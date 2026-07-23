#!/usr/bin/env python3
"""
verify_stat_phys.py
数值验证《统计物理与相变》综述（统计物理与相变_综述.md）中的关键结论。

综述中可数值验证的结论：
  §3.3  Onsager 2D Ising 精确解: sinh(2J/kBTc)=1, kBTc=2J/ln(1+√2)≈2.269J
        自发磁化 M ∝ (Tc-T)^{1/8}  → β=1/8
  §4.1  临界指数标度律: Rushbrooke α+2β+γ=2, Widom γ=β(δ-1),
        Fisher γ=ν(2-η), Josephson νd=2-α
  §3.2  朗道平均场理论: F=a(T-Tc)φ²+bφ⁴ → φ∝(Tc-T)^{1/2}, β_MF=1/2
  §4.2  3D Ising 普适类高精度指数: β≈0.326, γ≈1.237, ν≈0.630, η≈0.036

模块1：Onsager 2D Ising 精确解 + 标度律 (§3.3, §4.1, 附录C)
模块2：朗道平均场理论 β=1/2 (§3.2)
模块3：3D Ising 高精度数值指数的标度律 (§4.2 表格)

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
# 模块1：Onsager 2D Ising 精确解 + 标度律
# ----------------------------------------------------------------------
def module1_onsager_scaling():
    print("\n" + "=" * 60)
    print("模块1：Onsager 2D Ising 精确解与标度律验证 (§3.3, §4.1)")
    print("=" * 60)

    J = 1.0
    # Onsager 1944: sinh(2J/kBTc) = 1  =>  kBTc = 2J/ln(1+√2)
    Tc_exact = 2.0 * J / np.log(1.0 + np.sqrt(2.0))
    print(f"  Onsager Tc = 2J/ln(1+√2) = {Tc_exact:.6f}  (综述 §3.3: ≈2.269J)")

    # 验证 sinh(2J/Tc) = 1
    sinh_check = np.sinh(2.0 * J / Tc_exact)
    print(f"  sinh(2J/Tc) = {sinh_check:.10f}  (理论=1)")

    # 2D Ising 精确临界指数 (综述 §4.2 表格)
    alpha = 0.0
    beta = 1.0 / 8.0
    gamma = 7.0 / 4.0
    nu = 1.0
    eta = 1.0 / 4.0
    delta = 15.0
    d = 2

    # 四大标度律 (综述 §4.1)
    rushbrooke = alpha + 2 * beta + gamma          # = 2
    widom = beta * (delta - 1)                       # = γ
    fisher = nu * (2 - eta)                           # = γ
    josephson = nu * d                                # = 2-α

    print(f"\n  2D Ising 精确指数: α={alpha}, β={beta}, γ={gamma}, ν={nu}, η={eta}, δ={delta}")
    print(f"\n  标度律验证:")
    print(f"    Rushbrooke:  α+2β+γ = {rushbrooke:.6f}  (理论=2)")
    print(f"    Widom:       β(δ-1) = {widom:.6f}  (理论=γ={gamma:.6f})")
    print(f"    Fisher:      ν(2-η) = {fisher:.6f}  (理论=γ={gamma:.6f})")
    print(f"    Josephson:   νd     = {josephson:.6f}  (理论=2-α={2-alpha:.6f})")

    # 从 Onsager 精确磁化强度公式 M = (1 - sinh^{-4}(2J/T))^{1/8} 拟合 β
    # 综述 §3.3: M ∝ (Tc-T)^{1/8}
    def ising_exact_M(T):
        x = 2.0 * J / T
        s = np.sinh(x)
        if s <= 1.0:
            return 0.0
        return (1.0 - s ** (-4)) ** (1.0 / 8.0)

    # 在临界点极近处拟合 M ∝ (Tc-T)^β
    T_fit = np.linspace(2.25, Tc_exact - 0.0005, 1000)
    M_fit = np.array([ising_exact_M(T) for T in T_fit])
    mask = M_fit > 1e-14
    log_dt = np.log(Tc_exact - T_fit[mask])
    log_M = np.log(M_fit[mask])
    slope_beta = np.polyfit(log_dt, log_M, 1)[0]

    print(f"\n  从 Onsager 精确 M(T) 拟合临界指数 β = {slope_beta:.6f}  (理论=1/8={1/8:.6f})")

    # PASS/FAIL
    sinh_pass = abs(sinh_check - 1.0) < 1e-10
    rush_pass = abs(rushbrooke - 2.0) < 1e-10
    widom_pass = abs(widom - gamma) < 1e-10
    fisher_pass = abs(fisher - gamma) < 1e-10
    jos_pass = abs(josephson - (2 - alpha)) < 1e-10
    beta_pass = abs(slope_beta - 0.125) < 0.005

    print(f"\n  [{'PASS' if sinh_pass else 'FAIL'}] sinh(2J/Tc)=1: {sinh_check:.2e}")
    print(f"  [{'PASS' if rush_pass else 'FAIL'}] Rushbrooke α+2β+γ=2: {rushbrooke:.6f}")
    print(f"  [{'PASS' if widom_pass else 'FAIL'}] Widom γ=β(δ-1): {widom:.6f} vs {gamma:.6f}")
    print(f"  [{'PASS' if fisher_pass else 'FAIL'}] Fisher γ=ν(2-η): {fisher:.6f} vs {gamma:.6f}")
    print(f"  [{'PASS' if jos_pass else 'FAIL'}] Josephson νd=2-α: {josephson:.6f} vs {2-alpha:.6f}")
    print(f"  [{'PASS' if beta_pass else 'FAIL'}] β拟合=1/8: {slope_beta:.6f}")

    return sinh_pass and rush_pass and widom_pass and fisher_pass and jos_pass and beta_pass


# ----------------------------------------------------------------------
# 模块2：朗道平均场理论
# ----------------------------------------------------------------------
def module2_landau():
    print("\n" + "=" * 60)
    print("模块2：朗道平均场理论 β=1/2 验证 (§3.2)")
    print("=" * 60)

    # 综述 §3.2: F(T,φ) = F0 + a(T-Tc)φ² + bφ⁴
    # 极小化: T<Tc → φ = ±sqrt(a(Tc-T)/(2b)) ∝ (Tc-T)^{1/2}
    a_coef = 1.0
    b_coef = 1.0
    Tc = 2.269  # 综述中使用的 Onsager Tc 近似值

    def landau_F(phi, T):
        return a_coef * (T - Tc) * phi ** 2 + b_coef * phi ** 4

    def minimize_landau(T, n_phi=10000):
        phi_arr = np.linspace(-2, 2, n_phi)
        F_arr = landau_F(phi_arr, T)
        idx = np.argmin(F_arr)
        return phi_arr[idx], F_arr[idx]

    # 在 T < Tc 区域拟合 φ_min ∝ (Tc-T)^β_MF
    T_below = np.linspace(1.0, Tc - 0.01, 100)
    phi_min = np.array([abs(minimize_landau(T)[0]) for T in T_below])

    # 解析极小值: φ_min = sqrt(a*(Tc-T)/(2b))  =>  β_MF = 1/2
    phi_analytic = np.sqrt(a_coef * (Tc - T_below) / (2 * b_coef))

    # 数值拟合 β_MF
    mask = phi_min > 1e-6
    log_dt = np.log(Tc - T_below[mask])
    log_phi = np.log(phi_min[mask])
    slope_beta_mf = np.polyfit(log_dt, log_phi, 1)[0]

    print(f"  朗道自由能: F = a(T-Tc)φ² + bφ⁴  (a={a_coef}, b={b_coef}, Tc={Tc})")
    print(f"  解析极小值: φ_min = sqrt(a(Tc-T)/(2b))  =>  β_MF = 1/2")
    print(f"  数值拟合 β_MF = {slope_beta_mf:.6f}  (理论=0.5)")

    # 验证 T > Tc 时 φ=0 (无序相)
    phi_above, _ = minimize_landau(Tc + 0.5)
    print(f"  T > Tc 时 |φ_min| = {abs(phi_above):.2e}  (理论≈0)")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 自由能地貌
    phi_plot = np.linspace(-1.5, 1.5, 500)
    for T in [3.0, 2.5, Tc, 2.0, 1.5]:
        axes[0].plot(phi_plot, landau_F(phi_plot, T), label=f'T={T:.3f}')
    axes[0].set_xlabel(r'$\phi$', fontsize=13)
    axes[0].set_ylabel(r'$F(\phi)$', fontsize=13)
    axes[0].set_title('Landau free energy landscape', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)

    # 右图: 序参量 vs T
    T_all = np.linspace(1.0, 3.5, 300)
    phi_all = np.array([abs(minimize_landau(T)[0]) for T in T_all])
    axes[1].plot(T_all, phi_all, 'b-', linewidth=2, label='Numerical')
    T_th = np.linspace(1.0, Tc, 200)
    axes[1].plot(T_th, np.sqrt(a_coef * (Tc - T_th) / (2 * b_coef)), 'r--',
                 linewidth=2, label=r'Analytic: $\sqrt{(T_c-T)/(2b)}$')
    axes[1].axvline(Tc, color='gray', linestyle=':', alpha=0.7, label=f'$T_c={Tc}$')
    axes[1].set_xlabel('Temperature T', fontsize=13)
    axes[1].set_ylabel(r'$|\phi_{\min}|$', fontsize=13)
    axes[1].set_title(f'Mean-field order parameter (β_fit={slope_beta_mf:.4f})', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_landau_mean_field.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    beta_pass = abs(slope_beta_mf - 0.5) < 0.01
    zero_pass = abs(phi_above) < 1e-3
    print(f"\n  [{'PASS' if beta_pass else 'FAIL'}] β_MF=1/2: 拟合={slope_beta_mf:.6f}")
    print(f"  [{'PASS' if zero_pass else 'FAIL'}] T>Tc φ≈0: |φ|={abs(phi_above):.2e}")

    return beta_pass and zero_pass


# ----------------------------------------------------------------------
# 模块3：3D Ising 高精度数值指数标度律
# ----------------------------------------------------------------------
def module3_3d_ising_scaling():
    print("\n" + "=" * 60)
    print("模块3：3D Ising 高精度数值指数标度律验证 (§4.2)")
    print("=" * 60)

    # 综述 §4.2 普适类表格中的 3D Ising 指数
    alpha = 0.110
    beta = 0.326
    gamma = 1.237
    nu = 0.630
    eta = 0.036
    delta = 4.789
    d = 3

    # 四大标度律
    rushbrooke = alpha + 2 * beta + gamma
    widom = beta * (delta - 1)
    fisher = nu * (2 - eta)
    josephson = nu * d

    print(f"  3D Ising 指数: α={alpha}, β={beta}, γ={gamma}, ν={nu}, η={eta}, δ={delta}")
    print(f"\n  标度律验证:")
    print(f"    Rushbrooke:  α+2β+γ = {rushbrooke:.4f}  (理论=2)")
    print(f"    Widom:       β(δ-1) = {widom:.4f}  (理论=γ={gamma})")
    print(f"    Fisher:      ν(2-η) = {fisher:.4f}  (理论=γ={gamma})")
    print(f"    Josephson:   νd     = {josephson:.4f}  (理论=2-α={2-alpha:.3f})")

    print(f"\n  综述附录C 期望值: Rushbrooke≈1.9990, Widom≈1.2352, Fisher≈1.2373, Josephson≈1.8900")

    # PASS/FAIL (高精度指数本身有不确定度，允许 ~1% 偏差)
    rush_pass = abs(rushbrooke - 2.0) < 0.01
    widom_pass = abs(widom - gamma) < 0.01
    fisher_pass = abs(fisher - gamma) < 0.01
    jos_pass = abs(josephson - (2 - alpha)) < 0.02

    print(f"\n  [{'PASS' if rush_pass else 'FAIL'}] Rushbrooke: {rushbrooke:.4f} (偏差={abs(rushbrooke-2):.4f})")
    print(f"  [{'PASS' if widom_pass else 'FAIL'}] Widom: {widom:.4f} vs {gamma} (偏差={abs(widom-gamma):.4f})")
    print(f"  [{'PASS' if fisher_pass else 'FAIL'}] Fisher: {fisher:.4f} vs {gamma} (偏差={abs(fisher-gamma):.4f})")
    print(f"  [{'PASS' if jos_pass else 'FAIL'}] Josephson: {josephson:.4f} vs {2-alpha:.3f} (偏差={abs(josephson-(2-alpha)):.4f})")

    return rush_pass and widom_pass and fisher_pass and jos_pass


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_stat_phys.py")
    print("验证《统计物理与相变》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_onsager_scaling"] = module1_onsager_scaling()
    results["module2_landau"] = module2_landau()
    results["module3_3d_ising"] = module3_3d_ising_scaling()

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
    print(f"  生成图: 1 (fig_landau_mean_field.png)")


if __name__ == "__main__":
    main()
