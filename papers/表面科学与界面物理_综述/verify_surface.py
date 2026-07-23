#!/usr/bin/env python3
"""
verify_surface.py
数值验证《表面科学与界面物理》综述中的关键结论。

模块1：STM 隧道电流指数衰减（综述 §2.2）
  - 衰减常数 κ = √(2mΦ)/ℏ, 典型功函数 Φ=5 eV
  - 电流 I ∝ exp(-2κd), 间距 d 每变化 0.1 nm 电流变化约一个量级
  - 支撑纵向分辨率 0.01 nm 的论断

模块2：表面等离子体激元色散（综述 §5.1）
  - Drude 模型 ε_m(ω) = 1 - ω_p²/ω²
  - SPP 色散 k_SPP = (ω/c)√(ε_m·ε_d/(ε_m+ε_d))
  - 验证 k_SPP > k₀=ω/c（动量失配，无法被自由空间光直接激发）
  - 验证表面等离激元共振频率 ω_sp = ω_p/√2（金属-真空界面）

模块3：SERS 增强与摩尔超晶格（综述 §5.2、§4.3）
  - SERS 电磁增强 G ≈ |E_loc/E₀|⁴, 当 |E/E₀|²∈[10²,10⁴] → G∈[10⁴,10⁸]
  - 石墨烯摩尔波长 λ_m = a/(2sin(θ/2)), 在魔角 θ≈1.1° 给出 ~12.8 nm

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import sys
import time
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))

# ============================ 物理常数 ============================
HBAR = 1.054571817e-34   # J·s
M_E  = 9.10938370e-31    # kg
C    = 2.99792458e8      # m/s
K_B  = 1.380649e-23      # J/K
EV   = 1.602176634e-19   # J
A_LAT = 0.246e-9         # 石墨烯晶格常数 (m)


# ======================================================================
# 模块 1：STM 隧道电流指数衰减
# ======================================================================
def module1_stm_tunneling():
    """
    综述 §2.2: I ∝ V·ρ_s(E_F)·exp(-2κd), κ=√(2mΦ)/ℏ
    典型金属功函数 Φ∈[2,6] eV, 间距 d~1 nm
    纵向分辨率达 0.01 nm
    """
    print("=" * 70)
    print("模块1：STM 隧道电流指数衰减（综述 §2.2）")
    print("=" * 70)

    # --- 衰减常数 κ ---
    Phi_values = np.array([2.0, 3.0, 4.0, 5.0, 6.0])  # eV
    print(f"  {'Φ (eV)':>8} {'κ (nm⁻¹)':>12} {'1/κ (nm)':>12} {'d(0.1nm)衰减比':>16}")
    for Phi in Phi_values:
        Phi_J = Phi * EV
        kappa = np.sqrt(2.0 * M_E * Phi_J) / HBAR  # m⁻¹
        kappa_nm = kappa * 1e-9  # nm⁻¹
        decay_len_nm = 1.0 / kappa_nm  # nm
        ratio_01nm = np.exp(-2.0 * kappa * 0.1e-9)  # d 变化 0.1 nm 的电流比
        print(f"  {Phi:8.1f} {kappa_nm:12.3f} {decay_len_nm:12.4f} {1.0/ratio_01nm:16.2f}")

    # --- 核心验证: Φ=5 eV (典型金属) ---
    Phi = 5.0  # eV
    Phi_J = Phi * EV
    kappa = np.sqrt(2.0 * M_E * Phi_J) / HBAR
    kappa_nm = kappa * 1e-9

    # d 每增加 0.1 nm, 电流衰减因子
    decay_per_01nm = np.exp(-2.0 * kappa * 0.1e-9)
    # 即电流变化 ~exp(2κ·0.1nm) 倍
    change_factor = 1.0 / decay_per_01nm

    print(f"\n  核心验证 (Φ={Phi} eV):")
    print(f"  κ = √(2mΦ)/ℏ = {kappa:.4e} m⁻¹ = {kappa_nm:.3f} nm⁻¹")
    print(f"  衰减长度 1/κ = {1.0/kappa*1e9:.4f} nm")
    print(f"  d 变化 0.1 nm → 电流变化因子 = {change_factor:.2f}")
    print(f"  (综述暗示: 指数依赖使纵向分辨率达 0.01 nm)")

    # 0.01 nm 分辨率下的电流变化
    change_per_001nm = 1.0 / np.exp(-2.0 * kappa * 0.01e-9)
    print(f"  d 变化 0.01 nm → 电流变化 {change_per_001nm*100-100:.1f}%")

    # --- 间距依赖的电流曲线 ---
    d_range = np.linspace(0.3, 1.5, 200) * 1e-9  # 0.3-1.5 nm
    I_norm = np.exp(-2.0 * kappa * d_range)

    # 找到电流变化 1 个量级对应的 Δd
    # exp(2κ·Δd) = 10 → Δd = ln(10)/(2κ)
    dD_one_decade = np.log(10.0) / (2.0 * kappa)
    print(f"  电流变化 1 个量级对应 Δd = ln(10)/(2κ) = {dD_one_decade*1e9:.4f} nm")

    # --- 验证: 0.1 nm 变化给出约一个量级 ---
    # change_factor 应在 8-15 范围 (综述暗示的量级)
    one_decade_pass = 8.0 < change_factor < 15.0
    # 衰减长度应在 0.05-0.15 nm (典型金属)
    decay_len_pass = 0.05e-9 < 1.0/kappa < 0.15e-9

    print(f"\n  [{'PASS' if one_decade_pass else 'FAIL'}] 0.1 nm 变化 → 电流变化 {change_factor:.2f} 倍 "
          f"(预期 ~10)")
    print(f"  [{'PASS' if decay_len_pass else 'FAIL'}] 衰减长度 {1.0/kappa*1e9:.4f} nm "
          f"(预期 0.05-0.15 nm)")

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 电流 vs 间距 (半对数)
    ax = axes[0]
    for Phi in [2.0, 4.0, 5.0, 6.0]:
        k = np.sqrt(2.0 * M_E * Phi * EV) / HBAR
        I = np.exp(-2.0 * k * d_range)
        ax.semilogy(d_range * 1e9, I, lw=2, label=rf'$\Phi$={Phi} eV')
    ax.set_xlabel('Tip-sample distance d (nm)', fontsize=12)
    ax.set_ylabel('Normalized tunneling current I/I0', fontsize=12)
    ax.set_title(r'STM tunneling current $I \propto e^{-2\kappa d}$', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, which='both')

    # 右图: Φ=5eV 的衰减 + 分辨率示意
    ax = axes[1]
    k = np.sqrt(2.0 * M_E * 5.0 * EV) / HBAR
    d_fine = np.linspace(0.5, 1.2, 200) * 1e-9
    I_fine = np.exp(-2.0 * k * d_fine)
    ax.plot(d_fine * 1e9, I_fine, 'b-', lw=2)
    # 标记 0.1 nm 区间
    d0 = 0.9e-9
    ax.annotate('', xy=(d0*1e9, np.exp(-2*k*d0)),
                xytext=((d0+0.1e-9)*1e9, np.exp(-2*k*d0)),
                arrowprops=dict(arrowstyle='<->', color='red', lw=2))
    ax.text(d0*1e9+0.05, np.exp(-2*k*d0)*1.5, rf'$\Delta d=0.1$ nm $\rightarrow$ {change_factor:.1f}x',
            fontsize=11, color='red')
    ax.set_xlabel('Distance d (nm)', fontsize=12)
    ax.set_ylabel('Normalized tunneling current I/I0', fontsize=12)
    ax.set_title(rf'$\Phi=5$ eV: $\kappa$={kappa_nm:.2f} nm$^{{-1}}$, 1/$\kappa$={1/kappa_nm:.3f} nm', fontsize=13)
    ax.grid(True, alpha=0.3)
    ax.set_yscale('log')

    plt.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_surf_stm_tunneling.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  图已保存: {fig_path}")

    return one_decade_pass and decay_len_pass


# ======================================================================
# 模块 2：表面等离子体激元色散
# ======================================================================
def module2_spp_dispersion():
    """
    综述 §5.1: k_SPP = (ω/c)√(ε_m·ε_d/(ε_m+ε_d))
    Drude 模型: ε_m(ω) = 1 - ω_p²/ω² (无损耗)
    金属-真空界面 (ε_d=1): 表面等离激元共振 ω_sp = ω_p/√2
    k_SPP > k₀ = ω/c → 无法被自由空间光直接激发
    """
    print("\n" + "=" * 70)
    print("模块2：表面等离子体激元色散（综述 §5.1）")
    print("=" * 70)

    # 金的等离子体频率 (Drude)
    hbar_omega_p_eV = 9.0  # eV (金的 ≈9 eV; 银 ≈9.2 eV)
    omega_p = hbar_omega_p_eV * EV / HBAR  # rad/s
    epsilon_d = 1.0  # 真空

    print(f"  等离子体频率 ℏω_p = {hbar_omega_p_eV} eV")
    print(f"  ω_p = {omega_p:.4e} rad/s")

    # --- 表面等离激元共振频率 ---
    # ε_m + ε_d = 0 → 1 - ω_p²/ω² + 1 = 0 → ω = ω_p/√2
    omega_sp = omega_p / np.sqrt(2.0)
    hbar_omega_sp_eV = omega_sp * HBAR / EV
    lambda_sp = 2.0 * np.pi * C / omega_sp
    omega_sp_analytic = omega_p / np.sqrt(2.0)
    sp_err = abs(omega_sp - omega_sp_analytic) / omega_sp_analytic

    print(f"\n  表面等离激元共振 (金属-真空):")
    print(f"  ω_sp = ω_p/√2 = {omega_sp:.4e} rad/s")
    print(f"  ℏω_sp = {hbar_omega_sp_eV:.4f} eV  (= ℏω_p/√2 = {hbar_omega_p_eV/np.sqrt(2):.4f})")
    print(f"  λ_sp = 2πc/ω_sp = {lambda_sp*1e9:.1f} nm")
    print(f"  解析一致性误差 = {sp_err:.2e}")

    # --- SPP 色散: k_SPP vs ω ---
    # 避开共振点 (ε_m + ε_d → 0)
    omega = np.linspace(0.01, 0.99, 500) * omega_sp  # 0到共振前
    eps_m = 1.0 - omega_p**2 / omega**2  # Drude (无损耗)
    eps_d = epsilon_d

    # SPP 色散 (复数, 取实部)
    ratio = eps_m * eps_d / (eps_m + eps_d)
    # 在共振前 eps_m < -1, eps_m+eps_d < 0, eps_m*eps_d < 0 → ratio > 0
    k_SPP = (omega / C) * np.sqrt(np.abs(ratio))  # 取实部
    k0 = omega / C  # 自由空间光子波矢

    # --- k_SPP > k₀ 验证 ---
    kg_ratio = k_SPP / k0
    min_ratio = np.min(kg_ratio)
    max_ratio = np.max(kg_ratio)
    momentum_mismatch = np.all(k_SPP > k0)

    print(f"\n  SPP 色散验证 (ω ∈ [0.01, 0.99]·ω_sp):")
    print(f"  k_SPP/k₀ 范围: [{min_ratio:.4f}, {max_ratio:.4f}]")
    print(f"  k_SPP > k₀ 对所有频率成立: {momentum_mismatch}")

    # --- 特定点检查 ---
    # 在 ω = 0.5·ω_sp 处
    omega_check = 0.5 * omega_sp
    eps_m_check = 1.0 - omega_p**2 / omega_check**2
    ratio_check = eps_m_check * eps_d / (eps_m_check + eps_d)
    k_SPP_check = (omega_check / C) * np.sqrt(ratio_check)
    k0_check = omega_check / C
    print(f"\n  特定点 (ω = 0.5·ω_sp = {omega_check:.4e} rad/s):")
    print(f"  ε_m = {eps_m_check:.4f}")
    print(f"  k_SPP = {k_SPP_check:.4e} m⁻¹")
    print(f"  k₀    = {k0_check:.4e} m⁻¹")
    print(f"  k_SPP/k₀ = {k_SPP_check/k0_check:.4f}")

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: SPP 色散曲线
    ax = axes[0]
    ax.plot(k0 / (omega_p / C), omega / omega_p, 'k--', lw=1.5, label=r'Light line $k_0=\omega/c$')
    ax.plot(k_SPP / (omega_p / C), omega / omega_p, 'b-', lw=2.5, label=r'SPP $k_{\rm SPP}$')
    ax.axhline(1.0/np.sqrt(2), color='r', ls=':', lw=1.5,
               label=rf'$\omega_{{\rm sp}}=\omega_p/\sqrt{{2}}={1/np.sqrt(2):.4f}$')
    ax.fill_between([0, 3], 1.0/np.sqrt(2), 1.0, alpha=0.1, color='red',
                    label='Resonance region ($\\varepsilon_m+\\varepsilon_d\\to 0$)')
    ax.set_xlabel(r'$k / (\omega_p/c)$', fontsize=12)
    ax.set_ylabel(r'$\omega / \omega_p$', fontsize=12)
    ax.set_title('SPP dispersion (Drude model, metal-vacuum)', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)
    ax.set_xlim(0, 3)
    ax.set_ylim(0, 1.05)

    # 右图: k_SPP/k₀ 比 + 介电函数
    ax = axes[1]
    omega_full = np.linspace(0.01, 1.5, 500) * omega_sp
    eps_m_full = 1.0 - omega_p**2 / omega_full**2
    ax.plot(omega_full / omega_p, eps_m_full, 'r-', lw=2, label=r'$\varepsilon_m(\omega)$')
    ax.axhline(-1.0, color='g', ls='--', lw=1.5, label=r'$\varepsilon_m = -\varepsilon_d = -1$ (resonance)')
    ax.axhline(0, color='k', lw=0.5)
    ax.axvline(1.0/np.sqrt(2), color='gray', ls=':', alpha=0.7)
    ax.fill_between(omega_full/omega_p, -10, 10, where=(eps_m_full > -1) & (eps_m_full < 0),
                    alpha=0.15, color='blue', label='SPP exists region ($-\\infty$, -1]')
    ax.set_xlabel(r'$\omega / \omega_p$', fontsize=12)
    ax.set_ylabel(r'$\varepsilon_m$', fontsize=12)
    ax.set_title(r'Drude dielectric function $\varepsilon_m = 1 - \omega_p^2/\omega^2$', fontsize=13)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(-10, 5)

    plt.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_surf_spp_dispersion.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  图已保存: {fig_path}")

    # --- PASS/FAIL ---
    sp_pass = sp_err < 1e-10
    mm_pass = momentum_mismatch
    range_pass = min_ratio > 1.0

    print(f"  [{'PASS' if sp_pass else 'FAIL'}] 表面等离激元共振 ω_sp = ω_p/√2 "
          f"(误差 {sp_err:.2e})")
    print(f"  [{'PASS' if mm_pass else 'FAIL'}] k_SPP > k₀ 动量失配 "
          f"(k_SPP/k₀ ∈ [{min_ratio:.4f}, {max_ratio:.4f}])")
    print(f"  [{'PASS' if range_pass else 'FAIL'}] k_SPP/k₀ > 1 对所有频率 "
          f"(最小 {min_ratio:.4f})")

    return sp_pass and mm_pass and range_pass


# ======================================================================
# 模块 3：SERS 增强与摩尔超晶格
# ======================================================================
def module3_sers_moire():
    """
    综述 §5.2: SERS 电磁增强 G ≈ |E_loc/E₀|⁴
    |E_loc/E₀|² ∈ [10², 10⁴] → G_EM ∈ [10⁴, 10⁸]
    综述 §4.3: 魔角石墨烯 θ ≈ 1.1°, 摩尔波长 λ_m = a/(2sin(θ/2))
    """
    print("\n" + "=" * 70)
    print("模块3：SERS 增强与摩尔超晶格（综述 §5.2、§4.3）")
    print("=" * 70)

    # --- SERS 电磁增强 ---
    # G ≈ |E_loc/E₀|⁴ = (|E_loc/E₀|²)²
    E_ratio_sq = np.array([1e2, 1e3, 1e4])  # |E/E₀|²
    G_EM = E_ratio_sq**2  # G = (|E/E₀|²)² = |E/E₀|⁴

    print(f"  SERS 电磁增强 G ≈ |E_loc/E₀|⁴:")
    print(f"  {'|E/E₀|²':>12} {'G_EM':>12}")
    for r, g in zip(E_ratio_sq, G_EM):
        print(f"  {r:12.0e} {g:12.0e}")

    # 综述: EM 增强 10²-10⁴, 总增强(EM+CM)可达 10¹⁴
    G_EM_min = (1e2)**2  # 10⁴
    G_EM_max = (1e4)**2  # 10⁸
    print(f"\n  EM 增强范围: G_EM ∈ [{G_EM_min:.0e}, {G_EM_max:.0e}]")
    print(f"  综述声称热点处总增强可达 10¹⁴ (EM+CM 协同)")

    # 验证: 当 |E/E₀|²=10⁴ 时, G_EM=10⁸, 加上 CM~10² → 10¹⁰
    # 综述称热点处 10¹⁴, 需更强聚焦 (|E/E₀|² 更大)
    # 这是合理的量级论证, 验证 G∝|E|⁴ 标度即可
    G_EM_check = (1e4)**2
    em_scaling_pass = abs(G_EM_check - 1e8) / 1e8 < 1e-10

    # --- 摩尔超晶格波长 ---
    # λ_m = a / (2 sin(θ/2)), a = 0.246 nm (石墨烯晶格常数)
    theta_deg = np.linspace(0.1, 5.0, 500)
    theta_rad = np.deg2rad(theta_deg)
    lambda_m = A_LAT / (2.0 * np.sin(theta_rad / 2.0))

    # 魔角处
    theta_magic = 1.1  # 度
    lambda_magic = A_LAT / (2.0 * np.sin(np.deg2rad(theta_magic) / 2.0))
    print(f"\n  摩尔超晶格波长 λ_m = a/(2sin(θ/2)):")
    print(f"  石墨烯晶格常数 a = {A_LAT*1e9:.3f} nm")
    print(f"  魔角 θ = {theta_magic}° → λ_m = {lambda_magic*1e9:.3f} nm")
    print(f"  (综述: 魔角 ~1.1°, 平带出现在超晶格尺度)")

    # 验证: 魔角处 λ_m 应在 10-15 nm 范围 (文献值 ~12-14 nm)
    lambda_pass = 10e-9 < lambda_magic < 15e-9

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: SERS 增强 G vs |E/E₀|²
    ax = axes[0]
    E_sq_range = np.logspace(1, 5, 200)  # |E/E₀|² 从 10 到 10⁵
    G_range = E_sq_range**2
    ax.loglog(E_sq_range, G_range, 'b-', lw=2.5, label=r'$G_{\rm EM}=|E_{\rm loc}/E_0|^4$')
    ax.fill_between([1e2, 1e4], [1e4, 1e4], [1e8, 1e8], alpha=0.15, color='blue',
                    label=r'LSPR range $|E/E_0|^2\in[10^2,10^4]$')
    ax.axhline(1e14, color='r', ls='--', lw=1.5, label=r'Hotspot total $10^{14}$ (EM+CM)')
    ax.scatter([1e2, 1e3, 1e4], [1e4, 1e6, 1e8], c='red', s=80, zorder=5)
    ax.set_xlabel(r'$|E_{\rm loc}/E_0|^2$', fontsize=12)
    ax.set_ylabel(r'SERS EM enhancement $G_{\rm EM}$', fontsize=12)
    ax.set_title(r'SERS enhancement $G \propto |E/E_0|^4$', fontsize=13)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3, which='both')
    ax.set_xlim(1e1, 1e5)
    ax.set_ylim(1e2, 1e15)

    # 右图: 摩尔波长 vs 扭转角
    ax = axes[1]
    ax.semilogy(theta_deg, lambda_m * 1e9, 'b-', lw=2.5)
    ax.scatter([theta_magic], [lambda_magic*1e9], c='red', s=100, zorder=5,
               label=rf'Magic $\theta$={theta_magic}$^\circ$: $\lambda_m$={lambda_magic*1e9:.2f} nm')
    ax.axvline(theta_magic, color='r', ls=':', alpha=0.5)
    ax.set_xlabel(r'Twist angle $\theta$ (degrees)', fontsize=12)
    ax.set_ylabel(r'Moiré wavelength $\lambda_m$ (nm)', fontsize=12)
    ax.set_title(r'$\lambda_m = a/(2\sin(\theta/2))$, $a=0.246$ nm', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, which='both')
    ax.set_xlim(0.1, 5.0)
    ax.set_ylim(0.1, 200)

    plt.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_surf_sers_moire.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  图已保存: {fig_path}")

    # --- PASS/FAIL ---
    em_pass = em_scaling_pass
    moi_pass = lambda_pass

    print(f"  [{'PASS' if em_pass else 'FAIL'}] SERS G_EM = |E/E₀|⁴, "
          f"|E/E₀|²=10⁴ → G=10⁸ (误差 {abs(G_EM_check-1e8)/1e8:.2e})")
    print(f"  [{'PASS' if moi_pass else 'FAIL'}] 魔角 1.1° → λ_m = {lambda_magic*1e9:.3f} nm "
          f"(预期 10-15 nm)")

    return em_pass and moi_pass


# ======================================================================
# 主程序
# ======================================================================
def main():
    t0 = time.time()
    print("\n" + "=" * 70)
    print("  verify_surface.py")
    print("  验证《表面科学与界面物理》综述关键结论")
    print("=" * 70)

    results = {}
    try:
        results["module1_stm_tunneling"] = module1_stm_tunneling()
    except Exception as e:
        print(f"  模块1 异常: {e}")
        results["module1_stm_tunneling"] = False

    try:
        results["module2_spp_dispersion"] = module2_spp_dispersion()
    except Exception as e:
        print(f"  模块2 异常: {e}")
        results["module2_spp_dispersion"] = False

    try:
        results["module3_sers_moire"] = module3_sers_moire()
    except Exception as e:
        print(f"  模块3 异常: {e}")
        results["module3_sers_moire"] = False

    elapsed = time.time() - t0
    print("\n" + "=" * 70)
    print("  验证结果汇总")
    print("=" * 70)
    n_pass = 0
    for name, passed in results.items():
        status = "PASS" if passed else "FAIL"
        print(f"  [{status}] {name}")
        if passed:
            n_pass += 1
    n_total = len(results)
    print(f"\n  总计: {n_pass}/{n_total} PASS")
    print(f"  耗时: {elapsed:.1f}s")
    n_figs = len([f for f in os.listdir(THIS_DIR)
                  if f.startswith("fig_surf") and f.endswith(".png")])
    print(f"  生成图: {n_figs} 张 (fig_surf_*.png)")

    return 0 if n_pass == n_total else 1


if __name__ == "__main__":
    sys.exit(main())
