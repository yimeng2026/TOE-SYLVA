"""
Quantum Foundations & Measurement Theory -- Numerical Validation Suite
TOE-SYLVA Formal Physics Institute
5 core quantum measurement propositions verified with pure NumPy
"""

import numpy as np

np.random.seed(42)

PASS = "[PASS]"
FAIL = "[FAIL]"


def _expm_taylor(A, order=20):
    """Matrix exponential via Taylor series (pure NumPy)."""
    I = np.eye(A.shape[0], dtype=A.dtype)
    result = I.copy()
    term = I.copy()
    for k in range(1, order):
        term = term @ A / k
        result += term
    return result


# ============================================================================
# Module 1: Unitary evolution preserves normalization
# ============================================================================
def verify_unitary_evolution():
    """Verify that closed-system unitary evolution preserves state norm."""
    print("=" * 70)
    print("Module 1: Unitary Evolution Normalization Conservation")
    print("=" * 70)

    dim = 4
    H = np.random.randn(dim, dim) + 1j * np.random.randn(dim, dim)
    H = (H + H.conj().T) / 2

    psi0 = np.random.randn(dim) + 1j * np.random.randn(dim)
    psi0 = psi0 / np.linalg.norm(psi0)

    t = 1.0
    U = _expm_taylor(-1j * H * t)
    psi_t = U @ psi0

    norm_before = np.linalg.norm(psi0)
    norm_after = np.linalg.norm(psi_t)

    print(f"  Initial norm:   {norm_before:.12f}")
    print(f"  Evolved norm:   {norm_after:.12f}")
    print(f"  Conservation error: {abs(norm_after - norm_before):.2e}")

    ok = np.isclose(norm_after, 1.0, atol=1e-10)
    print(f"  {PASS if ok else FAIL}: Unitary evolution preserves normalization")
    return ok


# ============================================================================
# Module 2: Born rule for projective measurements
# ============================================================================
def verify_born_rule():
    """Verify Born rule p_i = |<i|psi>|^2 via Monte-Carlo frequency test."""
    print("\n" + "=" * 70)
    print("Module 2: Born Rule Numerical Verification")
    print("=" * 70)

    dim = 3
    psi = np.random.randn(dim) + 1j * np.random.randn(dim)
    psi = psi / np.linalg.norm(psi)

    probs = np.zeros(dim)
    for i in range(dim):
        basis = np.zeros(dim)
        basis[i] = 1.0
        probs[i] = np.abs(np.vdot(basis, psi)) ** 2

    n_shots = 100000
    outcomes = np.random.choice(dim, size=n_shots, p=probs)
    freq = np.bincount(outcomes, minlength=dim) / n_shots

    print(f"  Theoretical (Born): {probs}")
    print(f"  Monte-Carlo freq:   {freq}")
    print(f"  Max deviation:      {np.max(np.abs(probs - freq)):.4f}")

    ok1 = np.isclose(np.sum(probs), 1.0, atol=1e-12)
    ok2 = np.allclose(probs, freq, atol=0.02)
    ok = ok1 and ok2
    print(f"  {PASS if ok else FAIL}: Born rule holds in statistical limit")
    return ok


# ============================================================================
# Module 3: Decoherence suppresses off-diagonal coherence
# ============================================================================
def verify_decoherence():
    """Verify environment-induced decoherence decays off-diagonal elements."""
    print("\n" + "=" * 70)
    print("Module 3: Decoherence Off-Diagonal Decay")
    print("=" * 70)

    N_env = 20
    gamma = 0.3
    psi_sys = np.array([1.0, 1.0]) / np.sqrt(2)
    rho = np.outer(psi_sys, psi_sys.conj())

    times = np.linspace(0, 5, 100)
    off_diags = []
    for t in times:
        factor = np.exp(-N_env * gamma ** 2 * t ** 2 / 2)
        rho_t = rho.copy()
        rho_t[0, 1] *= factor
        rho_t[1, 0] *= factor
        off_diags.append(np.abs(rho_t[0, 1]))

    off_diags = np.array(off_diags)
    print(f"  Environment subsystems: {N_env}")
    print(f"  Initial off-diagonal:   {off_diags[0]:.4f}")
    print(f"  Off-diagonal at t=5:    {off_diags[-1]:.6f}")
    print(f"  Decay ratio:            {off_diags[-1] / off_diags[0]:.2e}")

    ok = (off_diags[0] > off_diags[-1]) and (off_diags[-1] < 0.01)
    print(f"  {PASS if ok else FAIL}: Decoherence effectively suppresses quantum coherence")
    return ok


# ============================================================================
# Module 4: Lindblad master equation preserves CPTP
# ============================================================================
def verify_lindblad_cptp():
    """Verify Lindblad evolution preserves trace, Hermiticity, positivity."""
    print("\n" + "=" * 70)
    print("Module 4: Lindblad Master Equation CPTP Properties")
    print("=" * 70)

    dim = 3
    rho = np.eye(dim, dtype=complex) / dim

    H = np.random.randn(dim, dim) + 1j * np.random.randn(dim, dim)
    H = (H + H.conj().T) / 2

    L = np.zeros((dim, dim), dtype=complex)
    for i in range(dim):
        L[i, i] = i * 1.0

    gamma = 0.5
    dt = 0.001
    n_steps = 1000

    for _ in range(n_steps):
        commutator = -1j * (H @ rho - rho @ H)
        LdL = L.conj().T @ L
        dissipator = gamma * (L @ rho @ L.conj().T
                              - 0.5 * (LdL @ rho + rho @ LdL))
        rho = rho + (commutator + dissipator) * dt

    trace = np.trace(rho)
    herm_err = np.max(np.abs(rho - rho.conj().T))
    eigs = np.linalg.eigvalsh(rho)

    print(f"  Trace after evolution:     {trace:.12f}")
    print(f"  Hermiticity error:         {herm_err:.2e}")
    print(f"  Minimum eigenvalue:        {np.min(eigs):.6f}")
    print(f"  Eigenvalues:               {eigs}")

    ok = (np.isclose(trace, 1.0, atol=1e-6)
          and herm_err < 1e-8
          and np.all(eigs >= -1e-8))
    print(f"  {PASS if ok else FAIL}: Lindblad evolution preserves CPTP")
    return ok


# ============================================================================
# Module 5: POVM completeness and positivity
# ============================================================================
def verify_povm_completeness():
    """Verify SIC-POVM completeness sum(E_i)=I and E_i >= 0."""
    print("\n" + "=" * 70)
    print("Module 5: POVM Completeness and Positivity")
    print("=" * 70)

    vertices = np.array([
        [1, 1, 1],
        [1, -1, -1],
        [-1, 1, -1],
        [-1, -1, 1]
    ]) / np.sqrt(3)

    povm_elements = []
    for v in vertices:
        sigma = np.array([
            [v[2], v[0] - 1j * v[1]],
            [v[0] + 1j * v[1], -v[2]]
        ])
        E = (np.eye(2) + sigma) / 4
        povm_elements.append(E)

    sum_E = sum(povm_elements)
    comp_err = np.max(np.abs(sum_E - np.eye(2)))
    min_eigs = [np.min(np.linalg.eigvalsh(E)) for E in povm_elements]

    psi = np.array([1.0, 1j]) / np.sqrt(2)
    rho = np.outer(psi, psi.conj())
    probs = [np.real(np.trace(E @ rho)) for E in povm_elements]

    print(f"  Number of POVM elements:   {len(povm_elements)}")
    print(f"  Completeness error:        {comp_err:.2e}")
    print(f"  Min eigenvalues:           {min_eigs}")
    print(f"  Probabilities for |+i>:    {[f'{p:.4f}' for p in probs]}")
    print(f"  Sum of probabilities:      {sum(probs):.6f}")

    ok = (comp_err < 1e-10
          and all(m >= -1e-10 for m in min_eigs)
          and np.isclose(sum(probs), 1.0, atol=1e-10))
    print(f"  {PASS if ok else FAIL}: SIC-POVM satisfies completeness and positivity")
    return ok


# ============================================================================
# Main execution
# ============================================================================
def main():
    print("\n" + "=" * 70)
    print("Quantum Foundations & Measurement Theory -- Validation Suite")
    print("TOE-SYLVA Formal Physics Institute")
    print("=" * 70)

    results = [
        ("Unitary normalization", verify_unitary_evolution()),
        ("Born rule", verify_born_rule()),
        ("Decoherence decay", verify_decoherence()),
        ("Lindblad CPTP", verify_lindblad_cptp()),
        ("POVM completeness", verify_povm_completeness()),
    ]

    print("\n" + "=" * 70)
    print("Summary")
    print("=" * 70)
    for name, passed in results:
        print(f"  {name}: {PASS if passed else FAIL}")

    total_pass = sum(r[1] for r in results)
    print(f"\n  Total: {total_pass}/{len(results)} passed")

    if all(r[1] for r in results):
        print("\n  All validation modules PASSED. Quantum measurement theory propositions numerically consistent.")
        return True
    else:
        print("\n  Some validations FAILED. Review theoretical assumptions or numerical implementation.")
        return False


if __name__ == "__main__":
    main()
