"""
TOE-SYLVA 量子热力学数值验证脚本
验证模块 7/7: 量子电池 ergotropy 验证

验证目标: 验证 ergotropy 的基本性质:
1. 对于纯态，ergotropy = <H> - E_0 (基态能量)
2. 对于 Gibbs 态，ergotropy = 0 (被动性)
3. 对于非被动态，ergotropy > 0
"""

import numpy as np


def ergotropy(rho, H):
    """
    计算量子电池的 ergotropy。
    
    E = Tr(rho H) - min_U Tr(U rho U^dagger H)
      = Tr(rho H) - Tr(rho_P H)
    
    其中 rho_P 是被动态 (passive state)，即 rho 的本征值按能量递增排列后的态。
    
    被动态构造: 将 rho 的本征值按降序排列，H 的本征值按升序排列，
    然后 rho_P = sum_i lambda_i |E_i><E_i|，其中 |E_i> 是 H 的本征态。
    """
    # rho 的本征值和本征态
    eig_rho, U_rho = np.linalg.eigh(rho)
    eig_rho_sorted = np.sort(eig_rho)[::-1]  # 降序
    
    # H 的本征值和本征态
    eig_H, U_H = np.linalg.eigh(H)
    eig_H_sorted_idx = np.argsort(eig_H)  # 升序索引
    
    # 被动态: 在 H 本征基下，rho_P = diag(eig_rho_sorted)
    rho_P = U_H @ np.diag(eig_rho_sorted) @ U_H.T.conj()
    
    E = np.trace(rho @ H).real - np.trace(rho_P @ H).real
    return max(E, 0)  # ergotropy 非负


def verify_ergotropy():
    """验证 ergotropy 的基本性质。"""
    print("=" * 60)
    print("验证模块 7: 量子电池 ergotropy 验证")
    print("=" * 60)
    
    d = 4
    
    # 构造一个简单哈密顿量 (谐振子近似)
    H = np.diag([0.0, 1.0, 2.0, 3.0])
    
    # 1. 纯态 ergotropy
    psi_pure = np.array([0, 0, 1, 0], dtype=complex)  # |2>
    rho_pure = np.outer(psi_pure, psi_pure.conj())
    E_pure = ergotropy(rho_pure, H)
    E_expected = 2.0 - 0.0  # <H> - E_0 = 2 - 0 = 2
    print(f"1. 纯态 |2> ergotropy = {E_pure:.6f} (期望: {E_expected:.6f})")
    print(f"   验证: {'PASS' if abs(E_pure - E_expected) < 1e-8 else 'FAIL'}")
    
    # 2. Gibbs 态 (被动态) ergotropy = 0
    beta = 1.0
    Z = np.sum(np.exp(-beta * np.diag(H)))
    rho_gibbs = np.diag(np.exp(-beta * np.diag(H)) / Z)
    E_gibbs = ergotropy(rho_gibbs, H)
    print(f"2. Gibbs 态 ergotropy = {E_gibbs:.10f} (期望: 0)")
    print(f"   验证: {'PASS' if E_gibbs < 1e-8 else 'FAIL'}")
    
    # 3. 非被动态 ergotropy > 0
    # 构造一个"反转"态: 高能量占据概率更大
    rho_inverted = np.diag([0.1, 0.2, 0.3, 0.4])
    E_inverted = ergotropy(rho_inverted, H)
    print(f"3. 非被动态 ergotropy = {E_inverted:.6f} (期望: > 0)")
    print(f"   验证: {'PASS' if E_inverted > 1e-8 else 'FAIL'}")
    
    # 4. 最大混合态 (被动态) ergotropy = 0
    rho_max = np.eye(d) / d
    E_max = ergotropy(rho_max, H)
    print(f"4. 最大混合态 ergotropy = {E_max:.10f} (期望: 0)")
    print(f"   验证: {'PASS' if E_max < 1e-8 else 'FAIL'}")
    
    print()
    return True


if __name__ == "__main__":
    verify_ergotropy()
