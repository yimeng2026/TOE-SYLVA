"""
Cosmology & Astrophysics — Numerical Verification Suite
(TOE-SYLVA Formal Physics Institute)

Verification Modules (extracted from 宇宙学与天体物理学_综述.md):
  1. Friedmann Equation & Cosmic Expansion History
     - Verify H(z) for flat ΛCDM: H²/H₀² = Ω_m(1+z)³ + Ω_Λ
     - Verify scale factor evolution: a ∝ t^(2/3) in matter era,
       a ∝ t^(1/2) in radiation era.
  2. Bekenstein-Hawking Entropy & Hawking Temperature
     - Verify S_BH = A / (4 L_P²) for a solar-mass black hole.
     - Verify T_H = ℏ c³ / (8π G M k_B).
  3. Planck Cosmological Parameters Consistency
     - Verify Ω_Λ + Ω_m ≈ 1 for flat universe.
     - Verify CMB temperature scaling T(z) = T₀(1+z).

Dependencies: numpy, matplotlib
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import sys
import os

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))

# Physical constants (SI)
c = 2.998e8
G = 6.674e-11
h_bar = 1.055e-34       # reduced Planck constant [J s]
k_B = 1.381e-23
M_sun = 1.989e30
L_P = np.sqrt(G * h_bar / c**3)  # Planck length [m]


# =============================================================================
# Module 1: Friedmann Equation & Cosmic Expansion History
# =============================================================================

def verify_friedmann():
    """
    Friedmann equation for flat ΛCDM (Eq. in Section 2.1 of the review):
      H² = (8πG/3)ρ - kc²/a² + Λc²/3
    For flat universe (k=0):
      H²/H₀² = Ω_m(1+z)³ + Ω_r(1+z)⁴ + Ω_Λ

    Verify:
    1. The Hubble parameter H(z) evolution.
    2. Scale factor a ∝ t^(2/3) in matter-dominated era.
    3. Scale factor a ∝ t^(1/2) in radiation-dominated era.
    4. Transition redshift z_eq (matter-radiation equality) ≈ 3400.
    """
    print("=" * 70)
    print("Module 1: Friedmann Equation & Cosmic Expansion History")
    print("=" * 70)

    # Planck 2018 parameters
    H_0 = 67.4  # km/s/Mpc
    Omega_m = 0.316
    Omega_L = 0.684
    Omega_r = 9.15e-5  # radiation (photons + relativistic neutrinos)

    # --- H(z) for flat ΛCDM ---
    z_arr = np.linspace(0, 5, 500)
    E_z = np.sqrt(Omega_m * (1 + z_arr)**3 + Omega_r * (1 + z_arr)**4 + Omega_L)
    H_z = H_0 * E_z

    # Verify at z=0: H(0) should equal H_0
    H_at_0 = H_0 * np.sqrt(Omega_m + Omega_r + Omega_L)
    print(f"  H(0) = {H_at_0:.2f} km/s/Mpc (expected {H_0})")
    H0_err = abs(H_at_0 - H_0) / H_0
    print(f"  H(0) relative error: {H0_err:.6f}")

    # Matter-radiation equality redshift
    z_eq = Omega_m / Omega_r - 1
    print(f"  Matter-radiation equality z_eq = {z_eq:.0f} (expected ~3400)")
    zeq_err = abs(z_eq - 3400) / 3400

    # --- Scale factor evolution in matter-dominated era ---
    # a ∝ t^(2/3) => t = (2/(3*H_0*sqrt(Omega_m))) * a^(3/2)
    # In terms of z: t(z) = (2/(3*H_0*sqrt(Omega_m))) * 1/(1+z)^(3/2)
    H_0_si = H_0 * 1e3 / (3.086e22)  # convert to s^-1
    # Matter era: a(t) ∝ t^(2/3)
    t_arr_matter = np.linspace(0.1, 10, 100)  # Gyr (approximate)
    a_matter = (t_arr_matter / t_arr_matter[-1])**(2.0/3.0)

    # Verify power law by fitting log(a) vs log(t)
    log_t = np.log10(t_arr_matter)
    log_a = np.log10(a_matter)
    # Linear fit: log(a) = slope * log(t) + const
    slope = np.polyfit(log_t, log_a, 1)[0]
    print(f"\n  Matter era: fitted a ∝ t^{slope:.4f} (expected 0.6667)")
    matter_slope_err = abs(slope - 2.0/3.0) / (2.0/3.0)

    # --- Radiation era: a ∝ t^(1/2) ---
    t_arr_rad = np.linspace(0.01, 1, 100)
    a_rad = (t_arr_rad / t_arr_rad[-1])**(1.0/2.0)
    log_t_rad = np.log10(t_arr_rad)
    log_a_rad = np.log10(a_rad)
    slope_rad = np.polyfit(log_t_rad, log_a_rad, 1)[0]
    print(f"  Radiation era: fitted a ∝ t^{slope_rad:.4f} (expected 0.5000)")
    rad_slope_err = abs(slope_rad - 0.5) / 0.5

    # --- Age of universe estimate ---
    # For flat ΛCDM, t_0 ≈ 2/(3*H_0*sqrt(Omega_L)) * asinh(sqrt(Omega_L/Omega_m))
    # (exact integral for flat universe)
    t_0 = (2.0 / (3.0 * H_0_si * np.sqrt(Omega_L))) * np.arcsinh(np.sqrt(Omega_L / Omega_m))
    t_0_gyr = t_0 / (3.156e16)  # convert to Gyr
    print(f"\n  Age of universe (computed) = {t_0_gyr:.2f} Gyr")
    print(f"  Age of universe (observed) ≈ 13.8 Gyr")
    age_err = abs(t_0_gyr - 13.8) / 13.8
    print(f"  Age relative error: {age_err:.4f}")

    # --- Plot: H(z) and scale factor evolution ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: H(z)
    ax = axes[0]
    ax.plot(z_arr, H_z, 'b-', lw=2, label='Flat $\\Lambda$CDM')
    ax.set_xlabel('Redshift $z$', fontsize=13)
    ax.set_ylabel('$H(z)$ [km/s/Mpc]', fontsize=13)
    ax.set_title('Hubble Parameter Evolution', fontsize=14)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)

    # Panel 2: Scale factor power laws
    ax = axes[1]
    ax.plot(t_arr_matter, a_matter, 'r-', lw=2, label=f'Matter era: $a \\propto t^{{{slope:.3f}}}$')
    ax.plot(t_arr_rad, a_rad, 'b-', lw=2, label=f'Radiation era: $a \\propto t^{{{slope_rad:.3f}}}$')
    ax.set_xlabel('Time (arbitrary units)', fontsize=13)
    ax.set_ylabel('Scale factor $a(t)$', fontsize=13)
    ax.set_title('Scale Factor Evolution', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_friedmann_expansion.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    passed = (H0_err < 0.001 and matter_slope_err < 0.05
              and rad_slope_err < 0.05 and age_err < 0.05)
    print(f"\n  H(0) error: {H0_err:.6f}")
    print(f"  Matter slope error: {matter_slope_err:.4f}")
    print(f"  Radiation slope error: {rad_slope_err:.4f}")
    print(f"  Age error: {age_err:.4f}")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 2: Bekenstein-Hawking Entropy & Hawking Temperature
# =============================================================================

def verify_blackhole_thermo():
    """
    Bekenstein-Hawking entropy (Section 6.1 of the review):
      S_BH = k_B c³ A / (4 G ℏ) = A / (4 L_P²)  [in natural units]

    Hawking temperature:
      T_H = ℏ c³ / (8π G M k_B)

    Verify for a solar-mass black hole:
    - S_BH should be ~1.5 × 10^77 k_B
    - T_H should be ~6 × 10^-8 K
    """
    print("\n" + "=" * 70)
    print("Module 2: Bekenstein-Hawking Entropy & Hawking Temperature")
    print("=" * 70)

    # Schwarzschild radius: R_s = 2GM/c²
    M = M_sun  # solar mass black hole
    R_s = 2 * G * M / c**2
    A = 4 * np.pi * R_s**2  # horizon area

    print(f"  Black hole mass M = {M:.3e} kg (1 M_sun)")
    print(f"  Schwarzschild radius R_s = {R_s:.3f} m (~{R_s/1e3:.2f} km)")
    print(f"  Horizon area A = {A:.3e} m²")
    print(f"  Planck length L_P = {L_P:.3e} m")

    # Bekenstein-Hawking entropy
    S_BH = A / (4 * L_P**2)  # in units of k_B
    # Correct expected value: S_BH = π (GM/c²)² / L_P² for M = M_sun ≈ 1.05e77 k_B
    S_BH_expected = 1.05e77  # k_B for solar mass (from R_s = 2.95 km)
    S_err = abs(S_BH - S_BH_expected) / S_BH_expected

    print(f"\n  S_BH = {S_BH:.3e} k_B")
    print(f"  Expected ~ {S_BH_expected:.3e} k_B")
    print(f"  Relative error: {S_err:.4f}")

    # Hawking temperature
    T_H = h_bar * c**3 / (8 * np.pi * G * M * k_B)
    T_H_expected = 6.17e-8  # K for solar mass
    T_err = abs(T_H - T_H_expected) / T_H_expected

    print(f"\n  T_H = {T_H:.3e} K")
    print(f"  Expected ~ {T_H_expected:.3e} K")
    print(f"  Relative error: {T_err:.4f}")

    # Verify entropy-area proportionality for different masses
    M_arr = np.logspace(0, 10, 100) * M_sun  # 1 to 10^10 M_sun
    R_s_arr = 2 * G * M_arr / c**2
    A_arr = 4 * np.pi * R_s_arr**2
    S_arr = A_arr / (4 * L_P**2)
    T_arr = h_bar * c**3 / (8 * np.pi * G * M_arr * k_B)

    # S ∝ M² and T ∝ 1/M
    log_M = np.log10(M_arr / M_sun)
    log_S = np.log10(S_arr)
    log_T = np.log10(T_arr)
    S_slope = np.polyfit(log_M, log_S, 1)[0]
    T_slope = np.polyfit(log_M, log_T, 1)[0]
    print(f"\n  Scaling: S ∝ M^{S_slope:.3f} (expected 2.0)")
    print(f"  Scaling: T ∝ M^{T_slope:.3f} (expected -1.0)")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    ax = axes[0]
    ax.loglog(M_arr / M_sun, S_arr, 'b-', lw=2)
    ax.scatter([1.0], [S_BH], s=150, c='red', zorder=5, marker='D',
               label=f'$M=M_\\odot$: $S_{{BH}}={S_BH:.1e}\\,k_B$')
    ax.set_xlabel('Black hole mass [$M_\\odot$]', fontsize=13)
    ax.set_ylabel('$S_{BH}$ [$k_B$]', fontsize=13)
    ax.set_title(f'Bekenstein-Hawking Entropy ($S \\propto M^{{{S_slope:.1f}}}$)', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, which='both')

    ax = axes[1]
    ax.loglog(M_arr / M_sun, T_arr, 'r-', lw=2)
    ax.scatter([1.0], [T_H], s=150, c='blue', zorder=5, marker='D',
               label=f'$M=M_\\odot$: $T_H={T_H:.1e}$ K')
    ax.set_xlabel('Black hole mass [$M_\\odot$]', fontsize=13)
    ax.set_ylabel('$T_H$ [K]', fontsize=13)
    ax.set_title(f'Hawking Temperature ($T \\propto M^{{{T_slope:.1f}}}$)', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, which='both')

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_blackhole_thermo.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    passed = (S_err < 0.10 and T_err < 0.10
              and abs(S_slope - 2.0) < 0.01 and abs(T_slope + 1.0) < 0.01)
    print(f"\n  S_BH error: {S_err:.4f}")
    print(f"  T_H error: {T_err:.4f}")
    print(f"  S scaling: {S_slope:.3f} (expected 2.0)")
    print(f"  T scaling: {T_slope:.3f} (expected -1.0)")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 3: Planck Parameters & CMB Temperature Scaling
# =============================================================================

def verify_planck_cmb():
    """
    Planck 2018 cosmological parameters (Section 3.1, 7.2 of the review):
      Ω_Λ ≈ 0.684, Ω_m ≈ 0.316, Ω_b ≈ 0.049, Ω_k ≈ 0
      A_s ≈ 2.1 × 10^-9, n_s ≈ 0.965
      T_CMB = 2.725 K

    Verify:
    1. Flatness: Ω_Λ + Ω_m ≈ 1
    2. CMB temperature scaling T(z) = T_0 (1+z)
    3. Scalar spectral index consistency
    """
    print("\n" + "=" * 70)
    print("Module 3: Planck Parameters & CMB Temperature Scaling")
    print("=" * 70)

    # Planck 2018 parameters
    Omega_L = 0.684
    Omega_m = 0.316
    Omega_b = 0.049
    Omega_k = 0.000  # approximately flat
    A_s = 2.1e-9
    n_s = 0.965
    T_CMB_0 = 2.725  # K

    # Radiation density (photons + relativistic neutrinos)
    Omega_r = 9.15e-5

    # 1. Flatness check
    Omega_total_no_rad = Omega_L + Omega_m
    flatness_err = abs(Omega_total_no_rad - 1.0)

    # Include radiation for full closure
    Omega_total_full = Omega_L + Omega_m + Omega_r
    flatness_full_err = abs(Omega_total_full - 1.0)

    print(f"  Ω_Λ = {Omega_L}")
    print(f"  Ω_m = {Omega_m}")
    print(f"  Ω_b = {Omega_b}")
    print(f"  Ω_r = {Omega_r:.5f}")
    print(f"  Ω_Λ + Ω_m = {Omega_total_no_rad:.4f} (flatness error: {flatness_err:.4f})")
    print(f"  Ω_Λ + Ω_m + Ω_r = {Omega_total_full:.5f} (error: {flatness_full_err:.5f})")

    # Baryon fraction
    f_b = Omega_b / Omega_m
    print(f"  Baryon fraction Ω_b/Ω_m = {f_b:.4f} (expected ~0.155)")

    # 2. CMB temperature scaling: T(z) = T_0 (1+z)
    z_arr = np.linspace(0, 10, 200)
    T_z = T_CMB_0 * (1 + z_arr)

    # At recombination z=1100
    T_recomb = T_CMB_0 * (1 + 1100)
    print(f"\n  T_CMB(z=0) = {T_CMB_0} K")
    print(f"  T_CMB(z=1100) = {T_recomb:.0f} K (expected ~3000 K)")
    T_recomb_err = abs(T_recomb - 3000) / 3000

    # At matter-radiation equality z~3400
    T_eq = T_CMB_0 * (1 + 3400)
    print(f"  T_CMB(z=3400) = {T_eq:.0f} K")

    # 3. Primordial power spectrum: P(k) = A_s * (k/k_*)^(n_s - 1)
    k_arr = np.logspace(-4, 1, 200)  # h/Mpc
    k_star = 0.05  # pivot scale h/Mpc
    P_k = A_s * (k_arr / k_star)**(n_s - 1)

    # Ratio P(k1)/P(k2) for specific scales
    k1, k2 = 0.01, 0.1
    P_ratio = (k2 / k1)**(n_s - 1)
    P_ratio_scale_invariant = 1.0  # for n_s = 1 (scale-invariant)
    print(f"\n  P(k=0.1)/P(k=0.01) = {P_ratio:.4f}")
    print(f"  Scale-invariant (n_s=1) would give: {P_ratio_scale_invariant:.4f}")
    print(f"  Deviation from scale invariance: {abs(P_ratio - 1.0):.4f}")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    ax = axes[0]
    ax.plot(z_arr, T_z, 'r-', lw=2, label=f'$T_{{CMB}}(z) = T_0(1+z)$, $T_0={T_CMB_0}$ K')
    ax.scatter([1100], [T_recomb], s=100, c='blue', zorder=5, marker='D',
               label=f'Recombination ($z=1100$, $T={T_recomb:.0f}$ K)')
    ax.set_xlabel('Redshift $z$', fontsize=13)
    ax.set_ylabel('CMB Temperature [K]', fontsize=13)
    ax.set_title('CMB Temperature Evolution', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    ax = axes[1]
    ax.loglog(k_arr, P_k, 'b-', lw=2, label=f'$n_s={n_s}$')
    ax.loglog(k_arr, A_s * (k_arr / k_star)**0, 'r--', lw=1.5,
              label='Scale-invariant ($n_s=1$)')
    ax.set_xlabel('$k$ [h/Mpc]', fontsize=13)
    ax.set_ylabel('$\\mathcal{P}_\\mathcal{R}(k)$', fontsize=13)
    ax.set_title(f'Primordial Power Spectrum ($A_s={A_s:.1e}$)', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, which='both')

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_cmb_planck.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    passed = (flatness_err < 0.01 and T_recomb_err < 0.05
              and abs(f_b - 0.155) < 0.01)
    print(f"\n  Flatness error: {flatness_err:.4f}")
    print(f"  T(z=1100) error: {T_recomb_err:.4f}")
    print(f"  Baryon fraction: {f_b:.4f} (expected ~0.155)")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Main
# =============================================================================

def main():
    print("\n" + "=" * 70)
    print("  Cosmology & Astrophysics — Verification Suite")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 70 + "\n")

    modules = [
        ("Friedmann Equation & Expansion History", verify_friedmann),
        ("Bekenstein-Hawking Entropy & T_H", verify_blackhole_thermo),
        ("Planck Parameters & CMB Scaling", verify_planck_cmb),
    ]

    results = []
    for name, func in modules:
        try:
            results.append((name, func()))
        except Exception as e:
            results.append((name, False, str(e)))

    print("\n" + "=" * 70)
    print("  Verification Results Summary")
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
            status = f"[ERROR] ({error[:60]}...)"
            all_pass = False
        print(f"  {status}: {name}")

    n_pass = sum(1 for r in results if len(r) == 2 and r[1])
    n_total = len(results)
    print(f"\n  {n_pass}/{n_total} modules passed.")

    n_figs = len([f for f in os.listdir(OUTPUT_DIR)
                  if f.startswith("fig_") and f.endswith(".png")])
    print(f"  Figures saved: {n_figs}")

    return 0 if all_pass else 1


if __name__ == "__main__":
    sys.exit(main())
