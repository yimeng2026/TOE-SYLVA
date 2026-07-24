"""
================================================================================
大气物理学与气候科学_综述 — 数值验证脚本 (verify_climate.py)
TOE-SYLVA Formal Physics Institute
================================================================================
本脚本从《大气物理学与气候科学_综述.md》中提炼可数值验证的核心结论，
使用纯 NumPy + Matplotlib 进行独立交叉验证。

验证模块 (每个模块 ≥1 个可计算结论)：
1. Held-Hou Hadley 环流边界纬度 φ_H ≈ 30°
   - 公式: φ_H = (5gHΔ_H / (3Ω²a²))^(1/2)
   - 结论: 理论预测 φ_H ≈ 30° (综述 §3.1)
2. CO2 辐射强迫 (Myhre 1998) 与零维 EBM 平衡温度
   - 公式: ΔF = 5.35 ln(C/C0)  → 2×CO2 ≈ 3.7 W/m² (综述 §2.2)
   - 公式: T_eq = [(1-A)S0/(4σ)]^(1/4) ≈ 255 K (综述 §5.1)
3. Ekman 螺线与 Ekman 层厚度
   - 公式: h_E = sqrt(2K/f), 表面风偏角 ≈ 45° (综述 §3.2)

依赖: numpy, matplotlib
运行: MPLBACKEND=Agg python verify_climate.py
================================================================================
"""

import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))

# Physical constants (SI)
g = 9.80665                # m/s^2 gravity
Omega = 7.292e-5           # rad/s Earth angular velocity
a_earth = 6.371e6          # m Earth radius
sigma_SB = 5.670374419e-8  # W/(m^2 K^4) Stefan-Boltzmann
S_0 = 1361.0               # W/m^2 Solar constant
R_d = 287.0                # J/(kg K) dry air gas constant
c_p = 1004.0              # J/(kg K) dry air specific heat


# ==============================================================================
# Module 1: Held-Hou Hadley Cell Boundary Latitude
# ==============================================================================
def verify_hadley_boundary():
    """
    From §3.1 of the review:
    Held & Hou (1980) axially symmetric theory predicts the Hadley cell
    equatorward boundary latitude:
        φ_H = (5 g H Δ_H / (3 Ω² a²))^(1/2)
    where H = tropopause height, Δ_H = equator-to-pole fractional potential
    temperature difference (Δθ/θ_0), a = Earth radius.
    The review states: "该理论预测 φ_H ≈ 30°，与实际观测高度吻合".
    """
    print("=" * 70)
    print("Module 1: Held-Hou Hadley Cell Boundary Latitude")
    print("=" * 70)

    # Typical atmospheric parameters
    H_trop = 12000.0        # m, tropopause height
    Delta_theta = 80.0     # K, equator-pole potential temperature difference
    theta_0 = 256.0        # K, reference potential temperature
    Delta_H = Delta_theta / theta_0  # dimensionless fractional difference

    # Held-Hou formula
    phi_H_sq = (5.0 * g * H_trop * Delta_H) / (3.0 * Omega**2 * a_earth**2)
    phi_H = np.sqrt(phi_H_sq)              # radians
    phi_H_deg = np.degrees(phi_H)

    print(f"  Parameters:")
    print(f"    H (tropopause height)      = {H_trop} m")
    print(f"    Δθ (eq-pole pot. temp)    = {Delta_theta} K")
    print(f"    θ_0 (reference pot. temp) = {theta_0} K")
    print(f"    Δ_H = Δθ/θ_0              = {Delta_H:.4f} (dimensionless)")
    print(f"    g = {g} m/s², Ω = {Omega} rad/s, a = {a_earth:.3e} m")
    print(f"  Computed: φ_H = {phi_H:.4f} rad = {phi_H_deg:.2f}°")
    print(f"  Review claim: φ_H ≈ 30°")

    # Honest threshold: within 5° of 30°
    threshold = 5.0
    error = abs(phi_H_deg - 30.0)
    passed = error < threshold
    print(f"  |φ_H - 30°| = {error:.2f}° (threshold: {threshold}°)")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")

    # Figure: φ_H as a function of Δ_H
    Delta_H_arr = np.linspace(0.05, 0.50, 200)
    phi_H_arr = np.degrees(np.sqrt(
        5.0 * g * H_trop * Delta_H_arr / (3.0 * Omega**2 * a_earth**2)))

    fig, ax = plt.subplots(figsize=(8, 5))
    ax.plot(Delta_H_arr, phi_H_arr, 'b-', lw=2, label='Held-Hou theory')
    ax.axhline(30.0, color='r', ls='--', lw=1.5,
              label='Review claim $\\phi_H \\approx 30°$')
    ax.axvline(Delta_H, color='g', ls=':', lw=1.5,
              label=f'Typical $\\Delta_H = {Delta_H:.3f}$')
    ax.plot([Delta_H], [phi_H_deg], 'ko', ms=8, zorder=5,
            label=f'Computed $\\phi_H = {phi_H_deg:.1f}°$')
    ax.set_xlabel('$\\Delta_H = \\Delta\\theta/\\theta_0$ (dimensionless)',
                  fontsize=12)
    ax.set_ylabel('Hadley boundary $\\phi_H$ [degrees]', fontsize=12)
    ax.set_title('Held-Hou (1980) Hadley Cell Boundary '
                 'vs Fractional Temp. Gradient', fontsize=12)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(0, 60)
    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_hadley_boundary.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    return passed


# ==============================================================================
# Module 2: CO2 Radiative Forcing & EBM Equilibrium Temperature
# ==============================================================================
def verify_co2_forcing_ebm():
    """
    From §2.2 and §5.1 of the review:
    - Myhre et al. (1998): ΔF = 5.35 ln(C/C0) [W/m²]
      CO2 doubling 280→560 ppm gives ΔF ≈ 3.7 W/m² (IPCC AR6)
    - Zero-dimensional EBM: C dT/dt = (1-A)S0/4 - σT^4
      Equilibrium: T_eq = [(1-A)S0/(4σ)]^(1/4) ≈ 255 K
    """
    print("\n" + "=" * 70)
    print("Module 2: CO2 Radiative Forcing (Myhre) & EBM Equilibrium")
    print("=" * 70)

    # --- CO2 Radiative Forcing ---
    C_0 = 280.0    # ppm pre-industrial
    C_2x = 560.0   # ppm doubled
    Delta_F_2x = 5.35 * np.log(C_2x / C_0)
    print(f"  [2.1] Myhre (1998) CO2 radiative forcing")
    print(f"    ΔF = 5.35 × ln(C/C₀)")
    print(f"    2×CO2 (280→560 ppm): ΔF = {Delta_F_2x:.3f} W/m²")
    print(f"    Review/IPCC AR6 claim: ≈ 3.7 W/m²")
    err_F = abs(Delta_F_2x - 3.7)
    pass_F = err_F < 0.15   # honest, tight threshold
    print(f"    |ΔF - 3.7| = {err_F:.3f} W/m² (threshold: 0.15)")
    print(f"    Result: {'PASS' if pass_F else 'FAIL'}")

    # --- EBM Equilibrium Temperature ---
    A_alb = 0.30   # planetary albedo
    T_eq = ((1.0 - A_alb) * S_0 / (4.0 * sigma_SB))**0.25
    print(f"\n  [2.2] Zero-dimensional EBM equilibrium temperature")
    print(f"    T_eq = [(1-A)S₀/(4σ)]^(1/4)")
    print(f"    A = {A_alb}, S₀ = {S_0} W/m², σ = {sigma_SB:.4e} W/(m²K⁴)")
    print(f"    Computed T_eq = {T_eq:.2f} K")
    print(f"    Review claim: ≈ 255 K")
    err_T = abs(T_eq - 255.0)
    pass_T = err_T < 1.0   # tight threshold
    print(f"    |T_eq - 255| = {err_T:.2f} K (threshold: 1.0 K)")
    print(f"    Result: {'PASS' if pass_T else 'FAIL'}")

    # Figure
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: CO2 forcing vs concentration
    ax = axes[0]
    C_arr = np.linspace(280, 840, 200)
    Delta_F_arr = 5.35 * np.log(C_arr / C_0)
    ax.plot(C_arr, Delta_F_arr, 'b-', lw=2)
    ax.axvline(C_2x, color='r', ls='--', lw=1.5, label=f'2×CO₂ = {C_2x} ppm')
    ax.axhline(3.7, color='g', ls=':', lw=1.5, label='IPCC AR6: 3.7 W/m²')
    ax.plot([C_2x], [Delta_F_2x], 'ko', ms=8, zorder=5,
            label=f'Computed: {Delta_F_2x:.2f} W/m²')
    ax.set_xlabel('CO₂ concentration [ppm]', fontsize=12)
    ax.set_ylabel('Radiative forcing ΔF [W/m²]', fontsize=12)
    ax.set_title('Myhre (1998): ΔF = 5.35 ln(C/C₀)', fontsize=12)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    # Panel 2: EBM energy balance
    ax = axes[1]
    T_range = np.linspace(200, 320, 200)
    absorbed = (1.0 - A_alb) * S_0 / 4.0 * np.ones_like(T_range)
    emitted = sigma_SB * T_range**4
    ax.plot(T_range, absorbed, 'r-', lw=2,
            label='Absorbed $\\frac{(1-A)S_0}{4}$')
    ax.plot(T_range, emitted, 'b-', lw=2, label='Emitted $\\sigma T^4$')
    ax.plot([T_eq], [(1 - A_alb) * S_0 / 4.0], 'ko', ms=8, zorder=5,
            label=f'Equilibrium T = {T_eq:.1f} K')
    ax.axvline(255, color='g', ls=':', lw=1.5, label='Review: 255 K')
    ax.set_xlabel('Temperature [K]', fontsize=12)
    ax.set_ylabel('Flux [W/m²]', fontsize=12)
    ax.set_title('EBM Energy Balance', fontsize=12)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(100, 400)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_co2_forcing_ebm.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    return pass_F and pass_T


# ==============================================================================
# Module 3: Ekman Spiral and Ekman Layer Thickness
# ==============================================================================
def verify_ekman_spiral():
    """
    From §3.2 of the review:
    - Ekman layer thickness: h_E = sqrt(2K/f)
    - Ekman spiral:
        u = u_g (1 - e^{-z/h_E} cos(z/h_E))
        v = u_g e^{-z/h_E} sin(z/h_E)
    Classical Ekman theory predicts the surface wind crosses isobars at 45°.
    Verify h_E is in the typical range O(100-1500 m) for mid-latitude values,
    and the surface deflection angle is close to 45°.
    """
    print("\n" + "=" * 70)
    print("Module 3: Ekman Spiral & Ekman Layer Thickness")
    print("=" * 70)

    phi = 45.0 * np.pi / 180.0   # 45°N
    f = 2.0 * Omega * np.sin(phi)
    print(f"  Latitude φ = 45°N")
    print(f"  Coriolis parameter f = 2Ω sin(φ) = {f:.4e} s⁻¹")

    # Typical eddy viscosity values
    K_values = [5.0, 10.0, 50.0]  # m²/s
    h_E_values = []
    for K in K_values:
        h_E = np.sqrt(2.0 * K / f)
        h_E_values.append(h_E)
        print(f"    K = {K:5.1f} m²/s  →  h_E = √(2K/f) = {h_E:.1f} m")

    # Typical: K=10 m²/s → h_E ~ 447 m
    h_E_typ = h_E_values[1]
    pass_h = 100.0 < h_E_typ < 1500.0
    print(f"\n  Typical h_E (K=10) = {h_E_typ:.1f} m")
    print(f"  Expected range: 100-1500 m (mid-latitude PBL)")
    print(f"  Result: {'PASS' if pass_h else 'FAIL'}")

    # Compute Ekman spiral profile
    u_g = 10.0   # m/s geostrophic wind
    h_E = h_E_typ
    z = np.linspace(0, 5 * h_E, 500)
    z_norm = z / h_E
    u = u_g * (1.0 - np.exp(-z_norm) * np.cos(z_norm))
    v = u_g * np.exp(-z_norm) * np.sin(z_norm)

    # Surface cross-isobaric angle (classical Ekman: 45° at the surface)
    # Compute at a small height z = h_E * 0.01 to approximate the surface limit
    z_s_norm = 0.01
    u_s = u_g * (1.0 - np.exp(-z_s_norm) * np.cos(z_s_norm))
    v_s = u_g * np.exp(-z_s_norm) * np.sin(z_s_norm)
    surface_angle = np.degrees(np.arctan2(v_s, u_s))

    print(f"\n  Surface wind deflection angle (z = 0.01 h_E): {surface_angle:.2f}°")
    print(f"  Classical Ekman theory predicts 45° at the surface")
    pass_angle = 40.0 < surface_angle < 50.0
    print(f"  Result: {'PASS' if pass_angle else 'FAIL'}")

    # Figure: Ekman spiral (profiles + hodograph)
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: u, v profiles vs height
    ax = axes[0]
    ax.plot(u, z / 1000, 'b-', lw=2, label='u (along-isobar)')
    ax.plot(v, z / 1000, 'r--', lw=2, label='v (cross-isobar)')
    ax.axvline(u_g, color='gray', ls=':', lw=1, label=f'$u_g$ = {u_g} m/s')
    ax.set_xlabel('Wind speed [m/s]', fontsize=12)
    ax.set_ylabel('Height [km]', fontsize=12)
    ax.set_title(f'Ekman Spiral (K=10 m²/s, h_E={h_E:.0f} m)', fontsize=12)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(0, 5 * h_E / 1000)

    # Panel 2: Hodograph (spiral)
    ax = axes[1]
    ax.plot(u, v, 'k-', lw=2)
    ax.plot(u[0], v[0], 'bo', ms=10, label='Surface (z=0)')
    ax.plot(u[-1], v[-1], 'r^', ms=10, label=f'Top (z=5h_E)')
    ax.plot(u_g, 0, 'g*', ms=12, label=f'Geostrophic ($u_g$={u_g})')
    ax.set_xlabel('u [m/s]', fontsize=12)
    ax.set_ylabel('v [m/s]', fontsize=12)
    ax.set_title('Ekman Hodograph', fontsize=12)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)
    ax.set_aspect('equal')
    # Add direction arrow
    mid = len(u) // 3
    ax.annotate('', xy=(u[mid + 5], v[mid + 5]), xytext=(u[mid], v[mid]),
                arrowprops=dict(arrowstyle='->', color='blue', lw=2))

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_ekman_spiral.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    return pass_h and pass_angle


# ==============================================================================
# Main
# ==============================================================================
def main():
    print("\n" + "=" * 70)
    print("  大气物理学与气候科学_综述 — 数值验证 (verify_climate.py)")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 70)

    modules = [
        ("Hadley Boundary (Held-Hou)", verify_hadley_boundary),
        ("CO2 Forcing & EBM Equilibrium", verify_co2_forcing_ebm),
        ("Ekman Spiral & Layer Thickness", verify_ekman_spiral),
    ]

    results = []
    for name, func in modules:
        try:
            results.append((name, func()))
        except Exception as e:
            results.append((name, False, str(e)))

    print("\n" + "=" * 70)
    print("  Verification Summary")
    print("=" * 70)
    all_pass = True
    for r in results:
        if len(r) == 2:
            name, passed = r
            status = "[PASS]" if passed else "[FAIL]"
            if not passed:
                all_pass = False
        else:
            name, passed, error = r
            status = f"[ERROR] {error[:50]}"
            all_pass = False
        print(f"  {status}: {name}")

    n_pass = sum(1 for r in results if len(r) == 2 and r[1])
    n_total = len(results)
    n_figs = len([f for f in os.listdir(OUTPUT_DIR)
                 if f.startswith("fig_") and f.endswith(".png")])
    print(f"\n  {n_pass}/{n_total} modules passed.")
    print(f"  Figures saved: {n_figs}")

    return 0 if all_pass else 1


if __name__ == "__main__":
    sys.exit(main())
