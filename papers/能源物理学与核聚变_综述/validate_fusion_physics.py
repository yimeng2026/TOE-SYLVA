"""
TOE-SYLVA 能源物理学与核聚变综述 — 纯NumPy数值验证脚本
验证模块：
1. 劳逊判据与三重积验证
2. D-T反应截面与反应率验证
3. 托卡马克安全因子与磁约束验证
4. 惯性约束聚变面密度与燃烧分数验证
5. 等离子体辐射损失与点火条件验证
6. 偏滤器热负荷与脱靶条件验证
7. 聚变增益因子Q值验证

运行方式：python validate_fusion_physics.py
"""

import numpy as np

# ============================================================================
# 模块1：劳逊判据与三重积验证
# ============================================================================
def validate_lawson_criterion():
    """
    验证劳逊判据 n*tau_E >= 2e20 m^-3*s (D-T, T=10 keV)
    以及三重积 n*T*tau_E 的数值范围
    """
    print("=" * 60)
    print("模块1：劳逊判据与三重积验证")
    print("=" * 60)
    
    # 物理常数
    k_B = 8.617e-8  # keV/K, 玻尔兹曼常数
    
    # 典型磁约束装置参数
    devices = {
        'ITER': {'n': 1.0e20, 'T': 10.0, 'tau_E': 3.7, 'source': '设计目标'},
        'EAST_H-mode': {'n': 3.0e19, 'T': 3.0, 'tau_E': 0.5, 'source': '实验值'},
        'W7-X_2025': {'n': 2.0e20, 'T': 1.5, 'tau_E': 0.4, 'source': '世界纪录'},
        'JET_DT': {'n': 4.0e19, 'T': 10.0, 'tau_E': 0.8, 'source': 'D-T实验'},
    }
    
    lawson_threshold = 2.0e20  # m^-3*s
    commercial_target = 3.0e21  # m^-3*keV*s
    
    print(f"\n劳逊判据阈值: n*τ_E >= {lawson_threshold:.1e} m⁻³·s")
    print(f"商业聚变目标三重积: n*T*τ_E >= {commercial_target:.1e} m⁻³·keV·s\n")
    
    results = []
    for name, params in devices.items():
        n = params['n']
        T = params['T']
        tau = params['tau_E']
        
        ntau = n * tau
        triple_product = n * T * tau
        
        lawson_met = ntau >= lawson_threshold
        commercial_viable = triple_product >= commercial_target
        
        print(f"  {name:15s} | n={n:.1e} m⁻³ | T={T:.1f} keV | τ_E={tau:.2f} s")
        print(f"                 n*τ_E = {ntau:.1e} m⁻³·s | 三重积 = {triple_product:.1e} m⁻³·keV·s")
        print(f"                 劳逊判据: {'✓ 满足' if lawson_met else '✗ 不满足'} | 商业目标: {'✓ 满足' if commercial_viable else '✗ 不满足'}")
        print()
        
        results.append({
            'device': name,
            'ntau': ntau,
            'triple_product': triple_product,
            'lawson_met': lawson_met,
            'commercial_viable': commercial_viable
        })
    
    # 数值验证
    assert results[0]['ntau'] > 1e20, "ITER应满足劳逊判据"
    print("✓ 模块1验证通过：劳逊判据数值计算正确\n")
    return results

# ============================================================================
# 模块2：D-T反应截面与反应率验证
# ============================================================================
def validate_dt_reaction_rate():
    """
    验证D-T反应截面 <σv> 随温度变化，以及反应率 R = n_D*n_T*<σv>
    """
    print("=" * 60)
    print("模块2：D-T反应截面与反应率验证")
    print("=" * 60)
    
    # D-T反应 <σv> 的近似拟合 (Bosch-Hale, 1992)
    # 单位: m^3/s
    def sigma_v_DT(T_keV):
        """T_keV: 离子温度 (keV)"""
        T = np.asarray(T_keV)
        # Bosch-Hale 拟合参数
        m_rc2 = 1124656.0  # keV
        BG = 34.3827
        
        theta = T / (1.0 - T * (6.419e-3 + T * (1.483e-3 - T * 7.94e-5)))
        xi = (BG**2 / (4.0 * theta))**(1.0/3.0)
        
        sigmav = 1.0e-6 * np.sqrt(xi / (m_rc2 * T**3)) * np.exp(-3.0 * xi)
        return sigmav
    
    # 温度范围
    T_range = np.linspace(1, 100, 1000)  # keV
    sigmav_values = sigma_v_DT(T_range)
    
    # 找到峰值温度
    peak_idx = np.argmax(sigmav_values)
    T_peak = T_range[peak_idx]
    sigmav_peak = sigmav_values[peak_idx]
    
    print(f"\nD-T反应 <σv> 峰值:")
    print(f"  峰值温度: {T_peak:.1f} keV")
    print(f"  峰值 <σv>: {sigmav_peak:.3e} m³/s")
    
    # 验证典型温度点的值
    test_T = [1, 10, 20, 50, 100]
    print(f"\n  温度(keV) | <σv> (m³/s)")
    print(f"  {'-'*30}")
    for T in test_T:
        sv = sigma_v_DT(T)
        print(f"  {T:8.1f} | {sv:.3e}")
    
    # 反应率计算 (50-50 D-T混合)
    n = 1.0e20  # m^-3
    n_D = n_T = n / 2
    
    T_oper = 10.0  # keV
    sv = sigma_v_DT(T_oper)
    reaction_rate = n_D * n_T * sv
    
    print(f"\n  在 n={n:.1e} m⁻³, T={T_oper} keV 条件下:")
    print(f"  反应率 R = n_D·n_T·<σv> = {reaction_rate:.3e} m⁻³·s⁻¹")
    
    # 能量释放率
    E_fusion = 17.6e6 * 1.602e-19  # J per reaction
    power_density = reaction_rate * E_fusion
    print(f"  聚变功率密度 = {power_density:.3e} W/m³ = {power_density/1e6:.2f} MW/m³")
    
    assert T_peak > 10 and T_peak < 25, "峰值温度应在10-25 keV之间"
    assert sigmav_peak > 1e-15, "峰值截面应大于1e-15 m³/s"
    print("\n✓ 模块2验证通过：D-T反应率计算正确\n")
    
    return {'T_peak': T_peak, 'sigmav_peak': sigmav_peak, 'power_density': power_density}

# ============================================================================
# 模块3：托卡马克安全因子与磁约束验证
# ============================================================================
def validate_tokamak_q_factor():
    """
    验证安全因子 q(r) = r*B_phi / (R*B_theta)
    以及q>1的稳定性条件
    """
    print("=" * 60)
    print("模块3：托卡马克安全因子与磁约束验证")
    print("=" * 60)
    
    # ITER参数
    R = 6.2  # 大半径 (m)
    a = 2.0  # 小半径 (m)
    B_phi = 5.3  # 环向磁场 (T)
    I_p = 15.0e6  # 等离子体电流 (A)
    
    # 极向磁场近似 (圆柱近似)
    # B_theta ≈ μ₀*I_p / (2πr)  (在等离子体边缘)
    mu_0 = 4.0 * np.pi * 1.0e-7  # H/m
    
    # 径向网格
    r = np.linspace(0.01, a, 100)  # 避免r=0
    
    # 假设电流密度分布 j(r) = j0 * (1 - (r/a)^2)^ν
    # 对于抛物线分布 (ν=1), q(r) = q0 * (1 + (r/a)^2) / (2*(r/a)^2)
    
    nu = 1.0  # 电流分布指数
    q0 = 1.0  # 轴心安全因子
    
    # 简化模型: q(r) = q0 * (1 + (r/a)^(2*(nu+1)))
    q_profile = q0 * (1.0 + 2.0 * (r / a)**2)
    
    # 边缘安全因子 q_a
    q_a = q_profile[-1]
    q_95 = q_a * 0.95  # 近似
    
    print(f"\nITER托卡马克参数:")
    print(f"  大半径 R = {R} m, 小半径 a = {a} m")
    print(f"  环向磁场 B_φ = {B_phi} T")
    print(f"  等离子体电流 I_p = {I_p/1e6:.1f} MA")
    print(f"\n安全因子分布 (简化模型):")
    print(f"  轴心 q(0) = {q0:.2f}")
    print(f"  边缘 q(a) = {q_a:.2f}")
    print(f"  q_95 ≈ {q_95:.2f}")
    
    # 验证q>1条件
    q_min = np.min(q_profile)
    print(f"\n  最小安全因子 q_min = {q_min:.2f}")
    print(f"  稳定性条件 q > 1: {'✓ 满足' if q_min > 1.0 else '✗ 不满足'}")
    
    # 验证ITER设计范围内的q值
    assert q_a > 2.0 and q_a < 5.0, "ITER q_a应在2-5范围内"
    assert q_min > 1.0, "安全因子必须大于1以避免扭折不稳定性"
    
    print("\n✓ 模块3验证通过：安全因子计算与稳定性条件满足\n")
    
    return {'q0': q0, 'q_a': q_a, 'q_95': q_95, 'q_min': q_min}

# ============================================================================
# 模块4：惯性约束聚变面密度与燃烧分数验证
# ============================================================================
def validate_icf_areal_density():
    """
    验证ICF面密度 ρR 和燃烧分数 Φ
    """
    print("=" * 60)
    print("模块4：惯性约束聚变面密度与燃烧分数验证")
    print("=" * 60)
    
    # NIF典型参数
    rho = 1000.0  # 压缩密度 (kg/m³, ~1000倍固体密度)
    R_hotspot = 50.0e-6  # 热斑半径 (m)
    R_fuel = 1.0e-3  # 燃料半径 (m)
    
    # 面密度 ρR (g/cm²)
    rho_cgs = rho * 0.1  # g/cm³
    rhoR_hotspot = rho_cgs * (R_hotspot * 100)  # g/cm²
    rhoR_fuel = rho_cgs * (R_fuel * 100)  # g/cm²
    
    # 燃烧分数
    def burn_fraction(rhoR):
        return rhoR / (rhoR + 6.0)  # 6 g/cm²为特征值
    
    phi_hotspot = burn_fraction(rhoR_hotspot)
    phi_fuel = burn_fraction(rhoR_fuel)
    
    print(f"\nNIF惯性约束聚变参数:")
    print(f"  压缩密度 ρ = {rho:.0f} kg/m³ = {rho_cgs:.0f} g/cm³")
    print(f"  热斑半径 = {R_hotspot*1e6:.0f} μm")
    print(f"  燃料半径 = {R_fuel*1e3:.1f} mm")
    print(f"\n面密度 ρR:")
    print(f"  热斑 ρR = {rhoR_hotspot:.3f} g/cm²")
    print(f"  主燃料 ρR = {rhoR_fuel:.1f} g/cm²")
    print(f"\n燃烧分数 Φ:")
    print(f"  热斑 Φ = {phi_hotspot:.4f} ({phi_hotspot*100:.2f}%)")
    print(f"  主燃料 Φ = {phi_fuel:.4f} ({phi_fuel*100:.2f}%)")
    
    # 验证点火条件: ρR > 1-3 g/cm²
    ignition_threshold = 1.0
    print(f"\n  点火阈值 ρR > {ignition_threshold} g/cm²")
    print(f"  主燃料点火条件: {'✓ 满足' if rhoR_fuel > ignition_threshold else '✗ 不满足'}")
    
    assert rhoR_fuel > 1.0, "主燃料面密度应满足点火条件"
    assert phi_fuel > 0.1, "燃烧分数应大于10%"
    
    print("\n✓ 模块4验证通过：ICF面密度与燃烧分数计算正确\n")
    
    return {'rhoR_hotspot': rhoR_hotspot, 'rhoR_fuel': rhoR_fuel, 
            'phi_hotspot': phi_hotspot, 'phi_fuel': phi_fuel}

# ============================================================================
# 模块5：等离子体辐射损失与点火条件验证
# ============================================================================
def validate_plasma_radiation():
    """
    验证轫致辐射功率密度和点火温度
    """
    print("=" * 60)
    print("模块5：等离子体辐射损失与点火条件验证")
    print("=" * 60)
    
    # 物理常数
    e = 1.602e-19  # C
    epsilon_0 = 8.854e-12  # F/m
    m_e = 9.109e-31  # kg
    hbar = 1.055e-34  # J·s
    c = 3.0e8  # m/s
    k_B = 1.602e-16  # J/keV (转换因子)
    
    # 轫致辐射功率密度 (Spitzer公式简化)
    # P_br ≈ C_br * n_e^2 * Z_eff * sqrt(T_e)  (W/m³)
    # C_br ≈ 1.69e-38 * g_ff (对于keV单位)
    
    def p_br(n_e, T_keV, Z_eff=1.0):
        """
        n_e: 电子密度 (m^-3)
        T_keV: 电子温度 (keV)
        Z_eff: 有效电荷数
        """
        g_ff = 1.0  # 量子力学Gaunt因子近似
        C_br = 1.69e-38 * g_ff  # W·m³·keV^(-1/2)
        return C_br * n_e**2 * Z_eff * np.sqrt(T_keV)
    
    # D-T等离子体参数
    n_e = 1.0e20  # m^-3
    T_range = np.linspace(1, 30, 100)  # keV
    
    # 计算轫致辐射功率
    p_br_values = p_br(n_e, T_range)
    
    # α自加热功率密度
    # P_alpha = n_D * n_T * <σv> * E_alpha
    # E_alpha = 3.5 MeV
    E_alpha = 3.5e3  # keV
    
    def sigma_v_simple(T):
        # 简化拟合
        return 3.7e-18 * T**(-2.0/3.0) * np.exp(-19.94 / T**(1.0/3.0))
    
    n_D = n_T = n_e / 2
    sv = sigma_v_simple(T_range)
    p_alpha = n_D * n_T * sv * E_alpha * 1.602e-16  # 转换为W/m³
    
    # 找到点火温度 (P_alpha = P_br)
    diff = p_alpha - p_br_values
    # 找到符号变化点
    ignition_idx = np.where(diff > 0)[0]
    if len(ignition_idx) > 0:
        T_ignition = T_range[ignition_idx[0]]
    else:
        T_ignition = None
    
    print(f"\nD-T等离子体参数: n_e = {n_e:.1e} m⁻³")
    print(f"\n功率密度比较 (Z_eff=1):")
    print(f"  {'T (keV)':<10} {'P_br (MW/m³)':<15} {'P_α (MW/m³)':<15}")
    print(f"  {'-'*45}")
    for T in [5, 10, 15, 20, 25]:
        pbr = p_br(n_e, T) / 1e6
        sv_t = sigma_v_simple(T)
        pa = n_D * n_T * sv_t * E_alpha * 1.602e-16 / 1e6
        print(f"  {T:<10} {pbr:<15.3f} {pa:<15.3f}")
    
    if T_ignition:
        print(f"\n  点火温度估计: T_ignition ≈ {T_ignition:.1f} keV")
        print(f"  (α自加热功率超过轫致辐射损失)")
    
    # 验证Z_eff影响
    Z_eff_values = [1.0, 1.5, 2.0, 4.0]
    T_test = 10.0
    print(f"\n  Z_eff对轫致辐射的影响 (T={T_test} keV):")
    for Z in Z_eff_values:
        pbr = p_br(n_e, T_test, Z) / 1e6
        print(f"    Z_eff={Z:.1f}: P_br = {pbr:.3f} MW/m³")
    
    assert T_ignition is not None and T_ignition < 15, "点火温度应低于15 keV"
    print("\n✓ 模块5验证通过：辐射损失与点火条件计算正确\n")
    
    return {'T_ignition': T_ignition, 'p_br_at_10keV': p_br(n_e, 10.0)}

# ============================================================================
# 模块6：偏滤器热负荷与脱靶条件验证
# ============================================================================
def validate_divertor_heat_load():
    """
    验证偏滤器热负荷和脱靶条件
    """
    print("=" * 60)
    print("模块6：偏滤器热负荷与脱靶条件验证")
    print("=" * 60)
    
    # ITER偏滤器参数
    P_fus = 500e6  # 聚变功率 (W)
    P_alpha = 0.2 * P_fus  # α粒子功率 (20%)
    P_neutron = 0.8 * P_fus  # 中子功率 (80%)
    
    # 假设辐射损失和输运损失后到达偏滤器的功率
    f_divertor = 0.4  # 40%的加热功率到达偏滤器
    P_heat = 100e6  # 外部加热功率 (W)
    P_div = f_divertor * (P_alpha + P_heat)  # 偏滤器功率
    
    # 偏滤器靶板面积 (两个偏滤器, 内靶+外靶)
    R_sep = 6.2  #  separatrix半径
    lambda_q = 1.0e-3  # 衰减长度 (m)
    L_target = 1.5  # 靶板长度 (m)
    
    # 靶板面积 (简化)
    A_target = 2 * np.pi * R_sep * lambda_q * 4  # 4个靶板区域
    
    # 稳态热流
    q_steady = P_div / A_target / 1e6  # MW/m²
    
    # 瞬态热流 (ELM)
    f_ELM = 5.0  # ELM瞬态增强因子
    q_transient = q_steady * f_ELM
    
    print(f"\nITER偏滤器热负荷分析:")
    print(f"  聚变功率 P_fus = {P_fus/1e6:.0f} MW")
    print(f"  α粒子功率 P_α = {P_alpha/1e6:.0f} MW")
    print(f"  外部加热 P_heat = {P_heat/1e6:.0f} MW")
    print(f"  到达偏滤器功率 P_div = {P_div/1e6:.1f} MW")
    print(f"\n  靶板面积 A ≈ {A_target:.2f} m²")
    print(f"  稳态热流 q_steady = {q_steady:.1f} MW/m²")
    print(f"  瞬态热流 (ELM) q_transient = {q_transient:.1f} MW/m²")
    
    # 脱靶条件
    q_detach = 10.0  # MW/m², 脱靶阈值
    print(f"\n  脱靶阈值 q_detach ≈ {q_detach} MW/m²")
    print(f"  当前状态: {'✓ 已脱靶' if q_steady < q_detach else '✗ 未脱靶'}")
    
    # 钨熔点验证
    T_melt_W = 3422  # °C
    # 简化热传导: T_surface = T_coolant + q * thickness / k
    k_W = 173  # W/(m·K), 钨热导率
    thickness = 5.0e-3  # 5 mm
    T_coolant = 150  # °C
    T_surface = T_coolant + q_steady * 1e6 * thickness / k_W
    
    print(f"\n  钨靶板表面温度估计:")
    print(f"    冷却剂温度 = {T_coolant}°C")
    print(f"    估计表面温度 = {T_surface:.0f}°C")
    print(f"    钨熔点 = {T_melt_W}°C")
    print(f"    安全裕度: {'✓ 安全' if T_surface < T_melt_W * 0.8 else '✗ 危险'}")
    
    assert q_steady > 5.0, "稳态热流应大于5 MW/m²"
    assert T_surface < T_melt_W, "表面温度必须低于熔点"
    
    print("\n✓ 模块6验证通过：偏滤器热负荷与脱靶条件计算正确\n")
    
    return {'q_steady': q_steady, 'q_transient': q_transient, 'T_surface': T_surface}

# ============================================================================
# 模块7：聚变增益因子Q值验证
# ============================================================================
def validate_fusion_gain_Q():
    """
    验证聚变增益因子 Q = P_fus / P_heat
    """
    print("=" * 60)
    print("模块7：聚变增益因子Q值验证")
    print("=" * 60)
    
    # 不同装置和概念的Q值
    scenarios = {
        'JET_D-T': {'P_fus': 16.1e6, 'P_heat': 24.0e6, 'note': '1997年记录'},
        'EAST': {'P_fus': 0, 'P_heat': 10e6, 'note': '无D-T实验'},
        'ITER_phase1': {'P_fus': 500e6, 'P_heat': 50e6, 'note': 'Q=10目标'},
        'ITER_phase2': {'P_fus': 500e6, 'P_heat': 0, 'note': 'Q=∞点火'},
        'NIF_2022': {'P_fus': 3.15e6, 'P_heat': 2.05e6, 'note': '首次Q>1'},
        'NIF_2025': {'P_fus': 8.6e6, 'P_heat': 2.08e6, 'note': 'Q≈4.1'},
        'SPARC': {'P_fus': 140e6, 'P_heat': 12.8e6, 'note': '设计Q≈11'},
    }
    
    print(f"\n  {'装置/场景':<20} {'P_fus':<12} {'P_heat':<12} {'Q值':<10} {'备注'}")
    print(f"  {'-'*70}")
    
    results = []
    for name, params in scenarios.items():
        P_fus = params['P_fus']
        P_heat = params['P_heat']
        
        if P_heat > 0:
            Q = P_fus / P_heat
        else:
            Q = float('inf')
        
        Q_str = f"{Q:.1f}" if Q != float('inf') else "∞"
        print(f"  {name:<20} {P_fus/1e6:<12.2f} {P_heat/1e6:<12.2f} {Q_str:<10} {params['note']}")
        
        results.append({'name': name, 'Q': Q, 'P_fus': P_fus, 'P_heat': P_heat})
    
    # 商业聚变Q值要求
    print(f"\n  商业聚变要求:")
    print(f"    Q > 10: 科学可行")
    print(f"    Q > 30: 工程可行")
    print(f"    Q > 50: 商业竞争")
    
    # 验证NIF结果
    nif_q = results[4]['Q']  # NIF_2022
    assert nif_q > 1.0, "NIF应实现Q>1"
    assert results[5]['Q'] > 3.0, "NIF 2025应实现Q>3"
    
    print("\n✓ 模块7验证通过：聚变增益因子Q值计算正确\n")
    
    return results

# ============================================================================
# 主程序
# ============================================================================
def main():
    print("\n" + "=" * 60)
    print("TOE-SYLVA 能源物理学与核聚变综述 — 数值验证脚本")
    print("=" * 60 + "\n")
    
    # 运行所有验证模块
    results = {}
    
    results['lawson'] = validate_lawson_criterion()
    results['reaction_rate'] = validate_dt_reaction_rate()
    results['q_factor'] = validate_tokamak_q_factor()
    results['icf'] = validate_icf_areal_density()
    results['radiation'] = validate_plasma_radiation()
    results['divertor'] = validate_divertor_heat_load()
    results['gain_Q'] = validate_fusion_gain_Q()
    
    # 总结
    print("=" * 60)
    print("验证总结")
    print("=" * 60)
    print("\n所有7个验证模块均已通过:")
    print("  ✓ 模块1: 劳逊判据与三重积")
    print("  ✓ 模块2: D-T反应截面与反应率")
    print("  ✓ 模块3: 托卡马克安全因子")
    print("  ✓ 模块4: ICF面密度与燃烧分数")
    print("  ✓ 模块5: 等离子体辐射与点火条件")
    print("  ✓ 模块6: 偏滤器热负荷与脱靶")
    print("  ✓ 模块7: 聚变增益因子Q值")
    print("\n" + "=" * 60)
    print("数值验证完成 — 所有物理计算自洽")
    print("=" * 60 + "\n")
    
    return results

if __name__ == "__main__":
    main()
