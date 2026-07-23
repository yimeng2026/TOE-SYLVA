"""
Many-Body Localization & Disordered Quantum Systems — Verification Script
(TOE-SYLVA Formal Physics Institute)

Verification Modules:
  1. MBL vs Thermal: Entanglement Entropy Dynamics
     Verify that in the MBL phase (strong disorder W >> J), the entanglement
     entropy grows logarithmically S(t) ~ log(t), while in the thermal/ergodic
     phase (weak disorder), it grows linearly to a volume-law value.
  2. ETH Check: Eigenstate Entanglement Scaling
     Verify that in the thermal phase, eigenstates obey volume-law entanglement
     S_n ~ s*ln(2)*N/2, while in the MBL phase, eigenstates obey area-law
     S_n ~ O(1).
  3. Level Statistics: Wigner-Dyson vs Poisson
     Verify that the level spacing ratio distribution transitions from
     Wigner-Dyson (GOE) in the thermal phase to Poisson in the MBL phase.

Dependencies: numpy, matplotlib
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import sys
import os

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))


# =============================================================================
# Model: 1D Heisenberg chain with random disorder
# =============================================================================

def heisenberg_chain_hamiltonian(N, J, W, seed=0):
    """
    Construct the Hamiltonian of the 1D random-field Heisenberg model:
      H = J * sum_i (X_i X_{i+1} + Y_i Y_{i+1} + Z_i Z_{i+1}) + W * sum_i h_i Z_i
    where h_i are uniform random in [-1, 1].

    For W >> J: MBL phase (strong disorder)
    For W << J: Thermal/ergodic phase (weak disorder)
    """
    rng = np.random.default_rng(seed)
    dim = 2**N
    sx = np.array([[0, 1], [1, 0]], dtype=complex)
    sy = np.array([[0, -1j], [1j, 0]], dtype=complex)
    sz = np.array([[1, 0], [0, -1]], dtype=complex)
    I2 = np.eye(2, dtype=complex)

    def kron_list(mats):
        result = mats[0]
        for m in mats[1:]:
            result = np.kron(result, m)
        return result

    H = np.zeros((dim, dim), dtype=complex)
    h = rng.uniform(-1, 1, N)

    for i in range(N):
        # Heisenberg interaction (periodic boundary)
        mats_x = [I2] * N; mats_x[i] = sx; mats_x[(i+1) % N] = sx
        mats_y = [I2] * N; mats_y[i] = sy; mats_y[(i+1) % N] = sy
        mats_z = [I2] * N; mats_z[i] = sz; mats_z[(i+1) % N] = sz
        H += J * (kron_list(mats_x) + kron_list(mats_y) + kron_list(mats_z))
        # Disorder field
        mats = [I2] * N; mats[i] = sz
        H += W * h[i] * kron_list(mats)

    return H


def entanglement_entropy(psi, N, subA_size):
    """Von Neumann entanglement entropy of the first subA_size sites."""
    dimA = 2**subA_size
    dimB = 2**(N - subA_size)
    psi_mat = psi.reshape(dimA, dimB)
    U, S, Vh = np.linalg.svd(psi_mat, full_matrices=False)
    S = S[S > 1e-14]
    S2 = S**2
    S2 = S2 / np.sum(S2)
    return -np.sum(S2 * np.log2(S2))


# =============================================================================
# Module 1: Entanglement Entropy Dynamics (MBL vs Thermal)
# =============================================================================

def verify_entanglement_dynamics():
    """
    Verify that:
    - In the MBL phase (W >> J), entanglement entropy grows logarithmically:
      S(t) ~ a * log(t) + const
    - In the thermal phase (W << J), entanglement grows rapidly (ballistic)
      to a volume-law saturation value.

    We evolve a product state |↑↓↑↓...⟩ under the Heisenberg Hamiltonian
    and track S(t) for the half-chain.
    """
    print("=" * 70)
    print("Module 1: Entanglement Entropy Dynamics (MBL vs Thermal)")
    print("=" * 70)

    N = 10  # 10 spins => dim = 1024
    J = 1.0
    times = np.linspace(0, 30, 15)

    # Initial state: |↑↓↑↓...⟩ (Néel product state, low entanglement)
    psi0 = np.zeros(2**N, dtype=complex)
    # Néel: site i has spin up if i even, down if i odd
    neel_idx = 0
    for i in range(N):
        if i % 2 == 1:
            neel_idx |= (1 << i)
    psi0[neel_idx] = 1.0

    # Two disorder strengths: thermal (W=0.5) and MBL (W=8.0)
    W_thermal = 0.5
    W_mbl = 8.0
    n_disorder = 1  # average over disorder realizations

    S_thermal_list = []
    S_mbl_list = []

    for seed in range(n_disorder):
        print(f"  Realization {seed+1}/{n_disorder}...")
        H_th = heisenberg_chain_hamiltonian(N, J, W_thermal, seed=seed)
        H_mbl = heisenberg_chain_hamiltonian(N, J, W_mbl, seed=seed)

        # Diagonalize
        from numpy.linalg import eigh
        evals_th, evecs_th = eigh(H_th)
        evals_mbl, evecs_mbl = eigh(H_mbl)

        # Expand initial state in energy eigenbasis
        coeffs_th = evecs_th.conj().T @ psi0
        coeffs_mbl = evecs_mbl.conj().T @ psi0

        S_th = []
        S_mbl = []
        subA = N // 2
        for t in times:
            # |psi(t)> = sum_n c_n * exp(-i E_n t) |n>
            phase_th = np.exp(-1j * evals_th * t)
            psi_t_th = evecs_th @ (phase_th * coeffs_th)
            S_th.append(entanglement_entropy(psi_t_th, N, subA))

            phase_mbl = np.exp(-1j * evals_mbl * t)
            psi_t_mbl = evecs_mbl @ (phase_mbl * coeffs_mbl)
            S_mbl.append(entanglement_entropy(psi_t_mbl, N, subA))

        S_thermal_list.append(S_th)
        S_mbl_list.append(S_mbl)

    S_thermal = np.mean(S_thermal_list, axis=0)
    S_mbl = np.mean(S_mbl_list, axis=0)

    print(f"  Thermal (W={W_thermal}): S(t=0)={S_thermal[0]:.3f}, "
          f"S(t=max)={S_thermal[-1]:.3f}")
    print(f"  MBL (W={W_mbl}):        S(t=0)={S_mbl[0]:.3f}, "
          f"S(t=max)={S_mbl[-1]:.3f}")

    # Fit MBL regime to logarithmic growth (exclude t=0)
    mask = times > 0.5
    if np.sum(mask) > 5:
        log_t = np.log(times[mask])
        S_fit = S_mbl[mask]
        coeffs = np.polyfit(log_t, S_fit, 1)
        a_mbl = coeffs[0]
        print(f"  MBL log fit: S(t) ~ {a_mbl:.3f} * ln(t) + {coeffs[1]:.3f}")
        print(f"  (Positive slope => logarithmic growth, signature of MBL)")

    # Plot
    fig, ax = plt.subplots(figsize=(9, 5.5))
    ax.plot(times, S_thermal, 'o-', color='red', ms=5, lw=2,
            label=f'Thermal phase ($W={W_thermal}$, weak disorder)')
    ax.plot(times, S_mbl, 's-', color='blue', ms=5, lw=2,
            label=f'MBL phase ($W={W_mbl}$, strong disorder)')
    # Reference: logarithmic fit for MBL
    if np.sum(mask) > 5:
        t_fit = np.linspace(0.5, max(times), 100)
        ax.plot(t_fit, np.polyval(coeffs, np.log(t_fit)), '--',
                color='darkblue', lw=1.5, alpha=0.7,
                label=f'MBL log fit: ${a_mbl:.2f}\\ln(t) + {coeffs[1]:.2f}$')
    ax.axhline(N/4, color='gray', ls=':', lw=1, label=f'Volume-law $S\\sim N/4={N/4}$')
    ax.set_xlabel('Time $t$ (units of $1/J$)', fontsize=13)
    ax.set_ylabel('Half-chain entanglement entropy $S$ (bits)', fontsize=13)
    ax.set_title('Entanglement Dynamics: MBL (log growth) vs Thermal (rapid saturation)',
                 fontsize=13)
    ax.legend(fontsize=10, loc='lower right')
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_entanglement_dynamics.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    # Check: MBL final S should be much less than thermal final S
    # (MBL approaches area-law, thermal approaches volume-law)
    ratio = S_mbl[-1] / (S_thermal[-1] + 1e-10)
    passed = ratio < 0.7 and S_mbl[-1] < N/4 * 0.6
    print(f"  S_MBL/S_thermal at t=max: {ratio:.3f}")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 2: ETH Check — Eigenstate Entanglement Scaling
# =============================================================================

def verify_eth_eigenstate_scaling():
    """
    Verify the ETH prediction:
    - Thermal phase: eigenstates have volume-law entanglement S_n ~ s * N/2
      (approaching the infinite-temperature value S ~ N/2 * ln(2)).
    - MBL phase: eigenstates have area-law entanglement S_n ~ O(1).

    We diagonalize the Hamiltonian and compute the entanglement entropy
    of eigenstates in the middle of the spectrum.
    """
    print("\n" + "=" * 70)
    print("Module 2: ETH Check — Eigenstate Entanglement Scaling")
    print("=" * 70)

    N = 10
    J = 1.0
    subA = N // 2
    W_thermal = 0.5
    W_mbl = 8.0
    n_disorder = 1

    # Infinite-temperature half-chain entropy (volume law):
    # S_inf = (N/2) * ln(2) for random state (maximally mixed)
    S_inf = (N / 2) * np.log(2) / np.log(2)  # in bits = N/2
    print(f"  Infinite-temperature S (volume law): {S_inf:.2f} bits")
    print(f"  Area-law prediction: ~O(1) bits")

    S_eig_thermal_all = []
    S_eig_mbl_all = []

    for seed in range(n_disorder):
        H_th = heisenberg_chain_hamiltonian(N, J, W_thermal, seed=seed)
        H_mbl = heisenberg_chain_hamiltonian(N, J, W_mbl, seed=seed)

        from numpy.linalg import eigh
        evals_th, evecs_th = eigh(H_th)
        evals_mbl, evecs_mbl = eigh(H_mbl)

        # Take eigenstates in the middle of the spectrum (avoid edges)
        dim = 2**N
        mid_start = dim // 4
        mid_end = 3 * dim // 4
        idx = np.arange(mid_start, mid_end)

        for i in idx:
            S_eig_thermal_all.append(
                entanglement_entropy(evecs_th[:, i], N, subA))
            S_eig_mbl_all.append(
                entanglement_entropy(evecs_mbl[:, i], N, subA))

    S_eig_thermal = np.array(S_eig_thermal_all)
    S_eig_mbl = np.array(S_eig_mbl_all)

    mean_thermal = np.mean(S_eig_thermal)
    mean_mbl = np.mean(S_eig_mbl)
    std_thermal = np.std(S_eig_thermal)
    std_mbl = np.std(S_eig_mbl)

    print(f"  Thermal eigenstates: S = {mean_thermal:.3f} ± {std_thermal:.3f} bits")
    print(f"  MBL eigenstates:     S = {mean_mbl:.3f} ± {std_mbl:.3f} bits")
    print(f"  Volume-law S_inf:    {S_inf:.3f} bits")
    print(f"  Thermal/Volume-law:  {mean_thermal/S_inf:.3f} (should be ~1)")
    print(f"  MBL/Volume-law:      {mean_mbl/S_inf:.3f} (should be << 1)")

    # Plot
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    ax = axes[0]
    ax.hist(S_eig_thermal, bins=40, density=True, alpha=0.7, color='red',
            edgecolor='black', label=f'Thermal ($W={W_thermal}$)')
    ax.hist(S_eig_mbl, bins=40, density=True, alpha=0.7, color='blue',
            edgecolor='black', label=f'MBL ($W={W_mbl}$)')
    ax.axvline(S_inf, color='gray', ls='--', lw=2,
               label=f'Volume law $S_{{\\infty}}={S_inf:.1f}$')
    ax.axvline(1.0, color='green', ls=':', lw=2,
               label='Area law $\\sim O(1)$')
    ax.set_xlabel('Eigenstate entanglement entropy $S_n$ (bits)', fontsize=12)
    ax.set_ylabel('Density', fontsize=12)
    ax.set_title('ETH Check: Eigenstate Entanglement Distribution', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    # Box plot comparison
    ax = axes[1]
    data = [S_eig_thermal, S_eig_mbl]
    labels = [f'Thermal\n($W={W_thermal}$)', f'MBL\n($W={W_mbl}$)']
    bp = ax.boxplot(data, labels=labels, patch_artist=True, widths=0.5)
    bp['boxes'][0].set_facecolor('lightcoral')
    bp['boxes'][1].set_facecolor('lightblue')
    ax.axhline(S_inf, color='gray', ls='--', lw=2, label=f'Volume law $S_\\infty$')
    ax.axhline(1.0, color='green', ls=':', lw=2, label='Area law $\\sim O(1)$')
    ax.set_ylabel('Eigenstate entropy $S_n$ (bits)', fontsize=12)
    ax.set_title('MBL vs Thermal: Eigenstate Entanglement', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, axis='y')

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_eth_eigenstate.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    # Check: thermal eigenstates should be near volume law, MBL near area law
    thermal_ok = mean_thermal > S_inf * 0.7  # thermal near volume law
    mbl_ok = mean_mbl < S_inf * 0.4  # MBL well below volume law
    passed = thermal_ok and mbl_ok
    print(f"  Thermal near volume law: {thermal_ok} ({mean_thermal/S_inf:.2f} > 0.7)")
    print(f"  MBL well below volume law: {mbl_ok} ({mean_mbl/S_inf:.2f} < 0.4)")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 3: Level Statistics — Wigner-Dyson vs Poisson
# =============================================================================

def verify_level_statistics():
    """
    Verify the level statistics transition:
    - Thermal phase: level spacing follows Wigner-Dyson (GOE) distribution.
      The ratio of consecutive level spacings r_n = (E_{n+1}-E_n)/(E_n-E_{n-1})
      follows the GOE distribution with <r> ≈ 0.5307.
    - MBL phase: level spacing follows Poisson distribution.
      <r> ≈ 0.3863 (Poisson value = 2*ln(2) - 1).

    The ratio statistic r avoids the need for unfolding the spectrum.
    """
    print("\n" + "=" * 70)
    print("Module 3: Level Statistics (Wigner-Dyson vs Poisson)")
    print("=" * 70)

    N = 10
    J = 1.0
    n_disorder = 1

    # Scan disorder strengths
    W_list = [0.5, 5.0, 10.0]
    r_means = []
    r_stds = []

    r_thermal = 0.5307  # GOE
    r_poisson = 2 * np.log(2) - 1  # = 0.3863
    print(f"  GOE <r> = {r_thermal:.4f}")
    print(f"  Poisson <r> = {r_poisson:.4f}")

    for W in W_list:
        r_all = []
        for seed in range(n_disorder):
            H = heisenberg_chain_hamiltonian(N, J, W, seed=seed)
            from numpy.linalg import eigh
            evals, _ = eigh(H)
            evals = np.sort(evals)

            # Take middle of spectrum
            dim = len(evals)
            mid = dim // 2
            window = dim // 4
            idx = np.arange(mid - window, mid + window)

            # Compute ratios r_n = min(dE_n, dE_{n+1}) / max(dE_n, dE_{n+1})
            dE = np.diff(evals[idx])
            for i in range(len(dE) - 1):
                d1 = dE[i]
                d2 = dE[i + 1]
                if d1 > 1e-12 and d2 > 1e-12:
                    r = min(d1, d2) / max(d1, d2)
                    r_all.append(r)

        r_mean = np.mean(r_all) if r_all else 0
        r_std = np.std(r_all) if r_all else 0
        r_means.append(r_mean)
        r_stds.append(r_std)
        print(f"  W={W:5.1f}: <r> = {r_mean:.4f} ± {r_std:.4f}")

    # Plot
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Plot 1: <r> vs W
    ax = axes[0]
    ax.errorbar(W_list, r_means, yerr=r_stds, fmt='o-', color='darkgreen',
                ms=8, lw=2, capsize=4, label='Numerical <r>')
    ax.axhline(r_thermal, color='red', ls='--', lw=2,
               label=f'GOE (Wigner-Dyson) = {r_thermal:.4f}')
    ax.axhline(r_poisson, color='blue', ls='--', lw=2,
               label=f'Poisson = {r_poisson:.4f}')
    ax.axvline(3.5, color='gray', ls=':', lw=1.5, alpha=0.7,
               label='Expected $W_c \\approx 3.5$')
    ax.set_xlabel('Disorder strength $W$', fontsize=13)
    ax.set_ylabel('Level spacing ratio $\\langle r \\rangle$', fontsize=13)
    ax.set_title('MBL Transition: Level Statistics vs Disorder', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(0.3, 0.6)

    # Plot 2: Distribution of r for thermal vs MBL
    ax = axes[1]
    # Recompute distributions for W=0.5 (thermal) and W=8.0 (MBL)
    r_thermal_dist = []
    r_mbl_dist = []
    for seed in range(n_disorder):
        H_th = heisenberg_chain_hamiltonian(N, J, 0.5, seed=seed)
        H_mbl = heisenberg_chain_hamiltonian(N, J, 8.0, seed=seed)
        from numpy.linalg import eigh
        evals_th, _ = eigh(H_th)
        evals_mbl, _ = eigh(H_mbl)
        evals_th = np.sort(evals_th)
        evals_mbl = np.sort(evals_mbl)

        for evals in [evals_th, evals_mbl]:
            dim = len(evals)
            mid = dim // 2
            window = dim // 4
            idx = np.arange(mid - window, mid + window)
            dE = np.diff(evals[idx])
            for i in range(len(dE) - 1):
                d1, d2 = dE[i], dE[i + 1]
                if d1 > 1e-12 and d2 > 1e-12:
                    r = min(d1, d2) / max(d1, d2)
                    if evals is evals_th:
                        r_thermal_dist.append(r)
                    else:
                        r_mbl_dist.append(r)

    # Theoretical distributions
    def goe_pdf(r):
        """GOE distribution of ratio r (Oganesyan-Huse 2007)."""
        return (27 / 4) * (r + r**2) / (1 + r + r**2)**(5/2)

    def poisson_pdf(r):
        """Poisson distribution of ratio r."""
        return 2.0 / (1 + r)**2

    r_grid = np.linspace(0, 1, 200)
    ax.hist(r_thermal_dist, bins=30, density=True, alpha=0.5, color='red',
            edgecolor='black', label=f'Thermal ($W=0.5$)')
    ax.hist(r_mbl_dist, bins=30, density=True, alpha=0.5, color='blue',
            edgecolor='black', label=f'MBL ($W=8.0$)')
    ax.plot(r_grid, goe_pdf(r_grid), 'r-', lw=2, label='GOE theory')
    ax.plot(r_grid, poisson_pdf(r_grid), 'b-', lw=2, label='Poisson theory')
    ax.set_xlabel('Level spacing ratio $r$', fontsize=13)
    ax.set_ylabel('Probability density', fontsize=13)
    ax.set_title('Level Spacing Ratio Distribution', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_level_statistics.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    # Check: at weak W, <r> near GOE; at strong W, <r> near Poisson
    r_weak = r_means[0]  # W=0.5
    r_strong = r_means[-1]  # W=10
    thermal_ok = abs(r_weak - r_thermal) < 0.08
    mbl_ok = abs(r_strong - r_poisson) < 0.08
    passed = thermal_ok and mbl_ok
    print(f"  Weak disorder <r>={r_weak:.4f} (GOE={r_thermal:.4f}), "
          f"diff={abs(r_weak-r_thermal):.4f}")
    print(f"  Strong disorder <r>={r_strong:.4f} (Poisson={r_poisson:.4f}), "
          f"diff={abs(r_strong-r_poisson):.4f}")
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Main
# =============================================================================

def main():
    print("\n" + "=" * 70)
    print("  Many-Body Localization — Numerical Verification Suite")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 70 + "\n")

    modules = [
        ("Entanglement Dynamics (MBL vs Thermal)", verify_entanglement_dynamics),
        ("ETH: Eigenstate Entanglement Scaling", verify_eth_eigenstate_scaling),
        ("Level Statistics (WD vs Poisson)", verify_level_statistics),
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
            status = f"[FAIL] ({error})"
            all_pass = False
        print(f"  {status}: {name}")

    if all_pass:
        print("\n  All verification modules passed!")
        return 0
    else:
        print("\n  Some verifications failed (see details above).")
        return 1


if __name__ == "__main__":
    sys.exit(main())
