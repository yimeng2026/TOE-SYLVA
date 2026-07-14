"""
TOE-SYLVA 量子热力学数值验证脚本
验证模块 2/7: 量子 Otto 循环效率验证

验证目标: 对于量子谐振子 Otto 循环，验证效率 eta = 1 - omega_C / omega_H
并与 Carnot 极限 eta_Carnot = 1 - T_C / T_H 比较。
"""

import numpy as np


def verify_otto_cycle(omega_H=2.0, omega_C=1.0, T_H=2.0, T_C=1.0, hbar=1.0, k_B=1.0):
    """
    量子谐振子 Otto 热机效率验证。
    
    四个冲程:
    1. 等容加热 (1->2): 与高温热库 T_H 接触，omega = omega_H 不变
    2. 绝热膨胀 (2->3): 孤立系统，omega_H -> omega_C
    3. 等容冷却 (3->4): 与低温热库 T_C 接触，omega = omega_C 不变
    4. 绝热压缩 (4->1): 孤立系统，omega_C -> omega_H
    
    对于谐振子，内能 U = hbar omega (n_B + 1/2)，其中 n_B = 1/(exp(beta hbar omega) - 1)。
    """
    beta_H = 1.0 / (k_B * T_H)
    beta_C = 1.0 / (k_B * T_C)
    
    # Bose-Einstein 分布
    n_B = lambda beta, omega: 1.0 / (np.exp(beta * hbar * omega) - 1.0)
    
    # 冲程 1: 等容加热 (1->2), omega = omega_H
    n_1 = n_B(beta_C, omega_H)  # 初始与低温热库平衡
    n_2 = n_B(beta_H, omega_H)  # 与高温热库平衡后
    Q_H = hbar * omega_H * (n_2 - n_1)
    
    # 冲程 2: 绝热膨胀 (2->3), omega_H -> omega_C
    # 对于谐振子，量子数不变，n_3 = n_2
    n_3 = n_2
    W_23 = hbar * (omega_C - omega_H) * (n_3 + 0.5)
    
    # 冲程 3: 等容冷却 (3->4), omega = omega_C
    n_4 = n_B(beta_C, omega_C)  # 与低温热库平衡后
    Q_C = hbar * omega_C * (n_4 - n_3)  # 释放到低温热库的热量 (负值)
    
    # 冲程 4: 绝热压缩 (4->1), omega_C -> omega_H
    W_41 = hbar * (omega_H - omega_C) * (n_1 + 0.5)
    
    # 总功
    W_total = W_23 + W_41
    
    # 效率
    eta = W_total / Q_H if Q_H > 0 else 0.0
    eta_Otto_theory = 1.0 - omega_C / omega_H
    eta_Carnot = 1.0 - T_C / T_H
    
    print("=" * 60)
    print("验证模块 2: 量子 Otto 循环效率验证")
    print("=" * 60)
    print(f"参数: omega_H={omega_H}, omega_C={omega_C}, T_H={T_H}, T_C={T_C}")
    print(f"吸收热量 Q_H = {Q_H:.6f}")
    print(f"释放热量 |Q_C| = {abs(Q_C):.6f}")
    print(f"总功 W = {W_total:.6f}")
    print(f"数值效率 eta = {eta:.8f}")
    print(f"理论效率 eta_Otto = 1 - omega_C/omega_H = {eta_Otto_theory:.8f}")
    print(f"Carnot 极限 eta_Carnot = 1 - T_C/T_H = {eta_Carnot:.8f}")
    print(f"eta < eta_Carnot: {eta < eta_Carnot}")
    print(f"相对误差 (数值 vs 理论) = {abs(eta - eta_Otto_theory) / eta_Otto_theory * 100:.6f}%")
    print(f"验证结果: {'PASS' if abs(eta - eta_Otto_theory) / eta_Otto_theory < 0.01 else 'FAIL'}")
    print()
    
    return eta, eta_Otto_theory, eta_Carnot


if __name__ == "__main__":
    verify_otto_cycle()
