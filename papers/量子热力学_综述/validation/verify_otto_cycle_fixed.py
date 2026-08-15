"""
TOE-SYLVA 量子热力学数值验证脚本
验证模块 2/7: 量子 Otto 循环效率验证

验证目标: 对于量子谐振子 Otto 循环，验证效率 eta = 1 - omega_C / omega_H
并与 Carnot 极限 eta_Carnot = 1 - T_C / T_H 比较。

物理原理:
- 量子 Otto 循环由两个等容过程和两个绝热过程组成
- 等容过程: 系统与热库接触，频率 omega 不∞，量子数 n_B 重新热化
- 绝热过程: 系统孤立，量子数保持不变，频率变化
- 效率仅取决于频率比: eta = 1 - omega_C/omega_H
- 热机条件: 需要 omega_H/omega_C > T_H/T_C 才能输出正功
"""

import numpy as np


def verify_otto_cycle():
    """
    量子谐振子 Otto 热机效率验证。
    
    使用两能级系统(量子比特)而非谐振子，避免 Bose-Einstein 发散问题，
    同时保持 Otto 效率公式 eta = 1 - omega_C/omega_H 的验证目标。
    """
    # 参数设置 (量子比特 Otto 热机)
    omega_H = 2.0   # 高温冲程能级间距
    omega_C = 1.0   # 低温冲程能级间距
    T_H = 3.0       # 高温热库温度
    T_C = 1.0       # 低温热库温度
    hbar = 1.0
    k_B = 1.0
    
    beta_H = 1.0 / (k_B * T_H)
    beta_C = 1.0 / (k_B * T_C)
    
    # 量子比特热分布: P( excited ) = 1 / (exp(beta hbar omega) + 1)
    # 内能 U = (hbar omega / 2) * tanh(beta hbar omega / 2) 的等价形式
    # 使用激发态概率 p_e = 1/(1 + exp(beta*hbar*omega))
    p_excited = lambda beta, omega: 1.0 / (1.0 + np.exp(beta * hbar * omega))
    
    # 内能 U = hbar * omega * p_excited (设基态能量为0)
    energy = lambda beta, omega: hbar * omega * p_excited(beta, omega)
    
    # FIXED: Reordered Otto cycle for correct engine operation
    # State A: start at cold isochore (omega_C), thermal with cold bath
    E_A = energy(beta_C, omega_C)
    p_cold = p_excited(beta_C, omega_C)
    
    # Step A->B: adiabatic compression omega_C -> omega_H, p unchanged
    E_B = hbar * omega_H * p_cold
    W_comp = E_B - E_A  # compression work (positive = work ON system)
    
    # Step B->C: isochoric heating at omega_H, thermalize with hot bath
    E_C = energy(beta_H, omega_H)
    Q_H = E_C - E_B  # heat absorbed
    
    # Step C->D: adiabatic expansion omega_H -> omega_C, p unchanged
    p_hot = p_excited(beta_H, omega_H)
    E_D = hbar * omega_C * p_hot
    W_exp = E_D - E_C  # expansion work (negative = work BY system)
    
    # Step D->A: isochoric cooling at omega_C, thermalize with cold bath
    E_A_final = energy(beta_C, omega_C)
    Q_C = E_A_final - E_D  # heat released
    
    # Total work and efficiency
    W_total = W_comp + W_exp
    W_from_heat = Q_H + Q_C  # first law check
    
    # Efficiency: work output / heat input
    eta = -W_total / Q_H if Q_H > 0 else 0.0  # FIXED: sign for work done BY system
    eta_Otto_theory = 1.0 - omega_C / omega_H
    eta_Carnot = 1.0 - T_C / T_H
    
    print("=" * 60)
    print("验证模块 2: 量子 Otto 循环效率验证")
    print("=" * 60)
    print(f"参数: omega_H={omega_H}, omega_C={omega_C}, T_H={T_H}, T_C={T_C}")
    print(f"吸收热量 Q_H = {Q_H:.6f}")
    print(f"释放热量 Q_C = {Q_C:.6f} (负值表示放热)")
    print(f"总功 W = {W_total:.6f}")
    print(f"功 (来自热) = {W_from_heat:.6f}")
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
