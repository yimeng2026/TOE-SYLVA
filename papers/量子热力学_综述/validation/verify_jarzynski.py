"""
TOE-SYLVA 量子热力学数值验证脚本
验证模块 1/7: Jarzynski 等式数值验证

验证目标: 对于量子谐振子从 beta_i 到 beta_f 的突然淬火(quench),
验证 <exp(-beta W)> = exp(-beta Delta F) 是否成立。
"""

import numpy as np


def verify_jarzynski(num_samples=100000, beta=1.0, omega_i=1.0, omega_f=2.0):
    """
    验证量子谐振子的 Jarzynski 等式。
    系统: 一维量子谐振子，哈密顿量 H = p^2/(2m) + (1/2) m omega^2 x^2
    过程: 突然改变频率 omega_i -> omega_f (quench)
    
    对于谐振子，能级 E_n = hbar omega (n + 1/2)。
    在 TPM 方案下，初始测量得到 n_i，quench 后测量得到 n_f。
    功 W = E_f(n_f) - E_i(n_i) = hbar omega_f (n_f + 1/2) - hbar omega_i (n_i + 1/2)。
    
    由于 quench 不改变量子数 ( sudden approximation )，n_f = n_i。
    因此 W = hbar (omega_f - omega_i) (n_i + 1/2)。
    
    初始态为热平衡态，P(n_i) = (1 - exp(-beta hbar omega_i)) exp(-beta hbar omega_i n_i)。
    
    自由能 F = - (1/beta) ln Z，其中 Z = 1 / (2 sinh(beta hbar omega / 2))。
    Delta F = F_f - F_i = (1/beta) ln( sinh(beta hbar omega_f / 2) / sinh(beta hbar omega_i / 2) )。
    """
    hbar = 1.0  # 自然单位制
    
    # 初始热分布
    p_n = lambda n: (1.0 - np.exp(-beta * hbar * omega_i)) * np.exp(-beta * hbar * omega_i * n)
    
    # 采样
    n_max = 100
    probs = np.array([p_n(n) for n in range(n_max)])
    probs = probs / np.sum(probs)
    
    samples = np.random.choice(n_max, size=num_samples, p=probs)
    
    # 计算功
    W = hbar * (omega_f - omega_i) * (samples + 0.5)
    
    # Jarzynski 左边
    lhs = np.mean(np.exp(-beta * W))
    
    # 自由能差 (右边)
    Z_i = 1.0 / (2.0 * np.sinh(beta * hbar * omega_i / 2.0))
    Z_f = 1.0 / (2.0 * np.sinh(beta * hbar * omega_f / 2.0))
    rhs = Z_f / Z_i  # = exp(-beta Delta F)
    
    print("=" * 60)
    print("验证模块 1: Jarzynski 等式数值验证")
    print("=" * 60)
    print(f"参数: beta={beta}, omega_i={omega_i}, omega_f={omega_f}")
    print(f"采样数: {num_samples}")
    print(f"<exp(-beta W)> = {lhs:.8f}")
    print(f"exp(-beta Delta F) = {rhs:.8f}")
    print(f"相对误差 = {abs(lhs - rhs) / rhs * 100:.6f}%")
    print(f"验证结果: {'PASS' if abs(lhs - rhs) / rhs < 0.01 else 'FAIL'}")
    print()
    
    return lhs, rhs


if __name__ == "__main__":
    verify_jarzynski()
