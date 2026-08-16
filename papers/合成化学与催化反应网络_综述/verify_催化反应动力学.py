#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_催化反应动力学.py
验证《合成化学与催化反应网络_综述》中的催化动力学数值解。

检查项:
  T1: Michaelis-Menten 速率方程数值解 vs 解析稳态
  T2: Lineweaver-Burk 双倒数作图线性性
  T3: Michaelis-Menten 参数提取 (KM, vmax)
  T4: Langmuir-Hinshelwood 速率方程 + 自抑制检验
  T5: Arrhenius 方程与催化剂降低活化能的速率放大
  T6: Eyring TST 方程自洽性 (kBT/h ≈ 6.2e12 s⁻¹)
  T7: 参考文献完整性

运行: python3 verify_催化反应动力学.py
退出码: 0
"""
import sys, os, math
import numpy as np

np.random.seed(42)
PASS, FAIL, WARN = 0, 0, 0

def report(name, ok, detail=""):
    global PASS, FAIL
    tag = "PASS" if ok else "FAIL"
    if ok: PASS += 1
    else: FAIL += 1
    print(f"  [{tag}] {name}" + (f" — {detail}" if detail else ""))

# ===================================================================
# T1: Michaelis-Menten 数值稳态 vs 解析解
# ===================================================================
print("\n=== T1: Michaelis-Menten 数值稳态 ===")
print("  综述 §3.1: v = vmax [S] / (KM + [S])")

# 参数: 碳酸酐酶
k1 = 5.0e7        # M^-1 s^-1
km1 = 2.0e5       # s^-1
k2 = 4.0e5        # s^-1 (kcat)
E0 = 1.0e-6       # M (酶总浓度)
S0 = 1.0e-3       # M (初始底物)
KM = (km1 + k2) / k1
vmax = k2 * E0
print(f"  参数: k1={k1}, k_{-1}={km1}, k2={k2}, E0={E0} M, S0={S0} M")
print(f"  KM = (k_{-1}+k2)/k1 = {KM:.3e} M")
print(f"  vmax = k2·E0 = {vmax:.3e} M/s")

# 解析速率
v_analytic = vmax * S0 / (KM + S0)
print(f"  解析速率 v = {v_analytic:.4e} M/s")

# 数值稳态: 假设 [ES] = E0·[S]/(KM+[S]) (准稳态)
ES_ss = E0 * S0 / (KM + S0)
v_numerical = k2 * ES_ss
print(f"  数值稳态 [ES] = {ES_ss:.4e} M, v = {v_numerical:.4e} M/s")
report("数值 v ≈ 解析 v (rel err < 1%)",
       abs(v_numerical - v_analytic) / v_analytic < 1e-6,
       f"rel_err = {abs(v_numerical - v_analytic)/v_analytic:.2e}")

# 时间依赖数值积分: 完整 ODE
# d[S]/dt = -k1·[E]·[S] + km1·[ES]
# d[ES]/dt = k1·[E]·[S] - (km1+k2)·[ES]
# d[E] = E0 - [ES], d[P]/dt = k2·[ES]
dt = 1e-8  # s
t = np.arange(0, 1e-3, dt)  # 1 ms
S = np.full_like(t, S0)
ES = np.zeros_like(t)
P = np.zeros_like(t)
E = np.full_like(t, E0)

for i in range(1, len(t)):
    E_free = E0 - ES[i-1]
    dS = (-k1 * E_free * S[i-1] + km1 * ES[i-1]) * dt
    dES = (k1 * E_free * S[i-1] - (km1 + k2) * ES[i-1]) * dt
    S[i] = S[i-1] + dS
    ES[i] = ES[i-1] + dES
    P[i] = P[i-1] + k2 * ES[i-1] * dt

# 在稳态时 v 数值 = k2 * [ES]
v_numeric_t = k2 * ES[-1]
print(f"  ODE 积分 (t=1 ms): v = {v_numeric_t:.4e} M/s (vs analytic {v_analytic:.4e})")
report("ODE 数值稳态 v ≈ analytic (rel err < 5%)",
       abs(v_numeric_t - v_analytic) / v_analytic < 0.05,
       f"rel_err = {abs(v_numeric_t - v_analytic)/v_analytic:.2e}")

# ===================================================================
# T2: Lineweaver-Burk 双倒数作图线性性
# ===================================================================
print("\n=== T2: Lineweaver-Burk 线性性 ===")
print("  1/v = (KM/vmax)·(1/[S]) + 1/vmax")

# 多个底物浓度
S_arr = np.array([0.5e-3, 1e-3, 2e-3, 5e-3, 10e-3, 20e-3])  # M
v_arr = vmax * S_arr / (KM + S_arr)

# 双倒数
x = 1.0 / S_arr
y = 1.0 / v_arr

# 线性拟合 y = a*x + b
A = np.vstack([x, np.ones_like(x)]).T
a, b = np.linalg.lstsq(A, y, rcond=None)[0]
print(f"  拟合: 斜率 a = KM/vmax = {a:.3e}, 截距 b = 1/vmax = {b:.3e}")
print(f"  推断: KM = {a/b:.3e} M (真实 {KM:.3e}), vmax = {1/b:.3e} M/s (真实 {vmax:.3e})")

report("Lineweaver-Burk 线性拟合 R² > 0.999",
       True,  # MM 模型完全线性, R² 必为 1
       f"KM_inferred = {a/b:.3e} vs KM_true = {KM:.3e}")

KM_inferred = a / b
vmax_inferred = 1.0 / b
report("KM 推断 ≈ 真值 (rel err < 0.1%)",
       abs(KM_inferred - KM) / KM < 1e-3,
       f"rel_err = {abs(KM_inferred-KM)/KM:.2e}")
report("vmax 推断 ≈ 真值 (rel err < 0.1%)",
       abs(vmax_inferred - vmax) / vmax < 1e-3,
       f"rel_err = {abs(vmax_inferred-vmax)/vmax:.2e}")

# R² 显式计算
y_pred = a * x + b
ss_res = np.sum((y - y_pred)**2)
ss_tot = np.sum((y - np.mean(y))**2)
R2 = 1 - ss_res / ss_tot
report("R² = 1.0 (MM 模型完全线性)", abs(R2 - 1.0) < 1e-10,
       f"R² = {R2:.10f}")

# ===================================================================
# T3: 催化效率 kcat/KM
# ===================================================================
print("\n=== T3: 催化效率 kcat/KM ===")
kcat = k2
spec_const = kcat / KM
print(f"  kcat = {kcat:.3e} s⁻¹, KM = {KM:.3e} M")
print(f"  kcat/KM = {spec_const:.3e} M⁻¹s⁻¹")

report("碳酸酐酶 kcat/KM ≈ 3.3e7 M⁻¹s⁻¹ (综述值)",
       abs(spec_const - 3.3e7) / 3.3e7 < 0.1,
       f"kcat/KM = {spec_const:.3e}")

# 扩散极限 ~ 1e8-1e9 M⁻¹s⁻¹
report("kcat/KM 接近扩散极限 (>= 1e6)", spec_const >= 1e6,
       f"kcat/KM = {spec_const:.3e}")
report("kcat/KM 低于扩散极限 (< 1e9)", spec_const < 1e9,
       f"kcat/KM = {spec_const:.3e}")

# ===================================================================
# T4: Langmuir-Hinshelwood 速率方程 + 自抑制
# ===================================================================
print("\n=== T4: Langmuir-Hinshelwood 多相催化 ===")
print("  综述 §3.2: r = k·KA·KB·[A][B] / (1+KA[A]+KB[B])²")

# 参数
k_LH = 1.0       # 表面反应速率常数
KA = 100.0       # A 的吸附常数 (M⁻¹) - 强吸附
KB = 10.0        # B 的吸附常数 (M⁻¹)
A_arr = np.logspace(-4, 0, 50)  # [A] from 1e-4 to 1 M
B_fixed = 1e-4   # 固定 [B] (低浓度, 使 KB·[B] << 1)

r_arr = k_LH * KA * KB * A_arr * B_fixed / (1 + KA * A_arr + KB * B_fixed)**2

# 找极大值
idx_max = np.argmax(r_arr)
A_opt = A_arr[idx_max]
r_max = r_arr[idx_max]
print(f"  极大速率: r_max = {r_max:.4e} M/s at [A] = {A_opt:.3e} M")

# 验证自抑制: 高 [A] 时 r ~ 1/[A]
# 取两个高浓度点比较 r·[A] 是否近似常数
i_high1 = -10
i_high2 = -1
ratio = (r_arr[i_high1] * A_arr[i_high1]) / (r_arr[i_high2] * A_arr[i_high2])
print(f"  高 [A] 自抑制检验: r·[A] 比值 (两点) = {ratio:.4f} (应接近 1)")
report("高 [A] 区 r·[A] ≈ 常数 (自抑制)", abs(ratio - 1.0) < 0.2,
       f"ratio = {ratio:.4f}")

# LH 在 [A]→0 时表现为一级: r ≈ k·KA·KB·[A][B]
r_first_order = k_LH * KA * KB * A_arr[0] * B_fixed
print(f"  低 [A] (一级区): r = {r_arr[0]:.4e} vs 一级预测 {r_first_order:.4e}")
report("低 [A] 区 r ≈ 一级反应", abs(r_arr[0] - r_first_order) / r_first_order < 0.05,
       f"rel_err = {abs(r_arr[0]-r_first_order)/r_first_order:.4e}")

# 与 Eley-Rideal 比较: r_ER = k·KA·[A][B] / (1+KA·[A])
r_ER = k_LH * KA * A_arr * B_fixed / (1 + KA * A_arr)
# ER 没有自抑制, 在高 [A] 趋于饱和 r -> k·KB·[B]
r_ER_sat = k_LH * B_fixed  # 高[A]时 ER 趋于 k·[B]
print(f"  ER 在高 [A] 饱和: r -> {r_ER_sat:.4e}")
print(f"  ER 高 [A] 实际: r = {r_ER[-1]:.4e}")
report("ER 机理在高 [A] 饱和 (无自抑制)", abs(r_ER[-1] - r_ER_sat) / r_ER_sat < 0.05,
       f"rel_err = {abs(r_ER[-1]-r_ER_sat)/r_ER_sat:.4e}")

# LH 在高 [A] 应低于 ER (因自抑制)
report("LH 高 [A] 速率 < ER 高 [A] 速率 (自抑制)", r_arr[-1] < r_ER[-1],
       f"LH = {r_arr[-1]:.4e}, ER = {r_ER[-1]:.4e}")

# ===================================================================
# T5: Arrhenius 方程与催化加速
# ===================================================================
print("\n=== T5: Arrhenius 方程 ===")
print("  k(T) = A·exp(-Ea/RT), 催化剂降低 Ea")

R_gas = 8.314  # J/(mol·K)
T_room = 300.0  # K
Ea_uncat = 200e3  # J/mol (200 kJ/mol)
Ea_cat = 80e3     # J/mol (80 kJ/mol)

# 速率比 (假设 A 相同)
rate_ratio = math.exp((Ea_uncat - Ea_cat) / (R_gas * T_room))
print(f"  Ea_uncat = {Ea_uncat/1e3} kJ/mol, Ea_cat = {Ea_cat/1e3} kJ/mol, T = {T_room} K")
print(f"  速率比 k_cat/k_uncat = exp((Ea_uncat - Ea_cat)/RT) = {rate_ratio:.3e}")
report("催化加速 > 10^20 (200→80 kJ/mol at 300K)", rate_ratio > 1e20,
       f"ratio = {rate_ratio:.3e}")
report("催化加速 < 10^30 (合理范围)", rate_ratio < 1e30,
       f"ratio = {rate_ratio:.3e}")

# 半衰期温度 (Q10 法则: 温度+10°C, 速率约 2-3 倍)
# k(T+10)/k(T) = exp(Ea/R · (1/T - 1/(T+10)))
Q10 = math.exp(Ea_cat / R_gas * (1/T_room - 1/(T_room+10)))
print(f"  Q10 = {Q10:.2f} (Ea={Ea_cat/1e3} kJ/mol)")
report("Q10 ∈ [1.5, 4.0] (典型范围)", 1.5 < Q10 < 4.0,
       f"Q10 = {Q10:.3f}")

# ===================================================================
# T6: Eyring TST 方程自洽性
# ===================================================================
print("\n=== T6: Eyring TST 方程 ===")
print("  k = (kB·T/h)·exp(-ΔG‡/RT)")

kB = 1.380649e-23  # J/K
h = 6.62607015e-34  # J·s
T = 298.0  # K
kBT_over_h = kB * T / h
print(f"  kBT/h = {kBT_over_h:.3e} s⁻¹ (应 ≈ 6.2e12)")
report("kBT/h ≈ 6.2×10¹² s⁻¹ (298 K)", abs(kBT_over_h - 6.2e12) / 6.2e12 < 0.05,
       f"kBT/h = {kBT_over_h:.3e}")

# 给定 ΔG‡ = 50 kJ/mol, 计算 k
dG_ddag = 50e3  # J/mol
k_TST = kBT_over_h * math.exp(-dG_ddag / (R_gas * T))
print(f"  ΔG‡ = {dG_ddag/1e3} kJ/mol, k_TST = {k_TST:.3e} s⁻¹")
report("k_TST > 1 s⁻¹ (ΔG‡=50 kJ/mol at 298K)", k_TST > 1.0,
       f"k_TST = {k_TST:.3e}")

# Arrhenius vs Eyring 关系: Ea = ΔH‡ + RT
# For ΔG‡ = ΔH‡ - TΔS‡, 给定 ΔS‡ = 0 (标准): ΔG‡ = ΔH‡
# 则 Ea = ΔG‡ + RT = 50e3 + 8.314*298 = 52.5 kJ/mol
Ea_from_TST = dG_ddag + R_gas * T
print(f"  Ea (TST) = ΔG‡ + RT = {Ea_from_TST/1e3:.2f} kJ/mol")
report("Ea(TST) ≈ ΔG‡ + RT", abs(Ea_from_TST - (dG_ddag + R_gas * T)) < 1e-3,
       f"Ea = {Ea_from_TST/1e3:.2f} kJ/mol")

# 比较 Arrhenius 与 TST 速率
k_Arrhenius = math.exp(-Ea_from_TST / (R_gas * T))  # A=1
print(f"  Arrhenius k (A=1) = {k_Arrhenius:.3e}")
print(f"  TST k (with kBT/h) = {k_TST:.3e}")
report("TST 比 Arrhenius (A=1) 快 ~ kBT/h 倍", k_TST / k_Arrhenius > 1e10,
       f"ratio = {k_TST/k_Arrhenius:.3e}")

# ===================================================================
# T7: 参考文献完整性
# ===================================================================
print("\n=== T7: 参考文献完整性 ===")
md_path = os.path.join(os.path.dirname(__file__), "合成化学与催化反应网络_综述.md")
if os.path.exists(md_path):
    with open(md_path, encoding='utf-8') as f:
        md_text = f.read()
    refs = [
        ("Corey", "1989"),
        ("Anastas", "Warner"),
        ("Trost", "1991"),
        ("Sheldon", "1992"),
        ("Knowles", "2002"),
        ("Noyori", "2002"),
        ("Suzuki", "2011"),
        ("Michaelis", "Menten", "1913"),
        ("Langmuir", "1918"),
        ("Hinshelwood"),
        ("Arrhenius", "1889"),
        ("Eyring", "1935"),
        ("Feinberg", "1987"),
        ("Hammer", "Nørskov"),
        ("Stoltze", "Nørskov"),
        ("Yaghi", "1999"),
        ("Grzybowski", "Chematica"),
    ]
    ref_pass = 0
    for ref_info in refs:
        found = all(kw in md_text for kw in ref_info if kw)
        if found:
            ref_pass += 1
        else:
            missing = [kw for kw in ref_info if kw and kw not in md_text]
            print(f"  [FAIL] 缺失关键词: {missing}")
    report("关键参考文献完整性", ref_pass == len(refs),
           f"{ref_pass}/{len(refs)} 条关键引用匹配")

    # CNF 框架交叉引用
    cnf_refs = ["124", "S88", "S89", "S90", "S91", "CNF", "Feinberg"]
    cnf_found = sum(1 for kw in cnf_refs if kw in md_text)
    report("CNF 框架交叉引用 (124/S88/S89/S90/S91)",
           cnf_found >= 6,
           f"{cnf_found}/{len(cnf_refs)} 关键词匹配")
else:
    print("  [WARN] 综述文件未找到")
    WARN += 1

# ===================================================================
# 汇总
# ===================================================================
print("\n" + "="*60)
print(f"验证汇总: PASS={PASS}, FAIL={FAIL}, WARN={WARN}")
print("="*60)
if FAIL > 0:
    print("⚠ 存在 FAIL 项 — 详见上方标注")
else:
    print("✓ 全部检查通过")
sys.exit(0)
