"""
Soft Matter Physics & Complex Fluids — Numerical Verification Suite
(TOE-SYLVA Formal Physics Institute)

Verification Modules:
  1. Hard-Sphere Colloidal EOS (Carnahan-Starling vs. low-phi approximation)
  2. Polymer Chain Scaling (Ideal random walk → ν=1/2; Flory SAW exponent)
  3. Active Brownian Particle Effective Diffusion (D_eff = D_t + v0^2/(2*D_r))

Dependencies: numpy, matplotlib
Runtime: < 30 s
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import os, sys, time

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))


# =============================================================================
# Module 1: Hard-Sphere Colloidal Equation of State
# =============================================================================

def carahan_starling_Z(phi):
    """Carnahan-Starling compressibility factor Z = P/(rho*k_B*T)."""
    return (1 + phi + phi**2 - phi**3) / (1 - phi)**3


def paper_eq2(phi):
    """Formula from the review (Eq. 2): P*sigma^3/(k_B*T) = 3*phi/(1-phi).

    NOTE: This quantity is NOT the compressibility factor Z (which equals 1
    at phi=0 for an ideal gas). The review's formula vanishes at phi=0,
    indicating it represents a different normalization or is an approximation
    for a different quantity. We compare it to the standard CS EOS below.
    """
    return 3.0 * phi / (1.0 - phi)


def cs_virial_coefficients(n_max=5):
    """Extract virial coefficients B_n from the CS formula by Taylor expansion.

    Z_CS(phi) = (1+phi+phi^2-phi^3) / (1-phi)^3
              = 1 + B2*phi + B3*phi^2 + B4*phi^3 + ...

    Exact hard-sphere virial coefficients:
      B2 = 4       (exact, from geometry)
      B3 = 10      (exact, from geometry)
      B4 = 18.3648 (exact, from numerical integration)
      B5 = 28.2245 (exact, from MC)
    CS gives B2=4, B3=10 (exact), B4=18, B5=28 (close approximations).
    """
    # Use high-order polynomial fit of Z_CS at small phi
    phi_small = np.linspace(0, 0.01, 10000)
    Z_vals = carahan_starling_Z(phi_small)
    # Fit polynomial: Z = 1 + B2*phi + B3*phi^2 + ...
    coeffs = np.polyfit(phi_small, Z_vals, n_max)
    # np.polyfit returns [a_n, ..., a_1, a_0] (highest power first)
    # Z = a_0 + a_1*phi + a_2*phi^2 + ...
    B = list(reversed(coeffs))  # B[0]=intercept, B[1]=B2, ...
    return B


def verify_hard_sphere_eos():
    """
    Verify the hard-sphere colloidal equation of state.

    The review cites the Carnahan-Starling (CS) formula as the standard EOS
    (Eq. 2, ref [18] = Carnahan & Starling 1969). We verify:
      (a) The CS formula gives the exact hard-sphere virial coefficients
          B2 = 4 and B3 = 10 (fundamental geometric results).
      (b) The CS B4 = 18 is close to the exact value 18.3648.
      (c) The review's Eq.(2) formula 3*phi/(1-phi) is compared to the
          standard CS Z; we report the discrepancy honestly.
    """
    print("=" * 70)
    print("Module 1: Hard-Sphere Colloidal Equation of State")
    print("=" * 70)

    # (a) Virial coefficients from CS
    B = cs_virial_coefficients(n_max=5)
    B2_cs = B[1]
    B3_cs = B[2]
    B4_cs = B[3]

    B2_exact = 4.0
    B3_exact = 10.0
    B4_exact = 18.3648

    print(f"  CS virial coefficients:")
    print(f"    B2 = {B2_cs:.6f}  (exact {B2_exact}, err={abs(B2_cs-B2_exact):.2e})")
    print(f"    B3 = {B3_cs:.6f}  (exact {B3_exact}, err={abs(B3_cs-B3_exact):.2e})")
    print(f"    B4 = {B4_cs:.6f}  (exact {B4_exact}, err={abs(B4_cs-B4_exact):.4f})")

    b2_pass = abs(B2_cs - B2_exact) < 1e-6
    b3_pass = abs(B3_cs - B3_exact) < 1e-6
    b4_pass = abs(B4_cs - B4_exact) / B4_exact < 0.03  # CS gives 18 vs 18.365

    # (b) Compare review's Eq.(2) with CS
    phi_test = np.array([0.01, 0.05, 0.10, 0.20, 0.30])
    Z_cs = carahan_starling_Z(phi_test)
    f_paper = paper_eq2(phi_test)
    print(f"\n  Comparison: CS Z vs review Eq.(2) 3*phi/(1-phi):")
    print(f"    {'phi':>6s}  {'Z_CS':>8s}  {'Eq2':>8s}  {'Eq2/Z_CS':>10s}")
    for p, zc, fp in zip(phi_test, Z_cs, f_paper):
        ratio = fp / zc if zc > 0 else 0
        print(f"    {p:6.2f}  {zc:8.4f}  {fp:8.4f}  {ratio:10.4f}")
    print(f"  Note: Eq.(2) vanishes at phi=0 while Z_CS->1 (ideal gas).")
    print(f"  Eq.(2) does not match the standard CS compressibility factor.")

    # CS at a reference point: phi=0.3, Z_CS should be ~2.89
    Z_ref = carahan_starling_Z(0.3)
    Z_ref_expected = (1 + 0.3 + 0.09 - 0.027) / (0.7)**3
    ref_pass = abs(Z_ref - Z_ref_expected) < 1e-10
    print(f"\n  CS at phi=0.3: Z = {Z_ref:.6f} (expected {Z_ref_expected:.6f})")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: CS EOS vs Eq.(2)
    ax = axes[0]
    phi_arr = np.linspace(0.001, 0.55, 200)
    ax.plot(phi_arr, carahan_starling_Z(phi_arr), 'b-', lw=2,
            label='Carnahan-Starling $Z$')
    ax.plot(phi_arr, paper_eq2(phi_arr), 'r--', lw=2,
            label=r"Review Eq.(2): $3\phi/(1-\phi)$")
    ax.axvline(0.494, color='gray', ls=':', alpha=0.5,
               label=r'Freezing $\phi_f \approx 0.494$')
    ax.axhline(1, color='green', ls=':', alpha=0.5,
               label=r'Ideal gas $Z=1$')
    ax.set_xlabel(r'Volume fraction $\phi$', fontsize=12)
    ax.set_ylabel(r'$Z$ or $P\sigma^3/(k_BT)$', fontsize=12)
    ax.set_title('Hard-Sphere EOS: CS vs. Review Eq.(2)', fontsize=13)
    ax.legend(fontsize=9)
    ax.set_ylim(0, 50)
    ax.grid(True, alpha=0.3)

    # Panel 2: Virial coefficients
    ax = axes[1]
    n_list = np.array([2, 3, 4, 5])
    B_cs = [B[1], B[2], B[3], B[4]]
    B_exact = [4.0, 10.0, 18.3648, 28.2245]
    x = np.arange(len(n_list))
    w = 0.35
    ax.bar(x - w/2, B_cs, w, color='steelblue', label='CS formula')
    ax.bar(x + w/2, B_exact, w, color='coral', label='Exact (hard sphere)')
    ax.set_xticks(x)
    ax.set_xticklabels([f'$B_{n}$' for n in n_list])
    ax.set_ylabel('Virial coefficient', fontsize=12)
    ax.set_title('Hard-Sphere Virial Coefficients: CS vs. Exact', fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3, axis='y')

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_soft_matter_eos.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    print(f"\n  B2 exact match: {'PASS' if b2_pass else 'FAIL'} (B2={B2_cs:.6f})")
    print(f"  B3 exact match: {'PASS' if b3_pass else 'FAIL'} (B3={B3_cs:.6f})")
    print(f"  B4 within 3% of exact: {'PASS' if b4_pass else 'FAIL'} (B4={B4_cs:.4f})")
    passed = b2_pass and b3_pass and b4_pass
    print(f"  Module 1: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 2: Polymer Chain Scaling
# =============================================================================

def simulate_ideal_chain(N, n_samples, rng):
    """Simulate 3D ideal chain (random walk with unit step length).

    Returns <R^2> where R is the end-to-end distance.
    """
    steps = rng.standard_normal((n_samples, N, 3))
    norms = np.linalg.norm(steps, axis=2, keepdims=True)
    norms = np.where(norms < 1e-15, 1.0, norms)
    steps = steps / norms  # unit-length steps
    positions = np.cumsum(steps, axis=1)
    R2 = np.sum(positions[:, -1, :]**2, axis=1)
    return float(np.mean(R2))


def flory_exponent(d):
    """Flory theory: nu_F = 3/(d+2)."""
    return 3.0 / (d + 2)


def verify_polymer_scaling():
    """
    Verify polymer chain scaling relations.

    The review (Eq. 8) states R ~ b * N^nu with nu ~ 0.588 for 3D SAW.
    We verify:
      (a) Ideal chain (random walk): <R^2> = N * b^2, i.e. nu = 1/2.
      (b) Flory theory prediction nu_F = 3/(d+2) = 0.6 in 3D is close
          (within ~2%) to the exact SAW exponent 0.588.
    """
    print("\n" + "=" * 70)
    print("Module 2: Polymer Chain Scaling")
    print("=" * 70)

    rng = np.random.default_rng(42)

    # (a) Ideal chain: <R^2> ~ N^1 (nu = 1/2)
    N_list = np.array([10, 20, 50, 100, 200, 500])
    n_samples = 3000
    R2_ideal = []
    for N in N_list:
        R2 = simulate_ideal_chain(N, n_samples, rng)
        R2_ideal.append(R2)

    R2_ideal = np.array(R2_ideal)
    log_N = np.log(N_list.astype(float))
    log_R2 = np.log(R2_ideal)
    slope, _ = np.polyfit(log_N, log_R2, 1)
    nu_ideal = slope / 2.0  # R^2 ~ N^{2*nu} => slope = 2*nu
    nu_ideal_err = abs(nu_ideal - 0.5) / 0.5

    print(f"  Ideal chain fitted nu = {nu_ideal:.4f} (theory 0.5, "
          f"rel.err = {nu_ideal_err:.4f})")
    for N, R2 in zip(N_list, R2_ideal):
        print(f"    N={N:4d}: <R^2> = {R2:.3f}  (theory N = {N})")

    # (b) Flory exponent for SAW
    nu_flory_3d = flory_exponent(3)  # = 0.6
    nu_saw_exact = 0.588  # known from renormalization group
    nu_flory_err = abs(nu_flory_3d - nu_saw_exact) / nu_saw_exact

    print(f"  SAW (3D): Flory nu_F = {nu_flory_3d:.4f}, "
          f"exact nu = {nu_saw_exact:.4f}, rel.err = {nu_flory_err:.4f}")

    # Flory in other dimensions
    for d in [1, 2, 4]:
        nu_F = flory_exponent(d)
        nu_exact = {1: 1.0, 2: 0.75, 4: 0.5}[d]
        print(f"  SAW (d={d}): Flory nu_F = {nu_F:.4f}, "
              f"exact nu = {nu_exact:.4f}")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: Ideal chain R^2 vs N
    ax = axes[0]
    ax.loglog(N_list, R2_ideal, 'bo', ms=8, label='Simulation')
    ax.loglog(N_list, N_list.astype(float), 'r--', lw=2,
              label=r'Theory: $\langle R^2 \rangle = N b^2$')
    ax.set_xlabel(r'Chain length $N$', fontsize=12)
    ax.set_ylabel(r'$\langle R^2 \rangle$', fontsize=12)
    ax.set_title(f'Ideal Chain: $\\nu = {nu_ideal:.3f}$ (theory 0.5)',
                 fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3, which='both')

    # Panel 2: Flory exponent vs dimension
    ax = axes[1]
    dims = np.array([1, 2, 3, 4])
    nu_flory = [flory_exponent(d) for d in dims]
    nu_exact_saw = [1.0, 0.75, 0.588, 0.5]
    ax.plot(dims, nu_flory, 'bs-', ms=10, lw=2,
            label=r'Flory theory $\nu_F = 3/(d+2)$')
    ax.plot(dims, nu_exact_saw, 'rD--', ms=8, lw=2,
            label='Exact/RG SAW exponent')
    ax.axhline(0.5, color='gray', ls=':',
               label=r'Ideal chain $\nu = 1/2$')
    ax.set_xlabel(r'Spatial dimension $d$', fontsize=12)
    ax.set_ylabel(r'Exponent $\nu$', fontsize=12)
    ax.set_title('Polymer Scaling: Flory Theory vs. Exact SAW', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_soft_matter_polymer.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    ideal_pass = nu_ideal_err < 0.05
    flory_pass = nu_flory_err < 0.05
    print(f"  Ideal chain nu matches 0.5: "
          f"{'PASS' if ideal_pass else 'FAIL'} (nu={nu_ideal:.4f})")
    print(f"  Flory 3D matches SAW 0.588: "
          f"{'PASS' if flory_pass else 'FAIL'} (nu_F={nu_flory_3d:.4f})")
    passed = ideal_pass and flory_pass
    print(f"  Module 2: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 3: Active Brownian Particle Effective Diffusion
# =============================================================================

def simulate_abp(v0, Dt, Dr, T_total, dt, n_particles, rng):
    """Simulate 2D active Brownian particles.

    Returns (times, positions) where positions has shape
    (n_save, n_particles, 2).
    """
    n_steps = int(T_total / dt)
    save_indices = np.unique(np.linspace(0, n_steps,
                                         min(n_steps + 1, 60), dtype=int))

    x = np.zeros(n_particles)
    y = np.zeros(n_particles)
    theta = rng.uniform(0, 2 * np.pi, n_particles)

    sqrt_2Dt_dt = np.sqrt(2 * Dt * dt)
    sqrt_2Dr_dt = np.sqrt(2 * Dr * dt)

    positions = np.zeros((len(save_indices), n_particles, 2))
    times = np.zeros(len(save_indices))

    save_idx = 0
    for step in range(n_steps + 1):
        if save_idx < len(save_indices) and step == save_indices[save_idx]:
            positions[save_idx, :, 0] = x
            positions[save_idx, :, 1] = y
            times[save_idx] = step * dt
            save_idx += 1
        if step < n_steps:
            x += v0 * np.cos(theta) * dt + sqrt_2Dt_dt * rng.standard_normal(n_particles)
            y += v0 * np.sin(theta) * dt + sqrt_2Dt_dt * rng.standard_normal(n_particles)
            theta += sqrt_2Dr_dt * rng.standard_normal(n_particles)

    return times, positions


def verify_abp_diffusion():
    """
    Verify the effective diffusion of active Brownian particles (ABPs).

    The review (Eq. 10) gives the ABP dynamics. At long times, the MSD
    satisfies <r^2(t)> = 4 * D_eff * t with
        D_eff = D_t + v0^2 / (2 * D_r)

    We verify:
      (a) The measured D_eff from MSD matches the theoretical prediction.
      (b) D_eff increases linearly with v0^2 with the predicted slope 1/(2*D_r).
    """
    print("\n" + "=" * 70)
    print("Module 3: Active Brownian Particle Effective Diffusion")
    print("=" * 70)

    rng = np.random.default_rng(123)

    v0 = 1.0
    Dt = 0.1
    Dr = 0.5
    T_total = 50.0
    dt = 0.01
    n_particles = 2000

    D_eff_theory = Dt + v0**2 / (2.0 * Dr)
    print(f"  Parameters: v0={v0}, Dt={Dt}, Dr={Dr}")
    print(f"  Theory: D_eff = D_t + v0^2/(2*D_r) = {D_eff_theory:.4f}")

    times, positions = simulate_abp(v0, Dt, Dr, T_total, dt, n_particles, rng)

    # MSD(t) = <|r(t) - r(0)|^2>
    r0 = positions[0]
    msd = np.array([np.mean(np.sum((positions[i] - r0)**2, axis=1))
                    for i in range(len(times))])

    # Fit D_eff from long-time regime (t >> 1/D_r = 2)
    mask = times > 5.0
    slope, _ = np.polyfit(times[mask], msd[mask], 1)
    D_eff_measured = slope / 4.0

    err = abs(D_eff_measured - D_eff_theory) / D_eff_theory
    print(f"  Measured D_eff = {D_eff_measured:.4f} "
          f"(theory {D_eff_theory:.4f}, rel.err = {err:.4f})")

    # (b) D_eff vs v0^2 — linear with slope 1/(2*Dr)
    v0_list = np.array([0.0, 0.5, 1.0, 1.5, 2.0, 3.0])
    D_eff_theory_list = Dt + v0_list**2 / (2.0 * Dr)
    D_eff_meas_list = []
    for v0_i in v0_list:
        rng_i = np.random.default_rng(42)
        t_i, pos_i = simulate_abp(v0_i, Dt, Dr, 30.0, 0.01, 500, rng_i)
        msd_i = np.array([np.mean(np.sum((pos_i[j] - pos_i[0])**2, axis=1))
                          for j in range(len(t_i))])
        m = t_i > 5.0
        if np.sum(m) > 5:
            s, _ = np.polyfit(t_i[m], msd_i[m], 1)
            D_eff_meas_list.append(s / 4.0)
        else:
            D_eff_meas_list.append(0.0)
    D_eff_meas_list = np.array(D_eff_meas_list)

    # Fit slope of D_eff vs v0^2
    mask_fit = v0_list > 0
    slope_v0, intercept_v0 = np.polyfit(v0_list[mask_fit]**2,
                                        D_eff_meas_list[mask_fit], 1)
    slope_theory = 1.0 / (2.0 * Dr)
    slope_err = abs(slope_v0 - slope_theory) / slope_theory
    print(f"  D_eff vs v0^2 slope: measured = {slope_v0:.4f}, "
          f"theory = {slope_theory:.4f}, rel.err = {slope_err:.4f}")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: MSD vs t
    ax = axes[0]
    ax.plot(times, msd, 'b-', lw=2, label='ABP simulation')
    ax.plot(times, 4 * D_eff_theory * times, 'r--', lw=2,
            label=f'Theory: $4D_{{eff}}t$ ($D_{{eff}}={D_eff_theory:.3f}$)')
    ax.plot(times, 4 * Dt * times, 'g:', lw=1.5,
            label=f'Translation only: $4D_t t$ ($D_t={Dt}$)')
    ax.set_xlabel(r'Time $t$', fontsize=12)
    ax.set_ylabel(r'MSD $\langle r^2(t) \rangle$', fontsize=12)
    ax.set_title(f'ABP Diffusion: $D_{{eff}}={D_eff_measured:.3f}$ '
                 f'(theory {D_eff_theory:.3f})', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    # Panel 2: D_eff vs v0^2
    ax = axes[1]
    ax.plot(v0_list**2, D_eff_theory_list, 'r-', lw=2,
            label=r'Theory: $D_t + v_0^2/(2D_r)$')
    ax.plot(v0_list**2, D_eff_meas_list, 'bo', ms=8, label='Simulation')
    ax.set_xlabel(r'$v_0^2$', fontsize=12)
    ax.set_ylabel(r'$D_{eff}$', fontsize=12)
    ax.set_title(r'Linear Enhancement: $D_{eff} = D_t + v_0^2 / (2D_r)$',
                 fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_soft_matter_abp.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    deff_pass = err < 0.10
    slope_pass = slope_err < 0.15
    print(f"  D_eff matches theory within 10%: "
          f"{'PASS' if deff_pass else 'FAIL'} (err={err:.4f})")
    print(f"  v0^2 slope matches 1/(2*Dr) within 15%: "
          f"{'PASS' if slope_pass else 'FAIL'} (err={slope_err:.4f})")
    passed = deff_pass and slope_pass
    print(f"  Module 3: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Main
# =============================================================================

def main():
    t0 = time.time()
    print("\n" + "=" * 70)
    print("  Soft Matter Physics & Complex Fluids — Verification Suite")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 70 + "\n")

    modules = [
        ("Hard-Sphere Colloidal EOS", verify_hard_sphere_eos),
        ("Polymer Chain Scaling", verify_polymer_scaling),
        ("ABP Effective Diffusion", verify_abp_diffusion),
    ]

    results = []
    for name, func in modules:
        try:
            results.append((name, func()))
        except Exception as e:
            results.append((name, False, str(e)))

    elapsed = time.time() - t0
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
            status = f"[ERROR] ({error[:80]})"
            all_pass = False
        print(f"  {status}: {name}")

    n_pass = sum(1 for r in results if len(r) == 2 and r[1])
    n_total = len(results)
    print(f"\n  {n_pass}/{n_total} modules passed.")
    print(f"  Elapsed: {elapsed:.1f} s")

    n_figs = len([f for f in os.listdir(OUTPUT_DIR)
                  if f.startswith('fig') and f.endswith('.png')])
    print(f"  Figures generated: {n_figs}")

    return 0 if all_pass else 1


if __name__ == "__main__":
    sys.exit(main())
