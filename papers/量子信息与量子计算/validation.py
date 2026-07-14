"""
TOE-SYLVA 形式化物理研究所
《量子信息与量子计算》数值验证脚本
验证模块：量子比特态、量子门操作、纠缠熵、Grover算法、VQE能量估计
"""

import numpy as np
from numpy import linalg as LA

# ============================================================
# 模块 1: 量子比特态空间验证
# ============================================================
def verify_qubit_state_space():
    """验证量子比特态空间的数学结构：Hilbert空间 C^2"""
    print("=" * 60)
    print("模块 1: 量子比特态空间验证")
    print("=" * 60)
    
    # 计算基
    ket0 = np.array([1, 0], dtype=complex)
    ket1 = np.array([0, 1], dtype=complex)
    
    # 验证正交归一性
    assert np.isclose(np.vdot(ket0, ket0), 1.0), "|0> 未归一化"
    assert np.isclose(np.vdot(ket1, ket1), 1.0), "|1> 未归一化"
    assert np.isclose(np.vdot(ket0, ket1), 0.0), "|0> 与 |1> 不正交"
    
    # 验证一般叠加态 |ψ> = α|0> + β|1> 的归一化
    alpha = (1 + 2j) / np.sqrt(7)
    beta = (1 - 1j) / np.sqrt(7)
    psi = alpha * ket0 + beta * ket1
    norm = np.vdot(psi, psi)
    assert np.isclose(norm, 1.0), f"叠加态未归一化: {norm}"
    
    # 验证Bloch球参数化
    theta = np.pi / 3
    phi = np.pi / 4
    psi_bloch = np.cos(theta/2) * ket0 + np.exp(1j*phi) * np.sin(theta/2) * ket1
    norm_bloch = np.vdot(psi_bloch, psi_bloch)
    assert np.isclose(norm_bloch, 1.0), "Bloch球参数化态未归一化"
    
    # 验证密度矩阵性质
    rho = np.outer(psi, psi.conj())
    assert np.allclose(rho, rho.conj().T), "密度矩阵非厄米"
    assert np.isclose(np.trace(rho), 1.0), "密度矩阵迹非1"
    eigenvals = LA.eigvalsh(rho)
    assert all(e >= -1e-10 for e in eigenvals), "密度矩阵非半正定"
    
    print(f"  |0> 与 |1> 内积: {np.vdot(ket0, ket1):.6f} (期望 0)")
    print(f"  叠加态 |ψ> 归一化: {norm:.6f} (期望 1)")
    print(f"  Bloch球态归一化: {norm_bloch:.6f} (期望 1)")
    print(f"  密度矩阵迹: {np.trace(rho):.6f} (期望 1)")
    print(f"  密度矩阵本征值: {eigenvals}")
    print("  [PASS] 量子比特态空间验证通过\n")


# ============================================================
# 模块 2: 量子门操作验证
# ============================================================
def verify_quantum_gates():
    """验证Pauli门、Hadamard门、CNOT门的幺正性和正确性"""
    print("=" * 60)
    print("模块 2: 量子门操作验证")
    print("=" * 60)
    
    # Pauli矩阵
    X = np.array([[0, 1], [1, 0]], dtype=complex)
    Y = np.array([[0, -1j], [1j, 0]], dtype=complex)
    Z = np.array([[1, 0], [0, -1]], dtype=complex)
    I = np.eye(2, dtype=complex)
    
    # 验证Pauli矩阵的代数关系
    assert np.allclose(X @ Y, 1j * Z), "XY = iZ 不满足"
    assert np.allclose(Y @ Z, 1j * X), "YZ = iX 不满足"
    assert np.allclose(Z @ X, 1j * Y), "ZX = iY 不满足"
    assert np.allclose(X @ X, I), "X^2 ≠ I"
    assert np.allclose(Y @ Y, I), "Y^2 ≠ I"
    assert np.allclose(Z @ Z, I), "Z^2 ≠ I"
    
    # 验证幺正性
    for gate, name in [(X, 'X'), (Y, 'Y'), (Z, 'Z')]:
        assert np.allclose(gate @ gate.conj().T, I), f"{name} 非幺正"
    
    # Hadamard门
    H = (1/np.sqrt(2)) * np.array([[1, 1], [1, -1]], dtype=complex)
    assert np.allclose(H @ H, I), "H^2 ≠ I"
    
    # 验证 H|0> = |+>
    ket0 = np.array([1, 0], dtype=complex)
    ket_plus = H @ ket0
    expected_plus = np.array([1, 1], dtype=complex) / np.sqrt(2)
    assert np.allclose(ket_plus, expected_plus), "H|0> ≠ |+>"
    
    # CNOT门 (4x4)
    CNOT = np.array([
        [1, 0, 0, 0],
        [0, 1, 0, 0],
        [0, 0, 0, 1],
        [0, 0, 1, 0]
    ], dtype=complex)
    assert np.allclose(CNOT @ CNOT.conj().T, np.eye(4, dtype=complex)), "CNOT 非幺正"
    
    # 验证 CNOT|10> = |11>
    ket10 = np.array([0, 0, 1, 0], dtype=complex)
    ket11 = np.array([0, 0, 0, 1], dtype=complex)
    result = CNOT @ ket10
    assert np.allclose(result, ket11), "CNOT|10> ≠ |11>"
    
    print("  Pauli algebra XY = iZ: OK")
    print("  Pauli algebra YZ = iX: OK")
    print("  Pauli algebra ZX = iY: OK")
    print("  H^2 = I: OK")
    print(f"  H|0> = |+>: {ket_plus}")
    print("  CNOT|10> = |11>: OK")
    print("  [PASS] Quantum gate verification passed\n")


# ============================================================
# 模块 3: 量子纠缠与Bell不等式验证
# ============================================================
def verify_entanglement_and_bell():
    """验证Bell态的纠缠熵和CHSH不等式违反"""
    print("=" * 60)
    print("模块 3: 量子纠缠与Bell不等式验证")
    print("=" * 60)
    
    # Bell态 |Φ+> = (|00> + |11>)/√2
    ket00 = np.array([1, 0, 0, 0], dtype=complex)
    ket11 = np.array([0, 0, 0, 1], dtype=complex)
    phi_plus = (ket00 + ket11) / np.sqrt(2)
    
    # 密度矩阵
    rho = np.outer(phi_plus, phi_plus.conj())
    
    # 约化密度矩阵 ρ_A = Tr_B(ρ)
    rho_A = np.zeros((2, 2), dtype=complex)
    for i in range(2):
        for j in range(2):
            rho_A[i, j] = sum(rho[i*2 + k, j*2 + k] for k in range(2))
    
    # 计算von Neumann纠缠熵 S = -Tr(ρ_A log2 ρ_A)
    eigenvals_A = LA.eigvalsh(rho_A)
    eigenvals_A = np.maximum(eigenvals_A, 1e-15)  # 避免log(0)
    S = -np.sum(eigenvals_A * np.log2(eigenvals_A))
    
    # Bell态应为最大纠缠，S = 1
    assert np.isclose(S, 1.0, atol=1e-6), f"Bell态纠缠熵 {S} ≠ 1"
    
    # 验证CHSH不等式: 量子力学预言最大值 2√2 ≈ 2.828
    # 测量算符 A = Z, A' = X, B = (Z+X)/√2, B' = (Z-X)/√2
    Z = np.array([[1, 0], [0, -1]], dtype=complex)
    X = np.array([[0, 1], [1, 0]], dtype=complex)
    A = Z
    Ap = X
    B = (Z + X) / np.sqrt(2)
    Bp = (Z - X) / np.sqrt(2)
    
    def expectation(op1, op2, state):
        """计算两粒子联合测量期望值"""
        op = np.kron(op1, op2)
        return np.vdot(state, op @ state).real
    
    E_ab = expectation(A, B, phi_plus)
    E_abp = expectation(A, Bp, phi_plus)
    E_apb = expectation(Ap, B, phi_plus)
    E_apbp = expectation(Ap, Bp, phi_plus)
    
    S_chsh = abs(E_ab - E_abp + E_apb + E_apbp)
    tsirelson_bound = 2 * np.sqrt(2)
    
    assert S_chsh > 2.0, f"CHSH值 {S_chsh} 未违反经典界限 2"
    assert np.isclose(S_chsh, tsirelson_bound, atol=1e-6), \
        f"CHSH值 {S_chsh} ≠ Tsirelson界 {tsirelson_bound}"
    
    print(f"  Bell态 |Φ+> 纠缠熵 S = {S:.6f} (期望 1.0)")
    print(f"  约化密度矩阵本征值: {eigenvals_A}")
    print(f"  CHSH不等式 S = {S_chsh:.6f}")
    print(f"  经典界限: 2.0, 量子界限(Tsirelson): {tsirelson_bound:.6f}")
    print(f"  违反经典界限: {S_chsh > 2.0}")
    print("  [PASS] 量子纠缠与Bell不等式验证通过\n")


# ============================================================
# 模块 4: Grover搜索算法验证
# ============================================================
def verify_grover_algorithm():
    """验证Grover算法的二次加速和Oracle标记"""
    print("=" * 60)
    print("模块 4: Grover搜索算法验证")
    print("=" * 60)
    
    N = 8  # 数据库大小
    n_qubits = int(np.log2(N))
    target = 3  # 目标索引
    
    # 初始化均匀叠加态
    psi = np.ones(N, dtype=complex) / np.sqrt(N)
    
    # Oracle: 标记目标态
    def oracle(state, target_idx):
        new_state = state.copy()
        new_state[target_idx] *= -1
        return new_state
    
    # 扩散算符 (Grover扩散)
    def diffusion(state):
        mean = np.mean(state)
        return 2 * mean - state
    
    # 计算最优迭代次数
    optimal_iterations = int(np.round(np.pi / 4 * np.sqrt(N)))
    
    # 执行Grover迭代
    for i in range(optimal_iterations):
        psi = oracle(psi, target)
        psi = diffusion(psi)
    
    # 验证目标态概率
    prob_target = np.abs(psi[target])**2
    
    # 经典搜索需要平均 N/2 = 4 次查询
    # Grover需要约 π/4 * √N ≈ 2.2 次迭代
    classical_queries = N / 2
    grover_queries = optimal_iterations
    speedup = classical_queries / grover_queries
    
    assert prob_target > 0.9, f"目标态概率 {prob_target} 过低"
    assert np.isclose(np.sum(np.abs(psi)**2), 1.0), "态未归一化"
    
    print(f"  数据库大小 N = {N}")
    print(f"  目标索引 = {target}")
    print(f"  最优迭代次数 = {optimal_iterations}")
    print(f"  目标态概率 = {prob_target:.6f} (期望 > 0.9)")
    print(f"  经典查询次数 ≈ {classical_queries}")
    print(f"  Grover查询次数 ≈ {grover_queries}")
    print(f"  加速比 ≈ {speedup:.2f}x (理论 √N/2 ≈ {np.sqrt(N)/2:.2f}x)")
    print("  [PASS] Grover搜索算法验证通过\n")


# ============================================================
# 模块 5: VQE变分量子本征求解器验证
# ============================================================
def verify_vqe_algorithm():
    """验证VQE对简单哈密顿量的基态能量估计"""
    print("=" * 60)
    print("模块 5: VQE变分量子本征求解器验证")
    print("=" * 60)
    
    # 定义简单哈密顿量: H = Z⊗Z + X⊗I + I⊗X
    # 这是一个2量子比特的Heisenberg-like模型
    Z = np.array([[1, 0], [0, -1]], dtype=complex)
    X = np.array([[0, 1], [1, 0]], dtype=complex)
    I = np.eye(2, dtype=complex)
    
    H = np.kron(Z, Z) + 0.5 * np.kron(X, I) + 0.5 * np.kron(I, X)
    
    # 精确对角化求基态能量
    eigenvals, eigenvecs = LA.eigh(H)
    E_exact = eigenvals[0]
    psi_exact = eigenvecs[:, 0]
    
    # VQE: 参数化试探态 |ψ(θ)> = RY(θ1)⊗RY(θ2) |00>
    # 简化为单参数搜索
    def ry_gate(theta):
        return np.array([
            [np.cos(theta/2), -np.sin(theta/2)],
            [np.sin(theta/2), np.cos(theta/2)]
        ], dtype=complex)
    
    def ansatz(theta1, theta2):
        U = np.kron(ry_gate(theta1), ry_gate(theta2))
        ket00 = np.array([1, 0, 0, 0], dtype=complex)
        return U @ ket00
    
    # 网格搜索最小能量
    best_energy = float('inf')
    best_params = None
    
    theta1_range = np.linspace(0, 2*np.pi, 50)
    theta2_range = np.linspace(0, 2*np.pi, 50)
    
    for t1 in theta1_range:
        for t2 in theta2_range:
            psi = ansatz(t1, t2)
            energy = (psi.conj() @ H @ psi).real
            if energy < best_energy:
                best_energy = energy
                best_params = (t1, t2)
    
    # 验证VQE能量接近精确值
    energy_error = abs(best_energy - E_exact)
    
    assert energy_error < 0.1, f"VQE能量误差 {energy_error} 过大"
    
    # 验证变分原理: E_VQE >= E_exact
    assert best_energy >= E_exact - 1e-6, "违反变分原理"
    
    print(f"  哈密顿量: H = Z⊗Z + 0.5(X⊗I + I⊗X)")
    print(f"  精确基态能量 E_0 = {E_exact:.6f}")
    print(f"  VQE估计能量 E_VQE = {best_energy:.6f}")
    print(f"  能量误差 = {energy_error:.6f}")
    print(f"  最优参数 θ1 = {best_params[0]:.4f}, θ2 = {best_params[1]:.4f}")
    print(f"  变分原理 E_VQE ≥ E_0: {best_energy >= E_exact - 1e-6}")
    print("  [PASS] VQE变分量子本征求解器验证通过\n")


# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    print("\n" + "=" * 60)
    print("TOE-SYLVA Quantum Info & Computing Numerical Validation")
    print("=" * 60 + "\n")
    
    np.random.seed(42)
    
    verify_qubit_state_space()
    verify_quantum_gates()
    verify_entanglement_and_bell()
    verify_grover_algorithm()
    verify_vqe_algorithm()
    
    print("=" * 60)
    print("All 5 validation modules PASSED")
    print("=" * 60)
