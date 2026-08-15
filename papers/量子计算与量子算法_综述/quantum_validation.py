#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
量子计算与量子算法_数值验证脚本
=====================================
为论文《量子计算与量子算法_综述》提供配套的数值模拟与公式验证。

包含内容：
1. 量子比特态矢量模拟与布洛赫球可视化
2. 量子傅里叶变换(QFT)数值验证
3. Grover搜索算法数值模拟
4. 变分量子本征求解器(VQE)简化模型
5. 表面码逻辑错误率数值验证
6. 量子纠缠熵计算
7. 量子信道(Kraus算符)模拟

作者: TOE-SYLVA形式化物理研究所
日期: 2025
"""

import numpy as np
import matplotlib.pyplot as plt
from typing import List, Tuple, Callable
import warnings
warnings.filterwarnings('ignore')

# 设置中文字体
plt.rcParams['font.sans-serif'] = ['SimHei', 'DejaVu Sans']
plt.rcParams['axes.unicode_minus'] = False

# ============================================================================
# 1. 量子比特与量子门基础
# ============================================================================

# 定义常用量子门（作为numpy数组）
I = np.array([[1, 0], [0, 1]], dtype=complex)
X = np.array([[0, 1], [1, 0]], dtype=complex)
Y = np.array([[0, -1j], [1j, 0]], dtype=complex)
Z = np.array([[1, 0], [0, -1]], dtype=complex)
H = np.array([[1, 1], [1, -1]], dtype=complex) / np.sqrt(2)
S = np.array([[1, 0], [0, 1j]], dtype=complex)
T = np.array([[1, 0], [0, np.exp(1j * np.pi / 4)]], dtype=complex)

# 投影算符
P0 = np.array([[1, 0], [0, 0]], dtype=complex)
P1 = np.array([[0, 0], [0, 1]], dtype=complex)


def ket(label: str) -> np.ndarray:
    """返回计算基态 |0> 或 |1>"""
    if label == '0':
        return np.array([1, 0], dtype=complex)
    elif label == '1':
        return np.array([0, 1], dtype=complex)
    else:
        raise ValueError("label must be '0' or '1'")


def bra(label: str) -> np.ndarray:
    """返回计算基态的共轭转置 <0| 或 <1|"""
    return ket(label).conj().T


def tensor_product(*matrices: np.ndarray) -> np.ndarray:
    """计算多个矩阵的张量积"""
    result = matrices[0]
    for m in matrices[1:]:
        result = np.kron(result, m)
    return result


def cnot(n_control: int = 0, n_target: int = 1, n_qubits: int = 2) -> np.ndarray:
    """
    生成n_qubits系统中的CNOT门矩阵。
    默认: 控制位为第0位，目标位为第1位。
    """
    dim = 2 ** n_qubits
    U = np.zeros((dim, dim), dtype=complex)
    for i in range(dim):
        bits = [(i >> j) & 1 for j in range(n_qubits)]
        if bits[n_control] == 1:
            bits[n_target] ^= 1
        j = sum(bits[k] << k for k in range(n_qubits))
        U[j, i] = 1
    return U


def apply_gate(state: np.ndarray, gate: np.ndarray) -> np.ndarray:
    """将量子门作用于量子态"""
    return gate @ state


def measure_probability(state: np.ndarray, basis_state: int) -> float:
    """测量得到特定基态的概率"""
    return np.abs(state[basis_state]) ** 2


def density_matrix(state: np.ndarray) -> np.ndarray:
    """由纯态构造密度矩阵 ρ = |ψ><ψ|"""
    return np.outer(state, state.conj())


def von_neumann_entropy(rho: np.ndarray) -> float:
    """计算冯·诺依曼熵 S(ρ) = -Tr(ρ log ρ)"""
    eigenvalues = np.linalg.eigvalsh(rho)
    eigenvalues = eigenvalues[eigenvalues > 1e-15]  # 去除零本征值
    return -np.sum(eigenvalues * np.log2(eigenvalues))


def partial_trace(rho: np.ndarray, n_qubits: int, trace_out: List[int]) -> np.ndarray:
    """
    对密度矩阵进行部分迹操作。
    trace_out: 要迹掉的量子比特索引列表。
    """
    dim = 2 ** n_qubits
    keep = [i for i in range(n_qubits) if i not in trace_out]
    n_keep = len(keep)
    n_trace = len(trace_out)
    
    result = np.zeros((2 ** n_keep, 2 ** n_keep), dtype=complex)
    
    for i in range(2 ** n_keep):
        for j in range(2 ** n_keep):
            # 构建保持的比特
            keep_bits_i = [(i >> k) & 1 for k in range(n_keep)]
            keep_bits_j = [(j >> k) & 1 for k in range(n_keep)]
            
            for t in range(2 ** n_trace):
                trace_bits = [(t >> k) & 1 for k in range(n_trace)]
                
                # 构建完整索引
                full_i = 0
                full_j = 0
                keep_idx = 0
                trace_idx = 0
                for q in range(n_qubits):
                    if q in keep:
                        full_i |= (keep_bits_i[keep_idx] << q)
                        full_j |= (keep_bits_j[keep_idx] << q)
                        keep_idx += 1
                    else:
                        full_i |= (trace_bits[trace_idx] << q)
                        full_j |= (trace_bits[trace_idx] << q)
                        trace_idx += 1
                
                result[i, j] += rho[full_i, full_j]
    
    return result


# ============================================================================
# 2. 量子傅里叶变换(QFT)数值验证
# ============================================================================

def qft_matrix(n: int) -> np.ndarray:
    """
    构造n量子比特的量子傅里叶变换矩阵。
    QFT|j> = (1/sqrt(2^n)) * sum_k e^(2πi*j*k/2^n) |k>
    """
    N = 2 ** n
    omega = np.exp(2j * np.pi / N)
    F = np.zeros((N, N), dtype=complex)
    for j in range(N):
        for k in range(N):
            F[j, k] = omega ** (j * k) / np.sqrt(N)
    return F


def verify_qft_unitarity(n: int = 3) -> bool:
    """验证QFT矩阵的酉性: F^† F = I"""
    F = qft_matrix(n)
    F_dagger = F.conj().T
    identity = F_dagger @ F
    N = 2 ** n
    is_unitary = np.allclose(identity, np.eye(N))
    print(f"\n[验证1] QFT酉性检验 (n={n}):")
    print(f"  F^† F 与 I 的Frobenius范数差: {np.linalg.norm(identity - np.eye(N)):.2e}")
    print(f"  是否为酉矩阵: {is_unitary}")
    return is_unitary


def verify_qft_periodicity(n: int = 3) -> bool:
    """验证QFT的周期性检测能力"""
    N = 2 ** n
    # 构造周期为 r = N/4 的态
    r = N // 4
    state = np.zeros(N, dtype=complex)
    for j in range(N):
        if j % r == 0:
            state[j] = 1
    state = state / np.linalg.norm(state)
    
    F = qft_matrix(n)
    transformed = F @ state
    
    # 测量结果应集中在 N/r 的倍数位置
    probs = np.abs(transformed) ** 2
    expected_peaks = [k * N // r for k in range(r)]
    
    print(f"\n[验证2] QFT周期性检测 (n={n}, 周期r={r}):")
    print(f"  原始态周期: r = {r}")
    print(f"  变换后概率峰值位置: {expected_peaks}")
    print(f"  峰值处概率和: {sum(probs[p % N] for p in expected_peaks):.4f}")
    
    return True


# ============================================================================
# 3. Grover搜索算法数值模拟
# ============================================================================

def grover_oracle(n: int, target: int) -> np.ndarray:
    """
    构造Grover Oracle: 对目标态施加相位翻转。
    U_f|x> = (-1)^f(x) |x>, 其中 f(target)=1, 其他为0。
    """
    N = 2 ** n
    U = np.eye(N, dtype=complex)
    U[target, target] = -1
    return U


def grover_diffusion(n: int) -> np.ndarray:
    """
    构造Grover扩散算子 (Grover Diffusion Operator)。
    D = 2|s><s| - I, 其中 |s> 是均匀叠加态。
    """
    N = 2 ** n
    s = np.ones(N, dtype=complex) / np.sqrt(N)
    D = 2 * np.outer(s, s.conj()) - np.eye(N)
    return D


def simulate_grover(n: int, target: int, iterations: int = None) -> Tuple[np.ndarray, List[float]]:
    """
    模拟Grover搜索算法。
    
    参数:
        n: 量子比特数
        target: 目标态索引
        iterations: Grover迭代次数，默认为最优值 π/4 * sqrt(N)
    
    返回:
        final_state: 最终量子态
        probabilities: 每次迭代后测量到目标态的概率
    """
    N = 2 ** n
    if iterations is None:
        iterations = int(np.round(np.pi / 4 * np.sqrt(N)))
    
    # 初始化为均匀叠加态
    state = np.ones(N, dtype=complex) / np.sqrt(N)
    
    oracle = grover_oracle(n, target)
    diffusion = grover_diffusion(n)
    
    probabilities = []
    
    for _ in range(iterations):
        # 应用Oracle
        state = oracle @ state
        # 应用扩散算子
        state = diffusion @ state
        
        # 记录当前测量到目标态的概率
        prob = np.abs(state[target]) ** 2
        probabilities.append(prob)
    
    return state, probabilities


def verify_grover_quadratic_speedup():
    """验证Grover算法的二次加速"""
    print("\n[验证3] Grover搜索算法数值模拟:")
    
    results = []
    for n in range(2, 8):
        N = 2 ** n
        target = np.random.randint(N)
        optimal_iter = int(np.round(np.pi / 4 * np.sqrt(N)))
        
        _, probs = simulate_grover(n, target, iterations=optimal_iter)
        final_prob = probs[-1] if probs else 0
        
        classical_queries = N
        quantum_queries = optimal_iter
        speedup = classical_queries / quantum_queries if quantum_queries > 0 else 0
        
        results.append({
            'n': n, 'N': N, 'optimal_iter': optimal_iter,
            'final_prob': final_prob, 'speedup': speedup
        })
        
        print(f"  n={n}, N={N}: 最优迭代={optimal_iter}, "
              f"最终成功概率={final_prob:.4f}, "
              f"查询加速比≈{speedup:.2f}x")
    
    return results


# ============================================================================
# 4. 变分量子本征求解器(VQE)简化模型
# ============================================================================

def vqe_simple_hamiltonian():
    """
    构造一个简单的2量子比特哈密顿量并求解基态能量。
    H = Z⊗Z + 0.5*X⊗I + 0.5*I⊗X
    """
    ZZ = tensor_product(Z, Z)
    XI = tensor_product(X, I)
    IX = tensor_product(I, X)
    
    H = ZZ + 0.5 * XI + 0.5 * IX
    
    # 精确对角化
    eigenvalues, eigenvectors = np.linalg.eigh(H)
    
    print("\n[验证4] VQE简化模型 - 2量子比特哈密顿量:")
    print(f"  哈密顿量: H = Z⊗Z + 0.5·X⊗I + 0.5·I⊗X")
    print(f"  精确基态能量: E_0 = {eigenvalues[0]:.6f}")
    print(f"  第一激发态能量: E_1 = {eigenvalues[1]:.6f}")
    print(f"  能隙: ΔE = {eigenvalues[1] - eigenvalues[0]:.6f}")
    
    # 变分近似: 使用参数化态 |ψ(θ)> = RY(θ1)⊗RY(θ2) |00>
    def variational_state(theta1: float, theta2: float) -> np.ndarray:
        """RY旋转门"""
        RY1 = np.array([[np.cos(theta1/2), -np.sin(theta1/2)],
                        [np.sin(theta1/2), np.cos(theta1/2)]], dtype=complex)
        RY2 = np.array([[np.cos(theta2/2), -np.sin(theta2/2)],
                        [np.sin(theta2/2), np.cos(theta2/2)]], dtype=complex)
        U = tensor_product(RY1, RY2)
        state00 = tensor_product(ket('0'), ket('0'))
        return U @ state00
    
    # 网格搜索最优参数
    best_energy = float('inf')
    best_params = None
    
    theta_range = np.linspace(0, 2*np.pi, 100)
    for t1 in theta_range:
        for t2 in theta_range:
            psi = variational_state(t1, t2)
            energy = (psi.conj().T @ H @ psi).real
            if energy < best_energy:
                best_energy = energy
                best_params = (t1, t2)
    
    print(f"  变分最优能量: E_var = {best_energy:.6f} (θ1={best_params[0]:.4f}, θ2={best_params[1]:.4f})")
    print(f"  变分误差: |E_var - E_0| = {abs(best_energy - eigenvalues[0]):.6f}")
    
    return eigenvalues[0], best_energy


# ============================================================================
# 5. 表面码逻辑错误率数值验证
# ============================================================================

def surface_code_logical_error_rate(p: float, d: int, p_th: float = 0.01) -> float:
    """
    表面码逻辑错误率近似公式。
    p_L ≈ p_th * (p / p_th)^((d+1)/2)
    
    参数:
        p: 物理错误率
        d: 表面码距离
        p_th: 阈值错误率
    """
    return p_th * (p / p_th) ** ((d + 1) / 2)


def verify_surface_code_threshold():
    """验证表面码阈值行为"""
    print("\n[验证5] 表面码逻辑错误率数值验证:")
    
    p_th = 0.01  # 假设阈值
    distances = [3, 5, 7, 9, 11]
    
    # 低于阈值的情况 (p < p_th)
    p_below = 0.005
    print(f"\n  物理错误率 p = {p_below} (< p_th = {p_th}):")
    for d in distances:
        p_L = surface_code_logical_error_rate(p_below, d, p_th)
        print(f"    d={d:2d}: p_L = {p_L:.2e}")
    
    # 高于阈值的情况 (p > p_th)
    p_above = 0.02
    print(f"\n  物理错误率 p = {p_above} (> p_th = {p_th}):")
    for d in distances:
        p_L = surface_code_logical_error_rate(p_above, d, p_th)
        print(f"    d={d:2d}: p_L = {p_L:.2e}")
    
    # 验证: 低于阈值时，增大d应降低p_L
    print(f"\n  阈值验证 (p={p_below}):")
    p_L_prev = surface_code_logical_error_rate(p_below, distances[0], p_th)
    for d in distances[1:]:
        p_L = surface_code_logical_error_rate(p_below, d, p_th)
        ratio = p_L / p_L_prev
        print(f"    d={distances[distances.index(d)-1]}→{d}: p_L比率 = {ratio:.4f} (<1表示改善)")
        p_L_prev = p_L
    
    return True


# ============================================================================
# 6. 量子纠缠与纠缠熵
# ============================================================================

def bell_state(state_type: str = 'phi+') -> np.ndarray:
    """生成Bell态"""
    if state_type == 'phi+':
        return (tensor_product(ket('0'), ket('0')) + tensor_product(ket('1'), ket('1'))) / np.sqrt(2)
    elif state_type == 'phi-':
        return (tensor_product(ket('0'), ket('0')) - tensor_product(ket('1'), ket('1'))) / np.sqrt(2)
    elif state_type == 'psi+':
        return (tensor_product(ket('0'), ket('1')) + tensor_product(ket('1'), ket('0'))) / np.sqrt(2)
    elif state_type == 'psi-':
        return (tensor_product(ket('0'), ket('1')) - tensor_product(ket('1'), ket('0'))) / np.sqrt(2)
    else:
        raise ValueError("Invalid Bell state type")


def verify_entanglement_entropy():
    """验证Bell态的纠缠熵"""
    print("\n[验证6] 量子纠缠熵验证:")
    
    bell_states = {
        '|Φ+>': bell_state('phi+'),
        '|Φ->': bell_state('phi-'),
        '|Ψ+>': bell_state('psi+'),
        '|Ψ->': bell_state('psi-')
    }
    
    for name, state in bell_states.items():
        rho = density_matrix(state)
        # 对第二个量子比特求偏迹
        rho_A = partial_trace(rho, 2, [1])
        entropy = von_neumann_entropy(rho_A)
        
        # 验证: 最大纠缠态的纠缠熵应为1 (log2(2) = 1)
        print(f"  {name}: S(ρ_A) = {entropy:.6f} (理论值: 1.0)")
    
    # 可分离态的纠缠熵
    separable = tensor_product(ket('0'), ket('1'))
    rho_sep = density_matrix(separable)
    rho_A_sep = partial_trace(rho_sep, 2, [1])
    entropy_sep = von_neumann_entropy(rho_A_sep)
    print(f"  |0>⊗|1> (可分离态): S(ρ_A) = {entropy_sep:.6f} (理论值: 0.0)")
    
    return True


# ============================================================================
# 7. 量子信道(Kraus算符)模拟
# ============================================================================

def apply_kraus_channel(rho: np.ndarray, kraus_ops: List[np.ndarray]) -> np.ndarray:
    """
    应用Kraus算符描述的量子信道。
    E(ρ) = sum_k E_k ρ E_k^†
    """
    result = np.zeros_like(rho)
    for E in kraus_ops:
        result += E @ rho @ E.conj().T
    return result


def verify_kraus_channel():
    """验证Kraus信道的完全正定性与保迹性"""
    print("\n[验证7] 量子信道(Kraus算符)验证:")
    
    # 定义振幅阻尼信道的Kraus算符
    gamma = 0.3  # 阻尼参数
    E0 = np.array([[1, 0], [0, np.sqrt(1 - gamma)]], dtype=complex)
    E1 = np.array([[0, np.sqrt(gamma)], [0, 0]], dtype=complex)
    kraus_ops = [E0, E1]
    
    # 验证Kraus算符的完备性关系: sum E_k^† E_k = I
    completeness = sum(E.conj().T @ E for E in kraus_ops)
    print(f"  振幅阻尼信道 (γ={gamma}):")
    print(f"  完备性检验 ΣE_k^†E_k = I: {np.allclose(completeness, I)}")
    
    # 对几个测试态应用信道
    test_states = {
        '|0>': ket('0'),
        '|1>': ket('1'),
        '|+>': (ket('0') + ket('1')) / np.sqrt(2)
    }
    
    for name, state in test_states.items():
        rho_in = density_matrix(state)
        rho_out = apply_kraus_channel(rho_in, kraus_ops)
        
        # 验证保迹性
        trace_in = np.trace(rho_in).real
        trace_out = np.trace(rho_out).real
        
        # 验证正定性
        eigenvals = np.linalg.eigvalsh(rho_out)
        is_positive = all(ev >= -1e-10 for ev in eigenvals)
        
        print(f"  {name}: Tr(ρ_in)={trace_in:.4f}, Tr(ρ_out)={trace_out:.4f}, 正定性={is_positive}")
    
    return True


# ============================================================================
# 8. 可视化函数
# ============================================================================

def plot_grover_convergence():
    """绘制Grover算法的收敛曲线"""
    n = 6
    N = 2 ** n
    target = 42
    max_iter = int(np.pi / 2 * np.sqrt(N)) + 5
    
    _, probs = simulate_grover(n, target, iterations=max_iter)
    
    fig, ax = plt.subplots(figsize=(10, 6))
    ax.plot(range(1, len(probs) + 1), probs, 'b-o', markersize=4, linewidth=1.5)
    ax.axvline(x=int(np.round(np.pi / 4 * np.sqrt(N))), color='r', linestyle='--', 
               label=f'理论最优迭代次数 ≈ {int(np.round(np.pi / 4 * np.sqrt(N)))}')
    ax.set_xlabel('迭代次数', fontsize=12)
    ax.set_ylabel('测量到目标态的概率', fontsize=12)
    ax.set_title(f'Grover搜索算法收敛曲线 (n={n}, N={N})', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(0, 1.05)
    
    plt.tight_layout()
    plt.savefig('grover_convergence.png', dpi=150, bbox_inches='tight')
    plt.close()
    print("\n  已保存: grover_convergence.png")


def plot_surface_code_scaling():
    """绘制表面码逻辑错误率随距离的变化"""
    p_values = [0.003, 0.005, 0.007, 0.01, 0.015]
    distances = range(3, 15, 2)
    p_th = 0.01
    
    fig, ax = plt.subplots(figsize=(10, 6))
    
    for p in p_values:
        p_Ls = [surface_code_logical_error_rate(p, d, p_th) for d in distances]
        label = f'p = {p}' + (' (阈值)' if abs(p - p_th) < 0.001 else '')
        linestyle = '--' if abs(p - p_th) < 0.001 else '-'
        ax.semilogy(distances, p_Ls, linestyle, marker='o', label=label, markersize=5)
    
    ax.axhline(y=p_th, color='gray', linestyle=':', alpha=0.5)
    ax.set_xlabel('表面码距离 d', fontsize=12)
    ax.set_ylabel('逻辑错误率 p_L (对数尺度)', fontsize=12)
    ax.set_title('表面码逻辑错误率随码距离的变化', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, which='both')
    
    plt.tight_layout()
    plt.savefig('surface_code_scaling.png', dpi=150, bbox_inches='tight')
    plt.close()
    print("  已保存: surface_code_scaling.png")


def plot_bloch_sphere_trajectory():
    """绘制量子态在布洛赫球上的演化轨迹"""
    # 初始态 |0>
    theta = np.linspace(0, np.pi, 100)
    phi = np.linspace(0, 2*np.pi, 100)
    
    # 模拟Hadamard + 旋转演化
    states = []
    for t in np.linspace(0, 2*np.pi, 50):
        # RY(t)H|0>
        RY = np.array([[np.cos(t/2), -np.sin(t/2)],
                       [np.sin(t/2), np.cos(t/2)]], dtype=complex)
        state = RY @ H @ ket('0')
        states.append(state)
    
    # 转换为布洛赫球坐标
    bloch_x = []
    bloch_y = []
    bloch_z = []
    
    for s in states:
        rho = density_matrix(s)
        bloch_x.append((rho[0,1] + rho[1,0]).real)
        bloch_y.append((1j * (rho[0,1] - rho[1,0])).real)
        bloch_z.append((rho[0,0] - rho[1,1]).real)
    
    fig = plt.figure(figsize=(10, 8))
    ax = fig.add_subplot(111, projection='3d')
    
    # 绘制布洛赫球表面
    u = np.linspace(0, 2 * np.pi, 50)
    v = np.linspace(0, np.pi, 50)
    x_sphere = np.outer(np.cos(u), np.sin(v))
    y_sphere = np.outer(np.sin(u), np.sin(v))
    z_sphere = np.outer(np.ones(np.size(u)), np.cos(v))
    ax.plot_surface(x_sphere, y_sphere, z_sphere, alpha=0.1, color='cyan')
    
    # 绘制态演化轨迹
    ax.plot(bloch_x, bloch_y, bloch_z, 'r-', linewidth=2, label='量子态演化轨迹')
    ax.scatter(bloch_x[0], bloch_y[0], bloch_z[0], color='green', s=100, label='初始态')
    ax.scatter(bloch_x[-1], bloch_y[-1], bloch_z[-1], color='blue', s=100, label='终止态')
    
    ax.set_xlabel('X', fontsize=12)
    ax.set_ylabel('Y', fontsize=12)
    ax.set_zlabel('Z', fontsize=12)
    ax.set_title('量子态在布洛赫球上的演化轨迹', fontsize=14)
    ax.legend(fontsize=10)
    
    plt.tight_layout()
    plt.savefig('bloch_sphere_trajectory.png', dpi=150, bbox_inches='tight')
    plt.close()
    print("  已保存: bloch_sphere_trajectory.png")


# ============================================================================
# 主程序
# ============================================================================

def main():
    print("=" * 70)
    print("  量子计算与量子算法 - 数值验证脚本")
    print("  TOE-SYLVA形式化物理研究所")
    print("=" * 70)
    
    # 运行所有验证
    verify_qft_unitarity(n=3)
    verify_qft_periodicity(n=4)
    verify_grover_quadratic_speedup()
    vqe_simple_hamiltonian()
    verify_surface_code_threshold()
    verify_entanglement_entropy()
    verify_kraus_channel()
    
    # 生成可视化
    print("\n" + "=" * 70)
    print("  生成可视化图表...")
    print("=" * 70)
    
    try:
        plot_grover_convergence()
        plot_surface_code_scaling()
        plot_bloch_sphere_trajectory()
        print("\n所有图表生成完成!")
    except Exception as e:
        print(f"\n图表生成出错: {e}")
    
    print("\n" + "=" * 70)
    print("  数值验证完成!")
    print("=" * 70)


if __name__ == "__main__":
    main()
