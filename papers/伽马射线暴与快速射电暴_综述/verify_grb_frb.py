#!/usr/bin/env python3
"""
verify_grb_frb.py
数值验证《伽马射线暴与快速射电暴_综述》中的可计算关键结论。
仅依赖 numpy + matplotlib，MPLBACKEND=Agg 下可直接运行。
"""
import os
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))

# ---------------------------------------------------------------------------
# CGS 物理常数
# ---------------------------------------------------------------------------
C     = 2.99792458e10     # cm/s
E_ESU = 4.80320427e-10    # statcoulomb (esu)
ME    = 9.10938370e-28    # g
HBAR  = 1.054571817e-27   # erg·s
MSUN  = 1.989e33          # g
PC    = 3.08567758e18     # cm

results = {}

def report(tag, passed, detail):
    status = "PASS" if passed else "FAIL"
    results[tag] = (status, detail)
    print(f"[{status}] {tag}: {detail}")

# ---------------------------------------------------------------------------
# Module 1: FRB 色散延迟系数
# 综述: Δt ≈ 4.15 ms × DM[pc·cm⁻³] × (ν/1 GHz)⁻²
# 物理来源: 冷等离子体色散, Δt = (e² / (2π m_e c)) × DM / ν²
# ---------------------------------------------------------------------------
def module1_dispersion():
    # coefficient = e² / (2π m_e c)  [CGS-Gaussian]
    coeff_cgs = E_ESU**2 / (2.0 * np.pi * ME * C)  # cm³/(s·Hz²) in Gaussian

    # Δt[s] = coeff_cgs × DM[cm⁻²] / ν²[Hz²]
    # DM[cm⁻²] = DM[pc·cm⁻³] × PC[cm]
    # ν[Hz] = ν[GHz] × 1e9
    coeff_ms = coeff_cgs * PC / (1e9**2) * 1e3  # ms·GHz²/(pc·cm⁻³)

    passed = abs(coeff_ms - 4.15) < 0.1
    report("FRB_dispersion_coefficient",
           passed,
           f"推导系数 = {coeff_ms:.3f} ms·GHz²/(pc·cm⁻³), 综述值 4.15, "
           f"偏差 {abs(coeff_ms-4.15)/4.15*100:.2f}%")

    DM = 500.0
    nu = np.linspace(0.4, 8.0, 500)  # GHz
    dt = coeff_ms * DM / nu**2
    fig, ax = plt.subplots(figsize=(7, 4.5))
    ax.plot(nu, dt, 'b-', lw=1.5)
    ax.set_xlabel('Frequency ν [GHz]')
    ax.set_ylabel('Dispersion delay Δt [ms]')
    ax.set_title(f'FRB dispersion delay (DM = {DM} pc·cm⁻³)')
    ax.set_yscale('log')
    ax.grid(True, alpha=0.3)
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_grb_frb_dispersion.png"), dpi=120)
    plt.close(fig)

# ---------------------------------------------------------------------------
# Module 2: QED 临界磁场
# 综述: B_QED ≈ 4.4×10¹³ G
# CGS-Gaussian: B_QED = m_e² c³ / (e ℏ)
# (综述写作 m_e²c²/(eℏ), 这是 SI 形式; 在 CGS 中需 c³, 数值结果一致)
# ---------------------------------------------------------------------------
def module2_qed_critical():
    B_QED = ME**2 * C**3 / (E_ESU * HBAR)   # G (CGS-Gaussian)
    passed = abs(B_QED - 4.414e13) / 4.414e13 < 0.01
    report("QED_critical_field",
           passed,
           f"B_QED = m_e²c³/(eℏ) = {B_QED:.4e} G, 综述值 4.4×10¹³ G")

    # 验证磁星 B~10^15 G 超过 QED 临界值
    B_magnetar = 1e15  # G
    ratio = B_magnetar / B_QED
    report("magnetar_QED_regime",
           ratio > 1.0,
           f"B_magnetar/B_QED = {ratio:.1f} (磁星表面磁场超过QED临界值)")

# ---------------------------------------------------------------------------
# Module 3: 磁星自转降能光度 (Spindown luminosity)
# 综述式(line 140): L_sd = B²R⁶Ω⁴/(6c³) ≈ 10⁴⁵ erg/s (B/10¹⁴G)²(P/10ms)⁻⁴
#
# 验证策略:
#   (a) 用 Crab 脉冲星已知参数验证公式本身正确性
#   (b) 用综述声称的参数(B=10¹⁴G, P=10ms)计算, 对比综述声称的 10⁴⁵
# ---------------------------------------------------------------------------
def module3_magnetar_spindown():
    R_ns = 1e6  # cm

    # (a) Crab 脉冲星: B=3.8e12 G, P=33ms, 观测 L_sd ~ 5e38 erg/s
    B_crab = 3.8e12
    P_crab = 0.033
    Omega_crab = 2*np.pi / P_crab
    L_crab = B_crab**2 * R_ns**6 * Omega_crab**4 / (6.0 * C**3)
    L_crab_obs = 5e38  # erg/s (observed spindown)
    passed_crab = 0.2e38 < L_crab < 5e39  # factor ~5 tolerance for inclination etc.
    report("spindown_formula_Crab",
           passed_crab,
           f"Crab: L_sd(calc) = {L_crab:.2e} erg/s, observed ~5e38, "
           f"ratio = {L_crab/L_crab_obs:.2f}")

    # (b) 综述声称的参数: B=1e14 G, P=10 ms → 10⁴⁵ erg/s
    B_mag = 1e14
    P_mag = 0.01
    Omega_mag = 2*np.pi / P_mag
    L_mag = B_mag**2 * R_ns**6 * Omega_mag**4 / (6.0 * C**3)
    review_claim = 1e45
    ratio_to_claim = L_mag / review_claim
    # 综述声称 10⁴⁵, 实际计算 ~10⁴³, 偏差 ~100× (疑似综述数值估计有误)
    passed_review = abs(np.log10(ratio_to_claim)) < 0.5  # within factor 3
    report("spindown_review_estimate",
           passed_review,
           f"B=1e14G, P=10ms: L_sd(calc) = {L_mag:.2e} erg/s, "
           f"综述声称 1e45, ratio = {ratio_to_claim:.1e} "
           f"(公式正确但数值估计偏差~{abs(np.log10(ratio_to_claim)):.0f}个量级)")

    # 绘图: L_sd vs P for different B fields
    P_arr = np.logspace(0, 2, 200)  # ms
    fig, ax = plt.subplots(figsize=(7, 4.5))
    for B_val, color, label in [(1e14, 'r', 'B=10¹⁴ G'),
                                 (1e15, 'b', 'B=10¹⁵ G')]:
        Omega_arr = 2*np.pi / (P_arr * 1e-3)
        L_arr = B_val**2 * R_ns**6 * Omega_arr**4 / (6*C**3)
        ax.loglog(P_arr, L_arr, color+'-', lw=1.5, label=label)
    ax.axhline(1e45, color='gray', ls='--', alpha=0.5, label='10⁴⁵ erg/s')
    ax.axhline(1e43, color='gray', ls=':', alpha=0.5, label='10⁴³ erg/s')
    ax.set_xlabel('Spin period P [ms]')
    ax.set_ylabel('Spindown luminosity L_sd [erg/s]')
    ax.set_title('Magnetar spindown luminosity (R=10 km)')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3, which='both')
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_grb_frb_spindown.png"), dpi=120)
    plt.close(fig)

# ---------------------------------------------------------------------------
# Module 4: GW170817 双中子星并合的 chirp mass
# 综述: chirp mass M_c = (m₁ m₂)^{3/5} / (m₁+m₂)^{1/5}
# 观测值 M_c ≈ 1.188 M_☉
# ---------------------------------------------------------------------------
def module4_chirp_mass():
    m1 = 1.46  # M_sun (GW170817 best-fit)
    m2 = 1.27
    Mc = (m1 * m2)**(3.0/5.0) / (m1 + m2)**(1.0/5.0)
    observed = 1.188  # M_sun
    passed = abs(Mc - observed) / observed < 0.02
    report("chirp_mass_GW170817",
           passed,
           f"M_c = {Mc:.4f} M_☉ (m1={m1}, m2={m2}), 观测值 {observed} M_☉, "
           f"偏差 {abs(Mc-observed)/observed*100:.2f}%")

# ---------------------------------------------------------------------------
# 主程序
# ---------------------------------------------------------------------------
if __name__ == "__main__":
    print("="*70)
    print("verify_grb_frb.py — 伽马射线暴与快速射电暴综述 数值验证")
    print("="*70)
    module1_dispersion()
    module2_qed_critical()
    module3_magnetar_spindown()
    module4_chirp_mass()
    print("="*70)
    print("Summary:")
    for tag, (status, detail) in results.items():
        print(f"  [{status}] {tag}")
    n_pass = sum(1 for s, _ in results.values() if s == "PASS")
    n_fail = sum(1 for s, _ in results.values() if s == "FAIL")
    print(f"  Total: {n_pass} PASS, {n_fail} FAIL")
    fig_count = len([f for f in os.listdir(SCRIPT_DIR)
                     if f.startswith("fig_") and f.endswith(".png")])
    print(f"  Figures generated: {fig_count}")
