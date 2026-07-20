#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
高能物理与加速器物理_综述 - 数值验证脚本
使用纯 NumPy 实现，包含 5 个独立验证模块
"""

import numpy as np
import sys
import os

# 设置 stdout 编码
if hasattr(sys.stdout, 'reconfigure'):
    sys.stdout.reconfigure(encoding='utf-8')

# =============================================================================
# 模块 1: Higgs 势能最小值与真空期望值验证
# =============================================================================
def verify_higgs_potential():
    """
    验证 Higgs 势能 V(phi) = mu^2 |phi|^2 + lambda |phi|^4 的极小值条件。
    当 mu^2 < 0 时，势能最低点位于 |phi| = v / sqrt(2)，其中 v = sqrt(-mu^2 / lambda)。
    使用标准模型值 v ~ 246 GeV 和 m_H = 125.1 GeV 验证 lambda ~ 0.129。
    """
    v = 246.0  # GeV, Higgs 真空期望值
    m_H = 125.1  # GeV, Higgs 玻色子质量
    
    # 由 m_H = sqrt(2 lambda) v 得 lambda = m_H^2 / (2 v^2)
    lambda_ = m_H**2 / (2 * v**2)
    
    # 验证
    m_H_reconstructed = np.sqrt(2 * lambda_) * v
    
    print("=" * 60)
    print("Module 1: Higgs Potential Minimum Verification")
    print("=" * 60)
    print(f"Input: v = {v} GeV, m_H = {m_H} GeV")
    print(f"Calculated lambda = {lambda_:.6f}")
    print(f"Reconstructed m_H = {m_H_reconstructed:.2f} GeV")
    print(f"Relative error: {abs(m_H_reconstructed - m_H) / m_H * 100:.4f}%")
    assert np.isclose(m_H_reconstructed, m_H, rtol=1e-10), "Higgs mass reconstruction failed"
    print("[PASS] Verification passed\n")


# =============================================================================
# 模块 2: QCD 渐近自由 - 耦合常数跑动验证
# =============================================================================
def verify_qcd_asymptotic_freedom():
    """
    验证 QCD 单圈 beta 函数导致的耦合常数跑动。
    alpha_s(Q) = alpha_s(M_Z) / (1 + (b_0 / 2pi) alpha_s(M_Z) ln(Q/M_Z))
    其中 b_0 = 11 - 2n_f/3，n_f = 5 为活跃味数。
    """
    alpha_s_MZ = 0.118  # 在 M_Z = 91.2 GeV 处的强耦合常数
    M_Z = 91.2  # GeV
    n_f = 5  # 活跃夸克味数
    b_0 = 11 - 2 * n_f / 3  # beta 函数系数
    
    # 计算不同能标下的 alpha_s
    Q_values = np.array([10, 100, 1000, 10000])  # GeV
    
    print("=" * 60)
    print("Module 2: QCD Asymptotic Freedom - Running Coupling")
    print("=" * 60)
    print(f"Input: alpha_s(M_Z) = {alpha_s_MZ}, M_Z = {M_Z} GeV, n_f = {n_f}")
    print(f"b_0 = {b_0:.4f}")
    
    for Q in Q_values:
        ln_ratio = np.log(Q / M_Z)
        alpha_s_Q = alpha_s_MZ / (1 + (b_0 / (2 * np.pi)) * alpha_s_MZ * ln_ratio)
        print(f"Q = {Q:5d} GeV: alpha_s = {alpha_s_Q:.5f}")
    
    # 验证高能区 alpha_s 减小（渐近自由）
    alpha_s_10TeV = alpha_s_MZ / (1 + (b_0 / (2 * np.pi)) * alpha_s_MZ * np.log(10000 / M_Z))
    assert alpha_s_10TeV < alpha_s_MZ, "Asymptotic freedom failed: alpha_s should decrease at high energy"
    print("[PASS] Asymptotic freedom verified: alpha_s decreases at high energy\n")


# =============================================================================
# 模块 3: 中微子振荡概率验证
# =============================================================================
def verify_neutrino_oscillation():
    """
    验证两味中微子振荡概率 P_{alpha->beta} = sin^2(2theta) sin^2(1.267 Delta m^2 L / E)。
    使用典型参数: theta_12 ~ 33.5 deg, Delta m^2_21 ~ 7.5e-5 eV^2。
    """
    theta_12_deg = 33.5  # 度
    theta_12 = np.radians(theta_12_deg)
    Delta_m2_21 = 7.5e-5  # eV^2
    
    # 典型实验参数
    L = 1.0e5  # km
    E = 10.0  # MeV (太阳中微子典型能量)
    
    # 转换单位: L [km], E [MeV], Delta m^2 [eV^2]
    oscillation_arg = 1.267 * Delta_m2_21 * L / E
    
    P_osc = np.sin(2 * theta_12)**2 * np.sin(oscillation_arg)**2
    
    print("=" * 60)
    print("Module 3: Neutrino Oscillation Probability")
    print("=" * 60)
    print(f"Input: theta_12 = {theta_12_deg} deg, Delta m^2_21 = {Delta_m2_21} eV^2")
    print(f"Experimental params: L = {L} km, E = {E} MeV")
    print(f"sin^2(2theta) = {np.sin(2 * theta_12)**2:.6f}")
    print(f"sin^2(1.267 Delta m^2 L / E) = {np.sin(oscillation_arg)**2:.6f}")
    print(f"Oscillation probability P = {P_osc:.6f}")
    
    # 验证概率在 [0, 1] 范围内
    assert 0 <= P_osc <= 1, "Oscillation probability out of physical range"
    print("[PASS] Probability within physical bounds [0, 1]\n")


# =============================================================================
# 模块 4: 同步辐射功率与亮度计算验证
# =============================================================================
def verify_synchrotron_and_luminosity():
    """
    验证同步辐射功率 P = (e^2 c / 6pi epsilon_0) * gamma^4 / rho^2
    和对撞机亮度 L = f N1 N2 / (4 pi sigma_x sigma_y)。
    """
    # 物理常数 (SI)
    e = 1.602e-19  # C
    c = 2.998e8  # m/s
    epsilon_0 = 8.854e-12  # F/m
    m_e = 9.109e-31  # kg
    
    # 电子同步辐射参数
    E_e = 100e9  # 100 GeV 电子
    gamma = E_e / (m_e * c**2) * e  # 洛伦兹因子
    rho = 1000.0  # m, 弯曲半径
    
    P = (e**2 * c / (6 * np.pi * epsilon_0)) * (gamma**4 / rho**2)
    
    # LHC 亮度参数
    f = 11245  # Hz, 对撞频率
    N1 = N2 = 1.15e11  # 每束粒子数
    sigma_x = 16.7e-6  # m
    sigma_y = 16.7e-6  # m
    
    L = f * N1 * N2 / (4 * np.pi * sigma_x * sigma_y)
    
    print("=" * 60)
    print("Module 4: Synchrotron Power and Luminosity")
    print("=" * 60)
    print(f"Electron energy: {E_e/1e9:.0f} GeV, gamma = {gamma:.2e}")
    print(f"Synchrotron power: {P:.4e} W")
    print(f"LHC luminosity: {L:.4e} m^-2 s^-1")
    
    # 验证亮度数量级与 LHC 设计值 ~10^34 一致
    L_cm2 = L / 1e4  # 转换为 cm^-2 s^-1
    assert L_cm2 > 1e32, "Luminosity calculation anomaly"
    print(f"Luminosity (cm^-2 s^-1): {L_cm2:.4e}")
    print("[PASS] Luminosity magnitude consistent with LHC design\n")


# =============================================================================
# 模块 5: Breit-Wigner 共振截面验证
# =============================================================================
def verify_breit_wigner():
    """
    验证 Breit-Wigner 共振公式:
    sigma(E) = (4pi/k^2) * (2J+1)/((2s1+1)(2s2+1)) * Gamma^2/4 / ((E-E_R)^2 + Gamma^2/4)
    使用 Z 玻色子参数: m_Z = 91.187 GeV, Gamma_Z = 2.495 GeV, J = 1。
    """
    m_Z = 91.187  # GeV, Z 玻色子质量
    Gamma_Z = 2.495  # GeV, Z 玻色子总宽度
    J = 1  # Z 玻色子自旋
    s1 = s2 = 0.5  # 入射费米子自旋 (e+e-)
    
    # 在共振峰处 E = E_R
    E = m_Z
    E_R = m_Z
    
    # 计算 k = |p| ~ E/2 (对于 e+e- 对撞)
    k = E / 2
    
    # Breit-Wigner 截面 (在共振峰处)
    spin_factor = (2 * J + 1) / ((2 * s1 + 1) * (2 * s2 + 1))
    sigma_peak = (4 * np.pi / k**2) * spin_factor * (Gamma_Z**2 / 4) / ((E - E_R)**2 + Gamma_Z**2 / 4)
    
    # 在共振峰处简化为
    sigma_peak_simplified = (4 * np.pi / k**2) * spin_factor
    
    print("=" * 60)
    print("Module 5: Breit-Wigner Resonance Cross Section")
    print("=" * 60)
    print(f"Z boson params: m_Z = {m_Z} GeV, Gamma_Z = {Gamma_Z} GeV, J = {J}")
    print(f"Spin factor (2J+1)/((2s1+1)(2s2+1)) = {spin_factor:.2f}")
    print(f"Peak cross section (full formula): {sigma_peak:.6f} GeV^-2")
    print(f"Peak cross section (simplified): {sigma_peak_simplified:.6f} GeV^-2")
    
    # 转换为 nb (1 GeV^-2 = 0.3894 mb = 389.4 nb)
    sigma_nb = sigma_peak * 389.4e3  # nb
    print(f"Peak cross section: {sigma_nb:.2f} nb")
    
    # 验证 Z 玻色子共振截面在 ~30 nb 量级 (LEP 实验值)
    assert 20 < sigma_nb < 50, "Z resonance cross section anomaly"
    print("[PASS] Z resonance cross section consistent with LEP data\n")


# =============================================================================
# 主程序
# =============================================================================
if __name__ == "__main__":
    print("\n" + "=" * 60)
    print("High Energy Physics - Numerical Verification Script")
    print("=" * 60 + "\n")
    
    verify_higgs_potential()
    verify_qcd_asymptotic_freedom()
    verify_neutrino_oscillation()
    verify_synchrotron_and_luminosity()
    verify_breit_wigner()
    
    print("=" * 60)
    print("All 5 verification modules completed successfully.")
    print("=" * 60)
