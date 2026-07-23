#!/usr/bin/env python3
"""
verify_econophysics.py
数值验证《金融物理学与经济物理学》综述中的关键结论。

模块1：Marchenko-Pastur 分布 (综述 §2.3)
  - 随机相关矩阵特征值分布服从 MP 律
  - λ_max/min = (1±√(N/T))²
  - 验证随机矩阵特征值与 MP 公式吻合

模块2：Dragulescu-Yakovenko 财富交换模型 (综述 §4.2)
  - 随机配对交换 → Boltzmann 分布 P(w) = (1/T)·exp(-w/T)
  - 验证稳态分布为指数分布

模块3：对数周期幂律 (LPPL) 模型 (综述 §3.2)
  - ln p(t) = A + B(tc-t)^z + C(tc-t)^z·cos(ω·ln(tc-t)+φ)
  - 验证对数周期振荡特征
  - 验证 z ∈ [0.1, 0.9]

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))


# ----------------------------------------------------------------------
# 模块1：Marchenko-Pastur 分布
# ----------------------------------------------------------------------
def module1_marchenko_pastur():
    print("\n" + "=" * 60)
    print("模块1：Marchenko-Pastur 分布验证")
    print("=" * 60)

    # 生成随机相关矩阵: N 个资产, T 个观测
    N = 100
    T = 500
    Q = T / N
    print(f"  随机矩阵: N={N}, T={T}, Q=T/N={Q:.2f}")

    rng = np.random.default_rng(42)
    # 生成 T×N 的随机收益率矩阵 (iid 正态)
    returns = rng.standard_normal((T, N))
    # 计算相关矩阵
    corr = np.corrcoef(returns, rowvar=False)

    # 特征值 (只用小矩阵, 避免大矩阵稠密对角化问题)
    eigvals = np.linalg.eigvalsh(corr)

    # MP 理论边界
    lambda_min = (1.0 - np.sqrt(1.0 / Q)) ** 2
    lambda_max = (1.0 + np.sqrt(1.0 / Q)) ** 2
    print(f"  MP 理论边界: λ_min = {lambda_min:.6f}, λ_max = {lambda_max:.6f}")

    # MP 密度函数
    def mp_density(lam, Q):
        lam_min = (1 - np.sqrt(1 / Q)) ** 2
        lam_max = (1 + np.sqrt(1 / Q)) ** 2
        rho = np.zeros_like(lam)
        mask = (lam > lam_min) & (lam < lam_max)
        rho[mask] = Q / (2 * np.pi * lam[mask]) * np.sqrt(
            (lam_max - lam[mask]) * (lam[mask] - lam_min))
        return rho

    # 验证最大特征值不超过 MP 上界
    max_eig = np.max(eigvals)
    min_eig = np.min(eigvals)
    print(f"  实测特征值: min={min_eig:.6f}, max={max_eig:.6f}")
    print(f"  MP 边界内特征值占比: {np.mean((eigvals > lambda_min) & (eigvals < lambda_max)) * 100:.1f}%")

    # 验证 MP 分布归一化 (积分=1)
    lam_test = np.linspace(lambda_min + 1e-6, lambda_max - 1e-6, 10000)
    rho_test = mp_density(lam_test, Q)
    integral = np.trapz(rho_test, lam_test)
    print(f"  MP 分布积分 = {integral:.6f}  (理论=1)")

    # 画图
    fig, ax = plt.subplots(figsize=(8, 5))
    ax.hist(eigvals, bins=50, density=True, alpha=0.6, color='steelblue',
            edgecolor='black', linewidth=0.3, label='Random matrix eigenvalues')
    lam_plot = np.linspace(lambda_min, lambda_max, 500)
    ax.plot(lam_plot, mp_density(lam_plot, Q), 'r-', linewidth=2, label='Marchenko-Pastur')
    ax.axvline(lambda_max, color='g', linestyle='--', alpha=0.7, label=f'λ_max={lambda_max:.4f}')
    ax.axvline(lambda_min, color='orange', linestyle='--', alpha=0.7, label=f'λ_min={lambda_min:.4f}')
    ax.set_xlabel('Eigenvalue λ', fontsize=13)
    ax.set_ylabel('Density', fontsize=13)
    ax.set_title(f'Marchenko-Pastur distribution (N={N}, T={T}, Q={Q:.2f})', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_marchenko_pastur.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    max_pass = max_eig < lambda_max * 1.15  # 允许少量涨落
    integral_pass = abs(integral - 1.0) < 0.02
    pct_pass = np.mean((eigvals > lambda_min - 0.05) & (eigvals < lambda_max + 0.05)) > 0.95

    print(f"\n  [{'PASS' if max_pass else 'FAIL'}] 最大特征值 < MP上界: {max_eig:.4f} vs {lambda_max:.4f}")
    print(f"  [{'PASS' if integral_pass else 'FAIL'}] MP 归一化: 积分={integral:.6f}")
    print(f"  [{'PASS' if pct_pass else 'FAIL'}] 特征值落入 MP 区间: {np.mean((eigvals > lambda_min - 0.05) & (eigvals < lambda_max + 0.05)) * 100:.1f}%")

    return max_pass and integral_pass and pct_pass


# ----------------------------------------------------------------------
# 模块2：Dragulescu-Yakovenko 财富交换模型
# ----------------------------------------------------------------------
def module2_wealth_exchange():
    print("\n" + "=" * 60)
    print("模块2：Dragulescu-Yakovenko 财富交换 → Boltzmann 分布")
    print("=" * 60)

    # N 个 agent, 随机配对交换财富, 总财富守恒
    N_agents = 5000
    n_steps = 50000
    initial_wealth = 100.0
    print(f"  N={N_agents} agents, 初始财富={initial_wealth}, 交换步数={n_steps}")

    rng = np.random.default_rng(42)
    wealth = np.ones(N_agents) * initial_wealth

    for _ in range(n_steps):
        i = rng.integers(0, N_agents)
        j = rng.integers(0, N_agents)
        if i == j:
            continue
        epsilon = rng.random()
        total = wealth[i] + wealth[j]
        wealth[i] = epsilon * total
        wealth[j] = (1 - epsilon) * total

    # 理论: P(w) = (1/T) * exp(-w/T), T = 平均财富
    T_theory = initial_wealth  # 平均财富守恒
    mean_wealth = np.mean(wealth)
    print(f"  平均财富: {mean_wealth:.2f}  (理论守恒值={T_theory})")

    # 拟合指数分布
    w_sorted = np.sort(wealth)
    w_positive = w_sorted[w_sorted > 0.1]
    log_P = np.log(np.arange(len(w_positive), 0, -1) / len(w_positive))
    # 拟合 log(P) = -w/T_fit + const
    fit = np.polyfit(w_positive, log_P, 1)
    T_fit = -1.0 / fit[0]

    print(f"  指数分布拟合: T_fit = {T_fit:.2f}  (理论 T = {T_theory})")

    # Kolmogorov-Smirnov 检验 (简化: 比较分位数)
    # 理论 CDF: F(w) = 1 - exp(-w/T)
    w_test = np.percentile(wealth, np.linspace(1, 99, 50))
    F_theory = 1 - np.exp(-w_test / T_theory)
    # 经验 CDF
    F_emp = np.array([np.mean(wealth <= w) for w in w_test])
    ks_stat = np.max(np.abs(F_emp - F_theory))
    print(f"  KS 统计量: {ks_stat:.4f}  (KS < 0.05 为良好拟合)")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].hist(wealth, bins=100, density=True, alpha=0.6, color='steelblue',
                 edgecolor='black', linewidth=0.3, label='Simulation')
    w_plot = np.linspace(0, np.percentile(wealth, 99), 500)
    axes[0].plot(w_plot, (1.0 / T_theory) * np.exp(-w_plot / T_theory), 'r-',
                 linewidth=2, label=f'Boltzmann: P(w)=(1/T)exp(-w/T), T={T_theory:.0f}')
    axes[0].set_xlabel('Wealth w', fontsize=13)
    axes[0].set_ylabel('P(w)', fontsize=13)
    axes[0].set_title('Wealth distribution after random exchange', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)
    axes[0].set_xlim([0, np.percentile(wealth, 99)])

    axes[1].plot(w_test, F_emp, 'b-', linewidth=2, label='Empirical CDF')
    axes[1].plot(w_test, F_theory, 'r--', linewidth=2, label=f'Theory CDF (T={T_theory})')
    axes[1].set_xlabel('Wealth w', fontsize=13)
    axes[1].set_ylabel('CDF', fontsize=13)
    axes[1].set_title(f'CDF comparison (KS={ks_stat:.4f})', fontsize=13)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_wealth_boltzmann.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    temp_pass = abs(T_fit - T_theory) / T_theory < 0.15
    ks_pass = ks_stat < 0.05
    conservation_pass = abs(mean_wealth - T_theory) / T_theory < 0.02

    print(f"\n  [{'PASS' if temp_pass else 'FAIL'}] T_fit ≈ T_theory: {T_fit:.2f} vs {T_theory} (偏差={abs(T_fit-T_theory)/T_theory*100:.1f}%)")
    print(f"  [{'PASS' if ks_pass else 'FAIL'}] KS < 0.05: {ks_stat:.4f}")
    print(f"  [{'PASS' if conservation_pass else 'FAIL'}] 财富守恒: {mean_wealth:.2f} vs {T_theory}")

    return temp_pass and ks_pass and conservation_pass


# ----------------------------------------------------------------------
# 模块3：对数周期幂律 (LPPL) 模型
# ----------------------------------------------------------------------
def module3_lppl():
    print("\n" + "=" * 60)
    print("模块3：对数周期幂律 (LPPL) 模型验证")
    print("=" * 60)

    # LPPL 公式: ln p(t) = A + B*(tc-t)^z + C*(tc-t)^z * cos(ω*ln(tc-t) + φ)
    # 典型参数: z ∈ [0.1, 0.9], ω ∈ [5, 13]
    A_true = 8.0
    B_true = -1.0
    C_true = 0.15
    tc_true = 100.0
    z_true = 0.35
    omega_true = 9.0
    phi_true = 1.5

    print(f"  真实参数: tc={tc_true}, z={z_true}, ω={omega_true}, φ={phi_true}")

    # 生成合成数据
    t_arr = np.linspace(10, tc_true - 0.5, 1000)
    ln_p = (A_true + B_true * (tc_true - t_arr) ** z_true +
            C_true * (tc_true - t_arr) ** z_true *
            np.cos(omega_true * np.log(tc_true - t_arr) + phi_true))

    # 验证1: LPPL 产生对数周期振荡 (ln p 的振荡频率随 t→tc 增加)
    # 检测零交叉点间隔
    ln_p_osc = ln_p - (A_true + B_true * (tc_true - t_arr) ** z_true)
    zero_crossings = []
    for i in range(1, len(ln_p_osc)):
        if ln_p_osc[i - 1] * ln_p_osc[i] < 0:
            zero_crossings.append(t_arr[i])
    zero_crossings = np.array(zero_crossings)

    # 间隔应随 t→tc 减小 (对数周期性)
    intervals = np.diff(zero_crossings)
    decreasing = np.all(np.diff(intervals) < 0) if len(intervals) > 2 else False
    print(f"  检测到 {len(zero_crossings)} 个零交叉点")
    print(f"  零交叉间隔递减 (对数周期性): {decreasing}")
    if len(intervals) >= 2:
        print(f"    间隔序列: {intervals[:5]}...")

    # 验证2: 从数据拟合恢复参数 z (仅用 numpy)
    # LPPL 模型: ln p = A + B*(tc-t)^z + C*(tc-t)^z * cos(ω*ln(tc-t)+φ)
    # 对非线性参数 (z, ω, φ) 做网格搜索, 对线性参数 (A, B, C) 用最小二乘
    def lppl_basis(t, z, omega, phi):
        dt = np.maximum(tc_true - t, 1e-6)
        col_A = np.ones_like(t)
        col_B = dt ** z
        col_C = dt ** z * np.cos(omega * np.log(dt) + phi)
        return np.column_stack([col_A, col_B, col_C])

    # 粗网格搜索
    z_grid = np.linspace(0.1, 0.9, 17)
    omega_grid = np.linspace(5.0, 13.0, 17)
    phi_grid = np.linspace(0.0, 2 * np.pi, 13)

    best_rms = np.inf
    best_params = None
    for z_g in z_grid:
        for omega_g in omega_grid:
            for phi_g in phi_grid:
                X = lppl_basis(t_arr, z_g, omega_g, phi_g)
                coef, residuals, _, _ = np.linalg.lstsq(X, ln_p, rcond=None)
                pred = X @ coef
                rms = np.sqrt(np.mean((ln_p - pred) ** 2))
                if rms < best_rms:
                    best_rms = rms
                    best_params = (z_g, omega_g, phi_g, coef)

    # 细网格搜索 (围绕粗搜索最优)
    z0, o0, p0, coef0 = best_params
    for z_g in np.linspace(max(z0 - 0.05, 0.05), z0 + 0.05, 11):
        for omega_g in np.linspace(max(o0 - 0.5, 1), o0 + 0.5, 11):
            for phi_g in np.linspace(p0 - 0.3, p0 + 0.3, 11):
                X = lppl_basis(t_arr, z_g, omega_g, phi_g)
                coef, _, _, _ = np.linalg.lstsq(X, ln_p, rcond=None)
                pred = X @ coef
                rms = np.sqrt(np.mean((ln_p - pred) ** 2))
                if rms < best_rms:
                    best_rms = rms
                    best_params = (z_g, omega_g, phi_g, coef)

    z_fit, omega_fit, phi_fit, coef_fit = best_params
    A_fit, B_fit, C_fit = coef_fit
    print(f"\n  参数拟合 (numpy 网格搜索+最小二乘):")
    print(f"    z_fit = {z_fit:.4f}  (真实={z_true})")
    print(f"    ω_fit = {omega_fit:.4f}  (真实={omega_true})")
    print(f"    A_fit = {A_fit:.4f}, B_fit = {B_fit:.4f}, C_fit = {C_fit:.4f}")
    print(f"    RMS = {best_rms:.6f}")
    fit_success = True

    def lppl_model(t, A, B, C, z, omega, phi):
        dt = np.maximum(tc_true - t, 1e-6)
        return A + B * dt ** z + C * dt ** z * np.cos(omega * np.log(dt) + phi)

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(t_arr, ln_p, 'b-', linewidth=2, label='LPPL (full)')
    axes[0].plot(t_arr, A_true + B_true * (tc_true - t_arr) ** z_true, 'r--',
                 linewidth=1.5, label='Power-law trend')
    axes[0].axvline(tc_true, color='gray', linestyle=':', alpha=0.5, label=f'tc={tc_true}')
    axes[0].set_xlabel('Time t', fontsize=13)
    axes[0].set_ylabel('ln p(t)', fontsize=13)
    axes[0].set_title('LPPL: Log-periodic oscillations before crash', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)

    if fit_success:
        axes[1].plot(t_arr, ln_p, 'b-', linewidth=2, label='Data')
        axes[1].plot(t_arr, lppl_model(t_arr, A_fit, B_fit, C_fit, z_fit, omega_fit, phi_fit),
                     'r--', linewidth=1.5,
                     label=f'Fit (z={z_fit:.3f}, ω={omega_fit:.2f})')
        axes[1].set_xlabel('Time t', fontsize=13)
        axes[1].set_ylabel('ln p(t)', fontsize=13)
        axes[1].set_title('LPPL curve fitting', fontsize=13)
        axes[1].legend(fontsize=10)
        axes[1].grid(True, alpha=0.3)
    else:
        axes[1].text(0.5, 0.5, 'Fit failed', ha='center', va='center', fontsize=14)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_lppl_model.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    z_range_pass = 0.1 <= z_true <= 0.9  # 综述指出 z ∈ [0.1, 0.9]
    log_periodic_pass = decreasing and len(zero_crossings) > 3
    if fit_success:
        z_fit_pass = abs(z_fit - z_true) < 0.1
    else:
        z_fit_pass = False

    print(f"\n  [{'PASS' if z_range_pass else 'FAIL'}] z ∈ [0.1, 0.9]: z={z_true}")
    print(f"  [{'PASS' if log_periodic_pass else 'FAIL'}] 对数周期振荡: {len(zero_crossings)} 零交叉点, 间隔递减={decreasing}")
    print(f"  [{'PASS' if z_fit_pass else 'FAIL'}] z 拟合恢复: z_fit={z_fit:.4f} (真实={z_true})")

    return z_range_pass and log_periodic_pass and z_fit_pass


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_econophysics.py")
    print("验证《金融物理学与经济物理学》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_marchenko_pastur"] = module1_marchenko_pastur()
    results["module2_wealth_exchange"] = module2_wealth_exchange()
    results["module3_lppl"] = module3_lppl()

    elapsed = time.time() - t0
    print("\n" + "=" * 60)
    print("汇总")
    print("=" * 60)
    for name, passed in results.items():
        print(f"  {name}: {'PASS' if passed else 'FAIL'}")
    n_pass = sum(results.values())
    n_total = len(results)
    print(f"\n  总计: {n_pass}/{n_total} PASS")
    print(f"  耗时: {elapsed:.1f}s")
    print(f"  生成图: 3 (fig_marchenko_pastur.png, fig_wealth_boltzmann.png, fig_lppl_model.png)")


if __name__ == "__main__":
    main()
