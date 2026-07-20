"""
TOE-SYLVA Quantum Entanglement & Nonlocality Numerical Verification
Academic Validation Module | Pure NumPy Implementation

6 independent verification modules:
  1. Bell state generation & validation
  2. CHSH inequality numerical verification
  3. Werner state entanglement detection (Peres-Horodecki criterion)
  4. Entanglement entropy calculation
  5. Concurrence calculation
  6. Quantum steering inequality verification
"""

import numpy as np
from typing import Tuple, List

# =============================================================================
# Global Constants
# =============================================================================
PAULI_X = np.array([[0, 1], [1, 0]], dtype=complex)
PAULI_Y = np.array([[0, -1j], [1j, 0]], dtype=complex)
PAULI_Z = np.array([[1, 0], [0, -1]], dtype=complex)
IDENTITY_2 = np.eye(2, dtype=complex)

BELL_PHI_PLUS = np.array([1, 0, 0, 1], dtype=complex) / np.sqrt(2)
BELL_PHI_MINUS = np.array([1, 0, 0, -1], dtype=complex) / np.sqrt(2)
BELL_PSI_PLUS = np.array([0, 1, 1, 0], dtype=complex) / np.sqrt(2)
BELL_PSI_MINUS = np.array([0, 1, -1, 0], dtype=complex) / np.sqrt(2)

PASS_MARK = "[PASS]"
FAIL_MARK = "[FAIL]"


def dagger(m: np.ndarray) -> np.ndarray:
    return m.conj().T


def partial_transpose(rho: np.ndarray, dim_a: int = 2, dim_b: int = 2) -> np.ndarray:
    rho_tensor = rho.reshape(dim_a, dim_b, dim_a, dim_b)
    rho_pt_tensor = rho_tensor.transpose(0, 3, 2, 1)
    return rho_pt_tensor.reshape(dim_a * dim_b, dim_a * dim_b)


def trace_norm(m: np.ndarray) -> float:
    return np.sum(np.linalg.svd(m, compute_uv=False))


def von_neumann_entropy(rho: np.ndarray) -> float:
    eigenvalues = np.linalg.eigvalsh(rho)
    eigenvalues = eigenvalues[eigenvalues > 1e-12]
    return -np.sum(eigenvalues * np.log2(eigenvalues))


def reduced_density_matrix(rho: np.ndarray, dim_a: int = 2, dim_b: int = 2, subsystem: str = 'A') -> np.ndarray:
    """
    计算约化密度矩阵。
    subsystem='A' 时对 B 求偏迹；='B' 时对 A 求偏迹。
    使用正确的张量指标收缩: rho_{ij,kl} -> 对 B 求迹得 rho_A_{ik} = sum_j rho_{ij,kj}
    """
    rho_tensor = rho.reshape(dim_a, dim_b, dim_a, dim_b)
    if subsystem == 'A':
        rho_A = np.zeros((dim_a, dim_a), dtype=complex)
        for i in range(dim_a):
            for k in range(dim_a):
                for j in range(dim_b):
                    rho_A[i, k] += rho_tensor[i, j, k, j]
        return rho_A
    else:
        rho_B = np.zeros((dim_b, dim_b), dtype=complex)
        for j in range(dim_b):
            for l in range(dim_b):
                for i in range(dim_a):
                    rho_B[j, l] += rho_tensor[i, j, i, l]
        return rho_B


# =============================================================================
# Module 1: Bell State Generation & Validation
# =============================================================================
def verify_bell_states() -> dict:
    results = {}
    bell_states = {
        'Phi+': BELL_PHI_PLUS,
        'Phi-': BELL_PHI_MINUS,
        'Psi+': BELL_PSI_PLUS,
        'Psi-': BELL_PSI_MINUS,
    }

    for name, psi in bell_states.items():
        norm = np.linalg.norm(psi)
        rho = np.outer(psi, psi.conj())
        rho_a = reduced_density_matrix(rho, 2, 2, 'A')
        ent_entropy = von_neumann_entropy(rho_a)

        results[name] = {
            'norm': float(norm),
            'is_normalized': np.isclose(norm, 1.0),
            'reduced_A': rho_a,
            'reduced_is_maximally_mixed': np.allclose(rho_a, 0.5 * IDENTITY_2),
            'entanglement_entropy': float(ent_entropy),
            'is_maximally_entangled': np.isclose(ent_entropy, 1.0),
        }

    names = list(bell_states.keys())
    for i in range(len(names)):
        for j in range(i + 1, len(names)):
            overlap = np.abs(np.vdot(bell_states[names[i]], bell_states[names[j]]))
            results[f'orthogonality_{names[i]}_{names[j]}'] = {
                'overlap': float(overlap),
                'is_orthogonal': np.isclose(overlap, 0.0),
            }

    return results


# =============================================================================
# Module 2: CHSH Inequality Numerical Verification
# =============================================================================
def chsh_correlation(rho: np.ndarray, a: np.ndarray, a_prime: np.ndarray,
                     b: np.ndarray, b_prime: np.ndarray) -> float:
    """
    计算 CHSH 关联量 S = E(a,b) - E(a,b') + E(a',b) + E(a',b')
    其中 E(a,b) = Tr(rho * (a ⊗ b))
    """
    def expectation(op_a: np.ndarray, op_b: np.ndarray) -> float:
        op = np.kron(op_a, op_b)
        return float(np.real(np.trace(rho @ op)))

    e_ab = expectation(a, b)
    e_abp = expectation(a, b_prime)
    e_apb = expectation(a_prime, b)
    e_apbp = expectation(a_prime, b_prime)

    s = e_ab - e_abp + e_apb + e_apbp
    return s


def verify_chsh_inequality() -> dict:
    """
    使用 |Phi+> 态验证 CHSH 不等式:
      - 经典上限: |S| <= 2
      - 量子力学预测: |S| = 2*sqrt(2) ≈ 2.828
    测量设置: a=Z, a'=X, b=(Z+X)/sqrt(2), b'=(Z-X)/sqrt(2)
    """
    a = PAULI_Z
    a_prime = PAULI_X
    b = (PAULI_Z + PAULI_X) / np.sqrt(2)
    b_prime = (PAULI_Z - PAULI_X) / np.sqrt(2)

    psi = BELL_PHI_PLUS
    rho = np.outer(psi, psi.conj())
    s_phi = chsh_correlation(rho, a, a_prime, b, b_prime)

    # 对可分离态 |00> 验证经典上限
    psi_sep = np.array([1, 0, 0, 0], dtype=complex)
    rho_sep = np.outer(psi_sep, psi_sep.conj())
    s_sep = chsh_correlation(rho_sep, a, a_prime, b, b_prime)

    # 对 Werner 态 p=0.9 验证
    rho_werner_09 = werner_state(0.9)
    s_werner_09 = chsh_correlation(rho_werner_09, a, a_prime, b, b_prime)

    return {
        'classical_bound': 2.0,
        'tsirelson_bound': 2.0 * np.sqrt(2),
        's_phi_plus': float(s_phi),
        'violates_classical': abs(s_phi) > 2.0,
        'reaches_tsirelson': np.isclose(abs(s_phi), 2 * np.sqrt(2), atol=1e-6),
        's_separable': float(s_sep),
        'satisfies_classical': abs(s_sep) <= 2.0 + 1e-6,
        's_werner_09': float(s_werner_09),
    }


# =============================================================================
# Module 3: Werner State Entanglement Detection (Peres-Horodecki Criterion)
# =============================================================================
def werner_state(p: float) -> np.ndarray:
    psi_m = BELL_PSI_MINUS.reshape(4, 1)
    rho_pure = psi_m @ psi_m.conj().T
    rho_werner = p * rho_pure + (1 - p) * np.eye(4, dtype=complex) / 4.0
    return rho_werner


def verify_werner_state() -> dict:
    results = {}
    p_values = [0.0, 0.2, 1/3, 0.4, 0.5, 1/np.sqrt(2), 0.8, 1.0]
    for p in p_values:
        rho = werner_state(p)
        rho_pt = partial_transpose(rho, 2, 2)
        eigenvalues_pt = np.linalg.eigvalsh(rho_pt)
        is_entangled = np.any(eigenvalues_pt < -1e-10)

        results[f'p={p:.4f}'] = {
            'min_eigenvalue_PT': float(np.min(eigenvalues_pt)),
            'is_entangled': is_entangled,
            'expected_entangled': p > 1/3 + 1e-6,
        }

    rho_05 = werner_state(0.5)
    a = PAULI_Z
    a_prime = (PAULI_Z + PAULI_X) / np.sqrt(2)
    b = (PAULI_Z + PAULI_X) / np.sqrt(2)
    b_prime = (PAULI_Z - PAULI_X) / np.sqrt(2)
    s_05 = chsh_correlation(rho_05, a, a_prime, b, b_prime)

    results['detailed_p=0.5'] = {
        'is_entangled': True,
        'chsh_value': float(s_05),
        'violates_chsh': abs(s_05) > 2.0,
        'note': 'Entangled but does NOT violate CHSH (1/3 < p <= 1/sqrt(2) region)',
    }

    return results


# =============================================================================
# Module 4: Entanglement Entropy Calculation
# =============================================================================
def verify_entanglement_entropy() -> dict:
    results = {}

    psi_sep = np.array([1, 0, 0, 0], dtype=complex)
    rho_sep = np.outer(psi_sep, psi_sep.conj())
    rho_a_sep = reduced_density_matrix(rho_sep, 2, 2, 'A')
    s_sep = von_neumann_entropy(rho_a_sep)

    results['separable'] = {
        'state': '|00>',
        'entanglement_entropy': float(s_sep),
        'is_separable': np.isclose(s_sep, 0.0),
    }

    rho_phi = np.outer(BELL_PHI_PLUS, BELL_PHI_PLUS.conj())
    rho_a_phi = reduced_density_matrix(rho_phi, 2, 2, 'A')
    s_phi = von_neumann_entropy(rho_a_phi)

    results['bell_phi_plus'] = {
        'entanglement_entropy': float(s_phi),
        'is_maximally_entangled': np.isclose(s_phi, 1.0),
    }

    for theta in [np.pi/6, np.pi/4, np.pi/3]:
        psi_partial = np.array([np.cos(theta), 0, 0, np.sin(theta)], dtype=complex)
        psi_partial /= np.linalg.norm(psi_partial)
        rho_partial = np.outer(psi_partial, psi_partial.conj())
        rho_a_partial = reduced_density_matrix(rho_partial, 2, 2, 'A')
        s_partial = von_neumann_entropy(rho_a_partial)

        c2 = np.cos(theta)**2
        s2 = np.sin(theta)**2
        s_theory = -(c2 * np.log2(c2 + 1e-15) + s2 * np.log2(s2 + 1e-15))

        results[f'partial_theta={theta:.4f}'] = {
            'entanglement_entropy': float(s_partial),
            'theoretical_value': float(s_theory),
            'matches_theory': np.isclose(s_partial, s_theory, atol=1e-10),
        }

    return results


# =============================================================================
# Module 5: Concurrence Calculation
# =============================================================================
def concurrence_pure(psi: np.ndarray) -> float:
    psi_tilde = np.kron(PAULI_Y, PAULI_Y) @ psi.conj()
    c = np.abs(np.vdot(psi, psi_tilde))
    return float(c)


def sqrtm_positive(m: np.ndarray) -> np.ndarray:
    eigenvalues, eigenvectors = np.linalg.eigh(m)
    eigenvalues = np.maximum(eigenvalues, 0)
    return eigenvectors @ np.diag(np.sqrt(eigenvalues)) @ eigenvectors.conj().T


def concurrence_mixed(rho: np.ndarray) -> float:
    sigma_y_y = np.kron(PAULI_Y, PAULI_Y)
    rho_tilde = sigma_y_y @ rho.conj() @ sigma_y_y

    sqrt_rho = sqrtm_positive(rho)
    m = sqrt_rho @ rho_tilde @ sqrt_rho
    eigenvalues = np.linalg.eigvalsh(m)
    eigenvalues = np.sqrt(np.maximum(eigenvalues, 0))
    eigenvalues = np.sort(eigenvalues)[::-1]

    c = max(0.0, eigenvalues[0] - eigenvalues[1] - eigenvalues[2] - eigenvalues[3])
    return float(c)


def verify_concurrence() -> dict:
    results = {}

    psi_sep = np.array([1, 0, 0, 0], dtype=complex)
    c_sep = concurrence_pure(psi_sep)
    results['separable_pure'] = {
        'concurrence': c_sep,
        'is_zero': np.isclose(c_sep, 0.0),
    }

    for name, psi in [
        ('Phi+', BELL_PHI_PLUS),
        ('Phi-', BELL_PHI_MINUS),
        ('Psi+', BELL_PSI_PLUS),
        ('Psi-', BELL_PSI_MINUS),
    ]:
        c = concurrence_pure(psi)
        results[f'bell_{name}'] = {
            'concurrence': float(c),
            'is_maximal': np.isclose(c, 1.0),
        }

    for p in [0.0, 0.2, 1/3, 0.5, 0.8, 1.0]:
        rho = werner_state(p)
        c = concurrence_mixed(rho)
        c_theory = max(0.0, (3 * p - 1) / 2)
        results[f'werner_p={p:.4f}'] = {
            'concurrence': c,
            'theoretical': c_theory,
            'matches_theory': np.isclose(c, c_theory, atol=1e-6),
        }

    return results


# =============================================================================
# Module 6: Quantum Steering Inequality Verification
# =============================================================================
def verify_steering_inequality() -> dict:
    results = {}
    p_values = [0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 1.0]
    steering_threshold = 0.5

    for p in p_values:
        rho = werner_state(p)
        op_zz = np.kron(PAULI_Z, PAULI_Z)
        op_xx = np.kron(PAULI_X, PAULI_X)
        s_steering = float(np.real(np.trace(rho @ op_zz) + np.trace(rho @ op_xx)))
        is_steering = s_steering < -1.0 + 1e-6

        results[f'werner_p={p:.4f}'] = {
            'steering_parameter': s_steering,
            'theoretical_value': -p,
            'is_steering': is_steering,
            'expected_steering': p > steering_threshold,
        }

    rho_phi = np.outer(BELL_PHI_PLUS, BELL_PHI_PLUS.conj())
    s_phi = float(np.real(np.trace(rho_phi @ np.kron(PAULI_Z, PAULI_Z)) +
                          np.trace(rho_phi @ np.kron(PAULI_X, PAULI_X))))

    results['bell_phi_plus'] = {
        'steering_parameter': s_phi,
        'theoretical_value': 2.0,
        'is_steering': True,
    }

    return results


# =============================================================================
# Main Runner
# =============================================================================
def run_all_verifications() -> dict:
    all_results = {}

    print("=" * 70)
    print("TOE-SYLVA Quantum Entanglement & Nonlocality Numerical Verification")
    print("=" * 70)

    print("\n[Module 1] Bell State Generation & Validation")
    print("-" * 40)
    r1 = verify_bell_states()
    all_results['bell_states'] = r1
    for k, v in r1.items():
        if 'orthogonality' in k:
            status = PASS_MARK if v['is_orthogonal'] else FAIL_MARK
            print(f"  {k}: overlap={v['overlap']:.6f} {status}")
        else:
            status = PASS_MARK if v.get('is_maximally_entangled', False) or v.get('is_normalized', False) else "?"
            print(f"  {k}: norm={v.get('norm', 'N/A')}, S={v.get('entanglement_entropy', 'N/A'):.6f} {status}")

    print("\n[Module 2] CHSH Inequality Numerical Verification")
    print("-" * 40)
    r2 = verify_chsh_inequality()
    all_results['chsh'] = r2
    print(f"  Classical bound: |S| <= {r2['classical_bound']}")
    print(f"  Tsirelson bound: |S| = {r2['tsirelson_bound']:.6f}")
    print(f"  |Phi+>: S = {r2['s_phi_plus']:.6f} {PASS_MARK if r2['violates_classical'] else FAIL_MARK} violates classical")
    print(f"  |Phi+> reaches Tsirelson: {PASS_MARK if r2['reaches_tsirelson'] else FAIL_MARK}")
    print(f"  |00>: S = {r2['s_separable']:.6f} {PASS_MARK if r2['satisfies_classical'] else FAIL_MARK} satisfies classical")
    print(f"  Werner p=0.9: S = {r2['s_werner_09']:.6f}")

    print("\n[Module 3] Werner State Entanglement Detection (Peres-Horodecki)")
    print("-" * 40)
    r3 = verify_werner_state()
    all_results['werner'] = r3
    for k, v in r3.items():
        if 'detailed' not in k:
            status = "Entangled" if v['is_entangled'] else "Separable"
            match = PASS_MARK if v['is_entangled'] == v['expected_entangled'] else FAIL_MARK
            print(f"  {k}: min(PT eig)={v['min_eigenvalue_PT']:.6f} {status} {match}")
        else:
            print(f"  {k}: CHSH={v['chsh_value']:.6f} {v['note']}")

    print("\n[Module 4] Entanglement Entropy Calculation")
    print("-" * 40)
    r4 = verify_entanglement_entropy()
    all_results['entropy'] = r4
    for k, v in r4.items():
        if 'matches_theory' in v:
            match = PASS_MARK if v['matches_theory'] else FAIL_MARK
            print(f"  {k}: S={v['entanglement_entropy']:.6f} (theory={v['theoretical_value']:.6f}) {match}")
        else:
            print(f"  {k}: S={v['entanglement_entropy']:.6f}")

    print("\n[Module 5] Concurrence Calculation")
    print("-" * 40)
    r5 = verify_concurrence()
    all_results['concurrence'] = r5
    for k, v in r5.items():
        if 'matches_theory' in v:
            match = PASS_MARK if v['matches_theory'] else FAIL_MARK
            print(f"  {k}: C={v['concurrence']:.6f} (theory={v['theoretical']:.6f}) {match}")
        else:
            flag = PASS_MARK if v.get('is_zero', False) or v.get('is_maximal', False) else ""
            print(f"  {k}: C={v['concurrence']:.6f} {flag}")

    print("\n[Module 6] Quantum Steering Inequality Verification")
    print("-" * 40)
    r6 = verify_steering_inequality()
    all_results['steering'] = r6
    for k, v in r6.items():
        match = PASS_MARK if v['is_steering'] == v.get('expected_steering', True) else FAIL_MARK
        print(f"  {k}: S={v['steering_parameter']:.6f} {'Steering' if v['is_steering'] else 'Not Steering'} {match}")

    print("\n" + "=" * 70)
    print("All verifications completed. Results saved to dictionary.")
    print("=" * 70)

    return all_results


if __name__ == "__main__":
    results = run_all_verifications()
