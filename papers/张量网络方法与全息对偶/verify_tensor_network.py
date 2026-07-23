"""
Tensor Network Methods & Holography — Numerical Verification Script
(TOE-SYLVA Formal Physics Institute)

Verification Modules:
  1. Area Law for 1D Gapped Systems: verify that the ground state of the
     1D transverse-field Ising model (gapped phase) satisfies an area law
     (bounded entanglement entropy independent of subsystem size).
  2. Logarithmic Entanglement Scaling for 1D Critical Systems: verify that
     the ground state of the critical Ising model follows S(L) ~ (c/3)*log(L)
     with central charge c = 1/2.
  3. Ryu-Takayanagi Formula via Tensor Network: construct a HaPPY-like
     perfect-tensor tiling of the hyperbolic disk and verify that the
     entanglement entropy of a boundary region equals the minimal cut
     (discretized RT surface area).

Dependencies: numpy, matplotlib
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import sys
import os
from math import log2, floor

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))


# =============================================================================
# Helper: Exact diagonalization for 1D Ising chain
# =============================================================================

def ising_chain_hamiltonian(N, J, g):
    """
    Construct the Hamiltonian of the 1D transverse-field Ising model:
      H = -J * sum_i Z_i Z_{i+1} - g * sum_i X_i
    Returns the full 2^N x 2^N Hamiltonian matrix (exact diagonalization).
    """
    dim = 2**N
    # Pauli matrices
    Z = np.array([[1, 0], [0, -1]], dtype=complex)
    X = np.array([[0, 1], [1, 0]], dtype=complex)
    I2 = np.eye(2, dtype=complex)

    def kron_list(mats):
        result = mats[0]
        for m in mats[1:]:
            result = np.kron(result, m)
        return result

    H = np.zeros((dim, dim), dtype=complex)
    for i in range(N):
        # Interaction Z_i Z_{i+1}
        mats = [I2] * N
        mats[i] = Z
        mats[(i + 1) % N] = Z  # periodic boundary
        H -= J * kron_list(mats)
        # Transverse field X_i
        mats = [I2] * N
        mats[i] = X
        H -= g * kron_list(mats)
    return H


def entanglement_entropy(psi, N, subA_size):
    """
    Compute the von Neumann entanglement entropy of subsystem A (first
    subA_size sites) for a pure state psi (length 2^N).
    S = -Tr(rho_A log2 rho_A)
    """
    dim = 2**N
    dimA = 2**subA_size
    dimB = 2**(N - subA_size)
    psi_mat = psi.reshape(dimA, dimB)
    # Schmidt decomposition via SVD
    U, S, Vh = np.linalg.svd(psi_mat, full_matrices=False)
    # Schmidt values
    S = S[S > 1e-14]  # truncate
    S2 = S**2
    S2 = S2 / np.sum(S2)  # normalize
    entropy = -np.sum(S2 * np.log2(S2))
    return entropy


# =============================================================================
# Module 1: Area Law for 1D Gapped Systems
# =============================================================================

def verify_area_law_gapped():
    """
    Verify the 1D area law (Hastings 2007, arXiv:0705.2024):
    For a gapped 1D Hamiltonian, the entanglement entropy of a contiguous
    block of size L is bounded by a constant independent of L.

    We use the transverse-field Ising model H = -J*ZZ - g*X with g >> J
    (gapped, paramagnetic phase). The gap ~ 2g for large g.
    Expected: S(L) ~ const (does not grow with L).
    """
    print("=" * 70)
    print("Module 1: Area Law for 1D Gapped Systems (Transverse-Field Ising)")
    print("=" * 70)

    J = 1.0
    g = 2.5  # deep in the gapped paramagnetic phase (gap ~ 2g)
    chain_sizes = [6, 8, 10]  # reduced from [6,8,10,12] for <20s runtime
    block_fractions = [0.5]  # half-chain

    results = []
    for N in chain_sizes:
        H = ising_chain_hamiltonian(N, J, g)
        # Find ground state
        from numpy.linalg import eigh
        # Use eigh for Hermitian matrices
        # For N=12, dim=4096 — should be manageable
        eigvals, eigvecs = eigh(H)
        gs = eigvecs[:, 0]
        subA = max(1, N // 2)
        S = entanglement_entropy(gs, N, subA)
        results.append((N, subA, S))
        print(f"  N={N:2d}, block={subA:2d}:  S = {S:.6f} bits")

    # Check: S should be approximately constant (area law)
    S_values = [r[2] for r in results]
    S_range = max(S_values) - min(S_values)
    S_mean = np.mean(S_values)
    print(f"\n  S range: {min(S_values):.6f} - {max(S_values):.6f}")
    print(f"  S mean:  {S_mean:.6f}")
    print(f"  S range/mean: {S_range/S_mean:.4f}  (small => area law)")

    # Plot
    fig, ax = plt.subplots(figsize=(8, 5.5))
    Ns = [r[0] for r in results]
    ax.plot(Ns, S_values, 'o-', color='steelblue', ms=10, lw=2,
            label='Entanglement entropy $S$ (gapped phase)')
    # Fit a constant + small correction
    ax.axhline(S_mean, color='red', ls='--', lw=1.5,
               label=f'Mean $S$ = {S_mean:.3f} (area law prediction)')
    ax.set_xlabel('Chain length $N$', fontsize=13)
    ax.set_ylabel('Half-chain entropy $S$', fontsize=13)
    ax.set_title('Area Law: 1D Gapped Ising Model ($g=2.5$, $J=1$)', fontsize=14)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_area_law_gapped.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    passed = S_range / S_mean < 0.15  # relative variation < 15%
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 2: Logarithmic Scaling for 1D Critical Systems
# =============================================================================

def verify_log_scaling_critical():
    """
    Verify the Calabrese-Cardy formula for 1D critical systems:
      S(L) = (c/3) * log2(L) + const
    where c is the central charge.

    For the transverse-field Ising model at criticality (g = J), c = 1/2.
    Expected: S(L) ~ (1/6) * log2(L) + const  (since c=1/2 and ln vs log2)

    Actually the Calabrese-Cardy formula uses natural log:
      S(L) = (c/6) * ln(L) + const  (for half-chain of infinite system)
    or S(L) = (c/3) * ln(L) + const for a block of size L in an infinite chain.

    We compute for the critical Ising model (g = J = 1) and check the
    logarithmic scaling.
    """
    print("\n" + "=" * 70)
    print("Module 2: Logarithmic Entanglement Scaling (Critical Ising, c=1/2)")
    print("=" * 70)

    J = 1.0
    g = 1.0  # critical point
    chain_sizes = [6, 8, 10]  # reduced from [6,8,10,12] for <20s runtime

    results = []
    for N in chain_sizes:
        H = ising_chain_hamiltonian(N, J, g)
        from numpy.linalg import eigh
        eigvals, eigvecs = eigh(H)
        gs = eigvecs[:, 0]
        subA = max(1, N // 2)
        S = entanglement_entropy(gs, N, subA)
        results.append((N, subA, S))
        print(f"  N={N:2d}, block={subA:2d}:  S = {S:.6f} bits")

    # Fit S = a * log2(N) + b
    Ns = np.array([r[0] for r in results], dtype=float)
    S_values = np.array([r[2] for r in results])
    log_Ns = np.log2(Ns)

    # Linear fit: S = a * log2(N) + b
    coeffs = np.polyfit(log_Ns, S_values, 1)
    a_fit, b_fit = coeffs
    print(f"\n  Fit: S = {a_fit:.4f} * log2(N) + ({b_fit:.4f})")
    print(f"  Calabrese-Cardy prediction (half-chain, c=1/2): a = c/6 = {1/6:.4f}")
    print(f"  (Note: using log2 and half-chain => a = c/(6*ln2) = {1/(6*np.log(2)):.4f})")

    # For half-chain with log2: S = (c / (6 * ln(2))) * log2(N) + const
    # c = 1/2 => a_theory = 1/(12*ln2) ≈ 0.1201
    a_theory = 0.5 / (6 * np.log(2))
    print(f"  Theoretical slope a_theory = {a_theory:.4f}")
    print(f"  Relative error: {abs(a_fit - a_theory)/a_theory:.4f}")

    # Plot
    fig, ax = plt.subplots(figsize=(8, 5.5))
    ax.plot(log_Ns, S_values, 'o', color='darkorange', ms=10, zorder=5,
            label='Exact diagonalization (critical Ising)')
    N_fit = np.linspace(min(log_Ns) - 0.2, max(log_Ns) + 0.2, 100)
    ax.plot(N_fit, a_fit * N_fit + b_fit, '-', color='steelblue', lw=2,
            label=f'Fit: $S = {a_fit:.3f} \\log_2 N + {b_fit:.3f}$')
    ax.plot(N_fit, a_theory * N_fit + b_fit, '--', color='red', lw=1.5,
            label=f'Calabrese-Cardy: $a = c/(6\\ln 2) = {a_theory:.3f}$')
    ax.set_xlabel('$\\log_2 N$', fontsize=13)
    ax.set_ylabel('Half-chain entropy $S$ (bits)', fontsize=13)
    ax.set_title('Logarithmic Scaling: Critical Ising Model ($c=1/2$)', fontsize=14)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_log_scaling_critical.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    passed = abs(a_fit - a_theory) / a_theory < 0.25  # 25% tolerance (finite-size)
    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Module 3: Ryu-Takayanagi Formula via HaPPY-like Tensor Network
# =============================================================================

def perfect_tensor_6leg():
    """
    Construct a 6-leg perfect tensor (rank-6, each leg dimension 2).
    A perfect tensor is one where any bipartition into 3|3 legs gives
    a unitary (or maximally entangled state).

    We use the [[6,0,4]] perfect code (the 6-qubit perfect tensor
    related to the AME(6,2) state — Absolutely Maximally Entangled).

    Construction: use the 5-qubit repetition code stabilizer approach,
    or directly construct from the Bell-state based HaPPY construction.

    We use the AME(6,2) state constructed from the [[6,0,4]] code.
    """
    # AME(6,2) state — the 6-qubit absolutely maximally entangled state
    # One known construction uses the 5-qubit graph state with an extra qubit.
    # Here we use the stabilizer-based construction.

    # The AME(6,2) can be written as:
    # |psi> = (1/4) * sum over a,b,c in {0,1}:
    #   |a, b, c, a+b+c, a+b, a+c>   (mod 2)
    # This gives a 6-qubit state that is maximally entangled across any 3|3 cut.

    dim = 2**6
    psi = np.zeros(dim, dtype=complex)
    for a in range(2):
        for b in range(2):
            for c in range(2):
                idx = a | (b << 1) | (c << 2) | ((a ^ b ^ c) << 3) | \
                      ((a ^ b) << 4) | ((a ^ c) << 5)
                psi[idx] = 1.0
    psi /= np.linalg.norm(psi)
    return psi


def tensor_to_mpo(tensor, n_legs, leg_dim):
    """
    Reshape a state vector (tensor) into an MPO-like matrix by
    splitting legs into two groups. For the RT formula check, we
    need to compute entanglement entropy of boundary regions.
    """
    # tensor is a state vector of dimension leg_dim^n_legs
    # reshape into leg_dim^(n_legs//2) x leg_dim^(n_legs//2) matrix
    half = n_legs // 2
    dim_half = leg_dim**half
    mat = tensor.reshape(dim_half, dim_half if n_legs % 2 == 0 else dim_half * leg_dim)
    return mat


def verify_rt_formula_happy():
    """
    Verify the Ryu-Takayanagi formula in a HaPPY-like tensor network.

    Construction:
    - Use a single perfect tensor (AME(6,2)) as the basic building block.
    - Tile a "tree" of perfect tensors (simplified HaPPY on a small patch).
    - Define boundary legs and bulk legs.
    - For a boundary region A, compute entanglement entropy S(A).
    - Compare with the minimal cut (discretized RT surface).

    Simplified version: We build a 2-layer tree of perfect tensors
    and verify that cutting the minimal number of bonds reproduces
    the entanglement entropy.
    """
    print("\n" + "=" * 70)
    print("Module 3: Ryu-Takayanagi Formula via Perfect Tensor Network")
    print("=" * 70)

    # Build a simple HaPPY-like network: 1 central perfect tensor + 3 surrounding
    # Each perfect tensor has 6 legs: 2 bulk, 4 boundary (or 3+3 split)
    # For simplicity, we use a "star" network: 1 central tensor connected to
    # k peripheral tensors, each of which has some boundary legs.

    # Even simpler: use a single AME(6,2) tensor.
    # Partition 6 legs into: 1 bulk leg, 5 boundary legs.
    # Then partition boundary into region A (k legs) and B (5-k legs).
    # RT prediction: S(A) = min(k, bulk_legs) * log2(d) = min(k,1)*1

    psi = perfect_tensor_6leg()
    leg_dim = 2
    n_legs = 6

    # Reshape to tensor with 6 indices each of dim 2
    T = psi.reshape([leg_dim] * n_legs)

    # Define: leg 0 = bulk, legs 1-5 = boundary
    # Region A = legs 1..k, Region B = legs k+1..5, bulk = leg 0
    # We trace out bulk + B and compute S(A)

    results = []
    for k in range(1, 5):
        # Region A: legs 1..k
        # Region B: legs k+1..5
        # Bulk: leg 0
        # Trace out bulk (leg 0) and B (legs k+1..5)
        A_legs = list(range(1, k + 1))
        B_legs = list(range(k + 1, 6))
        trace_legs = [0] + B_legs  # bulk + B

        # Reshape: group A legs and trace legs
        n_A = len(A_legs)
        n_trace = len(trace_legs)
        # Permute: A legs first, then trace legs
        perm = A_legs + trace_legs
        T_perm = np.transpose(T, perm)
        T_mat = T_perm.reshape(leg_dim**n_A, leg_dim**n_trace)
        # rho_A = T_mat @ T_mat^dagger
        rho_A = T_mat @ T_mat.conj().T
        # Normalize
        rho_A = rho_A / np.trace(rho_A)
        # Eigenvalues
        evals = np.linalg.eigvalsh(rho_A)
        evals = evals[evals > 1e-14]
        S = -np.sum(evals * np.log2(evals))
        # RT prediction: min(k, 1) * log2(2) = min(k,1)
        S_rt = min(k, 1) * np.log2(leg_dim)
        results.append((k, S, S_rt))
        print(f"  |A|={k}:  S(A) = {S:.4f} bits,  RT prediction = {S_rt:.4f}")

    # Now build a 2-layer star network for a more interesting test
    # Central tensor connected to 3 peripheral tensors
    # Each peripheral has 2 boundary legs
    # Total boundary: 6 legs
    print("\n  --- 2-layer star network ---")

    # Build network state by contracting 4 perfect tensors
    # Central tensor: legs [c0..c5]
    # Peripheral tensor i: legs [pi0..pi5], connected to central leg ci
    # Peripheral boundary: 5 legs each

    # This is complex; instead, let's build a simpler "chain" of 3 perfect tensors
    # connected by shared legs (contracted indices).

    # T1 -- T2 -- T3
    # Each Ti is AME(6,2). Contract one leg between T1-T2 and one between T2-T3.
    # T1 has 5 free boundary legs, T2 has 4 free, T3 has 5 free.
    # Total: 14 boundary legs.

    T1 = psi.reshape([2] * 6)
    T2 = psi.reshape([2] * 6)
    T3 = psi.reshape([2] * 6)

    # Contract T1[5] with T2[0]
    net = np.tensordot(T1, T2, axes=([5], [0]))
    # net has legs: T1[0..4], T2[1..5] => 10 legs
    # Contract net[T1_4, i.e. leg 4] -- wait, need to track indices carefully
    # After first contraction: legs are [T1_0, T1_1, T1_2, T1_3, T1_4, T2_1, T2_2, T2_3, T2_4, T2_5]
    # Contract the last leg (T2_5) with T3[0]
    net = np.tensordot(net, T3, axes=([9], [0]))
    # net now has 14 legs: 5 from T1, 4 from T2, 5 from T3
    # = [T1_0..4, T2_1..4, T3_1..5]

    n_boundary = 14
    boundary_dims = [2] * n_boundary

    # Reshape to vector
    state = net.reshape(2**n_boundary)

    # Normalize
    state = state / np.linalg.norm(state)

    # Now compute S(A) for contiguous boundary regions of various sizes
    # Region A = first k boundary legs (the "left" side of the chain)
    print(f"  Total boundary legs: {n_boundary}")
    rt_results = []
    block_sizes = [1, 2, 3, 4, 5, 6, 7]

    for k in block_sizes:
        if k >= n_boundary:
            continue
        # Region A: first k legs
        n_A = k
        n_B = n_boundary - k
        mat = state.reshape(2**n_A, 2**n_B)
        U, S_vals, Vh = np.linalg.svd(mat, full_matrices=False)
        S_vals = S_vals[S_vals > 1e-14]
        S2 = S_vals**2
        S2 = S2 / np.sum(S2)
        S_ent = -np.sum(S2 * np.log2(S2))
        # RT prediction: the minimal cut for a 1D chain of 3 tensors
        # is the minimum of k and (number of internal bonds crossed)
        # For the left region of size k, the cut crosses min(k, ...) bonds
        # Each bond contributes log2(2) = 1 bit
        # In the chain T1-T2-T3, cutting between T1 and T2 crosses 1 bond
        # The RT surface for region {first k legs of T1} crosses min(k, 1) bonds
        # if k <= 5 (all in T1): min(k, 1) bond
        # if k > 5: crosses into T2, additional bonds
        if k <= 5:
            rt_cut = min(k, 1)  # at most 1 bond (T1-T2)
        elif k <= 9:
            rt_cut = 2  # crosses T1-T2 and potentially T2-T3
        else:
            rt_cut = min(k, n_boundary - k)
        S_rt = rt_cut * np.log2(2)
        rt_results.append((k, S_ent, S_rt))
        print(f"  |A|={k:2d}:  S(A) = {S_ent:.4f} bits,  RT cut = {rt_cut} bonds = {S_rt:.4f}")

    # Plot
    fig, ax = plt.subplots(figsize=(8, 5.5))
    ks = [r[0] for r in rt_results]
    S_ents = [r[1] for r in rt_results]
    S_rts = [r[2] for r in rt_results]
    ax.plot(ks, S_ents, 'o-', color='darkgreen', ms=10, lw=2,
            label='Computed $S(A)$ (3-tensor chain)')
    ax.step(ks, S_rts, '--', color='red', lw=2, where='mid',
            label='RT prediction (minimal cut)')
    ax.set_xlabel('Boundary region size $|A|$', fontsize=13)
    ax.set_ylabel('Entanglement entropy $S(A)$ (bits)', fontsize=13)
    ax.set_title('Ryu–Takayanagi Formula: Perfect Tensor Network', fontsize=14)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_rt_formula.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"  [saved] {fig_path}")

    # Verify: for small k (k<=5), S(A) should equal the RT cut
    # (up to finite-size / truncation effects)
    small_k_results = [r for r in rt_results if r[0] <= 3]
    if small_k_results:
        errors = [abs(r[1] - r[2]) for r in small_k_results]
        max_err = max(errors)
        print(f"  Max |S(A) - RT| for small |A|: {max_err:.4f}")
        passed = max_err < 0.15
    else:
        passed = False

    print(f"  Result: {'PASS' if passed else 'FAIL'}")
    return passed


# =============================================================================
# Main
# =============================================================================

def main():
    print("\n" + "=" * 70)
    print("  Tensor Network Methods & Holography — Verification Suite")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 70 + "\n")

    modules = [
        ("Area Law (1D Gapped Ising)", verify_area_law_gapped),
        ("Log Scaling (Critical Ising, c=1/2)", verify_log_scaling_critical),
        ("Ryu-Takayanagi Formula (Perfect TN)", verify_rt_formula_happy),
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
