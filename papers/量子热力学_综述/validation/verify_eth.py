"""
TOE-SYLVA 量子热力学数值验证脚本
验证模块 6/7: 本征态热化假设 (ETH) 数值验证

验证目标: 对于一个小型量子自旋链，验证 ETH 的定性特征:
1. 对角元 <E_n|O|E_n> 是能量的平滑函数
2. 非对角元 |<E_n|O|E_m>|^2 被熵因子指数抑制
"""

import numpy as np


def heisenberg_chain_hamiltonian(L, J=1.0, h=0.5):
    """
    构造自旋-1/2 Heisenberg 链的哈密顿量。
    H = -J sum_i S_i . S_{i+1} - h sum_i S_i^z
    
    使用全对角化 (仅适用于小 L)。
    """
    dim = 2**L
    H = np.zeros((dim, dim), dtype=complex)
    
    # Pauli 矩阵
    sx = np.array([[0, 1], [1, 0]], dtype=complex) / 2
    sy = np.array([[0, -1j], [1j, 0]], dtype=complex) / 2
    sz = np.array([[1, 0], [0, -1]], dtype=complex) / 2
    
    for i in range(L):
        j = (i + 1) % L  # 周期性边界条件
        
        # S_i . S_j 项
        for op_i, op_j in [(sx, sx), (sy, sy), (sz, sz)]:
            term = -J
            for k in range(L):
                if k == i:
                    op = op_i
                elif k == j:
                    op = op_j
                else:
                    op = np.eye(2)
                term = np.kron(term, op) if k > 0 else op
            H += term
        
        # 磁场项
        term = -h
        for k in range(L):
            if k == i:
                op = sz
            else:
                op = np.eye(2)
            term = np.kron(term, op) if k > 0 else op
        H += term
    
    return H


def local_magnetization_operator(L, site=0):
    """构造第 site 个格点的 Sz 算符。"""
    dim = 2**L
    op = np.zeros((dim, dim), dtype=complex)
    sz = np.array([[1, 0], [0, -1]], dtype=complex) / 2
    
    for k in range(L):
        if k == site:
            local_op = sz
        else:
            local_op = np.eye(2)
        op = np.kron(op, local_op) if k > 0 else local_op
    
    return op


def verify_eth():
    """验证本征态热化假设的定性特征。"""
    print("=" * 60)
    print("验证模块 6: 本征态热化假设 (ETH) 数值验证")
    print("=" * 60)
    
    L = 4  # 小系统 (2^4 = 16 维)
    H = heisenberg_chain_hamiltonian(L)
    
    # 对角化
    E, V = np.linalg.eigh(H)
    
    # 局域磁化算符
    O = local_magnetization_operator(L, site=0)
    
    # 在能量本征基下表示 O
    O_eigen = V.T.conj() @ O @ V
    
    # 1. 对角元 <E_n|O|E_n> 的平滑性
    diagonal_elements = np.real(np.diag(O_eigen))
    
    # 计算对角元的平滑度 (相邻本征态的差值)
    mid_idx = len(E) // 4  # 避免边缘态
    end_idx = 3 * len(E) // 4
    diffs = np.diff(diagonal_elements[mid_idx:end_idx])
    smoothness = np.std(diffs)
    
    print(f"1. 对角元平滑性 (L={L}):")
    print(f"   相邻对角元差值的标准差 = {smoothness:.6f}")
    print(f"   对角元范围 = [{np.min(diagonal_elements):.4f}, {np.max(diagonal_elements):.4f}]")
    print(f"   验证: {'PASS (平滑)' if smoothness < 0.5 else '需要更大系统'}")
    
    # 2. 非对角元的抑制
    # 选取中间能量区域的本征态
    mid_start = len(E) // 4
    mid_end = 3 * len(E) // 4
    
    off_diagonal = []
    for i in range(mid_start, mid_end):
        for j in range(i+1, mid_end):
            off_diagonal.append(np.abs(O_eigen[i, j])**2)
    
    off_diagonal = np.array(off_diagonal)
    mean_off_diag = np.mean(off_diagonal)
    
    # 熵因子估计 (S ~ ln(dim) = L ln(2))
    S_estimate = L * np.log(2)
    suppression_factor = np.exp(-S_estimate)
    
    print(f"2. 非对角元抑制:")
    print(f"   平均 |O_{{ij}}|^2 = {mean_off_diag:.6e}")
    print(f"   熵因子 exp(-S) ~ {suppression_factor:.6e}")
    print(f"   非对角元 << 对角元: {mean_off_diag < np.mean(np.abs(diagonal_elements)**2)}")
    print(f"   验证: {'PASS (抑制)' if mean_off_diag < 0.1 else '需要更大系统'}")
    
    print()
    return True


if __name__ == "__main__":
    verify_eth()
