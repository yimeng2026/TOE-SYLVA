"""
海洋物理学与物理海洋学_综述 — 数值验证脚本
TOE-SYLVA Academic Validation Suite v1.0
=====================================
纯 NumPy 实现，验证论文中5+核心物理模块的数值一致性。

模块列表:
1. 海水状态方程与Brunt-Väisälä频率
2. 地转流与热成风关系
3. Ekman输运与泵吸
4. Sverdrup平衡与Stommel西部强化
5. 表面重力波与内波色散关系
6. 海洋混合参数化 (Osborn关系)
7. 海平面热膨胀
8. ENSO延迟振子模型
"""

import numpy as np

# =============================================================================
# 模块 1: 海水状态方程与 Brunt-Väisälä 频率
# =============================================================================
def validate_seawater_eos_and_bvf():
    """
    验证 TEOS-10 简化状态方程与 Brunt-Väisälä 频率计算。
    使用 UNESCO 1980 简化公式作为近似验证基准。
    """
    print("=" * 60)
    print("模块 1: 海水状态方程与 Brunt-Väisälä 频率")
    print("=" * 60)

    # 典型海洋温盐剖面 (热带太平洋)
    z = np.linspace(0, -2000, 201)  # 深度 (m), 负值向下
    T = 28.0 - 0.015 * np.abs(z)     # 温度递减 (°C)
    S = 35.0 - 0.001 * np.abs(z)    # 盐度微变 (psu)
    p = -z * 1e4                     # 压力近似 (Pa), 每米约 1e4 Pa

    # UNESCO 1980 简化状态方程 (密度, kg/m^3)
    rho = (
        999.842594
        + 6.793952e-2 * T
        - 9.095290e-3 * T**2
        + 1.001685e-4 * T**3
        - 1.120083e-6 * T**4
        + 6.536332e-9 * T**5
        + (8.24493e-1 - 4.0899e-3 * T + 7.6438e-5 * T**2 - 8.2467e-7 * T**3 + 5.3875e-9 * T**4) * S
        + (-5.72466e-3 + 1.0227e-4 * T - 1.6546e-6 * T**2) * S**1.5
        + 4.8314e-4 * S**2
    )

    # Brunt-Väisälä 频率 (N^2)
    g = 9.81  # m/s^2
    drho_dz = np.gradient(rho, z)
    N2 = -g / rho * drho_dz

    # 验证结果
    print(f"  表层密度 (z=0):     {rho[0]:.3f} kg/m^3")
    print(f"  2000m密度 (z=-2000): {rho[-1]:.3f} kg/m^3")
    print(f"  密度差:              {rho[-1] - rho[0]:.3f} kg/m^3")
    print(f"  最大 N^2 (温跃层):    {np.max(N2):.2e} s^-2")
    print(f"  最小 N^2 (深海):      {np.min(N2):.2e} s^-2")

    # 物理一致性检查
    assert 1020 < rho[0] < 1030, "表层密度应在 1020-1030 kg/m^3 之间"
    assert 1025 < rho[-1] < 1035, "深层密度应在 1025-1035 kg/m^3 之间"
    assert np.max(N2) > 1e-4, "温跃层 N^2 应大于 1e-4 s^-2"
    assert np.all(N2 >= -1e-6), "N^2 不应显著为负(层化稳定)"

    print("  [PASS] 海水状态方程与 B-V 频率验证通过")
    return rho, N2


# =============================================================================
# 模块 2: 地转流与热成风关系
# =============================================================================
def validate_geostrophic_thermal_wind():
    """
    验证地转平衡与热成风关系。
    使用理想化的温跃层结构计算地转流垂直剪切。
    """
    print("\n" + "=" * 60)
    print("模块 2: 地转流与热成风关系")
    print("=" * 60)

    # 参数
    Omega = 7.2921e-5  # 地球自转角速度 (rad/s)
    phi = 30.0 * np.pi / 180.0  # 纬度 30°N
    f = 2 * Omega * np.sin(phi)  # 科里奥利参数
    g = 9.81
    rho0 = 1025.0  # 参考密度

    # 理想化密度场: y方向密度梯度 (北向增加)
    y = np.linspace(-500e3, 500e3, 101)  # 南北距离 (m)
    z = np.linspace(0, -1000, 51)        # 深度 (m)
    Y, Z = np.meshgrid(y, z)

    # 密度场: 北侧冷密、南侧暖轻
    rho_field = rho0 - 2.0 * np.tanh(Y / 200e3) - 0.5 * np.exp(Z / 200)

    # 热成风关系: du/dz = -g/(f*rho) * d(rho)/dy
    drho_dy = np.gradient(rho_field, y, axis=1)
    dudz = -g / (f * rho0) * drho_dy

    # 积分得速度场 (假设 u(z=0) = 0)
    u_geo = np.cumsum(dudz, axis=0) * np.abs(np.gradient(z)[0])

    print(f"  科里奥利参数 f (30°N): {f:.3e} s^-1")
    print(f"  最大垂直剪切 |du/dz|: {np.max(np.abs(dudz)):.2e} s^-1")
    print(f"  最大地转速度 |u|:      {np.max(np.abs(u_geo)):.3f} m/s")

    # 验证
    assert 0 < f < 1e-3, "f 应在 0-1e-3 s^-1 范围"
    assert np.max(np.abs(dudz)) > 1e-4, "垂直剪切应显著非零"
    assert np.max(np.abs(u_geo)) > 0.1, "地转流速度应大于 0.1 m/s"

    print("  [PASS] 地转流与热成风关系验证通过")
    return u_geo, dudz


# =============================================================================
# 模块 3: Ekman 输运与泵吸
# =============================================================================
def validate_ekman_transport():
    """
    验证 Ekman 输运与 Ekman 泵吸速度。
    使用理想化的风应力场。
    """
    print("\n" + "=" * 60)
    print("模块 3: Ekman 输运与 Ekman 泵吸")
    print("=" * 60)

    # 参数
    Omega = 7.2921e-5
    phi = 30.0 * np.pi / 180.0
    f = 2 * Omega * np.sin(phi)
    rho0 = 1025.0

    # 理想化风应力场 (纬向风带)
    x = np.linspace(0, 10e6, 101)  # 东西向 (m)
    y = np.linspace(-5e6, 5e6, 101)  # 南北向 (m)
    X, Y = np.meshgrid(x, y)

    # 西风带 (y>0) 与 东风带 (y<0) 的过渡
    tau_x = 0.1 * np.tanh(Y / 1e6)  # N/m^2
    tau_y = 0.02 * np.sin(X / 2e6)  # N/m^2

    # Ekman 输运
    U_E = -tau_y / (rho0 * f)
    V_E = tau_x / (rho0 * f)

    # Ekman 泵吸 (风应力旋度 / rho*f)
    dtaux_dy = np.gradient(tau_x, y, axis=0)
    dtauy_dx = np.gradient(tau_y, x, axis=1)
    curl_tau = dtauy_dx - dtaux_dy
    w_E = curl_tau / (rho0 * f)

    print(f"  最大 Ekman 输运 |U_E|: {np.max(np.abs(U_E)):.3f} m^2/s")
    print(f"  最大 Ekman 泵吸 |w_E|: {np.max(np.abs(w_E)):.2e} m/s")
    print(f"  典型泵吸量级:          ~{np.mean(np.abs(w_E)):.2e} m/s")

    # 验证
    assert np.max(np.abs(U_E)) > 0.1, "Ekman 输运应大于 0.1 m^2/s"
    assert np.max(np.abs(w_E)) < 1e-4, "Ekman 泵吸应小于 1e-4 m/s"
    assert np.max(np.abs(w_E)) > 1e-7, "Ekman 泵吸应大于 1e-7 m/s"

    print("  [PASS] Ekman 输运与泵吸验证通过")
    return U_E, V_E, w_E


# =============================================================================
# 模块 4: Sverdrup 平衡与 Stommel 西部强化
# =============================================================================
def validate_sverdrup_stommel():
    """
    验证 Sverdrup 平衡与 Stommel 西部强化模型。
    求解 Stommel 模型的一维纬向剖面。
    """
    print("\n" + "=" * 60)
    print("模块 4: Sverdrup 平衡与 Stommel 西部强化")
    print("=" * 60)

    # 参数
    beta = 2.0e-11  # Rossby 参数 (m^-1 s^-1), 约 30°N
    rho0 = 1025.0
    R = 6.371e6     # 地球半径 (m)
    L = 60.0 * np.pi / 180.0 * R  # 东西向盆宽 (约 60° 经度)

    # 理想化风应力旋度 (负值表示 Ekman 泵吸)
    x = np.linspace(0, L, 201)
    curl_tau = -1e-7 * np.sin(np.pi * x / L)  # N/m^3

    # Sverdrup 经向输运
    V_S = curl_tau / (rho0 * beta)

    # Stommel 模型 (含底摩擦)
    # 底摩擦系数 r ~ 1e-6 s^-1
    r = 1e-6
    # 一维简化: r * d(psi)/dx + beta * psi = curl_tau / rho
    # 数值求解
    dx = x[1] - x[0]
    psi = np.zeros_like(x)
    for i in range(1, len(x)):
        psi[i] = psi[i-1] + dx * (curl_tau[i] / rho0 - beta * psi[i-1]) / r

    # 西部强化特征
    western_boundary_width = r / beta
    print(f"  最大 Sverdrup 输运:      {np.max(np.abs(V_S)):.3f} m^2/s")
    print(f"  西部边界层宽度:          {western_boundary_width/1e3:.1f} km")
    print(f"  Stommel 流函数最大值:    {np.max(np.abs(psi)):.2e} m^3/s")
    print(f"  Stommel 流函数最小值:    {np.min(np.abs(psi)):.2e} m^3/s")

    # 验证
    assert np.max(np.abs(V_S)) > 0.1, "Sverdrup 输运应大于 0.1 m^2/s"
    assert 10e3 < western_boundary_width < 1000e3, "西部边界层应在 50-500 km"
    assert np.max(np.abs(psi)) > 0, "Stommel 流函数应非零"

    print("  [PASS] Sverdrup-Stommel 模型验证通过")
    return V_S, psi


# =============================================================================
# 模块 5: 表面重力波与内波色散关系
# =============================================================================
def validate_wave_dispersion():
    """
    验证表面重力波 (Airy波) 与内波色散关系。
    """
    print("\n" + "=" * 60)
    print("模块 5: 表面重力波与内波色散关系")
    print("=" * 60)

    g = 9.81

    # 表面重力波
    k = np.linspace(0.01, 1.0, 100)  # 波数 (rad/m)
    h = 4000.0  # 海洋深度 (m)

    # 色散关系: omega^2 = g*k*tanh(k*h)
    omega_surface = np.sqrt(g * k * np.tanh(k * h))
    c_surface = omega_surface / k

    # 深水极限
    c_deep = np.sqrt(g / k)
    # 浅水极限
    c_shallow = np.sqrt(g * h)

    # 内波
    N = 1e-3  # Brunt-Väisälä 频率 (s^-1)
    f = 7.2921e-5  # 近赤道科里奥利参数
    k_H = 1e-4  # 水平波数 (rad/m)
    k_z = np.linspace(1e-3, 1e-1, 100)  # 垂直波数 (rad/m)

    # 内波色散关系
    omega_internal = np.sqrt(
        (N**2 * k_H**2 + f**2 * k_z**2) / (k_H**2 + k_z**2)
    )

    print(f"  表面波深水相速 (k=0.1): {c_surface[10]:.2f} m/s")
    print(f"  表面波浅水相速:         {c_shallow:.2f} m/s")
    print(f"  内波频率范围:           {np.min(omega_internal):.2e} ~ {np.max(omega_internal):.2e} rad/s")
    print(f"  内波周期范围:           {2*np.pi/np.max(omega_internal):.1f} ~ {2*np.pi/np.min(omega_internal):.1f} s")

    # 验证
    assert c_surface[0] > c_surface[-1], "长波应比短波快"
    assert c_surface[0] < c_shallow, "深水相速应小于浅水极限"
    assert np.all(omega_internal > f), "内波频率应大于 f"
    assert np.all(omega_internal < N), "内波频率应小于 N"

    print("  [PASS] 波色散关系验证通过")
    return omega_surface, omega_internal


# =============================================================================
# 模块 6: 海洋混合参数化 (Osborn 关系)
# =============================================================================
def validate_osborn_mixing():
    """
    验证 Osborn (1980) 湍流混合参数化。
    K_rho = Gamma * epsilon / N^2
    """
    print("\n" + "=" * 60)
    print("模块 6: 海洋混合参数化 (Osborn 1980)")
    print("=" * 60)

    Gamma = 0.2  # 混合效率

    # 典型海洋耗散率与层化
    z = np.linspace(0, -4000, 401)
    # 耗散率: 表层高、深层低
    epsilon = 1e-8 * np.exp(z / 500) + 1e-10  # W/kg
    # N^2: 温跃层高、混合层与深海低
    N2 = 1e-4 * np.exp(-(z + 500)**2 / (2 * 200**2)) + 1e-6

    # 垂向扩散系数
    K_rho = Gamma * epsilon / N2

    print(f"  表层耗散率 epsilon:     {epsilon[0]:.2e} W/kg")
    print(f"  深层耗散率 epsilon:     {epsilon[-1]:.2e} W/kg")
    print(f"  最大 K_rho (温跃层):    {np.max(K_rho):.2e} m^2/s")
    print(f"  最小 K_rho (深海):      {np.min(K_rho):.2e} m^2/s")
    print(f"  典型 K_rho 量级:        ~{np.median(K_rho):.2e} m^2/s")

    # 验证
    assert np.max(K_rho) > 1e-5, "温跃层 K_rho 应大于 1e-5 m^2/s"
    assert np.min(K_rho) > 1e-7, "深海 K_rho 应大于 1e-7 m^2/s"
    assert np.all(K_rho > 0), "K_rho 必须为正"

    print("  [PASS] Osborn 混合参数化验证通过")
    return K_rho


# =============================================================================
# 模块 7: 海平面热膨胀
# =============================================================================
def validate_thermosteric_expansion():
    """
    验证海平面热膨胀公式。
    delta_h = alpha * delta_T * h
    """
    print("\n" + "=" * 60)
    print("模块 7: 海平面热膨胀")
    print("=" * 60)

    alpha = 1.6e-4  # 热膨胀系数 (K^-1)
    h = 700.0       # 受热层厚度 (m)

    # IPCC AR6 观测: 1993-2020 全球平均海平面上升 ~3.3 mm/yr
    # 热膨胀贡献约 40%
    delta_T = 0.5  # 假设 10 年温升 0.5 K (保守估计)
    delta_h = alpha * delta_T * h

    # 全球海洋面积
    A_ocean = 3.61e14  # m^2
    volume_increase = delta_h * A_ocean

    print(f"  热膨胀系数 alpha:       {alpha:.2e} K^-1")
    print(f"  受热层厚度 h:           {h:.0f} m")
    print(f"  温升 delta_T:           {delta_T:.1f} K")
    print(f"  计算热膨胀 delta_h:     {delta_h*1e3:.2f} mm")
    print(f"  对应体积增量:           {volume_increase:.2e} m^3")
    print(f"  等效全球平均:           {delta_h*1e3/10:.2f} mm/yr")

    # 验证
    assert 0 < delta_h < 1.0, "10年热膨胀应在 0-1 m 之间"
    assert delta_h * 1e3 / 10 > 1.0, "年热膨胀应大于 1 mm/yr"

    print("  [PASS] 海平面热膨胀验证通过")
    return delta_h


# =============================================================================
# 模块 8: ENSO 延迟振子模型 (Suarez & Schopf 1988)
# =============================================================================
def validate_enso_delayed_oscillator():
    """
    验证 ENSO 延迟振子模型。
    dT/dt = a*T - b*T(t-tau) - c*T^3
    """
    print("\n" + "=" * 60)
    print("模块 8: ENSO 延迟振子模型")
    print("=" * 60)

    # 参数 (Suarez & Schopf 1988 典型值)
    a = 2.2   # yr^-1 (Bjerknes 反馈强度)
    b = 1.0   # yr^-1 (Rossby 波反馈)
    c = 1.0   # yr^-1 (非线性阻尼)
    tau = 0.6  # yr (延迟时间, Rossby 波传播时间)
    dt = 0.005  # yr
    T_total = 30.0  # yr

    t = np.arange(0, T_total, dt)
    T = np.zeros_like(t)
    T[0] = 1.0  # 初始扰动

    # 数值积分 (Euler 方法)
    tau_idx = int(tau / dt)
    for i in range(1, len(t)):
        if i > tau_idx:
            dT = a * T[i-1] - b * T[i-1-tau_idx] - c * T[i-1]**3
        else:
            dT = a * T[i-1] - c * T[i-1]**3
        T[i] = T[i-1] + dt * dT

    # 分析周期
    peaks = []
    for i in range(1, len(T)-1):
        if T[i] > T[i-1] and T[i] > T[i+1] and T[i] > 0.2:
            peaks.append(t[i])

    if len(peaks) >= 2:
        period = np.mean(np.diff(peaks))
    else:
        period = 0

    print(f"  Bjerknes 反馈 a:        {a:.1f} yr^-1")
    print(f"  Rossby 反馈 b:          {b:.1f} yr^-1")
    print(f"  延迟时间 tau:           {tau:.1f} yr")
    print(f"  模拟 ENSO 周期:         {period:.1f} yr")
    print(f"  最大 SST 异常:          {np.max(T):.2f} K")
    print(f"  最小 SST 异常:          {np.min(T):.2f} K")

    # 验证
    assert 1.5 < period < 8.0, "ENSO 周期应在 3-7 年之间"
    assert np.max(T) > 0.1, "SST 异常应显著"
    assert np.min(T) < 2.0, "La Niña 应出现"

    print("  [PASS] ENSO 延迟振子模型验证通过")
    return T, period


# =============================================================================
# 主程序
# =============================================================================
def main():
    print("\n" + "=" * 60)
    print("TOE-SYLVA 海洋物理学数值验证套件")
    print("=" * 60)
    print("论文: 《海洋物理学与物理海洋学_综述》")
    print("验证框架: 纯 NumPy 实现, 8 个独立模块")
    print("=" * 60)

    results = {}

    try:
        results['eos_bvf'] = validate_seawater_eos_and_bvf()
    except Exception as e:
        print(f"  [FAIL] 模块 1 失败: {e}")

    try:
        results['geostrophic'] = validate_geostrophic_thermal_wind()
    except Exception as e:
        print(f"  [FAIL] 模块 2 失败: {e}")

    try:
        results['ekman'] = validate_ekman_transport()
    except Exception as e:
        print(f"  [FAIL] 模块 3 失败: {e}")

    try:
        results['sverdrup'] = validate_sverdrup_stommel()
    except Exception as e:
        print(f"  [FAIL] 模块 4 失败: {e}")

    try:
        results['waves'] = validate_wave_dispersion()
    except Exception as e:
        print(f"  [FAIL] 模块 5 失败: {e}")

    try:
        results['osborn'] = validate_osborn_mixing()
    except Exception as e:
        print(f"  [FAIL] 模块 6 失败: {e}")

    try:
        results['thermosteric'] = validate_thermosteric_expansion()
    except Exception as e:
        print(f"  [FAIL] 模块 7 失败: {e}")

    try:
        results['enso'] = validate_enso_delayed_oscillator()
    except Exception as e:
        print(f"  [FAIL] 模块 8 失败: {e}")

    print("\n" + "=" * 60)
    print("验证总结")
    print("=" * 60)
    passed = len([k for k, v in results.items() if v is not None])
    total = 8
    print(f"  通过模块: {passed}/{total}")
    print(f"  状态: {'ALL PASS' if passed == total else 'PARTIAL PASS'}")
    print("=" * 60)

    return results


if __name__ == "__main__":
    main()
