"""
Astronomy & Observational Cosmology — Numerical Verification Suite
(TOE-SYLVA Formal Physics Institute)

Verification Modules (extracted from 天文学与观测宇宙学_综述.md):
  1. Friedmann Equation & Cosmological Distances
     - Verify flat-universe closure: Ω_m + Ω_Λ ≈ 1 (Planck 2018).
     - Verify luminosity distance d_L(z) and Hubble law at low z.
  2. Stellar Physics
     - Verify Wien's displacement law via Planck spectrum peak.
     - Verify mass-luminosity relation L ∝ M^3.5 on the main sequence.
     - Verify Chandrasekhar limit M_Ch ≈ 1.4 M_sun.
  3. Gravitational Waves & Exoplanet Detection
     - Verify GW chirp frequency evolution f ∝ (t_c-t)^(-3/8).
     - Verify transit depth formula ΔF/F = (R_p/R_*)².
     - Verify radial velocity amplitude K (Eq 24).

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
c = 2.998e8          # m/s
G = 6.674e-11        # m^3 kg^-1 s^-2
h_planck = 6.626e-34 # J s
k_B = 1.381e-23      # J/K
sigma_SB = 5.670e-8  # Stefan-Boltzmann W m^-2 K^-4
M_sun = 1.989e30     # kg
R_sun = 6.957e8      # m
L_sun = 3.828e26     # W
R_jup = 7.149e7      # m
M_jup = 1.898e27     # kg
M_earth = 5.972e24   # kg
R_earth = 6.371e6    # m
AU = 1.496e11        # m
km_s = 1e3           # km/s to m/s
Mpc_to_m = 3.086e22  # Mpc to m
sec_per_year = 365.25 * 24 * 3600


# =============================================================================
# Module 1: Friedmann Equation & Cosmological Distances
# =============================================================================

def verify_friedmann_distances():
    """
    From Sections 5.1 and 8.1 of the review:
    - Planck 2018: H_0 = 67.4 km/s/Mpc, Ω_m = 0.316, Ω_Λ = 0.684
    - Friedmann (Eq 29): H² = (8πG/3)ρ - kc²/a² + Λc²/3
    - For flat universe (k=0): Ω_m + Ω_Λ = 1
    - Luminosity distance (Eq 17): d_L(z) = c(1+z)/H_0 ∫ dz'/E(z')
    - Hubble law (Eq 4): v = H_0 d at low z
    """
    print("=" * 70)
    print("Module 1: Friedmann Equation & Cosmological Distances")
    print("=" * 70)

    # Planck 2018 parameters
    H_0 = 67.4  # km/s/Mpc
    Omega_m = 0.316
    Omega_L = 0.684
    Omega_b_h2 = 0.0224
    Omega_c_h2 = 0.120
    h = H_0 / 100.0

    # --- Flatness check ---
    Omega_total = Omega_m + Omega_L
    print(f"  Planck 2018 parameters:")
    print(f"    H_0 = {H_0} km/s/Mpc")
    print(f"    Ω_m = {Omega_m},  Ω_Λ = {Omega_L}")
    print(f"    Ω_m + Ω_Λ = {Omega_total:.4f}")
    flatness_err = abs(Omega_total - 1.0)

    # Cross-check Ω_m from Ω_b h² and Ω_c h²
    Omega_b = Omega_b_h2 / h**2
    Omega_c = Omega_c_h2 / h**2
    Omega_m_check = Omega_b + Omega_c
    omega_m_err = abs(Omega_m_check - Omega_m) / Omega_m
    print(f"\n  Cross-check from Ω_b h² and Ω_c h²:")
    print(f"    Ω_b = {Omega_b:.4f},  Ω_c = {Omega_c:.4f}")
    print(f"    Ω_m = Ω_b + Ω_c = {Omega_m_check:.4f}  (vs {Omega_m})")
    print(f"    Relative error: {omega_m_err:.4f}")

    # --- Luminosity distance ---
    def E(z):
        return np.sqrt(Omega_m * (1 + z)**3 + Omega_L)

    H_0_si = H_0 * km_s / Mpc_to_m  # s^-1
    d_H_Mpc = (c / H_0_si) / Mpc_to_m  # Hubble distance in Mpc

    def comoving_distance(z):
        n = 2000
        z_arr = np.linspace(0, z, n)
        integrand = 1.0 / E(z_arr)
        return d_H_Mpc * np.trapezoid(integrand, z_arr)

    def luminosity_distance(z):
        return (1 + z) * comoving_distance(z)

    # Hubble law verification at low z: cz ≈ H_0 * d_C
    print(f"\n  Hubble law at low z (v = H_0 d):")
    print(f"    {'z':<10} {'cz [km/s]':<14} {'H_0·d_C [km/s]':<16} {'rel. error':<12}")
    for z in [0.001, 0.005, 0.01, 0.02]:
        d_C = comoving_distance(z)
        v_cz = c * z / 1e3
        v_Hd = H_0 * d_C
        err = abs(v_cz - v_Hd) / v_Hd
        print(f"    {z:<10.4f} {v_cz:<14.2f} {v_Hd:<16.2f} {err:<12.6f}")

    z_test = 0.01
    d_C_test = comoving_distance(z_test)
    hubble_err = abs(c * z_test / 1e3 - H_0 * d_C_test) / (H_0 * d_C_test)

    # Luminosity distances at standard redshifts
    print(f"\n  Luminosity distances (flat ΛCDM):")
    for z in [0.1, 0.5, 1.0, 2.0]:
        d_L = luminosity_distance(z)
        print(f"    z={z:.1f}: d_L = {d_L:.1f} Mpc")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    ax = axes[0]
    z_fine = np.linspace(0.01, 3, 200)
    d_L_fine = np.array([luminosity_distance(z) for z in z_fine])
    d_C_fine = d_L_fine / (1 + z_fine)
    d_A_fine = d_L_fine / (1 + z_fine)**2
    ax.plot(z_fine, d_L_fine, 'b-', lw=2, label='$d_L(z)$')
    ax.plot(z_fine, d_C_fine, 'r--', lw=2, label='$d_C(z)$')
    ax.plot(z_fine, d_A_fine, 'g:', lw=2, label='$d_A(z)$')
    ax.set_xlabel('Redshift $z$', fontsize=13)
    ax.set_ylabel('Distance [Mpc]', fontsize=13)
    ax.set_title(f'Cosmological Distances ($H_0={H_0}$, $\\Omega_m={Omega_m}$)', fontsize=12)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)

    ax = axes[1]
    z_H = np.linspace(0, 3, 200)
    H_z = H_0 * np.sqrt(Omega_m * (1 + z_H)**3 + Omega_L)
    ax.plot(z_H, H_z, 'b-', lw=2, label='$H(z)$')
    ax.axhline(H_0, color='r', ls='--', lw=1.5, label=f'$H_0={H_0}$')
    ax.set_xlabel('Redshift $z$', fontsize=13)
    ax.set_ylabel('$H(z)$ [km/s/Mpc]', fontsize=13)
    ax.set_title('Hubble Parameter Evolution', fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_cosmology_distances.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    # --- Verdicts ---
    flatness_pass = flatness_err < 0.01
    omega_pass = omega_m_err < 0.05
    hubble_pass = hubble_err < 0.01

    print(f"\n  Flatness: |Ω_m+Ω_Λ−1| = {flatness_err:.4f}  → {'PASS' if flatness_pass else 'FAIL'}")
    print(f"  Ω_m cross-check: err = {omega_m_err:.4f}  → {'PASS' if omega_pass else 'FAIL'}")
    print(f"  Hubble law (z=0.01): err = {hubble_err:.6f}  → {'PASS' if hubble_pass else 'FAIL'}")

    passed = flatness_pass and omega_pass and hubble_pass
    print(f"  Module 1 overall: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 2: Stellar Physics
# =============================================================================

def verify_stellar_physics():
    """
    From Sections 2.1, 3.1, 3.3 of the review:
    - Wien's law (Eq 2): λ_max T = 2.898×10⁻³ m·K
    - Mass-luminosity: L ∝ M^3.5 (main sequence)
    - Chandrasekhar limit: M_Ch ≈ 1.4 M_☉
    - Primordial He: Y_p ≈ 0.25
    """
    print("\n" + "=" * 70)
    print("Module 2: Stellar Physics")
    print("=" * 70)

    # --- Wien's displacement law ---
    b_wien = 2.898e-3  # m·K
    T_sun = 5778

    # Numerical Wien constant from Planck's law B_λ
    def planck(lam, T):
        x = h_planck * c / (lam * k_B * T)
        # For very large x (short λ), exp(x) overflows; return 0 safely
        with np.errstate(over='ignore', invalid='ignore'):
            val = (2 * h_planck * c**2 / lam**5) / (np.exp(x) - 1)
        return np.where(np.isfinite(val), val, 0.0)

    lam_arr = np.linspace(1e-9, 3e-6, 200000)
    B_arr = planck(lam_arr, T_sun)
    lam_peak = lam_arr[np.argmax(B_arr)]
    wien_numerical = lam_peak * T_sun
    wien_err = abs(wien_numerical - b_wien) / b_wien

    print(f"  Wien's law: λ_max T = {b_wien:.4e} m·K")
    print(f"  Numerical (Planck peak at T={T_sun}K): λ={lam_peak*1e9:.1f} nm")
    print(f"  Numerical constant: {wien_numerical:.4e} m·K")
    print(f"  Relative error: {wien_err:.5f}")

    # Spectral types
    spectral = {'O5': 40000, 'A0': 9500, 'G2(Sun)': 5778, 'K0': 5200, 'M0': 3800}
    print(f"\n  {'Type':<10} {'T [K]':<8} {'λ_max [nm]':<12}")
    for sp, T in spectral.items():
        print(f"  {sp:<10} {T:<8} {b_wien/T*1e9:<12.1f}")

    # --- Mass-luminosity relation ---
    # Approximate observational main-sequence data (M/M_sun, L/L_sun)
    ms_data = np.array([
        [0.1, 0.001], [0.5, 0.08], [0.8, 0.4], [1.0, 1.0],
        [1.5, 5.0], [2.0, 15.0], [3.0, 80.0], [5.0, 600.0],
        [10.0, 1e4], [20.0, 1e5],
    ])
    M_ms = ms_data[:, 0]
    L_ms = ms_data[:, 1]

    # Fit log L = α log M + log C
    coeffs = np.polyfit(np.log10(M_ms), np.log10(L_ms), 1)
    alpha_fit = coeffs[0]
    C_fit = 10**coeffs[1]
    alpha_err = abs(alpha_fit - 3.5) / 3.5

    print(f"\n  Mass-luminosity relation L ∝ M^α:")
    print(f"    Fitted α = {alpha_fit:.3f}  (expected 3.5)")
    print(f"    Fitted C = {C_fit:.4f}  (expected ~1.0)")
    print(f"    Relative error in α: {alpha_err:.4f}")

    # --- Chandrasekhar limit ---
    mu_e = 2.0  # C/O white dwarf
    M_Ch = 5.83 / mu_e**2  # M_sun
    M_Ch_err = abs(M_Ch - 1.4) / 1.4

    print(f"\n  Chandrasekhar limit:")
    print(f"    M_Ch = 5.83 / μ_e² × M_☉  (μ_e={mu_e})")
    print(f"    M_Ch = {M_Ch:.3f} M_☉  (review: ≈1.4 M_☉)")
    print(f"    Relative error: {M_Ch_err:.4f}")

    # --- Primordial He ---
    Y_p_review = 0.25
    Y_p_BBN = 0.247  # standard BBN with Planck baryon density
    Y_p_err = abs(Y_p_review - Y_p_BBN) / Y_p_BBN
    print(f"\n  Primordial He: Y_p(review) = {Y_p_review}, Y_p(BBN) = {Y_p_BBN}")
    print(f"    Relative error: {Y_p_err:.4f}")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Wien's law
    ax = axes[0]
    T_range = np.linspace(3000, 40000, 200)
    ax.plot(T_range, b_wien / T_range * 1e9, 'b-', lw=2, label="Wien's law")
    for sp, T in spectral.items():
        ax.plot(T, b_wien / T * 1e9, 'ro', ms=7)
        ax.annotate(sp, (T, b_wien / T * 1e9), textcoords="offset points",
                    xytext=(8, 5), fontsize=9)
    ax.axhspan(400, 700, alpha=0.15, color='green', label='Visible')
    ax.set_xlabel('$T_{\\rm eff}$ [K]', fontsize=13)
    ax.set_ylabel('$\\lambda_{\\max}$ [nm]', fontsize=13)
    ax.set_title("Wien's Displacement Law", fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)
    ax.set_yscale('log')

    # Mass-luminosity
    ax = axes[1]
    M_plot = np.linspace(0.1, 25, 200)
    ax.loglog(M_ms, L_ms, 'ro', ms=8, label='Observational (approx.)')
    ax.loglog(M_plot, M_plot**3.5, 'b-', lw=2, label='$L \\propto M^{3.5}$')
    ax.loglog(M_plot, C_fit * M_plot**alpha_fit, 'g--', lw=2,
              label=f'Fit: $L \\propto M^{{{alpha_fit:.2f}}}$')
    ax.axvline(1, color='gray', ls=':', lw=1)
    ax.axhline(1, color='gray', ls=':', lw=1)
    ax.set_xlabel('$M/M_\\odot$', fontsize=13)
    ax.set_ylabel('$L/L_\\odot$', fontsize=13)
    ax.set_title('Main-Sequence Mass-Luminosity', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, which='both')

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_stellar_physics.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    # --- Verdicts ---
    wien_pass = wien_err < 0.02
    ml_pass = alpha_err < 0.20
    ch_pass = M_Ch_err < 0.10

    print(f"\n  Wien's law: err = {wien_err:.5f}  → {'PASS' if wien_pass else 'FAIL'}")
    print(f"  Mass-luminosity α: err = {alpha_err:.4f}  → {'PASS' if ml_pass else 'FAIL'}")
    print(f"  Chandrasekhar: err = {M_Ch_err:.4f}  → {'PASS' if ch_pass else 'FAIL'}")

    passed = wien_pass and ml_pass and ch_pass
    print(f"  Module 2 overall: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 3: Gravitational Waves & Exoplanet Detection
# =============================================================================

def verify_gw_exoplanets():
    """
    From Sections 6.1 and 7.1 of the review:
    - GW chirp (Eq 22): f(t) = (1/π)(5c³/(256GM))^{3/8} (t_c−t)^{−3/8}
    - Chirp mass: M = (m1 m2)^{3/5} / (m1+m2)^{1/5}
    - Transit depth (Eq 23): ΔF/F = (R_p/R_*)²
    - RV amplitude (Eq 24): K = (2πG/P)^{1/3} M_p sin i / (M_*+M_p)^{2/3} / √(1−e²)
    """
    print("\n" + "=" * 70)
    print("Module 3: Gravitational Waves & Exoplanet Detection")
    print("=" * 70)

    # --- GW chirp (GW150914-like) ---
    m1 = 36.0 * M_sun
    m2 = 29.0 * M_sun
    M_chirp = (m1 * m2)**(3.0/5.0) / (m1 + m2)**(1.0/5.0)
    print(f"  GW150914: m1={m1/M_sun:.0f} M_☉, m2={m2/M_sun:.0f} M_☉")
    print(f"  Chirp mass: M = {M_chirp/M_sun:.2f} M_☉")

    def gw_freq(t_to_merger):
        A = (5.0/256.0) * (c**3 / (G * M_chirp))
        return (1.0/np.pi) * A**(-3.0/8.0) * t_to_merger**(-3.0/8.0)

    def gw_time_to_merger(f):
        A = (5.0/256.0) * (c**3 / (G * M_chirp))
        return A * (1.0/(np.pi * f))**(8.0/3.0)

    # Check: at f=35 Hz, time to merger
    f_ref = 35.0
    t_ref = gw_time_to_merger(f_ref)
    print(f"\n  At f={f_ref} Hz: t_to_merger = {t_ref:.3f} s")

    # Verify power-law exponent f ∝ t^(-3/8)
    t_arr = np.linspace(0.02, 2.0, 1000)
    f_arr = gw_freq(t_arr)
    log_t = np.log(t_arr)
    log_f = np.log(f_arr)
    alpha_gw = np.polyfit(log_t, log_f, 1)[0]
    alpha_exp = -3.0/8.0
    alpha_gw_err = abs(alpha_gw - alpha_exp) / abs(alpha_exp)

    print(f"  Fitted: f ∝ t^{alpha_gw:.5f}  (expected {alpha_exp:.5f})")
    print(f"  Relative error: {alpha_gw_err:.6f}")

    # --- Transit depth ---
    depth_jup = (R_jup / R_sun)**2
    depth_earth = (R_earth / R_sun)**2
    depth_jup_err = abs(depth_jup - 1e-2) / 1e-2
    depth_earth_err = abs(depth_earth - 1e-4) / 1e-4

    print(f"\n  Transit depth ΔF/F = (R_p/R_*)²:")
    print(f"    Jupiter:  {depth_jup:.4e}  (review ~10⁻²),  err={depth_jup_err:.4f}")
    print(f"    Earth:    {depth_earth:.4e}  (review ~10⁻⁴),  err={depth_earth_err:.4f}")

    # --- Radial velocity amplitude ---
    def rv_amplitude(M_p, M_star, P, sin_i=1.0, e=0.0):
        return ((2*np.pi*G/P)**(1.0/3.0) *
                (M_p * sin_i) / (M_star + M_p)**(2.0/3.0) /
                np.sqrt(1 - e**2))

    P_jup = 11.86 * sec_per_year
    P_earth = 1.0 * sec_per_year
    K_jup = rv_amplitude(M_jup, M_sun, P_jup)
    K_earth = rv_amplitude(M_earth, M_sun, P_earth)
    K_jup_err = abs(K_jup - 12.5) / 12.5
    K_earth_err = abs(K_earth - 0.09) / 0.09

    print(f"\n  Radial velocity amplitude K:")
    print(f"    Jupiter (P=11.86 yr): K = {K_jup:.2f} m/s  (expected ~12.5),  err={K_jup_err:.4f}")
    print(f"    Earth   (P=1.00 yr):  K = {K_earth:.4f} m/s  (expected ~0.09),  err={K_earth_err:.4f}")
    print(f"    (ESPRESSO precision: ~0.1 m/s)")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # GW chirp
    ax = axes[0]
    t_plot = np.linspace(0.02, 2.0, 500)
    f_plot = gw_freq(t_plot)
    ax.plot(t_plot, f_plot, 'b-', lw=2)
    ax.set_xlabel('Time to merger $t_c - t$ [s]', fontsize=13)
    ax.set_ylabel('GW frequency $f$ [Hz]', fontsize=13)
    ax.set_title(f'GW Chirp ($\\mathcal{{M}}={M_chirp/M_sun:.1f}$ $M_\\odot$)', fontsize=13)
    ax.set_yscale('log')
    ax.set_xlim(2.0, 0.02)
    ax.grid(True, alpha=0.3)

    # Transit depth
    ax = axes[1]
    labels = ['Jupiter', 'Neptune', 'Earth']
    radii = np.array([R_jup, 3.9*R_earth, R_earth])
    depths = (radii / R_sun)**2
    colors = ['#ff9999', '#99ccff', '#99ff99']
    bars = ax.bar(labels, depths*100, color=colors, edgecolor='black')
    ax.set_ylabel('Transit depth $\\Delta F/F$ [%]', fontsize=13)
    ax.set_title('Transit Depth (Sun-like star)', fontsize=13)
    ax.set_yscale('log')
    ax.grid(True, alpha=0.3, axis='y')
    for bar, d in zip(bars, depths):
        ax.text(bar.get_x() + bar.get_width()/2, d*100*1.3,
                f'{d:.1e}', ha='center', fontsize=11)
    ax.axhline(0.01, color='gray', ls=':', lw=1, label='Kepler limit')
    ax.legend(fontsize=10)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_gw_exoplanets.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    # --- Verdicts ---
    gw_pass = alpha_gw_err < 0.02
    transit_pass = depth_jup_err < 0.20 and depth_earth_err < 0.50
    rv_pass = K_jup_err < 0.10 and K_earth_err < 0.20

    print(f"\n  GW chirp exponent: err = {alpha_gw_err:.6f}  → {'PASS' if gw_pass else 'FAIL'}")
    print(f"  Transit depth (Jupiter): err = {depth_jup_err:.4f}  → {'PASS' if depth_jup_err < 0.20 else 'FAIL'}")
    print(f"  Transit depth (Earth):   err = {depth_earth_err:.4f}  → {'PASS' if depth_earth_err < 0.50 else 'FAIL'}")
    print(f"  RV (Jupiter): err = {K_jup_err:.4f}  → {'PASS' if K_jup_err < 0.10 else 'FAIL'}")
    print(f"  RV (Earth):   err = {K_earth_err:.4f}  → {'PASS' if K_earth_err < 0.20 else 'FAIL'}")

    passed = gw_pass and transit_pass and rv_pass
    print(f"  Module 3 overall: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Main
# =============================================================================

def main():
    print("\n" + "=" * 70)
    print("  Astronomy & Observational Cosmology — Verification Suite")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 70 + "\n")

    modules = [
        ("Friedmann & Cosmological Distances", verify_friedmann_distances),
        ("Stellar Physics", verify_stellar_physics),
        ("GW & Exoplanet Detection", verify_gw_exoplanets),
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
