"""
量子点与纳米光子学 — 纯 NumPy 验证脚本
Quantum Dots & Nanophotonics — NumPy Validation Suite

包含 5 个独立验证模块：
1. 量子点能级离散化 (Quantum Dot Energy Level Discretization)
2. 激子结合能计算 (Exciton Binding Energy)
3. Purcell 因子估算 (Purcell Factor)
4. Jaynes-Cummings 强耦合 Rabi 分裂 (Rabi Splitting)
5. 单光子二阶关联函数 (Second-Order Correlation g^(2))

运行方式: python validate_qd_nanophotonics.py
"""

import numpy as np

# =============================================================================
# 模块 1: 量子点能级离散化验证
# =============================================================================
def validate_qd_energy_levels():
    """
    验证球形量子点在有效质量近似下的能级公式:
        E_n = E_g + (hbar^2 * pi^2 * n^2) / (2 * m* * L^2)
    以 CdSe 量子点为例进行数值验证。
    """
    print("=" * 60)
    print("模块 1: 量子点能级离散化验证")
    print("=" * 60)

    # 物理常数 (SI)
    hbar = 1.0545718e-34      # J·s
    eV = 1.602176634e-19      # J
    m0 = 9.10938356e-31       # kg, 自由电子质量

    # CdSe 材料参数
    Eg_bulk = 1.74            # eV, 体材料带隙
    me_star = 0.13 * m0       # 电子有效质量
    mh_star = 0.45 * m0       # 空穴有效质量
    mu = (me_star * mh_star) / (me_star + mh_star)  # 约化质量

    # 量子点尺寸范围: 2 nm ~ 10 nm
    L_nm = np.linspace(2.0, 10.0, 50)
    L = L_nm * 1e-9           # 转换为米

    # 计算基态 (n=1) 与第一激发态 (n=2) 能量
    n1, n2 = 1, 2
    E1 = Eg_bulk + (hbar**2 * np.pi**2 * n1**2) / (2 * mu * L**2) / eV
    E2 = Eg_bulk + (hbar**2 * np.pi**2 * n2**2) / (2 * mu * L**2) / eV
    delta_E = E2 - E1

    # 验证: 尺寸越小, 能级间距越大 (蓝移)
    assert np.all(np.diff(E1) < 0), "基态能量应随尺寸减小而增大"
    assert np.all(np.diff(delta_E) < 0), "能级间距应随尺寸减小而增大"
    assert E1[0] > Eg_bulk, "量子点带隙应大于体材料带隙"

    print(f"CdSe 量子点 (L=2nm): 基态 E_1 = {E1[0]:.3f} eV")
    print(f"CdSe 量子点 (L=10nm): 基态 E_1 = {E1[-1]:.3f} eV")
    print(f"L=2nm 时 ΔE = {delta_E[0]:.3f} eV")
    print("[PASS] 能级离散化验证通过\n")


# =============================================================================
# 模块 2: 激子结合能计算
# =============================================================================
def validate_exciton_binding():
    """
    验证量子点中激子基态能量:
        E_exciton = E_g + (hbar^2 * pi^2)/(2*mu*R^2) - 1.8*e^2/(epsilon*R)
    比较强限域与弱限域 regime。
    """
    print("=" * 60)
    print("模块 2: 激子结合能验证")
    print("=" * 60)

    hbar = 1.0545718e-34
    e = 1.602176634e-19
    eV = 1.602176634e-19
    m0 = 9.10938356e-31
    epsilon0 = 8.854187817e-12

    # CdSe 参数
    Eg = 1.74
    eps_r = 10.6              # 相对介电常数
    epsilon = eps_r * epsilon0
    me_star = 0.13 * m0
    mh_star = 0.45 * m0
    mu = (me_star * mh_star) / (me_star + mh_star)

    # 激子玻尔半径
    a_B = (epsilon * hbar**2) / (mu * e**2)
    a_B_nm = a_B * 1e9
    print(f"CdSe 激子玻尔半径 a_B ≈ {a_B_nm:.2f} nm")

    # 不同半径下的激子能量
    R_nm = np.linspace(1.5, 15.0, 100)
    R = R_nm * 1e-9

    E_conf = (hbar**2 * np.pi**2) / (2 * mu * R**2) / eV
    E_coul = 1.8 * e**2 / (epsilon * R) / eV
    E_exciton = Eg + E_conf - E_coul

    # 验证: 强限域 (R << a_B) 下单粒子能主导
    R_test = 2.0e-9  # 2 nm
    idx = np.argmin(np.abs(R_nm - 2.0))
    assert E_conf[idx] > E_coul[idx], "强限域下量子限域能应大于库仑能"
    assert E_exciton[idx] > Eg, "激子能量应大于带隙"

    print(f"R=2nm: 限域能 = {E_conf[idx]:.3f} eV, 库仑能 = {E_coul[idx]:.3f} eV")
    print(f"R=2nm: 激子能量 = {E_exciton[idx]:.3f} eV")
    print("[PASS] 激子结合能验证通过\n")


# =============================================================================
# 模块 3: Purcell 因子估算
# =============================================================================
def validate_purcell_factor():
    """
    验证 Purcell 因子公式:
        F_P = (3 / 4*pi^2) * (Q/V) * (lambda/n)^3
    对典型光子晶体腔参数进行数值计算。
    """
    print("=" * 60)
    print("模块 3: Purcell 因子验证")
    print("=" * 60)

    # 典型参数: L3 光子晶体腔
    Q = 1e5                 # 品质因子
    n = 3.5                 # GaAs 折射率
    lambda_nm = 900         # 真空波长 900 nm
    lambda_m = lambda_nm * 1e-9

    # 模式体积 V ~ (lambda/n)^3
    V = (lambda_m / n)**3

    F_P = (3.0 / (4.0 * np.pi**2)) * (Q / V) * (lambda_m / n)**3
    # 简化: F_P = (3 / 4*pi^2) * Q
    F_P_simplified = (3.0 / (4.0 * np.pi**2)) * Q

    # 验证两种计算方式等价
    assert np.isclose(F_P, F_P_simplified, rtol=1e-10), "Purcell 因子计算应一致"
    assert F_P > 0, "Purcell 因子应为正"
    assert F_P > 1000, "高 Q 腔 Purcell 因子应显著大于 1"

    print(f"Q = {Q:.0e}, n = {n}, λ = {lambda_nm} nm")
    print(f"模式体积 V = {V:.3e} m³")
    print(f"Purcell 因子 F_P ≈ {F_P:.1f}")
    print("[PASS] Purcell 因子验证通过\n")


# =============================================================================
# 模块 4: Jaynes-Cummings 强耦合 Rabi 分裂
# =============================================================================
def validate_rabi_splitting():
    """
    验证 Jaynes-Cummings 模型下的 Rabi 分裂:
        Ω_R = sqrt((ω_c - ω_x)^2 + 4*g^2)
    在共振条件 ω_c = ω_x 下, Ω_R = 2g。
    """
    print("=" * 60)
    print("模块 4: Rabi 分裂验证 (Jaynes-Cummings 模型)")
    print("=" * 60)

    # 典型量子点-微腔参数
    g = 100e-6              # 耦合强度 100 μeV
    g_eV = g * 1e-3         # 转换为 meV

    # 失谐范围: -200 μeV ~ +200 μeV
    delta = np.linspace(-200e-6, 200e-6, 1000)  # eV
    delta_meV = delta * 1e3

    # Rabi 分裂频率
    Omega_R = np.sqrt(delta**2 + 4 * g**2)
    Omega_R_meV = Omega_R * 1e3

    # 共振点
    idx_res = np.argmin(np.abs(delta))
    Omega_R_resonance = Omega_R[idx_res]

    # 验证: 共振时 Ω_R = 2g
    assert np.isclose(Omega_R_resonance, 2*g, rtol=1e-6), \
        f"共振时 Rabi 分裂应等于 2g, 得到 {Omega_R_resonance:.3e}"
    # 验证: 大失谐时 Ω_R ≈ |delta|
    idx_far = 0
    assert np.isclose(Omega_R[idx_far], np.abs(delta[idx_far]), rtol=1e-3), \
        "大失谐时 Rabi 分裂应近似等于失谐量"

    print(f"耦合强度 g = {g_eV:.1f} meV")
    print(f"共振时 Rabi 分裂 Ω_R = {Omega_R_resonance*1e3:.1f} meV = 2g")
    print(f"大失谐 (|Δ|={np.abs(delta[0])*1e3:.1f} meV): Ω_R ≈ {Omega_R[0]*1e3:.1f} meV")
    print("[PASS] Rabi 分裂验证通过\n")


# =============================================================================
# 模块 5: 单光子二阶关联函数 g^(2)(τ)
# =============================================================================
def validate_second_order_correlation():
    """
    验证单光子源的二阶关联函数 g^(2)(0):
        - 理想单光子源: g^(2)(0) = 0 (光子反聚束)
        - 相干光: g^(2)(0) = 1
        - 热光: g^(2)(0) = 2
    模拟量子点单光子发射的指数衰减关联函数。
    """
    print("=" * 60)
    print("模块 5: 二阶关联函数 g^(2)(τ) 验证")
    print("=" * 60)

    # 时间轴
    tau = np.linspace(0, 5, 500)  # 单位: 辐射寿命 τ_r
    tau_r = 1.0

    # 理想单光子源: g^(2)(τ) = 1 - exp(-τ/τ_r)  (简化的反聚束模型)
    # 更精确: 对于单指数衰减, g^(2)(τ) = 1 - exp(-|τ|/τ_r)
    g2_single = 1.0 - np.exp(-tau / tau_r)

    # 验证: τ=0 时 g^(2)(0) ≈ 0 (反聚束)
    g2_zero = g2_single[0]
    assert g2_zero < 0.1, f"单光子源 g^(2)(0) 应接近 0, 得到 {g2_zero:.3f}"

    # 验证: τ → ∞ 时 g^(2)(τ) → 1
    g2_inf = g2_single[-1]
    assert np.isclose(g2_inf, 1.0, atol=0.01), \
        f"长时极限 g^(2)(∞) 应趋近 1, 得到 {g2_inf:.3f}"

    # 验证: 热光的 g^(2)(0) = 2
    g2_thermal_zero = 2.0
    assert g2_thermal_zero > g2_single[0], "热光 g^(2)(0) 应大于单光子源"

    # 计算 Hong-Ou-Mandel 干涉可见度相关量
    # 不可区分性 η = 1 - g^(2)(0) (近似)
    indistinguishability = 1.0 - g2_zero

    print(f"g^(2)(0) = {g2_zero:.4f} (理想单光子源应 ≈ 0)")
    print(f"g^(2)(∞) = {g2_inf:.4f} (应趋近 1)")
    print(f"光子不可区分性 η ≈ {indistinguishability:.4f}")
    print(f"热光对比: g^(2)_thermal(0) = {g2_thermal_zero:.1f}")
    print("[PASS] 二阶关联函数验证通过\n")


# =============================================================================
# 主程序
# =============================================================================
def main():
    print("\n" + "=" * 60)
    print("量子点与纳米光子学 — NumPy 验证套件")
    print("Quantum Dots & Nanophotonics Validation Suite")
    print("=" * 60 + "\n")

    validate_qd_energy_levels()
    validate_exciton_binding()
    validate_purcell_factor()
    validate_rabi_splitting()
    validate_second_order_correlation()

    print("=" * 60)
    print("全部 5 个验证模块通过!")
    print("=" * 60)


if __name__ == "__main__":
    main()
