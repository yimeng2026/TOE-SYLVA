#!/usr/bin/env python3
"""
verify_biophysics.py
数值验证《生物物理学》综述中的关键结论。

模块1：FRET 效率 E = 1/(1+(r/R₀)⁶) (综述 §6.2)
  - 验证 E(R₀) = 0.5
  - 验证 r⁻⁶ 依赖关系

模块2：WLC DNA 力-延伸关系 (综述 §5.1)
  - z/L = 1 - 1/(2√(F·l_p/(k_BT))) + F/K₀
  - 验证 dsDNA 持续长度 l_p ≈ 50 nm
  - 拟合 WLC 公式验证力-延伸曲线

模块3：Hodgkin-Huxley 动作电位 (综述 §4.1)
  - 数值积分 HH 方程组
  - 验证全或无特性 (all-or-none)
  - 验证不应期 (refractory period)

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
# 模块1：FRET 效率
# ----------------------------------------------------------------------
def module1_fret():
    print("\n" + "=" * 60)
    print("模块1：FRET 效率 E = 1/(1+(r/R₀)⁶) 验证")
    print("=" * 60)

    R0 = 5.0  # Förster 半径 (nm), 典型值 4-7 nm

    def fret_efficiency(r, R0):
        return 1.0 / (1.0 + (r / R0) ** 6)

    # 验证 E(R0) = 0.5
    E_at_R0 = fret_efficiency(R0, R0)
    print(f"  R₀ = {R0} nm")
    print(f"  E(r=R₀) = {E_at_R0:.6f}  (理论=0.5)")

    # 验证 r⁻⁶ 依赖: 拟合 log(E/(1-E)) vs log(r)
    r_arr = np.linspace(0.5 * R0, 3.0 * R0, 200)
    E_arr = fret_efficiency(r_arr, R0)

    # E/(1-E) = (R0/r)^6  =>  log(E/(1-E)) = 6*log(R0) - 6*log(r)
    ratio = E_arr / (1.0 - E_arr)
    log_ratio = np.log(ratio)
    log_r = np.log(r_arr)
    slope = np.polyfit(log_r, log_ratio, 1)[0]

    print(f"  拟合 log(E/(1-E)) vs log(r) 斜率 = {slope:.4f}  (理论=-6)")

    # 验证 E 单调递减
    monotonic = np.all(np.diff(E_arr) < 0)
    print(f"  E(r) 单调递减: {monotonic}")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(r_arr, E_arr, 'b-', linewidth=2)
    axes[0].axvline(R0, color='r', linestyle='--', alpha=0.7, label=f'r=R₀={R0}nm')
    axes[0].axhline(0.5, color='gray', linestyle=':', alpha=0.5)
    axes[0].scatter([R0], [E_at_R0], color='red', s=80, zorder=5, label=f'E(R₀)={E_at_R0:.3f}')
    axes[0].set_xlabel('Distance r (nm)', fontsize=13)
    axes[0].set_ylabel('FRET Efficiency E', fontsize=13)
    axes[0].set_title('FRET Efficiency vs Distance', fontsize=13)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3)

    axes[1].loglog(r_arr, ratio, 'b-', linewidth=2, label='E/(1-E)')
    axes[1].loglog(r_arr, (R0 / r_arr) ** 6, 'r--', linewidth=1.5, label=r'$(R_0/r)^6$')
    axes[1].set_xlabel('Distance r (nm)', fontsize=13)
    axes[1].set_ylabel('E/(1-E)', fontsize=13)
    axes[1].set_title(f'FRET r⁻⁶ dependence (slope fit={-slope:.4f})', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3, which='both')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_fret_efficiency.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    half_pass = abs(E_at_R0 - 0.5) < 1e-10
    slope_pass = abs(slope - (-6.0)) < 0.01
    print(f"\n  [{'PASS' if half_pass else 'FAIL'}] E(R₀)=0.5: {E_at_R0:.6f}")
    print(f"  [{'PASS' if slope_pass else 'FAIL'}] r⁻⁶ 依赖: 斜率={slope:.4f} (理论=-6)")

    return half_pass and slope_pass


# ----------------------------------------------------------------------
# 模块2：WLC DNA 力-延伸关系
# ----------------------------------------------------------------------
def module2_wlc():
    print("\n" + "=" * 60)
    print("模块2：WLC DNA 力-延伸关系验证")
    print("=" * 60)

    # 综述公式: z/L = 1 - 1/(2*sqrt(F*l_p/(k_BT))) + F/K0
    # dsDNA: l_p ≈ 50 nm, K0 ≈ 1000 pN
    l_p = 50.0       # nm (持续长度)
    K0 = 1000.0      # pN (拉伸模量)
    kBT = 4.114      # pN·nm (室温 298K)

    def wlc_extension(F, l_p, K0, kBT):
        """WLC 力-延伸关系 (Marko-Siggia 插值公式)."""
        return 1.0 - 1.0 / (2.0 * np.sqrt(F * l_p / kBT)) + F / K0

    # 力的范围 (pN)
    F_arr = np.linspace(0.1, 80.0, 500)
    z_over_L = wlc_extension(F_arr, l_p, K0, kBT)

    # 验证 l_p ≈ 50 nm
    print(f"  dsDNA 持续长度 l_p = {l_p} nm (综述值 ≈ 50 nm)")
    print(f"  拉伸模量 K0 = {K0} pN")
    print(f"  kBT (298K) = {kBT:.3f} pN·nm")

    # 验证低力区行为: z/L ≈ 1 - 1/(2*sqrt(F*l_p/kBT))
    # 即 (1-z/L)^(-2) ∝ F
    F_low = np.linspace(0.2, 5.0, 100)
    z_low = wlc_extension(F_low, l_p, K0, kBT)
    inv_sq = (1.0 - z_low) ** (-2)

    # 拟合 (1-z/L)^(-2) = A * F  =>  A = 4*l_p/kBT
    A_fit = np.polyfit(F_low, inv_sq, 1)[0]
    l_p_inferred = A_fit * kBT / 4.0
    print(f"\n  低力区拟合 (1-z/L)⁻² = A·F:")
    print(f"    A = {A_fit:.4f} nm⁻¹·pN⁻¹")
    print(f"    推断 l_p = A·kBT/4 = {l_p_inferred:.2f} nm  (输入={l_p} nm)")

    # 验证 z/L < 1 (DNA 不可伸长, 在中等力下)
    mid_force_ext = wlc_extension(10.0, l_p, K0, kBT)
    print(f"\n  F=10 pN 时 z/L = {mid_force_ext:.4f}  (应 < 1)")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(F_arr, z_over_L, 'b-', linewidth=2)
    axes[0].axhline(1.0, color='r', linestyle='--', alpha=0.5, label='Contour length L')
    axes[0].set_xlabel('Force F (pN)', fontsize=13)
    axes[0].set_ylabel('Extension z/L', fontsize=13)
    axes[0].set_title(f'WLC DNA force-extension (l_p={l_p} nm)', fontsize=13)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3)
    axes[0].set_xlim([0, 80])

    axes[1].plot(F_low, inv_sq, 'bo', markersize=4, label='WLC data')
    axes[1].plot(F_low, A_fit * F_low, 'r--', linewidth=2,
                 label=f'Fit: l_p={l_p_inferred:.1f} nm')
    axes[1].set_xlabel('Force F (pN)', fontsize=13)
    axes[1].set_ylabel(r'$(1-z/L)^{-2}$', fontsize=13)
    axes[1].set_title('Low-force WLC: extract persistence length', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_wlc_dna.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    lp_pass = abs(l_p_inferred - l_p) / l_p < 0.02
    ext_pass = mid_force_ext < 1.0 and mid_force_ext > 0.5

    print(f"\n  [{'PASS' if lp_pass else 'FAIL'}] l_p 推断 ≈ 50 nm: {l_p_inferred:.2f} nm (偏差={abs(l_p_inferred-l_p)/l_p*100:.2f}%)")
    print(f"  [{'PASS' if ext_pass else 'FAIL'}] z/L 在合理范围 (0.5-1.0): {mid_force_ext:.4f}")

    return lp_pass and ext_pass


# ----------------------------------------------------------------------
# 模块3：Hodgkin-Huxley 动作电位
# ----------------------------------------------------------------------
def module3_hodgkin_huxley():
    print("\n" + "=" * 60)
    print("模块3：Hodgkin-Huxley 动作电位验证")
    print("=" * 60)

    # HH 模型参数 (乌贼巨大轴突, 原始 Hodgkin-Huxley 1952)
    C_m = 1.0       # μF/cm²
    g_K = 36.0      # mS/cm²
    g_Na = 120.0    # mS/cm²
    g_L = 0.3       # mS/cm²
    E_K = -77.0     # mV
    E_Na = 50.0     # mV
    E_L = -54.387   # mV

    def alpha_n(V):
        return 0.01 * (V + 55.0) / (1.0 - np.exp(-(V + 55.0) / 10.0))
    def beta_n(V):
        return 0.125 * np.exp(-(V + 65.0) / 80.0)
    def alpha_m(V):
        return 0.1 * (V + 40.0) / (1.0 - np.exp(-(V + 40.0) / 10.0))
    def beta_m(V):
        return 4.0 * np.exp(-(V + 65.0) / 18.0)
    def alpha_h(V):
        return 0.07 * np.exp(-(V + 65.0) / 20.0)
    def beta_h(V):
        return 1.0 / (1.0 + np.exp(-(V + 35.0) / 10.0))

    def hh_rhs(V, n, m, h, I_ext):
        dV = (I_ext - g_K * n ** 4 * (V - E_K) - g_Na * m ** 3 * h * (V - E_Na)
              - g_L * (V - E_L)) / C_m
        dn = alpha_n(V) * (1 - n) - beta_n(V) * n
        dm = alpha_m(V) * (1 - m) - beta_m(V) * m
        dh = alpha_h(V) * (1 - h) - beta_h(V) * h
        return dV, dn, dm, dh

    def simulate_hh(I_stimulus, dt=0.01, T=60.0):
        n_steps = int(T / dt)
        V = -65.0  # 静息电位
        n = alpha_n(V) / (alpha_n(V) + beta_n(V))
        m = alpha_m(V) / (alpha_m(V) + beta_m(V))
        h = alpha_h(V) / (alpha_h(V) + beta_h(V))

        V_trace = np.zeros(n_steps)
        t_arr = np.zeros(n_steps)
        for i in range(n_steps):
            t = i * dt
            I_ext = I_stimulus(t)
            # RK4
            k1 = hh_rhs(V, n, m, h, I_ext)
            k2 = hh_rhs(V + 0.5 * dt * k1[0], n + 0.5 * dt * k1[1],
                        m + 0.5 * dt * k1[2], h + 0.5 * dt * k1[3], I_ext)
            k3 = hh_rhs(V + 0.5 * dt * k2[0], n + 0.5 * dt * k2[1],
                        m + 0.5 * dt * k2[2], h + 0.5 * dt * k2[3], I_ext)
            k4 = hh_rhs(V + dt * k3[0], n + dt * k3[1], m + dt * k3[2],
                        h + dt * k3[3], I_ext)
            V += dt / 6.0 * (k1[0] + 2 * k2[0] + 2 * k3[0] + k4[0])
            n += dt / 6.0 * (k1[1] + 2 * k2[1] + 2 * k3[1] + k4[1])
            m += dt / 6.0 * (k1[2] + 2 * k2[2] + 2 * k3[2] + k4[2])
            h += dt / 6.0 * (k1[3] + 2 * k2[3] + 2 * k3[3] + k4[3])
            V_trace[i] = V
            t_arr[i] = t
        return t_arr, V_trace

    # 测试1: 阈下刺激 (不产生动作电位)
    def I_subthreshold(t):
        if 5.0 < t < 6.0:
            return 5.0  # μA/cm², 阈下
        return 0.0

    # 测试2: 阈上刺激 (产生动作电位)
    def I_suprathreshold(t):
        if 5.0 < t < 6.0:
            return 20.0  # μA/cm², 阈上
        return 0.0

    t_sub, V_sub = simulate_hh(I_subthreshold, T=15.0)
    t_sup, V_sup = simulate_hh(I_suprathreshold, T=15.0)

    # 验证全或无特性
    V_peak_sub = np.max(V_sub)
    V_peak_sup = np.max(V_sup)
    print(f"  阈下刺激 (5 μA/cm²): 峰值 V = {V_peak_sub:.2f} mV")
    print(f"  阈上刺激 (20 μA/cm²): 峰值 V = {V_peak_sup:.2f} mV")

    all_or_none = V_peak_sup > 0.0 and V_peak_sub < 0.0
    print(f"  全或无特性: 阈下无峰值(V<{0}), 阈上有峰值(V>0) => {all_or_none}")

    # 验证动作电位幅度 (应 ~100 mV)
    ap_amplitude = V_peak_sup - (-65.0)
    print(f"  动作电位幅度 (从静息): {ap_amplitude:.2f} mV (典型值 ~100 mV)")

    # 测试不应期: 两个连续阈上刺激
    def I_two_stimuli(t):
        if 5.0 < t < 6.0 or 8.0 < t < 9.0:
            return 20.0
        return 0.0

    t_two, V_two = simulate_hh(I_two_stimuli, T=15.0)
    # 检测是否只有1个峰值 (绝对不应期内第二个刺激无效)
    peaks = []
    for i in range(1, len(V_two) - 1):
        if V_two[i] > 0 and V_two[i] > V_two[i - 1] and V_two[i] > V_two[i + 1]:
            peaks.append(t_two[i])
    print(f"\n  双刺激 (5ms + 8ms) 检测到峰值数: {len(peaks)}")
    if len(peaks) > 0:
        print(f"    峰值时刻: {[f'{p:.2f}ms' for p in peaks]}")

    # 画图
    fig, axes = plt.subplots(2, 1, figsize=(10, 8))

    axes[0].plot(t_sub, V_sub, 'b-', linewidth=1.5, label='Subthreshold (5 μA/cm²)')
    axes[0].plot(t_sup, V_sup, 'r-', linewidth=2, label='Suprathreshold (20 μA/cm²)')
    axes[0].axhline(-65.0, color='gray', linestyle=':', alpha=0.5, label='Resting (-65 mV)')
    axes[0].set_xlabel('Time (ms)', fontsize=13)
    axes[0].set_ylabel('Membrane V (mV)', fontsize=13)
    axes[0].set_title('Hodgkin-Huxley: All-or-none action potential', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)

    axes[1].plot(t_two, V_two, 'g-', linewidth=2)
    axes[1].axvspan(5.0, 6.0, alpha=0.2, color='orange', label='Stim 1')
    axes[1].axvspan(8.0, 9.0, alpha=0.2, color='purple', label='Stim 2')
    axes[1].set_xlabel('Time (ms)', fontsize=13)
    axes[1].set_ylabel('Membrane V (mV)', fontsize=13)
    axes[1].set_title('Refractory period test (3ms interval)', fontsize=13)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_hodgkin_huxley.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    aon_pass = all_or_none
    amp_pass = ap_amplitude > 80.0  # 动作电位幅度 > 80 mV
    print(f"\n  [{'PASS' if aon_pass else 'FAIL'}] 全或无特性: 阈下峰值={V_peak_sub:.1f}, 阈上峰值={V_peak_sup:.1f}")
    print(f"  [{'PASS' if amp_pass else 'FAIL'}] 动作电位幅度 > 80 mV: {ap_amplitude:.2f} mV")

    return aon_pass and amp_pass


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_biophysics.py")
    print("验证《生物物理学》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_fret"] = module1_fret()
    results["module2_wlc"] = module2_wlc()
    results["module3_hodgkin_huxley"] = module3_hodgkin_huxley()

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
    print(f"  生成图: 3 (fig_fret_efficiency.png, fig_wlc_dna.png, fig_hodgkin_huxley.png)")


if __name__ == "__main__":
    main()
