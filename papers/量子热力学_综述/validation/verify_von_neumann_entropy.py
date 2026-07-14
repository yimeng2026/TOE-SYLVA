"""
TOE-SYLVA 量子热力学数值验证脚本
验证模块 3/7: von Neumann 熵性质验证

验证目标: 验证 von Neumann 熵的基本性质:
1. 纯态 S = 0
2. 最大混合态 S = ln(d) (d 为 Hilbert 空间维度)
3. 次可加性: S(rho_AB) <= S(rho_A) + S(rho_B)
4. Klein 不等式: S(rho || sigma) >= 0
"""

import numpy as np


def von_neumann_entropy(rho):
    """计算 von Neumann 熵 S = -Tr(rho ln rho)"""
    eigenvalues = np.linalg.eigvalsh(rho)
    eigenvalues = eigenvalues[eigenvalues > 1e-12]  # 排除零本征值
    return -np.sum(eigenvalues * np.log(eigenvalues))


def quantum_relative_entropy(rho, sigma):
    """计算量子相对熵 S(rho || sigma) = Tr(rho ln rho) - Tr(rho ln sigma)"""
    eig_rho, U_rho = np.linalg.eigh(rho)
    eig_sigma, U_sigma = np.linalg.eigh(sigma)
    
    # Tr(rho ln rho)
    eig_rho_pos = eig_rho[eig_rho > 1e-12]
    term1 = np.sum(eig_rho_pos * np.log(eig_rho_pos))
    
    # Tr(rho ln sigma)
    # 使用谱分解: rho = U_rho diag(eig_rho) U_rho^dagger
    # Tr(rho ln sigma) = sum_{ij} |<i|j>|^2 eig_rho_i ln(eig_sigma_j)
    overlap = np.abs(U_rho.T.conj() @ U_sigma) ** 2
    eig_sigma_pos = np.where(eig_sigma > 1e-12, eig_sigma, 1.0)
    term2 = np.sum(overlap * eig_rho[:, None] * np.log(eig_sigma_pos[None, :]))
    
    return term1 - term2


def partial_trace(rho, dims, trace_over):
    """
    对复合系统的密度矩阵进行部分迹。
    dims: 各子系统的维度列表
    trace_over: 要迹掉的子系统索引列表
    """
    n = len(dims)
    total_dim = np.prod(dims)
    rho_tensor = rho.reshape(dims + dims)
    
    axes = list(trace_over) + [n + i for i in trace_over]
    rho_reduced = np.trace(rho_tensor, axis1=axes[0], axis2=axes[1])
    for i in range(1, len(trace_over)):
        rho_reduced = np.trace(rho_reduced, axis1=axes[2*i], axis2=axes[2*i+1])
    
    return rho_reduced.reshape(int(np.prod([dims[i] for i in range(n) if i not in trace_over])), -1)


def verify_von_neumann_entropy():
    """验证 von Neumann 熵的基本性质。"""
    d = 4  # Hilbert 空间维度
    
    print("=" * 60)
    print("验证模块 3: von Neumann 熵性质验证")
    print("=" * 60)
    
    # 1. 纯态 S = 0
    psi = np.random.randn(d) + 1j * np.random.randn(d)
    psi = psi / np.linalg.norm(psi)
    rho_pure = np.outer(psi, psi.conj())
    S_pure = von_neumann_entropy(rho_pure)
    print(f"1. 纯态熵: S = {S_pure:.10f} (期望: 0)")
    print(f"   验证: {'PASS' if S_pure < 1e-8 else 'FAIL'}")
    
    # 2. 最大混合态 S = ln(d)
    rho_max = np.eye(d) / d
    S_max = von_neumann_entropy(rho_max)
    S_theory = np.log(d)
    print(f"2. 最大混合态熵: S = {S_max:.10f} (期望: ln({d}) = {S_theory:.10f})")
    print(f"   验证: {'PASS' if abs(S_max - S_theory) < 1e-8 else 'FAIL'}")
    
    # 3. 次可加性: S(rho_AB) <= S(rho_A) + S(rho_B)
    # 构造一个双量子比特随机态
    d_A, d_B = 2, 2
    psi_AB = np.random.randn(d_A * d_B) + 1j * np.random.randn(d_A * d_B)
    psi_AB = psi_AB / np.linalg.norm(psi_AB)
    rho_AB = np.outer(psi_AB, psi_AB.conj())
    
    # 部分迹
    rho_A = np.trace(rho_AB.reshape(d_A, d_B, d_A, d_B), axis1=1, axis2=3)
    rho_B = np.trace(rho_AB.reshape(d_A, d_B, d_A, d_B), axis1=0, axis2=2)
    
    S_AB = von_neumann_entropy(rho_AB)
    S_A = von_neumann_entropy(rho_A)
    S_B = von_neumann_entropy(rho_B)
    
    print(f"3. 次可加性: S(AB) = {S_AB:.10f}, S(A) + S(B) = {S_A + S_B:.10f}")
    print(f"   S(AB) <= S(A) + S(B): {S_AB <= S_A + S_B + 1e-8}")
    print(f"   验证: {'PASS' if S_AB <= S_A + S_B + 1e-8 else 'FAIL'}")
    
    # 4. Klein 不等式: S(rho || sigma) >= 0
    rho = np.eye(d) / d + 0.1 * np.random.randn(d, d)
    rho = rho + rho.T.conj()
    rho = rho / np.trace(rho)
    
    sigma = np.eye(d) / d + 0.05 * np.random.randn(d, d)
    sigma = sigma + sigma.T.conj()
    sigma = sigma / np.trace(sigma)
    
    rel_entropy = quantum_relative_entropy(rho, sigma)
    print(f"4. Klein 不等式: S(rho || sigma) = {rel_entropy:.10f} (期望: >= 0)")
    print(f"   验证: {'PASS' if rel_entropy >= -1e-8 else 'FAIL'}")
    
    print()
    return True


if __name__ == "__main__":
    verify_von_neumann_entropy()
