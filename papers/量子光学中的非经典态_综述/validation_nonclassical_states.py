"""
================================================================================
TOE-SYLVA Quantum Optics Nonclassical States - Numerical Validation Suite
================================================================================
Paper: "Quantum Optics Nonclassical States_Review"
Author: TOE-SYLVA Formal Physics Institute
Date: 2025-07-15

This script contains 5 core validation modules:
1. Squeezed state quadrature fluctuation verification
2. Fock state Wigner function negativity verification
3. Two-mode squeezed state DGCZ entanglement criterion verification
4. NOON state phase sensitivity verification (Heisenberg limit)
5. Mandel parameter and nonclassicality criterion verification
================================================================================
"""

import numpy as np
from numpy.polynomial.laguerre import lagval
import math
import warnings
warnings.filterwarnings('ignore')

# ==============================================================================
# Global constants and helper functions
# ==============================================================================

N_FOCK_MAX = 30  # Fock space truncation dimension


def ladder_operators(n_max: int) -> tuple:
    """Construct annihilation operator a and creation operator a_dagger matrices."""
    a = np.zeros((n_max, n_max), dtype=complex)
    for n in range(1, n_max):
        a[n-1, n] = np.sqrt(n)
    a_dag = a.T.conj()
    return a, a_dag


def coherent_state(alpha: complex, n_max: int = N_FOCK_MAX) -> np.ndarray:
    """Construct coherent state |alpha> in Fock basis."""
    n = np.arange(n_max)
    psi = np.exp(-0.5 * np.abs(alpha)**2) * (alpha**n) / np.sqrt(np.array([float(math.factorial(i)) for i in n]))
    return psi


def fock_state(n: int, n_max: int = N_FOCK_MAX) -> np.ndarray:
    """Construct Fock state |n>."""
    psi = np.zeros(n_max, dtype=complex)
    if n < n_max:
        psi[n] = 1.0
    return psi


def squeezed_state(r: float, theta: float = 0.0, n_max: int = N_FOCK_MAX) -> np.ndarray:
    """
    Construct single-mode squeezed vacuum state |xi> = S(xi)|0>.
    Uses Bogoliubov transformation in Fock basis.
    """
    psi = np.zeros(n_max, dtype=complex)
    # Analytic Fock basis coefficients for squeezed vacuum
    # |xi> = 1/sqrt(cosh(r)) * sum_m (-e^{i*theta}*tanh(r)/2)^m * sqrt((2m)!)/m! |2m>
    prefactor = 1.0 / np.sqrt(np.cosh(r))
    for m in range(n_max // 2):
        n = 2 * m
        if n >= n_max:
            break
        coeff = ((-np.exp(1j * theta) * np.tanh(r) / 2.0)**m) * np.sqrt(float(math.factorial(2*m))) / float(math.factorial(m))
        psi[n] = prefactor * coeff
    # Renormalize due to truncation
    psi /= np.linalg.norm(psi)
    return psi


def wigner_function_fock(n: int, x: np.ndarray, p: np.ndarray) -> np.ndarray:
    """
    Compute Wigner function for Fock state |n>.
    W_n(x,p) = (-1)^n / pi * exp(-(x^2+p^2)) * L_n(2(x^2+p^2))
    """
    X, P = np.meshgrid(x, p, indexing='ij')
    rho2 = 2.0 * (X**2 + P**2)
    Ln = np.zeros_like(rho2)
    for i in range(rho2.shape[0]):
        for j in range(rho2.shape[1]):
            Ln[i, j] = lagval(rho2[i, j], [0]*n + [1])
    W = ((-1)**n / np.pi) * np.exp(-(X**2 + P**2)) * Ln
    return W


def two_mode_squeezed_state(r: float, n_max: int = 10) -> np.ndarray:
    """
    Construct two-mode squeezed vacuum state.
    |xi>_TM = 1/cosh(r) * sum_n (tanh(r))^n |n,n>
    """
    psi = np.zeros(n_max * n_max, dtype=complex)
    for n in range(n_max):
        idx = n * n_max + n
        if idx < len(psi):
            psi[idx] = (np.tanh(r)**n)
    psi /= np.linalg.norm(psi)
    return psi


def noon_state(N: int, n_max: int = 10) -> np.ndarray:
    """
    Construct NOON state.
    |psi_NOON> = 1/sqrt(2) (|N,0> + |0,N>)
    """
    psi = np.zeros(n_max * n_max, dtype=complex)
    if N < n_max:
        psi[N * n_max + 0] = 1.0 / np.sqrt(2.0)
        psi[0 * n_max + N] = 1.0 / np.sqrt(2.0)
    return psi


# ==============================================================================
# Validation Module 1: Squeezed State Quadrature Fluctuations
# ==============================================================================

def validate_squeezed_state_fluctuations():
    """
    Verify quadrature fluctuations of single-mode squeezed vacuum state.
    Theory: <(dX_1)^2> = (1/4)*exp(-2r), <(dX_2)^2> = (1/4)*exp(2r)
    """
    print("=" * 70)
    print("Module 1: Squeezed State Quadrature Fluctuations")
    print("=" * 70)
    
    a, a_dag = ladder_operators(N_FOCK_MAX)
    X1 = 0.5 * (a + a_dag)
    X2 = 0.5j * (a_dag - a)
    
    # Use smaller r values to avoid truncation errors
    test_r_values = [0.0, 0.3, 0.5, 0.8, 1.0]
    
    print(f"{'r':>6} | {'Theory_dX1':>12} | {'Num_dX1':>12} | {'Err_dX1':>10} | {'Theory_dX2':>12} | {'Num_dX2':>12} | {'Err_dX2':>10}")
    print("-" * 90)
    
    all_pass = True
    for r in test_r_values:
        psi = squeezed_state(r, n_max=N_FOCK_MAX)
        
        var_X1 = np.real(np.vdot(psi, X1 @ X1 @ psi) - np.vdot(psi, X1 @ psi)**2)
        var_X2 = np.real(np.vdot(psi, X2 @ X2 @ psi) - np.vdot(psi, X2 @ psi)**2)
        
        theory_X1 = 0.25 * np.exp(-2 * r)
        theory_X2 = 0.25 * np.exp(2 * r)
        
        err_X1 = abs(var_X1 - theory_X1) / theory_X1 if theory_X1 > 0 else abs(var_X1)
        err_X2 = abs(var_X2 - theory_X2) / theory_X2 if theory_X2 > 0 else abs(var_X2)
        
        status = "PASS" if (err_X1 < 0.1 and err_X2 < 0.1) else "FAIL"
        if err_X1 >= 0.1 or err_X2 >= 0.1:
            all_pass = False
        
        print(f"{r:6.1f} | {theory_X1:12.6f} | {var_X1:12.6f} | {err_X1:10.6f} | {theory_X2:12.6f} | {var_X2:12.6f} | {err_X2:10.6f} | {status}")
    
    print(f"\nModule 1 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Validation Module 2: Fock State Wigner Function Negativity
# ==============================================================================

def validate_fock_wigner_negativity():
    """
    Verify Wigner function negativity at origin for Fock states.
    Theory: W_n(0,0) = (-1)^n / pi
    Odd n -> W_n(0,0) < 0 (nonclassical)
    """
    print("\n" + "=" * 70)
    print("Module 2: Fock State Wigner Function Negativity")
    print("=" * 70)
    
    x = np.linspace(-3, 3, 200)
    p = np.linspace(-3, 3, 200)
    test_n_values = [0, 1, 2, 3, 4, 5]
    
    print(f"{'n':>4} | {'Theory_W0':>12} | {'Num_W0':>12} | {'Error':>10} | {'Nonclass?':>10}")
    print("-" * 70)
    
    all_pass = True
    for n in test_n_values:
        W = wigner_function_fock(n, x, p)
        ix = np.argmin(np.abs(x))
        ip = np.argmin(np.abs(p))
        W_origin = W[ix, ip]
        
        theory_W0 = ((-1)**n) / np.pi
        err = abs(W_origin - theory_W0) / abs(theory_W0)
        
        nonclass = "Yes(W<0)" if W_origin < -0.05 else "No(W>=0)"
        status = "PASS" if err < 0.05 else "FAIL"
        if err >= 0.05:
            all_pass = False
        
        print(f"{n:4d} | {theory_W0:12.6f} | {W_origin:12.6f} | {err:10.6f} | {nonclass:>10} | {status}")
    
    print(f"\nModule 2 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Validation Module 3: DGCZ Entanglement Criterion
# ==============================================================================

def validate_dgcz_entanglement_criterion():
    """
    Verify DGCZ entanglement criterion for two-mode squeezed vacuum states.
    DGCZ: <(d(X1-X2))^2> + <(d(P1+P2))^2> < 2
    (equivalent to <(d(X1+X2))^2> + <(d(P1-P2))^2> for the opposite sign convention)
    where X = (a + a^dagger)/sqrt(2), P = (a - a^dagger)/(i*sqrt(2))
    For TMSV: DGCZ = 2*exp(-2r) < 2 for all r > 0
    """
    print("\n" + "=" * 70)
    print("Module 3: DGCZ Entanglement Criterion")
    print("=" * 70)
    
    n_max = 10
    a1, a1_dag = ladder_operators(n_max)
    a2, a2_dag = ladder_operators(n_max)
    
    # DGCZ uses X = (a + a^dagger)/sqrt(2), P = (a - a^dagger)/(i*sqrt(2))
    # These are the standard quadrature operators with [X, P] = i
    X1 = (a1 + a1_dag) / np.sqrt(2.0)
    P1 = 1j * (a1_dag - a1) / np.sqrt(2.0)
    X2 = (a2 + a2_dag) / np.sqrt(2.0)
    P2 = 1j * (a2_dag - a2) / np.sqrt(2.0)
    
    # For TMSV |psi> = sech(r) * sum_n (tanh r)^n |n,n> (positive sign convention),
    # <a1 a2> = +(1/2) sinh(2r), so the squeezed EPR combinations are
    # Var(X1 - X2) = e^{-2r} and Var(P1 + P2) = e^{-2r} (DGCZ = 2 e^{-2r}).
    X_diff = np.kron(X1, np.eye(n_max)) - np.kron(np.eye(n_max), X2)
    P_sum = np.kron(P1, np.eye(n_max)) + np.kron(np.eye(n_max), P2)
    
    test_r_values = [0.1, 0.3, 0.5, 0.8, 1.0]
    
    print(f"{'r':>6} | {'DGCZ_val':>12} | {'Threshold':>10} | {'Entangled?':>10} | {'Theory':>12} | {'Error':>10}")
    print("-" * 80)
    
    all_pass = True
    for r in test_r_values:
        psi = two_mode_squeezed_state(r, n_max=n_max)
        
        var_X = np.real(np.vdot(psi, X_diff @ X_diff @ psi) - np.vdot(psi, X_diff @ psi)**2)
        var_P = np.real(np.vdot(psi, P_sum @ P_sum @ psi) - np.vdot(psi, P_sum @ psi)**2)
        
        dgcz = var_X + var_P
        threshold = 2.0
        is_entangled = dgcz < threshold
        
        # For TMSV with DGCZ normalization: <(d(X1-X2))^2> = e^{-2r}, <(d(P1+P2))^2> = e^{-2r}
        # So DGCZ = 2*e^{-2r}
        theory_dgcz = 2.0 * np.exp(-2 * r)
        err = abs(dgcz - theory_dgcz) / theory_dgcz
        
        status = "PASS" if (is_entangled and err < 0.15) else "FAIL"
        if not (is_entangled and err < 0.15):
            all_pass = False
        
        print(f"{r:6.1f} | {dgcz:12.6f} | {threshold:10.1f} | {'Yes' if is_entangled else 'No':>10} | {theory_dgcz:12.6f} | {err:10.6f} | {status}")
    
    print(f"\nModule 3 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Validation Module 4: NOON State Phase Sensitivity
# ==============================================================================

def validate_noon_phase_sensitivity():
    """
    Verify NOON state phase sensitivity in Mach-Zehnder interferometer.
    NOON state: |psi> = (|N,0> + |0,N>)/sqrt(2)
    Quantum Fisher info: F_Q = N^2
    Phase sensitivity: dphi >= 1/sqrt(F_Q) = 1/N (Heisenberg limit)
    """
    print("\n" + "=" * 70)
    print("Module 4: NOON State Phase Sensitivity (Heisenberg Limit)")
    print("=" * 70)
    
    n_max = 10
    a, a_dag = ladder_operators(n_max)
    n_diff = np.kron(a_dag @ a, np.eye(n_max)) - np.kron(np.eye(n_max), a_dag @ a)
    
    test_N_values = [1, 2, 3, 4, 5]
    
    print(f"{'N':>4} | {'SQL':>12} | {'HL':>12} | {'Num_dphi':>12} | {'Reach_HL?':>10} | {'Advantage':>10}")
    print("-" * 80)
    
    all_pass = True
    for N in test_N_values:
        psi = noon_state(N, n_max=n_max)
        
        mean_n = np.real(np.vdot(psi, n_diff @ psi))
        var_n = np.real(np.vdot(psi, n_diff @ n_diff @ psi) - mean_n**2)
        
        delta_phi = 1.0 / np.sqrt(var_n) if var_n > 0 else float('inf')
        
        sql = 1.0 / np.sqrt(N)
        hl = 1.0 / N
        
        reaches_hl = delta_phi <= hl * 1.2
        advantage = sql / delta_phi if delta_phi > 0 else 0
        
        status = "PASS" if reaches_hl else "FAIL"
        if not reaches_hl:
            all_pass = False
        
        print(f"{N:4d} | {sql:12.6f} | {hl:12.6f} | {delta_phi:12.6f} | {'Yes' if reaches_hl else 'No':>10} | {advantage:10.2f} | {status}")
    
    print(f"\nModule 4 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Validation Module 5: Mandel Parameter
# ==============================================================================

def validate_mandel_parameter():
    """
    Verify Mandel parameter Q = (<(dn)^2> - <n>) / <n>.
    Theory:
    - Coherent state: Q = 0 (Poissonian)
    - Fock state: Q = -1 (sub-Poissonian)
    - Q < 0 indicates nonclassicality
    """
    print("\n" + "=" * 70)
    print("Module 5: Mandel Parameter and Nonclassicality Criterion")
    print("=" * 70)
    
    a, a_dag = ladder_operators(N_FOCK_MAX)
    n_op = a_dag @ a
    
    test_cases = [
        ("Coherent_a1", coherent_state(1.0, N_FOCK_MAX)),
        ("Coherent_a2", coherent_state(2.0, N_FOCK_MAX)),
        ("Fock_n1", fock_state(1, N_FOCK_MAX)),
        ("Fock_n3", fock_state(3, N_FOCK_MAX)),
        ("Fock_n5", fock_state(5, N_FOCK_MAX)),
        ("Squeezed_r05", squeezed_state(0.5, n_max=N_FOCK_MAX)),
        ("Squeezed_r10", squeezed_state(1.0, n_max=N_FOCK_MAX)),
    ]
    
    print(f"{'State':>16} | {'<n>':>10} | {'Var_n':>12} | {'Q':>10} | {'Nonclass?':>10} | {'Theory_Q':>10} | {'Error':>8}")
    print("-" * 95)
    
    all_pass = True
    for name, psi in test_cases:
        mean_n = np.real(np.vdot(psi, n_op @ psi))
        mean_n2 = np.real(np.vdot(psi, n_op @ n_op @ psi))
        var_n = mean_n2 - mean_n**2
        
        Q = (var_n - mean_n) / mean_n if mean_n > 1e-10 else 0.0
        
        if "Fock" in name:
            theory_Q = -1.0
        elif "Coherent" in name:
            theory_Q = 0.0
        else:
            theory_Q = None
        
        is_nonclassical = Q < -0.05
        
        if theory_Q is not None:
            err = abs(Q - theory_Q) / abs(theory_Q) if theory_Q != 0 else abs(Q)
            status = "PASS" if err < 0.1 else "FAIL"
            if err >= 0.1:
                all_pass = False
            print(f"{name:>16} | {mean_n:10.4f} | {var_n:12.4f} | {Q:10.4f} | {'Yes' if is_nonclassical else 'No':>10} | {theory_Q:10.2f} | {err:8.4f} | {status}")
        else:
            print(f"{name:>16} | {mean_n:10.4f} | {var_n:12.4f} | {Q:10.4f} | {'Yes' if is_nonclassical else 'No':>10} | {'N/A':>10} | {'N/A':>8}")
    
    print(f"\nModule 5 Result: {'ALL PASS' if all_pass else 'HAS FAILURES'}")
    return all_pass


# ==============================================================================
# Main Entry Point
# ==============================================================================

def main():
    print("\n" + "=" * 70)
    print("TOE-SYLVA Quantum Optics Nonclassical States Validation Suite")
    print("=" * 70)
    print(f"Run time: {np.datetime64('now')}")
    print(f"NumPy version: {np.__version__}")
    print(f"Fock truncation: N_FOCK_MAX = {N_FOCK_MAX}")
    print("=" * 70)
    
    results = []
    results.append(("Module 1: Squeezed State Fluctuations", validate_squeezed_state_fluctuations()))
    results.append(("Module 2: Fock State Wigner Negativity", validate_fock_wigner_negativity()))
    results.append(("Module 3: DGCZ Entanglement Criterion", validate_dgcz_entanglement_criterion()))
    results.append(("Module 4: NOON State Heisenberg Limit", validate_noon_phase_sensitivity()))
    results.append(("Module 5: Mandel Parameter Nonclassicality", validate_mandel_parameter()))
    
    print("\n" + "=" * 70)
    print("Validation Results Summary")
    print("=" * 70)
    
    total_pass = 0
    for name, passed in results:
        status = "PASS" if passed else "FAIL"
        print(f"  {name:45s} | {status}")
        if passed:
            total_pass += 1
    
    print("-" * 70)
    print(f"Total: {total_pass}/{len(results)} modules passed")
    
    if total_pass == len(results):
        print("\nAll validation modules PASSED!")
    else:
        print(f"\n{len(results) - total_pass} module(s) FAILED.")
    
    print("=" * 70)
    return total_pass == len(results)


if __name__ == "__main__":
    success = main()
    exit(0 if success else 1)
