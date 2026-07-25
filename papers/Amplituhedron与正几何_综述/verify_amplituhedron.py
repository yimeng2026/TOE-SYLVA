"""
Amplituhedron & Positive Geometry — Numerical Verification Suite
(TOE-SYLVA Formal Physics Institute)

Verification Modules:
  1. Parke-Taylor Formula for MHV Amplitudes
     - Verify correct little-group scaling:
         A_n -> A_n * (t_1 t_2)^2 / (t_3 t_4 ... t_n)^2
       under λ_i -> t_i λ_i (legs 1,2 carry negative helicity in MHV).
     - Verify collinear pole factorization:
         lim_{ε->0} <i,i+1> * A_n(λ_1,...,λ_i + ε λ_{i+1},...) = A_{n-1}.
  2. Amplituhedron Internal Structure
     - Verify Schouten identity (the algebraic backbone of BCFW
       recursion equivalence / amplituhedron canonical-form consistency):
         <ij><kl> + <ik><lj> + <il><jk> = 0.
     - Verify total positivity of the Cauchy–Binet parametrization of
       the positive Grassmannian G_+(2,n): all 2x2 minors > 0.

Dependencies: numpy, matplotlib
Runtime target: < 30 s
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import sys
import os
import time

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))


# =============================================================================
# Spinor helicity helpers (2-component Weyl spinors, complex arithmetic)
# =============================================================================

def bracket(li, lj):
    """SL(2,C) invariant bracket <i j> = eps_ab lam_i^a lam_j^b.

    li, lj are complex 2-vectors.  Returns complex scalar."""
    return li[0] * lj[1] - li[1] * lj[0]


def parke_taylor(lams):
    """Parke-Taylor MHV amplitude A_n^MHV = <12>^4 / prod_{i} <i, i+1>.

    Convention: legs 1 and 2 are the two negative-helicity gluons.
    lams: list of n complex 2-vectors.  Returns complex scalar."""
    n = len(lams)
    num = bracket(lams[0], lams[1]) ** 4
    den = 1.0 + 0.0j
    for i in range(n):
        den *= bracket(lams[i], lams[(i + 1) % n])
    return num / den


def random_lams(n, rng):
    """Generate n random complex 2-spinors (no momentum conservation
    required — Parke-Taylor is well-defined for any choice of λ's)."""
    lams = []
    for _ in range(n):
        re = rng.standard_normal(2)
        im = rng.standard_normal(2)
        lams.append(re + 1j * im)
    return lams


# =============================================================================
# Module 1: Parke-Taylor Formula — Little-Group & Collinear Pole
# =============================================================================

def verify_parke_taylor():
    """Verify the Parke-Taylor formula A_n^MHV = <12>^4 / prod<i,i+1>:

      (a) Little-group scaling:
          Under λ_i -> t_i λ_i, <i,j> -> t_i t_j <i,j>, so the
          numerator <12>^4 -> (t_1 t_2)^4 <12>^4 and the denominator
          prod_{i} <i,i+1> -> prod_i (t_i t_{i+1}) <i,i+1>
                             = (t_1 t_2 ... t_n)^2 prod <i,i+1>
          (each t_i appears twice, once as t_i and once as t_{i+1}).
          Hence A_n -> A_n * (t_1 t_2)^4 / (t_1 t_2 ... t_n)^2
                    = A_n * (t_1 t_2)^2 / (t_3 t_4 ... t_n)^2.
          This is exactly the helicity weight of the MHV amplitude
          with legs 1, 2 carrying negative helicity h=-1 (weight t_i^{-2h_i}
          gives t_i^2 for legs 1, 2 and t_i^{-2} for the rest; combining
          gives the same ratio).  We test at machine precision.

      (b) Collinear pole factorization:
          When λ_3 -> λ_3 + ε δ with δ generic, the bracket <2,3+εδ> = 0
          at ε* = -<2,3>/<2,δ>.  Near this pole, A_n ~ 1/ε and the residue
          is the (n-1)-point amplitude A_{n-1}.  Concretely, we use the
          simpler collinear configuration:
              λ_2 = (1, 0);  λ_3(ε) = (1, ε).
          Then <2,3> = ε exactly, and A_n ~ <12>^4 / (<12> * ε * <34> * ... * <n1>)
          is a simple 1/ε pole.  We verify that
              lim_{ε->0} ε * A_n(λ_1, λ_2=(1,0), λ_3=(1,ε), λ_4, ..., λ_n)
                = A_{n-1}(λ_1, λ_2, λ_4, ..., λ_n)
          (the merged leg inherits spinor λ_2 by little-group covariance).
    """
    print("=" * 70)
    print("Module 1: Parke-Taylor Formula (MHV Tree Amplitudes)")
    print("=" * 70)

    rng = np.random.default_rng(20240725)

    # ---- (a) Little-group scaling ----
    print("\n  (a) Little-group scaling under λ_i -> t_i λ_i ...")
    scale_results = []
    for n in [4, 5, 6, 7]:
        lams = random_lams(n, rng)
        A0 = parke_taylor(lams)
        ts = np.array([1.7, 0.5, 2.3, 0.8, 1.1, 0.6, 2.0][:n], dtype=complex)
        lams_scaled = [t * li for t, li in zip(ts, lams)]
        A_scaled = parke_taylor(lams_scaled)
        # Expected ratio = (t_1 t_2)^2 / (t_3 t_4 ... t_n)^2
        expected = (ts[0] * ts[1]) ** 2 / np.prod(ts[2:n]) ** 2
        ratio = A_scaled / A0
        err = abs(ratio - expected) / abs(expected)
        scale_results.append((n, err))
        print(f"    n={n}: ratio(A_scaled/A0)={ratio:.6e}  "
              f"expected={expected:.6e}  rel.err={err:.2e}")

    # ---- (b) Collinear pole / residue factorization ----
    print("\n  (b) Collinear pole: ε * A_n -> A_{n-1} as ε -> 0 ...")
    pole_results = []
    for n in [5, 6, 7]:
        # Generate λ_1, λ_4, ..., λ_n randomly (n-1 random spinors, λ_2, λ_3 fixed)
        others = random_lams(n - 2, rng)  # n-2 spinors for legs 1, 4, 5, ..., n
        lam1 = others[0]
        lam_rest = others[1:]  # λ_4, λ_5, ..., λ_n (n-3 spinors)

        # Build the (n-1)-point amplitude A_{n-1}(λ_1, λ_2=(1,0), λ_4, λ_5, ..., λ_n)
        lam2_base = np.array([1.0 + 0j, 0.0 + 0j])
        lams_n_minus_1 = [lam1, lam2_base] + lam_rest
        A_n_minus_1 = parke_taylor(lams_n_minus_1)

        # Compute A_n(λ_1, λ_2=(1,0), λ_3=(1,ε), λ_4, ..., λ_n) for ε -> 0
        eps_grid = np.logspace(-1, -10, 40)
        residues = []
        for eps in eps_grid:
            lam2 = np.array([1.0 + 0j, 0.0 + 0j])
            lam3 = np.array([1.0 + 0j, eps + 0j])
            lams_n = [lam1, lam2, lam3] + lam_rest
            A_n = parke_taylor(lams_n)
            residues.append(eps * A_n)  # should approach A_{n-1}
        residues = np.array(residues)

        # The residue should approach A_{n-1} as ε -> 0
        final_residue = residues[-1]
        err = abs(final_residue - A_n_minus_1) / abs(A_n_minus_1)
        pole_results.append((n, err))
        print(f"    n={n}: ε*A_n (smallest ε) = {final_residue:.4e}, "
              f"A_(n-1) = {A_n_minus_1:.4e}, rel.err = {err:.2e}")

    # ---- Plot ----
    fig, axes = plt.subplots(1, 2, figsize=(12, 4.5))

    # Panel 1: Little-group scaling relative errors
    ax = axes[0]
    ns = [r[0] for r in scale_results]
    errs = [r[1] for r in scale_results]
    ax.semilogy(ns, errs, 'o-', color='steelblue', ms=10, lw=2,
                label='little-group rel. err')
    ax.axhline(1e-12, color='red', ls='--', lw=1,
               label='machine precision $\\sim 10^{-12}$')
    ax.set_xlabel('number of gluons $n$', fontsize=12)
    ax.set_ylabel('relative error', fontsize=12)
    ax.set_title('(a) Little-group scaling', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    # Panel 2: Collinear residue convergence
    ax = axes[1]
    # Use n=6 case for the plot
    n = 6
    others = random_lams(n - 2, np.random.default_rng(101))
    lam1 = others[0]
    lam_rest = others[1:]
    lam2_base = np.array([1.0 + 0j, 0.0 + 0j])
    lams_n_minus_1 = [lam1, lam2_base] + lam_rest
    A_n_minus_1 = parke_taylor(lams_n_minus_1)
    eps_grid_plot = np.logspace(-1, -12, 60)
    rel_errs_plot = []
    for eps in eps_grid_plot:
        lam2 = np.array([1.0 + 0j, 0.0 + 0j])
        lam3 = np.array([1.0 + 0j, eps + 0j])
        lams_n = [lam1, lam2, lam3] + lam_rest
        A_n = parke_taylor(lams_n)
        rel_errs_plot.append(abs(eps * A_n - A_n_minus_1) / abs(A_n_minus_1))
    ax.loglog(eps_grid_plot, rel_errs_plot, 'D-', color='darkgreen',
              ms=5, lw=2, label='$|\\varepsilon A_n - A_{n-1}| / |A_{n-1}|$')
    ax.loglog(eps_grid_plot, eps_grid_plot, 'r--', lw=1.5,
              label='$\\sim \\varepsilon$ (linear convergence)')
    ax.set_xlabel('collinearity parameter $\\varepsilon$', fontsize=12)
    ax.set_ylabel('relative residue error', fontsize=12)
    ax.set_title('(b) Collinear pole: $\\varepsilon A_n \\to A_{n-1}$',
                 fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_parke_taylor.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    # ---- Pass/Fail ----
    scale_pass = all(r[1] < 1e-10 for r in scale_results)
    pole_pass = all(r[1] < 1e-6 for r in pole_results)

    print(f"\n  [Little-group scaling] {'PASS' if scale_pass else 'FAIL'}  "
          f"(max err = {max(r[1] for r in scale_results):.2e})")
    print(f"  [Collinear pole]      {'PASS' if pole_pass else 'FAIL'}  "
          f"(max err = {max(r[1] for r in pole_results):.2e})")

    return scale_pass and pole_pass


# =============================================================================
# Module 2: Amplituhedron — Schouten & Total Positivity
# =============================================================================

def verify_amplituhedron_structure():
    """Verify two structural properties at the heart of the amplituhedron:

      (a) Schouten identity — the algebraic backbone ensuring that
          different BCFW cell decompositions (equivalently, different
          triangulations of the amplituhedron) yield the same amplitude.
          For any 4 spinors λ_1, λ_2, λ_3, λ_4 in SL(2,C):
              <12><34> + <13><42> + <14><23> = 0.
          This is the unique SL(2,C)-invariant 4-point relation.

      (b) Total positivity of the positive Grassmannian G_+(2,n) — the
          "kinematic substrate" of the MHV amplituhedron.  We use the
          Cauchy–Binet parametrization:
              C[i,j] = 1 / (x_i + y_j),   i=1,2 ; j=1,...,n
          with strictly increasing x_i, y_j > 0.  Cauchy matrices are
          totally positive: all 2x2 minors
              Δ_{ij} = C[1,i] C[2,j] - C[1,j] C[2,i]
          are positive.  This is verified numerically for n=4,5,6,7.

          We also verify the "BCFW bridge positivity" structure: after
          applying consecutive Bridging operations, the cell remains
          in the positive region — verifying the amplituhedron's
          connected cell structure.
    """
    print("\n" + "=" * 70)
    print("Module 2: Amplituhedron Structure (Schouten & Total Positivity)")
    print("=" * 70)

    rng = np.random.default_rng(20241225)

    # ---- (a) Schouten identity ----
    print("\n  (a) Schouten identity <12><34> + <13><42> + <14><23> = 0 ...")
    schouten_results = []
    for trial in range(50):
        lams = random_lams(4, rng)
        b12 = bracket(lams[0], lams[1])
        b13 = bracket(lams[0], lams[2])
        b14 = bracket(lams[0], lams[3])
        b23 = bracket(lams[1], lams[2])
        b24 = bracket(lams[1], lams[3])
        b34 = bracket(lams[2], lams[3])
        # Schouten: <12><34> + <13><42> + <14><23> = 0
        # where <42> = -<24>, so the second term is -<13><24>
        s = b12 * b34 + b13 * (-b24) + b14 * b23
        rel_err = abs(s) / (abs(b12 * b34) + abs(b13 * b24) + abs(b14 * b23) + 1e-30)
        schouten_results.append(rel_err)
    max_schouten_err = max(schouten_results)
    schouten_pass = max_schouten_err < 1e-12
    print(f"    50 random trials: max rel.err = {max_schouten_err:.2e}")
    print(f"    Schouten identity: {'PASS' if schouten_pass else 'FAIL'}")

    # ---- (b) Total positivity of G_+(2,n) via Cauchy parametrization ----
    print("\n  (b) Total positivity of G_+(2,n) (Cauchy matrices) ...")
    positivity_results = []
    for n in [4, 5, 6, 7]:
        all_positive_count = 0
        n_trials = 100
        for _ in range(n_trials):
            # Sample strictly increasing positive x_i (i=1,2) and y_j (j=1..n)
            xs = np.sort(rng.uniform(0.1, 10.0, 2))
            ys = np.sort(rng.uniform(0.1, 10.0, n))
            C = np.zeros((2, n))
            for i in range(2):
                for j in range(n):
                    C[i, j] = 1.0 / (xs[i] + ys[j])
            # Compute all 2x2 minors Δ_{ij} = C[0,i] C[1,j] - C[0,j] C[1,i}
            all_pos = True
            for i in range(n):
                for j in range(i + 1, n):
                    delta = C[0, i] * C[1, j] - C[0, j] * C[1, i]
                    if delta <= 0:
                        all_pos = False
                        break
                if not all_pos:
                    break
            if all_pos:
                all_positive_count += 1
        # All trials should give all-positive minors (Cauchy matrices are totally positive)
        positivity_results.append((n, all_positive_count, n_trials))
        print(f"    n={n}: {all_positive_count}/{n_trials} trials have all 2x2 minors > 0")

    positivity_pass = all(r[1] == r[2] for r in positivity_results)

    # ---- Bridge operation preserves positivity (Postnikov) — a softer test ----
    # The Postnikov bridging B_{i,j}(α) for i<j with α>0 is proven to preserve
    # total positivity (Postnikov 2006).  We use the standard forward bridge:
    #   column_j -> column_j + α * column_i  for i<j, α>0.
    print("\n  (c) Forward bridging B_{i,j}(α) (i<j, α>0) preserves positivity ...")
    n = 4
    bridge_pass_count = 0
    bridge_trials = 100
    for _ in range(bridge_trials):
        # Start with a totally positive Cauchy matrix
        xs = np.sort(rng.uniform(0.1, 5.0, 2))
        ys = np.sort(rng.uniform(0.1, 5.0, n))
        C = np.zeros((2, n))
        for i in range(2):
            for j in range(n):
                C[i, j] = 1.0 / (xs[i] + ys[j])

        # Forward bridges: B_{i,j}(α): C[:,j] += α * C[:,i] for i<j
        # Apply a CHAIN of consecutive forward bridges (i,i+1) which is
        # guaranteed to preserve positivity for small positive α.
        alphas = rng.uniform(0.001, 0.5, 3)  # small positive
        bridges = [(0, 1, alphas[0]), (1, 2, alphas[1]), (2, 3, alphas[2])]
        for (i, j, a) in bridges:
            C[:, j] = C[:, j] + a * C[:, i]

        # Verify all 2x2 minors remain positive
        all_pos = True
        for i in range(n):
            for j in range(i + 1, n):
                delta = C[0, i] * C[1, j] - C[0, j] * C[1, i]
                if delta <= 0:
                    all_pos = False
                    break
            if not all_pos:
                break
        if all_pos:
            bridge_pass_count += 1

    print(f"    {bridge_pass_count}/{bridge_trials} consecutive forward-bridge "
          f"chains preserve positivity")
    bridge_pass = bridge_pass_count == bridge_trials

    # ---- Plot ----
    fig, axes = plt.subplots(1, 2, figsize=(12, 4.5))

    # Panel 1: Schouten identity relative errors over trials
    ax = axes[0]
    ax.semilogy(range(1, 51), schouten_results, 'o', color='darkred',
                ms=5, label='|Schouten LHS| / (sum of terms)')
    ax.axhline(1e-14, color='blue', ls='--', lw=1.5,
               label='machine precision')
    ax.set_xlabel('trial index', fontsize=12)
    ax.set_ylabel('relative violation', fontsize=12)
    ax.set_title('(a) Schouten identity (50 random trials)', fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    # Panel 2: Positivity of G_+(2,n) minors — histogram of Δ values
    ax = axes[1]
    # Collect all minor values from many trials for n=4
    deltas_collected = []
    for _ in range(200):
        xs = np.sort(rng.uniform(0.1, 5.0, 2))
        ys = np.sort(rng.uniform(0.1, 5.0, 4))
        C = np.zeros((2, 4))
        for i in range(2):
            for j in range(4):
                C[i, j] = 1.0 / (xs[i] + ys[j])
        for i in range(4):
            for j in range(i + 1, 4):
                deltas_collected.append(C[0, i] * C[1, j] - C[0, j] * C[1, i])
    deltas_collected = np.array(deltas_collected)
    ax.hist(deltas_collected, bins=40, color='steelblue', alpha=0.75,
            edgecolor='black')
    ax.axvline(0, color='red', ls='--', lw=2, label='positivity threshold')
    ax.set_xlabel('minor value $\\Delta_{ij}$', fontsize=12)
    ax.set_ylabel('count (over 200 Cauchy samples, n=4)', fontsize=12)
    ax.set_title('(b) Positivity of $G_+(2,4)$ Plücker coordinates',
                 fontsize=13)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_amplituhedron_structure.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    print(f"\n  [Schouten identity] {'PASS' if schouten_pass else 'FAIL'}  "
          f"(max err = {max_schouten_err:.2e})")
    print(f"  [Total positivity] {'PASS' if positivity_pass else 'FAIL'}  "
          f"(all trials for n=4,5,6,7 have positive minors)")
    print(f"  [BCFW bridge]      {'PASS' if bridge_pass else 'FAIL'}  "
          f"({bridge_pass_count}/{bridge_trials} trials preserved positivity)")

    return schouten_pass and positivity_pass and bridge_pass


# =============================================================================
# Main
# =============================================================================

def main():
    print("\n" + "=" * 70)
    print("  Amplituhedron & Positive Geometry — Verification Suite")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 70 + "\n")

    t_start = time.time()

    modules = [
        ("Parke-Taylor Formula (MHV tree amplitudes)", verify_parke_taylor),
        ("Amplituhedron Structure (Schouten & Positivity)",
         verify_amplituhedron_structure),
    ]

    results = []
    for name, func in modules:
        try:
            results.append((name, func()))
        except Exception as e:
            import traceback
            traceback.print_exc()
            print(f"\n  ERROR in {name}: {e}")
            results.append((name, False))

    t_elapsed = time.time() - t_start
    print("\n" + "=" * 70)
    print("  Verification Results Summary")
    print("=" * 70)
    all_pass = True
    for r in results:
        name, passed = r
        status = "[PASS]" if passed else "[FAIL]"
        print(f"  {status}: {name}")
        if not passed:
            all_pass = False

    n_pass = sum(1 for r in results if r[1])
    n_total = len(results)
    print(f"\n  {n_pass}/{n_total} modules passed.  (elapsed: {t_elapsed:.2f}s)")

    if all_pass:
        print("  All verification modules PASSED.")
        return 0
    else:
        print("  Some modules FAILED — see details above.")
        return 1


if __name__ == "__main__":
    sys.exit(main())
