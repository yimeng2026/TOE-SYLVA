#!/usr/bin/env python3
"""
verify_plasma.py
数值验证《等离子体物理》综述中的关键结论。

模块1：归一化矢势 a_0 = 0.85·√(I₁₈·λ_μm²) (综述 §5.3)
  - 从 a_0 = eE₀/(mₑcω) 出发，用 I=(1/2)cε₀E₀² 和 ω=2πc/λ
  - 数值推导系数，验证 ≈ 0.85

模块2：朗缪尔波色散关系 ω² = ω_pe² + 3k_BTₑ/mₑ · k² (综述 §3.1)
  - 电子等离子体频率 ω_pe = √(nₑe²/(mₑε₀))
  - 验证 Bohm-Gross 色散公式结构

模块3：Kerr 黑洞 ISCO 吸积效率 η = 1 - √(1 - 2/(3r_ISCO)) (综述 §6.2)
  - Schwarzschild (r_ISCO=6): η ≈ 5.72%
  - 最大自旋 (r_ISCO=1): η ≈ 42.3%

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))

# 物理常数 (SI)
e_charge = 1.602176634e-19      # C
m_e = 9.1093837015e-31          # kg
m_p = 1.6726219237e-27          # kg
c_light = 2.99792458e8          # m/s
epsilon_0 = 8.8541878128e-12    # F/m
mu_0 = 1.25663706212e-6         # H/m
k_B = 1.380649e-23              # J/K


# ----------------------------------------------------------------------
# 模块1：归一化矢势系数推导
# ----------------------------------------------------------------------
def module1_normalized_vector_potential():
    print("\n" + "=" * 60)
    print("模块1：归一化矢势 a₀ = 0.85·√(I₁₈·λ_μm²) 系数推导")
    print("=" * 60)

    # a_0 = e*E0 / (m_e*c*ω)
    # I = (1/2)*c*ε₀*E₀²  =>  E₀ = sqrt(2I/(c*ε₀))
    # ω = 2πc/λ  =>  λ = 2πc/ω
    # 代入: a_0 = e/(m_e*c*ω) * sqrt(2I/(c*ε₀))
    #            = e/(m_e*c*(2πc/λ)) * sqrt(2I/(c*ε₀))
    #            = e*λ/(2π*m_e*c²) * sqrt(2I/(c*ε₀))
    #
    # 注意: 激光物理惯例 I₁₈ 以 10¹⁸ W/cm² 为单位 (非 W/m²)
    #   I = I₁₈ × 10¹⁸ W/cm² = I₁₈ × 10²² W/m²
    #   λ = λ_μm × 10⁻⁶ m
    # a_0 = [e*10⁻⁶/(2π*m_e*c²)] * sqrt(2×10²²/(c*ε₀)) * λ_μm * sqrt(I₁₈)
    #      = coefficient * λ_μm * sqrt(I₁₈)

    coefficient = (e_charge * 1e-6) / (2 * np.pi * m_e * c_light ** 2)
    coefficient *= np.sqrt(2e22) / np.sqrt(c_light * epsilon_0)

    print(f"  从第一性原理推导系数:")
    print(f"    a_0 = e·λ/(2π·m_e·c²) · √(2I/(c·ε₀))")
    print(f"    I₁₈ 以 10¹⁸ W/cm² 为单位 (= 10²² W/m²), λ=λ_μm×10⁻⁶ m:")
    print(f"    推导系数 = {coefficient:.4f}")
    print(f"    综述给出 = 0.85")

    # 验证典型激光参数
    I_18 = 1.0   # 10^18 W/cm²
    lambda_um = 1.0  # 1 μm
    a0_computed = coefficient * np.sqrt(I_18) * lambda_um
    a0_literature = 0.85 * np.sqrt(I_18 * lambda_um ** 2)
    print(f"\n  验证 (I=10¹⁸ W/cm², λ=1μm):")
    print(f"    推导 a₀ = {a0_computed:.4f}")
    print(f"    综述 a₀ = {a0_literature:.4f}")
    print(f"    相对偏差 = {abs(a0_computed - a0_literature) / a0_literature * 100:.2f}%")

    # 验证 a_0 > 1 对应相对论区域 (I > 10^18 W/cm² 量级)
    I_18_threshold = (1.0 / coefficient) ** 2
    I_threshold_Wcm2 = I_18_threshold * 1e18  # W/cm²
    print(f"\n  a₀=1 阈值 (λ=1μm): I = {I_threshold_Wcm2:.2e} W/cm²")
    print(f"  (综述: I > 10^18 W/cm² 进入相对论区域)")

    # PASS/FAIL
    coeff_pass = abs(coefficient - 0.85) / 0.85 < 0.05  # 5% 范围
    print(f"\n  [{'PASS' if coeff_pass else 'FAIL'}] 系数 ≈ 0.85: 推导={coefficient:.4f}, 偏差={abs(coefficient-0.85)/0.85*100:.2f}%")

    return coeff_pass


# ----------------------------------------------------------------------
# 模块2：朗缪尔波色散关系
# ----------------------------------------------------------------------
def module2_langmuir_dispersion():
    print("\n" + "=" * 60)
    print("模块2：朗缪尔波色散 ω² = ω_pe² + 3k_BTₑ/mₑ · k²")
    print("=" * 60)

    # 典型等离子体参数 (电离层)
    n_e = 1e12        # m^-3
    T_e = 1000.0      # K
    print(f"  典型等离子体: n_e={n_e:.0e} m⁻³, T_e={T_e} K")

    # 电子等离子体频率
    omega_pe = np.sqrt(n_e * e_charge ** 2 / (m_e * epsilon_0))
    f_pe = omega_pe / (2 * np.pi)
    print(f"  电子等离子体频率 ω_pe = {omega_pe:.4e} rad/s")
    print(f"                       f_pe = {f_pe:.4e} Hz")

    # 德拜长度
    lambda_D = np.sqrt(epsilon_0 * k_B * T_e / (n_e * e_charge ** 2))
    print(f"  德拜长度 λ_D = {lambda_D:.4e} m")

    # Bohm-Gross 色散: ω² = ω_pe² + 3·k_B·T_e/m_e · k²
    # 热速度项系数
    v_th_sq = 3 * k_B * T_e / m_e
    print(f"  热速度平方 3k_BT_e/m_e = {v_th_sq:.4e} m²/s²")

    # 验证色散关系 (使用归一化变量避免数值问题)
    k_arr = np.linspace(0, 10 / lambda_D, 500)
    omega_arr = np.sqrt(omega_pe ** 2 + v_th_sq * k_arr ** 2)

    # 在 k=0 时 ω = ω_pe
    omega_at_k0 = omega_arr[0]
    print(f"\n  k=0 时 ω = {omega_at_k0:.4e}  (应等于 ω_pe = {omega_pe:.4e})")

    # 在长波极限 (k·λ_D << 1) 验证: ω ≈ ω_pe + (3/2)·(k_B·T_e/m_e)·k²/ω_pe
    k_long = 0.01 / lambda_D
    omega_exact = np.sqrt(omega_pe ** 2 + v_th_sq * k_long ** 2)
    omega_approx = omega_pe + 0.5 * v_th_sq * k_long ** 2 / omega_pe
    print(f"  长波极限 (k·λ_D={k_long*lambda_D:.3f}):")
    print(f"    精确 ω = {omega_exact:.6e}")
    print(f"    近似 ω ≈ ω_pe + (3k_BT_e/2m_e)·k²/ω_pe = {omega_approx:.6e}")
    print(f"    相对偏差 = {abs(omega_exact - omega_approx) / omega_exact * 100:.4f}%")

    # 验证 ω² 对 k² 是线性的 (归一化后拟合避免数值问题)
    # 归一化: ω²/ω_pe² = 1 + (3k_BT_e/m_e/ω_pe²) · k²
    # 注意: 3k_BT_e/m_e / ω_pe² = 3·ε₀·k_B·T_e / (n_e·e²) = 3·λ_D²
    omega_sq_norm = omega_arr ** 2 / omega_pe ** 2
    k_sq_norm = (k_arr * lambda_D) ** 2  # 归一化为 (k·λ_D)²
    mask = k_arr > 0.01 / lambda_D
    # np.polyfit(x, y, 1) 返回 [slope, intercept] (降幂顺序)
    slope, intercept = np.polyfit(k_sq_norm[mask], omega_sq_norm[mask], 1)
    # slope 应 = 3 (kλ_D)² 的系数), intercept 应 = 1 (ω_pe²/ω_pe²)
    print(f"\n  线性拟合 ω²/ω_pe² = intercept + slope·(kλ_D)²:")
    print(f"    slope     = {slope:.6f}  (应 = 3, 即 3λ_D²·ω_pe²/ω_pe²·1/λ_D² = 3)")
    print(f"    intercept = {intercept:.6f}  (应 = 1, 即 ω_pe²/ω_pe²)")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(k_arr * lambda_D, omega_arr / omega_pe, 'b-', linewidth=2)
    axes[0].axhline(1.0, color='r', linestyle='--', alpha=0.7, label=r'$\omega_{pe}$')
    axes[0].set_xlabel(r'$k \lambda_D$', fontsize=13)
    axes[0].set_ylabel(r'$\omega / \omega_{pe}$', fontsize=13)
    axes[0].set_title('Langmuir wave dispersion (Bohm-Gross)', fontsize=13)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3)

    axes[1].plot(k_sq_norm, omega_sq_norm, 'b-', linewidth=2, label='Exact (normalized)')
    axes[1].plot(k_sq_norm, intercept + slope * k_sq_norm, 'r--', linewidth=1.5,
                 label=f'Linear fit (slope={slope:.3f}, intercept={intercept:.3f})')
    axes[1].set_xlabel(r'$(k \lambda_D)^2$', fontsize=13)
    axes[1].set_ylabel(r'$\omega^2 / \omega_{pe}^2$', fontsize=13)
    axes[1].set_title(r'$\omega^2 = \omega_{pe}^2 + (3k_BT_e/m_e) k^2$', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_langmuir_dispersion.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    k0_pass = abs(omega_at_k0 - omega_pe) / omega_pe < 1e-6
    linear_pass = abs(slope - 3.0) < 0.01 and abs(intercept - 1.0) < 0.01

    print(f"\n  [{'PASS' if k0_pass else 'FAIL'}] k=0 时 ω=ω_pe: 偏差={abs(omega_at_k0-omega_pe)/omega_pe:.2e}")
    print(f"  [{'PASS' if linear_pass else 'FAIL'}] ω² 线性依赖 k²: slope={slope:.6f}(应=3), intercept={intercept:.6f}(应=1)")

    return k0_pass and linear_pass


# ----------------------------------------------------------------------
# 模块3：Kerr 黑洞 ISCO 吸积效率
# ----------------------------------------------------------------------
def module3_kerr_isco_efficiency():
    print("\n" + "=" * 60)
    print("模块3：Kerr 黑洞 ISCO 吸积效率 η = 1 - √(1 - 2/(3r_ISCO))")
    print("=" * 60)

    # 综述公式: η = 1 - sqrt(1 - 2/(3*r_ISCO))
    # r_ISCO 以 GM/c² 为单位

    def efficiency(r_isco):
        return 1.0 - np.sqrt(1.0 - 2.0 / (3.0 * r_isco))

    # Schwarzschild (a=0): r_ISCO = 6
    eta_schwarzschild = efficiency(6.0)
    # 最大自旋 (a=M, prograde): r_ISCO = 1
    eta_maximal = efficiency(1.0)
    # 中等自旋 a=0.5: r_ISCO ≈ 4.233
    eta_mid = efficiency(4.233)

    print(f"  Schwarzschild (r_ISCO=6):  η = {eta_schwarzschild:.6f} ({eta_schwarzschild*100:.2f}%)")
    print(f"  中等自旋   (r_ISCO≈4.233): η = {eta_mid:.6f} ({eta_mid*100:.2f}%)")
    print(f"  最大自旋   (r_ISCO=1):     η = {eta_maximal:.6f} ({eta_maximal*100:.2f}%)")

    # 验证 Schwarzschild: η = 1 - sqrt(8/9) = 1 - 2√2/3
    eta_exact_schwarz = 1.0 - np.sqrt(8.0 / 9.0)
    print(f"\n  Schwarzschild 解析值: 1 - √(8/9) = {eta_exact_schwarz:.6f}")
    print(f"  经典文献值: η ≈ 5.72%")

    # 验证最大自旋: η = 1 - sqrt(1/3) = 1 - 1/√3
    eta_exact_max = 1.0 - np.sqrt(1.0 / 3.0)
    print(f"  最大自旋解析值: 1 - 1/√3 = {eta_exact_max:.6f}")
    print(f"  经典文献值: η ≈ 42.3%")

    # 画图
    r_arr = np.linspace(1.0, 10.0, 500)
    eta_arr = efficiency(r_arr)

    fig, ax = plt.subplots(figsize=(8, 5))
    ax.plot(r_arr, eta_arr * 100, 'b-', linewidth=2)
    ax.axhline(eta_schwarzschild * 100, color='r', linestyle='--', alpha=0.7,
               label=f'Schwarzschild (r=6): η={eta_schwarzschild*100:.2f}%')
    ax.axhline(eta_maximal * 100, color='g', linestyle='--', alpha=0.7,
               label=f'Maximal spin (r=1): η={eta_maximal*100:.2f}%')
    ax.scatter([6.0, 1.0], [eta_schwarzschild * 100, eta_maximal * 100],
               color=['red', 'green'], s=80, zorder=5)
    ax.set_xlabel(r'$r_{\mathrm{ISCO}}$  ($GM/c^2$)', fontsize=13)
    ax.set_ylabel(r'Accretion efficiency $\eta$ (%)', fontsize=13)
    ax.set_title(r'Kerr black hole accretion efficiency $\eta = 1 - \sqrt{1 - 2/(3r_{\mathrm{ISCO}})}$',
                 fontsize=12)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)
    ax.set_xlim([1, 10])
    ax.set_ylim([0, 50])

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_kerr_isco_efficiency.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    schwarz_pass = abs(eta_schwarzschild - 0.0572) < 0.001
    max_pass = abs(eta_maximal - 0.423) < 0.005

    print(f"\n  [{'PASS' if schwarz_pass else 'FAIL'}] Schwarzschild η≈5.72%: 实测={eta_schwarzschild*100:.2f}%")
    print(f"  [{'PASS' if max_pass else 'FAIL'}] 最大自旋 η≈42.3%: 实测={eta_maximal*100:.2f}%")

    return schwarz_pass and max_pass


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_plasma.py")
    print("验证《等离子体物理》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_normalized_vector_potential"] = module1_normalized_vector_potential()
    results["module2_langmuir_dispersion"] = module2_langmuir_dispersion()
    results["module3_kerr_isco"] = module3_kerr_isco_efficiency()

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
    print(f"  生成图: 2 (fig_langmuir_dispersion.png, fig_kerr_isco_efficiency.png)")


if __name__ == "__main__":
    main()
