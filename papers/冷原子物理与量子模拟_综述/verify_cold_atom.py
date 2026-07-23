#!/usr/bin/env python3
"""
verify_cold_atom.py
数值验证《冷原子物理与量子模拟》综述中的关键结论。

综述文件: 冷原子物理与量子模拟_综述.md

模块1：BEC临界温度数学常数 (§2.1)
  - ζ(3/2) ≈ 2.612 (均匀BEC临界温度公式中的Riemann zeta值)
  - ζ(3)   ≈ 1.202 (谐振子囚禁BEC临界温度公式中的Riemann zeta值)

模块2：光学晶格几何与反冲能量 (§3.1)
  - 晶格常数 d = λ/2: λ=800nm→d=400nm, λ=1064nm→d=532nm
  - 反冲能量 E_R = ℏ²k²/(2m) for ⁸⁷Rb at λ=1064nm
  - 隧穿振幅 t ∝ V₀^{3/4} exp(-√(V₀/E_R)) 的指数抑制行为

模块3：BEC与费米气体临界温度 (§2.1, §2.2)
  - 均匀⁸⁷Rb气体BEC临界温度 Tc (n=10¹⁴ cm⁻³)
  - 谐振子囚禁⁸⁷Rb BEC临界温度 Tc (N=10⁶, ω̄=2π×100 Hz)
  - ⁴⁰K费米气体Fermi温度 TF (n=10¹⁴ cm⁻³)

仅依赖 numpy + matplotlib; MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import math
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))

# 物理常数 (CODATA 2018)
HBAR = 1.054571817e-34      # J·s (精确)
KB = 1.380649e-23           # J/K (精确)
U_MASS = 1.66053906660e-27  # kg (原子质量单位)
H_PLANCK = 6.62607015e-34   # J·Hz⁻¹ (精确)

# 原子质量
M_RB87 = 87.0 * U_MASS      # ⁸⁷Rb
M_K40 = 40.0 * U_MASS       # ⁴⁰K

# Riemann zeta 精确值 (数学手册)
ZETA_32_REF = 2.6123753486854883445
ZETA_3_REF = 1.2020569031595942854


# ----------------------------------------------------------------------
# 辅助函数
# ----------------------------------------------------------------------
def riemann_zeta(s, N=2_000_000):
    """
    计算 ζ(s) = Σ_{n=1}^∞ n^{-s}
    使用直接求和 + Euler-Maclaurin 尾部修正提高精度。
    尾部修正: ∫_N^∞ x^{-s} dx ≈ N^{1-s}/(s-1) + (1/2)N^{-s}
    """
    n = np.arange(1, N + 1, dtype=np.float64)
    partial = np.sum(n ** (-s))
    tail = N ** (1 - s) / (s - 1) + 0.5 * N ** (-s)
    return partial + tail


# ----------------------------------------------------------------------
# 模块1：BEC临界温度数学常数
# ----------------------------------------------------------------------
def module1_zeta():
    """
    综述 §2.1 声明:
      ζ(3/2) ≈ 2.612 (均匀BEC临界温度 Tc = (2πℏ²/kB m)(n/ζ(3/2))^{2/3})
      ζ(3)   ≈ 1.202 (谐振子囚禁BEC临界温度 kBTc = ℏω̄(N/ζ(3))^{1/3})
    """
    print("\n" + "=" * 60)
    print("模块1: BEC临界温度数学常数验证 (§2.1)")
    print("=" * 60)

    # --- ζ(3/2) ---
    z32 = riemann_zeta(1.5, N=2_000_000)
    err_vs_exact = abs(z32 - ZETA_32_REF) / ZETA_32_REF
    err_vs_md = abs(z32 - 2.612) / 2.612
    print(f"  ζ(3/2) 计算值  = {z32:.9f}")
    print(f"  ζ(3/2) 精确值  = {ZETA_32_REF:.9f}")
    print(f"  综述值         = 2.612")
    print(f"  与精确值误差  = {err_vs_exact:.2e}")
    print(f"  与综述值误差  = {err_vs_md:.2e}")

    # --- ζ(3) ---
    z3 = riemann_zeta(3.0, N=500_000)
    err3_exact = abs(z3 - ZETA_3_REF) / ZETA_3_REF
    err3_md = abs(z3 - 1.202) / 1.202
    print(f"\n  ζ(3) 计算值   = {z3:.9f}")
    print(f"  ζ(3) 精确值   = {ZETA_3_REF:.9f} (Apéry 常数)")
    print(f"  综述值        = 1.202")
    print(f"  与精确值误差  = {err3_exact:.2e}")
    print(f"  与综述值误差  = {err3_md:.2e}")

    # PASS 判据: 综述给出3位有效数字, 相对误差 < 0.1%
    tol = 1e-3
    pass_32 = err_vs_md < tol
    pass_3 = err3_md < tol

    s32 = "PASS" if pass_32 else "FAIL"
    s3 = "PASS" if pass_3 else "FAIL"
    print(f"\n  [{s32}] ζ(3/2) ≈ 2.612: 计算值={z32:.6f}, 误差={err_vs_md:.2e}")
    print(f"  [{s3}]  ζ(3) ≈ 1.202: 计算值={z3:.6f}, 误差={err3_md:.2e}")

    return pass_32 and pass_3


# ----------------------------------------------------------------------
# 模块2：光学晶格几何与反冲能量
# ----------------------------------------------------------------------
def module2_lattice():
    """
    综述 §3.1:
      - 光学晶格周期 d = λ/2 (驻波势 V(x) = V₀ sin²(kx), k = 2π/λ)
      - 典型波长 λ ~ 800-1064 nm → d ~ 400-532 nm
      - 反冲能量 E_R = ℏ²k²/(2m)
      - 隧穿振幅 t ∝ V₀^{3/4} exp(-√(V₀/E_R))
    """
    print("\n" + "=" * 60)
    print("模块2: 光学晶格几何与反冲能量验证 (§3.1)")
    print("=" * 60)

    # --- 晶格常数 d = λ/2 ---
    wavelengths_nm = np.array([800.0, 1064.0])
    wavelengths_m = wavelengths_nm * 1e-9
    d_calc_nm = wavelengths_m / 2.0 * 1e9
    d_expected_nm = np.array([400.0, 532.0])
    err_d = np.abs(d_calc_nm - d_expected_nm) / d_expected_nm
    print("  晶格常数 d = λ/2 验证:")
    for lam, d, de, e in zip(wavelengths_nm, d_calc_nm, d_expected_nm, err_d):
        print(f"    λ = {lam:.0f} nm → d = {d:.1f} nm (预期 {de:.1f} nm, 误差 {e:.1e})")
    pass_d = bool(np.all(err_d < 1e-10))

    # --- 反冲能量 E_R for ⁸⁷Rb at 1064 nm ---
    lam = 1064e-9
    k = 2.0 * np.pi / lam
    E_R = HBAR**2 * k**2 / (2.0 * M_RB87)
    E_R_Hz = E_R / H_PLANCK  # E_R/h in Hz
    print(f"\n  反冲能量 E_R = ℏ²k²/(2m) for ⁸⁷Rb @ λ=1064 nm:")
    print(f"    k = 2π/λ = {k:.4e} m⁻¹")
    print(f"    E_R = {E_R:.4e} J")
    print(f"    E_R/h = {E_R_Hz:.1f} Hz ≈ {E_R_Hz/1e3:.2f} kHz")
    # 光晶格反冲频率典型范围: 1-10 kHz
    pass_ER = 1.0e3 < E_R_Hz < 1.0e4

    # --- 隧穿振幅指数抑制 ---
    V0_over_ER = np.linspace(1.0, 30.0, 300)
    t_norm = V0_over_ER**0.75 * np.exp(-np.sqrt(V0_over_ER))
    t_norm = t_norm / t_norm[0]

    # 验证指数抑制: V₀/E_R 从 5 到 20, t 应显著减小
    idx_5 = np.argmin(np.abs(V0_over_ER - 5.0))
    idx_20 = np.argmin(np.abs(V0_over_ER - 20.0))
    ratio = t_norm[idx_20] / t_norm[idx_5]
    # 幂律部分: (20/5)^{3/4} = 4^{0.75} ≈ 2.828
    # 指数部分: exp(-√20 + √5) = exp(-4.472+2.236) = exp(-2.236) ≈ 0.107
    # 总比值 ≈ 2.828 × 0.107 ≈ 0.302
    power_part = (20.0/5.0)**0.75
    exp_part = np.exp(-np.sqrt(20.0) + np.sqrt(5.0))
    expected_ratio = power_part * exp_part
    print(f"\n  隧穿振幅 t ∝ V₀^{{3/4}} exp(-√(V₀/E_R)) 指数抑制:")
    print(f"    幂律因子 (20/5)^3/4 = {power_part:.4f}")
    print(f"    指数因子 exp(-√20+√5) = {exp_part:.4f}")
    print(f"    理论比值 t(20)/t(5) = {expected_ratio:.4f}")
    print(f"    计算比值 t(20)/t(5) = {ratio:.4f}")
    # 大 V₀ 时指数项主导, t 应远小于 1
    pass_t = ratio < 0.5

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 隧穿振幅 vs V₀/E_R
    axes[0].semilogy(V0_over_ER, t_norm, 'b-', linewidth=2, label=r'$t \propto V_0^{3/4} e^{-\sqrt{V_0/E_R}}$')
    axes[0].set_xlabel(r'$V_0 / E_R$', fontsize=13)
    axes[0].set_ylabel(r'$t \,/\, t(V_0 = E_R)$', fontsize=13)
    axes[0].set_title('Tunneling amplitude exponential suppression', fontsize=12)
    axes[0].grid(True, alpha=0.3, which='both')
    axes[0].legend(fontsize=11)
    axes[0].axvline(x=5, color='r', linestyle='--', alpha=0.5)
    axes[0].axvline(x=20, color='g', linestyle='--', alpha=0.5)

    # 右图: 反冲能量 vs 波长
    lam_range = np.linspace(700e-9, 1100e-9, 200)
    k_range = 2.0 * np.pi / lam_range
    ER_range = HBAR**2 * k_range**2 / (2.0 * M_RB87)
    ER_Hz_range = ER_range / H_PLANCK
    axes[1].plot(lam_range * 1e9, ER_Hz_range / 1e3, 'r-', linewidth=2)
    axes[1].axvline(x=1064, color='b', linestyle='--', alpha=0.7, label=r'$\lambda=1064$ nm')
    axes[1].axvline(x=800, color='g', linestyle='--', alpha=0.7, label=r'$\lambda=800$ nm')
    axes[1].plot(1064, E_R_Hz / 1e3, 'bs', markersize=8, zorder=5)
    axes[1].set_xlabel(r'Wavelength $\lambda$ (nm)', fontsize=13)
    axes[1].set_ylabel(r'$E_R/h$ (kHz)', fontsize=13)
    axes[1].set_title(r'Recoil energy for $^{87}$Rb', fontsize=12)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_cold_atom_lattice.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    sd = "PASS" if pass_d else "FAIL"
    sER = "PASS" if pass_ER else "FAIL"
    st = "PASS" if pass_t else "FAIL"
    print(f"  [{sd}]  晶格常数 d=λ/2: 最大误差={np.max(err_d):.1e}")
    print(f"  [{sER}] 反冲能量 E_R: E_R/h={E_R_Hz/1e3:.2f} kHz")
    print(f"  [{st}]  隧穿指数抑制: t(20)/t(5)={ratio:.4f}")

    return pass_d and pass_ER and pass_t


# ----------------------------------------------------------------------
# 模块3：BEC与费米气体临界温度
# ----------------------------------------------------------------------
def module3_bec_fermi():
    """
    综述 §2.1, §2.2:
      - 均匀BEC: Tc = (2πℏ²/kB m)(n/ζ(3/2))^{2/3}
      - 谐振子囚禁BEC: kBTc = ℏω̄(N/ζ(3))^{1/3}
      - 费米气体: kF = (3π²n)^{1/3}, EF = ℏ²kF²/(2m), TF = EF/kB
      - 综述 §2.3: 蒸发冷却降至 nK 量级
    """
    print("\n" + "=" * 60)
    print("模块3: BEC与费米气体临界温度验证 (§2.1, §2.2)")
    print("=" * 60)

    # --- 均匀 ⁸⁷Rb BEC 临界温度 ---
    n = 1e20  # 10^14 cm^-3 → m^-3
    Tc_uniform = (2.0 * np.pi * HBAR**2 / (KB * M_RB87)) * (n / ZETA_32_REF) ** (2.0/3.0)
    Tc_uniform_nK = Tc_uniform * 1e9
    print(f"  均匀 ⁸⁷Rb BEC 临界温度 (n=10¹⁴ cm⁻³):")
    print(f"    Tc = {Tc_uniform_nK:.1f} nK")
    # 综述 §2.3: 蒸发冷却降至 nK 量级, BEC Tc 应在 nK 范围
    pass_uniform = 50.0 < Tc_uniform_nK < 1000.0
    print(f"    nK量级检查 (50-1000 nK): {'通过' if pass_uniform else '失败'}")

    # --- 谐振子囚禁 ⁸⁷Rb BEC 临界温度 ---
    N = 1e6
    omega_bar = 2.0 * np.pi * 100.0  # 100 Hz
    Tc_trap = HBAR * omega_bar * (N / ZETA_3_REF) ** (1.0/3.0) / KB
    Tc_trap_nK = Tc_trap * 1e9
    print(f"\n  谐振子囚禁 ⁸⁷Rb BEC 临界温度 (N=10⁶, ω̄=2π×100 Hz):")
    print(f"    Tc = {Tc_trap_nK:.1f} nK")
    pass_trap = 50.0 < Tc_trap_nK < 2000.0
    print(f"    nK量级检查 (50-2000 nK): {'通过' if pass_trap else '失败'}")

    # --- ⁴⁰K 费米气体 Fermi 温度 ---
    n_K = 1e20
    kF = (3.0 * np.pi**2 * n_K) ** (1.0/3.0)
    EF = HBAR**2 * kF**2 / (2.0 * M_K40)
    TF = EF / KB
    TF_nK = TF * 1e9
    print(f"\n  ⁴⁰K 费米气体 Fermi 温度 (n=10¹⁴ cm⁻³):")
    print(f"    kF = {kF:.4e} m⁻¹")
    print(f"    EF = {EF:.4e} J = {EF/H_PLANCK:.1f} Hz × h")
    print(f"    TF = {TF_nK:.1f} nK = {TF_nK/1e3:.2f} μK")
    # 综述 §2.2: T≪TF 时进入量子简并区, TF 应在可实验达到的亚μK-μK范围
    pass_fermi = 100.0 < TF_nK < 5000.0
    print(f"    量子简并范围检查 (100-5000 nK): {'通过' if pass_fermi else '失败'}")

    # 画图: Tc & TF vs density
    n_range = np.logspace(18, 22, 100)  # 10^12 - 10^16 cm^-3 → m^-3
    Tc_range = (2.0 * np.pi * HBAR**2 / (KB * M_RB87)) * (n_range / ZETA_32_REF) ** (2.0/3.0)
    TF_range = HBAR**2 * (3.0 * np.pi**2 * n_range) ** (2.0/3.0) / (2.0 * M_K40) / KB

    fig, ax = plt.subplots(figsize=(8, 5))
    ax.loglog(n_range / 1e6, Tc_range * 1e9, 'b-', linewidth=2,
              label=r'BEC $T_c$ ($^{87}$Rb)')
    ax.loglog(n_range / 1e6, TF_range * 1e9, 'r--', linewidth=2,
              label=r'Fermi $T_F$ ($^{40}$K)')
    ax.axvline(x=1e14, color='gray', linestyle=':', alpha=0.5,
               label=r'$n=10^{14}$ cm$^{-3}$')
    ax.plot(1e14, Tc_uniform_nK, 'bs', markersize=8, zorder=5)
    ax.plot(1e14, TF_nK, 'r^', markersize=8, zorder=5)
    ax.set_xlabel(r'Number density $n$ (cm$^{-3}$)', fontsize=13)
    ax.set_ylabel(r'Temperature (nK)', fontsize=13)
    ax.set_title('BEC critical & Fermi temperature vs density', fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3, which='both')
    ax.set_xlim([1e12, 1e16])
    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_cold_atom_bec_fermi.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    su = "PASS" if pass_uniform else "FAIL"
    st = "PASS" if pass_trap else "FAIL"
    sf = "PASS" if pass_fermi else "FAIL"
    print(f"  [{su}] 均匀BEC Tc:  {Tc_uniform_nK:.1f} nK")
    print(f"  [{st}] 囚禁BEC Tc:  {Tc_trap_nK:.1f} nK")
    print(f"  [{sf}] 费米TF:      {TF_nK:.1f} nK")

    return pass_uniform and pass_trap and pass_fermi


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_cold_atom.py")
    print("验证《冷原子物理与量子模拟》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_zeta"] = module1_zeta()
    results["module2_lattice"] = module2_lattice()
    results["module3_bec_fermi"] = module3_bec_fermi()

    elapsed = time.time() - t0
    print("\n" + "=" * 60)
    print("汇总")
    print("=" * 60)
    for name, passed in results.items():
        print(f"  {name}: {'PASS' if passed else 'FAIL'}")
    n_pass = sum(1 for v in results.values() if v)
    n_total = len(results)
    print(f"\n  总计: {n_pass}/{n_total} PASS")
    print(f"  耗时: {elapsed:.1f}s")
    print(f"  生成图: 2 (fig_cold_atom_lattice.png, fig_cold_atom_bec_fermi.png)")


if __name__ == "__main__":
    main()
