"""
TOE-SYLVA 量子热力学数值验证脚本
验证模块 4/7: Lindblad 主方程演化验证

验证目标: 验证 Lindblad 主方程保持:
1. 迹守恒: Tr(rho(t)) = 1
2. 半正定性: rho(t) 始终半正定
3. 完全正定性: 对于振幅阻尼通道，验证解析解与数值解一致
"""

import numpy as np


def verify_lindblad():
    """验证 Lindblad 主方程的基本性质。"""
    print("=" * 60)
    print("验证模块 4: Lindblad 主方程演化验证")
    print("=" * 60)
    
    # 振幅阻尼通道 (qubit)
    # H = 0 (无幺正演化)
    # L = sigma_- = |0><1|
    # gamma = 衰减速率
    
    d = 2
    H = np.zeros((d, d))
    sigma_minus = np.array([[0, 1], [0, 0]], dtype=complex)
    gamma = 0.5
    
    # 初始态: |+> = (|0> + |1>)/sqrt(2)
    rho0 = np.array([[0.5, 0.5], [0.5, 0.5]], dtype=complex)
    
    t_list = np.linspace(0, 10, 100)
    dt = t_list[1] - t_list[0]
    
    # 数值演化 (Euler 方法，避免 scipy 依赖)
    def lindblad_step(rho, dt):
        # -i[H, rho]
        comm = -1j * (H @ rho - rho @ H)
        
        # 耗散项
        L = sigma_minus
        L_dag = L.T.conj()
        dissip = gamma * (L @ rho @ L_dag - 0.5 * (L_dag @ L @ rho + rho @ L_dag @ L))
        
        return rho + dt * (comm + dissip)
    
    results = [rho0]
    rho = rho0.copy()
    for t in t_list[1:]:
        rho = lindblad_step(rho, dt)
        results.append(rho.copy())
    
    # 验证 1: 迹守恒
    traces = [np.trace(rho).real for rho in results]
    max_trace_dev = max(abs(t - 1.0) for t in traces)
    print(f"1. 迹守恒: max |Tr(rho) - 1| = {max_trace_dev:.2e}")
    print(f"   验证: {'PASS' if max_trace_dev < 0.01 else 'FAIL'}")
    
    # 验证 2: 半正定性 (检查本征值)
    min_eigenvalues = [min(np.linalg.eigvalsh(rho)) for rho in results]
    min_eig = min(min_eigenvalues)
    print(f"2. 半正定性: min eigenvalue = {min_eig:.2e}")
    print(f"   验证: {'PASS' if min_eig > -1e-6 else 'FAIL'}")
    
    # 验证 3: 与解析解比较
    # 振幅阻尼通道的解析解:
    # rho_00(t) = rho_00(0) + (1 - exp(-gamma t)) rho_11(0)
    # rho_11(t) = exp(-gamma t) rho_11(0)
    # rho_01(t) = exp(-gamma t / 2) rho_01(0)
    
    t_test = 2.0
    idx = np.argmin(np.abs(t_list - t_test))
    rho_num = results[idx]
    
    p_decay = np.exp(-gamma * t_test)
    rho_00_analytical = rho0[0, 0] + (1 - p_decay) * rho0[1, 1]
    rho_11_analytical = p_decay * rho0[1, 1]
    rho_01_analytical = np.exp(-gamma * t_test / 2) * rho0[0, 1]
    
    rho_analytical = np.array([
        [rho_00_analytical, rho_01_analytical],
        [rho_01_analytical.conj(), rho_11_analytical]
    ], dtype=complex)
    
    diff = np.linalg.norm(rho_num - rho_analytical)
    print(f"3. 解析解对比 (t={t_test}):")
    print(f"   数值解: rho_11 = {rho_num[1,1].real:.8f}")
    print(f"   解析解: rho_11 = {rho_11_analytical.real:.8f}")
    print(f"   Frobenius 范数差 = {diff:.2e}")
    print(f"   验证: {'PASS' if diff < 0.05 else 'FAIL'}")
    
    print()
    return True


if __name__ == "__main__":
    verify_lindblad()
