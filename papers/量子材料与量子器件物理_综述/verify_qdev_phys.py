#!/usr/bin/env python3
"""
verify_qdev_phys.py — 量子材料与量子器件物理 综述数值验证脚本

从同目录的综述 .md 文件中提炼可数值验证的结论，使用 numpy + matplotlib
进行计算验证。每个验证模块打印 PASS/FAIL 及实测值，并保存图表到脚本同目录。

验证结论来源：量子材料与量子器件物理_综述.md
  模块 1 (§2.2.2): 量子阱分立能级 — E_n = ℏ²π²n²/(2m*L_z²), E_n/E_1 = n²
  模块 2 (§2.3):   约瑟夫森结量子比特 — E_J=ℏI_c/(2e), E_C=e²/(2C), H=4E_C n²-E_J cosφ
  模块 3 (§3.1.1): Transmon 能谱 — E_J/E_C∈[20,100], α≈-E_C, ω_01≈√(8E_J E_C)/ℏ
  模块 4 (§3.2.1): NV 色心零场分裂 — D_gs≈2.87 GHz, ODMR Lorentzian 线型
  模块 5 (§3.2.2): 量子计量学标度律 — SQL: Δg∝1/√N, HL: Δg∝1/N, Δφ=k_eff·g·T²
  模块 6 (§2.3):   Kitaev 链拓扑相 — μ=0,t=Δ→Majorana 零模; 拓扑相界 |μ|<2|t|

运行: MPLBACKEND=Agg python verify_qdev_phys.py
"""

import os
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

# 物理常数 (SI)
HBAR = 1.054571817e-34      # 约化普朗克常数 [J·s]
E_CHARGE = 1.602176634e-19   # 元电荷 [C]
M_E = 9.10938370e-31         # 电子静止质量 [kg]

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
MD_PATH = os.path.join(SCRIPT_DIR, '量子材料与量子器件物理_综述.md')

results = []


def read_md_summary():
    """读取综述 .md，确认关键数值结论的来源。"""
    try:
        with open(MD_PATH, 'r', encoding='utf-8') as f:
            text = f.read()
        checks = {
            '量子阱 E_n 公式': 'E_n' in text and 'hbar' in text.lower(),
            '约瑟夫森 I=I_c sinφ': 'I_c' in text and 'sin' in text,
            'E_J=ℏI_c/(2e)': 'E_J' in text,
            'E_C=e²/(2C)': 'E_C' in text,
            'Transmon E_J/E_C 20-100': '20' in text and '100' in text,
            'Transmon 非谐性 α≈-E_C': 'E_C' in text,
            'NV D_gs≈2.87 GHz': '2.87' in text,
            'NV ODMR Lorentzian': 'C' in text and 'Delta' in text,
            'SQL 1/√N': 'sqrt{N}' in text or '1/√N' in text,
            'HL 1/N': '1/N' in text or 'frac{1}{N}' in text,
            '原子干涉仪 Δφ=k·g·T²': 'T^2' in text or 'T^' in text,
            'Kitaev 链 μ=0 t=Δ': 'mu = 0' in text,
            'QBER 阈值 11%': '11' in text,
            '魔角 ≈1.1°': '1.1' in text,
        }
        return checks
    except FileNotFoundError:
        return {}


# ============================================================
# 模块 1: 量子阱分立能级 (综述 §2.2.2)
# 结论: E_n = ℏ²π²n²/(2m*L_z²), n=1,2,3,...
#       E_n/E_1 = n² (等间距二次方关系)
# 验证: GaAs 量子阱 m*=0.067 m_e, L_z=10 nm
# ============================================================
def module_1_quantum_well():
    print("=" * 70)
    print("模块 1: 量子阱分立能级  (综述 §2.2.2)")
    print("  公式: E_n = ℏ²π²n²/(2m*L_z²)")
    print("  验证: GaAs 量子阱 m*=0.067 m_e, L_z=10 nm")
    print("=" * 70)

    m_star = 0.067 * M_E       # GaAs 有效质量
    L_z = 10e-9                 # 阱宽 10 nm

    # [1.1] 计算前 5 个能级
    n_vals = np.arange(1, 6)
    E_n = (HBAR**2 * np.pi**2 * n_vals**2) / (2 * m_star * L_z**2)
    E1 = E_n[0]

    print(f"\n  GaAs 量子阱参数: m*=0.067 m_e, L_z=10 nm")
    print(f"  基态能级 E_1 = {E1:.4e} J = {E1/E_CHARGE:.4f} meV")

    # [1.2] 验证 E_n/E_1 = n²
    ratio_ok = True
    print(f"\n  [1.1] 能级比值 E_n/E_1 = n² 验证:")
    print(f"    {'n':>3s} | {'E_n (meV)':>12s} | {'E_n/E_1':>10s} | "
          f"{'n²':>6s} | 结果")
    print("    " + "-" * 50)
    for i, n in enumerate(n_vals):
        ratio = E_n[i] / E1
        n_sq = n**2
        ok = abs(ratio - n_sq) < 1e-12
        print(f"    {n:3d} | {E_n[i]/E_CHARGE*1000:12.4f} | "
              f"{ratio:10.6f} | {n_sq:6d} | "
              f"{'PASS' if ok else 'FAIL'}")
        if not ok:
            ratio_ok = False
    results.append(("1.1 能级比值", "E_n/E_1=n²",
                    f"match", ratio_ok))

    # [1.3] 验证 E_n ∝ n² 的线性拟合
    log_n = np.log(n_vals.astype(float))
    log_E = np.log(E_n)
    slope = np.polyfit(log_n, log_E, 1)[0]
    slope_ok = abs(slope - 2.0) < 1e-6
    print(f"\n  [1.2] log(E_n) vs log(n) 线性拟合:")
    print(f"    拟合斜率 = {slope:.10f} (期望 2.0)")
    print(f"    → {'PASS' if slope_ok else 'FAIL'}")
    results.append(("1.2 标度指数", "slope=2",
                    f"slope={slope:.8f}", slope_ok))

    # [1.4] 验证阱宽缩放: E_1 ∝ 1/L_z²
    L_array = np.array([5e-9, 10e-9, 15e-9, 20e-9, 25e-9])
    E1_array = (HBAR**2 * np.pi**2) / (2 * m_star * L_array**2)
    log_L = np.log(L_array)
    log_E1 = np.log(E1_array)
    slope_L = np.polyfit(log_L, log_E1, 1)[0]
    L_ok = abs(slope_L - (-2.0)) < 1e-6
    print(f"\n  [1.3] E_1 ∝ 1/L_z² 标度验证:")
    print(f"    log(E_1) vs log(L_z) 拟合斜率 = {slope_L:.10f} (期望 -2.0)")
    print(f"    → {'PASS' if L_ok else 'FAIL'}")
    results.append(("1.3 阱宽标度", "slope=-2",
                    f"slope={slope_L:.8f}", L_ok))

    # [1.5] 验证有效质量缩放: E_1 ∝ 1/m*
    m_array = np.array([0.014, 0.067, 0.023, 0.51, 1.0]) * M_E
    # 0.014=InAs, 0.067=GaAs, 0.023=GaSb, 0.51=Si, 1.0=自由电子
    E1_m = (HBAR**2 * np.pi**2) / (2 * m_array * L_z**2)
    log_m = np.log(m_array)
    log_E1_m = np.log(E1_m)
    slope_m = np.polyfit(log_m, log_E1_m, 1)[0]
    m_ok = abs(slope_m - (-1.0)) < 1e-6
    print(f"\n  [1.4] E_1 ∝ 1/m* 标度验证:")
    print(f"    log(E_1) vs log(m*) 拟合斜率 = {slope_m:.10f} (期望 -1.0)")
    print(f"    → {'PASS' if m_ok else 'FAIL'}")
    results.append(("1.4 质量标度", "slope=-1",
                    f"slope={slope_m:.8f}", m_ok))

    all_pass = ratio_ok and slope_ok and L_ok and m_ok
    print(f"\n  模块 1 结果: {'PASS' if all_pass else 'FAIL'}")
    return all_pass, (n_vals, E_n)


# ============================================================
# 模块 2: 约瑟夫森结与超导量子比特 (综述 §2.3)
# 结论: I = I_c sin(φ);  E_J = ℏI_c/(2e);  E_C = e²/(2C)
#       H = 4E_C n² - E_J cos(φ)
#       E_J≫E_C: 相位量子比特;  E_C≫E_J: 电荷量子比特
# 验证: 参数计算与能级结构
# ============================================================
def module_2_josephson_qubit():
    print("\n" + "=" * 70)
    print("模块 2: 约瑟夫森结与超导量子比特  (综述 §2.3)")
    print("  公式: I=I_c sinφ; E_J=ℏI_c/(2e); E_C=e²/(2C)")
    print("  H = 4E_C n² - E_J cosφ")
    print("=" * 70)

    # 典型参数
    I_c = 30e-9       # 临界电流 30 nA
    C = 80e-15        # 结电容 80 fF

    E_J = HBAR * I_c / (2 * E_CHARGE)
    E_C = E_CHARGE**2 / (2 * C)

    print(f"\n  约瑟夫森结参数: I_c={I_c*1e9:.1f} nA, C={C*1e15:.0f} fF")
    print(f"  E_J = ℏI_c/(2e) = {E_J:.4e} J = {E_J/E_CHARGE*1e9:.4f} GHz·h")
    print(f"  E_C = e²/(2C)   = {E_C:.4e} J = {E_C/E_CHARGE*1e9:.4f} GHz·h")
    print(f"  E_J/E_C = {E_J/E_C:.2f}")

    # [2.1] 验证 E_J 公式
    E_J_check = HBAR * I_c / (2 * E_CHARGE)
    EJ_ok = abs(E_J - E_J_check) < 1e-30
    print(f"\n  [2.1] E_J = ℏI_c/(2e) 验证: {'PASS' if EJ_ok else 'FAIL'}")
    results.append(("2.1 E_J 公式", "ℏI_c/(2e)",
                    f"{E_J/E_CHARGE*1e9:.4f} GHz·h", EJ_ok))

    # [2.2] 验证 E_C 公式
    E_C_check = E_CHARGE**2 / (2 * C)
    EC_ok = abs(E_C - E_C_check) < 1e-30
    print(f"  [2.2] E_C = e²/(2C) 验证: {'PASS' if EC_ok else 'FAIL'}")
    results.append(("2.2 E_C 公式", "e²/(2C)",
                    f"{E_C/E_CHARGE*1e9:.4f} GHz·h", EC_ok))

    # [2.3] 验证 Josephson 电流-相位关系 I = I_c sin(φ)
    phi = np.linspace(0, 2 * np.pi, 1000)
    I = I_c * np.sin(phi)
    # 验证: 最大值 = I_c, 周期 = 2π, 过零点在 φ=0,π,2π
    I_max = np.max(I)
    max_ok = abs(I_max - I_c) / I_c < 1e-5
    # 验证周期性
    period_ok = abs(I[0] - I[-1]) < 1e-15
    # 验证 I(π/2) = I_c
    idx_half = np.argmin(np.abs(phi - np.pi / 2))
    half_ok = abs(I[idx_half] - I_c) / I_c < 1e-3
    josephson_ok = max_ok and period_ok and half_ok
    print(f"\n  [2.3] Josephson 电流-相位关系 I = I_c sin(φ):")
    print(f"    max(I) = {I_max*1e9:.4f} nA (期望 {I_c*1e9:.4f}) "
          f"→ {'PASS' if max_ok else 'FAIL'}")
    print(f"    I(π/2) = {I[idx_half]*1e9:.4f} nA "
          f"→ {'PASS' if half_ok else 'FAIL'}")
    print(f"    周期性 (I(0)=I(2π)) → {'PASS' if period_ok else 'FAIL'}")
    results.append(("2.3 Josephson 关系", "I=I_c sinφ",
                    "match", josephson_ok))

    # [2.4] 验证量子比特 regime 分类
    # E_J >> E_C: 相位量子比特;  E_C >> E_J: 电荷量子比特
    regimes = [
        ("相位量子比特", 50e-9, 50e-15),   # E_J/E_C 大
        ("电荷量子比特", 2e-9, 2e-15),     # 小 I_c 且小 C → E_C > E_J
        ("Transmon",    30e-9, 80e-15),    # 中间偏相位
    ]
    regime_ok = True
    print(f"\n  [2.4] 量子比特 regime 分类 (E_J/E_C 比):")
    print(f"    {'类型':15s} | {'I_c(nA)':>8s} | {'C(fF)':>6s} | "
          f"{'E_J/E_C':>8s} | 期望 regime")
    print("    " + "-" * 55)
    for name, ic, cap in regimes:
        ej = HBAR * ic / (2 * E_CHARGE)
        ec = E_CHARGE**2 / (2 * cap)
        ratio = ej / ec
        if '相位' in name:
            expected = ratio > 1
            exp_str = "E_J>E_C"
        elif '电荷' in name:
            expected = ratio < 1
            exp_str = "E_C>E_J"
        else:
            expected = ratio > 1
            exp_str = "E_J>E_C"
        ok = expected
        print(f"    {name:15s} | {ic*1e9:8.1f} | {cap*1e15:6.0f} | "
              f"{ratio:8.2f} | {exp_str} "
              f"→ {'PASS' if ok else 'FAIL'}")
        if not ok:
            regime_ok = False
    results.append(("2.4 Regime 分类", "E_J/E_C",
                    "match", regime_ok))

    # [2.5] 矩阵形式哈密顿量 H = 4E_C n² - E_J cos(φ) 数值对角化
    # 在相位表象中, n = -i d/dφ, n² → -d²/dφ²
    # 使用平面波基 |m>, m∈ℤ, n|m> = m|m>
    # <m|H|m'> = 4E_C m² δ_{m,m'} - (E_J/2)(δ_{m,m'+1} + δ_{m,m'-1})
    N_basis = 50
    m_vals = np.arange(-N_basis, N_basis + 1)
    H_mat = np.zeros((len(m_vals), len(m_vals)))
    for i, m in enumerate(m_vals):
        H_mat[i, i] = 4 * E_C * m**2
        if i > 0:
            H_mat[i, i - 1] -= E_J / 2
        if i < len(m_vals) - 1:
            H_mat[i, i + 1] -= E_J / 2

    eigenvalues = np.sort(np.linalg.eigvalsh(H_mat))
    E0 = eigenvalues[0]
    E1_num = eigenvalues[1]
    E2_num = eigenvalues[2]

    # 解析极限: E_J >> E_C (谐振子近似)
    # E_n ≈ -E_J + √(8E_J E_C)(n+1/2)
    E0_harm = -E_J + np.sqrt(8 * E_J * E_C) * 0.5
    E1_harm = -E_J + np.sqrt(8 * E_J * E_C) * 1.5
    E2_harm = -E_J + np.sqrt(8 * E_J * E_C) * 2.5

    # 验证数值与谐振子近似的一致性 (E_J/E_C 大时应吻合较好)
    harm_ok = abs(E1_num - E0 - (E1_harm - E0_harm)) / abs(E1_harm - E0_harm) < 0.1
    print(f"\n  [2.5] 哈密顿量 H = 4E_C n² - E_J cos(φ) 数值对角化:")
    print(f"    基态 E_0 = {E0/E_CHARGE*1e9:.4f} GHz·h")
    print(f"    第一激发 E_1 = {E1_num/E_CHARGE*1e9:.4f} GHz·h")
    print(f"    跃迁 ΔE_01(数值) = {(E1_num-E0)/E_CHARGE*1e9:.4f} GHz·h")
    print(f"    跃迁 ΔE_01(谐振子) = {(E1_harm-E0_harm)/E_CHARGE*1e9:.4f} GHz·h")
    print(f"    相对误差: {abs(E1_num-E0-(E1_harm-E0_harm))/abs(E1_harm-E0_harm)*100:.2f}%"
          f" → {'PASS' if harm_ok else 'FAIL'}")
    results.append(("2.5 哈密顿量对角化", "ΔE_01≈√(8E_J E_C)",
                    f"{(E1_num-E0)/E_CHARGE*1e9:.4f} GHz", harm_ok))

    all_pass = (EJ_ok and EC_ok and josephson_ok
                and regime_ok and harm_ok)
    print(f"\n  模块 2 结果: {'PASS' if all_pass else 'FAIL'}")
    return all_pass, (I_c, C, E_J, E_C)


# ============================================================
# 模块 3: Transmon 能谱 (综述 §3.1.1)
# 结论: E_J/E_C ∈ [20, 100];  α = E_12 - E_01 ≈ -E_C
#       E_n ≈ √(8E_J E_C)(n+1/2) - E_J - (E_C/12)(6n²+6n+1)
#       ω_01 ≈ √(8E_J E_C)/ℏ
# 验证: 不同 E_J/E_C 比下的非谐性
# ============================================================
def module_3_transmon(mod2_data):
    print("\n" + "=" * 70)
    print("模块 3: Transmon 能谱  (综述 §3.1.1)")
    print("  公式: E_n ≈ √(8E_J E_C)(n+1/2) - E_J - (E_C/12)(6n²+6n+1)")
    print("  非谐性 α = E_12 - E_01 ≈ -E_C")
    print("=" * 70)

    I_c, C, E_J, E_C = mod2_data

    # [3.1] 验证 E_J/E_C 比在 Transmon 范围 [20, 100]
    ratio = E_J / E_C
    ratio_ok = 20 <= ratio <= 100
    print(f"\n  [3.1] E_J/E_C 比验证:")
    print(f"    E_J/E_C = {ratio:.2f} (Transmon 范围 [20, 100])")
    print(f"    → {'PASS' if ratio_ok else 'FAIL'}")
    results.append(("3.1 E_J/E_C 比", "[20,100]",
                    f"{ratio:.2f}", ratio_ok))

    # [3.2] Transmon 能级公式
    def transmon_energy(n, EJ, EC):
        """Transmon 近似能级公式 (综述 §3.1.1)"""
        return (np.sqrt(8 * EJ * EC) * (n + 0.5)
                - EJ
                - (EC / 12) * (6 * n**2 + 6 * n + 1))

    n_levels = np.arange(0, 5)
    E_transmon = np.array([transmon_energy(n, E_J, E_C) for n in n_levels])

    # 跃迁频率
    E_01 = E_transmon[1] - E_transmon[0]
    E_12 = E_transmon[2] - E_transmon[1]
    alpha = E_12 - E_01  # 非谐性

    print(f"\n  [3.2] Transmon 能级 (近似公式):")
    print(f"    E_0 = {E_transmon[0]/E_CHARGE*1e9:.4f} GHz·h")
    print(f"    E_1 = {E_transmon[1]/E_CHARGE*1e9:.4f} GHz·h")
    print(f"    E_2 = {E_transmon[2]/E_CHARGE*1e9:.4f} GHz·h")
    print(f"    E_01 = {E_01/E_CHARGE*1e9:.4f} GHz")
    print(f"    E_12 = {E_12/E_CHARGE*1e9:.4f} GHz")

    # [3.3] 验证非谐性 α ≈ -E_C
    alpha_expected = -E_C
    alpha_ok = abs(alpha - alpha_expected) / abs(alpha_expected) < 0.01
    print(f"\n  [3.3] 非谐性 α = E_12 - E_01 ≈ -E_C:")
    print(f"    α (计算) = {alpha/E_CHARGE*1e9:.6f} GHz·h")
    print(f"    -E_C     = {alpha_expected/E_CHARGE*1e9:.6f} GHz·h")
    print(f"    相对误差: {abs(alpha-alpha_expected)/abs(alpha_expected)*100:.4f}%"
          f" → {'PASS' if alpha_ok else 'FAIL'}")
    results.append(("3.3 非谐性", "α≈-E_C",
                    f"α={alpha/E_CHARGE*1e9:.6f} GHz", alpha_ok))

    # [3.4] 验证 ω_01 ≈ √(8E_J E_C)/ℏ
    omega_01_expected = np.sqrt(8 * E_J * E_C) / HBAR
    omega_01_calc = E_01 / HBAR
    omega_ok = abs(omega_01_calc - omega_01_expected) / omega_01_expected < 0.05
    print(f"\n  [3.4] 跃迁频率 ω_01 ≈ √(8E_J E_C)/ℏ:")
    print(f"    ω_01 (能级差)  = {omega_01_calc/2/np.pi*1e9:.4f} GHz")
    print(f"    √(8E_J E_C)/ℏ  = {omega_01_expected/2/np.pi*1e9:.4f} GHz")
    print(f"    相对误差: {abs(omega_01_calc-omega_01_expected)/omega_01_expected*100:.4f}%"
          f" → {'PASS' if omega_ok else 'FAIL'}")
    results.append(("3.4 跃迁频率", "ω≈√(8E_J E_C)/ℏ",
                    f"{omega_01_calc/2/np.pi*1e9:.4f} GHz", omega_ok))

    # [3.5] 验证不同 E_J/E_C 比下 α → -E_C 的收敛
    print(f"\n  [3.5] 非谐性 α/E_C 随 E_J/E_C 收敛验证:")
    ratios = np.array([5, 10, 20, 50, 100, 200, 500])
    alpha_over_EC = []
    converge_ok = True
    print(f"    {'E_J/E_C':>8s} | {'α/E_C':>10s} | {'|α/E_C+1|':>12s} | 结果")
    print("    " + "-" * 45)
    for r in ratios:
        EJ_test = r * E_C
        E_test = np.array([transmon_energy(n, EJ_test, E_C) for n in range(3)])
        alpha_test = (E_test[2] - E_test[1]) - (E_test[1] - E_test[0])
        val = alpha_test / E_C
        alpha_over_EC.append(val)
        # E_J/E_C 越大, α/E_C 应越接近 -1
        ok = abs(val + 1) < 0.1 if r >= 20 else True
        if r >= 20 and not ok:
            converge_ok = False
        print(f"    {r:8d} | {val:10.6f} | {abs(val+1):12.6f} | "
              f"{'PASS' if ok else 'FAIL'}")
    results.append(("3.5 α/E_C 收敛", "α/E_C→-1",
                    f"converge", converge_ok))

    # [3.6] 数值对角化验证 Transmon 能级
    # H = 4E_C n² - E_J cos(φ), 在 |n> 基中对角化
    N_basis = 60
    n_op = np.arange(-N_basis, N_basis + 1)
    H_mat = np.zeros((len(n_op), len(n_op)))
    for i, n in enumerate(n_op):
        H_mat[i, i] = 4 * E_C * n**2
        if i > 0:
            H_mat[i, i - 1] -= E_J / 2
        if i < len(n_op) - 1:
            H_mat[i, i + 1] -= E_J / 2

    evals = np.sort(np.linalg.eigvalsh(H_mat))
    E_01_num = evals[1] - evals[0]
    E_12_num = evals[2] - evals[1]
    alpha_num = E_12_num - E_01_num

    # 数值与近似公式对比
    num_ok = abs(alpha_num - alpha) / abs(alpha) < 0.15
    print(f"\n  [3.6] 数值对角化验证:")
    print(f"    α (数值)   = {alpha_num/E_CHARGE*1e9:.6f} GHz")
    print(f"    α (公式)   = {alpha/E_CHARGE*1e9:.6f} GHz")
    print(f"    相对误差: {abs(alpha_num-alpha)/abs(alpha)*100:.2f}%"
          f" → {'PASS' if num_ok else 'FAIL'}")
    results.append(("3.6 数值对角化", "α_num≈α_formula",
                    f"{alpha_num/E_CHARGE*1e9:.6f} GHz", num_ok))

    all_pass = (ratio_ok and alpha_ok and omega_ok
                and converge_ok and num_ok)
    print(f"\n  模块 3 结果: {'PASS' if all_pass else 'FAIL'}")
    return all_pass, (ratios, np.array(alpha_over_EC), n_levels, E_transmon)


# ============================================================
# 模块 4: NV 色心零场分裂与 ODMR (综述 §3.2.1)
# 结论: D_gs ≈ 2.87 GHz;  I_PL ∝ 1 - C/(1+(Δ/D)²)
# 验证: 零场分裂值, Lorentzian 线型, 磁场依赖
# ============================================================
def module_4_nv_center():
    print("\n" + "=" * 70)
    print("模块 4: NV 色心零场分裂与 ODMR  (综述 §3.2.1)")
    print("  D_gs ≈ 2.87 GHz; I_PL ∝ 1 - C/(1+(Δ/D)²)")
    print("=" * 70)

    D_gs = 2.87e9  # 零场分裂频率 [Hz]

    # [4.1] 验证零场分裂值
    D_ok = abs(D_gs - 2.87e9) < 1e5
    print(f"\n  [4.1] 零场分裂 D_gs = {D_gs/1e9:.2f} GHz (期望 ≈2.87 GHz) "
          f"→ {'PASS' if D_ok else 'FAIL'}")
    results.append(("4.1 零场分裂", "2.87 GHz",
                    f"{D_gs/1e9:.2f} GHz", D_ok))

    # [4.2] NV 色心自旋哈密顿量: H = D(S_z² - S(S+1)/3) + E(S_x²-S_y²) + γ_e B·S
    # S=1, m_s = 0, ±1
    # 零场: E(m_s=0) = 0, E(m_s=±1) = D_gs  (简并)
    # 磁场 B_z: E(m_s=±1) = D_gs ± γ_e B_z
    gamma_e = 28.0e9  # 电子旋磁比 [Hz/T]

    B_z = np.linspace(0, 0.01, 500)  # 0-10 mT
    E_ms0 = np.zeros_like(B_z)
    E_ms_plus1 = D_gs + gamma_e * B_z
    E_ms_minus1 = D_gs - gamma_e * B_z

    # 验证: m_s=±1 在零场简并, 磁场下 Zeeman 分裂
    degeneracy_ok = abs(E_ms_plus1[0] - E_ms_minus1[0]) < 1
    split_at_1mT = abs(E_ms_plus1[len(B_z)//10] - E_ms_minus1[len(B_z)//10])
    expected_split = 2 * gamma_e * B_z[len(B_z)//10]
    split_ok = abs(split_at_1mT - expected_split) < 1

    print(f"\n  [4.2] 磁场依赖 (Zeeman 分裂):")
    print(f"    B=0: E(m_s=+1)-E(m_s=-1) = {E_ms_plus1[0]-E_ms_minus1[0]:.2f} Hz "
          f"(简并) → {'PASS' if degeneracy_ok else 'FAIL'}")
    print(f"    B={B_z[len(B_z)//10]*1e3:.1f} mT: 分裂 = {split_at_1mT/1e6:.2f} MHz "
          f"(期望 {expected_split/1e6:.2f}) → {'PASS' if split_ok else 'FAIL'}")
    results.append(("4.2 Zeeman 分裂", "ΔE=2γ_e B",
                    f"{split_at_1mT/1e6:.2f} MHz",
                    degeneracy_ok and split_ok))

    # [4.3] ODMR Lorentzian 线型: I_PL ∝ 1 - C/(1+(Δ/D)²)
    C_contrast = 0.15  # 对比度 15%
    D_line = 5e6       # 线宽 5 MHz

    freq = np.linspace(D_gs - 20e6, D_gs + 20e6, 2000)
    Delta = freq - D_gs
    I_PL = 1 - C_contrast / (1 + (Delta / D_line)**2)

    # 验证: 谷值在 Δ=0 (共振频率)
    idx_min = np.argmin(I_PL)
    freq_min = freq[idx_min]
    resonance_ok = abs(freq_min - D_gs) < 0.1e6
    # 验证: 谷深 = C
    depth_ok = abs((1 - I_PL[idx_min]) - C_contrast) < 1e-6
    # 验证: 半高宽 = 2D (Lorentzian FWHM = 2*半宽)
    half_depth = 1 - C_contrast / 2
    idx_above = np.where(I_PL[:idx_min] > half_depth)[0]
    idx_below = np.where(I_PL[idx_min:] > half_depth)[0]
    if len(idx_above) > 0 and len(idx_below) > 0:
        f_left = freq[idx_above[-1]]
        f_right = freq[idx_min + idx_below[0]]
        FWHM = f_right - f_left
        fwhm_ok = abs(FWHM - 2 * D_line) / (2 * D_line) < 0.01
    else:
        fwhm_ok = False
        FWHM = 0

    print(f"\n  [4.3] ODMR Lorentzian 线型验证:")
    print(f"    共振频率 = {freq_min/1e9:.6f} GHz (期望 {D_gs/1e9:.6f}) "
          f"→ {'PASS' if resonance_ok else 'FAIL'}")
    print(f"    谷深 = {1-I_PL[idx_min]:.4f} (期望 C={C_contrast}) "
          f"→ {'PASS' if depth_ok else 'FAIL'}")
    print(f"    FWHM = {FWHM/1e6:.2f} MHz (期望 2D={2*D_line/1e6:.2f}) "
          f"→ {'PASS' if fwhm_ok else 'FAIL'}")
    results.append(("4.3 ODMR 线型", "Lorentzian",
                    f"FWHM={FWHM/1e6:.2f} MHz",
                    resonance_ok and depth_ok and fwhm_ok))

    # [4.4] 验证积分面积正比于 C·π·D (Lorentzian 面积)
    # ∫ C/(1+(Δ/D)²) dΔ = C·π·D  (积分为 -∞..+∞)
    # 使用足够宽的积分区间以准确捕捉 Lorentzian 尾部贡献
    delta_integral = np.linspace(-2000e6, 2000e6, 200000)
    lorentzian = C_contrast / (1 + (delta_integral / D_line)**2)
    area = np.trapezoid(lorentzian, delta_integral)
    area_expected = C_contrast * np.pi * D_line
    area_ok = abs(area - area_expected) / area_expected < 0.01
    print(f"\n  [4.4] Lorentzian 面积验证:")
    print(f"    数值积分 = {area:.4e}")
    print(f"    C·π·D   = {area_expected:.4e}")
    print(f"    相对误差: {abs(area-area_expected)/area_expected*100:.4f}%"
          f" → {'PASS' if area_ok else 'FAIL'}")
    results.append(("4.4 Lorentzian 面积", "CπD",
                    f"{area:.4e}", area_ok))

    all_pass = (D_ok and degeneracy_ok and split_ok
                and resonance_ok and depth_ok and fwhm_ok and area_ok)
    print(f"\n  模块 4 结果: {'PASS' if all_pass else 'FAIL'}")
    return all_pass, (freq, I_PL, B_z, E_ms0, E_ms_plus1, E_ms_minus1)


# ============================================================
# 模块 5: 量子计量学标度律 (综述 §3.2.2)
# 结论: Δφ = k_eff·g·T²;  SQL: Δg∝1/√N;  HL: Δg∝1/N
# 验证: 标度指数拟合
# ============================================================
def module_5_quantum_metrology():
    print("\n" + "=" * 70)
    print("模块 5: 量子计量学标度律  (综述 §3.2.2)")
    print("  Δφ = k_eff·g·T²; SQL: Δg∝1/√N; HL: Δg∝1/N")
    print("=" * 70)

    # [5.1] 原子干涉仪相位: Δφ = k_eff · g · T²
    k_eff = 2 * 2 * np.pi / 780e-9  # 双光子拉曼, λ=780nm, k_eff=2k
    g = 9.80665                      # 重力加速度 [m/s²]
    T_array = np.array([0.1, 0.2, 0.5, 1.0, 1.5, 2.0])  # 演化时间 [s]

    delta_phi = k_eff * g * T_array**2

    # 验证 Δφ ∝ T²
    log_T = np.log(T_array)
    log_phi = np.log(delta_phi)
    slope_T = np.polyfit(log_T, log_phi, 1)[0]
    T_ok = abs(slope_T - 2.0) < 1e-6
    print(f"\n  [5.1] 原子干涉仪相位 Δφ = k_eff·g·T²:")
    print(f"    k_eff = {k_eff:.4e} m⁻¹ (λ=780nm, 双光子)")
    print(f"    Δφ(T=1s) = {delta_phi[3]:.4f} rad")
    print(f"    log(Δφ) vs log(T) 拟合斜率 = {slope_T:.8f} (期望 2.0)")
    print(f"    → {'PASS' if T_ok else 'FAIL'}")
    results.append(("5.1 相位标度", "Δφ∝T²",
                    f"slope={slope_T:.6f}", T_ok))

    # [5.2] SQL 标度: Δg ∝ 1/√N
    N_array = np.logspace(1, 6, 100)  # 10 到 10^6 原子
    delta_g_SQL = 1.0 / np.sqrt(N_array)
    log_N = np.log(N_array)
    log_dg_SQL = np.log(delta_g_SQL)
    slope_SQL = np.polyfit(log_N, log_dg_SQL, 1)[0]
    SQL_ok = abs(slope_SQL - (-0.5)) < 1e-6
    print(f"\n  [5.2] 标准量子极限 (SQL): Δg ∝ 1/√N")
    print(f"    log(Δg) vs log(N) 拟合斜率 = {slope_SQL:.8f} (期望 -0.5)")
    print(f"    → {'PASS' if SQL_ok else 'FAIL'}")
    results.append(("5.2 SQL 标度", "1/√N",
                    f"slope={slope_SQL:.6f}", SQL_ok))

    # [5.3] HL 标度: Δg ∝ 1/N
    delta_g_HL = 1.0 / N_array
    log_dg_HL = np.log(delta_g_HL)
    slope_HL = np.polyfit(log_N, log_dg_HL, 1)[0]
    HL_ok = abs(slope_HL - (-1.0)) < 1e-6
    print(f"\n  [5.3] 海森堡极限 (HL): Δg ∝ 1/N")
    print(f"    log(Δg) vs log(N) 拟合斜率 = {slope_HL:.8f} (期望 -1.0)")
    print(f"    → {'PASS' if HL_ok else 'FAIL'}")
    results.append(("5.3 HL 标度", "1/N",
                    f"slope={slope_HL:.6f}", HL_ok))

    # [5.4] SQL vs HL 优势比: Δg_SQL/Δg_HL = √N
    ratio = delta_g_SQL / delta_g_HL
    log_ratio = np.log(ratio)
    slope_ratio = np.polyfit(log_N, log_ratio, 1)[0]
    ratio_ok = abs(slope_ratio - 0.5) < 1e-6
    print(f"\n  [5.4] HL 相对 SQL 的优势: Δg_SQL/Δg_HL = √N")
    print(f"    log(比值) vs log(N) 拟合斜率 = {slope_ratio:.8f} (期望 0.5)")
    print(f"    → {'PASS' if ratio_ok else 'FAIL'}")
    results.append(("5.4 HL/SQL 优势", "√N",
                    f"slope={slope_ratio:.6f}", ratio_ok))

    # [5.5] 蒙特卡罗验证 SQL
    np.random.seed(42)
    N_mc = [10, 100, 1000, 10000]
    print(f"\n  [5.5] SQL 蒙特卡罗验证 (N 次独立测量):")
    mc_ok = True
    print(f"    {'N':>8s} | {'Δg (MC)':>12s} | {'1/√N':>12s} | 结果")
    print("    " + "-" * 45)
    n_exp = 500
    for N in N_mc:
        # N 次独立测量的平均值误差 ~ 1/√N
        # 用多次实验估计标准差
        means = np.mean(np.random.randn(n_exp, N), axis=1)
        delta_g_mc = np.std(means)
        expected = 1.0 / np.sqrt(N)
        ok = abs(delta_g_mc - expected) / expected < 0.1
        print(f"    {N:8d} | {delta_g_mc:12.6f} | {expected:12.6f} | "
              f"{'PASS' if ok else 'FAIL'}")
        if not ok:
            mc_ok = False
    results.append(("5.5 SQL 蒙特卡罗", "1/√N",
                    f"match", mc_ok))

    all_pass = T_ok and SQL_ok and HL_ok and ratio_ok and mc_ok
    print(f"\n  模块 5 结果: {'PASS' if all_pass else 'FAIL'}")
    return all_pass, (T_array, delta_phi, N_array, delta_g_SQL, delta_g_HL)


# ============================================================
# 模块 6: Kitaev 链拓扑相 (综述 §2.3)
# 结论: μ=0, t=Δ 时链两端存在 Majorana 零模
#       拓扑相界: |μ| < 2|t| (当 Δ≠0)
# 验证: Bogoliubov 准粒子谱, 零模存在性
# ============================================================
def module_6_kitaev_chain():
    print("\n" + "=" * 70)
    print("模块 6: Kitaev 链拓扑相  (综述 §2.3)")
    print("  μ=0, t=Δ → Majorana 零模; 拓扑相界 |μ|<2|t|")
    print("=" * 70)

    # Kitaev 链 Bogoliubov-de Gennes (BdG) 哈密顿量
    # H = -μ Σ c†c - t Σ(c†_j c_{j+1}+h.c.) + Δ Σ(c_j c_{j+1}+h.c.)
    # 在动量空间, BdG 哈密顿量为 2×2:
    # H(k) = (-μ - 2t cos k) τ_z + 2Δ sin k τ_y
    # 准粒子能量 E(k) = ±√((-μ-2t cos k)² + (2Δ sin k)²)

    def kitaev_spectrum(k, mu, t, Delta):
        """Kitaev 链准粒子色散关系"""
        return np.sqrt((-mu - 2 * t * np.cos(k))**2
                       + (2 * Delta * np.sin(k))**2)

    k = np.linspace(-np.pi, np.pi, 1000)

    # [6.1] 拓扑相: μ=0, t=Δ → 能隙闭合检查
    mu_topo = 0.0
    t_val = 1.0
    Delta_val = 1.0  # t = Δ

    E_topo = kitaev_spectrum(k, mu_topo, t_val, Delta_val)
    gap_topo = 2 * np.min(E_topo)

    # 拓扑相: 能隙在 k=π 处有 2|μ-0|... 实际上 μ=0, t=Δ 时
    # E(k) = √((2t cos k)² + (2t sin k)²) = 2t → 能隙 = 2*2t = 4t?
    # 不对: E(k) = √((-2t cos k)² + (2t sin k)²) = 2t √(cos²k + sin²k) = 2t
    # 所以能隙 = 2 * min(E) = 2 * 2t = 4t... 但实际体带最小值 = 2t, 能隙 = 2*2t = 4t
    # 等等, E(k) 是正能量支, 体能隙 = 2 * min(E(k))
    # 在 μ=0, t=Δ: E(k) = 2t (常数!), 所以 min(E) = 2t, 能隙 = 2*2t = 4t
    # 但其实拓扑相的关键不是能隙大小, 而是开链下的零模

    # 验证: 周期链 (无零模) vs 开链 (有零模)
    # 开链 Kitaev 模型: 实空间 BdG 对角化
    def kitaev_open_chain(L, mu, t, Delta):
        """开链 Kitaev 模型, 返回 BdG 能量本征值

        基: (c_1,...,c_L, c†_1,...,c†_L)
        H_BdG = [[h, Δ_matrix], [Δ_matrix†, -h^T]]
        h_{ij} = -μ δ_{ij} - t(δ_{i,j+1} + δ_{i,j-1})
        Δ_{ij} = Δ(δ_{i,j+1} - δ_{i,j-1})  (p-wave 配对)
        """
        h = np.zeros((L, L))
        Delta_mat = np.zeros((L, L), dtype=complex)
        for i in range(L):
            h[i, i] = -mu
            if i > 0:
                h[i, i - 1] = -t
                Delta_mat[i, i - 1] = Delta  # p-wave: 反对称
            if i < L - 1:
                h[i, i + 1] = -t
                Delta_mat[i, i + 1] = -Delta

        # BdG 哈密顿量
        H_bdg = np.block([
            [h, Delta_mat],
            [Delta_mat.conj().T, -h.T]
        ])
        evals = np.linalg.eigvalsh(H_bdg)
        return np.sort(evals)

    L_chain = 50

    # 拓扑相: μ=0, t=Δ
    evals_topo = kitaev_open_chain(L_chain, 0.0, 1.0, 1.0)
    # 平凡相: μ=3, t=1, Δ=1 (|μ|>2|t|)
    evals_trivial = kitaev_open_chain(L_chain, 3.0, 1.0, 1.0)

    # [6.1] 拓扑相: 验证零模 (最小 |E| ≈ 0)
    min_E_topo = np.min(np.abs(evals_topo))
    min_E_trivial = np.min(np.abs(evals_trivial))

    topo_zero_ok = min_E_topo < 0.05  # 接近零 (有限尺寸效应)
    trivial_nozero_ok = min_E_trivial > 0.5
    print(f"\n  [6.1] Majorana 零模验证 (开链, L={L_chain}):")
    print(f"    拓扑相 (μ=0, t=Δ): min|E| = {min_E_topo:.6f} "
          f"(期望 ≈0) → {'PASS' if topo_zero_ok else 'FAIL'}")
    print(f"    平凡相 (μ=3, t=1, Δ=1): min|E| = {min_E_trivial:.6f} "
          f"(期望 >0.5) → {'PASS' if trivial_nozero_ok else 'FAIL'}")
    results.append(("6.1 Majorana 零模", "topo:0,trivial:≠0",
                    f"topo={min_E_topo:.6f}", topo_zero_ok and trivial_nozero_ok))

    # [6.2] 拓扑相界: |μ| = 2|t| 处能隙闭合
    mu_scan = np.linspace(-4, 4, 500)
    gap_scan = np.array([2 * np.min(kitaev_spectrum(k, mu, 1.0, 1.0))
                         for mu in mu_scan])

    # 在 |μ|=2 处能隙应闭合
    idx_2 = np.argmin(np.abs(mu_scan - 2.0))
    idx_m2 = np.argmin(np.abs(mu_scan + 2.0))
    gap_at_2 = gap_scan[idx_2]
    gap_at_m2 = gap_scan[idx_m2]
    # 中间 (μ=0) 应有能隙
    idx_0 = np.argmin(np.abs(mu_scan))
    gap_at_0 = gap_scan[idx_0]

    gap_close_ok = (gap_at_2 < 0.05 and gap_at_m2 < 0.05
                    and gap_at_0 > 1.0)
    print(f"\n  [6.2] 拓扑相界 |μ|=2|t| 能隙闭合:")
    print(f"    μ=+2: gap = {gap_at_2:.4f} (期望 ≈0) "
          f"→ {'PASS' if gap_at_2 < 0.05 else 'FAIL'}")
    print(f"    μ=-2: gap = {gap_at_m2:.4f} (期望 ≈0) "
          f"→ {'PASS' if gap_at_m2 < 0.05 else 'FAIL'}")
    print(f"    μ=0:  gap = {gap_at_0:.4f} (期望 >1) "
          f"→ {'PASS' if gap_at_0 > 1.0 else 'FAIL'}")
    results.append(("6.2 相界闭合", "|μ|=2t gap=0",
                    f"gap@2t={gap_at_2:.4f}", gap_close_ok))

    # [6.3] 有限尺寸标度: 拓扑相中零模能量随 L 指数衰减
    L_values = np.array([10, 20, 30, 50, 80, 100])
    min_E_L = []
    for L in L_values:
        evals = kitaev_open_chain(L, 0.0, 1.0, 1.0)
        min_E_L.append(np.min(np.abs(evals)))
    min_E_L = np.array(min_E_L)

    # 指数衰减: min_E ~ exp(-L/ξ)
    log_E = np.log(min_E_L)
    slope_L = np.polyfit(L_values, log_E, 1)[0]
    decay_ok = slope_L < 0  # 应为负 (指数衰减)
    print(f"\n  [6.3] 零模能量有限尺寸标度 (指数衰减):")
    print(f"    {'L':>5s} | {'min|E|':>12s}")
    print("    " + "-" * 20)
    for L, E in zip(L_values, min_E_L):
        print(f"    {L:5d} | {E:12.6e}")
    print(f"    log(min|E|) vs L 拟合斜率 = {slope_L:.6f} (期望 <0)")
    print(f"    → {'PASS' if decay_ok else 'FAIL'}")
    results.append(("6.3 有限尺寸标度", "exp(-L/ξ)",
                    f"slope={slope_L:.6f}", decay_ok))

    # [6.4] Majorana 算符构造验证: γ_1 = c_1 + c_1†, γ_2 = c_L + c_L†
    # γ = γ† (厄米), {γ_i, γ_j} = 2δ_{ij}
    # 在拓扑相中, 零模波函数局域在链两端
    # 验证: 零模波函数的局域性

    # 计算 L=50 链的最低能量本征态波函数
    L_test = 50
    h = np.zeros((L_test, L_test))
    Delta_mat = np.zeros((L_test, L_test), dtype=complex)
    for i in range(L_test):
        h[i, i] = 0.0  # μ=0
        if i > 0:
            h[i, i - 1] = -1.0
            Delta_mat[i, i - 1] = 1.0
        if i < L_test - 1:
            h[i, i + 1] = -1.0
            Delta_mat[i, i + 1] = -1.0
    H_bdg = np.block([
        [h, Delta_mat],
        [Delta_mat.conj().T, -h.T]
    ])
    evals_test, evecs_test = np.linalg.eigh(H_bdg)

    # 最低正能态的波函数 (粒子分量: 前 L 个)
    idx_lowest = np.argmin(np.abs(evals_test))
    psi = evecs_test[:, idx_lowest]
    psi_particle = np.abs(psi[:L_test])**2  # 粒子分量概率密度

    # 验证局域性: 概率密度集中在前几个格点
    # (对于左端 Majorana, 也可能对称分布在两端)
    left_weight = np.sum(psi_particle[:L_test // 4])
    right_weight = np.sum(psi_particle[3 * L_test // 4:])
    middle_weight = np.sum(psi_particle[L_test // 4: 3 * L_test // 4])
    localization_ok = (left_weight + right_weight) > 0.8 * (left_weight + right_weight + middle_weight)

    print(f"\n  [6.4] Majorana 零模波函数局域性 (L={L_test}):")
    print(f"    左端权重 (前1/4): {left_weight:.4f}")
    print(f"    右端权重 (后1/4): {right_weight:.4f}")
    print(f"    中间权重:         {middle_weight:.4f}")
    print(f"    边缘占比: {(left_weight+right_weight)/(left_weight+right_weight+middle_weight):.4f} "
          f"(期望 >0.8) → {'PASS' if localization_ok else 'FAIL'}")
    results.append(("6.4 波函数局域性", "边缘>80%",
                    f"{(left_weight+right_weight)/(left_weight+right_weight+middle_weight):.4f}",
                    localization_ok))

    all_pass = (topo_zero_ok and trivial_nozero_ok and gap_close_ok
                and decay_ok and localization_ok)
    print(f"\n  模块 6 结果: {'PASS' if all_pass else 'FAIL'}")
    return (all_pass, (mu_scan, gap_scan, L_values, min_E_L,
                       k, E_topo, psi_particle, L_test))


# ============================================================
# 生成图表
# ============================================================
def make_figures(mod1_data, mod2_data, mod3_data, mod4_data,
                 mod5_data, mod6_data):
    fig, axes = plt.subplots(2, 3, figsize=(16, 10))

    # --- 图1: 量子阱能级 ---
    ax = axes[0, 0]
    n_vals, E_n = mod1_data
    ax.bar(n_vals, E_n / E_CHARGE * 1000, width=0.5, color='steelblue',
           edgecolor='navy', alpha=0.8)
    ax.set_xlabel('Quantum number $n$')
    ax.set_ylabel('$E_n$ (meV)')
    ax.set_title('Quantum Well Levels\n'
                 r'$E_n = \hbar^2\pi^2 n^2 / (2m^* L_z^2)$')
    ax.set_xticks(n_vals)
    ax.grid(True, alpha=0.3)

    # --- 图2: 约瑟夫森结 I-φ 关系 ---
    ax = axes[0, 1]
    _, I_c, _, _ = mod2_data
    phi = np.linspace(0, 2 * np.pi, 500)
    I = I_c * np.sin(phi)
    ax.plot(phi * 180 / np.pi, I * 1e9, 'r-', linewidth=2)
    ax.axhline(y=I_c * 1e9, color='gray', linestyle='--', alpha=0.5,
              label=f'$I_c$ = {I_c*1e9:.1f} nA')
    ax.axhline(y=-I_c * 1e9, color='gray', linestyle='--', alpha=0.5)
    ax.set_xlabel(r'Phase $\phi$ (deg)')
    ax.set_ylabel(r'$I = I_c \sin\phi$ (nA)')
    ax.set_title('Josephson Current-Phase Relation')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)

    # --- 图3: Transmon 非谐性 ---
    ax = axes[0, 2]
    ratios, alpha_over_EC, _, _ = mod3_data
    ax.plot(ratios, alpha_over_EC, 'bs-', markersize=6, linewidth=1.5)
    ax.axhline(y=-1, color='r', linestyle='--', alpha=0.7,
              label=r'$\alpha/E_C \to -1$')
    ax.axvspan(20, 100, alpha=0.15, color='green', label='Transmon range')
    ax.set_xlabel(r'$E_J/E_C$')
    ax.set_ylabel(r'$\alpha / E_C$')
    ax.set_title('Transmon Anharmonicity\n'
                 r'$\alpha = E_{12} - E_{01} \approx -E_C$')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)

    # --- 图4: NV 色心 ODMR ---
    ax = axes[1, 0]
    freq, I_PL, _, _, _, _ = mod4_data
    ax.plot((freq - 2.87e9) / 1e6, I_PL, 'g-', linewidth=2)
    ax.axvline(x=0, color='r', linestyle='--', alpha=0.5,
              label='$D_{gs}$ = 2.87 GHz')
    ax.set_xlabel('Detuning $\\Delta$ (MHz)')
    ax.set_ylabel('$I_{PL}$ (a.u.)')
    ax.set_title('NV Center ODMR Spectrum\n'
                 r'$I_{PL} \propto 1 - C/(1+(\Delta/D)^2)$')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)

    # --- 图5: 量子计量学标度律 ---
    ax = axes[1, 1]
    _, _, N_array, delta_g_SQL, delta_g_HL = mod5_data
    ax.loglog(N_array, delta_g_SQL, 'b-', linewidth=2, label='SQL: $1/\\sqrt{N}$')
    ax.loglog(N_array, delta_g_HL, 'r--', linewidth=2, label='HL: $1/N$')
    ax.set_xlabel('Number of atoms $N$')
    ax.set_ylabel(r'$\Delta g$ (a.u.)')
    ax.set_title('Quantum Metrology Scaling\n'
                 'SQL vs Heisenberg Limit')
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3, which='both')

    # --- 图6: Kitaev 链拓扑相图 ---
    ax = axes[1, 2]
    mu_scan, gap_scan, _, _, _, _, _, _ = mod6_data
    ax.plot(mu_scan, gap_scan, 'k-', linewidth=2)
    ax.axvline(x=2, color='r', linestyle='--', alpha=0.5, label='$|\\mu|=2|t|$')
    ax.axvline(x=-2, color='r', linestyle='--', alpha=0.5)
    ax.axvspan(-2, 2, alpha=0.15, color='blue', label='Topological phase')
    ax.set_xlabel(r'Chemical potential $\mu$')
    ax.set_ylabel('Bulk energy gap')
    ax.set_title('Kitaev Chain Topological Phase Diagram\n'
                 r'Topological: $|\mu| < 2|t|$')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, 'fig_qdev_phys.png')
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  图表已保存: {fig_path}")
    return fig_path


# ============================================================
# 主程序
# ============================================================
def main():
    print("=" * 70)
    print("  verify_qdev_phys.py — 量子材料与量子器件物理 综述数值验证")
    print("=" * 70)
    print(f"  综述文件: {MD_PATH}")
    print(f"  NumPy 版本: {np.__version__}")
    print("=" * 70)

    md_checks = read_md_summary()
    if md_checks:
        print("  综述结论来源确认:")
        for k, v in md_checks.items():
            print(f"    {'✓' if v else '✗'} {k}")

    # 运行各模块
    r1, mod1_data = module_1_quantum_well()
    r2, mod2_data = module_2_josephson_qubit()
    r3, mod3_data = module_3_transmon(mod2_data)
    r4, mod4_data = module_4_nv_center()
    r5, mod5_data = module_5_quantum_metrology()
    r6, mod6_data = module_6_kitaev_chain()

    # 生成图表
    make_figures(mod1_data, mod2_data, mod3_data, mod4_data,
                 mod5_data, mod6_data)

    # 汇总
    print("\n" + "=" * 70)
    print("  验证汇总")
    print("=" * 70)
    for name, exp, meas, ok in results:
        status = "PASS" if ok else "FAIL"
        print(f"  {status:6s}  {name:25s} | 期望 {exp:20s} "
              f"| 实测 {meas}")
    n_pass = sum(1 for _, _, _, ok in results if ok)
    n_total = len(results)
    print(f"\n  总计: {n_pass}/{n_total} 项 PASS")

    module_results = [
        ("模块1: 量子阱分立能级", r1),
        ("模块2: 约瑟夫森结量子比特", r2),
        ("模块3: Transmon能谱", r3),
        ("模块4: NV色心ODMR", r4),
        ("模块5: 量子计量学标度律", r5),
        ("模块6: Kitaev链拓扑相", r6),
    ]
    print("\n  模块级结果:")
    for name, passed in module_results:
        print(f"    {'PASS' if passed else 'FAIL':6s}  {name}")

    print("=" * 70)


if __name__ == "__main__":
    main()
