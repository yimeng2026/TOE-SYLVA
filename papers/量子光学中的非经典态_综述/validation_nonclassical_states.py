"""
================================================================================
TOE-SYLVA 量子光学非经典态数值验证脚本
Quantum Optics Nonclassical States - Numerical Validation Suite
================================================================================
论文: 《量子光学中的非经典态_综述》
作者: TOE-SYLVA形式化物理研究所
日期: 2025-07-15

本脚本包含5个核心验证模块:
1. 相干态与压缩态正交分量涨落验证
2. 福克态Wigner函数负值验证
3. 双模压缩态纠缠判据验证 (Duan-Giedke-Cirac-Zoller)
4. NOON态相位测量精度验证 (Heisenberg极限)
5. Mandel参数与非经典性判据验证
================================================================================
"""

import numpy as np
from numpy.polynomial.laguerre import lagval
import math
import warnings
warnings.filterwarnings('ignore')

# ==============================================================================
# 全局常数与辅助函数
# ==============================================================================

HBAR = 1.0  # 自然单位制
N_FOCK_MAX = 20  # Fock态截断维度


def ladder_operators(n_max: int) -> tuple:
    """
    构造产生算符 a^dagger 和湮灭算符 a 的矩阵表示
    
    Parameters:
        n_max: Fock空间截断维度
    
    Returns:
        (a, a_dag): 湮灭算符和产生算符矩阵
    """
    a = np.zeros((n_max, n_max), dtype=complex)
    for n in range(1, n_max):
        a[n-1, n] = np.sqrt(n)
    a_dag = a.T.conj()
    return a, a_dag


def coherent_state(alpha: complex, n_max: int = N_FOCK_MAX) -> np.ndarray:
    """
    构造相干态 |alpha> 在Fock基下的表示
    
    |alpha> = exp(-|alpha|^2/2) * sum_{n=0}^infty alpha^n/sqrt(n!) |n>
    
    Parameters:
        alpha: 相干态复振幅
        n_max: Fock空间截断维度
    
    Returns:
        psi: 相干态波函数 (n_max,)
    """
    n = np.arange(n_max)
    psi = np.exp(-0.5 * np.abs(alpha)**2) * (alpha**n) / np.sqrt(np.array([math.factorial(i) for i in n]))
    return psi


def fock_state(n: int, n_max: int = N_FOCK_MAX) -> np.ndarray:
    """
    构造Fock态 |n> 的表示
    
    Parameters:
        n: 光子数
        n_max: Fock空间截断维度
    
    Returns:
        psi: Fock态波函数 (n_max,)
    """
    psi = np.zeros(n_max, dtype=complex)
    if n < n_max:
        psi[n] = 1.0
    return psi


def squeezed_state(r: float, theta: float = 0.0, n_max: int = N_FOCK_MAX) -> np.ndarray:
    """
    构造单模压缩真空态 |xi> = S(xi)|0>
    
    在Fock基下解析表达式:
    |xi> = (1/sqrt(cosh(r))) * sum_{m=0}^infty (-e^{i*theta}*tanh(r)/2)^m * sqrt((2m)!)/(m!) |2m>
    
    Parameters:
        r: 压缩幅度
        theta: 压缩相位
        n_max: Fock空间截断维度
    
    Returns:
        psi: 压缩真空态波函数 (n_max,)
    """
    psi = np.zeros(n_max, dtype=complex)
    prefactor = 1.0 / np.sqrt(np.cosh(r))
    for m in range(n_max // 2):
        n = 2 * m
        coeff = ((-np.exp(1j * theta) * np.tanh(r) / 2.0)**m) * np.sqrt(math.factorial(2*m)) / math.factorial(m)
        if n < n_max:
            psi[n] = prefactor * coeff
    # 归一化
    psi /= np.linalg.norm(psi)
    return psi


def wigner_function_fock(n: int, x: np.ndarray, p: np.ndarray) -> np.ndarray:
    """
    计算Fock态 |n> 的Wigner函数
    
    W_n(x,p) = (-1)^n / pi * exp(-(x^2+p^2)) * L_n(2(x^2+p^2))
    
    其中 L_n 为拉盖尔多项式
    
    Parameters:
        n: Fock态光子数
        x: 位置坐标数组
        p: 动量坐标数组
    
    Returns:
        W: Wigner函数值矩阵 (len(x), len(p))
    """
    X, P = np.meshgrid(x, p, indexing='ij')
    rho2 = 2.0 * (X**2 + P**2)
    # 拉盖尔多项式 L_n(z)
    Ln = np.zeros_like(rho2)
    for i in range(rho2.shape[0]):
        for j in range(rho2.shape[1]):
            Ln[i, j] = lagval(rho2[i, j], [0]*n + [1])  # L_n(z)
    W = ((-1)**n / np.pi) * np.exp(-(X**2 + P**2)) * Ln
    return W


def two_mode_squeezed_state(r: float, n_max: int = 8) -> np.ndarray:
    """
    构造双模压缩真空态
    
    |xi>_TM = sum_{n=0}^infty (tanh(r))^n / cosh(r) |n,n>
    
    Parameters:
        r: 压缩参数
        n_max: 每个模式的截断维度
    
    Returns:
        psi: 双模态向量 (n_max*n_max,)
    """
    psi = np.zeros(n_max * n_max, dtype=complex)
    norm = np.cosh(r)
    for n in range(n_max):
        idx = n * n_max + n
        if idx < len(psi):
            psi[idx] = (np.tanh(r)**n) / norm
    psi /= np.linalg.norm(psi)
    return psi


def noon_state(N: int, n_max: int = 8) -> np.ndarray:
    """
    构造NOON态
    
    |psi_NOON> = 1/sqrt(2) (|N,0> + |0,N>)
    
    Parameters:
        N: 光子数
        n_max: 每个模式的截断维度
    
    Returns:
        psi: NOON态向量 (n_max*n_max,)
    """
    psi = np.zeros(n_max * n_max, dtype=complex)
    if N < n_max:
        psi[N * n_max + 0] = 1.0 / np.sqrt(2.0)
        psi[0 * n_max + N] = 1.0 / np.sqrt(2.0)
    return psi


# ==============================================================================
# 验证模块 1: 压缩态正交分量涨落验证
# ==============================================================================

def validate_squeezed_state_fluctuations():
    """
    验证单模压缩真空态的正交分量涨落
    
    理论预测:
    <(ΔX_1)^2> = (1/4) * exp(-2r)
    <(ΔX_2)^2> = (1/4) * exp(2r)
    
    其中 X_1 = (a + a^dagger)/2, X_2 = (a - a^dagger)/(2i)
    """
    print("=" * 70)
    print("验证模块 1: 压缩态正交分量涨落验证")
    print("=" * 70)
    
    a, a_dag = ladder_operators(N_FOCK_MAX)
    X1 = 0.5 * (a + a_dag)
    X2 = 0.5j * (a_dag - a)
    
    test_r_values = [0.0, 0.5, 1.0, 1.5, 2.0]
    
    print(f"{'r':>6} | {'Theory dX1^2':>14} | {'Num dX1^2':>14} | {'Err':>10} | {'Theory dX2^2':>14} | {'Num dX2^2':>14} | {'Err':>10}")
    print("-" * 90)
    
    all_pass = True
    for r in test_r_values:
        psi = squeezed_state(r, n_max=N_FOCK_MAX)
        
        # 计算期望值
        var_X1 = np.real(np.vdot(psi, X1 @ X1 @ psi) - np.vdot(psi, X1 @ psi)**2)
        var_X2 = np.real(np.vdot(psi, X2 @ X2 @ psi) - np.vdot(psi, X2 @ psi)**2)
        
        # 理论值
        theory_X1 = 0.25 * np.exp(-2 * r)
        theory_X2 = 0.25 * np.exp(2 * r)
        
        err_X1 = abs(var_X1 - theory_X1) / theory_X1 if theory_X1 > 0 else abs(var_X1)
        err_X2 = abs(var_X2 - theory_X2) / theory_X2 if theory_X2 > 0 else abs(var_X2)
        
        status = "PASS" if (err_X1 < 0.05 and err_X2 < 0.05) else "FAIL"
        if err_X1 >= 0.05 or err_X2 >= 0.05:
            all_pass = False
        
        print(f"{r:6.1f} | {theory_X1:14.6f} | {var_X1:14.6f} | {err_X1:10.6f} | {theory_X2:14.6f} | {var_X2:14.6f} | {err_X2:10.6f} | {status}")
    
    print(f"\nModule 1 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Validation Module 2: Fock State Wigner Function Negativity
# ==============================================================================

def validate_fock_wigner_negativity():
    """
    Verify Wigner function negativity at origin for Fock states
    
    Theory: W_n(0,0) = (-1)^n / pi
    Odd n -> W_n(0,0) < 0 (nonclassical)
    """
    print("\n" + "=" * 70)
    print("Validation Module 2: Fock State Wigner Function Negativity")
    print("=" * 70)
    
    x = np.linspace(-3, 3, 200)
    p = np.linspace(-3, 3, 200)
    
    test_n_values = [0, 1, 2, 3, 4, 5]
    
    print(f"{'n':>4} | {'理论 W(0,0)':>14} | {'数值 W(0,0)':>14} | {'误差':>10} | {'非经典性':>10}")
    print("-" * 70)
    
    all_pass = True
    for n in test_n_values:
        W = wigner_function_fock(n, x, p)
        
        # 找到最接近原点的点
        ix = np.argmin(np.abs(x))
        ip = np.argmin(np.abs(p))
        W_origin = W[ix, ip]
        
        theory_W0 = ((-1)**n) / np.pi
        err = abs(W_origin - theory_W0) / abs(theory_W0)
        
        nonclassical = "Yes(W<0)" if W_origin < -0.05 else "No(W>=0)"
        status = "PASS" if err < 0.05 else "FAIL"
        if err >= 0.05:
            all_pass = False
        
        print(f"{n:4d} | {theory_W0:14.6f} | {W_origin:14.6f} | {err:10.6f} | {nonclassical:>10} | {status}")
    
    print(f"\nModule 2 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Validation Module 3: DGCZ Entanglement Criterion for Two-Mode Squeezed States
# ==============================================================================

def validate_dgcz_entanglement_criterion():
    """
    Verify DGCZ entanglement criterion for two-mode squeezed vacuum states
    
    DGCZ: <(Δ(X1+X2))^2> + <(Δ(P1-P2))^2> < 2
    For TMSV: DGCZ = exp(-2r) < 2 for all r > 0
    """
    print("\n" + "=" * 70)
    print("Validation Module 3: DGCZ Entanglement Criterion")
    print("=" * 70)
    
    a1, a1_dag = ladder_operators(8)
    a2, a2_dag = ladder_operators(8)
    
    # 双模正交算符
    X1 = 0.5 * (a1 + a1_dag)
    P1 = 0.5j * (a1_dag - a1)
    X2 = 0.5 * (a2 + a2_dag)
    P2 = 0.5j * (a2_dag - a2)
    
    # 总算符
    X_sum = np.kron(X1, np.eye(8)) + np.kron(np.eye(8), X2)
    P_diff = np.kron(P1, np.eye(8)) - np.kron(np.eye(8), P2)
    
    test_r_values = [0.1, 0.5, 1.0, 1.5, 2.0]
    
    print(f"{'r':>6} | {'DGCZ值':>14} | {'阈值':>10} | {'纠缠?':>8} | {'理论值':>14} | {'误差':>10}")
    print("-" * 80)
    
    all_pass = True
    for r in test_r_values:
        psi = two_mode_squeezed_state(r, n_max=8)
        
        var_X = np.real(np.vdot(psi, X_sum @ X_sum @ psi) - np.vdot(psi, X_sum @ psi)**2)
        var_P = np.real(np.vdot(psi, P_diff @ P_diff @ psi) - np.vdot(psi, P_diff @ psi)**2)
        
        dgcz = var_X + var_P
        threshold = 2.0
        is_entangled = dgcz < threshold
        
        theory_dgcz = np.exp(-2 * r)
        err = abs(dgcz - theory_dgcz) / theory_dgcz
        
        status = "PASS" if (is_entangled and err < 0.1) else "FAIL"
        if not (is_entangled and err < 0.1):
            all_pass = False
        
        print(f"{r:6.1f} | {dgcz:14.6f} | {threshold:10.1f} | {'Yes' if is_entangled else 'No':>8} | {theory_dgcz:14.6f} | {err:10.6f} | {status}")
    
    print(f"\nModule 3 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Validation Module 4: NOON State Phase Sensitivity (Heisenberg Limit)
# ==============================================================================

def validate_noon_phase_sensitivity():
    """
    Verify NOON state phase sensitivity in Mach-Zehnder interferometer
    
    NOON state: |psi> = (|N,0> + |0,N>)/sqrt(2)
    Quantum Fisher info: F_Q = N^2
    Phase sensitivity: Δφ >= 1/sqrt(F_Q) = 1/N (Heisenberg limit)
    Classical SQL: Δφ = 1/sqrt(N)
    """
    print("\n" + "=" * 70)
    print("Validation Module 4: NOON State Phase Sensitivity (Heisenberg Limit)")
    print("=" * 70)
    
    a, a_dag = ladder_operators(8)
    
    # 双模粒子数差算符 (用于Mach-Zehnder干涉仪)
    n_diff = np.kron(a_dag @ a, np.eye(8)) - np.kron(np.eye(8), a_dag @ a)
    
    test_N_values = [1, 2, 3, 4, 5]
    
    print(f"{'N':>4} | {'SQL 1/√N':>12} | {'HL 1/N':>12} | {'数值 Δφ':>12} | {'达到HL?':>8} | {'优势因子':>10}")
    print("-" * 80)
    
    all_pass = True
    for N in test_N_values:
        psi = noon_state(N, n_max=8)
        
        # 计算粒子数差的方差 (与相位灵敏度相关)
        mean_n = np.real(np.vdot(psi, n_diff @ psi))
        var_n = np.real(np.vdot(psi, n_diff @ n_diff @ psi) - mean_n**2)
        
        # 相位灵敏度估计 Δφ ~ 1 / sqrt(variance of generator)
        # 对于NOON态, <(Δn_diff)^2> = N^2
        delta_phi = 1.0 / np.sqrt(var_n) if var_n > 0 else float('inf')
        
        sql = 1.0 / np.sqrt(N)  # 标准量子极限
        hl = 1.0 / N  # 海森堡极限
        
        reaches_hl = delta_phi <= hl * 1.2  # 允许20%误差
        advantage = sql / delta_phi if delta_phi > 0 else 0
        
        status = "PASS" if reaches_hl else "FAIL"
        if not reaches_hl:
            all_pass = False
        
        print(f"{N:4d} | {sql:12.6f} | {hl:12.6f} | {delta_phi:12.6f} | {'Yes' if reaches_hl else 'No':>8} | {advantage:10.2f} | {status}")
    
    print(f"\nModule 4 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Validation Module 5: Mandel Parameter and Nonclassicality Criterion
# ==============================================================================

def validate_mandel_parameter():
    """
    Verify Mandel parameter Q = (<(Δn)^2> - <n>) / <n>
    
    Theory:
    - Coherent state: Q = 0 (Poissonian)
    - Fock state: Q = -1 (sub-Poissonian, most nonclassical)
    - Thermal light: Q > 0 (super-Poissonian)
    - Squeezed vacuum: Q depends on phase
    
    Q < 0 indicates nonclassicality (sub-Poissonian statistics)
    """
    print("\n" + "=" * 70)
    print("Validation Module 5: Mandel Parameter and Nonclassicality Criterion")
    print("=" * 70)
    
    a, a_dag = ladder_operators(N_FOCK_MAX)
    n_op = a_dag @ a
    
    test_cases = [
        ("相干态 |α=1>", coherent_state(1.0, N_FOCK_MAX)),
        ("相干态 |α=2>", coherent_state(2.0, N_FOCK_MAX)),
        ("福克态 |1>", fock_state(1, N_FOCK_MAX)),
        ("福克态 |3>", fock_state(3, N_FOCK_MAX)),
        ("福克态 |5>", fock_state(5, N_FOCK_MAX)),
        ("压缩态 r=0.5", squeezed_state(0.5, n_max=N_FOCK_MAX)),
        ("压缩态 r=1.0", squeezed_state(1.0, n_max=N_FOCK_MAX)),
    ]
    
    print(f"{'量子态':>20} | {'<n>':>10} | {'<(Δn)²>':>12} | {'Q参数':>10} | {'非经典?':>8} | {'理论Q':>10} | {'误差':>8}")
    print("-" * 95)
    
    all_pass = True
    for name, psi in test_cases:
        mean_n = np.real(np.vdot(psi, n_op @ psi))
        mean_n2 = np.real(np.vdot(psi, n_op @ n_op @ psi))
        var_n = mean_n2 - mean_n**2
        
        Q = (var_n - mean_n) / mean_n if mean_n > 1e-10 else 0.0
        
        # 理论值
        if "福克态" in name:
            theory_Q = -1.0
        elif "相干态" in name:
            theory_Q = 0.0
        else:
            theory_Q = None
        
        is_nonclassical = Q < -0.05
        
        if theory_Q is not None:
            err = abs(Q - theory_Q) / abs(theory_Q) if theory_Q != 0 else abs(Q)
            status = "PASS" if err < 0.1 else "FAIL"
            if err >= 0.1:
                all_pass = False
            print(f"{name:>20} | {mean_n:10.4f} | {var_n:12.4f} | {Q:10.4f} | {'Yes' if is_nonclassical else 'No':>8} | {theory_Q:10.2f} | {err:8.4f} | {status}")
        else:
            print(f"{name:>20} | {mean_n:10.4f} | {var_n:12.4f} | {Q:10.4f} | {'Yes' if is_nonclassical else 'No':>8} | {'N/A':>10} | {'N/A':>8}")
    
    print(f"\nModule 5 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Main Entry Point
# ==============================================================================

def main():
    print("\n" + "=" * 70)
    print("TOE-SYLVA Quantum Optics Nonclassical States Validation Suite")
    print("=" * 70)
    print(f"Run time: {np.datetime64('now')}")
    print(f"NumPy version: {np.__version__}")
    print(f"Fock truncation: N_FOCK_MAX = {N_FOCK_MAX}")
    print("=" * 70)
    
    results = []
    
    # Execute all validation modules
    results.append(("Module 1: Squeezed State Fluctuations", validate_squeezed_state_fluctuations()))
    results.append(("Module 2: Fock State Wigner Negativity", validate_fock_wigner_negativity()))
    results.append(("Module 3: DGCZ Entanglement Criterion", validate_dgcz_entanglement_criterion()))
    results.append(("Module 4: NOON State Heisenberg Limit", validate_noon_phase_sensitivity()))
    results.append(("Module 5: Mandel Parameter Nonclassicality", validate_mandel_parameter()))
    
    # Summary
    print("\n" + "=" * 70)
    print("Validation Results Summary")
    print("=" * 70)
    
    total_pass = 0
    for name, passed in results:
        status = "PASS" if passed else "FAIL"
        print(f"  {name:45s} | {status}")
        if passed:
            total_pass += 1
    
    print("-" * 70)
    print(f"Total: {total_pass}/{len(results)} modules passed")
    
    if total_pass == len(results):
        print("\nAll validation modules PASSED! Theoretical formulas numerically confirmed.")
    else:
        print(f"\n{len(results) - total_pass} module(s) FAILED. Please check theoretical formulas or numerical implementation.")
    
    print("=" * 70)
    
    return total_pass == len(results)


if __name__ == "__main__":
    success = main()
    exit(0 if success else 1)
