#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
宇宙学与天体物理学_综述 — 数值验证脚本
TOE-SYLVA 形式化物理研究所 | 学术验证系列

本脚本提供以下数值验证与可视化（纯 NumPy + Matplotlib，无 SciPy 依赖）：
1. ΛCDM 宇宙学参数计算与尺度因子演化（欧拉法数值积分）
2. 弗里德曼方程数值积分
3. CMB 功率谱声学峰位置估算
4. 暗物质 relic 密度热冻结计算
5. 引力波应变振幅估算
6. 黑洞熵与霍金温度计算
7. 暴胀慢滚参数与谱指数关系
8. 哈勃张力可视化
9. 宇宙组分演化Fig
10. 暗物质直接探测截面约束Fig
11. 宇宙距离-红移关系

作者: TOE-SYLVA 形式化物理研究所
版本: v1.1 (纯 NumPy 实现)
日期: 2025年
"""

import numpy as np
import matplotlib.pyplot as plt
import os

# 设置中文字体支持
plt.rcParams['font.sans-serif'] = ['SimHei', 'DejaVu Sans']
plt.rcParams['axes.unicode_minus'] = False

# 物理常数 (SI 单位)
G = 6.67430e-11          # 引力常数 m^3 kg^-1 s^-2
c = 2.99792458e8         # 光速 m/s
hbar = 1.054571817e-34   # 约化普朗克常数 J·s
k_B = 1.380649e-23       # 玻尔兹曼常数 J/K
M_pl = 1.2209e19         # 约化普朗克质量 GeV/c^2
M_sun = 1.98847e30       # 太阳质量 kg
Mpc = 3.08567758e22      # 百万秒差距 m
Gyr = 3.1536e16          # 十亿年 s
H0 = 67.4                # 哈勃常数 km/s/Mpc (Planck 2018)
H0_SI = H0 * 1000 / Mpc  # 哈勃常数 SI 单位 s^-1

# ΛCDM 参数 (Planck 2018)
Omega_L = 0.684          # 暗能量密度参数
Omega_m = 0.316          # 物质密度参数
Omega_b = 0.049          # 重子密度参数
Omega_r = 9.2e-5         # 辐射密度参数 (含中微子)
Omega_k = 0.0            # 曲率密度参数
T_CMB = 2.725            # CMB 温度 K

# 输出目录
OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))

def save_figure(fig, filename):
    """保存Fig像到输出目录"""
    filepath = os.path.join(OUTPUT_DIR, filename)
    fig.savefig(filepath, dpi=300, bbox_inches='tight')
    print(f"[保存] {filepath}")
    plt.close(fig)

# ============================================================
# 1. ΛCDM 弗里德曼方程数值积分 — 尺度因子演化 (欧拉法)
# ============================================================
def friedmann_eq(a, Omega_m, Omega_r, Omega_L, Omega_k):
    """弗里德曼方程: da/dt = H0 * sqrt(Omega_m/a + Omega_r/a^2 + Omega_L*a^2 + Omega_k)"""
    a = max(a, 1e-10)
    return H0_SI * np.sqrt(Omega_m / a + Omega_r / a**2 + Omega_L * a**2 + Omega_k)

def euler_integrate(a0, t_array, Omega_m, Omega_r, Omega_L, Omega_k):
    """使用欧拉法积分尺度因子演化"""
    a = np.zeros_like(t_array)
    a[0] = a0
    for i in range(1, len(t_array)):
        dt = t_array[i] - t_array[i-1]
        dadt = friedmann_eq(a[i-1], Omega_m, Omega_r, Omega_L, Omega_k)
        a[i] = a[i-1] + dadt * dt
    return a

def compute_scale_factor_evolution():
    """计算并绘制 ΛCDM 尺度因子演化"""
    print("=" * 60)
    print("[1] ΛCDM 尺度因子演化数值积分")
    print("=" * 60)
    
    # 时间网格: 从 t ~ 1e-5 Gyr 到 t ~ 20 Gyr
    t = np.logspace(-5, 1.3, 1000) * Gyr
    
    # 欧拉法数值积分
    a0 = 1e-8
    a = euler_integrate(a0, t, Omega_m, Omega_r, Omega_L, Omega_k)
    
    # 计算红移 z = 1/a - 1
    z = 1.0 / a - 1.0
    
    # 计算哈勃参数 H(z)
    H_z = H0 * np.sqrt(Omega_m * (1+z)**3 + Omega_r * (1+z)**4 + Omega_L)
    
    # 宇宙年龄估算 (解析近似)
    # 对于 ΛCDM, t0 ≈ 2/(3*H0*sqrt(Omega_L)) * arcsinh(sqrt(Omega_L/Omega_m))
    t0_approx = 2.0 / (3 * H0_SI * np.sqrt(Omega_L)) * np.arcsinh(np.sqrt(Omega_L / Omega_m))
    
    print(f"  当前宇宙年龄 (解析近似): ~{t0_approx / Gyr:.2f} Gyr")
    print(f"  复合时期 (z=1100): a = {1/1101:.6f}")
    print(f"  物质-辐射平衡 (z=3400): a = {1/3401:.6f}")
    
    # 绘Fig
    fig, axes = plt.subplots(2, 2, figsize=(14, 10))
    
    ax1 = axes[0, 0]
    ax1.semilogy(t / Gyr, a, 'b-', lw=2)
    ax1.axvline(x=13.8, color='r', linestyle='--', label='Current Age ~13.8 Gyr')
    ax1.set_xlabel('Time (Gyr)', fontsize=12)
    ax1.set_ylabel('Scale Factor $a(t)$', fontsize=12)
    ax1.set_title('ΛCDM Scale Factor Evolution', fontsize=14)
    ax1.legend()
    ax1.grid(True, alpha=0.3)
    
    ax2 = axes[0, 1]
    ax2.semilogy(t / Gyr, 1+z, 'g-', lw=2)
    ax2.set_xlabel('Time (Gyr)', fontsize=12)
    ax2.set_ylabel('1+z', fontsize=12)
    ax2.set_title('Redshift Evolution', fontsize=14)
    ax2.grid(True, alpha=0.3)
    
    ax3 = axes[1, 0]
    ax3.semilogy(1+z, H_z, 'm-', lw=2)
    ax3.set_xlabel('1+z', fontsize=12)
    ax3.set_ylabel('$H(z)$ [km/s/Mpc]', fontsize=12)
    ax3.set_title('Hubble Parameter vs Redshift', fontsize=14)
    ax3.grid(True, alpha=0.3)
    
    # 宇宙年龄 vs 红移 (简化计算)
    z_sample = np.linspace(0, 20, 100)
    age_sample = np.zeros_like(z_sample)
    for i, zs in enumerate(z_sample):
        if zs > 0:
            # 简化积分: 使用梯形法
            zz = np.linspace(zs, 1000, 10000)
            E_z = np.sqrt(Omega_m * (1+zz)**3 + Omega_r * (1+zz)**4 + Omega_L)
            integrand = 1.0 / E_z
            integral = np.trapezoid(integrand, zz)
            age_sample[i] = integral * Mpc / (1000 * Gyr)
    
    ax4 = axes[1, 1]
    ax4.plot(z_sample, age_sample, 'c-', lw=2)
    ax4.set_xlabel('Redshift $z$', fontsize=12)
    ax4.set_ylabel('Age (Gyr)', fontsize=12)
    ax4.set_title('Universe Age vs Redshift', fontsize=14)
    ax4.grid(True, alpha=0.3)
    
    plt.tight_layout()
    save_figure(fig, 'fig01_scale_factor_evolution.png')
    print("  OK Fig1已保存: fig01_scale_factor_evolution.png")
    
    return a, z, H_z

# ============================================================
# 2. CMB 声学峰位置估算
# ============================================================
def compute_cmb_acoustic_peaks():
    """计算 CMB 声学峰的理论位置"""
    print("=" * 60)
    print("[2] CMB 声学峰位置理论估算")
    print("=" * 60)
    
    z_rec = 1100.0
    a_rec = 1.0 / (1 + z_rec)
    T_rec = T_CMB * (1 + z_rec)
    
    # 重子-光子比 R
    rho_crit = 3 * H0_SI**2 / (8 * np.pi * G)
    rho_b = Omega_b * rho_crit * (1 + z_rec)**3
    a_rad = 4 * 5.670374e-8 / c
    rho_gamma = a_rad * T_rec**4
    R = 3 * rho_b / (4 * rho_gamma)
    
    # 声学视界估算
    s_approx = 2 * c / (3 * H0_SI * np.sqrt(3 * (1 + R)) * np.sqrt(Omega_m) * (1 + z_rec)**1.5)
    s_approx_Mpc = s_approx / Mpc
    
    # 角直径距离 (简化)
    d_A_approx = 2 * c / (H0_SI * Omega_m**0.5 * (1 + z_rec))
    d_A_approx_Mpc = d_A_approx / Mpc
    
    # 第一声学峰位置
    ell_1 = np.pi * d_A_approx_Mpc / s_approx_Mpc
    peaks = [n * ell_1 for n in range(1, 6)]
    
    print(f"  复合时期红移: z = {z_rec}")
    print(f"  重子-光子比 R = {R:.4f}")
    print(f"  声学视界 s ≈ {s_approx_Mpc:.2f} Mpc")
    print(f"  角直径距离 d_A ≈ {d_A_approx_Mpc:.2f} Mpc")
    print(f"  第一声学峰 l_1 ≈ {ell_1:.0f}")
    print(f"  声学峰位置: l = {[f'{p:.0f}' for p in peaks]}")
    print(f"  (Planck 实测: l_1 ≈ 220, l_2 ≈ 537, l_3 ≈ 810)")
    
    fig, ax = plt.subplots(figsize=(10, 6))
    
    ell = np.linspace(2, 1500, 1000)
    A = 1.0
    damping = np.exp(-(ell / 800)**2)
    oscillation = 1 + 0.5 * np.sin(2 * np.pi * ell / ell_1 - np.pi / 4)
    C_ell = A * oscillation * damping / (ell * (ell + 1) / (2 * np.pi))
    
    ax.plot(ell, C_ell * ell * (ell + 1) / (2 * np.pi), 'b-', lw=1.5)
    for i, p in enumerate(peaks[:4]):
        ax.axvline(x=p, color='r', linestyle='--', alpha=0.5)
        ax.annotate(f'l_{i+1}≈{p:.0f}', 
                   xy=(p, 0.8 * max(C_ell * ell * (ell + 1) / (2 * np.pi))), 
                   fontsize=10, color='red')
    
    ax.set_xlabel('Multipole l', fontsize=12)
    ax.set_ylabel('l(l+1)C_l / 2π', fontsize=12)
    ax.set_title('CMB Angular Power Spectrum (Theoretical Schematic)', fontsize=14)
    ax.set_xlim(2, 1500)
    ax.grid(True, alpha=0.3)
    
    save_figure(fig, 'fig02_cmb_acoustic_peaks.png')
    print("  OK Fig2已保存: fig02_cmb_acoustic_peaks.png")
    
    return ell_1, peaks

# ============================================================
# 3. 暗物质 relic 密度热冻结计算
# ============================================================
def compute_dm_relic_density():
    """计算 WIMP 暗物质 relic 密度"""
    print("=" * 60)
    print("[3] WIMP 暗物质热冻结 relic 密度计算")
    print("=" * 60)
    
    m_chi = 100.0
    sigmav_values = np.logspace(-28, -23, 100)
    omega_h2 = 3e-27 / sigmav_values
    
    omega_planck = 0.12
    sigmav_planck = 3e-27 / omega_planck
    
    print(f"  Planck 观测 relic 密度: Ω_DM h^2 = {omega_planck}")
    print(f"  对应热冻结截面: <σv> = {sigmav_planck:.2e} cm^3/s")
    print(f"  典型弱相互作用截面: <σv> ~ 3×10^-26 cm^3/s")
    
    fig, ax = plt.subplots(figsize=(10, 6))
    
    ax.loglog(sigmav_values, omega_h2, 'b-', lw=2, label='Thermal Freeze-out Prediction')
    ax.axhline(y=omega_planck, color='r', linestyle='--', label=f'Planck 2018: Ωh² = {omega_planck}')
    ax.axvline(x=sigmav_planck, color='g', linestyle='--', label=f'<σv> = {sigmav_planck:.1e} cm³/s')
    ax.axvline(x=3e-26, color='m', linestyle=':', label='Typical Weak Interaction')
    
    ax.set_xlabel('Annihilation Cross Section <σv> [cm³/s]', fontsize=12)
    ax.set_ylabel('Relic Density Ω_DM h²', fontsize=12)
    ax.set_title('WIMP Dark Matter Thermal Freeze-out', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)
    ax.set_xlim(1e-28, 1e-23)
    ax.set_ylim(1e-4, 1)
    
    save_figure(fig, 'fig03_dm_relic_density.png')
    print("  OK Fig3已保存: fig03_dm_relic_density.png")
    
    return sigmav_planck, omega_planck

# ============================================================
# 4. 引力波应变振幅估算
# ============================================================
def compute_gw_strain():
    """计算双星系统引力波应变振幅"""
    print("=" * 60)
    print("[4] 引力波应变振幅估算")
    print("=" * 60)
    
    M1 = 36 * M_sun
    M2 = 29 * M_sun
    M_total = M1 + M2
    M_chirp = (M1 * M2)**(3/5) / (M_total)**(1/5)
    D = 410 * Mpc
    f_gw = 35
    
    h_amp = (4.0 / c) * (G * M_chirp / c**2)**(5/3) * (np.pi * f_gw / c)**(2/3) / D
    
    print(f"  GW150914 参数:")
    print(f"    M1 = {M1/M_sun:.0f} M_sun, M2 = {M2/M_sun:.0f} M_sun")
    print(f"    啁啾质量 M_chirp = {M_chirp/M_sun:.2f} M_sun")
    print(f"    距离 D = {D/Mpc:.0f} Mpc")
    print(f"    引力波频率 f = {f_gw} Hz")
    print(f"    估算应变振幅 h ≈ {h_amp:.2e}")
    print(f"    (LIGO 实测: h ≈ 10^-21)")
    
    masses = np.linspace(10, 100, 50) * M_sun
    h_values = []
    for M in masses:
        M_ch = M / (2**0.6)
        h = (4.0 / c) * (G * M_ch / c**2)**(5/3) * (np.pi * f_gw / c)**(2/3) / D
        h_values.append(h)
    
    fig, ax = plt.subplots(figsize=(10, 6))
    ax.semilogy(masses / M_sun, h_values, 'b-', lw=2)
    ax.axhline(y=1e-21, color='r', linestyle='--', label='LIGO Detection Threshold')
    ax.axhline(y=1e-23, color='g', linestyle='--', label='Advanced LIGO Design')
    ax.set_xlabel('Binary Mass [M_sun]', fontsize=12)
    ax.set_ylabel('Strain Amplitude h', fontsize=12)
    ax.set_title('Gravitational Wave Strain vs Binary Mass', fontsize=14)
    ax.legend()
    ax.grid(True, alpha=0.3)
    
    save_figure(fig, 'fig04_gw_strain.png')
    print("  OK Fig4已保存: fig04_gw_strain.png")
    
    return h_amp

# ============================================================
# 5. 黑洞熵与霍金温度
# ============================================================
def compute_black_hole_thermodynamics():
    """计算黑洞热力学量"""
    print("=" * 60)
    print("[5] 黑洞热力学量计算")
    print("=" * 60)
    
    L_P = np.sqrt(G * hbar / c**3)
    print(f"  普朗克长度 L_P = {L_P:.2e} m")
    
    masses = np.logspace(0, 10, 100)
    R_s = 2 * G * masses / c**2
    A = 4 * np.pi * R_s**2
    S_BH = A / (4 * L_P**2)
    T_H = hbar * c**3 / (8 * np.pi * G * masses * k_B)
    
    for M_val in [M_sun, 1e6*M_sun, 1e9*M_sun]:
        idx = np.argmin(np.abs(masses - M_val))
        print(f"  M = {M_val/M_sun:.0e} M_sun:")
        print(f"    R_s = {R_s[idx]:.2e} m = {R_s[idx]/(2.95e3):.2e} km")
        print(f"    S_BH/k_B = {S_BH[idx]:.2e}")
        print(f"    T_H = {T_H[idx]:.2e} K")
    
    fig, axes = plt.subplots(1, 2, figsize=(14, 5))
    
    ax1 = axes[0]
    ax1.loglog(masses / M_sun, S_BH, 'b-', lw=2)
    ax1.set_xlabel('Black Hole Mass [M_sun]', fontsize=12)
    ax1.set_ylabel('Entropy $S_{BH}/k_B$', fontsize=12)
    ax1.set_title('Black Hole Entropy vs Mass', fontsize=14)
    ax1.grid(True, alpha=0.3)
    
    ax2 = axes[1]
    ax2.loglog(masses / M_sun, T_H, 'r-', lw=2)
    ax2.set_xlabel('Black Hole Mass [M_sun]', fontsize=12)
    ax2.set_ylabel('Hawking Temperature $T_H$ [K]', fontsize=12)
    ax2.set_title('Hawking Temperature vs Mass', fontsize=14)
    ax2.grid(True, alpha=0.3)
    
    plt.tight_layout()
    save_figure(fig, 'fig05_black_hole_thermodynamics.png')
    print("  OK Fig5已保存: fig05_black_hole_thermodynamics.png")
    
    return S_BH, T_H

# ============================================================
# 6. 暴胀慢滚参数与谱指数
# ============================================================
def compute_inflation_parameters():
    """计算暴胀慢滚参数与原初功率谱"""
    print("=" * 60)
    print("[6] 暴胀慢滚参数与原初功率谱")
    print("=" * 60)
    
    phi_values = np.linspace(2, 20, 100)
    
    # φ^2 暴胀
    epsilon_phi2 = 2.0 / phi_values**2
    eta_phi2 = 0.0
    ns_phi2 = 1 - 6 * epsilon_phi2 + 2 * eta_phi2
    r_phi2 = 16 * epsilon_phi2
    
    # φ^4 暴胀
    epsilon_phi4 = 4.0 / phi_values**2
    eta_phi4 = 12.0 / phi_values**2
    ns_phi4 = 1 - 6 * epsilon_phi4 + 2 * eta_phi4
    r_phi4 = 16 * epsilon_phi4
    
    # Starobinsky 暴胀
    epsilon_star = 3.0 / (4 * phi_values**2)
    eta_star = -1.0 / 3.0
    ns_star = 1 - 6 * epsilon_star + 2 * eta_star
    r_star = 16 * epsilon_star
    
    ns_planck = 0.965
    ns_planck_err = 0.004
    r_planck_limit = 0.036
    
    print(f"  Planck 2018 约束:")
    print(f"    n_s = {ns_planck} ± {ns_planck_err}")
    print(f"    r < {r_planck_limit} (95% CL)")
    print(f"")
    print(f"  典型模型预测 (φ ~ 10 M_Pl):")
    idx = np.argmin(np.abs(phi_values - 10))
    print(f"    φ^2 暴胀: n_s = {ns_phi2[idx]:.4f}, r = {r_phi2[idx]:.4f}")
    print(f"    φ^4 暴胀: n_s = {ns_phi4[idx]:.4f}, r = {r_phi4[idx]:.4f}")
    print(f"    Starobinsky: n_s = {ns_star[idx]:.4f}, r = {r_star[idx]:.4f}")
    
    fig, ax = plt.subplots(figsize=(10, 8))
    
    ax.plot(ns_phi2, r_phi2, 'b-', lw=2, label=r'$\phi^2$ Inflation')
    ax.plot(ns_phi4, r_phi4, 'g-', lw=2, label=r'$\phi^4$ Inflation')
    ax.plot(ns_star, r_star, 'r-', lw=2, label='Starobinsky (R²)')
    
    ns_range = np.linspace(0.94, 0.98, 100)
    ax.fill_between(ns_range, 0, r_planck_limit, alpha=0.2, color='gray', label='Planck 95% CL')
    ax.axvline(x=ns_planck, color='k', linestyle='--', alpha=0.5)
    ax.axvline(x=ns_planck - 2*ns_planck_err, color='k', linestyle=':', alpha=0.3)
    ax.axvline(x=ns_planck + 2*ns_planck_err, color='k', linestyle=':', alpha=0.3)
    
    ax.set_xlabel('Scalar Spectral Index $n_s$', fontsize=12)
    ax.set_ylabel('Tensor-to-Scalar Ratio $r$', fontsize=12)
    ax.set_title('Inflation Models in the $n_s$-$r$ Plane', fontsize=14)
    ax.set_xlim(0.94, 0.98)
    ax.set_ylim(0, 0.1)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)
    
    save_figure(fig, 'fig06_inflation_ns_r.png')
    print("  OK Fig6已保存: fig06_inflation_ns_r.png")
    
    return ns_phi2, r_phi2, ns_star, r_star

# ============================================================
# 7. 哈勃张力可视化
# ============================================================
def compute_hubble_tension():
    """展示哈勃常数的测量张力"""
    print("=" * 60)
    print("[7] 哈勃张力可视化")
    print("=" * 60)
    
    measurements = {
        'Planck 2018 (CMB)': (67.4, 0.5),
        'SH0ES (SNe Ia)': (73.0, 1.0),
        'H0LiCOW (Lenses)': (73.3, 1.8),
        'SPT-3G (CMB)': (68.8, 1.5),
        'ACT (CMB)': (67.6, 1.1),
        'Carnegie (SNe)': (69.8, 1.9),
        'CCHP (TRGB)': (69.6, 1.2),
        'BAO (eBOSS)': (67.35, 0.97),
    }
    
    print("  哈勃常数测量汇总:")
    for name, (H0_val, err) in measurements.items():
        print(f"    {name}: H0 = {H0_val:.2f} ± {err:.2f} km/s/Mpc")
    
    H0_early = 67.4
    sigma_early = 0.5
    H0_late = 73.0
    sigma_late = 1.0
    tension_sigma = (H0_late - H0_early) / np.sqrt(sigma_early**2 + sigma_late**2)
    print(f"")
    print(f"  Planck vs SH0ES 张力: {tension_sigma:.1f}σ")
    
    fig, ax = plt.subplots(figsize=(12, 8))
    
    y_pos = np.arange(len(measurements))
    names = list(measurements.keys())
    values = [v[0] for v in measurements.values()]
    errors = [v[1] for v in measurements.values()]
    
    colors = ['blue' if 'CMB' in n or 'BAO' in n or 'SPT' in n or 'ACT' in n else 'red' 
              for n in names]
    
    ax.errorbar(values, y_pos, xerr=errors, fmt='o', capsize=5, 
                capthick=2, elinewidth=2, markersize=8, color='black')
    
    for i, (name, color) in enumerate(zip(names, colors)):
        ax.scatter(values[i], i, s=100, color=color, zorder=5)
        ax.text(values[i] + errors[i] + 0.5, i, f'{values[i]:.1f}±{errors[i]:.1f}', 
                va='center', fontsize=9)
    
    ax.axvline(x=67.4, color='blue', linestyle='--', alpha=0.5, label='Early Universe (CMB)')
    ax.axvline(x=73.0, color='red', linestyle='--', alpha=0.5, label='Late Universe (SNe)')
    ax.set_yticks(y_pos)
    ax.set_yticklabels(names, fontsize=10)
    ax.set_xlabel('$H_0$ [km/s/Mpc]', fontsize=12)
    ax.set_title('Hubble Constant Measurements: The Tension', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, axis='x')
    ax.set_xlim(60, 80)
    
    save_figure(fig, 'fig07_hubble_tension.png')
    print("  OK Fig7已保存: fig07_hubble_tension.png")
    
    return measurements, tension_sigma

# ============================================================
# 8. 宇宙组分演化
# ============================================================
def compute_cosmic_components():
    """绘制宇宙各组分密度随红移的演化"""
    print("=" * 60)
    print("[8] 宇宙组分密度演化")
    print("=" * 60)
    
    z = np.logspace(-2, 6, 1000)
    a = 1.0 / (1 + z)
    
    Omega_m_z = Omega_m * (1+z)**3
    Omega_r_z = Omega_r * (1+z)**4
    Omega_L_z = Omega_L * np.ones_like(z)
    Omega_total = Omega_m_z + Omega_r_z + Omega_L_z
    
    omega_m = Omega_m_z / Omega_total
    omega_r = Omega_r_z / Omega_total
    omega_L = Omega_L_z / Omega_total
    
    z_eq = Omega_m / Omega_r - 1
    z_Lambda = (Omega_L / Omega_m)**(1/3) - 1
    
    print(f"  物质-辐射平衡: z_eq ≈ {z_eq:.0f}")
    print(f"  暗能量-物质平衡: z_Λ ≈ {z_Lambda:.2f}")
    print(f"  当前组分: Ω_m = {omega_m[0]:.3f}, Ω_Λ = {omega_L[0]:.3f}, Ω_r = {omega_r[0]:.3f}")
    
    fig, ax = plt.subplots(figsize=(10, 6))
    
    ax.fill_between(z, 0, omega_m, alpha=0.5, label='Matter $\\Omega_m$', color='blue')
    ax.fill_between(z, omega_m, omega_m + omega_r, alpha=0.5, label='Radiation $\\Omega_r$', color='red')
    ax.fill_between(z, omega_m + omega_r, 1, alpha=0.5, label='Dark Energy $\\Omega_\\Lambda$', color='green')
    
    ax.axvline(x=z_eq, color='k', linestyle='--', alpha=0.5)
    ax.axvline(x=z_Lambda, color='k', linestyle='--', alpha=0.5)
    ax.text(z_eq, 0.5, f'$z_{{eq}} \\approx {z_eq:.0f}$', rotation=90, va='center', fontsize=10)
    ax.text(z_Lambda, 0.5, f'$z_\\Lambda \\approx {z_Lambda:.2f}$', rotation=90, va='center', fontsize=10)
    
    ax.set_xscale('log')
    ax.set_xlabel('Redshift $z$', fontsize=12)
    ax.set_ylabel('Fractional Density $\\Omega_i / \\Omega_{total}$', fontsize=12)
    ax.set_title('Cosmic Component Evolution', fontsize=14)
    ax.legend(loc='center right', fontsize=10)
    ax.set_xlim(1e-2, 1e6)
    ax.set_ylim(0, 1)
    ax.grid(True, alpha=0.3)
    
    save_figure(fig, 'fig08_cosmic_components.png')
    print("  OK Fig8已保存: fig08_cosmic_components.png")
    
    return z_eq, z_Lambda

# ============================================================
# 9. 暗物质直接探测截面约束
# ============================================================
def compute_dm_direct_detection():
    """绘制暗物质-核子散射截面约束"""
    print("=" * 60)
    print("[9] 暗物质直接探测截面约束")
    print("=" * 60)
    
    m_dm = np.logspace(0, 4, 200)
    
    sigma_xenon = 1e-47 * (m_dm / 100)**0.5
    sigma_lz = 2e-47 * (m_dm / 100)**0.5
    sigma_pandax = 3e-47 * (m_dm / 100)**0.5
    sigma_neutrino = 1e-48 * np.ones_like(m_dm)
    sigma_weak_cm2 = 1e-44 * np.ones_like(m_dm)
    
    print(f"  当前最严格约束 (100 GeV 附近):")
    print(f"    XENONnT: σ < ~1e-47 cm²")
    print(f"    LZ: σ < ~2e-47 cm²")
    print(f"    中微子地板: σ ~ 1e-48 cm²")
    print(f"    典型 WIMP 预测: σ ~ 1e-44 cm²")
    print(f"    差距: ~3-4 个数量级")
    
    fig, ax = plt.subplots(figsize=(10, 8))
    
    ax.fill_between(m_dm, sigma_xenon, 1e-40, alpha=0.3, color='blue', label='XENONnT Excluded')
    ax.fill_between(m_dm, sigma_lz, 1e-40, alpha=0.3, color='green', label='LZ Excluded')
    ax.fill_between(m_dm, sigma_neutrino, 1e-50, alpha=0.2, color='red', label='Neutrino Floor')
    
    ax.plot(m_dm, sigma_weak_cm2, 'k--', lw=2, label='Typical WIMP Prediction')
    ax.plot(m_dm, sigma_neutrino, 'r-', lw=2, label='Neutrino Floor')
    
    ax.set_xscale('log')
    ax.set_yscale('log')
    ax.set_xlabel('WIMP Mass $m_\\chi$ [GeV]', fontsize=12)
    ax.set_ylabel('Spin-Independent Cross Section $\\sigma$ [cm²]', fontsize=12)
    ax.set_title('Dark Matter Direct Detection Constraints', fontsize=14)
    ax.legend(fontsize=10, loc='upper right')
    ax.set_xlim(1, 1e4)
    ax.set_ylim(1e-50, 1e-40)
    ax.grid(True, alpha=0.3)
    
    save_figure(fig, 'fig09_dm_direct_detection.png')
    print("  OK Fig9已保存: fig09_dm_direct_detection.png")
    
    return sigma_xenon, sigma_neutrino

# ============================================================
# 10. 宇宙距离-红移关系
# ============================================================
def compute_distance_redshift():
    """计算并绘制宇宙学距离-红移关系"""
    print("=" * 60)
    print("[10] 宇宙学距离-红移关系")
    print("=" * 60)
    
    z = np.linspace(0, 10, 500)
    
    def E(z):
        return np.sqrt(Omega_m * (1+z)**3 + Omega_L)
    
    # 使用梯形法数值积分
    D_C = np.zeros_like(z)
    for i in range(len(z)):
        if z[i] > 0:
            zz = np.linspace(0, z[i], 10000)
            E_z = E(zz)
            integrand = 1.0 / E_z
            D_C[i] = c / H0_SI * np.trapezoid(integrand, zz)
    
    D_L = D_C * (1 + z)
    D_A = D_C / (1 + z)
    
    D_C_Mpc = D_C / Mpc
    D_L_Mpc = D_L / Mpc
    D_A_Mpc = D_A / Mpc
    
    print(f"  红移 z=1: 光度距离 D_L ≈ {D_L_Mpc[z==1][0]:.0f} Mpc")
    print(f"  红移 z=2: 光度距离 D_L ≈ {D_L_Mpc[z==2][0]:.0f} Mpc")
    print(f"  红移 z=10: 光度距离 D_L ≈ {D_L_Mpc[z==10][0]:.0f} Mpc")
    
    fig, ax = plt.subplots(figsize=(10, 6))
    
    ax.plot(z, D_C_Mpc, 'b-', lw=2, label='Comoving Distance $D_C$')
    ax.plot(z, D_L_Mpc, 'r-', lw=2, label='Luminosity Distance $D_L$')
    ax.plot(z, D_A_Mpc, 'g-', lw=2, label='Angular Diameter Distance $D_A$')
    
    ax.set_xlabel('Redshift $z$', fontsize=12)
    ax.set_ylabel('Distance [Mpc]', fontsize=12)
    ax.set_title('Cosmological Distances in ΛCDM', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)
    ax.set_xlim(0, 10)
    
    save_figure(fig, 'fig10_distance_redshift.png')
    print("  OK Fig10已保存: fig10_distance_redshift.png")
    
    return D_C_Mpc, D_L_Mpc, D_A_Mpc

# ============================================================
# 11. 附加: 宇宙年龄与红移关系精确计算
# ============================================================
def compute_age_redshift():
    """计算宇宙年龄随红移的变化"""
    print("=" * 60)
    print("[11] 宇宙年龄-红移关系")
    print("=" * 60)
    
    z = np.linspace(0, 1000, 500)
    
    age = np.zeros_like(z)
    for i in range(len(z)):
        if z[i] > 0:
            zz = np.linspace(z[i], 10000, 20000)
            E_z = np.sqrt(Omega_m * (1+zz)**3 + Omega_r * (1+zz)**4 + Omega_L)
            integrand = 1.0 / E_z
            integral = np.trapezoid(integrand, zz)
            age[i] = integral * Mpc / (1000 * Gyr)
    
    print(f"  当前宇宙年龄 (z=0): ~{age[0]:.2f} Gyr")
    print(f"  复合时期年龄 (z=1100): ~{age[np.argmin(np.abs(z-1100))]:.4f} Gyr")
    print(f"  物质-辐射平衡年龄 (z=3400): ~{age[np.argmin(np.abs(z-3400))]:.6f} Gyr")
    
    fig, ax = plt.subplots(figsize=(10, 6))
    ax.plot(z[z < 100], age[z < 100], 'b-', lw=2)
    ax.axvline(x=1100, color='r', linestyle='--', alpha=0.5, label='Recombination z=1100')
    ax.axvline(x=3400, color='g', linestyle='--', alpha=0.5, label='Matter-Radiation z=3400')
    ax.set_xlabel('Redshift $z$', fontsize=12)
    ax.set_ylabel('Universe Age [Gyr]', fontsize=12)
    ax.set_title('Universe Age vs Redshift', fontsize=14)
    ax.legend()
    ax.grid(True, alpha=0.3)
    
    save_figure(fig, 'fig11_age_redshift.png')
    print("  OK Fig11已保存: fig11_age_redshift.png")
    
    return age

# ============================================================
# 主程序
# ============================================================
def main():
    print("\n" + "=" * 60)
    print("  TOE-SYLVA 宇宙学与天体物理学数值验证脚本")
    print("  TOE-SYLVA Formal Physics Institute | Academic Verification")
    print("  版本: v1.1 (纯 NumPy 实现, 无 SciPy 依赖)")
    print("=" * 60 + "\n")
    
    results = {}
    
    results['scale_factor'] = compute_scale_factor_evolution()
    results['cmb_peaks'] = compute_cmb_acoustic_peaks()
    results['dm_relic'] = compute_dm_relic_density()
    results['gw_strain'] = compute_gw_strain()
    results['bh_thermo'] = compute_black_hole_thermodynamics()
    results['inflation'] = compute_inflation_parameters()
    results['hubble_tension'] = compute_hubble_tension()
    results['components'] = compute_cosmic_components()
    results['dm_detection'] = compute_dm_direct_detection()
    results['distances'] = compute_distance_redshift()
    results['age'] = compute_age_redshift()
    
    print("\n" + "=" * 60)
    print("  所有数值验证完成!")
    print("=" * 60)
    print("\n生成的Fig像文件:")
    for i in range(1, 12):
        print(f"  fig{i:02d}_*.png")
    print(f"\n输出目录: {OUTPUT_DIR}")
    print("=" * 60 + "\n")
    
    return results

if __name__ == '__main__':
    main()
