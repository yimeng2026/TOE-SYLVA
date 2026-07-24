#!/usr/bin/env python3
"""
verify_neutron.py
数值验证《中子散射与散射物理_综述》(中子散射与散射物理_综述.md) 中的关键结论。

综述中可数值验证的结论：
  模块1: 热中子波长 + 飞行时间-能量关系 (§3.1, §3.2 Eq 10)
         - §3.1: 热中子能量约 25 meV，德布罗意波长约 1.8 Å
         - §3.2 Eq(10): E = m_n L² / (2 t²)
         - 能量分辨率 ΔE/E = 2 Δt/t
  模块2: 动态结构因子细致平衡与涨落-耗散定理 (§2.3 Eq 7, 8)
         - Eq(7): S(Q,-ω) = exp(-ℏω/k_BT) S(Q,ω)
         - Eq(8): S(Q,ω) = (ℏ/π) χ''(Q,ω) / (1 - exp(-ℏω/k_BT))
  模块3: 氢非相干散射截面 + SANS Guinier 律 (§2.2, §3.3)
         - §2.2: 氢的非相干散射截面约 80 barns
         - §3.3 SANS: 均匀球体 R_g² = 3R²/5，Guinier 律 I(Q)=I(0)exp(-Q²R_g²/3)

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))

# =============================================================================
# 物理常数 (CODATA 2018 / SI 定义值)
# =============================================================================
H_PLANCK = 6.62607015e-34       # J·s (exact, SI 定义)
H_BAR = H_PLANCK / (2.0 * np.pi)  # J·s
M_N = 1.67492749804e-27         # kg (中子质量)
K_B = 1.380649e-23              # J/K (exact, SI 定义)
ELEMENTARY_CHARGE = 1.602176634e-19  # C (exact, SI 定义)
# 中子磁矩 / 旋磁比 (用于 NSE 进动，本脚本不直接使用，但保留供参考)
GAMMA_N_SI = -1.83247171e8      # rad·s^-1·T^-1 (中子旋磁比，SI)


# =============================================================================
# 模块1: 热中子波长 + 飞行时间-能量关系 (§3.1, §3.2 Eq 10)
# =============================================================================
def module1_thermal_neutron_tof():
    print("\n" + "=" * 60)
    print("模块1: 热中子波长与飞行时间-能量关系 (§3.1, §3.2)")
    print("=" * 60)

    # ---- 验证1.1: 25 meV 热中子的德布罗意波长 ≈ 1.8 Å ----
    # 综述 §3.1: "热中子的能量（约 25 meV）... 对应德布罗意波长约为 1.8 Å"
    E_thermal_eV = 25e-3  # 25 meV
    E_thermal_J = E_thermal_eV * ELEMENTARY_CHARGE

    # 非相对论中子: E = p²/(2 m_n)  =>  p = sqrt(2 m_n E)
    p = np.sqrt(2.0 * M_N * E_thermal_J)
    lambda_nm = H_PLANCK / p  # m
    lambda_angstrom = lambda_nm * 1e10

    print(f"  热中子能量 E = {E_thermal_eV*1e3:.1f} meV = {E_thermal_J:.4e} J")
    print(f"  中子动量 p = sqrt(2 m_n E) = {p:.4e} kg·m/s")
    print(f"  德布罗意波长 λ = h/p = {lambda_angstrom:.4f} Å  (综述 §3.1: 约 1.8 Å)")

    # 5% 容差（综述用 "约"，且 25 meV 本身是标称值）
    lambda_pass = abs(lambda_angstrom - 1.8) / 1.8 < 0.05
    print(f"  [{'PASS' if lambda_pass else 'FAIL'}] λ(25 meV) ≈ 1.8 Å: "
          f"实测 {lambda_angstrom:.4f} Å (相对偏差 {abs(lambda_angstrom-1.8)/1.8*100:.2f}%)")

    # ---- 验证1.2: 飞行时间公式 E = m_n L²/(2 t²) 的自洽性 ----
    # 综述 §3.2 Eq(10): E = m_n L² / (2 t²)
    # 给定 L 与 E，正算 t = L / v = L / sqrt(2E/m_n)，再用公式反算 E
    L = 50.0  # m (典型飞行距离)
    v = np.sqrt(2.0 * E_thermal_J / M_N)
    t_flight = L / v  # s
    E_reconstructed = M_N * L**2 / (2.0 * t_flight**2)  # J
    rel_err_E = abs(E_reconstructed - E_thermal_J) / E_thermal_J

    print(f"\n  飞行距离 L = {L:.1f} m")
    print(f"  中子速度 v = sqrt(2E/m_n) = {v:.2f} m/s")
    print(f"  飞行时间 t = L/v = {t_flight*1e3:.3f} ms")
    print(f"  反算能量 E' = m_n L²/(2t²) = {E_reconstructed/ELEMENTARY_CHARGE*1e3:.4f} meV")
    print(f"  相对误差 = {rel_err_E:.2e}")
    tof_pass = rel_err_E < 1e-10
    print(f"  [{'PASS' if tof_pass else 'FAIL'}] ToF 公式自洽: 相对误差 {rel_err_E:.2e} < 1e-10")

    # ---- 验证1.3: 能量分辨率 ΔE/E = 2 Δt/t ----
    # 对 E = a/t²,  dE/dt = -2a/t³  =>  ΔE/E = 2 Δt/t
    dt = 50e-6  # 50 μs 时间分辨
    dE_over_E_analytical = 2.0 * dt / t_flight
    # 数值差分验证
    E_plus = M_N * L**2 / (2.0 * (t_flight + dt)**2)
    E_minus = M_N * L**2 / (2.0 * (t_flight - dt)**2)
    dE_over_E_numerical = (E_minus - E_plus) / (2.0 * E_thermal_J) * (t_flight / dt) * (dt / t_flight)
    # 简化: 直接计算 |dE/E| 在 t ± dt
    dE_over_E_num2 = abs(E_plus - E_thermal_J) / E_thermal_J
    print(f"\n  时间分辨 Δt = {dt*1e6:.0f} μs")
    print(f"  解析 ΔE/E = 2Δt/t = {dE_over_E_analytical:.4f} ({dE_over_E_analytical*100:.2f}%)")
    print(f"  数值 ΔE/E = {dE_over_E_num2:.4f} (单边差分)")
    res_pass = abs(dE_over_E_analytical - dE_over_E_num2) / dE_over_E_analytical < 0.02
    print(f"  [{'PASS' if res_pass else 'FAIL'}] 分辨率公式 ΔE/E=2Δt/t: "
          f"解析={dE_over_E_analytical:.4f}, 数值={dE_over_E_num2:.4f}")

    # ---- 绘图: 飞行时间-能量关系 + 分辨率 ----
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: E vs t (双对数)
    t_arr = np.linspace(0.5e-3, 20e-3, 500)  # 0.5-20 ms
    E_arr = M_N * L**2 / (2.0 * t_arr**2)  # J
    axes[0].loglog(t_arr * 1e3, E_arr / ELEMENTARY_CHARGE * 1e3, 'b-', lw=2,
                   label=r'$E = m_n L^2 / (2 t^2)$')
    axes[0].scatter([t_flight * 1e3], [E_thermal_eV * 1e3], c='red', s=120, zorder=5,
                    label=f'Thermal: E=25 meV, t={t_flight*1e3:.2f} ms')
    axes[0].set_xlabel('Flight time $t$ (ms)', fontsize=12)
    axes[0].set_ylabel('Energy $E$ (meV)', fontsize=12)
    axes[0].set_title(f'Time-of-Flight vs Energy ($L={L:.0f}$ m)', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, which='both', alpha=0.3)

    # 右图: 波长 vs 能量
    E_range = np.linspace(0.1, 100, 500) * 1e-3 * ELEMENTARY_CHARGE  # 0.1-100 meV
    p_range = np.sqrt(2.0 * M_N * E_range)
    lambda_range = H_PLANCK / p_range * 1e10  # Å
    axes[1].loglog(E_range / ELEMENTARY_CHARGE * 1e3, lambda_range, 'g-', lw=2,
                   label=r'$\lambda = h / \sqrt{2 m_n E}$')
    axes[1].scatter([25.0], [lambda_angstrom], c='red', s=120, zorder=5,
                    label=f'Thermal: 25 meV → {lambda_angstrom:.2f} Å')
    axes[1].axhline(1.8, color='gray', ls='--', alpha=0.6, label='Review claim: ~1.8 Å')
    axes[1].set_xlabel('Energy $E$ (meV)', fontsize=12)
    axes[1].set_ylabel(r'Wavelength $\lambda$ (Å)', fontsize=12)
    axes[1].set_title('Neutron de Broglie Wavelength', fontsize=13)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, which='both', alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_neutron_tof_wavelength.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    return lambda_pass and tof_pass and res_pass


# =============================================================================
# 模块2: 动态结构因子细致平衡与涨落-耗散定理 (§2.3 Eq 7, 8)
# =============================================================================
def module2_detailed_balance_fdt():
    print("\n" + "=" * 60)
    print("模块2: 细致平衡与涨落-耗散定理 (§2.3 Eq 7, 8)")
    print("=" * 60)

    # ---- 简谐振子模型 ----
    # 综述 §2.3 Eq(7): S(Q,-ω) = exp(-ℏω/k_BT) S(Q,ω)
    # 简谐振子 (频率 ω_0) 的 S(Q,ω) ∝ (n+1) δ(ω-ω_0) + n δ(ω+ω_0)
    # 其中 n = 1/(exp(ℏω_0/k_BT) - 1) 为玻色因子
    omega_0 = 5.0e12  # rad/s (~ 5 THz, 典型声子频率)
    T = 300.0  # K
    beta = H_BAR * omega_0 / (K_B * T)  # ℏω_0/k_BT

    n_bose = 1.0 / (np.exp(beta) - 1.0)
    print(f"  简谐振子频率 ω_0 = {omega_0*1e-12:.1f} THz")
    print(f"  温度 T = {T:.1f} K")
    print(f"  ℏω_0/k_BT = {beta:.4f}")
    print(f"  玻色因子 n(ω_0) = {n_bose:.4f}")

    # ---- 验证2.1: 细致平衡 S(Q,-ω_0)/S(Q,+ω_0) = exp(-β) ----
    # 用洛伦兹展宽模型:
    #   S(Q,ω) = (n+1) γ/((ω-ω_0)²+γ²) + n γ/((ω+ω_0)²+γ²)
    gamma = 0.05 * omega_0  # 小展宽
    omega = np.linspace(-3 * omega_0, 3 * omega_0, 20001)
    S_omega = ((n_bose + 1.0) * gamma / ((omega - omega_0)**2 + gamma**2) +
               n_bose * gamma / ((omega + omega_0)**2 + gamma**2))

    # 在 ±ω_0 处取值 (找到最接近的网格点)
    idx_pos = np.argmin(np.abs(omega - omega_0))
    idx_neg = np.argmin(np.abs(omega + omega_0))
    S_pos = S_omega[idx_pos]
    S_neg = S_omega[idx_neg]
    ratio = S_neg / S_pos
    expected_ratio = np.exp(-beta)

    rel_err_balance = abs(ratio - expected_ratio) / expected_ratio
    print(f"\n  S(+ω_0) = {S_pos:.6e}")
    print(f"  S(-ω_0) = {S_neg:.6e}")
    print(f"  比值 S(-ω_0)/S(+ω_0) = {ratio:.6f}")
    print(f"  理论 exp(-ℏω/k_BT) = {expected_ratio:.6f}")
    balance_pass = rel_err_balance < 0.01
    print(f"  [{'PASS' if balance_pass else 'FAIL'}] 细致平衡: 相对误差 {rel_err_balance:.4e} < 0.01")

    # ---- 验证2.2: 涨落-耗散定理 Eq(8) ----
    # 综述 Eq(8): S(Q,ω) = (ℏ/π) χ''(Q,ω) / (1 - exp(-ℏω/k_BT))
    # => χ''(Q,ω) = (π/ℏ) S(Q,ω) (1 - exp(-ℏω/k_BT))
    # 我们构造一个 χ'' 模型 (例如阻尼振子的响应):
    #   χ''(ω) = χ_0 * γ ω / ((ω²-ω_0²)² + (γω)²)
    # 对应 S(Q,ω) 应由 Eq(8) 给出.
    # 验证: 由 χ'' 通过 Eq(8) 计算的 S_FDT(ω) 与直接构造的 S(ω) 的细致平衡一致.

    def bose_factor(omega_arr, T):
        """1 - exp(-ℏω/k_BT), 处理 ω→0 极限."""
        x = H_BAR * omega_arr / (K_B * T)
        # 对小 x: 1 - exp(-x) ≈ x
        result = np.where(np.abs(x) < 1e-6,
                          x,
                          1.0 - np.exp(-x))
        return result

    def chi_double_prime(omega_arr, omega_0, gamma, chi0=1.0):
        """阻尼振子的虚部磁化率."""
        return chi0 * gamma * omega_arr / ((omega_arr**2 - omega_0**2)**2 + (gamma * omega_arr)**2)

    # 从 χ'' 通过 FDT 计算 S
    chi_pp = chi_double_prime(omega, omega_0, gamma)
    bose_term = bose_factor(omega, T)
    S_from_fdt = (H_BAR / np.pi) * chi_pp / np.where(np.abs(bose_term) > 1e-15, bose_term, 1e-15)

    # 直接构造满足细致平衡的 S (阻尼振子): S(ω) ∝ [n(ω)+1] χ''(ω) (ω>0 方向) + n(ω) χ''(ω) (ω<0 方向)
    # 其中 n(ω) = 1/(exp(ℏω/kT)-1), 对 ω<0 n(ω) = -(n(-ω)+1)
    # 标准形式: S_direct(ω) = (ℏ/π) * [1/(1-exp(-ℏω/kT))] * χ''(ω)
    #        = (ℏ/π) * [n(ω)+1] * χ''(ω)   (ω>0)
    #        = (ℏ/π) * [-n(-ω)] * χ''(ω)   (ω<0, 用 1/(1-exp(-βω)) 的负频率行为)
    S_direct = (H_BAR / np.pi) * chi_pp / np.where(np.abs(bose_term) > 1e-15, bose_term, 1e-15)

    # 注意: S_from_fdt 与 S_direct 是同一公式, 用来验证实现一致
    consistency = np.max(np.abs(S_from_fdt - S_direct)) / (np.max(np.abs(S_direct)) + 1e-30)
    print(f"\n  FDT 公式 Eq(8) 实现一致性: max|S_FDT - S_direct|/max|S| = {consistency:.2e}")

    # 验证 FDT 给出的 S 在 ±ω_0 处满足细致平衡
    S_fdt_pos = S_from_fdt[idx_pos]
    S_fdt_neg = S_from_fdt[idx_neg]
    ratio_fdt = S_fdt_neg / S_fdt_pos if S_fdt_pos > 0 else 0
    # 注意: FDT 构造的 S 已经隐含满足细致平衡, 比值应等于 exp(-β)
    # 但 ω=±ω_0 处的 χ'' 因有对称性 (chi''(-ω) = -chi''(ω)), 且 1-exp(-ℏ(-ω)/kT) 也变化
    # 理论: S(-ω_0)/S(+ω_0) = [χ''(-ω_0)/(1-e^(+β))] / [χ''(+ω_0)/(1-e^(-β))]
    #       = [-χ''(ω_0) * (1-e^(-β))]^{-1} ... 直接算:
    # S(-ω_0) = (ℏ/π) * (-χ''(ω_0)) / (1 - e^β) = (ℏ/π) * χ''(ω_0) / (e^β - 1)
    # S(+ω_0) = (ℏ/π) * χ''(ω_0) / (1 - e^{-β}) = (ℏ/π) * χ''(ω_0) * e^β/(e^β - 1)
    # 比值 = 1/e^β = e^{-β}  ✓
    rel_err_fdt = abs(ratio_fdt - expected_ratio) / expected_ratio if expected_ratio > 0 else 1
    print(f"  FDT 计算的 S(-ω_0)/S(+ω_0) = {ratio_fdt:.6f}")
    print(f"  理论 exp(-β) = {expected_ratio:.6f}")
    fdt_pass = rel_err_fdt < 0.02
    print(f"  [{'PASS' if fdt_pass else 'FAIL'}] FDT 隐含细致平衡: 相对误差 {rel_err_fdt:.4e} < 0.02")

    # ---- 绘图: 动态结构因子 + 细致平衡 ----
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: S(Q,ω) 与正负峰
    axes[0].plot(omega / omega_0, S_omega / np.max(S_omega), 'b-', lw=2,
                 label=r'$S(Q,\omega)$ (Lorentzian model)')
    axes[0].axvline(1.0, color='red', ls='--', alpha=0.6, label=r'$+\omega_0$')
    axes[0].axvline(-1.0, color='orange', ls='--', alpha=0.6, label=r'$-\omega_0$')
    axes[0].scatter([1.0, -1.0], [S_pos, S_neg] / np.max(S_omega),
                    c=['red', 'orange'], s=80, zorder=5)
    axes[0].set_xlabel(r'$\omega / \omega_0$', fontsize=12)
    axes[0].set_ylabel(r'$S(Q,\omega)$ (normalized)', fontsize=12)
    axes[0].set_title(f'Detailed Balance (β={beta:.3f}, n={n_bose:.2f})\n'
                      f'$S(-\\omega_0)/S(+\\omega_0) = {ratio:.4f} = e^{{-\\beta}}$',
                      fontsize=11)
    axes[0].legend(fontsize=9)
    axes[0].grid(True, alpha=0.3)

    # 右图: 从 FDT 重建的 S(Q,ω)
    mask = np.abs(omega / omega_0) < 2.0
    axes[1].plot(omega[mask] / omega_0, S_from_fdt[mask] / np.max(S_from_fdt[mask]),
                 'g-', lw=2, label=r'$S_{\rm FDT}(Q,\omega)$ via Eq(8)')
    axes[1].plot(omega[mask] / omega_0, S_omega[mask] / np.max(S_omega[mask]),
                 'r--', lw=1.5, alpha=0.7, label=r'$S(Q,\omega)$ direct model')
    axes[1].set_xlabel(r'$\omega / \omega_0$', fontsize=12)
    axes[1].set_ylabel(r'$S(Q,\omega)$ (normalized)', fontsize=12)
    axes[1].set_title('FDT Reconstruction vs Direct Model', fontsize=12)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_neutron_detailed_balance.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    return balance_pass and fdt_pass


# =============================================================================
# 模块3: 氢非相干散射截面 + SANS Guinier 律 (§2.2, §3.3)
# =============================================================================
def module3_h_cross_section_sans_guinier():
    print("\n" + "=" * 60)
    print("模块3: 氢非相干散射截面 + SANS Guinier 律 (§2.2, §3.3)")
    print("=" * 60)

    # ---- 验证3.1: 氢的非相干散射截面 ≈ 80 barns ----
    # 综述 §2.2: "氢原子由于其巨大的非相干散射截面（约80 barns）"
    # 核散射截面公式: σ = 4π b²
    # Sears (1992) 给出 ^1H 的非相干散射长度 b_inc ≈ 25.284 fm (或 -25.27 fm, 不同来源)
    b_inc_H_fm = 25.284  # fm (Sears 1992)
    b_inc_H = b_inc_H_fm * 1e-15  # m
    sigma_inc = 4.0 * np.pi * b_inc_H**2  # m²
    sigma_inc_barn = sigma_inc * 1e28  # barn (1 barn = 100 fm² = 1e-28 m²)

    print(f"  ^1H 非相干散射长度 b_inc = {b_inc_H_fm:.3f} fm (Sears 1992)")
    print(f"  σ_inc = 4π b_inc² = {sigma_inc_barn:.3f} barn  (综述 §2.2: 约 80 barns)")

    sigma_pass = abs(sigma_inc_barn - 80.0) / 80.0 < 0.05
    print(f"  [{'PASS' if sigma_pass else 'FAIL'}] σ_inc(H) ≈ 80 barns: "
          f"实测 {sigma_inc_barn:.2f} barn (相对偏差 {abs(sigma_inc_barn-80)/80*100:.2f}%)")

    # ---- 验证3.2: 均匀球体 R_g² = 3R²/5 ----
    # 综述 §3.3 SANS: "对半径为 R 的均匀球体，R_g² = 3R²/5" (隐含 Guinier 律)
    R = 50.0e-9  # 50 nm 球体
    Rg_sq_theory = 3.0 * R**2 / 5.0
    Rg_theory = np.sqrt(Rg_sq_theory)

    # 数值积分: R_g² = ∫ r² ρ(r) d³r / ∫ ρ(r) d³r (均匀球, ρ=1)
    # 球坐标: ∫₀ᴿ r⁴ dr / ∫₀ᴿ r² dr (4π 约掉) = R⁵/5 / R³/3 = 3R²/5
    r = np.linspace(0, R, 100000)
    dr = r[1] - r[0]
    rho = np.ones_like(r)
    numerator = np.trapezoid(r**4 * rho, r) * 4 * np.pi
    denominator = np.trapezoid(r**2 * rho, r) * 4 * np.pi
    Rg_sq_numerical = numerator / denominator
    Rg_numerical = np.sqrt(Rg_sq_numerical)

    print(f"\n  均匀球体半径 R = {R*1e9:.0f} nm")
    print(f"  理论 R_g² = 3R²/5 = {Rg_sq_theory*1e18:.4e} nm²")
    print(f"  数值积分 R_g² = {Rg_sq_numerical*1e18:.4e} nm²")
    rg_pass = abs(Rg_sq_numerical - Rg_sq_theory) / Rg_sq_theory < 1e-4
    print(f"  [{'PASS' if rg_pass else 'FAIL'}] R_g² = 3R²/5: "
          f"相对误差 {abs(Rg_sq_numerical-Rg_sq_theory)/Rg_sq_theory:.2e}")

    # ---- 验证3.3: Guinier 律 I(Q) = I(0) exp(-Q²R_g²/3) 在小 Q 区域 ----
    # 精确形式因子: P(Q) = [3(sin(QR) - QR cos(QR)) / (QR)³]²
    # Guinier 近似: P(Q) ≈ exp(-Q² R_g²/3)
    Q = np.linspace(1e-4 / Rg_theory, 2.0 / Rg_theory, 500)
    QR = Q * R
    P_exact = (3.0 * (np.sin(QR) - QR * np.cos(QR)) / QR**3)**2
    P_guinier = np.exp(-Q**2 * Rg_sq_theory / 3.0)

    # 在 QRg = 0.5 处比较 (Guinier 区域内)
    idx_half = np.argmin(np.abs(Q * Rg_theory - 0.5))
    ratio_half = P_guinier[idx_half] / P_exact[idx_half]
    print(f"\n  在 QR_g = 0.5 处:")
    print(f"    精确形式因子 P(Q) = {P_exact[idx_half]:.6f}")
    print(f"    Guinier 近似 P(Q) = {P_guinier[idx_half]:.6f}")
    print(f"    比值 Guinier/Exact = {ratio_half:.4f}")
    guinier_pass = abs(ratio_half - 1.0) < 0.05
    print(f"  [{'PASS' if guinier_pass else 'FAIL'}] Guinier 近似 (QRg=0.5): "
          f"比值 {ratio_half:.4f} (容差 ±5%)")

    # 在 QRg = 1.0 处比较 (Guinier 区域边缘, 近似变差)
    idx_one = np.argmin(np.abs(Q * Rg_theory - 1.0))
    ratio_one = P_guinier[idx_one] / P_exact[idx_one]
    print(f"  在 QR_g = 1.0 处 (Guinier 区域边缘):")
    print(f"    比值 Guinier/Exact = {ratio_one:.4f}")
    edge_pass = abs(ratio_one - 1.0) < 0.15  # 边缘处近似变差，允许更宽
    print(f"  [{'PASS' if edge_pass else 'FAIL'}] Guinier 近似 (QRg=1.0): "
          f"比值 {ratio_one:.4f} (容差 ±15%)")

    # ---- 绘图: SANS 形式因子 + Guinier 近似 ----
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 形式因子 vs Q Rg
    QRg = Q * Rg_theory
    axes[0].semilogy(QRg, P_exact, 'b-', lw=2.5, label='Exact sphere form factor')
    axes[0].semilogy(QRg, P_guinier, 'r--', lw=2, label=r'Guinier: $\exp(-Q^2 R_g^2/3)$')
    axes[0].axvline(0.5, color='gray', ls=':', alpha=0.6, label='QRg=0.5')
    axes[0].axvline(1.0, color='gray', ls='-.', alpha=0.6, label='QRg=1.0')
    axes[0].set_xlabel(r'$Q R_g$', fontsize=12)
    axes[0].set_ylabel(r'$P(Q)$', fontsize=12)
    axes[0].set_title(f'SANS Form Factor (R={R*1e9:.0f} nm, $R_g$={Rg_theory*1e9:.2f} nm)',
                      fontsize=12)
    axes[0].set_xlim([0, 2])
    axes[0].set_ylim([1e-3, 1.5])
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3, which='both')

    # 右图: 比值 Guinier/Exact vs QRg
    axes[1].plot(QRg, P_guinier / np.maximum(P_exact, 1e-30), 'g-', lw=2)
    axes[1].axhline(1.0, color='red', ls='--', alpha=0.6, label='Perfect agreement')
    axes[1].axvline(0.5, color='gray', ls=':', alpha=0.6)
    axes[1].axvline(1.0, color='gray', ls='-.', alpha=0.6)
    axes[1].fill_between(QRg, 0.95, 1.05, color='green', alpha=0.15, label='±5% band')
    axes[1].set_xlabel(r'$Q R_g$', fontsize=12)
    axes[1].set_ylabel(r'$P_{\rm Guinier} / P_{\rm exact}$', fontsize=12)
    axes[1].set_title('Guinier Approximation Validity', fontsize=12)
    axes[1].set_xlim([0, 2])
    axes[1].set_ylim([0.8, 1.2])
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_neutron_sans_guinier.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    return sigma_pass and rg_pass and guinier_pass


# =============================================================================
# 主程序
# =============================================================================
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_neutron.py")
    print("验证《中子散射与散射物理_综述》关键结论")
    print("=" * 60)

    results = {}
    results["module1_thermal_neutron_tof"] = module1_thermal_neutron_tof()
    results["module2_detailed_balance_fdt"] = module2_detailed_balance_fdt()
    results["module3_h_cross_sans_guinier"] = module3_h_cross_section_sans_guinier()

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
    print(f"  生成图: 3 (fig_neutron_tof_wavelength.png, "
          f"fig_neutron_detailed_balance.png, fig_neutron_sans_guinier.png)")


if __name__ == "__main__":
    main()
