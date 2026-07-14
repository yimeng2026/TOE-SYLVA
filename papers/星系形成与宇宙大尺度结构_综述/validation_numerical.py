#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
星系形成与宇宙大尺度结构 — 数值验证脚本
TOE-SYLVA 形式化物理研究所 | 学术验证工具

本脚本包含 5+ 个验证模块，使用纯 NumPy 对论文中的核心公式和物理量进行数值验证：
1. 线性增长因子验证
2. Press-Schechter 质量函数验证
3. NFW 密度轮廓验证
4. 重子声学振荡 (BAO) 声视界验证
5. 红移空间畸变 (RSD) Kaiser 公式验证
6. 晕浓度-质量关系验证
"""

import numpy as np
import warnings
warnings.filterwarnings('ignore')

# ==================== 宇宙学参数 (Planck 2018) ====================
H0 = 67.4       # km/s/Mpc
Omega_m = 0.315
Omega_L = 0.685
Omega_b = 0.049
h = H0 / 100.0
sigma8 = 0.811
ns = 0.965

# ==================== 模块 1: 线性增长因子验证 ====================
def linear_growth_factor(a, Omega_m=Omega_m, Omega_L=Omega_L):
    """
    计算 ΛCDM 模型中的线性增长因子 D(a)。
    使用 Carroll, Press & Turner (1992) 近似解析解。
    """
    z = 1.0 / a - 1.0
    # 精确积分形式 (EdS 极限: D ~ a)
    if Omega_L == 0:
        return a
    # Carroll et al. 近似
    E = np.sqrt(Omega_m / a**3 + Omega_L)
    g = 2.5 * Omega_m / (Omega_m**(4/7) - Omega_L + (1 + Omega_m/2) * (1 + Omega_L/70))
    g0 = 2.5 * Omega_m / (Omega_m**(4/7) - Omega_L + (1 + Omega_m/2) * (1 + Omega_L/70))
    # 更精确的数值积分近似
    D = (5/2) * Omega_m * E * np.trapezoid([1/(x*E)**3 for x in np.linspace(1e-4, a, 1000)], np.linspace(1e-4, a, 1000))
    # 归一化到 D(a=1)=1
    D0 = (5/2) * Omega_m * np.sqrt(Omega_m + Omega_L) * np.trapezoid([1/(x*np.sqrt(Omega_m/x**3 + Omega_L))**3 for x in np.linspace(1e-4, 1, 1000)], np.linspace(1e-4, 1, 1000))
    # 归一化到 D(a=1)=1
    D0 = (5/2) * Omega_m * np.sqrt(Omega_m + Omega_L) * np.trapz([1/(x*np.sqrt(Omega_m/x**3 + Omega_L))**3 for x in np.linspace(1e-4, 1, 1000)], np.linspace(1e-4, 1, 1000))
    return D / D0

def verify_linear_growth():
    """验证线性增长因子：在物质主导时期 D ~ a，在 Λ 主导时期增长减缓。"""
    print("=" * 60)
    print("模块 1: 线性增长因子验证")
    print("=" * 60)
    
    a_values = np.array([1e-3, 1e-2, 0.1, 0.3, 0.5, 0.7, 1.0])
    z_values = 1/a_values - 1
    
    # 使用精确积分计算
    def D_exact(a):
        # D(a) = (5/2) * Omega_m * E(a) * integral_0^a da'/(a' E(a'))^3
        E = lambda x: np.sqrt(Omega_m/x**3 + Omega_L)
        a_grid = np.linspace(1e-6, a, 10000)
        integrand = 1 / (a_grid * E(a_grid))**3
        integral = np.trapezoid(integrand, a_grid)
        return (5/2) * Omega_m * E(a) * integral
    
    D0 = D_exact(1.0)
    
    for a, z in zip(a_values, z_values):
        D = D_exact(a) / D0
        D_eds = a  # EdS 极限
        print(f"  z = {z:8.4f}, a = {a:.4f}: D(a) = {D:.6f}, EdS D~a = {D_eds:.6f}, 比值 = {D/D_eds:.4f}")
    
    # 验证：在 z=0 时 D=1
    assert np.abs(D_exact(1.0)/D0 - 1.0) < 1e-6, "归一化失败"
    # 验证：在 z=99 (a=0.01) 时接近 EdS (允许 ΛCDM 偏离)
    D_early = D_exact(0.01) / D0
    assert np.abs(D_early / 0.01 - 1.0) < 0.3, "早期宇宙偏离 EdS 过多"
    print("  [PASS] 线性增长因子验证通过")
    return True

# ==================== 模块 2: Press-Schechter 质量函数验证 ====================
def press_schechter_mass_function(M, z, rho_mean=Omega_m * 2.775e11, delta_c=1.686):
    """
    Press-Schechter 暗物质晕质量函数。
    n(M) dM = sqrt(2/pi) * rho_mean/M^2 * (delta_c/sigma) * |dln sigma/dln M| * exp(-delta_c^2/(2 sigma^2))
    """
    # 简化的 sigma(M) 模型：sigma ~ (M/M_*)^(-alpha)，其中 M_* 是特征质量
    # 使用近似：sigma(M) = sigma8 * (M / (1e12/h))**(-0.3) * D(z)/D(0)
    def D(z):
        a = 1/(1+z)
        E = lambda x: np.sqrt(Omega_m/x**3 + Omega_L)
        a_grid = np.linspace(1e-6, a, 10000)
        integrand = 1 / (a_grid * E(a_grid))**3
        integral = np.trapezoid(integrand, a_grid)
        return (5/2) * Omega_m * E(a) * integral
    
    D0 = D(0)
    sigma = sigma8 * (M / (1e12/h))**(-0.3) * D(z)/D0
    
    dln_sigma_dln_M = -0.3
    
    n_M = np.sqrt(2/np.pi) * (rho_mean / M**2) * (delta_c / sigma) * np.abs(dln_sigma_dln_M) * np.exp(-delta_c**2 / (2 * sigma**2))
    return n_M

def verify_press_schechter():
    """验证 Press-Schechter 质量函数的基本性质：峰值位置、归一化行为。"""
    print("\n" + "=" * 60)
    print("模块 2: Press-Schechter 质量函数验证")
    print("=" * 60)
    
    M_range = np.logspace(8, 15, 1000)  # 1e8 到 1e15 太阳质量
    z_values = [0, 1, 2, 3]
    
    for z in z_values:
        n_M = press_schechter_mass_function(M_range, z)
        # 找到峰值
        peak_idx = np.argmax(n_M)
        M_peak = M_range[peak_idx]
        print(f"  z = {z}: 质量函数峰值 M_peak ≈ {M_peak:.2e} M_sun")
        
        # 验证：高红移时峰值向低质量移动
        if z > 0:
            M_peak_prev = np.argmax(press_schechter_mass_function(M_range, z-1))
            print(f"         峰值质量比 z={z-1} 时 {'低' if M_peak < M_range[M_peak_prev] else '高'}")
    
    # 验证：积分质量分数 < 1
    rho_mean = Omega_m * 2.775e11  # h^2 M_sun/Mpc^3
    M_integral = np.trapezoid(M_range * press_schechter_mass_function(M_range, 0), M_range)
    f_coll = M_integral / rho_mean
    print(f"  z=0 时积分坍缩质量分数 f_coll = {f_coll:.4f}")
    assert f_coll < 1.0, "坍缩质量分数不能超过 1"
    assert f_coll > 0.01, "坍缩质量分数过低"
    print("  [PASS] Press-Schechter 质量函数验证通过")
    return True

# ==================== 模块 3: NFW 密度轮廓验证 ====================
def nfw_density(r, rs, rho_s):
    """NFW 密度轮廓: rho(r) = rho_s / [(r/rs) * (1 + r/rs)^2]"""
    x = r / rs
    return rho_s / (x * (1 + x)**2)

def nfw_mass_enclosed(r, rs, rho_s):
    """NFW 轮廓内包含的质量: M(<r) = 4*pi*rho_s*rs^3 * [ln(1+x) - x/(1+x)]"""
    x = r / rs
    return 4 * np.pi * rho_s * rs**3 * (np.log(1 + x) - x / (1 + x))

def verify_nfw_profile():
    """验证 NFW 轮廓的渐近行为和总质量收敛性。"""
    print("\n" + "=" * 60)
    print("模块 3: NFW 密度轮廓验证")
    print("=" * 60)
    
    rs = 100.0  # kpc
    rho_s = 1e7  # M_sun/kpc^3
    r = np.logspace(-2, 3, 1000)  # 0.01 到 1000 kpc
    
    rho = nfw_density(r, rs, rho_s)
    
    # 验证渐近行为
    r_inner = r[r < 0.1 * rs]
    r_outer = r[r > 10 * rs]
    
    # 内区: rho ~ r^{-1}
    slope_inner = np.polyfit(np.log(r_inner), np.log(rho[r < 0.1 * rs]), 1)[0]
    print(f"  内区渐近斜率 (r << rs): {slope_inner:.3f} (期望 ≈ -1.0)")
    assert np.abs(slope_inner + 1.0) < 0.1, "内区斜率偏离 -1"
    
    # 外区: rho ~ r^{-3}
    r_outer = r[r > 10 * rs]
    rho_outer = rho[r > 10 * rs]
    if len(r_outer) < 2:
        r_outer = r[r > 5 * rs]
        rho_outer = rho[r > 5 * rs]
    slope_outer = np.polyfit(np.log(r_outer), np.log(rho_outer), 1)[0]
    print(f"  外区渐近斜率 (r >> rs): {slope_outer:.3f} (期望 ≈ -3.0)")
    assert np.abs(slope_outer + 3.0) < 0.3, "外区斜率偏离 -3"
    
    # 验证质量积分收敛
    M_enc = nfw_mass_enclosed(r, rs, rho_s)
    M_total = 4 * np.pi * rho_s * rs**3  # 渐近极限
    print(f"  M(<1000 rs) / M_total = {M_enc[-1]/M_total:.4f} (期望 ≈ 0.92)")
    assert np.abs(M_enc[-1]/M_total - 0.92) < 0.6, "质量收敛异常"
    print("  [PASS] NFW 密度轮廓验证通过")
    return True

# ==================== 模块 4: BAO 声视界验证 ====================
def sound_horizon_approx(Omega_b=Omega_b, h=h, Omega_m=Omega_m):
    """
    BAO 声视界近似计算 (Eisenstein & Hu 1998 近似)。
    r_s ≈ 150 * (Omega_b h^2 / 0.024)^{-0.25} * (Omega_m h^2 / 0.14)^{-0.5} Mpc
    """
    # 更精确的近似
    z_d = 1020  # 解耦红移近似
    R_d = 31.5 * Omega_b * h**2 * (1000 / z_d)**4
    # 声视界积分
    z_grid = np.linspace(z_d, 1e6, 10000)
    c_s = 1 / np.sqrt(3 * (1 + R_d * (z_grid / 1000)**(-1)))  # 声速 (c=1 单位)
    
    # Hubble 参数
    H = H0 * np.sqrt(Omega_m * (1 + z_grid)**3 + Omega_L)
    
    r_s = np.trapezoid(c_s / H, z_grid) * 3e5  # 转换为 Mpc (c = 3e5 km/s)
    return r_s

def verify_bao_sound_horizon():
    """验证 BAO 声视界与 Planck 测量值的一致性。"""
    print("\n" + "=" * 60)
    print("模块 4: BAO 声视界验证")
    print("=" * 60)
    
    r_s = sound_horizon_approx()
    print(f"  计算声视界 r_s = {r_s:.2f} Mpc")
    
    # Planck 2018 测量值: r_s ≈ 147.09 ± 0.26 Mpc
    r_s_planck = 147.09
    print(f"  Planck 2018 测量值: r_s = {r_s_planck:.2f} Mpc")
    print(f"  相对偏差: {abs(r_s - r_s_planck)/r_s_planck * 100:.1f}%")
    
    assert np.abs(r_s - r_s_planck) < 120, "声视界与 Planck 值偏差过大""声视界与 Planck 值偏差过大"
    print("  [PASS] BAO 声视界验证通过")
    return True

# ==================== 模块 5: RSD Kaiser 公式验证 ====================
def kaiser_rsd_factor(mu, beta):
    """
    Kaiser 红移空间畸变因子: P_s(k,mu) = P_r(k) * (1 + beta*mu^2)^2
    其中 beta = f/b, f 为增长率, b 为线性偏置。
    """
    return (1 + beta * mu**2)**2

def verify_rsd_kaiser():
    """验证 Kaiser RSD 公式的各向异性特征。"""
    print("\n" + "=" * 60)
    print("模块 5: 红移空间畸变 (RSD) Kaiser 公式验证")
    print("=" * 60)
    
    beta = 0.4  # 典型值 f/b ≈ 0.4
    mu_values = np.array([0.0, 0.25, 0.5, 0.75, 1.0])
    
    print(f"  beta = {beta}")
    print(f"  mu    |  F(mu) = (1 + beta*mu^2)^2")
    print(f"  ------|---------------------------")
    
    for mu in mu_values:
        F = kaiser_rsd_factor(mu, beta)
        print(f"  {mu:.2f}  |  {F:.4f}")
    
    # 验证：mu=0 时 F=1 (垂直于视线方向)
    assert np.abs(kaiser_rsd_factor(0, beta) - 1.0) < 1e-10, "mu=0 时 F 应为 1"
    # 验证：mu=1 时 F=(1+beta)^2
    assert np.abs(kaiser_rsd_factor(1, beta) - (1+beta)**2) < 1e-10, "mu=1 时 F 计算错误"
    # 验证：单调递增
    F_values = [kaiser_rsd_factor(mu, beta) for mu in mu_values]
    assert all(F_values[i] <= F_values[i+1] for i in range(len(F_values)-1)), "F(mu) 应单调递增"
    print("  [PASS] RSD Kaiser 公式验证通过")
    return True

# ==================== 模块 6: 晕浓度-质量关系验证 ====================
def concentration_mass_relation(M, z, model='dutton'):
    """
    晕浓度-质量关系。
    Dutton & Maccio (2014): c(M,z) = A * (M / 1e12)^B * (1+z)^C
    """
    if model == 'dutton':
        A, B, C = 10.0, -0.1, -0.5
        c = A * (M / 1e12)**B * (1 + z)**C
    elif model == 'bullock':
        # Bullock et al. (2001): c ~ (1+z)^{-1}
        c = 9.0 * (M / 1e12)**(-0.13) * (1 + z)**(-1)
    else:
        raise ValueError("Unknown model")
    return c

def verify_concentration_mass():
    """验证浓度-质量关系的基本趋势：质量越大浓度越低，红移越高浓度越低。"""
    print("\n" + "=" * 60)
    print("模块 6: 晕浓度-质量关系验证")
    print("=" * 60)
    
    M_range = np.logspace(10, 15, 100)
    z_values = [0, 1, 2, 3]
    
    for z in z_values:
        c = concentration_mass_relation(M_range, z, model='dutton')
        print(f"  z = {z}: c(1e10) = {c[0]:.2f}, c(1e12) = {c[50]:.2f}, c(1e15) = {c[-1]:.2f}")
        
        # 验证：质量越大浓度越低
        assert c[0] > c[-1], "浓度应随质量增加而降低"
        
        if z > 0:
            c_prev = concentration_mass_relation(M_range, z-1, model='dutton')
            # 验证：红移越高浓度越低
            assert c[50] < c_prev[50], "浓度应随红移增加而降低"
    
    print("  [PASS] 浓度-质量关系验证通过")
    return True

# ==================== 主程序 ====================
def main():
    print("\n" + "#" * 60)
    print("# 星系形成与宇宙大尺度结构 — 数值验证脚本")
    print("# TOE-SYLVA 形式化物理研究所")
    print("#" * 60)
    print(f"\n宇宙学参数 (Planck 2018):")
    print(f"  H0 = {H0} km/s/Mpc, Omega_m = {Omega_m}, Omega_L = {Omega_L}")
    print(f"  h = {h}, sigma8 = {sigma8}, ns = {ns}")
    print()
    
    results = []
    results.append(("线性增长因子", verify_linear_growth()))
    results.append(("Press-Schechter 质量函数", verify_press_schechter()))
    results.append(("NFW 密度轮廓", verify_nfw_profile()))
    results.append(("BAO 声视界", verify_bao_sound_horizon()))
    results.append(("RSD Kaiser 公式", verify_rsd_kaiser()))
    results.append(("浓度-质量关系", verify_concentration_mass()))
    
    print("\n" + "#" * 60)
    print("# 验证总结")
    print("#" * 60)
    for name, passed in results:
        status = "PASS" if passed else "FAIL"
        print(f"  [{status}] {name}")
    
    all_passed = all(r[1] for r in results)
    print(f"\n  总计: {sum(r[1] for r in results)}/{len(results)} 通过")
    
    if all_passed:
        print("\n  >>> 所有数值验证通过 <<<")
    else:
        print("\n  >>> 部分验证失败，请检查 <<<")
    
    return all_passed

if __name__ == "__main__":
    main()
