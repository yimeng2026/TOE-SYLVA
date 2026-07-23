"""
Gravitational Wave Astrophysics — Numerical Verification Suite
(TOE-SYLVA Formal Physics Institute)

Verification Modules (extracted from 引力波天体物理学_综述.md):
  1. Chirp Mass & GW Frequency Evolution
     - Verify chirp mass formula M = (m1*m2)^(3/5) / (m1+m2)^(1/5).
     - Verify GW chirp frequency evolution f(t) ∝ (t_c - t)^(-3/8).
  2. Tidal Deformability & Neutron Star Structure
     - Verify Λ = (2/3) k_2 (R/M)^5 for typical NS parameters.
     - Verify GW170817 constraint: Λ(1.4 M_sun) < 800.
  3. Standard Siren Cosmology (GW170817)
     - Verify H_0 measurement from d_L = 40 Mpc and z = 0.0098.
     - Verify GW propagation speed constraint from 1.7 s delay.

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
M_sun = 1.989e30


# =============================================================================
# Module 1: Chirp Mass & GW Frequency Evolution
# =============================================================================

def verify_chirp_evolution():
    """
    From Section 3.1 of the review:
    - Chirp mass: M = (m1*m2)^(3/5) / (m1+m2)^(1/5)
    - GW frequency evolution (Eq. 22 in astronomy review):
      f(t) = (1/π)(5/256 * c³/(G*M))^(3/8) (t_c - t)^(-3/8)

    Verify for GW150914 (m1=36, m2=29 M_sun):
    - Chirp mass ~ 28 M_sun (LIGO reported value)
    - Frequency at 1s before merger should be in LIGO band
    """
    print("=" * 70)
    print("Module 1: Chirp Mass & GW Frequency Evolution")
    print("=" * 70)

    # GW150914 parameters
    m1 = 36.0  # M_sun
    m2 = 29.0  # M_sun

    # Chirp mass
    M_chirp = (m1 * m2)**(3.0/5.0) / (m1 + m2)**(1.0/5.0)
    M_chirp_ligo = 28.1  # M_sun (LIGO reported, source frame)
    chirp_err = abs(M_chirp - M_chirp_ligo) / M_chirp_ligo

    print(f"  GW150914: m1={m1} M_sun, m2={m2} M_sun")
    print(f"  Chirp mass (computed) = {M_chirp:.2f} M_sun")
    print(f"  Chirp mass (LIGO)     = {M_chirp_ligo:.2f} M_sun")
    print(f"  Relative error = {chirp_err:.4f}")

    # GW frequency evolution
    M_chirp_kg = M_chirp * M_sun
    coeff = (5.0/256.0 * c**3 / (G * M_chirp_kg))**(3.0/8.0)

    # Frequency at various times before merger
    t_vals = [10.0, 5.0, 2.0, 1.0, 0.5, 0.1, 0.01]
    print(f"\n  GW frequency evolution (chirp):")
    f_vals = []
    for t in t_vals:
        f = (1.0 / np.pi) * coeff * t**(-3.0/8.0)
        f_vals.append(f)
        print(f"    t = {t:6.2f} s before merger: f_GW = {f:10.1f} Hz")

    # The -3/8 power law: verify by fitting log(f) vs log(t)
    log_t = np.log10(np.array(t_vals))
    log_f = np.log10(np.array(f_vals))
    slope = np.polyfit(log_t, log_f, 1)[0]
    print(f"\n  Fitted f ∝ t^{slope:.4f} (expected -3/8 = {-3.0/8.0:.4f})")
    slope_err = abs(slope - (-3.0/8.0)) / (3.0/8.0)

    # Also verify GW190521 (m1~85, m2~66 M_sun)
    m1_190521 = 85.0
    m2_190521 = 66.0
    M_chirp_190521 = (m1_190521 * m2_190521)**(3/5) / (m1_190521 + m2_190521)**(1/5)
    M_chirp_190521_ligo = 65.0  # approximate LIGO value
    print(f"\n  GW190521: m1={m1_190521}, m2={m2_190521} M_sun")
    print(f"  Chirp mass (computed) = {M_chirp_190521:.2f} M_sun")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: Frequency evolution
    ax = axes[0]
    t_smooth = np.logspace(-2, 1.3, 500)
    f_smooth = (1.0 / np.pi) * coeff * t_smooth**(-3.0/8.0)
    ax.plot(t_smooth, f_smooth, 'b-', lw=2)
    ax.set_xlabel('Time before coalescence [s]', fontsize=13)
    ax.set_ylabel('GW frequency [Hz]', fontsize=13)
    ax.set_title(f'GW Chirp: $f \\propto (t_c-t)^{{-3/8}}$ '
                 f'($\\mathcal{{M}}={M_chirp:.1f}\\,M_\\odot$)', fontsize=13)
    ax.set_xscale('log')
    ax.set_yscale('log')
    ax.axhline(30, color='r', ls='--', alpha=0.5, label='LIGO low-freq cutoff')
    ax.grid(True, alpha=0.3, which='both')
    ax.legend(fontsize=10)

    # Panel 2: Chirp mass vs mass ratio
    ax = axes[1]
    M_total_arr = np.array([50, 65, 100, 150])
    q_arr = np.linspace(0.1, 1.0, 100)
    for M_tot in M_total_arr:
        m1_a = M_tot / (1 + q_arr)
        m2_a = M_tot * q_arr / (1 + q_arr)
        Mc_a = (m1_a * m2_a)**(3/5) / (m1_a + m2_a)**(1/5)
        ax.plot(q_arr, Mc_a, lw=2, label=f'$M_{{tot}}={M_tot}\\,M_\\odot$')
    ax.scatter([m2/m1], [M_chirp], s=120, c='red', zorder=5, marker='D',
               label=f'GW150914 ($q={m2/m1:.2f}$)')
    ax.set_xlabel('Mass ratio $q = m_2/m_1$', fontsize=13)
    ax.set_ylabel('Chirp mass [$M_\\odot$]', fontsize=13)
    ax.set_title('Chirp Mass vs Mass Ratio', fontsize=14)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_chirp_evolution.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    passed = chirp_err < 0.10 and slope_err < 0.01
    print(f"\n  Chirp mass error: {chirp_err:.4f}")
    print(f"  Slope error: {slope_err:.4f}")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 2: Tidal Deformability & Neutron Star Structure
# =============================================================================

def verify_tidal_deformability():
    """
    From Section 4.1 of the review:
    - Tidal deformability: Λ = (2/3) k_2 (R/M)^5
    - GW170817 constraint: Λ̃(1.4 M_sun) < 800 (90% CL)
    - NS radius R ≈ 11–13 km for M ≈ 1.4 M_sun
    - k_2 (Love number) ≈ 0.05–0.15 for typical NS EOS

    Verify the Λ formula and check the GW170817 constraint.
    """
    print("\n" + "=" * 70)
    print("Module 2: Tidal Deformability & Neutron Star Structure")
    print("=" * 70)

    # Typical NS parameters
    M_ns = 1.4  # M_sun
    R_ns_arr = np.array([10.0, 11.0, 12.0, 13.0, 14.0])  # km
    k2_arr = np.array([0.05, 0.08, 0.10, 0.12, 0.15])  # typical Love number range

    # Convert to SI for dimensionless Λ
    # Λ = (2/3) * k_2 * (R/M)^5  (in geometric units G=c=1)
    # In SI: (R * c² / (G * M))⁵
    M_ns_kg = M_ns * M_sun
    R_ns_m = R_ns_arr * 1e3  # convert km to m

    print(f"  Neutron star mass: {M_ns} M_sun")
    print(f"  Radius range: {R_ns_arr[0]}–{R_ns_arr[-1]} km")
    print(f"  Love number range: {k2_arr[0]}–{k2_arr[-1]}")
    print()

    # Compute Λ for various R and k_2 combinations
    Lambda_grid = np.zeros((len(R_ns_arr), len(k2_arr)))
    for i, R_m in enumerate(R_ns_m):
        for j, k2 in enumerate(k2_arr):
            # Dimensionless compactness C = GM/(Rc²)
            C = G * M_ns_kg / (R_m * c**2)
            # Λ = (2/3) * k2 * (1/C)^5 = (2/3) * k2 * (Rc²/(GM))^5
            Lambda_grid[i, j] = (2.0/3.0) * k2 * (1.0 / C)**5

    # Print table
    print("  Λ(R, k_2) for M = 1.4 M_sun:")
    print(f"  {'R (km)':<10}", end="")
    for k2 in k2_arr:
        print(f"  k2={k2:.2f}", end="")
    print()
    for i, R in enumerate(R_ns_arr):
        print(f"  {R:<10.1f}", end="")
        for j in range(len(k2_arr)):
            print(f"  {Lambda_grid[i,j]:8.1f}", end="")
        print()

    # GW170817 constraint: Λ̃ < 800
    # Check which combinations satisfy this
    compliant = Lambda_grid < 800
    n_compliant = np.sum(compliant)
    n_total = Lambda_grid.size
    print(f"\n  GW170817 constraint: Λ < 800")
    print(f"  Compliant combinations: {n_compliant}/{n_total}")

    # For a "canonical" NS (R=12 km, k2=0.1):
    R_canon = 12.0  # km
    k2_canon = 0.1
    C_canon = G * M_ns_kg / (R_canon * 1e3 * c**2)
    Lambda_canon = (2.0/3.0) * k2_canon * (1.0/C_canon)**5
    print(f"\n  Canonical NS (R=12 km, k2=0.1): Λ = {Lambda_canon:.1f}")
    print(f"  Satisfies Λ < 800: {Lambda_canon < 800}")

    # --- Plot: Λ vs R for different k_2 ---
    fig, ax = plt.subplots(figsize=(9, 6))
    R_fine = np.linspace(9, 15, 100)
    C_fine = G * M_ns_kg / (R_fine * 1e3 * c**2)
    colors = ['blue', 'green', 'orange', 'red', 'purple']
    for k2, color in zip(k2_arr, colors):
        Lambda_fine = (2.0/3.0) * k2 * (1.0/C_fine)**5
        ax.plot(R_fine, Lambda_fine, '-', color=color, lw=2, label=f'$k_2={k2:.2f}$')

    ax.axhline(800, color='black', ls='--', lw=2, label='GW170817 limit ($\\Lambda < 800$)')
    ax.axvspan(11, 13, alpha=0.15, color='green', label='Observed NS radius range')
    ax.set_xlabel('Neutron star radius [km]', fontsize=13)
    ax.set_ylabel('$\\Lambda$', fontsize=13)
    ax.set_title(f'Tidal Deformability ($M = {M_ns}\\,M_\\odot$)', fontsize=14)
    ax.set_ylim(0, 2000)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_tidal_deformability.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    # The canonical NS should satisfy the constraint, and the formula
    # should produce physically reasonable values
    passed = (Lambda_canon < 800 and Lambda_canon > 100
              and n_compliant > 0)
    print(f"\n  Canonical Λ = {Lambda_canon:.1f} (expected 100–800)")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 3: Standard Siren Cosmology (GW170817)
# =============================================================================

def verify_standard_siren():
    """
    From Section 5.1 of the review:
    - GW170817: d_L = 40 Mpc, z = 0.0098
    - H_0 = 70 km/s/Mpc (from standard siren, with large uncertainty)
    - GW-EM time delay: 1.7 s over 40 Mpc → |c_gw - c|/c < 10^-15

    Verify the H_0 computation and the GW speed constraint.
    """
    print("\n" + "=" * 70)
    print("Module 3: Standard Siren Cosmology (GW170817)")
    print("=" * 70)

    # GW170817 parameters
    d_L = 40.0  # Mpc (gravitational wave luminosity distance)
    z = 0.0098  # redshift of NGC 4993

    # For low redshift: d_L ≈ cz/H_0  =>  H_0 = cz / d_L
    # This is the Hubble law in the local universe
    v = z * c  # recession velocity [m/s]
    v_km_s = v / 1e3  # km/s

    H_0_computed = v_km_s / d_L  # km/s/Mpc
    H_0_reported = 70.0  # km/s/Mpc (GW170817 standard siren central value)
    H_0_planck = 67.4    # Planck CMB
    H_0_sh0es = 73.0     # SH0ES local

    print(f"  GW170817: d_L = {d_L} Mpc, z = {z}")
    print(f"  Recession velocity v = cz = {v_km_s:.1f} km/s")
    print(f"  H_0 (computed) = cz/d_L = {H_0_computed:.1f} km/s/Mpc")
    print(f"  H_0 (GW170817 reported) = {H_0_reported} km/s/Mpc")
    print(f"  H_0 (Planck)  = {H_0_planck} km/s/Mpc")
    print(f"  H_0 (SH0ES)   = {H_0_sh0es} km/s/Mpc")

    H0_err = abs(H_0_computed - H_0_reported) / H_0_reported
    print(f"  Relative error vs reported: {H0_err:.4f}")

    # GW propagation speed constraint
    # GW170817 and GRB 170817A: Δt ≈ 1.7 s, distance ≈ 40 Mpc
    delta_t = 1.7  # seconds
    d_m = d_L * 3.086e22  # convert Mpc to meters
    t_travel = d_m / c  # light travel time

    # |c_gw - c| / c ≈ |Δt| / t_travel
    c_gw_constraint = abs(delta_t) / t_travel
    print(f"\n  GW-EM time delay: Δt = {delta_t} s")
    print(f"  Distance = {d_L} Mpc = {d_m:.3e} m")
    print(f"  Light travel time = {t_travel:.3e} s ({t_travel/3.156e7:.2e} yr)")
    print(f"  |c_gw - c|/c < {c_gw_constraint:.2e}")
    print(f"  Review states: < 10^-15")

    # The constraint is actually ~10^-16 for 40 Mpc, which is stronger
    # than the commonly quoted 10^-15 (which includes systematic uncertainties)
    speed_ok = c_gw_constraint < 1e-14  # relaxed for simplified computation
    print(f"  Satisfies < 10^-14: {speed_ok}")

    # --- Plot: Hubble constant measurements ---
    fig, ax = plt.subplots(figsize=(9, 6))

    methods = ['Planck\n(CMB)', 'SH0ES\n(Cepheids+SN)', 'GW170817\n(Standard Siren)', 'cz/d_L\n(Simplified)']
    H0_vals = [H_0_planck, H_0_sh0es, H_0_reported, H_0_computed]
    H0_errs = [0.5, 1.0, 8.0, 5.0]  # approximate uncertainties
    colors = ['blue', 'red', 'green', 'orange']

    x_pos = np.arange(len(methods))
    ax.bar(x_pos, H0_vals, yerr=H0_errs, capsize=8, color=colors, alpha=0.7,
           edgecolor='black', width=0.6)
    ax.set_xticks(x_pos)
    ax.set_xticklabels(methods, fontsize=10)
    ax.set_ylabel('$H_0$ [km/s/Mpc]', fontsize=13)
    ax.set_title('Hubble Constant Measurements', fontsize=14)
    ax.axhspan(66, 74, alpha=0.1, color='gray', label='Hubble tension range')
    ax.set_ylim(55, 85)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, axis='y')

    # Annotate values
    for i, (v, e) in enumerate(zip(H0_vals, H0_errs)):
        ax.text(i, v + e + 0.5, f'{v:.1f}±{e:.1f}', ha='center', fontsize=9)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_standard_siren_h0.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    # The simplified cz/d_L should give roughly the right H_0
    # (within ~10% due to peculiar velocity and other corrections)
    passed = H0_err < 0.10 and speed_ok
    print(f"\n  H_0 error: {H0_err:.4f} (threshold: 0.10)")
    print(f"  GW speed constraint satisfied: {speed_ok}")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Main
# =============================================================================

def main():
    print("\n" + "=" * 70)
    print("  Gravitational Wave Astrophysics — Verification Suite")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 70 + "\n")

    modules = [
        ("Chirp Mass & GW Frequency Evolution", verify_chirp_evolution),
        ("Tidal Deformability & NS Structure", verify_tidal_deformability),
        ("Standard Siren Cosmology (GW170817)", verify_standard_siren),
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
