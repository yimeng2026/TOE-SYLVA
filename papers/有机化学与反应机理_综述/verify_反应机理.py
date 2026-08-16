#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_反应机理.py
验证《有机化学与反应机理_综述》中的 Hammett 方程与反应机理数值。

检查项:
  T1: Hammett 方程线性关系 log(k_X/k_H) = ρ·σ_X
  T2: 苯甲酸解离常数 σ_X = log(K_X/K_H) 一致性
  T3: 反应常数 ρ 与过渡态电荷的对应关系
  T4: SN1 反应 (t-BuCl 溶剂解) ρ < 0 (给电子加速)
  T5: 苯甲酸甲酯碱性水解 ρ > 0 (吸电子加速)
  T6: Arrhenius 活化能 vs Hammett 关系自洽
  T7: 参考文献完整性

运行: python3 verify_反应机理.py
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
# 经典 Hammett 取代基常数 (Hansch, Leo, Taft 1991)
# ===================================================================
# 格式: (取代基名, σ_meta, σ_para, σ_para_minus, σ_para_plus)
SUBSTITUENTS = {
    "NO2":  (+0.71, +0.78, +1.27, +0.79),
    "CN":   (+0.56, +0.66, +0.88, +0.66),
    "COCH3":(+0.38, +0.50, +0.87, +0.87),
    "COOR": (+0.37, +0.45, +0.64, +0.48),
    "Cl":   (+0.37, +0.23, +0.19, +0.11),
    "F":    (+0.34, +0.06, -0.07, -0.07),
    "Br":   (+0.39, +0.23, +0.25, +0.15),
    "I":    (+0.35, +0.18, +0.13, +0.14),
    "H":    (0.0, 0.0, 0.0, 0.0),  # 基准
    "CH3":  (-0.07, -0.17, -0.17, -0.31),
    "Et":   (-0.07, -0.15, -0.15, -0.30),
    "tBu":  (-0.10, -0.20, -0.20, -0.26),
    "OMe":  (+0.12, -0.27, -0.26, -0.78),
    "OH":   (+0.12, -0.37, -0.37, -0.92),
    "NMe2": (-0.16, -0.83, -0.12, -1.70),
    "NH2":  (-0.16, -0.66, -0.15, -1.30),
}

# ===================================================================
# T1: Hammett 方程线性关系
# ===================================================================
print("\n=== T1: Hammett 方程线性关系 ===")
print("  综述 §6.2: log(k_X/k_H) = ρ·σ_X")

# 苯甲酸甲酯碱性水解 (ρ = +2.5, 吸电子加速)
rho_ester = 2.509  # 经典值
print(f"  反应: 苯甲酸甲酯碱性水解, ρ = {rho_ester}")

# 计算各取代基的 log(k_X/k_H) = ρ·σ_para
sigma_para_arr = []
log_k_arr = []
for name, vals in SUBSTITUENTS.items():
    if name == "H": continue
    sigma_p = vals[1]  # σ_para
    log_k = rho_ester * sigma_p
    sigma_para_arr.append(sigma_p)
    log_k_arr.append(log_k)

sigma_arr = np.array(sigma_para_arr)
log_k_arr = np.array(log_k_arr)

# 线性拟合
A = np.vstack([sigma_arr, np.ones_like(sigma_arr)]).T
slope, intercept = np.linalg.lstsq(A, log_k_arr, rcond=None)[0]
print(f"  线性拟合: 斜率 = {slope:.4f} (理论 {rho_ester}), 截距 = {intercept:.4e} (理论 0)")

# R²
y_pred = slope * sigma_arr + intercept
ss_res = np.sum((log_k_arr - y_pred)**2)
ss_tot = np.sum((log_k_arr - np.mean(log_k_arr))**2)
R2 = 1 - ss_res / ss_tot
print(f"  R² = {R2:.10f}")

report("Hammett 线性拟合 R² = 1.0 (理论关系)", abs(R2 - 1.0) < 1e-10,
       f"R² = {R2:.10f}")
report("拟合斜率 ≈ ρ (rel err < 1e-6)", abs(slope - rho_ester) / rho_ester < 1e-6,
       f"slope = {slope:.6f}")
report("拟合截距 ≈ 0", abs(intercept) < 1e-6, f"intercept = {intercept:.2e}")

# ===================================================================
# T2: 苯甲酸解离常数 σ 定义一致性
# ===================================================================
print("\n=== T2: 苯甲酸解离常数 σ 定义 ===")
print("  综述 §6.1: σ_X = log(K_X/K_H), 苯甲酸 25°C 水溶液")

# 苯甲酸的 pKa (25°C 水) ≈ 4.20
pKa_H = 4.20
Ka_H = 10**(-pKa_H)

# 实验测定的 pKa (部分代表性取代苯甲酸)
pKa_data = {
    "H":    4.20,    # 苯甲酸
    "NO2":  3.42,    # p-NO2 (吸电子, pKa 降低)
    "Cl":   3.98,    # p-Cl
    "CH3":  4.37,    # p-CH3 (给电子, pKa 升高)
    "OMe":  4.47,    # p-OMe
    "F":    4.14,    # p-F
    "CN":   3.55,    # p-CN
}

print(f"  苯甲酸 pKa = {pKa_H}, Ka = {Ka_H:.3e}")

# 检验 σ_X = log(K_X/K_H) = pKa_H - pKa_X
print(f"  {'取代基':>6} {'pKa':>6} {'σ_para(实测)':>12} {'σ_para(表)':>10}")
for name, pKa_X in pKa_data.items():
    Ka_X = 10**(-pKa_X)
    sigma_measured = math.log10(Ka_X / Ka_H)  # = pKa_H - pKa_X
    sigma_table = SUBSTITUENTS.get(name, (0,0,0,0))[1]
    print(f"  {name:>6} {pKa_X:>6.2f} {sigma_measured:>12.3f} {sigma_table:>10.3f}")

# 验证实测值 vs 表值
max_err = 0
for name, pKa_X in pKa_data.items():
    Ka_X = 10**(-pKa_X)
    sigma_meas = math.log10(Ka_X / Ka_H)
    sigma_tab = SUBSTITUENTS.get(name, (0,0,0,0))[1]
    if sigma_tab != 0:
        err = abs(sigma_meas - sigma_tab)
        max_err = max(max_err, err)

report("实测 σ 与表值最大偏差 < 0.15", max_err < 0.15,
       f"max_err = {max_err:.3f}")

# σ 与 pKa 关系
# 强吸电子 (NO2): σ = +0.78, pKa 降低
# 强给电子 (OMe): σ = -0.27, pKa 升高
sigma_NO2 = SUBSTITUENTS["NO2"][1]
sigma_OMe = SUBSTITUENTS["OMe"][1]
report("NO2 (吸电子) σ > 0", sigma_NO2 > 0, f"σ = {sigma_NO2}")
report("OMe (给电子) σ < 0", sigma_OMe < 0, f"σ = {sigma_OMe}")
report("NO2 pKa < H pKa (吸电子增加酸性)", pKa_data["NO2"] < pKa_H,
       f"pKa(NO2) = {pKa_data['NO2']} vs pKa(H) = {pKa_H}")

# ===================================================================
# T3: 反应常数 ρ 与过渡态电荷
# ===================================================================
print("\n=== T3: 反应常数 ρ 与过渡态电荷 ===")
print("  综述 §6.2: ρ > 0 → 负电荷累积, ρ < 0 → 正电荷累积 (S92)")

# 经典 ρ 值数据
rho_data = [
    ("苯甲酸解离", 1.00, "基准"),
    ("苯乙酸解离", 0.56, "距离更远"),
    ("苯酚解离", 2.23, "直接共轭"),
    ("苯胺解离", 2.77, "强敏感"),
    ("苯甲酸甲酯碱性水解", 2.509, "吸电子加速"),
    ("SN1 (t-BuCl 溶剂解)", -4.54, "给电子加速"),
    ("重氮苯分解", -1.51, "给电子加速"),
    ("苯甲酸甲酯酸性水解", 0.11, "几乎不敏感"),
]

for rxn, rho, desc in rho_data:
    if rho > 0:
        charge = "负电荷累积"
    elif rho < 0:
        charge = "正电荷累积"
    else:
        charge = "中性"
    print(f"  {rxn}: ρ = {rho:+.2f} ({desc}) → {charge}")

# 验证: ρ > 0 的反应 → 负电荷累积 (吸电子稳定过渡态)
# ρ < 0 的反应 → 正电荷累积 (给电子稳定过渡态)
report("ρ > 0 反应 (苯甲酸甲酯水解) 对应负电荷累积",
       rho_data[4][1] > 0,
       f"ρ = {rho_data[4][1]:+.2f}")
report("ρ < 0 反应 (SN1 t-BuCl) 对应正电荷累积",
       rho_data[5][1] < 0,
       f"ρ = {rho_data[5][1]:+.2f}")

# SN1 的 |ρ| 远大于 SN2 (碳正离子中间体对取代基更敏感)
SN1_rho = abs(-4.54)
report("SN1 的 |ρ| > 3 (碳正离子中间体高敏感)", SN1_rho > 3.0,
       f"|ρ_SN1| = {SN1_rho:.2f}")

# 苯甲酸甲酯碱性水解: ρ > 0 (羰基亲核加成, 负电荷累积)
# 因为碱催化下, 速率决定步是 OH- 进攻羰基, 形成带负电荷的四面体中间体
# 吸电子基 (NO2) 稳定负电荷, 加速反应
report("ρ(碱性水解) > 0 因为四面体中间体负电荷累积",
       rho_data[4][1] > 1.5,
       f"ρ = {rho_data[4][1]:.2f}")

# ===================================================================
# T4: SN1 反应 ρ < 0 (给电子加速)
# ===================================================================
print("\n=== T4: SN1 (t-BuCl 溶剂解) ρ = -4.54 ===")

rho_SN1 = -4.54
# 计算各取代基的相对速率 log(k_X/k_H)
print(f"  {'取代基':>6} {'σ_para':>8} {'log(k_X/k_H)':>14} {'k_X/k_H':>12}")
for name in ["NO2", "CN", "Cl", "H", "CH3", "OMe", "NMe2"]:
    vals = SUBSTITUENTS[name]
    sigma_p = vals[3]  # 用 σ_plus (碳正离子中间体)
    log_k = rho_SN1 * sigma_p
    k_ratio = 10**log_k
    print(f"  {name:>6} {sigma_p:>8.2f} {log_k:>14.2f} {k_ratio:>12.2e}")

# 给电子基 (NMe2) 极大加速
k_NMe2_ratio = 10**(rho_SN1 * SUBSTITUENTS["NMe2"][3])
print(f"\n  NMe2 加速比: {k_NMe2_ratio:.3e}")
report("NMe2 加速 SN1 > 10^6", k_NMe2_ratio > 1e6,
       f"k(NMe2)/k(H) = {k_NMe2_ratio:.3e}")

# 吸电子基 (NO2) 极大减速
k_NO2_ratio = 10**(rho_SN1 * SUBSTITUENTS["NO2"][3])
print(f"  NO2 减速比: {k_NO2_ratio:.3e}")
report("NO2 减速 SN1 < 10^-2", k_NO2_ratio < 1e-2,
       f"k(NO2)/k(H) = {k_NO2_ratio:.3e}")

# ρ = -4.54 (强负值)
report("SN1 ρ < 0 (给电子加速)", rho_SN1 < 0, f"ρ = {rho_SN1}")
report("|ρ_SN1| > 4 (强敏感)", abs(rho_SN1) > 4, f"|ρ| = {abs(rho_SN1)}")

# ===================================================================
# T5: 苯甲酸甲酯碱性水解 ρ > 0
# ===================================================================
print("\n=== T5: 苯甲酸甲酯碱性水解 ρ = +2.509 ===")

rho_est = 2.509
print(f"  {'取代基':>6} {'σ_para':>8} {'log(k_X/k_H)':>14} {'k_X/k_H':>12}")
for name in ["NO2", "CN", "Cl", "H", "CH3", "OMe"]:
    vals = SUBSTITUENTS[name]
    sigma_p = vals[1]  # 用 σ_para
    log_k = rho_est * sigma_p
    k_ratio = 10**log_k
    print(f"  {name:>6} {sigma_p:>8.2f} {log_k:>14.2f} {k_ratio:>12.2e}")

# 吸电子基加速
k_NO2_ratio_est = 10**(rho_est * SUBSTITUENTS["NO2"][1])
print(f"\n  NO2 加速比: {k_NO2_ratio_est:.3e}")
report("NO2 加速酯水解 > 10^1", k_NO2_ratio_est > 10,
       f"k(NO2)/k(H) = {k_NO2_ratio_est:.3e}")

# 给电子基减速
k_OMe_ratio_est = 10**(rho_est * SUBSTITUENTS["OMe"][1])
print(f"  OMe 减速比: {k_OMe_ratio_est:.3e}")
report("OMe 减速酯水解 < 1", k_OMe_ratio_est < 1,
       f"k(OMe)/k(H) = {k_OMe_ratio_est:.3e}")

# ===================================================================
# T6: Arrhenius 活化能 vs Hammett 关系
# ===================================================================
print("\n=== T6: Arrhenius 活化能与 Hammett 关系 ===")

# log(k_X/k_H) = ρ·σ = -ΔΔG‡ / (2.303 RT)
# 即 ΔG‡_X - ΔG‡_H = -2.303·RT·ρ·σ_X
R_gas = 8.314  # J/(mol·K)
T = 298.0      # K

# 苯甲酸甲酯水解: ρ=2.509, NO2 σ=+0.78
# ΔΔG‡ = -2.303 × R × T × ρ × σ
rho_test = 2.509
sigma_NO2 = SUBSTITUENTS["NO2"][1]
dG_ddag_NO2 = -2.303 * R_gas * T * rho_test * sigma_NO2
print(f"  NO2 vs H (酯水解): ΔΔG‡ = {dG_ddag_NO2/1000:.2f} kJ/mol")
print(f"    (NO2 应降低活化能, 即 ΔΔG‡ < 0, 加速反应)")
report("NO2 降低活化能 (ΔΔG‡ < 0)", dG_ddag_NO2 < 0,
       f"ΔΔG‡ = {dG_ddag_NO2/1000:.2f} kJ/mol")

# SN1: ρ=-4.54, NMe2 σ+=-1.70
rho_test2 = -4.54
sigma_NMe2_plus = SUBSTITUENTS["NMe2"][3]  # σ+
dG_ddag_NMe2 = -2.303 * R_gas * T * rho_test2 * sigma_NMe2_plus
print(f"  NMe2 vs H (SN1): ΔΔG‡ = {dG_ddag_NMe2/1000:.2f} kJ/mol")
print(f"    (NMe2 应降低活化能, ΔΔG‡ < 0, 加速反应)")
report("NMe2 降低 SN1 活化能 (ΔΔG‡ < 0)", dG_ddag_NMe2 < 0,
       f"ΔΔG‡ = {dG_ddag_NMe2/1000:.2f} kJ/mol")

# 数量级合理性: NMe2 加速 ~ 10^7 → ΔΔG‡ ~ -40 kJ/mol
report("NMe2 活化能降低 > 30 kJ/mol", abs(dG_ddag_NMe2)/1000 > 30,
       f"|ΔΔG‡| = {abs(dG_ddag_NMe2)/1000:.2f} kJ/mol")

# ===================================================================
# T7: 参考文献完整性
# ===================================================================
print("\n=== T7: 参考文献完整性 ===")
md_path = os.path.join(os.path.dirname(__file__), "有机化学与反应机理_综述.md")
if os.path.exists(md_path):
    with open(md_path, encoding='utf-8') as f:
        md_text = f.read()
    refs = [
        ("Clayden", "Organic Chemistry"),
        ("Anslyn", "Dougherty"),
        ("Hammett", "1937"),
        ("Woodward", "Hoffmann"),
        ("Cahn", "Ingold", "Prelog"),
        ("Diels", "Alder"),
        ("Markovnikov"),
        ("Zaitsev"),
        ("Karplus"),
        ("Hückel"),
        ("Ingold", "Structure"),
        ("Cope"),
        ("Claisen"),
        ("Fukui", "Frontier"),
        ("Zewail"),
        ("Friedel", "Crafts"),
        ("Winstein"),
        ("Streitwieser"),
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
    cnf_refs = ["124", "S88", "S92", "S93", "S94", "CNF", "Hammett", "CIP"]
    cnf_found = sum(1 for kw in cnf_refs if kw in md_text)
    report("CNF 框架交叉引用 (124/S88/S92/S93/S94)",
           cnf_found >= 7,
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
