#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
星系形成与宇宙大尺度结构综述 — 数值验证脚本 (verify_galaxy.py)

从同名综述 .md 中提炼 5 个可数值验证的结论，逐一计算并判定 PASS/FAIL。
仅依赖 numpy + matplotlib，在 MPLBACKEND=Agg 下可直接运行。

验证模块:
  1. 原初功率谱参数 (A_s ≈ 2.1×10⁻⁹, n_s ≈ 0.965, Planck 2018)
  2. Press-Schechter 临界阈值 (δ_c ≈ 1.686)
  3. NFW 密度轮廓渐近斜率 (ρ∝r⁻¹ 内区, ρ∝r⁻³ 外区)
  4. BAO 声视界 (r_s = ∫ c_s dz/H(z) ≈ 147 Mpc)
  5. 物质主导时期线性增长 (D(a) ∝ a)
"""

import os
import sys
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

# ==================== 宇宙学参数 (Planck 2018) ====================
H0 = 67.4        # km/s/Mpc
Omega_m = 0.315
Omega_L = 0.685
Omega_b = 0.049
Omega_gamma = 5.4e-5   # 光子密度参数
# 总辐射密度: 光子 + 相对论中微子 (N_eff=3.046)
# Omega_r = Omega_gamma * (1 + 0.2271*N_eff) ≈ 9.2e-5
Omega_r = 9.2e-5
h = H0 / 100.0
sigma8 = 0.811
ns_paper = 0.965
As_paper = 2.1e-9

C_KMS = 2.99792458e5    # 光速 [km/s]

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
detail_results = []


def report(name, passed, measured, expected=None, tol=None):
    status = "PASS" if passed else "FAIL"
    line = f"  [{status}] {name}: 实测 = {measured}"
    if expected is not None:
        line += f" | 期望 = {expected}"
    if tol is not None:
        line += f" | 容差 = {tol}"
    print(line)
    detail_results.append((name, passed))


def E_z(z):
    """无量纲哈勃参数 E(z) = H(z)/H0 (含辐射项)"""
    return np.sqrt(Omega_m * (1+z)**3 + Omega_r * (1+z)**4 + Omega_L)


def H_z(z):
    """哈勃参数 H(z) [km/s/Mpc]"""
    return H0 * E_z(z)


# =============================================================================
# 模块 1: 原初功率谱参数验证
# 综述: A_s ≈ 2.1×10⁻⁹, n_s ≈ 0.965 (Planck 2018)
# =============================================================================
def verify_primordial_spectrum():
    print("\n" + "=" * 70)
    print("模块 1: 原初功率谱参数验证")
    print("=" * 70)

    # Planck 2018 官方值 (Aghanim et al. 2020, Table 2)
    planck_As = 2.1e-9      # ln(10^10 A_s) = 3.044 → A_s ≈ 2.10e-9
    planck_ns = 0.9649

    print(f"  综述声称: A_s = {As_paper:.1e}, n_s = {ns_paper}")
    print(f"  Planck 2018 官方: A_s = {planck_As:.1e}, n_s = {planck_ns:.4f}")

    # 检查 1: A_s 一致 (<5%)
    passed_As = abs(As_paper - planck_As) / planck_As < 0.05
    report("A_s 与 Planck 2018 一致 (<5%)", passed_As,
           f"{As_paper:.1e}", f"{planck_As:.1e}", "5%")

    # 检查 2: n_s 一致 (<0.5%)
    passed_ns = abs(ns_paper - planck_ns) / planck_ns < 0.005
    report("n_s 与 Planck 2018 一致 (<0.5%)", passed_ns,
           f"{ns_paper}", f"{planck_ns:.4f}", "0.5%")

    # 检查 3: n_s < 1 (红移谱, 支持慢滚暴胀)
    passed_red = ns_paper < 1.0
    report("n_s < 1 (红移谱, 支持慢滚暴胀)", passed_red,
           f"n_s = {ns_paper}", "n_s < 1")

    return passed_As and passed_ns and passed_red


# =============================================================================
# 模块 2: Press-Schechter 临界阈值 δ_c ≈ 1.686
# 综述式 (3.1): δ_c ≈ 1.686 (球坍缩线性外推)
# =============================================================================
def verify_press_schechter_delta_c():
    print("\n" + "=" * 70)
    print("模块 2: Press-Schechter 临界阈值 δ_c 验证")
    print("=" * 70)

    # 球坍缩模型 EdS 极限: δ_c = (3/5)·(3π/2)^(2/3)
    delta_c_exact = 3.0/5.0 * (3.0 * np.pi / 2.0)**(2.0/3.0)
    paper_value = 1.686

    print(f"  球坍缩 (EdS): δ_c = (3/5)·(3π/2)^(2/3) = {delta_c_exact:.4f}")
    print(f"  综述声称: δ_c ≈ {paper_value}")

    passed = abs(delta_c_exact - paper_value) / paper_value < 0.01
    report("δ_c 与综述值 1.686 一致 (<1%)", passed,
           f"{delta_c_exact:.4f}", f"{paper_value}", "1%")
    return passed


# =============================================================================
# 模块 3: NFW 密度轮廓渐近斜率
# 综述式 (3.3): ρ(r) = ρ_s / [(r/r_s)(1 + r/r_s)²]
#   r → 0: ρ ∝ r⁻¹;  r → ∞: ρ ∝ r⁻³
# =============================================================================
def verify_nfw_profile():
    print("\n" + "=" * 70)
    print("模块 3: NFW 密度轮廓渐近斜率验证")
    print("=" * 70)

    rs = 1.0
    r = np.logspace(-6, 6, 100000)
    x = r / rs
    rho = 1.0 / (x * (1 + x)**2)

    # 内区斜率
    mask_in = x < 1e-3
    slope_in = np.polyfit(np.log(r[mask_in]), np.log(rho[mask_in]), 1)[0]
    # 外区斜率
    mask_out = x > 1e3
    slope_out = np.polyfit(np.log(r[mask_out]), np.log(rho[mask_out]), 1)[0]

    print(f"  NFW: ρ(r) = ρ_s / [(r/r_s)(1 + r/r_s)²]")
    print(f"  内区斜率 (r ≪ r_s): {slope_in:.4f} (期望 -1.0)")
    print(f"  外区斜率 (r ≫ r_s): {slope_out:.4f} (期望 -3.0)")

    passed_in = abs(slope_in - (-1.0)) < 0.01
    passed_out = abs(slope_out - (-3.0)) < 0.01
    report("内区斜率 ≈ -1", passed_in, f"{slope_in:.4f}", "-1.0", "0.01")
    report("外区斜率 ≈ -3", passed_out, f"{slope_out:.4f}", "-3.0", "0.01")

    # 保存图 1: NFW 轮廓
    fig, ax = plt.subplots(figsize=(8, 5))
    r_plot = np.logspace(-3, 3, 1000)
    x_plot = r_plot / rs
    rho_plot = 1.0 / (x_plot * (1 + x_plot)**2)
    ax.loglog(r_plot, rho_plot, 'b-', lw=2, label='NFW profile')
    ax.loglog(r_plot[r_plot < 0.1], 1.0/r_plot[r_plot < 0.1], 'r--',
              lw=1.5, label='r^-1 (inner)')
    ax.loglog(r_plot[r_plot > 100], 1.0/r_plot[r_plot > 100]**3, 'g--',
              lw=1.5, label='r^-3 (outer)')
    ax.set_xlabel('r / r_s')
    ax.set_ylabel('rho / rho_s')
    ax.set_title('NFW Dark Matter Halo Density Profile')
    ax.legend()
    ax.grid(True, which='both', alpha=0.3)
    ax.set_ylim(1e-12, 1e4)
    fig.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, 'fig_nfw_profile.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"  已保存图: {os.path.basename(fig_path)}")

    return passed_in and passed_out


# =============================================================================
# 模块 4: BAO 声视界 r_s
# 综述式 (5.2): r_s = ∫_{z_d}^∞ c_s dz / H(z), Planck 测量值 ≈ 147 Mpc
# =============================================================================
def verify_bao_sound_horizon():
    print("\n" + "=" * 70)
    print("模块 4: BAO 声视界验证")
    print("=" * 70)

    z_drag = 1059.0  # 解耦/拖曳红移 (Planck 2018)

    # 对数红移网格, 高 z 端足够大以覆盖积分
    z_arr = np.logspace(np.log10(z_drag), 7, 200000)
    # 重子-光子密度比 R(z) = 3Ω_b / (4Ω_γ) × 1/(1+z)
    R_z = (3.0 * Omega_b) / (4.0 * Omega_gamma) / (1.0 + z_arr)
    # 声速 c_s = c / sqrt(3(1+R))
    c_s = C_KMS / np.sqrt(3.0 * (1.0 + R_z))   # km/s
    H_arr = H_z(z_arr)                          # km/s/Mpc

    integrand = c_s / H_arr   # Mpc
    r_s = np.trapezoid(integrand, z_arr)

    paper_value = 147.09  # Planck 2018
    rel_diff = abs(r_s - paper_value) / paper_value * 100

    print(f"  拖曳红移 z_d ≈ {z_drag}")
    print(f"  数值积分: r_s = ∫_{{z_d}}^∞ c_s dz/H(z) = {r_s:.2f} Mpc")
    print(f"  Planck 2018: r_s = {paper_value:.2f} Mpc")
    print(f"  相对偏差: {rel_diff:.1f}%")

    passed = rel_diff < 10.0
    report("声视界 r_s 与 Planck 值一致 (<10%)", passed,
           f"{r_s:.2f} Mpc", f"{paper_value:.2f} Mpc", "10%")
    return passed


# =============================================================================
# 模块 5: 物质主导时期线性增长 D(a) ∝ a
# 综述 §2.1: "在物质主导时期, 增长解近似为 δ ∝ a(t)"
# =============================================================================
def verify_linear_growth():
    print("\n" + "=" * 70)
    print("模块 5: 物质主导时期线性增长 D(a) ∝ a 验证")
    print("=" * 70)

    def D_plus_exact(a):
        """精确积分: D(a) = (5/2)·Ω_m·E(a)·∫_0^a da'/(a'·E(a'))³"""
        z = 1.0/a - 1.0
        E = E_z(z)
        a_grid = np.linspace(1e-8, a, 50000)
        z_grid = 1.0/a_grid - 1.0
        E_grid = np.sqrt(Omega_m * (1+z_grid)**3 + Omega_L)
        integrand = 1.0 / (a_grid * E_grid)**3
        integral = np.trapezoid(integrand, a_grid)
        return (5.0/2.0) * Omega_m * E * integral

    # 高红移 (a ≪ 1, 但在物质主导时期 a > a_eq ≈ 3e-4) 应满足 D(a)/a → const
    # 注: a_eq = 1/(1+z_eq) ≈ 1/3401 ≈ 2.9e-4, 需取 a > 5e-3 以确保物质主导
    a_test = np.array([5e-3, 1e-2, 3e-2, 0.1])
    D_values = np.array([D_plus_exact(a) for a in a_test])
    D_over_a = D_values / a_test

    print(f"  ΛCDM 精确积分 D(a) (含辐射项, z_eq ≈ {int(Omega_m/Omega_r - 1)}):")
    for a, D, ratio in zip(a_test, D_values, D_over_a):
        z = 1.0/a - 1.0
        print(f"    a = {a:.0e} (z = {z:.0f}): D(a) = {D:.6e}, D(a)/a = {ratio:.4f}")

    # 验证: a=5e-3 与 a=1e-2 的 D(a)/a 比值接近 1 (物质主导时期 D ∝ a)
    ratio_early = D_over_a[0] / D_over_a[1]
    print(f"\n  D(a=5e-3)/a ÷ D(a=1e-2)/a = {ratio_early:.4f} (期望 ≈ 1.0)")

    passed = abs(ratio_early - 1.0) < 0.05
    report("物质主导时期 D(a) ∝ a (<5% 偏差)", passed,
           f"比值 = {ratio_early:.4f}", "1.0", "5%")

    # 保存图 2: 线性增长因子
    a_plot = np.logspace(-4, 0, 200)
    D_plot = np.array([D_plus_exact(a) for a in a_plot])
    D_norm = D_plot / D_plus_exact(1.0)

    fig, ax = plt.subplots(figsize=(8, 5))
    ax.loglog(a_plot, D_norm, 'b-', lw=2, label='D(a) (LCDM exact integral)')
    ax.loglog(a_plot, a_plot, 'r--', lw=1.5, label='D ~ a (EdS / matter-dominated)')
    ax.set_xlabel('Scale factor a')
    ax.set_ylabel('D(a) / D(1)')
    ax.set_title('Linear Growth Factor: D ~ a in Matter Domination')
    ax.legend()
    ax.grid(True, which='both', alpha=0.3)
    fig.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, 'fig_linear_growth.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"  已保存图: {os.path.basename(fig_path)}")

    return passed


# =============================================================================
# 主程序
# =============================================================================
def main():
    print("\n" + "#" * 70)
    print("# 星系形成与宇宙大尺度结构综述 — 数值验证 (verify_galaxy.py)")
    print("# TOE-SYLVA 形式化物理研究所")
    print("#" * 70)
    print(f"  宇宙学参数 (Planck 2018): H0={H0}, Ω_m={Omega_m}, Ω_Λ={Omega_L}")

    modules = [
        ("原初功率谱参数",         verify_primordial_spectrum),
        ("Press-Schechter δ_c",   verify_press_schechter_delta_c),
        ("NFW 轮廓渐近斜率",       verify_nfw_profile),
        ("BAO 声视界",            verify_bao_sound_horizon),
        ("线性增长 D(a) ∝ a",     verify_linear_growth),
    ]

    module_results = []
    for name, func in modules:
        try:
            r = func()
            module_results.append((name, r))
        except Exception as e:
            print(f"  [ERROR] {name} 执行异常: {e}")
            module_results.append((name, False))

    # 总结
    print("\n" + "=" * 70)
    print("验证总结")
    print("=" * 70)
    n_pass = sum(1 for _, p in module_results if p)
    n_total = len(module_results)
    for name, p in module_results:
        print(f"  [{'PASS' if p else 'FAIL'}] {name}")
    print(f"\n  模块通过: {n_pass}/{n_total}")

    n_detail_pass = sum(1 for _, p in detail_results if p)
    n_detail_total = len(detail_results)
    print(f"  细项通过: {n_detail_pass}/{n_detail_total}")
    for name, p in detail_results:
        print(f"    [{'PASS' if p else 'FAIL'}] {name}")

    all_pass = (n_pass == n_total)
    print(f"\n  >>> {'全部模块通过' if all_pass else '存在失败模块'} <<<")
    print("=" * 70)
    return all_pass


if __name__ == "__main__":
    success = main()
    sys.exit(0 if success else 1)
