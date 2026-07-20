"""
计算化学与分子模拟 - NumPy验证脚本
=====================================
本脚本包含5个独立的验证模块，分别对应论文中讨论的核心方法论：
1. 密度泛函理论 (DFT) - Kohn-Sham方程简化验证
2. 分子动力学 (MD) - Verlet积分器验证
3. 自由能扰动 (FEP) - Zwanzig公式验证
4. 机器学习势函数 (MLIP) - 对称函数描述符验证
5. 增强采样 - 伞形采样权重分析验证

运行方式: python validate.py
"""

import numpy as np

np.random.seed(42)

# =============================================================================
# 模块1: DFT - Kohn-Sham-like 单电子方程能量验证
# =============================================================================
def module_01_dft_kohn_sham():
    """
    验证一维无限深势阱中Kohn-Sham-like单粒子方程的数值解。
    解析解: E_n = (n^2 * h^2) / (8 * m * L^2)
    数值解: 有限差分法离散化哈密顿量并求解本征值。
    """
    print("=" * 60)
    print("模块1: DFT - Kohn-Sham-like 单电子方程能量验证")
    print("=" * 60)

    hbar = 1.054571817e-34  # J·s
    m_e = 9.10938356e-31    # kg
    L = 1.0e-9              # 势阱宽度 1 nm
    N = 500                 # 网格点数
    dx = L / (N + 1)

    # 构建动能矩阵 (有限差分, 三对角)
    diag = 2.0 * np.ones(N)
    offdiag = -1.0 * np.ones(N - 1)
    T = (hbar**2 / (2 * m_e * dx**2)) * (
        np.diag(diag) + np.diag(offdiag, 1) + np.diag(offdiag, -1)
    )

    # 求解本征值
    eigenvalues, _ = np.linalg.eigh(T)

    # 解析解 (前5个能级, 单位: eV)
    def analytical_energy(n):
        return (n**2 * (np.pi * hbar)**2) / (2 * m_e * L**2) / 1.602176634e-19

    numerical_eV = eigenvalues[:5] / 1.602176634e-19
    analytical_eV = np.array([analytical_energy(n) for n in range(1, 6)])

    print(f"{'能级 n':<8} {'数值解 (eV)':<18} {'解析解 (eV)':<18} {'相对误差':<12}")
    for i in range(5):
        rel_err = abs(numerical_eV[i] - analytical_eV[i]) / analytical_eV[i]
        print(f"{i+1:<8} {numerical_eV[i]:<18.6f} {analytical_eV[i]:<18.6f} {rel_err:<12.2e}")

    max_rel_err = np.max(np.abs(numerical_eV - analytical_eV) / analytical_eV)
    assert max_rel_err < 1e-3, f"DFT验证失败: 最大相对误差 {max_rel_err:.2e}"
    print(f"\n[PASS] DFT能量验证通过 (最大相对误差: {max_rel_err:.2e})")
    return True


# =============================================================================
# 模块2: MD - Verlet积分器能量守恒验证
# =============================================================================
def module_02_md_verlet():
    """
    验证Velocity Verlet积分器对谐振子体系的总能量守恒。
    势能: V(x) = 0.5 * k * x^2
    总能量 E = T + V 应在长时间积分中保持近似守恒。
    """
    print("\n" + "=" * 60)
    print("模块2: MD - Verlet积分器能量守恒验证")
    print("=" * 60)

    k = 10.0          # 弹簧常数
    m = 1.0           # 质量
    dt = 0.01         # 时间步长
    n_steps = 10000   # 总步数
    x0, v0 = 1.0, 0.0  # 初始条件

    x, v = x0, v0
    energies = []

    for _ in range(n_steps):
        # Velocity Verlet 算法
        a = -k * x / m
        v_half = v + 0.5 * a * dt
        x_new = x + v_half * dt
        a_new = -k * x_new / m
        v_new = v_half + 0.5 * a_new * dt
        x, v = x_new, v_new

        E = 0.5 * m * v**2 + 0.5 * k * x**2
        energies.append(E)

    energies = np.array(energies)
    E_mean = np.mean(energies)
    E_std = np.std(energies)
    drift = (energies[-1] - energies[0]) / energies[0]

    print(f"初始能量: {energies[0]:.8f}")
    print(f"最终能量: {energies[-1]:.8f}")
    print(f"平均能量: {E_mean:.8f}")
    print(f"能量标准差: {E_std:.2e}")
    print(f"相对漂移: {drift:.2e}")

    assert abs(drift) < 1e-6, f"Verlet验证失败: 能量漂移 {drift:.2e}"
    print(f"\n[PASS] Verlet积分器能量守恒验证通过")
    return True


# =============================================================================
# 模块3: FEP - Zwanzig自由能扰动公式验证
# =============================================================================
def module_03_fep_zwanzig():
    """
    验证Zwanzig自由能扰动公式在谐振子体系中的精确性。
    两个谐振子: H0 = 0.5*k0*x^2, H1 = 0.5*k1*x^2
    解析自由能差: dG = 0.5 * kB*T * ln(k1/k0)
    数值估计: dG = -kB*T * ln(<exp(-(H1-H0)/kB*T)>_0)
    """
    print("\n" + "=" * 60)
    print("模块3: FEP - Zwanzig自由能扰动公式验证")
    print("=" * 60)

    kB = 1.380649e-23   # J/K
    T = 300.0           # K
    k0, k1 = 10.0, 15.0  # 两个弹簧常数
    n_samples = 100000

    # 从参考态 (k0) 采样
    sigma = np.sqrt(kB * T / k0)
    x_samples = np.random.normal(0, sigma, n_samples)

    # 计算能量差
    dH = 0.5 * (k1 - k0) * x_samples**2
    beta = 1.0 / (kB * T)

    # Zwanzig公式
    dG_num = -kB * T * np.log(np.mean(np.exp(-beta * dH)))

    # 解析解 (一维谐振子)
    dG_ana = 0.5 * kB * T * np.log(k1 / k0)

    print(f"数值自由能差: {dG_num:.6e} J")
    print(f"解析自由能差: {dG_ana:.6e} J")
    rel_err = abs(dG_num - dG_ana) / dG_ana
    print(f"相对误差: {rel_err:.4f}")

    assert rel_err < 0.05, f"FEP验证失败: 相对误差 {rel_err:.2%}"
    print(f"\n[PASS] Zwanzig FEP公式验证通过")
    return True


# =============================================================================
# 模块4: MLIP - Behler-Parrinello 对称函数描述符验证
# =============================================================================
def module_04_ml_symmetry_functions():
    """
    验证Behler-Parrinello型径向对称函数描述符的旋转不变性。
    对一组原子坐标施加随机旋转，验证描述符保持不变。
    """
    print("\n" + "=" * 60)
    print("模块4: MLIP - 对称函数描述符旋转不变性验证")
    print("=" * 60)

    def radial_symmetry_function(rij, rc, eta, rs):
        """径向对称函数 G2."""
        fc = 0.5 * (np.cos(np.pi * rij / rc) + 1.0)
        fc[rij > rc] = 0.0
        return np.sum(np.exp(-eta * (rij - rs)**2) * fc)

    # 构建测试体系: 5个原子在3D空间中
    np.random.seed(123)
    coords = np.random.rand(5, 3) * 5.0  # 5个原子, 坐标范围 [0, 5]

    # 计算距离矩阵
    def compute_descriptors(pos):
        n = len(pos)
        desc = []
        for i in range(n):
            dij = np.linalg.norm(pos[i] - pos, axis=1)
            dij = dij[dij > 1e-6]  # 排除自身
            # 多组参数
            for eta, rs in [(0.5, 0.0), (1.0, 0.0), (2.0, 1.0)]:
                desc.append(radial_symmetry_function(dij, rc=6.0, eta=eta, rs=rs))
        return np.array(desc)

    desc0 = compute_descriptors(coords)

    # 随机旋转矩阵
    theta = np.random.rand() * 2 * np.pi
    axis = np.random.rand(3)
    axis = axis / np.linalg.norm(axis)
    K = np.array([[0, -axis[2], axis[1]],
                  [axis[2], 0, -axis[0]],
                  [-axis[1], axis[0], 0]])
    R = np.eye(3) + np.sin(theta) * K + (1 - np.cos(theta)) * (K @ K)

    coords_rot = coords @ R.T
    desc_rot = compute_descriptors(coords_rot)

    diff = np.max(np.abs(desc0 - desc_rot))
    print(f"原始描述符 (前5个): {desc0[:5]}")
    print(f"旋转后描述符 (前5个): {desc_rot[:5]}")
    print(f"最大绝对差值: {diff:.2e}")

    assert diff < 1e-10, f"旋转不变性验证失败: 最大差值 {diff:.2e}"
    print(f"\n[PASS] 对称函数旋转不变性验证通过")
    return True


# =============================================================================
# 模块5: 增强采样 - 伞形采样WHAM权重验证
# =============================================================================
def module_05_umbrella_wham():
    """
    验证加权直方图分析法 (WHAM) 对偏置势能的权重修正。
    模拟谐振子 + 谐波偏置, 验证WHAM能否恢复无偏分布。
    """
    print("\n" + "=" * 60)
    print("模块5: 增强采样 - WHAM权重修正验证")
    print("=" * 60)

    k = 10.0
    k_bias = 50.0
    x0_bias = 1.5
    T = 300.0
    kB = 1.380649e-23
    beta = 1.0 / (kB * T)

    n_samples = 50000
    # 有偏采样: 总势能 = 0.5*k*x^2 + 0.5*k_bias*(x-x0)^2
    k_eff = k + k_bias
    x_mean = k_bias * x0_bias / k_eff
    x_sigma = np.sqrt(1.0 / (beta * k_eff))
    x_samples = np.random.normal(x_mean, x_sigma, n_samples)

    # 计算每个样本的偏置势能
    U_bias = 0.5 * k_bias * (x_samples - x0_bias)**2

    # WHAM权重: w_i = exp(beta * U_bias_i) / sum_j exp(beta * U_bias_j)
    weights = np.exp(beta * U_bias)
    weights = weights / np.sum(weights)

    # 加权平均位置应与无偏分布的均值 (0) 接近
    weighted_mean = np.sum(weights * x_samples)
    unweighted_mean = np.mean(x_samples)

    print(f"有偏样本均值: {unweighted_mean:.6f}")
    print(f"WHAM加权后均值: {weighted_mean:.6f}")
    print(f"无偏理论均值: 0.000000")

    assert abs(weighted_mean) < 0.05, f"WHAM验证失败: 加权均值 {weighted_mean:.4f}"
    print(f"\n[PASS] WHAM权重修正验证通过")
    return True


# =============================================================================
# 主程序
# =============================================================================
def main():
    print("\n" + "#" * 60)
    print("#  计算化学与分子模拟 - NumPy验证脚本")
    print("#" * 60)

    results = []
    results.append(("DFT-Kohn-Sham", module_01_dft_kohn_sham()))
    results.append(("MD-Verlet", module_02_md_verlet()))
    results.append(("FEP-Zwanzig", module_03_fep_zwanzig()))
    results.append(("ML-Symmetry-Functions", module_04_ml_symmetry_functions()))
    results.append(("Umbrella-WHAM", module_05_umbrella_wham()))

    print("\n" + "#" * 60)
    print("#  验证总结")
    print("#" * 60)
    all_pass = True
    for name, passed in results:
        status = "PASS" if passed else "FAIL"
        print(f"  {name:<30} {status}")
        if not passed:
            all_pass = False

    if all_pass:
        print("\n>>> 所有5个验证模块全部通过 <<<")
    else:
        print("\n>>> 部分验证模块未通过 <<<")
    return all_pass


if __name__ == "__main__":
    main()
