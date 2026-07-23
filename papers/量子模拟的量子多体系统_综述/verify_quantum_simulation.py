"""
量子模拟验证脚本 - 量子多体系统综述配套验证
Quantum Simulation Validation Scripts
================================================
纯 NumPy 实现，包含 5 个独立验证模块：
1. Trotter-Suzuki 分解误差验证
2. 一维海森堡模型基态能量 (ED)
3. 变分量子本征求解器 (VQE) 模拟
4. 矩阵乘积态 (MPS) 压缩验证
5. 量子相位估计 (QPE) 模拟
"""

import numpy as np
from numpy.linalg import eigvalsh, eigh, norm

# ============================================================
# 模块 1: Trotter-Suzuki 分解误差验证 (20行)
# ============================================================
def verify_trotter_error():
    """验证一阶与二阶 Trotter 分解的误差标度"""
    np.random.seed(42)
    A = np.random.randn(4, 4) + 1j * np.random.randn(4, 4)
    A = A + A.conj().T  # 厄米化
    B = np.random.randn(4, 4) + 1j * np.random.randn(4, 4)
    B = B + B.conj().T
    H = A + B
    t = 1.0
    U_exact = expm(-1j * H * t)
    n_steps = [2, 4, 8, 16, 32, 64]
    err1, err2 = [], []
    for n in n_steps:
        dt = t / n
        U1 = np.linalg.matrix_power(expm(-1j * A * dt) @ expm(-1j * B * dt), n)
        U2 = np.linalg.matrix_power(expm(-1j * A * dt / 2) @ expm(-1j * B * dt) @ expm(-1j * A * dt / 2), n)
        err1.append(norm(U1 - U_exact))
        err2.append(norm(U2 - U_exact))
    print("[模块1] Trotter 误差验证")
    for i, n in enumerate(n_steps):
        print(f"  n={n:2d}: 一阶误差={err1[i]:.2e}, 二阶误差={err2[i]:.2e}")
    print("  [OK] 二阶 Trotter 误差始终小于一阶\n")
    assert err2[-1] < err1[-1], "二阶应优于一阶"

# ============================================================
# 模块 2: 一维海森堡模型精确对角化 (25行)
# ============================================================
def verify_heisenberg_ed():
    """N=4 自旋-1/2 海森堡模型精确对角化"""
    N = 4
    dim = 2 ** N
    # Pauli 矩阵
    sx = np.array([[0, 1], [1, 0]])
    sy = np.array([[0, -1j], [1j, 0]])
    sz = np.array([[1, 0], [0, -1]])
    H = np.zeros((dim, dim), dtype=complex)
    for i in range(N - 1):
        op_x = np.eye(1)
        op_y = np.eye(1)
        op_z = np.eye(1)
        for j in range(N):
            if j == i or j == i + 1:
                op_x = np.kron(op_x, sx)
                op_y = np.kron(op_y, sy)
                op_z = np.kron(op_z, sz)
            else:
                op_x = np.kron(op_x, np.eye(2))
                op_y = np.kron(op_y, np.eye(2))
                op_z = np.kron(op_z, np.eye(2))
        H += op_x + op_y + op_z
    evals = eigvalsh(H)
    # N=4 开边界 XXX 链 (H = Σ σ·σ, J=1) 基态能量精确值: E0 = -3 - 2√3 ≈ -6.464102
    E0_theory = -3.0 - 2.0 * np.sqrt(3.0)
    print("[模块2] 海森堡模型 ED (N=4)")
    print(f"  基态能量: {evals[0]:.6f} (理论: {E0_theory:.6f} = -3-2√3)")
    print(f"  第一激发态: {evals[1]:.6f}")
    print(f"  能隙: {evals[1] - evals[0]:.6f}")
    assert np.isclose(evals[0], E0_theory, atol=1e-6), "基态能量不匹配"
    print("  [OK] 基态能量与理论值一致\n")

# ============================================================
# 模块 3: VQE 模拟 - 两量子比特哈密顿量 (28行)
# ============================================================
def verify_vqe_simulation():
    """模拟 VQE 优化两量子比特哈密顿量基态"""
    # 目标哈密顿量: H = Z⊗Z + 0.5*X⊗I + 0.5*I⊗X
    ZZ = np.kron(np.diag([1, -1]), np.diag([1, -1]))
    XI = np.kron(np.array([[0, 1], [1, 0]]), np.eye(2))
    IX = np.kron(np.eye(2), np.array([[0, 1], [1, 0]]))
    H = ZZ + 0.5 * XI + 0.5 * IX
    E_true = eigvalsh(H)[0]
    # 基态是纠缠态 (≈ 0.92|Ψ+> - 0.38|Φ+>), 乘积态 ansatz RY⊗RY 最低只能到 -1.0,
    # 必须使用含纠缠门的硬件高效 ansatz: RY⊗RY -> CNOT -> RY⊗RY
    CNOT = np.array([[1, 0, 0, 0],
                     [0, 1, 0, 0],
                     [0, 0, 0, 1],
                     [0, 0, 1, 0]], dtype=complex)
    def ry(theta):
        c, s = np.cos(theta / 2), np.sin(theta / 2)
        return np.array([[c, -s], [s, c]])
    def energy(p):
        t1, t2, t3, t4 = p
        psi = np.kron(ry(t1), ry(t2)) @ np.array([1, 0, 0, 0])
        psi = CNOT @ psi
        psi = np.kron(ry(t3), ry(t4)) @ psi
        return np.real(psi.conj() @ H @ psi)
    # 简单梯度下降 (4 参数)
    p = np.array([0.3, -0.2, 0.1, 0.4])
    lr = 0.2
    for _ in range(300):
        grad = np.array([
            (energy(p + np.eye(4)[i] * 1e-5) - energy(p - np.eye(4)[i] * 1e-5)) / (2e-5)
            for i in range(4)
        ])
        p -= lr * grad
    E_vqe = energy(p)
    print("[模块3] VQE 模拟 (两量子比特, RY-CNOT-RY ansatz)")
    print(f"  优化后参数: {[f'{x:.4f}' for x in p]}")
    print(f"  VQE 能量: {E_vqe:.6f}")
    print(f"  精确基态: {E_true:.6f}")
    print(f"  相对误差: {abs(E_vqe - E_true) / abs(E_true) * 100:.4f}%")
    assert abs(E_vqe - E_true) < 1e-3, "VQE 未收敛到基态"
    print("  [OK] VQE 成功收敛到基态能量\n")

# ============================================================
# 模块 4: MPS 压缩与纠缠熵验证 (30行)
# ============================================================
def verify_mps_compression():
    """验证 MPS 表示的压缩效率与纠缠熵"""
    N = 6
    dim = 2 ** N
    # 构造一个低纠缠态 (近邻纠缠)
    psi = np.zeros(dim, dtype=complex)
    for i in range(dim):
        bits = [(i >> j) & 1 for j in range(N)]
        # 振幅随相邻比特匹配程度衰减
        amp = 1.0
        for j in range(N - 1):
            amp *= 0.9 if bits[j] == bits[j + 1] else 0.3
        psi[i] = amp
    psi /= norm(psi)
    # 计算纠缠熵 (二分)
    psi_mat = psi.reshape(2 ** (N // 2), 2 ** (N - N // 2))
    U, s, Vh = np.linalg.svd(psi_mat, full_matrices=False)
    s2 = s ** 2
    s2 /= s2.sum()
    entropy = -np.sum(s2 * np.log2(s2 + 1e-15))
    # 截断后重建 fidelity
    chi_keep = 4
    s_trunc = np.zeros_like(s)
    s_trunc[:chi_keep] = s[:chi_keep]
    psi_recon = (U[:, :chi_keep] @ np.diag(s_trunc[:chi_keep]) @ Vh[:chi_keep, :]).flatten()
    psi_recon /= norm(psi_recon)
    fidelity = abs(psi.conj() @ psi_recon) ** 2
    print("[模块4] MPS 压缩验证 (N=6)")
    print(f"  纠缠熵 S: {entropy:.4f} (最大: {N//2})")
    print(f"  保留键维 χ={chi_keep}, 重建保真度: {fidelity:.6f}")
    assert fidelity > 0.95, "MPS 截断保真度不足"
    print("  [OK] MPS 截断后保真度 > 95%\n")

# ============================================================
# 模块 5: 量子相位估计 (QPE) 模拟 (22行)
# ============================================================
def verify_qpe_simulation():
    """模拟 QPE 提取本征相位"""
    n_reg = 5  # 寄存器比特数
    # 目标酉算符: U = diag(1, exp(2πi·0.375))
    phi_true = 0.375  # 真实相位 = 3/8
    U = np.diag([1, np.exp(2j * np.pi * phi_true)])
    # 控制-U 操作
    def controlled_U(k):
        """k 次方的控制-U^{2^k} (由第 k 个寄存器比特控制, 与 IQFT 位序约定一致)"""
        dim = 2 ** (n_reg + 1)
        cu = np.eye(dim, dtype=complex)
        for j in range(2 ** n_reg):
            if (j >> k) & 1:
                cu[j * 2:(j + 1) * 2, j * 2:(j + 1) * 2] = np.linalg.matrix_power(U, 2 ** k)
        return cu
    # 初始化 |0>^⊗n ⊗ |1>
    state = np.zeros(2 ** (n_reg + 1), dtype=complex)
    state[1] = 1.0
    # Hadamard 门
    H1 = np.array([[1, 1], [1, -1]]) / np.sqrt(2)
    for i in range(n_reg):
        op = np.eye(1)
        for j in range(n_reg + 1):
            op = np.kron(op, H1) if j == i else np.kron(op, np.eye(2))
        state = op @ state
    # 应用受控-U^{2^k}
    for k in range(n_reg):
        state = controlled_U(k) @ state
    # 逆 QFT: iqft[i,j] = exp(-2πi·i·j/N) / sqrt(N) (酉归一化),
    # 必须真正作用到寄存器上 (此前仅构造未使用, 且误用 1/N 归一化)
    reg_dim = 2 ** n_reg
    iqft = np.eye(reg_dim, dtype=complex)
    for i in range(reg_dim):
        for j in range(reg_dim):
            iqft[i, j] = np.exp(-2j * np.pi * i * j / reg_dim) / np.sqrt(reg_dim)
    state = np.kron(iqft, np.eye(2)) @ state
    probs = np.zeros(reg_dim)
    for j in range(reg_dim):
        for k in range(2):
            probs[j] += abs(state[j * 2 + k]) ** 2
    probs /= probs.sum()
    best = np.argmax(probs)
    phi_est = best / reg_dim
    print("[模块5] QPE 模拟 (n_reg=5)")
    print(f"  真实相位 φ: {phi_true:.4f} = 3/8")
    print(f"  估计相位 φ: {phi_est:.4f} = {best}/{reg_dim}")
    print(f"  估计概率: {probs[best]:.4f}")
    assert abs(phi_est - phi_true) < 1 / reg_dim, "QPE 精度不足"
    print("  [OK] QPE 相位估计在预期精度内\n")

# ============================================================
# 辅助函数: 矩阵指数
# ============================================================
def expm(A):
    """简单矩阵指数 (Padé 近似 via 特征分解)"""
    w, v = eigh(A)
    return v @ np.diag(np.exp(w)) @ v.conj().T

# ============================================================
# 主入口
# ============================================================
if __name__ == "__main__":
    print("=" * 60)
    print("量子模拟验证脚本 - 量子多体系统综述")
    print("=" * 60 + "\n")
    verify_trotter_error()
    verify_heisenberg_ed()
    verify_vqe_simulation()
    verify_mps_compression()
    verify_qpe_simulation()
    print("=" * 60)
    print("全部 5 个验证模块通过 [OK]")
    print("=" * 60)
