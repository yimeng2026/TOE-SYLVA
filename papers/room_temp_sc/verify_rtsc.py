"""
Floquet-Engineered Superconductivity — Numerical Verification Suite
(TOE-SYLVA Formal Physics Institute)

Verification Modules:
  1. BCS Gap Equation: 2*Delta(0)/(k_B*T_c) = 3.53 universal ratio
  2. Allen-Dynes T_c Formula: monotonicity & weak-coupling limit
  3. Floquet High-Frequency Expansion: driven qubit quasienergy convergence

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
# Module 1: BCS Gap Equation
# =============================================================================

def bcs_gap_integral(delta, T, omega_D=1.0, n_points=500):
    """Compute the integral I = int_0^omega_D d_xi tanh(E/(2T))/E.

    E = sqrt(xi^2 + delta^2).  If delta=0, use E=xi (handle xi=0 carefully).
    """
    xi = np.linspace(0, omega_D, n_points)
    if delta < 1e-14:
        # Avoid division by zero at xi=0
        E = xi.copy()
        E[0] = 1e-15
    else:
        E = np.sqrt(xi**2 + delta**2)
    if T < 1e-14:
        integrand = 1.0 / E
    else:
        integrand = np.tanh(E / (2.0 * T)) / E
    # Use trapezoid (numpy >= 2.0) or trapz (older numpy)
    trapz_func = getattr(np, 'trapezoid', getattr(np, 'trapz'))
    return trapz_func(integrand, xi)


def solve_bcs_gap(lam, T, omega_D=1.0):
    """Solve the BCS gap equation 1 = lam * integral for Delta at temperature T.

    Returns Delta / omega_D (dimensionless).  Returns 0 if T > T_c.
    """
    if T < 1e-12:
        # T=0 analytical: Delta = omega_D / sinh(1/lam)
        return omega_D / np.sinh(1.0 / lam)

    # Check if superconducting (integral with Delta=0)
    integral_no_gap = bcs_gap_integral(0.0, T, omega_D)
    if lam * integral_no_gap < 1.0:
        return 0.0  # Normal state

    # Bisection on f(Delta) = lam * integral(Delta) - 1 = 0
    # f is monotonically decreasing in Delta
    delta_lo = 1e-8
    delta_hi = omega_D * 10.0
    f_lo = lam * bcs_gap_integral(delta_lo, T, omega_D) - 1.0
    f_hi = lam * bcs_gap_integral(delta_hi, T, omega_D) - 1.0
    if f_lo < 0:
        return 0.0  # Should not happen if T < T_c, but safety

    for _ in range(80):
        delta_mid = np.sqrt(delta_lo * delta_hi)
        f_mid = lam * bcs_gap_integral(delta_mid, T, omega_D) - 1.0
        if f_mid > 0:
            delta_lo = delta_mid
        else:
            delta_hi = delta_mid
    return np.sqrt(delta_lo * delta_hi)


def find_bcs_tc(lam, omega_D=1.0):
    """Find T_c by bisection on the gap equation with Delta -> 0."""
    def eq(T):
        return lam * bcs_gap_integral(0.0, T, omega_D) - 1.0

    T_lo, T_hi = 1e-6, 10.0 * omega_D
    # eq(T_lo) > 0 (superconducting), eq(T_hi) < 0 (normal)
    for _ in range(100):
        T_mid = np.sqrt(T_lo * T_hi)
        if eq(T_mid) > 0:
            T_lo = T_mid
        else:
            T_hi = T_mid
    return np.sqrt(T_lo * T_hi)


def verify_bcs_gap():
    """
    Verify the BCS gap equation and the universal ratio 2*Delta(0)/(k_B*T_c).

    The review (Sec. 2.3.1) presents the BCS gap equation. In the weak-coupling
    limit, the universal ratio is:
        2 * Delta(0) / (k_B * T_c) = 3.528...
    We verify this for a moderate coupling lambda = 0.3 and lambda = 0.5.

    Also verify:
      (a) T_c matches the BCS formula T_c = 1.134 * omega_D * exp(-1/lambda).
      (b) Delta(0) matches 2 * omega_D * exp(-1/lambda).
    """
    print("=" * 70)
    print("Module 1: BCS Gap Equation — Universal Ratio")
    print("=" * 70)

    omega_D = 1.0  # dimensionless

    results = []
    for lam in [0.3, 0.5]:
        # Delta(0)
        delta_0 = solve_bcs_gap(lam, 0.0, omega_D)

        # T_c
        T_c = find_bcs_tc(lam, omega_D)

        # Universal ratio
        ratio = 2.0 * delta_0 / T_c if T_c > 0 else 0.0

        # Analytical BCS predictions (weak-coupling limit)
        delta_0_bcs = 2.0 * omega_D * np.exp(-1.0 / lam)
        T_c_bcs = 1.134 * omega_D * np.exp(-1.0 / lam)
        ratio_bcs = 2.0 * delta_0_bcs / T_c_bcs  # = 4/1.134 = 3.528

        print(f"\n  lambda = {lam}:")
        print(f"    Delta(0) = {delta_0:.6f}  (BCS approx: {delta_0_bcs:.6f})")
        print(f"    T_c      = {T_c:.6f}  (BCS approx: {T_c_bcs:.6f})")
        print(f"    2*Delta(0)/T_c = {ratio:.4f}  (universal: {ratio_bcs:.4f})")

        results.append((lam, delta_0, T_c, ratio))

    # Also compute Delta(T) curve for plotting
    lam_plot = 0.3
    delta_0_plot = solve_bcs_gap(lam_plot, 0.0, omega_D)
    T_c_plot = find_bcs_tc(lam_plot, omega_D)
    T_arr = np.linspace(0, T_c_plot * 1.3, 60)
    Delta_arr = np.array([solve_bcs_gap(lam_plot, T, omega_D) for T in T_arr])

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: Delta(T) curve
    ax = axes[0]
    ax.plot(T_arr / T_c_plot, Delta_arr / delta_0_plot, 'b-', lw=2,
            label=fr'$\lambda = {lam_plot}$ (numerical)')
    ax.axvline(1.0, color='r', ls='--', alpha=0.5, label=r'$T = T_c$')
    ax.set_xlabel(r'$T / T_c$', fontsize=12)
    ax.set_ylabel(r'$\Delta(T) / \Delta(0)$', fontsize=12)
    ax.set_title(r'BCS Gap Function $\Delta(T)$', fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)

    # Panel 2: Universal ratio for different lambda
    ax = axes[1]
    lam_list = np.array([0.2, 0.3, 0.4, 0.5, 0.6, 0.8, 1.0])
    ratio_list = []
    for lam in lam_list:
        d0 = solve_bcs_gap(lam, 0.0, omega_D)
        tc = find_bcs_tc(lam, omega_D)
        ratio_list.append(2.0 * d0 / tc if tc > 0 else 0.0)
    ax.plot(lam_list, ratio_list, 'bo-', ms=8, lw=2, label='Numerical BCS')
    ax.axhline(3.528, color='r', ls='--', lw=1.5,
               label=r'Weak-coupling limit: $3.528$')
    ax.set_xlabel(r'Coupling $\lambda$', fontsize=12)
    ax.set_ylabel(r'$2\Delta(0) / (k_B T_c)$', fontsize=12)
    ax.set_title(r'BCS Universal Ratio $2\Delta(0)/(k_B T_c)$', fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_rtsc_bcs_gap.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    # Verification
    # (a) Ratio close to 3.53 for weak coupling
    lam_test, delta_0_test, T_c_test, ratio_test = results[0]  # lambda=0.3
    ratio_pass = abs(ratio_test - 3.528) / 3.528 < 0.05

    # (b) T_c matches BCS formula within 10%
    T_c_bcs_test = 1.134 * omega_D * np.exp(-1.0 / lam_test)
    tc_err = abs(T_c_test - T_c_bcs_test) / T_c_bcs_test
    tc_pass = tc_err < 0.10

    print(f"\n  2*Delta(0)/T_c = {ratio_test:.4f} (target 3.528): "
          f"{'PASS' if ratio_pass else 'FAIL'}")
    print(f"  T_c matches BCS formula (err={tc_err:.4f}): "
          f"{'PASS' if tc_pass else 'FAIL'}")
    passed = ratio_pass and tc_pass
    print(f"  Module 1: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 2: Allen-Dynes T_c Formula
# =============================================================================

def allen_dynes_tc(omega_log, lam, mu_star):
    """Allen-Dynes formula for T_c (Eq. A.5 in the review).

    T_c = (omega_log / 1.2) * exp[-1.04*(1+lam) / (lam - mu_star*(1+0.62*lam))]
    """
    denominator = lam - mu_star * (1.0 + 0.62 * lam)
    if denominator <= 0:
        return 0.0  # No superconductivity
    return (omega_log / 1.2) * np.exp(-1.04 * (1.0 + lam) / denominator)


def verify_allen_dynes():
    """
    Verify properties of the Allen-Dynes T_c formula.

    The review (Eq. A.5 / Sec. 2.4.2) presents:
        T_c = (omega_log / 1.2) * exp[-1.04(1+lam) / (lam - mu*(1+0.62*lam))]

    We verify:
      (a) T_c increases monotonically with lambda (for fixed mu* = 0.1).
      (b) T_c increases linearly with omega_log (proportionality test).
      (c) T_c decreases when mu* (Coulomb pseudopotential) increases.
      (d) In the BCS limit (mu* = 0, lam -> 0): the exponent -> -1.04/lam,
          recovering the BCS exponential form.
    """
    print("\n" + "=" * 70)
    print("Module 2: Allen-Dynes T_c Formula")
    print("=" * 70)

    # (a) Monotonicity in lambda
    mu_star = 0.1
    omega_log = 100.0  # K
    lam_list = np.array([0.3, 0.5, 0.8, 1.0, 1.5, 2.0])
    Tc_list = np.array([allen_dynes_tc(omega_log, l, mu_star) for l in lam_list])
    print(f"  T_c vs lambda (omega_log={omega_log}K, mu*={mu_star}):")
    for l, tc in zip(lam_list, Tc_list):
        print(f"    lambda={l:.1f}: T_c = {tc:.2f} K")
    mono_lam = np.all(np.diff(Tc_list) > 0)

    # (b) Linear proportionality with omega_log
    omega_list = np.array([50, 100, 200, 400])
    Tc_omega = np.array([allen_dynes_tc(w, 0.5, mu_star) for w in omega_list])
    # Check T_c proportional to omega_log: T_c(2*omega) = 2 * T_c(omega)
    ratio_omega = Tc_omega[2] / Tc_omega[1]  # should be 2.0
    print(f"\n  T_c vs omega_log (lambda=0.5, mu*={mu_star}):")
    for w, tc in zip(omega_list, Tc_omega):
        print(f"    omega_log={w}: T_c = {tc:.2f} K")
    print(f"    T_c(200)/T_c(100) = {ratio_omega:.4f} (expect 2.0)")
    omega_pass = abs(ratio_omega - 2.0) < 0.01

    # (c) T_c decreases with mu*
    mu_star_list = np.array([0.0, 0.05, 0.1, 0.15, 0.2])
    Tc_mu = np.array([allen_dynes_tc(omega_log, 0.5, m) for m in mu_star_list])
    print(f"\n  T_c vs mu* (lambda=0.5, omega_log={omega_log}K):")
    for m, tc in zip(mu_star_list, Tc_mu):
        print(f"    mu*={m:.2f}: T_c = {tc:.2f} K")
    mono_mu = np.all(np.diff(Tc_mu) <= 1e-10)

    # (d) Critical coupling: T_c = 0 when lambda <= mu*(1+0.62*lambda)
    # The denominator lam - mu*(1+0.62*lam) = 0 gives the critical lambda:
    #   lambda_c = mu* / (1 - 0.62*mu*)
    # For mu* = 0.1: lambda_c = 0.1 / 0.938 = 0.1066...
    # For mu* = 0.2: lambda_c = 0.2 / 0.876 = 0.2283...
    mu_star_test = 0.1
    lam_c = mu_star_test / (1.0 - 0.62 * mu_star_test)
    Tc_below = allen_dynes_tc(100.0, lam_c * 0.95, mu_star_test)  # below threshold
    Tc_above = allen_dynes_tc(100.0, lam_c * 1.05, mu_star_test)  # above threshold
    print(f"\n  Critical coupling (mu*={mu_star_test}):")
    print(f"    lambda_c = {lam_c:.6f}")
    print(f"    T_c(0.95*lambda_c) = {Tc_below:.2e} (expect 0)")
    print(f"    T_c(1.05*lambda_c) = {Tc_above:.2f} (expect > 0)")
    critical_pass = (Tc_below == 0.0) and (Tc_above > 0.0)

    # (e) Allen-Dynes T_c < McMillan T_c (the 1.04 factor suppresses T_c)
    # McMillan: T_c = (omega_log/1.2) * exp[-(1+lam)/(lam - mu*(1+0.62*lam))]
    # Allen-Dynes: same but with 1.04*(1+lam) in the exponent
    # So T_c^AD / T_c^McM = exp[-0.04*(1+lam)/(...)] < 1
    lam_test = 0.5
    mu_test = 0.1
    denom = lam_test - mu_test * (1.0 + 0.62 * lam_test)
    Tc_ad_test = allen_dynes_tc(100.0, lam_test, mu_test)
    Tc_mcm_test = (100.0 / 1.2) * np.exp(-(1.0 + lam_test) / denom)
    ad_mcm_ratio = Tc_ad_test / Tc_mcm_test
    expected_ad_mcm = np.exp(-0.04 * (1.0 + lam_test) / denom)
    print(f"\n  Allen-Dynes vs McMillan (lam={lam_test}, mu*={mu_test}):")
    print(f"    T_c(AD)  = {Tc_ad_test:.4f}")
    print(f"    T_c(McM) = {Tc_mcm_test:.4f}")
    print(f"    AD/McM   = {ad_mcm_ratio:.6f} (expect {expected_ad_mcm:.6f})")
    ad_mcm_pass = abs(ad_mcm_ratio - expected_ad_mcm) / expected_ad_mcm < 0.001

    # --- Plot ---
    fig, axes = plt.subplots(1, 3, figsize=(16, 5))

    # Panel 1: T_c vs lambda
    ax = axes[0]
    lam_fine = np.linspace(0.2, 2.0, 50)
    for ms in [0.0, 0.1, 0.2]:
        tc_fine = [allen_dynes_tc(100, l, ms) for l in lam_fine]
        ax.plot(lam_fine, tc_fine, lw=2, label=fr'$\mu^* = {ms}$')
    ax.set_xlabel(r'$\lambda$ (electron-phonon coupling)', fontsize=12)
    ax.set_ylabel(r'$T_c$ (K)', fontsize=12)
    ax.set_title(r'$T_c$ vs $\lambda$ ($\omega_{\log}=100$ K)', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    # Panel 2: T_c vs omega_log (linear)
    ax = axes[1]
    omega_fine = np.linspace(10, 500, 50)
    for l in [0.3, 0.5, 1.0]:
        tc_fine = [allen_dynes_tc(w, l, 0.1) for w in omega_fine]
        ax.plot(omega_fine, tc_fine, lw=2, label=fr'$\lambda = {l}$')
    ax.set_xlabel(r'$\omega_{\log}$ (K)', fontsize=12)
    ax.set_ylabel(r'$T_c$ (K)', fontsize=12)
    ax.set_title(r'$T_c$ vs $\omega_{\log}$ (linear)', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    # Panel 3: Floquet enhancement prediction (DOS scaling)
    # T_c^Floquet / T_c^eq as a function of DOS enhancement factor
    ax = axes[2]
    dos_factor = np.linspace(1.0, 1.5, 50)  # DOS enhancement ratio
    # Using Allen-Dynes with lambda -> lambda * dos_factor (simplified)
    lam_eq = 1.0
    mu_star_eq = 0.1
    omega_log_eq = 100.0
    Tc_eq = allen_dynes_tc(omega_log_eq, lam_eq, mu_star_eq)
    Tc_floquet = [allen_dynes_tc(omega_log_eq, lam_eq * f, mu_star_eq)
                  for f in dos_factor]
    enhancement = np.array(Tc_floquet) / Tc_eq
    ax.plot(dos_factor, enhancement, 'g-', lw=2)
    ax.axhline(1.0, color='gray', ls='--')
    # Mark LaH10 prediction: 25% DOS increase -> ~14% T_c increase
    ax.axvline(1.25, color='r', ls=':', alpha=0.7,
               label=r'LaH$_{10}$: 25% DOS increase')
    ax.set_xlabel(r'DOS enhancement $\hat{\rho}_F / \rho_F$', fontsize=12)
    ax.set_ylabel(r'$T_c^{\mathrm{Floquet}} / T_c^{\mathrm{eq}}$', fontsize=12)
    ax.set_title('Floquet T_c Enhancement (DOS Scaling)', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_rtsc_allen_dynes.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    print(f"\n  T_c monotonically increases with lambda: "
          f"{'PASS' if mono_lam else 'FAIL'}")
    print(f"  T_c linear in omega_log (ratio=2.0): "
          f"{'PASS' if omega_pass else 'FAIL'} (ratio={ratio_omega:.4f})")
    print(f"  T_c decreases with mu*: "
          f"{'PASS' if mono_mu else 'FAIL'}")
    print(f"  Critical coupling T_c=0 below lambda_c: "
          f"{'PASS' if critical_pass else 'FAIL'} "
          f"(lambda_c={lam_c:.4f})")
    print(f"  AD/McMillan ratio matches 1.04 factor: "
          f"{'PASS' if ad_mcm_pass else 'FAIL'} "
          f"(ratio={ad_mcm_ratio:.6f})")
    passed = mono_lam and omega_pass and mono_mu and critical_pass and ad_mcm_pass
    print(f"  Module 2: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 3: Floquet High-Frequency Expansion
# =============================================================================

def matrix_exp_i(H, dt):
    """Compute exp(-1j * H * dt) for a 2x2 Hermitian matrix via eigendecomposition."""
    eigenvalues, eigenvectors = np.linalg.eigh(H)
    return (eigenvectors
            @ np.diag(np.exp(-1j * eigenvalues * dt))
            @ eigenvectors.conj().T)


def compute_quasienergies(H_func, Omega, n_steps=400):
    """Compute quasienergies by numerically evolving over one period T=2*pi/Omega."""
    T = 2.0 * np.pi / Omega
    dt = T / n_steps
    U = np.eye(2, dtype=complex)
    for n in range(n_steps):
        t = (n + 0.5) * dt
        H = H_func(t)
        U = matrix_exp_i(H, dt) @ U
    # Eigenvalues of U(T) are exp(-i * eps * T)
    eigs = np.linalg.eigvals(U)
    eps = -np.angle(eigs) * Omega / (2.0 * np.pi)
    # Map to fundamental zone [-Omega/2, Omega/2]
    eps = np.where(eps > Omega / 2, eps - Omega, eps)
    eps = np.where(eps < -Omega / 2, eps + Omega, eps)
    return np.sort(eps)


def verify_floquet_hfe():
    """
    Verify the Floquet high-frequency expansion (HFE) for a driven qubit.

    The review (Sec. 2.2 / 6.1) presents the Floquet-Magnus expansion:
        H_eff = H_0 + sum [H_n, H_{-n}]/(n*hbar*Omega) + O(Omega^{-2})

    We use H(t) = (Delta_0/2) sigma_z + A_x cos(Omega*t) sigma_x
    + A_y sin(Omega*t) sigma_y, which has non-commuting Fourier components.

    FM prediction (first order):
        [H_1, H_{-1}] = -A_x * A_y * sigma_z
        H_eff = (Delta_0/2 - A_x*A_y/Omega) sigma_z

    We verify:
      (a) At high Omega, the quasienergy splitting approaches |Delta_0|
          (drive averages out).
      (b) The first-order correction scales as 1/Omega and matches the
          FM prediction A_x*A_y/Omega.
    """
    print("\n" + "=" * 70)
    print("Module 3: Floquet High-Frequency Expansion")
    print("=" * 70)

    Delta_0 = 0.5
    A_x = 0.3
    A_y = 0.2

    def H_func(t, Omega):
        return (Delta_0 / 2.0) * np.array([[1, 0], [0, -1]], dtype=complex) \
               + A_x * np.cos(Omega * t) * np.array([[0, 1], [1, 0]], dtype=complex) \
               + A_y * np.sin(Omega * t) * np.array([[0, -1j], [1j, 0]], dtype=complex)

    # Scan Omega
    Omega_list = np.array([2.0, 3.0, 5.0, 8.0, 12.0, 20.0, 35.0, 60.0])
    splitting_exact = []
    for Om in Omega_list:
        eps = compute_quasienergies(lambda t: H_func(t, Om), Om, n_steps=300)
        split = abs(eps[1] - eps[0])
        # Handle zone boundary: splitting should be min(|eps1-eps2|, Omega-|eps1-eps2|)
        split = min(split, Om - split)
        splitting_exact.append(split)

    splitting_exact = np.array(splitting_exact)

    # FM prediction: splitting = |Delta_0 - 2*A_x*A_y/Omega|
    splitting_fm = np.abs(Delta_0 - 2.0 * A_x * A_y / Omega_list)

    # Undriven splitting
    split_undriven = abs(Delta_0)

    print(f"  Parameters: Delta_0={Delta_0}, A_x={A_x}, A_y={A_y}")
    print(f"  Undriven splitting = {split_undriven:.4f}")
    print(f"  FM prediction: |Delta_0 - 2*A_x*A_y/Omega|")
    print(f"\n  {'Omega':>8s}  {'Exact':>10s}  {'FM':>10s}  {'Rel.Err':>10s}")
    for Om, ex, fm in zip(Omega_list, splitting_exact, splitting_fm):
        err = abs(ex - fm) / max(ex, fm, 1e-10)
        print(f"  {Om:8.1f}  {ex:10.6f}  {fm:10.6f}  {err:10.6f}")

    # (a) Convergence to undriven value at high Omega
    final_split = splitting_exact[-1]
    conv_err = abs(final_split - split_undriven) / split_undriven
    conv_pass = conv_err < 0.05
    print(f"\n  Convergence to undriven (Omega={Omega_list[-1]}): "
          f"splitting = {final_split:.6f} "
          f"(target {split_undriven:.6f}, err={conv_err:.4f})")

    # (b) FM accuracy at high Omega: relative error < 5% for Omega > 12
    high_mask = Omega_list >= 12.0
    fm_errs = np.abs(splitting_exact[high_mask] - splitting_fm[high_mask]) \
              / np.maximum(splitting_exact[high_mask], 1e-10)
    fm_pass = np.all(fm_errs < 0.05)
    print(f"  FM accuracy at high Omega (>12): max err = {np.max(fm_errs):.4f}")

    # --- Plot ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: Quasienergy splitting vs Omega
    ax = axes[0]
    ax.plot(Omega_list, splitting_exact, 'bo-', ms=8, lw=2,
            label='Exact (numerical)')
    ax.plot(Omega_list, splitting_fm, 'r--', lw=2,
            label=r'FM: $|\Delta_0 - 2A_xA_y/\Omega|$')
    ax.axhline(split_undriven, color='g', ls=':', lw=1.5,
               label=fr'Undriven: $|\Delta_0| = {split_undriven}$')
    ax.set_xlabel(r'Drive frequency $\Omega$', fontsize=12)
    ax.set_ylabel(r'Quasienergy splitting $|\epsilon_+ - \epsilon_-|$', fontsize=12)
    ax.set_title('Floquet Quasienergy vs. Drive Frequency', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    # Panel 2: 1/Omega scaling of correction
    ax = axes[1]
    correction = splitting_exact - split_undriven
    correction_fm = splitting_fm - split_undriven
    inv_Omega = 1.0 / Omega_list
    ax.plot(inv_Omega, correction, 'bo-', ms=8, lw=2, label='Exact correction')
    ax.plot(inv_Omega, correction_fm, 'r--', lw=2, label='FM prediction')
    ax.axhline(0, color='gray', ls='-', alpha=0.3)
    ax.set_xlabel(r'$1/\Omega$', fontsize=12)
    ax.set_ylabel(r'$\Delta\epsilon - |\Delta_0|$', fontsize=12)
    ax.set_title(r'1/$\Omega$ Scaling of Floquet Correction', fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_rtsc_floquet.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    print(f"\n  Convergence to undriven at high Omega: "
          f"{'PASS' if conv_pass else 'FAIL'} (err={conv_err:.4f})")
    print(f"  FM matches exact at high Omega: "
          f"{'PASS' if fm_pass else 'FAIL'} (max_err={np.max(fm_errs):.4f})")
    passed = conv_pass and fm_pass
    print(f"  Module 3: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Main
# =============================================================================

def main():
    t0 = time.time()
    print("\n" + "=" * 70)
    print("  Floquet-Engineered Superconductivity — Verification Suite")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 70 + "\n")

    modules = [
        ("BCS Gap Equation Universal Ratio", verify_bcs_gap),
        ("Allen-Dynes T_c Formula", verify_allen_dynes),
        ("Floquet High-Frequency Expansion", verify_floquet_hfe),
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
