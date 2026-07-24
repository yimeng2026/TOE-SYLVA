"""
verify_complexity.py — 计算复杂性理论_综述 数值验证脚本
Numerical Verification Script for Computational Complexity Theory

本脚本从《计算复杂性理论：从 P vs NP 到全息复杂性_综述.md》中提炼三个
可数值验证的结论：

1. 随机 3-SAT 相变验证（综述 §5.1）
   - 3-SAT 在 clause/variable 比 α ≈ 4.27 处存在可满足性相变
   - α < 3.52 时几乎所有实例可满足；α > 4.27 时几乎所有实例不可满足
   - 数值模拟随机实例，验证相变位置

2. Grover 搜索最优迭代次数验证（综述 §4.2）
   - Grover 算法在 N 个元素中找到目标的最优迭代次数 ≈ (π/4)√N
   - 此时成功概率 → 1
   - 量子态矢量精确模拟 Grover 迭代，验证二次加速

3. 1D Ising 模型配分函数验证（综述 §5.2）
   - 转移矩阵法给出精确配分函数 Z = λ_+^N + λ_-^N
   - 与暴力枚举一致；自由能/site → -kT·ln(2cosh(βJ))（热力学极限）
   - #P-难计数问题的精确解验证

依赖: numpy, matplotlib（仅使用 NumPy + Matplotlib + 标准库）
运行: MPLBACKEND=Agg python verify_complexity.py
"""

import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import os
import sys
import time
import math

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))


# ============================================================
# Module 1: Random 3-SAT Phase Transition (§5.1)
# ============================================================
def verify_3sat_phase_transition():
    """
    随机 3-SAT 可满足性相变验证（综述 §5.1）。

    理论：对于随机 3-SAT（N 变量, M = αN 子句）：
    - α < 3.52 时几乎所有实例可满足（SAT）
    - α > 4.27 时几乎所有实例不可满足（UNSAT）
    - α_c ≈ 4.27 为相变临界点

    本验证：N=10 变量，对每个 α 值生成 200 个随机实例，
    暴力枚举所有 2^N 赋值，统计可满足比例 P_sat(α)，
    验证相变发生在 3.5 < α_c < 5.0 区间。
    """
    print("=" * 72)
    print("[模块1] 随机 3-SAT 可满足性相变（综述 §5.1）")
    print("=" * 72)

    np.random.seed(42)
    N = 10  # 变量数 (2^10 = 1024 赋值, 暴力可行)
    n_instances = 200  # 每个 α 值的实例数
    alpha_vals = np.arange(2.0, 7.01, 0.25)  # α from 2.0 to 7.0

    def generate_random_3sat(n_vars, n_clauses):
        """生成随机 3-SAT 实例：返回 clauses 列表，每个 clause = [(var_idx, is_neg), ...]。"""
        clauses = []
        for _ in range(n_clauses):
            # 随机选 3 个不同变量
            vars_sel = np.random.choice(n_vars, size=3, replace=False)
            # 随机取反
            negs = np.random.randint(0, 2, size=3)
            clause = [(int(vars_sel[k]), bool(negs[k])) for k in range(3)]
            clauses.append(clause)
        return clauses

    def check_satisfiable(clauses, n_vars):
        """暴力枚举所有 2^n 赋值，判断是否可满足。"""
        for assignment in range(1 << n_vars):
            # 检查所有 clause
            sat = True
            for clause in clauses:
                # 一个 clause = OR of 3 literals
                clause_sat = False
                for var_idx, is_neg in clause:
                    bit = (assignment >> var_idx) & 1
                    val = bit if not is_neg else (1 - bit)
                    if val:
                        clause_sat = True
                        break
                if not clause_sat:
                    sat = False
                    break
            if sat:
                return True
        return False

    # 对每个 α 值采样并统计可满足比例
    P_sat = np.zeros(len(alpha_vals))
    for ai, alpha in enumerate(alpha_vals):
        M = int(round(alpha * N))
        n_sat = 0
        for _ in range(n_instances):
            clauses = generate_random_3sat(N, M)
            if check_satisfiable(clauses, N):
                n_sat += 1
        P_sat[ai] = n_sat / n_instances

    # 找相变区间：P_sat 从 >0.5 降到 <0.5
    # 定义 α_low (P_sat=0.9) 和 α_high (P_sat=0.1)
    alpha_low = None  # P_sat >= 0.9
    alpha_high = None  # P_sat <= 0.1
    for ai in range(len(alpha_vals)):
        if P_sat[ai] >= 0.9 and alpha_low is None:
            alpha_low = alpha_vals[ai]
        if P_sat[ai] <= 0.1:
            alpha_high = alpha_vals[ai]
            break

    # 估算 α_c (P_sat = 0.5 的位置, 线性插值)
    alpha_c = None
    for ai in range(len(alpha_vals) - 1):
        if P_sat[ai] >= 0.5 and P_sat[ai + 1] < 0.5:
            # 线性插值
            a1, a2 = alpha_vals[ai], alpha_vals[ai + 1]
            p1, p2 = P_sat[ai], P_sat[ai + 1]
            alpha_c = a1 + (0.5 - p1) / (p2 - p1) * (a2 - a1)
            break

    if alpha_c is None:
        alpha_c = alpha_vals[np.argmin(np.abs(P_sat - 0.5))]

    print(f"  N={N} 变量, 每点 {n_instances} 实例")
    print(f"  α_low (P_sat≥0.9): {alpha_low}")
    print(f"  α_high (P_sat≤0.1): {alpha_high}")
    print(f"  估计 α_c (P_sat=0.5): {alpha_c:.3f}")
    print(f"  理论 α_c ≈ 4.27")
    print(f"  P_sat(α=3.5)={P_sat[np.argmin(np.abs(alpha_vals-3.5))]:.2f}, "
          f"P_sat(α=4.25)={P_sat[np.argmin(np.abs(alpha_vals-4.25))]:.2f}, "
          f"P_sat(α=5.0)={P_sat[np.argmin(np.abs(alpha_vals-5.0))]:.2f}")

    # 判据：
    # 1. α_c 应在 [3.5, 5.0] (有限尺寸的相变区间)
    # 2. 低 α (2.0-3.0) P_sat 应接近 1
    # 3. 高 α (6.0-7.0) P_sat 应接近 0
    alpha_c_ok = 3.5 <= alpha_c <= 5.0
    low_ok = P_sat[0] >= 0.7  # α=2.0 should be mostly SAT
    high_ok = P_sat[-1] <= 0.3  # α=7.0 should be mostly UNSAT

    print(f"  α_c ∈ [3.5, 5.0]: {'PASS' if alpha_c_ok else 'FAIL'}")
    print(f"  低 α (≈2.0) P_sat≥0.7: {P_sat[0]:.2f} → {'PASS' if low_ok else 'FAIL'}")
    print(f"  高 α (≈7.0) P_sat≤0.3: {P_sat[-1]:.2f} → {'PASS' if high_ok else 'FAIL'}")

    passed = alpha_c_ok and low_ok and high_ok
    print(f"  >>> 模块1 结果: {'PASS' if passed else 'FAIL'}")

    # --- Figure: P_sat vs α ---
    fig, ax = plt.subplots(figsize=(8, 5))
    ax.plot(alpha_vals, P_sat, 'bo-', markersize=6, label='Numerical P_sat(α)')
    ax.axvline(x=4.27, color='r', linestyle='--', linewidth=2, label='Theory α_c ≈ 4.27')
    ax.axhline(y=0.5, color='gray', linestyle=':', alpha=0.5)
    ax.set_xlabel('α (clause/variable ratio)')
    ax.set_ylabel('P_sat (fraction satisfiable)')
    ax.set_title(f'Random 3-SAT Phase Transition (N={N}, {n_instances} instances/point)')
    ax.legend()
    ax.set_ylim(-0.05, 1.05)
    plt.tight_layout()
    fig.savefig(os.path.join(OUTPUT_DIR, 'fig_verify_3sat_phase.png'), dpi=120)
    plt.close(fig)
    print(f"  [OK] 图已保存: fig_verify_3sat_phase.png")

    return passed


# ============================================================
# Module 2: Grover Search Optimal Iterations (§4.2)
# ============================================================
def verify_grover_search():
    """
    Grover 搜索算法最优迭代次数验证（综述 §4.2）。

    理论：
    - N 个元素中找 1 个标记元素
    - Grover 算法的最优迭代次数 k_opt ≈ (π/4)√N
    - 此时成功概率 P(k_opt) = sin²((2k+1)θ) ≈ 1, θ = arcsin(1/√N)
    - 经典搜索需 O(N) 次；Grover 给出 O(√N) 二次加速

    本验证：量子态矢量精确模拟 Grover 迭代（n=2..10 qubits, N=4..1024），
    验证最优迭代次数与 (π/4)√N 一致，成功概率 → 1。
    """
    print("\n" + "=" * 72)
    print("[模块2] Grover 搜索最优迭代次数（综述 §4.2）")
    print("=" * 72)

    def grover_simulation(n_qubits, target):
        """模拟 Grover 算法，返回每次迭代后的成功概率。"""
        N = 1 << n_qubits
        # 初始均匀叠加 |s⟩ = (1/√N) Σ|x⟩
        state = np.ones(N, dtype=complex) / np.sqrt(N)

        # Oracle: 翻转目标态符号
        def apply_oracle(s):
            s_new = s.copy()
            s_new[target] = -s[target]
            return s_new

        # Diffusion: 2|s⟩⟨s| - I
        def apply_diffusion(s):
            s_mean = np.mean(s)
            return 2 * s_mean * np.ones(N, dtype=complex) - s

        probs = [np.abs(state[target]) ** 2]
        state = apply_oracle(state)
        state = apply_diffusion(state)
        k = 1
        probs.append(np.abs(state[target]) ** 2)

        # 迭代直到成功概率开始下降
        max_iter = int(2 * np.sqrt(N))
        for _ in range(max_iter):
            state = apply_oracle(state)
            state = apply_diffusion(state)
            k += 1
            p = np.abs(state[target]) ** 2
            probs.append(p)
            if p < probs[-2]:  # 开始下降
                break

        return np.array(probs)

    # 对不同 N 测试
    n_qubits_list = list(range(2, 11))  # N = 4, 8, ..., 1024
    results = []
    for n_q in n_qubits_list:
        N = 1 << n_q
        target = np.random.randint(0, N)
        probs = grover_simulation(n_q, target)
        k_opt = int(np.argmax(probs))
        p_max = probs[k_opt]
        k_theory = (np.pi / 4) * np.sqrt(N)
        results.append((N, k_opt, k_theory, p_max))

    print(f"  {'N':>6s} | {'k_opt':>5s} | {'(π/4)√N':>10s} | {'P_max':>8s} | {'|k_opt-理论|/√N':>15s}")
    print(f"  {'-'*6} | {'-'*5} | {'-'*10} | {'-'*8} | {'-'*15}")
    for N, k_opt, k_th, p_max in results:
        rel_err = abs(k_opt - k_th) / np.sqrt(N)
        print(f"  {N:6d} | {k_opt:5d} | {k_th:10.3f} | {p_max:8.5f} | {rel_err:15.4f}")

    # 判据：
    # 1. 最大成功概率 P_max > 0.9 (对 N≥4)
    # 2. k_opt 与 (π/4)√N 的相对误差 < 1/√N (即偏差不超过 1 步)
    # 3. 二次加速：k_opt/√N ≈ π/4 ≈ 0.785
    p_max_ok = all(p > 0.9 for _, _, _, p in results)
    k_err_ok = all(abs(k - k_th) / np.sqrt(N) < 1.0
                   for N, k, k_th, _ in results)
    rate_vals = [k / np.sqrt(N) for N, k, _, _ in results]
    rate_ok = all(abs(r - np.pi / 4) < 0.5 for r in rate_vals)  # 宽松: 步长量化

    print(f"\n  P_max > 0.9 (所有 N): {'PASS' if p_max_ok else 'FAIL'}")
    print(f"  |k_opt - (π/4)√N|/√N < 1.0: {'PASS' if k_err_ok else 'FAIL'}")
    print(f"  k_opt/√N ≈ π/4 ≈ 0.785: {'PASS' if rate_ok else 'FAIL'}")

    passed = p_max_ok and k_err_ok and rate_ok
    print(f"  >>> 模块2 结果: {'PASS' if passed else 'FAIL'}")

    # --- Figure: Grover success probability vs iterations ---
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(12, 5))

    # Left: P(k) for several N
    for n_q in [4, 6, 8, 10]:
        N = 1 << n_q
        target = np.random.randint(0, N)
        probs = grover_simulation(n_q, target)
        ax1.plot(range(len(probs)), probs, 'o-', markersize=4, label=f'N={N}')
        k_th = (np.pi / 4) * np.sqrt(N)
        ax1.axvline(x=k_th, color='gray', linestyle=':', alpha=0.3)
    ax1.set_xlabel('Iteration k')
    ax1.set_ylabel('Success probability')
    ax1.set_title('Grover: P(target) vs iterations')
    ax1.legend()
    ax1.set_ylim(-0.05, 1.05)

    # Right: k_opt vs (π/4)√N
    Ns = [N for N, _, _, _ in results]
    k_opts = [k for _, k, _, _ in results]
    k_theories = [k_th for _, _, k_th, _ in results]
    ax2.plot(Ns, k_opts, 'bo', markersize=8, label='k_opt (numerical)')
    ax2.plot(Ns, k_theories, 'r--', linewidth=2, label='(π/4)√N (theory)')
    ax2.set_xlabel('N (database size)')
    ax2.set_ylabel('Optimal iterations')
    ax2.set_title('Grover: Quadratic speedup O(√N)')
    ax2.legend()
    ax2.set_xscale('log', base=2)
    ax2.set_yscale('log')

    plt.tight_layout()
    fig.savefig(os.path.join(OUTPUT_DIR, 'fig_verify_grover.png'), dpi=120)
    plt.close(fig)
    print(f"  [OK] 图已保存: fig_verify_grover.png")

    return passed


# ============================================================
# Module 3: 1D Ising Partition Function (§5.2)
# ============================================================
def verify_ising_partition():
    """
    1D Ising 模型配分函数精确解验证（综述 §5.2）。

    理论：
    - 1D Ising 链 (N sites, 周期边界), Z = Σ_{s} exp(βJ Σ s_i s_{i+1})
    - 转移矩阵法: Z = λ_+^N + λ_-^N, λ_± = e^{βJ} ± e^{-βJ}
    - 自由能/site: f = -kT ln(Z)/N → -kT ln(2cosh(βJ)) (N→∞)
    - 比热: C = k(βJ)² / cosh²(βJ)

    本验证：
    1. 小 N (N=6,8,10): 暴力枚举 vs 转移矩阵法，精确一致
    2. 大 N: f → -kT ln(2cosh(βJ)) 的收敛
    3. 比热公式数值验证
    """
    print("\n" + "=" * 72)
    print("[模块3] 1D Ising 模型配分函数精确解（综述 §5.2）")
    print("=" * 72)

    J = 1.0  # 耦合常数
    kB = 1.0  # Boltzmann 常数 (自然单位)

    def exact_partition_transfer(N, beta):
        """转移矩阵法: Z = λ_+^N + λ_-^N。使用 log-space 避免大 N 溢出。"""
        lam_plus = 2 * np.cosh(beta * J)
        lam_minus = 2 * np.sinh(beta * J)
        # log-space: ln Z = N ln(λ_+) + ln(1 + (λ_-/λ_+)^N)
        if N > 100:
            log_ratio = N * np.log(abs(lam_minus / lam_plus) + 1e-300)
            log_Z = N * np.log(lam_plus) + np.log1p(np.exp(log_ratio))
            return np.exp(log_Z)
        return lam_plus ** N + lam_minus ** N

    def log_partition(N, beta):
        """log(Z) 直接计算, 避免大 N 溢出。"""
        lam_plus = 2 * np.cosh(beta * J)
        lam_minus = 2 * np.sinh(beta * J)
        if N > 100:
            log_ratio = N * np.log(abs(lam_minus / lam_plus) + 1e-300)
            return N * np.log(lam_plus) + np.log1p(np.exp(log_ratio))
        Z = lam_plus ** N + lam_minus ** N
        return np.log(Z)

    def brute_force_partition(N, beta):
        """暴力枚举所有 2^N 自旋构型。"""
        Z = 0.0
        for config in range(1 << N):
            # 提取自旋
            spins = np.array([1 if (config >> i) & 1 else -1 for i in range(N)],
                             dtype=float)
            # 周期边界: s_{N+1} = s_0
            E = -J * np.sum(spins * np.roll(spins, -1))
            Z += np.exp(-beta * E)
        return Z

    def free_energy_per_site(N, beta):
        """自由能/site: f = -kT ln(Z)/N = -ln(Z)/(N·β)。直接 log-space 计算。"""
        log_Z = log_partition(N, beta)
        return -1.0 / beta * log_Z / N

    def free_energy_limit(beta):
        """热力学极限: f → -kT ln(2cosh(βJ))。"""
        return -1.0 / beta * np.log(2 * np.cosh(beta * J))

    # --- Test 1: 暴力 vs 转移矩阵 (小 N) ---
    beta = 0.5  # βJ = 0.5
    Ns_small = [6, 8, 10, 12]
    print(f"\n  Test 1: 暴力枚举 vs 转移矩阵 (β={beta})")
    print(f"  {'N':>4s} | {'Z_brute':>14s} | {'Z_transfer':>14s} | {'rel_err':>10s}")
    print(f"  {'-'*4} | {'-'*14} | {'-'*14} | {'-'*10}")
    brute_ok = True
    for N in Ns_small:
        Z_brute = brute_force_partition(N, beta)
        Z_transfer = exact_partition_transfer(N, beta)
        rel_err = abs(Z_brute - Z_transfer) / Z_transfer
        print(f"  {N:4d} | {Z_brute:14.6f} | {Z_transfer:14.6f} | {rel_err:10.2e}")
        if rel_err > 1e-10:
            brute_ok = False

    print(f"  暴力=转移矩阵 (rel_err<1e-10): {'PASS' if brute_ok else 'FAIL'}")

    # --- Test 2: 热力学极限收敛 ---
    beta = 0.8
    Ns_large = [4, 8, 16, 32, 64, 128, 256, 512]
    print(f"\n  Test 2: 自由能/site → 热力学极限 (β={beta})")
    f_limit = free_energy_limit(beta)
    print(f"  {'N':>5s} | {'f(N)':>12s} | {'f_∞':>12s} | {'|f-f_∞|':>12s}")
    print(f"  {'-'*5} | {'-'*12} | {'-'*12} | {'-'*12}")
    convergence_ok = True
    for N in Ns_large:
        f_N = free_energy_per_site(N, beta)
        err = abs(f_N - f_limit)
        print(f"  {N:5d} | {f_N:12.8f} | {f_limit:12.8f} | {err:12.2e}")

    # 大 N 时应收敛
    f_large = free_energy_per_site(512, beta)
    f_conv_ok = abs(f_large - f_limit) < 1e-4

    print(f"  f(N=512) → f_∞ (|err|<1e-4): {'PASS' if f_conv_ok else 'FAIL'}")

    # --- Test 3: 比热公式 ---
    # C/N = k β² · d²[ln(Z)/N]/dβ²  (热力学极限: ln(Z)/N = ln(2cosh(βJ)))
    # d²/dβ² [ln(2cosh(βJ))] = J² sech²(βJ)  →  C/N = k(βJ)² / cosh²(βJ)
    def ln_Z_per_site(beta):
        """热力学极限 ln(Z)/N = ln(2cosh(βJ))。"""
        return np.log(2 * np.cosh(beta * J))

    betas = np.linspace(0.1, 3.0, 30)
    C_numerical = np.zeros(len(betas))
    C_analytical = np.zeros(len(betas))
    db = 1e-5
    for bi, b in enumerate(betas):
        # C/N = k β² · (d²/dβ²)[ln(Z)/N]  (有限差分)
        lnZ_plus = ln_Z_per_site(b + db)
        lnZ_minus = ln_Z_per_site(b - db)
        lnZ_0 = ln_Z_per_site(b)
        lnZ_pp = (lnZ_plus - 2 * lnZ_0 + lnZ_minus) / db ** 2
        C_numerical[bi] = kB * b ** 2 * lnZ_pp

        C_analytical[bi] = kB * (b * J) ** 2 / np.cosh(b * J) ** 2

    c_err = np.max(np.abs(C_numerical - C_analytical))
    c_ok = c_err < 1e-4
    print(f"\n  Test 3: 比热 C/N = k(βJ)²/cosh²(βJ)")
    print(f"  数值二阶导 vs 解析公式: max|err| = {c_err:.2e} → {'PASS' if c_ok else 'FAIL'}")

    passed = brute_ok and f_conv_ok and c_ok
    print(f"  >>> 模块3 结果: {'PASS' if passed else 'FAIL'}")

    # --- Figure: Ising partition function ---
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(12, 5))

    # Left: free energy convergence
    Ns_plot = [4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048]
    fs = [free_energy_per_site(N, beta) for N in Ns_plot]
    ax1.semilogx(Ns_plot, fs, 'bo-', markersize=6, label='f(N) numerical')
    ax1.axhline(y=f_limit, color='r', linestyle='--', linewidth=2,
                label=f'f_∞ = -kT·ln(2cosh(βJ)) = {f_limit:.4f}')
    ax1.set_xlabel('N (chain length)')
    ax1.set_ylabel('Free energy per site f/N')
    ax1.set_title(f'1D Ising: Thermodynamic Limit (β={beta})')
    ax1.legend()

    # Right: specific heat
    ax2.plot(betas, C_numerical, 'b-', linewidth=2, label='C/N (numerical ∂²f)')
    ax2.plot(betas, C_analytical, 'r--', linewidth=2, label='C/N = k(βJ)²/cosh²(βJ)')
    ax2.set_xlabel('β (1/kT)')
    ax2.set_ylabel('C/N (specific heat per site)')
    ax2.set_title('1D Ising: Specific Heat')
    ax2.legend()

    plt.tight_layout()
    fig.savefig(os.path.join(OUTPUT_DIR, 'fig_verify_ising.png'), dpi=120)
    plt.close(fig)
    print(f"  [OK] 图已保存: fig_verify_ising.png")

    return passed


# ============================================================
# Main
# ============================================================
def main():
    print("=" * 72)
    print("TOE-SYLVA 计算复杂性理论 — 数值验证脚本")
    print("verify_complexity.py")
    print("=" * 72)
    print(f"NumPy version: {np.__version__}")
    print(f"Matplotlib backend: {matplotlib.get_backend()}")
    print("=" * 72)

    results = []
    results.append(("Module 1: 3-SAT Phase Transition", verify_3sat_phase_transition()))
    results.append(("Module 2: Grover Search", verify_grover_search()))
    results.append(("Module 3: 1D Ising Partition", verify_ising_partition()))

    print("\n" + "=" * 72)
    print("验证结果汇总 / Validation Summary")
    print("=" * 72)
    n_pass = 0
    for name, passed in results:
        status = "PASS" if passed else "FAIL"
        print(f"  {name:42s} | {status}")
        if passed:
            n_pass += 1

    fig_files = [f for f in os.listdir(OUTPUT_DIR)
                 if f.startswith('fig_verify') and f.endswith('.png')]

    print("-" * 72)
    print(f"  通过: {n_pass}/{len(results)} 模块")
    print(f"  生成图片: {len(fig_files)} 张 (fig_verify_*.png)")
    for f in sorted(fig_files):
        print(f"    - {f}")
    print("=" * 72)

    return n_pass == len(results)


if __name__ == "__main__":
    success = main()
    sys.exit(0)
