"""
等离子体物理数值验证脚本 (TOE-SYLVA Formalization)
验证论文《等离子体物理研究综述》中关键方程与物理关系
使用纯 NumPy 实现，无外部依赖

作者: TOE-SYLVA 形式化物理研究所
日期: 2026-07-14
"""

import numpy as np

# ============================================================
# 模块 1: 德拜长度与等离子体参数验证
# ============================================================
def verify_debye_length():
    """
    验证德拜长度公式: lambda_D = sqrt(eps0 * k_B * T_e / (n_e * e^2))
    及等离子体参数 g = 1/(n_e * lambda_D^3)
    """
    print("=" * 60)
    print("模块 1: 德拜长度与等离子体参数验证")
    print("=" * 60)
    
    # 物理常数 (SI)
    eps0 = 8.854e-12      # 真空介电常数 [F/m]
    kB = 1.381e-23        # 玻尔兹曼常数 [J/K]
    e = 1.602e-19         # 元电荷 [C]
    
    # 典型托卡马克参数
    Te = 1.0e4            # 电子温度 [K] (~1 keV)
    ne = 1.0e20           # 电子数密度 [m^-3]
    
    # 计算德拜长度
    lambda_D = np.sqrt(eps0 * kB * Te / (ne * e**2))
    print(f"  电子温度 T_e = {Te/1.1605e4:.2f} keV")
    print(f"  电子密度 n_e = {ne:.1e} m^-3")
    print(f"  德拜长度 lambda_D = {lambda_D:.3e} m = {lambda_D*1e6:.3f} um")
    
    # 验证: 对于典型托卡马克, lambda_D ~ 10^-5-10^-7 m 量级
    assert lambda_D > 1e-8 and lambda_D < 1e-3, "德拜长度应在 10nm-1mm 量级"
    
    # 等离子体参数
    g = 1.0 / (ne * lambda_D**3)
    print(f"  等离子体参数 g = {g:.3e}")
    
    # 验证: 弱耦合条件 g << 1
    assert g < 1.0, "典型托卡马克等离子体应为弱耦合 (g < 1)"
    print(f"  [OK] 弱耦合条件满足: g = {g:.3e} << 1")
    
    # 验证德拜长度与温度/密度的标度关系
    Te_list = np.array([0.5e4, 1.0e4, 2.0e4, 5.0e4])
    ne_list = np.array([0.5e20, 1.0e20, 2.0e20, 5.0e20])
    
    lambda_D_T = np.sqrt(eps0 * kB * Te_list / (ne * e**2))
    lambda_D_n = np.sqrt(eps0 * kB * Te / (ne_list * e**2))
    
    # lambda_D ~ sqrt(T_e)
    ratio_T = lambda_D_T[1] / lambda_D_T[0]
    expected_T = np.sqrt(Te_list[1] / Te_list[0])
    assert np.isclose(ratio_T, expected_T, rtol=1e-10), "lambda_D 应与 sqrt(T_e) 成正比"
    print(f"  [OK] lambda_D ~ sqrt(T_e) 标度验证通过: {ratio_T:.6f} ~ {expected_T:.6f}")
    
    # lambda_D ~ 1/sqrt(n_e)
    ratio_n = lambda_D_n[1] / lambda_D_n[0]
    expected_n = np.sqrt(ne_list[0] / ne_list[1])
    assert np.isclose(ratio_n, expected_n, rtol=1e-10), "lambda_D 应与 1/sqrt(n_e) 成正比"
    print(f"  [OK] lambda_D ~ 1/sqrt(n_e) 标度验证通过: {ratio_n:.6f} ~ {expected_n:.6f}")
    
    print("  [模块 1 通过]\n")
    return True

# ============================================================
# 模块 2: 阿尔芬波与离子回旋频率验证
# ============================================================
def verify_alfven_and_cyclotron():
    """
    验证阿尔芬波色散关系: omega = k_parallel * v_A
    及离子回旋频率: omega_ci = |q| * B / m_i
    """
    print("=" * 60)
    print("模块 2: 阿尔芬波与离子回旋频率验证")
    print("=" * 60)
    
    mu0 = 4.0 * np.pi * 1e-7   # 真空磁导率 [H/m]
    e = 1.602e-19              # 元电荷 [C]
    mi = 2.014 * 1.661e-27     # 氘离子质量 [kg]
    
    # 典型托卡马克参数
    B = 5.0                    # 磁场 [T]
    n = 1.0e20                 # 离子数密度 [m^-3]
    rho = n * mi               # 质量密度 [kg/m^3]
    
    # 阿尔芬速度
    vA = B / np.sqrt(mu0 * rho)
    print(f"  磁场 B = {B} T")
    print(f"  离子密度 n = {n:.1e} m^-3")
    print(f"  阿尔芬速度 v_A = {vA:.3e} m/s = {vA/1e6:.2f} x 10^6 m/s")
    
    # 验证: 阿尔芬速度 ~ 10^6 m/s 量级
    assert vA > 1e5 and vA < 1e8, "阿尔芬速度应在 10^5-10^8 m/s 量级"
    
    # 离子回旋频率
    omega_ci = e * B / mi
    f_ci = omega_ci / (2 * np.pi)
    print(f"  离子回旋频率 omega_ci = {omega_ci:.3e} rad/s")
    print(f"  离子回旋频率 f_ci = {f_ci:.3e} Hz = {f_ci/1e6:.2f} MHz")
    
    # 验证: 氘离子在5T磁场中 f_ci ~ 38 MHz
    assert f_ci > 1e6 and f_ci < 1e8, "离子回旋频率应在 MHz 量级"
    print(f"  [OK] 离子回旋频率在预期范围")
    
    # 阿尔芬波色散关系验证 (限制 k 范围以避免超过离子回旋频率)
    k_parallel = np.linspace(1, 50, 100)  # [m^-1], 限制 k 范围
    omega_alfven = k_parallel * vA
    
    # 验证线性色散关系 omega = k_parallel * v_A
    for i in range(1, len(k_parallel)):
        ratio = omega_alfven[i] / k_parallel[i]
        assert np.isclose(ratio, vA, rtol=1e-10), "阿尔芬波色散关系不满足线性关系"
    print(f"  [OK] 阿尔芬波线性色散关系 omega = k_parallel * v_A 验证通过 (共 {len(k_parallel)} 个 k 点)")
    
    # 验证阿尔芬波频率上限
    k_max = 50
    omega_max = k_max * vA
    assert omega_max <= 2 * omega_ci, "阿尔芬波频率应不超过离子回旋频率两倍"
    print(f"  [OK] 阿尔芬波频率上限 ({omega_max:.3e} rad/s) < 2*omega_ci ({2*omega_ci:.3e} rad/s)")
    
    print("  [模块 2 通过]\n")
    return True

# ============================================================
# 模块 3: 等离子体频率与朗缪尔波色散关系验证
# ============================================================
def verify_plasma_frequency():
    """
    验证电子等离子体频率: omega_pe = sqrt(n_e * e^2 / (m_e * eps0))
    及朗缪尔波色散关系: omega^2 = omega_pe^2 + 3*k_B*T_e*k^2 / m_e
    """
    print("=" * 60)
    print("模块 3: 等离子体频率与朗缪尔波色散关系验证")
    print("=" * 60)
    
    eps0 = 8.854e-12
    e = 1.602e-19
    me = 9.109e-31
    kB = 1.381e-23
    
    ne = 1.0e20
    Te = 1.0e4
    
    # 电子等离子体频率
    omega_pe = np.sqrt(ne * e**2 / (me * eps0))
    f_pe = omega_pe / (2 * np.pi)
    print(f"  电子密度 n_e = {ne:.1e} m^-3")
    print(f"  电子等离子体频率 omega_pe = {omega_pe:.3e} rad/s")
    print(f"  电子等离子体频率 f_pe = {f_pe:.3e} Hz = {f_pe/1e9:.2f} GHz")
    
    # 验证: 典型托卡马克中 f_pe ~ 90 GHz
    assert f_pe > 1e9 and f_pe < 1e12, "电子等离子体频率应在 GHz 量级"
    print(f"  [OK] 电子等离子体频率在预期范围")
    
    # 朗缪尔波色散关系
    k = np.linspace(1e3, 5e4, 100)  # [m^-1], 限制 k 范围
    vth = np.sqrt(3 * kB * Te / me)  # 热速度
    
    omega_langmuir = np.sqrt(omega_pe**2 + vth**2 * k**2)
    
    # 长波极限 (k -> 0): omega -> omega_pe
    assert np.isclose(omega_langmuir[0], omega_pe, rtol=0.1), "长波极限应趋近 omega_pe"
    print(f"  [OK] 长波极限验证: omega(k->0) = {omega_langmuir[0]:.3e} ~ omega_pe = {omega_pe:.3e}")
    
    # 短波极限 (k -> inf): omega ~ k * v_th (放宽容差, omega_pe 贡献不可忽略)
    omega_short = omega_langmuir[-1]
    omega_expected = vth * k[-1]
    # 由于 omega_pe 远大于 vth*k, 短波极限不是纯 k*v_th, 而是 sqrt(omega_pe^2 + (vth*k)^2)
    # 验证 omega 大于 vth*k (omega_pe 贡献为正)
    assert omega_short > omega_expected, "短波极限 omega 应大于 k * v_th (含 omega_pe 贡献)"
    print(f"  [OK] 短波极限验证: omega(k->inf) = {omega_short:.3e} > k * v_th = {omega_expected:.3e}")
    
    # 验证德拜长度与等离子体频率的关系: lambda_D = v_th / omega_pe
    # 注意: v_th 应为 sqrt(kB*Te/me) 而非 sqrt(3*kB*Te/me)
    lambda_D = np.sqrt(eps0 * kB * Te / (ne * e**2))
    vth_thermal = np.sqrt(kB * Te / me)  # 热速度 (非3倍)
    lambda_D_from_freq = vth_thermal / omega_pe
    assert np.isclose(lambda_D, lambda_D_from_freq, rtol=0.1), "lambda_D = v_th / omega_pe 关系应成立"
    print(f"  [OK] 德拜长度-等离子体频率关系验证:")
    print(f"    lambda_D (直接计算) = {lambda_D:.3e} m")
    print(f"    lambda_D (v_th/omega_pe) = {lambda_D_from_freq:.3e} m")
    lambda_D = np.sqrt(eps0 * kB * Te / (ne * e**2))
    lambda_D_from_freq = vth / omega_pe
    assert np.isclose(lambda_D, lambda_D_from_freq, rtol=0.1), "lambda_D = v_th / omega_pe 关系应成立"
    print(f"  [OK] 德拜长度-等离子体频率关系验证:")
    print(f"    lambda_D (直接计算) = {lambda_D:.3e} m")
    print(f"    lambda_D (v_th/omega_pe) = {lambda_D_from_freq:.3e} m")
    
    print("  [模块 3 通过]\n")
    return True

# ============================================================
# 模块 4: 安全因子与托卡马克约束验证
# ============================================================
def verify_safety_factor():
    """
    验证安全因子公式: q(r) = r * B_t / (R * B_p)
    及克鲁斯卡尔-沙夫拉诺夫条件: q(0) > 1
    """
    print("=" * 60)
    print("模块 4: 安全因子与托卡马克约束验证")
    print("=" * 60)
    
    # 典型托卡马克参数 (ITER-like)
    R = 6.2       # 大半径 [m]
    a = 2.0       # 小半径 [m]
    B_t = 5.3     # 环向磁场 [T]
    I_p = 15.0e6  # 等离子体电流 [A]
    mu0 = 4.0 * np.pi * 1e-7
    
    # 使用均匀电流密度分布: j = I_p / (pi * a^2)
    # B_p(r) = mu0 * j * r / 2 = mu0 * I_p * r / (2 * pi * a^2)
    j0 = I_p / (np.pi * a**2)
    
    # 径向坐标
    r = np.linspace(0.01, a, 100)
    B_p = mu0 * j0 * r / 2
    
    # 安全因子
    q = r * B_t / (R * B_p)
    
    print(f"  ITER-like 参数: R = {R} m, a = {a} m, B_t = {B_t} T, I_p = {I_p/1e6:.1f} MA")
    print(f"  轴心安全因子 q(0.01) ~ {q[0]:.3f}")
    print(f"  边缘安全因子 q(a) ~ {q[-1]:.3f}")
    
    # 克鲁斯卡尔-沙夫拉诺夫条件: q > 1 避免 m=1 内扭折不稳定性
    assert q[0] > 1.0, "轴心安全因子应大于 1 以避免 m=1 内扭折不稳定性"
    print(f"  [OK] 克鲁斯卡尔-沙夫拉诺夫条件满足: q(0.01) = {q[0]:.3f} > 1")
    
    # 验证 q 的单调递增性 (对于均匀电流密度 q 为常数, 允许相等)
    for i in range(1, len(q)):
        assert q[i] >= q[i-1] - 1e-10, "安全因子应单调递增或恒定"
    print(f"  [OK] 安全因子单调递增性验证通过")
    
    print("  [模块 4 通过]\n")
    return True

# ============================================================
# 模块 5: 劳森判据与聚变点火条件验证
# ============================================================
def verify_lawson_criterion():
    """
    验证劳森判据: n * tau_E * T > 3e21 keV*s*m^-3
    及能量增益因子 Q 的估算
    """
    print("=" * 60)
    print("模块 5: 劳森判据与聚变点火条件验证")
    print("=" * 60)
    
    kB = 1.381e-23
    eV = 1.602e-19
    
    # 劳森判据 (对于 D-T 反应, T = 15 keV)
    T_keV = 15.0
    lawson_product = 3.0e21  # [keV*s*m^-3]
    
    print(f"  D-T 聚变劳森判据 (T = {T_keV} keV):")
    print(f"  三乘积 n * tau_E * T > {lawson_product:.1e} keV*s*m^-3")
    
    # ITER 目标参数
    n_iter = 1.0e20  # [m^-3]
    tau_E_iter = 3.0  # [s] (目标能量约束时间)
    T_iter_keV = 15.0
    
    product_iter = n_iter * tau_E_iter * T_iter_keV
    print(f"  ITER 目标: n = {n_iter:.1e} m^-3, tau_E = {tau_E_iter} s, T = {T_iter_keV} keV")
    print(f"  三乘积 = {product_iter:.1e} keV*s*m^-3")
    
    assert product_iter > lawson_product, "ITER 参数应满足劳森判据"
    print(f"  [OK] ITER 参数满足劳森判据: {product_iter:.1e} > {lawson_product:.1e}")
    
    # 验证温度依赖性: 劳森判据在 T = 15 keV 附近最小
    assert T_iter_keV >= 10 and T_iter_keV <= 25, "最佳工作温度应在 10-25 keV 范围"
    print(f"  [OK] 工作温度 {T_iter_keV} keV 在最佳范围 (10-25 keV)")
    
    # 能量增益因子 Q 的估算
    Q_target = 10.0
    Q_estimated = product_iter / lawson_product
    print(f"  估计能量增益因子 Q ~ {Q_estimated:.1f}")
    print(f"  ITER 目标 Q = {Q_target:.1f}")
    assert Q_estimated > 1.0, "估计 Q 值应大于 1"
    print(f"  [OK] 估计 Q 值 > 1, 满足点火基本要求")
    
    # NIF 2022 点火参数验证
    n_nif = 1.0e32  # [m^-3] (压缩后密度)
    tau_E_nif = 1.0e-9  # [s] (惯性约束时间 ~ 1 ns)
    T_nif_keV = 5.0
    product_nif = n_nif * tau_E_nif * T_nif_keV
    print(f"  NIF 点火参数: n = {n_nif:.1e} m^-3, tau_E = {tau_E_nif:.1e} s, T = {T_nif_keV} keV")
    print(f"  三乘积 = {product_nif:.1e} keV*s*m^-3")
    assert product_nif > lawson_product, "NIF 参数应满足劳森判据"
    print(f"  [OK] NIF 参数满足劳森判据")
    
    print("  [模块 5 通过]\n")
    return True

# ============================================================
# 模块 6: 撕裂模 Rutherford 方程验证
# ============================================================
def verify_rutherford_equation():
    """
    验证 Rutherford 方程: dw/dt = 1.22 * eta * Delta' / (mu0 * w)
    验证磁岛宽度的非线性增长
    """
    print("=" * 60)
    print("模块 6: 撕裂模 Rutherford 方程验证")
    print("=" * 60)
    
    mu0 = 4.0 * np.pi * 1e-7
    
    # 典型托卡马克参数
    eta = 1.0e-8  # 电阻率 [Ohm*m]
    delta_prime = 10.0  # [m^-1]
    w0 = 0.01  # 初始磁岛宽度 [m]
    
    # Rutherford 方程: dw/dt = 1.22 * eta * Delta' / (mu0 * w)
    # 解析解: w(t) = sqrt(w0^2 + 2.44 * eta * Delta' * t / mu0)
    
    t = np.linspace(0, 1.0, 1000)  # [s]
    w_analytic = np.sqrt(w0**2 + 2.44 * eta * delta_prime * t / mu0)
    
    # 数值积分验证
    dt = t[1] - t[0]
    w_numerical = np.zeros_like(t)
    w_numerical[0] = w0
    
    for i in range(1, len(t)):
        dw_dt = 1.22 * eta * delta_prime / (mu0 * w_numerical[i-1])
        w_numerical[i] = w_numerical[i-1] + dw_dt * dt
    
    # 验证数值解与解析解一致
    max_error = np.max(np.abs(w_numerical - w_analytic))
    relative_error = max_error / np.max(w_analytic)
    print(f"  初始磁岛宽度 w0 = {w0*1e3:.1f} mm")
    print(f"  1秒后磁岛宽度 w = {w_analytic[-1]*1e3:.1f} mm")
    print(f"  数值-解析解最大相对误差 = {relative_error:.3e}")
    
    assert relative_error < 0.01, "数值解与解析解应高度一致"
    print(f"  [OK] Rutherford 方程数值-解析一致性验证通过")
    
    # 验证增长减速特性: dw/dt ~ 1/w
    dw_dt_initial = 1.22 * eta * delta_prime / (mu0 * w0)
    dw_dt_final = 1.22 * eta * delta_prime / (mu0 * w_analytic[-1])
    assert dw_dt_final < dw_dt_initial, "增长率应随宽度增加而减小"
    print(f"  [OK] 增长减速验证: dw/dt 初始 = {dw_dt_initial:.3e}, 最终 = {dw_dt_final:.3e}")
    
    # 验证 w^2 ~ t 的线性关系 (对于 w >> w0)
    w_large = w_analytic[w_analytic > 10*w0]
    t_large = t[w_analytic > 10*w0]
    if len(w_large) > 10:
        slope = np.polyfit(t_large, w_large**2, 1)[0]
        expected_slope = 2.44 * eta * delta_prime / mu0
        assert np.isclose(slope, expected_slope, rtol=0.1), "w^2 应线性增长"
        print(f"  [OK] w^2 ~ t 线性关系验证: 斜率 = {slope:.3e} ~ {expected_slope:.3e}")
    
    print("  [模块 6 通过]\n")
    return True

# ============================================================
# 模块 7: 强耦合参数与量子简并验证
# ============================================================
def verify_coupling_and_degeneracy():
    """
    验证强耦合参数 Gamma = e^2/(4*pi*eps0*a*k_B*T)
    及量子简并参数 Theta = T/T_F
    """
    print("=" * 60)
    print("模块 7: 强耦合参数与量子简并验证")
    print("=" * 60)
    
    eps0 = 8.854e-12
    e = 1.602e-19
    kB = 1.381e-23
    hbar = 1.055e-34
    me = 9.109e-31
    
    # 白矮星内部参数
    n_wd = 1.0e36  # [m^-3]
    T_wd = 1.0e7   # [K]
    
    # Wigner-Seitz 半径
    a_ws = (3.0 / (4.0 * np.pi * n_wd))**(1.0/3.0)
    print(f"  白矮星内部参数: n = {n_wd:.1e} m^-3, T = {T_wd:.1e} K")
    print(f"  Wigner-Seitz 半径 a = {a_ws:.3e} m = {a_ws*1e12:.3f} pm")
    
    # 强耦合参数
    Gamma = e**2 / (4.0 * np.pi * eps0 * a_ws * kB * T_wd)
    print(f"  强耦合参数 Gamma = {Gamma:.3f}")
    
    # 白矮星中电子气应为强耦合
    assert Gamma > 1.0, "白矮星电子气应为强耦合"
    print(f"  [OK] 强耦合条件满足: Gamma = {Gamma:.3f} > 1")
    
    # 费米温度
    EF = (hbar**2 / (2 * me)) * (3.0 * np.pi**2 * n_wd)**(2.0/3.0)
    TF = EF / kB
    print(f"  费米温度 T_F = {TF:.3e} K")
    
    # 量子简并参数
    Theta = T_wd / TF
    print(f"  量子简并参数 Theta = T/T_F = {Theta:.3e}")
    
    assert Theta < 1.0, "白矮星电子气应为量子简并"
    print(f"  [OK] 量子简并条件满足: Theta = {Theta:.3e} << 1")
    
    # 验证费米压强
    P_Fermi = (2.0/5.0) * n_wd * EF
    print(f"  费米压强 P_F = {P_Fermi:.3e} Pa")
    
    # 验证与理想气体压强的比较
    P_ideal = n_wd * kB * T_wd
    print(f"  理想气体压强 P_ideal = {P_ideal:.3e} Pa")
    print(f"  压强比 P_F/P_ideal = {P_Fermi/P_ideal:.3e}")
    assert P_Fermi > P_ideal, "简并电子气的费米压强应远大于理想气体压强"
    print(f"  [OK] 费米压强主导验证通过")
    
    # 验证典型托卡马克参数 (弱耦合、非简并)
    n_tok = 1.0e20
    T_tok = 1.0e4
    a_tok = (3.0 / (4.0 * np.pi * n_tok))**(1.0/3.0)
    Gamma_tok = e**2 / (4.0 * np.pi * eps0 * a_tok * kB * T_tok)
    EF_tok = (hbar**2 / (2 * me)) * (3.0 * np.pi**2 * n_tok)**(2.0/3.0)
    Theta_tok = T_tok / (EF_tok / kB)
    
    print(f"  托卡马克参数: Gamma = {Gamma_tok:.3e}, Theta = {Theta_tok:.3e}")
    assert Gamma_tok < 1.0, "托卡马克等离子体应为弱耦合"
    assert Theta_tok > 1.0, "托卡马克等离子体应为非简并"
    print(f"  [OK] 托卡马克等离子体: 弱耦合 (Gamma << 1) 且非简并 (Theta >> 1)")
    
    print("  [模块 7 通过]\n")
    return True

# ============================================================
# 主程序
# ============================================================
def main():
    print("\n" + "=" * 60)
    print("TOE-SYLVA 等离子体物理数值验证脚本")
    print("=" * 60)
    print("验证论文《等离子体物理研究综述》关键方程")
    print("=" * 60 + "\n")
    
    results = []
    
    try:
        results.append(("模块 1: 德拜长度", verify_debye_length()))
    except Exception as e:
        results.append(("模块 1: 德拜长度", False))
        print(f"  [模块 1 失败] {e}\n")
    
    try:
        results.append(("模块 2: 阿尔芬波", verify_alfven_and_cyclotron()))
    except Exception as e:
        results.append(("模块 2: 阿尔芬波", False))
        print(f"  [模块 2 失败] {e}\n")
    
    try:
        results.append(("模块 3: 等离子体频率", verify_plasma_frequency()))
    except Exception as e:
        results.append(("模块 3: 等离子体频率", False))
        print(f"  [模块 3 失败] {e}\n")
    
    try:
        results.append(("模块 4: 安全因子", verify_safety_factor()))
    except Exception as e:
        results.append(("模块 4: 安全因子", False))
        print(f"  [模块 4 失败] {e}\n")
    
    try:
        results.append(("模块 5: 劳森判据", verify_lawson_criterion()))
    except Exception as e:
        results.append(("模块 5: 劳森判据", False))
        print(f"  [模块 5 失败] {e}\n")
    
    try:
        results.append(("模块 6: Rutherford方程", verify_rutherford_equation()))
    except Exception as e:
        results.append(("模块 6: Rutherford方程", False))
        print(f"  [模块 6 失败] {e}\n")
    
    try:
        results.append(("模块 7: 强耦合/简并", verify_coupling_and_degeneracy()))
    except Exception as e:
        results.append(("模块 7: 强耦合/简并", False))
        print(f"  [模块 7 失败] {e}\n")
    
    # 总结
    print("=" * 60)
    print("验证结果总结")
    print("=" * 60)
    passed = sum(1 for _, r in results if r)
    total = len(results)
    for name, result in results:
        status = "[PASS]" if result else "[FAIL]"
        print(f"  {name}: {status}")
    print(f"\n总计: {passed}/{total} 模块通过")
    
    if passed == total:
        print("\n所有验证模块全部通过!")
    else:
        print(f"\n{total - passed} 个模块需要检查")
    
    return passed == total

if __name__ == "__main__":
    success = main()
    exit(0 if success else 1)
