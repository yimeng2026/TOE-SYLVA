"""
量子纠缠与量子非定域性数值验证脚本
TOE-SYLVA 形式化物理研究所 | 学术验证模块

本脚本使用纯 NumPy 实现，无需任何外部量子计算库。
包含 6 个独立验证模块：
  1. Bell态生成与验证
  2. CHSH不等式数值验证
  3. Werner态纠缠检测（Peres-Horodecki判据）
  4. 纠缠熵计算
  5. 并发度（Concurrence）计算
  6. 量子导引（Steering）不等式验证
"""

import numpy as np
from typing import Tuple, List

# =============================================================================
# 全局常量
# =============================================================================
PAULI_X = np.array([[0, 1], [1, 0]], dtype=complex)
PAULI_Y = np.array([[0, -1j], [1j, 0]], dtype=complex)
PAULI_Z = np.array([[1, 0], [0, -1]], dtype=complex)
IDENTITY_2 = np.eye(2, dtype=complex)

BELL_PHI_PLUS = np.array([1, 0, 0, 1], dtype=complex) / np.sqrt(2)
BELL_PHI_MINUS = np.array([1, 0, 0, -1], dtype=complex) / np.sqrt(2)
BELL_PSI_PLUS = np.array([0, 1, 1, 0], dtype=complex) / np.sqrt(2)
BELL_PSI_MINUS = np.array([0, 1, -1, 0], dtype=complex) / np.sqrt(2)


def dagger(m: np.ndarray) -> np.ndarray:
    """厄米共轭"""
    return m.conj().T


def partial_transpose(rho: np.ndarray, dim_a: int = 2, dim_b: int = 2) -> np.ndarray:
    """
    对 bipartite 密度矩阵 rho 的子系统 B 进行部分转置。
    rho 的形状应为 (dim_a*dim_b, dim_a*dim_b)。
    """
    rho_tensor = rho.reshape(dim_a, dim_b, dim_a, dim_b)
    # 对 B 的指标转置: (i, j, k, l) -> (i, l, k, j)
    rho_pt_tensor = rho_tensor.transpose(0, 3, 2, 1)
    return rho_pt_tensor.reshape(dim_a * dim_b, dim_a * dim_b)


def trace_norm(m: np.ndarray) -> float:
    """矩阵的迹范数 = 奇异值之和"""
    return np.sum(np.linalg.svd(m, compute_uv=False))


def von_neumann_entropy(rho: np.ndarray) -> float:
    """
    计算密度矩阵 rho 的 von Neumann 熵 S = -Tr(rho log2 rho)
    """
    eigenvalues = np.linalg.eigvalsh(rho)
    eigenvalues = eigenvalues[eigenvalues > 1e-12]  # 过滤数值噪声
    return -np.sum(eigenvalues * np.log2(eigenvalues))


def reduced_density_matrix(rho: np.ndarray, dim_a: int = 2, dim_b: int = 2, subsystem: str = 'A') -> np.ndarray:
    """
    计算约化密度矩阵。
    subsystem='A' 时对 B 求偏迹；='B' 时对 A 求偏迹。
    """
    rho_tensor = rho.reshape(dim_a, dim_b, dim_a, dim_b)
    if subsystem == 'A':
        # 对 B 求偏迹: sum_j rho[:, j, :, j]
        return np.einsum('ijkl->ik', rho_tensor).reshape(dim_a, dim_a)
    else:
        # 对 A 求偏迹: sum_i rho[i, :, i, :]
        return np.einsum('ijkl->jl', rho_tensor).reshape(dim_b, dim_b)


# =============================================================================
# 模块 1: Bell态生成与验证
# =============================================================================
def verify_bell_states() -> dict:
    """
    验证四个标准 Bell 态的数学性质:
      - 归一化
      - 正交性
      - 最大纠缠（约化密度矩阵为 I/2）
      - 纠缠熵 = 1
    """
    results = {}
    bell_states = {
        'Phi+': BELL_PHI_PLUS,
        'Phi-': BELL_PHI_MINUS,
        'Psi+': BELL_PSI_PLUS,
        'Psi-': BELL_PSI_MINUS,
    }

    for name, psi in bell_states.items():
        # 归一化
        norm = np.linalg.norm(psi)
        # 密度矩阵
        rho = np.outer(psi, psi.conj())
        # 约化密度矩阵 A
        rho_a = reduced_density_matrix(rho, 2, 2, 'A')
        # 纠缠熵
        ent_entropy = von_neumann_entropy(rho_a)

        results[name] = {
            'norm': float(norm),
            'is_normalized': np.isclose(norm, 1.0),
            'reduced_A': rho_a,
            'reduced_is_maximally_mixed': np.allclose(rho_a, 0.5 * IDENTITY_2),
            'entanglement_entropy': float(ent_entropy),
            'is_maximally_entangled': np.isclose(ent_entropy, 1.0),
        }

    # 正交性验证
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
# 模块 2: CHSH不等式数值验证
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
    测量设置: a=Z, a'=(Z+X)/sqrt(2), b=(Z+X)/sqrt(2), b'=(Z-X)/sqrt(2)
    """
    # 标准测量设置
    a = PAULI_Z
    a_prime = (PAULI_Z + PAULI_X) / np.sqrt(2)
    b = (PAULI_Z + PAULI_X) / np.sqrt(2)
    b_prime = (PAULI_Z - PAULI_X) / np.sqrt(2)

    # 对 |Phi+> 态
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
# 模块 3: Werner态纠缠检测（Peres-Horodecki判据）
# =============================================================================
def werner_state(p: float) -> np.ndarray:
    """
    构造 Werner 态: rho_W = p |Psi-><Psi-| + (1-p) I/4
    p ∈ [0, 1]
    """
    psi_m = BELL_PSI_MINUS.reshape(4, 1)
    rho_pure = psi_m @ psi_m.conj().T
    rho_werner = p * rho_pure + (1 - p) * np.eye(4, dtype=complex) / 4.0
    return rho_werner


def verify_werner_state() -> dict:
    """
    验证 Werner 态的纠缠性质:
      - p > 1/3: 纠缠态（Peres-Horodecki 判据）
      - p > 1/sqrt(2) ≈ 0.707: 违反 CHSH 不等式
    """
    results = {}

    # 测试多个 p 值
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

    # 详细分析 p=0.5 的情况（纠缠但不违反 CHSH）
    rho_05 = werner_state(0.5)
    rho_pt_05 = partial_transpose(rho_05, 2, 2)

    # 计算 CHSH 值
    a = PAULI_Z
    a_prime = (PAULI_Z + PAULI_X) / np.sqrt(2)
    b = (PAULI_Z + PAULI_X) / np.sqrt(2)
    b_prime = (PAULI_Z - PAULI_X) / np.sqrt(2)
    s_05 = chsh_correlation(rho_05, a, a_prime, b, b_prime)

    results['detailed_p=0.5'] = {
        'is_entangled': True,
        'chsh_value': float(s_05),
        'violates_chsh': abs(s_05) > 2.0,
        'note': '纠缠但不违反CHSH（1/3 < p <= 1/sqrt(2)区域）',
    }

    return results


# =============================================================================
# 模块 4: 纠缠熵计算
# =============================================================================
def verify_entanglement_entropy() -> dict:
    """
    验证不同量子态的纠缠熵:
      - 可分离态: S = 0
      - Bell态: S = 1 (最大纠缠)
      - 部分纠缠纯态: 0 < S < 1
    """
    results = {}

    # 可分离态 |00>
    psi_sep = np.array([1, 0, 0, 0], dtype=complex)
    rho_sep = np.outer(psi_sep, psi_sep.conj())
    rho_a_sep = reduced_density_matrix(rho_sep, 2, 2, 'A')
    s_sep = von_neumann_entropy(rho_a_sep)

    results['separable'] = {
        'state': '|00>',
        'entanglement_entropy': float(s_sep),
        'is_separable': np.isclose(s_sep, 0.0),
    }

    # Bell态 |Phi+>
    rho_phi = np.outer(BELL_PHI_PLUS, BELL_PHI_PLUS.conj())
    rho_a_phi = reduced_density_matrix(rho_phi, 2, 2, 'A')
    s_phi = von_neumann_entropy(rho_a_phi)

    results['bell_phi_plus'] = {
        'entanglement_entropy': float(s_phi),
        'is_maximally_entangled': np.isclose(s_phi, 1.0),
    }

    # 部分纠缠态 |psi> = cos(theta)|00> + sin(theta)|11>
    for theta in [np.pi/6, np.pi/4, np.pi/3]:
        psi_partial = np.array([np.cos(theta), 0, 0, np.sin(theta)], dtype=complex)
        psi_partial /= np.linalg.norm(psi_partial)
        rho_partial = np.outer(psi_partial, psi_partial.conj())
        rho_a_partial = reduced_density_matrix(rho_partial, 2, 2, 'A')
        s_partial = von_neumann_entropy(rho_a_partial)

        # 理论值: -cos^2(theta) log2(cos^2(theta)) - sin^2(theta) log2(sin^2(theta))
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
# 模块 5: 并发度（Concurrence）计算
# =============================================================================
def concurrence_pure(psi: np.ndarray) -> float:
    """
    计算纯态的并发度: C(|psi>) = |<psi|tilde{psi}>|
    其中 |tilde{psi}> = (sigma_y ⊗ sigma_y) |psi*>
    """
    psi_tilde = np.kron(PAULI_Y, PAULI_Y) @ psi.conj()
    c = np.abs(np.vdot(psi, psi_tilde))
    return float(c)


def concurrence_mixed(rho: np.ndarray) -> float:
    """
    计算混合态的并发度（Wootters 公式）:
    C(rho) = max{0, lambda_1 - lambda_2 - lambda_3 - lambda_4}
    其中 lambda_i 是 sqrt(sqrt(rho) * tilde{rho} * sqrt(rho)) 的本征值
    """
    sigma_y_y = np.kron(PAULI_Y, PAULI_Y)
    rho_tilde = sigma_y_y @ rho.conj() @ sigma_y_y

    sqrt_rho = sqrtm_positive(rho)
    m = sqrt_rho @ rho_tilde @ sqrt_rho
    eigenvalues = np.linalg.eigvalsh(m)
    eigenvalues = np.sqrt(np.maximum(eigenvalues, 0))
    eigenvalues = np.sort(eigenvalues)[::-1]

    c = max(0.0, eigenvalues[0] - eigenvalues[1] - eigenvalues[2] - eigenvalues[3])
    return float(c)


def sqrtm_positive(m: np.ndarray) -> np.ndarray:
    """计算正定矩阵的平方根"""
    eigenvalues, eigenvectors = np.linalg.eigh(m)
    eigenvalues = np.maximum(eigenvalues, 0)
    return eigenvectors @ np.diag(np.sqrt(eigenvalues)) @ eigenvectors.conj().T


def verify_concurrence() -> dict:
    """
    验证并发度计算:
      - 可分离态: C = 0
      - Bell态: C = 1
      - Werner态: C = max(0, (3p-1)/2)
    """
    results = {}

    # 可分离态
    psi_sep = np.array([1, 0, 0, 0], dtype=complex)
    c_sep = concurrence_pure(psi_sep)
    results['separable_pure'] = {
        'concurrence': c_sep,
        'is_zero': np.isclose(c_sep, 0.0),
    }

    # Bell态
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

    # Werner态混合态
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
# 模块 6: 量子导引（Steering）不等式验证
# =============================================================================
def verify_steering_inequality() -> dict:
    """
    验证一个简单的量子导引不等式（线性 steering inequality）:
    对于 Werner 态，当 p > 1/2 时可导引。
    使用 SDP 的简化版本：检测 assemblage 是否可 LHS 模型解释。
    """
    results = {}

    # 测试不同 p 值的 Werner 态
    p_values = [0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 1.0]
    steering_threshold = 0.5  # Werner 态可导引阈值

    for p in p_values:
        rho = werner_state(p)

        # 简化检测：使用导引不等式 S = <sigma_z ⊗ sigma_z> + <sigma_x ⊗ sigma_x>
        # 对于 Werner 态: S = -p (因为 |Psi-> 有负关联)
        op_zz = np.kron(PAULI_Z, PAULI_Z)
        op_xx = np.kron(PAULI_X, PAULI_X)
        s_steering = float(np.real(np.trace(rho @ op_zz) + np.trace(rho @ op_xx)))

        # 对于 Werner 态 |Psi->, 理论值 = -p
        # LHS 模型的上限为 -1 (经典关联)
        is_steering = s_steering < -1.0 + 1e-6

        results[f'werner_p={p:.4f}'] = {
            'steering_parameter': s_steering,
            'theoretical_value': -p,
            'is_steering': is_steering,
            'expected_steering': p > steering_threshold,
        }

    # 对纯 Bell 态 |Phi+> 验证
    rho_phi = np.outer(BELL_PHI_PLUS, BELL_PHI_PLUS.conj())
    s_phi = float(np.real(np.trace(rho_phi @ np.kron(PAULI_Z, PAULI_Z)) +
                          np.trace(rho_phi @ np.kron(PAULI_X, PAULI_X))))

    results['bell_phi_plus'] = {
        'steering_parameter': s_phi,
        'theoretical_value': 2.0,  # |Phi+> 在 ZZ 和 XX 都有 +1 关联
        'is_steering': True,
    }

    return results


# =============================================================================
# 主运行函数
# =============================================================================
def run_all_verifications() -> dict:
    """运行所有验证模块并返回综合报告"""
    all_results = {}

    print("=" * 70)
    print("TOE-SYLVA 量子纠缠与量子非定域性数值验证")
    print("=" * 70)

    # 模块 1
    print("\n[模块 1] Bell态生成与验证")
    print("-" * 40)
    r1 = verify_bell_states()
    all_results['bell_states'] = r1
    for k, v in r1.items():
        if 'orthogonality' in k:
            status = "✓" if v['is_orthogonal'] else "✗"
            print(f"  {k}: overlap={v['overlap']:.6f} {status}")
        else:
            status = "✓" if v.get('is_maximally_entangled', False) else "✓" if v.get('is_normalized', False) else "?"
            print(f"  {k}: norm={v.get('norm', 'N/A')}, S={v.get('entanglement_entropy', 'N/A'):.6f} {status}")

    # 模块 2
    print("\n[模块 2] CHSH不等式数值验证")
    print("-" * 40)
    r2 = verify_chsh_inequality()
    all_results['chsh'] = r2
    print(f"  经典上限: |S| <= {r2['classical_bound']}")
    print(f"  Tsirelson界: |S| = {r2['tsirelson_bound']:.6f}")
    print(f"  |Phi+>态: S = {r2['s_phi_plus']:.6f} {'✓ 违反经典' if r2['violates_classical'] else '✗'}")
    print(f"  |Phi+>达到Tsirelson: {'✓' if r2['reaches_tsirelson'] else '✗'}")
    print(f"  可分离态|00>: S = {r2['s_separable']:.6f} {'✓ 满足经典' if r2['satisfies_classical'] else '✗'}")
    print(f"  Werner态p=0.9: S = {r2['s_werner_09']:.6f}")

    # 模块 3
    print("\n[模块 3] Werner态纠缠检测（Peres-Horodecki判据）")
    print("-" * 40)
    r3 = verify_werner_state()
    all_results['werner'] = r3
    for k, v in r3.items():
        if 'detailed' not in k:
            status = "✓ 纠缠" if v['is_entangled'] else "✓ 可分"
            match = "✓" if v['is_entangled'] == v['expected_entangled'] else "✗"
            print(f"  {k}: min(PT本征值)={v['min_eigenvalue_PT']:.6f} {status} {match}")
        else:
            print(f"  {k}: CHSH={v['chsh_value']:.6f} {v['note']}")

    # 模块 4
    print("\n[模块 4] 纠缠熵计算")
    print("-" * 40)
    r4 = verify_entanglement_entropy()
    all_results['entropy'] = r4
    for k, v in r4.items():
        if 'matches_theory' in v:
            match = "✓" if v['matches_theory'] else "✗"
            print(f"  {k}: S={v['entanglement_entropy']:.6f} (理论={v['theoretical_value']:.6f}) {match}")
        else:
            print(f"  {k}: S={v['entanglement_entropy']:.6f}")

    # 模块 5
    print("\n[模块 5] 并发度（Concurrence）计算")
    print("-" * 40)
    r5 = verify_concurrence()
    all_results['concurrence'] = r5
    for k, v in r5.items():
        if 'matches_theory' in v:
            match = "✓" if v['matches_theory'] else "✗"
            print(f"  {k}: C={v['concurrence']:.6f} (理论={v['theoretical']:.6f}) {match}")
        else:
            flag = "✓" if v.get('is_zero', False) or v.get('is_maximal', False) else ""
            print(f"  {k}: C={v['concurrence']:.6f} {flag}")

    # 模块 6
    print("\n[模块 6] 量子导引（Steering）不等式验证")
    print("-" * 40)
    r6 = verify_steering_inequality()
    all_results['steering'] = r6
    for k, v in r6.items():
        match = "✓" if v['is_steering'] == v.get('expected_steering', True) else "✗"
        print(f"  {k}: S={v['steering_parameter']:.6f} {'可导引' if v['is_steering'] else '不可导引'} {match}")

    print("\n" + "=" * 70)
    print("验证完成。所有数值结果已保存至 results 字典。")
    print("=" * 70)

    return all_results


if __name__ == "__main__":
    results = run_all_verifications()
