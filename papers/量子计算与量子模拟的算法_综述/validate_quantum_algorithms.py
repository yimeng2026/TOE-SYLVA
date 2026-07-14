"""
TOE-SYLVA Quantum Computing & Quantum Simulation Algorithms -- Numerical Validation
Pure NumPy implementation, no external dependencies.

Validation Modules:
1. Quantum Gates & States
2. Deutsch-Jozsa Algorithm
3. Grover Search Algorithm
4. Quantum Fourier Transform (QFT)
5. Trotter-Suzuki Decomposition
6. Variational Quantum Eigensolver (VQE)
7. Zero-Noise Extrapolation (ZNE)

Run: python validate_quantum_algorithms.py
"""

import numpy as np
from typing import Callable, List

# =============================================================================
# Global constants and helpers
# =============================================================================

PAULI_X = np.array([[0, 1], [1, 0]], dtype=complex)
PAULI_Y = np.array([[0, -1j], [1j, 0]], dtype=complex)
PAULI_Z = np.array([[1, 0], [0, -1]], dtype=complex)
IDENTITY = np.eye(2, dtype=complex)
HADAMARD = np.array([[1, 1], [1, -1]], dtype=complex) / np.sqrt(2)


def ket0() -> np.ndarray:
    return np.array([1, 0], dtype=complex)


def ket1() -> np.ndarray:
    return np.array([0, 1], dtype=complex)


def tensor(*matrices: np.ndarray) -> np.ndarray:
    result = matrices[0]
    for m in matrices[1:]:
        result = np.kron(result, m)
    return result


def is_unitary(U: np.ndarray, tol: float = 1e-10) -> bool:
    n = U.shape[0]
    return np.allclose(U @ U.conj().T, np.eye(n, dtype=complex), atol=tol)


def is_hermitian(H: np.ndarray, tol: float = 1e-10) -> bool:
    return np.allclose(H, H.conj().T, atol=tol)


def state_fidelity(psi: np.ndarray, phi: np.ndarray) -> float:
    return float(np.abs(np.vdot(psi, phi)) ** 2)


def print_header(title: str):
    print("\n" + "=" * 70)
    print("  " + title)
    print("=" * 70)


def print_result(test_name: str, passed: bool, detail: str = ""):
    status = "[PASS]" if passed else "[FAIL]"
    print(f"  [{status}] {test_name:<45} {detail}")


# =============================================================================
# Module 1: Quantum Gates & States
# =============================================================================

def validate_quantum_gates_and_states() -> bool:
    print_header("Module 1: Quantum Gates & States")
    all_pass = True

    # Pauli matrix properties
    for name, P in [("X", PAULI_X), ("Y", PAULI_Y), ("Z", PAULI_Z)]:
        unitary = is_unitary(P)
        hermitian = is_hermitian(P)
        square_identity = np.allclose(P @ P, IDENTITY)
        print_result(f"Pauli-{name} unitary", unitary, f"det={np.linalg.det(P):+.0f}")
        print_result(f"Pauli-{name} hermitian", hermitian)
        print_result(f"Pauli-{name}^2 = I", square_identity)
        all_pass &= unitary and hermitian and square_identity

    # Hadamard involution
    H2 = HADAMARD @ HADAMARD
    H_is_involution = np.allclose(H2, IDENTITY)
    print_result("Hadamard involution", H_is_involution)
    all_pass &= H_is_involution

    # Single-qubit rotation gates
    def Rx(theta: float) -> np.ndarray:
        return np.cos(theta / 2) * IDENTITY - 1j * np.sin(theta / 2) * PAULI_X

    def Ry(theta: float) -> np.ndarray:
        return np.cos(theta / 2) * IDENTITY - 1j * np.sin(theta / 2) * PAULI_Y

    def Rz(theta: float) -> np.ndarray:
        return np.cos(theta / 2) * IDENTITY - 1j * np.sin(theta / 2) * PAULI_Z

    theta_test = np.pi / 3
    rx_u = is_unitary(Rx(theta_test))
    ry_u = is_unitary(Ry(theta_test))
    rz_u = is_unitary(Rz(theta_test))
    print_result("Rx(pi/3) unitary", rx_u)
    print_result("Ry(pi/3) unitary", ry_u)
    print_result("Rz(pi/3) unitary", rz_u)
    all_pass &= rx_u and ry_u and rz_u

    # Bloch sphere state normalization
    theta, phi = np.pi / 4, np.pi / 3
    psi_bloch = (
        np.cos(theta / 2) * ket0()
        + np.exp(1j * phi) * np.sin(theta / 2) * ket1()
    )
    norm = np.linalg.norm(psi_bloch)
    print_result("Bloch state normalization", np.isclose(norm, 1.0), f"norm={norm:.6f}")
    all_pass &= np.isclose(norm, 1.0)

    # CNOT gate
    CNOT = np.array(
        [[1, 0, 0, 0],
         [0, 1, 0, 0],
         [0, 0, 0, 1],
         [0, 0, 1, 0]],
        dtype=complex,
    )
    cnot_unitary = is_unitary(CNOT)
    print_result("CNOT unitary", cnot_unitary)
    all_pass &= cnot_unitary

    # CNOT: |10> -> |11>
    psi_10 = tensor(ket1(), ket0())
    psi_after = CNOT @ psi_10
    psi_11 = tensor(ket1(), ket1())
    cnot_correct = state_fidelity(psi_after, psi_11) > 0.999
    print_result("CNOT|10> = |11>", cnot_correct)
    all_pass &= cnot_correct

    return all_pass


# =============================================================================
# Module 2: Deutsch-Jozsa Algorithm
# =============================================================================

def validate_deutsch_jozsa() -> bool:
    print_header("Module 2: Deutsch-Jozsa Algorithm")
    all_pass = True

    n = 3
    H_n = tensor(*[HADAMARD for _ in range(n)])

    def build_oracle(f: Callable[[int], int]) -> np.ndarray:
        dim = 2 ** n
        U = np.zeros((dim, dim), dtype=complex)
        for x in range(dim):
            U[x, x] = (-1) ** f(x)
        return U

    def f_constant(x: int) -> int:
        return 0

    def f_balanced(x: int) -> int:
        return x & 1

    def run_dj(f: Callable[[int], int]) -> np.ndarray:
        Uf = build_oracle(f)
        psi0 = np.zeros(2 ** n, dtype=complex)
        psi0[0] = 1.0
        psi = H_n @ psi0
        psi = Uf @ psi
        psi = H_n @ psi
        return psi

    # Constant function -> |0...0>
    psi_const = run_dj(f_constant)
    prob_zero = np.abs(psi_const[0]) ** 2
    const_detected = prob_zero > 0.999
    print_result("Constant -> |0...0>", const_detected, f"P(0...0)={prob_zero:.6f}")
    all_pass &= const_detected

    # Balanced function -> not |0...0>
    psi_bal = run_dj(f_balanced)
    prob_zero_bal = np.abs(psi_bal[0]) ** 2
    balanced_detected = prob_zero_bal < 0.001
    print_result("Balanced -> !=|0...0>", balanced_detected, f"P(0...0)={prob_zero_bal:.6f}")
    all_pass &= balanced_detected

    return all_pass


# =============================================================================
# Module 3: Grover Search Algorithm
# =============================================================================

def validate_grover_search() -> bool:
    print_header("Module 3: Grover Search Algorithm")
    all_pass = True

    N = 8
    target = 5

    psi = np.ones(N, dtype=complex) / np.sqrt(N)
    O = np.eye(N, dtype=complex)
    O[target, target] = -1
    D = 2 * np.outer(psi, psi.conj()) - np.eye(N, dtype=complex)
    G = D @ O
    optimal_iterations = int(np.round(np.pi / 4 * np.sqrt(N)))

    psi_final = psi.copy()
    for _ in range(optimal_iterations):
        psi_final = G @ psi_final

    prob_target = np.abs(psi_final[target]) ** 2
    print(f"  Search space N={N}, target={target}, optimal iterations={optimal_iterations}")
    print_result("Grover target probability", prob_target > 0.9, f"P(target)={prob_target:.6f}")
    all_pass &= prob_target > 0.9

    classical_queries = N
    quantum_queries = optimal_iterations
    speedup = classical_queries / quantum_queries
    print_result("Quadratic speedup", speedup > 1.5,
                 f"classical={classical_queries}, quantum={quantum_queries}, ratio~{speedup:.2f}x")

    return all_pass


# =============================================================================
# Module 4: Quantum Fourier Transform (QFT)
# =============================================================================

def validate_qft() -> bool:
    print_header("Module 4: Quantum Fourier Transform (QFT)")
    all_pass = True

    def qft_matrix(n: int) -> np.ndarray:
        N = 2 ** n
        omega = np.exp(2j * np.pi / N)
        F = np.zeros((N, N), dtype=complex)
        for j in range(N):
            for k in range(N):
                F[j, k] = omega ** (j * k)
        return F / np.sqrt(N)

    n = 3
    F = qft_matrix(n)
    F_dagger = F.conj().T

    F_unitary = is_unitary(F, tol=1e-9)
    print_result(f"{n}-qubit QFT unitary", F_unitary)
    all_pass &= F_unitary

    identity_check = np.allclose(F_dagger @ F, np.eye(2 ** n, dtype=complex), atol=1e-9)
    print_result("QFTdagger * QFT = I", identity_check)
    all_pass &= identity_check

    psi0 = np.zeros(2 ** n, dtype=complex)
    psi0[0] = 1.0
    psi_after = F @ psi0
    expected = np.ones(2 ** n, dtype=complex) / np.sqrt(2 ** n)
    qft_zero_correct = state_fidelity(psi_after, expected) > 0.999
    print_result("QFT|0...0> = |+...+>", qft_zero_correct,
                 f"fidelity={state_fidelity(psi_after, expected):.6f}")
    all_pass &= qft_zero_correct

    j = 3
    psi_j = np.zeros(2 ** n, dtype=complex)
    psi_j[j] = 1.0
    psi_qft = F @ psi_j
    expected_phase = np.exp(2j * np.pi * j * 0 / 2 ** n)
    phase_correct = np.isclose(psi_qft[0], expected_phase / np.sqrt(2 ** n))
    print_result("QFT phase relation", phase_correct)
    all_pass &= phase_correct

    return all_pass


# =============================================================================
# Module 5: Trotter-Suzuki Decomposition
# =============================================================================

def matrix_exp(H: np.ndarray, t: float) -> np.ndarray:
    """Matrix exponential exp(-i H t) via eigendecomposition."""
    eigvals, eigvecs = np.linalg.eigh(H)
    D = np.diag(np.exp(-1j * eigvals * t))
    return eigvecs @ D @ eigvecs.conj().T


def validate_trotter_suzuki() -> bool:
    print_header("Module 5: Trotter-Suzuki Decomposition")
    all_pass = True

    H1 = tensor(PAULI_Z, IDENTITY)
    H2 = tensor(IDENTITY, PAULI_Z)
    H3 = tensor(PAULI_X, PAULI_X)
    H = H1 + 0.5 * H2 + 0.3 * H3
    t = 1.0

    U_exact = matrix_exp(H, t)

    def trotter_first_order(H_terms: List[np.ndarray], t: float, n_steps: int) -> np.ndarray:
        dt = t / n_steps
        U = np.eye(H_terms[0].shape[0], dtype=complex)
        for _ in range(n_steps):
            for Hj in H_terms:
                U = matrix_exp(Hj, dt) @ U
        return U

    def trotter_second_order(H_terms: List[np.ndarray], t: float, n_steps: int) -> np.ndarray:
        dt = t / n_steps
        U = np.eye(H_terms[0].shape[0], dtype=complex)
        for _ in range(n_steps):
            for Hj in H_terms:
                U = matrix_exp(Hj, dt / 2) @ U
            for Hj in reversed(H_terms):
                U = matrix_exp(Hj, dt / 2) @ U
        return U

    H_terms = [H1, 0.5 * H2, 0.3 * H3]

    for n_steps in [1, 10, 100]:
        U_trot1 = trotter_first_order(H_terms, t, n_steps)
        err1 = np.linalg.norm(U_trot1 - U_exact, ord="fro") / np.linalg.norm(U_exact, ord="fro")

        U_trot2 = trotter_second_order(H_terms, t, n_steps)
        err2 = np.linalg.norm(U_trot2 - U_exact, ord="fro") / np.linalg.norm(U_exact, ord="fro")

        print_result(f"1st-order Trotter (n={n_steps})", err1 < 1.0, f"rel_err={err1:.2e}")
        print_result(f"2nd-order Trotter (n={n_steps})", err2 < 1.0, f"rel_err={err2:.2e}")

        if n_steps >= 10:
            second_better = err2 < err1
            print_result(f"2nd better than 1st (n={n_steps})", second_better, f"err1/err2={err1/err2:.2f}")
            all_pass &= second_better

    return all_pass


# =============================================================================
# Module 6: Variational Quantum Eigensolver (VQE)
# =============================================================================

def validate_vqe() -> bool:
    print_header("Module 6: Variational Quantum Eigensolver (VQE)")
    all_pass = True

    def Ry(theta: float) -> np.ndarray:
        return np.cos(theta / 2) * IDENTITY - 1j * np.sin(theta / 2) * PAULI_Y

    H = PAULI_Z
    psi0 = ket0()

    def energy(theta: float) -> float:
        psi = Ry(theta) @ psi0
        return float(np.vdot(psi, H @ psi).real)

    thetas = np.linspace(0, 2 * np.pi, 100)
    energies = [energy(th) for th in thetas]

    min_idx = np.argmin(energies)
    theta_opt = thetas[min_idx]
    E_min = energies[min_idx]

    ground_state_correct = np.isclose(E_min, -1.0, atol=0.05)
    print_result("VQE ground state energy", ground_state_correct, f"E_min={E_min:.6f} @ theta={theta_opt:.4f}")
    all_pass &= ground_state_correct

    theta_correct = np.isclose(theta_opt, np.pi, atol=0.1)
    print_result("VQE optimal parameter", theta_correct, f"theta_opt={theta_opt:.4f} (expected~pi)")
    all_pass &= theta_correct

    E_excited = energy(0.0)
    excited_correct = np.isclose(E_excited, 1.0, atol=0.01)
    print_result("VQE excited state energy", excited_correct, f"E(0)={E_excited:.6f}")
    all_pass &= excited_correct

    return all_pass


# =============================================================================
# Module 7: Zero-Noise Extrapolation (ZNE)
# =============================================================================

def validate_zne() -> bool:
    print_header("Module 7: Zero-Noise Extrapolation (ZNE)")
    all_pass = True

    E_true = 0.75
    alpha = 0.1

    def noisy_expectation(c: float) -> float:
        return E_true * (1 - alpha * c)

    E1 = noisy_expectation(1.0)
    E2 = noisy_expectation(2.0)
    E_extrapolated = 2 * E1 - E2

    zne_accuracy = np.isclose(E_extrapolated, E_true, atol=1e-10)
    print_result("ZNE linear extrapolation", zne_accuracy, f"extrapolated={E_extrapolated:.6f}, true={E_true:.6f}")
    all_pass &= zne_accuracy

    E3 = noisy_expectation(3.0)
    gamma = np.array([3.0, -3.0, 1.0])
    E_richardson = gamma[0] * E1 + gamma[1] * E2 + gamma[2] * E3

    richardson_accuracy = np.isclose(E_richardson, E_true, atol=1e-10)
    print_result("ZNE Richardson extrapolation", richardson_accuracy, f"extrapolated={E_richardson:.6f}")
    all_pass &= richardson_accuracy

    gamma_sum = np.sum(gamma)
    gamma_weighted = sum(g * c for g, c in zip(gamma, [1.0, 2.0, 3.0]))
    coeffs_valid = np.isclose(gamma_sum, 1.0) and np.isclose(gamma_weighted, 0.0)
    print_result("Extrapolation coefficient constraints", coeffs_valid, f"sum_gamma={gamma_sum:.1f}, sum_gamma*c={gamma_weighted:.1f}")
    all_pass &= coeffs_valid

    return all_pass


# =============================================================================
# Main
# =============================================================================

def main():
    print("\n" + "#" * 70)
    print("# TOE-SYLVA Quantum Algorithms Survey -- Numerical Validation")
    print("#" * 70)
    print(f"\n  NumPy version: {np.__version__}")
    print("  Random seed: 42 (fixed)")
    np.random.seed(42)

    results = {}
    results["Quantum Gates & States"] = validate_quantum_gates_and_states()
    results["Deutsch-Jozsa"] = validate_deutsch_jozsa()
    results["Grover Search"] = validate_grover_search()
    results["QFT"] = validate_qft()
    results["Trotter-Suzuki"] = validate_trotter_suzuki()
    results["VQE"] = validate_vqe()
    results["ZNE"] = validate_zne()

    print("\n" + "=" * 70)
    print("  Validation Summary")
    print("=" * 70)
    total_pass = 0
    for name, passed in results.items():
        status = "[PASS]" if passed else "[FAIL]"
        print(f"  [{status}] {name}")
        if passed:
            total_pass += 1

    print("\n" + "=" * 70)
    print(f"  Total: {total_pass}/{len(results)} modules passed")
    if total_pass == len(results):
        print("  All validation modules passed!")
    else:
        print(f"  {len(results) - total_pass} module(s) failed, please check implementation.")
    print("=" * 70 + "\n")

    return total_pass == len(results)


if __name__ == "__main__":
    success = main()
    exit(0 if success else 1)
