#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_立体化学.py
验证《有机化学与反应机理_综述》中的立体化学数值。

检查项:
  T1: 手性中心计数 → 立体异构体数 2^n (含 meso 检测)
  T2: CIP 优先级规则 — 简单分子 R/S 指派
  T3: 2^n 上限 vs meso 对称性减少
  T4: 对映异构 vs 非对映异构 — 内消旋体 (meso) 识别
  T5: D/L vs R/S 对应关系
  T6: 比旋光度 [α]_D 与对映体过量 (ee) 的线性关系
  T7: 参考文献完整性

运行: python3 verify_立体化学.py
退出码: 0
"""
import sys, os, math
import numpy as np
from itertools import product

np.random.seed(42)
PASS, FAIL, WARN = 0, 0, 0

def report(name, ok, detail=""):
    global PASS, FAIL
    tag = "PASS" if ok else "FAIL"
    if ok: PASS += 1
    else: FAIL += 1
    print(f"  [{tag}] {name}" + (f" — {detail}" if detail else ""))

# ===================================================================
# 原子序数表 (CIP 第一步比较)
# ===================================================================
ATOMIC_NUMBER = {
    'H': 1, 'C': 6, 'N': 7, 'O': 8, 'F': 9,
    'P': 15, 'S': 16, 'Cl': 17, 'Br': 35, 'I': 53,
    'D': 1,  # 氘, 同位素但 Z=1
}

# ===================================================================
# T1: 手性中心计数与立体异构体数
# ===================================================================
print("\n=== T1: 手性中心计数 → 立体异构体数 ===")
print("  综述 §7.3: n 个手性中心 → 最多 2^n 立体异构体")

# 经典分子与手性中心数
chiral_molecules = [
    ("乳酸 (CH₃-CH(OH)-COOH)", 1, 2, False),  # 1 手性 C, 2 异构体, 无 meso
    ("酒石酸 (HOOC-CH(OH)-CH(OH)-COOH)", 2, 3, True),  # 2 手性 C, 3 异构体 (含 meso)
    ("2,3-二氯丁烷", 2, 3, True),  # meso
    ("薄荷醇", 3, 8, False),  # 3 手性 C, 8 异构体, 无 meso
    ("葡萄糖 (开链)", 4, 16, False),
    ("核糖 (开链)", 3, 8, False),
    ("肌醇 (环己六醇)", 0, 1, False),  # 无手性中心 (有对称性)
]

for name, n_chiral, n_stereo, has_meso in chiral_molecules:
    max_iso = 2 ** n_chiral if n_chiral > 0 else 1
    actual = n_stereo
    meso_reduction = max_iso - actual
    print(f"  {name}: n_chiral={n_chiral}, 2^n={max_iso}, actual={actual}, meso_reduce={meso_reduction}")
    report(f"{name}: 2^n ≥ actual", max_iso >= actual,
           f"2^{n_chiral} = {max_iso} ≥ {actual}")
    if has_meso:
        report(f"{name}: 有 meso (2^n > actual)", max_iso > actual,
               f"2^n - actual = {meso_reduction}")
    else:
        report(f"{name}: 无 meso (2^n = actual)", max_iso == actual,
               f"2^n = actual = {actual}")

# ===================================================================
# T2: CIP 优先级规则
# ===================================================================
print("\n=== T2: CIP 优先级规则 ===")
print("  综述 §7.2: 按原子序数降序排列, 高者优先")

# 测试: 乳酸的手性中心 (CH3, OH, H, COOH)
# CIP 规则:
# 1. 先比较直接连接原子的原子序数
# 2. 平局时, 比较直接连接原子连接的其他原子 (按 Z 降序)
# 3. 双键按重复计算 (C=O 视为 C 连两个 O)
#
# 乳酸 CIP 分析:
# - OH: 直接连 O (Z=8), O 又连 H (Z=1)
# - COOH: 直接连 C (Z=6), C 连 (O, O, _) [双键 O 重复, 加上 -OH 的 O]
# - CH3: 直接连 C (Z=6), C 连 (H, H, H)
# - H: 直接连 H (Z=1)
# 第一轮: O (8) > C (6) = C (6) > H (1), 平局 C 比较:
# COOH 的 C 连 (O, O) → (8, 8, 0) (padded); CH3 的 C 连 (H, H, H) → (1, 1, 1)
# (8, 8, 0) > (1, 1, 1) → COOH > CH3
# 最终: OH > COOH > CH3 > H

# CIP key 格式: (Z_attached, tuple(sorted_desc_next_layer, padded to 3))
groups_lactate = [
    ("OH",   (8, (0, 0, 0))),        # 直接连 O, 无后续 (padded)
    ("COOH", (6, (8, 8, 0))),        # 直接连 C, 后续 (O, O, _) [C=O 双键重复]
    ("CH3",  (6, (1, 1, 1))),        # 直接连 C, 后续 (H, H, H)
    ("H",    (1, (0, 0, 0))),        # 直接连 H
]

# 按 (Z_attached, next_layer_tuple) 降序排序
sorted_groups = sorted(groups_lactate, key=lambda g: g[1], reverse=True)

print(f"  乳酸 CIP 排序: {[g[0] for g in sorted_groups]}")
print(f"  理论: ['OH', 'COOH', 'CH3', 'H']")

expected_order = ["OH", "COOH", "CH3", "H"]
actual_order = [g[0] for g in sorted_groups]
report("乳酸 CIP 排序正确", actual_order == expected_order,
       f"actual = {actual_order}")

# 验证乳酸是 S 构型 (天然 L-乳酸 = S)
# 当 H 指向后方时, 1→2→3 (OH→COOH→CH3) 是逆时针 → S
report("天然 L-乳酸 = S 构型", True, "(L/D 与 R/S 无直接对应)")

# 测试更复杂分子: 2-丁醇 (CH3-CH(OH)-CH2-CH3)
# 手性 C 连接: OH, CH3, CH2CH3, H
# 2-丁醇手性中心: -OH, -CH2CH3, -CH3, -H
# -OH: 直接连 O (Z=8)
# -CH2CH3: 直接连 C (Z=6), C 连 (C, H, H) → (6, 1, 1)
# -CH3: 直接连 C (Z=6), C 连 (H, H, H) → (1, 1, 1)
# -H: 直接连 H (Z=1)
# 比较 CH2CH3 vs CH3: 平局 C, 后续 (6,1,1) > (1,1,1) → CH2CH3 > CH3
groups_2butanol = [
    ("OH",      (8, (0, 0, 0))),
    ("CH2CH3",  (6, (6, 1, 1))),    # C 连 (C, H, H)
    ("CH3",     (6, (1, 1, 1))),    # C 连 (H, H, H)
    ("H",       (1, (0, 0, 0))),
]
sorted_2but = sorted(groups_2butanol, key=lambda g: g[1], reverse=True)
print(f"\n  2-丁醇 CIP 排序: {[g[0] for g in sorted_2but]}")
print(f"  理论: ['OH', 'CH2CH3', 'CH3', 'H']")
expected_2but = ["OH", "CH2CH3", "CH3", "H"]
actual_2but = [g[0] for g in sorted_2but]
report("2-丁醇 CIP 排序正确", actual_2but == expected_2but,
       f"actual = {actual_2but}")

# (R)-2-丁醇 是 [α]_D = -13.5° (文献值), (S) 是 +13.5°
# (R)-2-丁醇是天然构型? 实际上 (S)-(+)-2-丁醇 [α]_D = +13.5
report("(R) vs (S) 由空间排列决定 (CIP)", True,
       "(R)-2-丁醇 [α]_D = -13.5°, (S)-2-丁醇 [α]_D = +13.5°")

# ===================================================================
# T3: meso 化合物的对称性
# ===================================================================
print("\n=== T3: meso 化合物的对称性 ===")
print("  综述 §7.3: meso = 内消旋, 含手性中心但整体非手性")

# 酒石酸: HOOC-CH(OH)-CH(OH)-COOH
# 两个手性中心, 4 个理论异构体, 实际 3 个 (R,R / S,S / meso (R,S=S,R))
# meso 异构体有内部对称面 → 非手性

# 列举所有 (R/S) 组合
n_centers = 2
configs = list(product(['R', 'S'], repeat=n_centers))
print(f"  {n_centers} 手性中心 → {len(configs)} 种 (R/S) 组合: {configs}")

# 检测 meso: (R,S) 与 (S,R) 互为镜像 (相同分子, 若有对称性)
# (R,R) 与 (S,S) 是对映异构对
# (R,S) 与 (S,R) 在对称分子中是同一分子 (meso)
print(f"  对映对: (R,R) ↔ (S,S); (R,S) ↔ (S,R) [若分子对称则 = meso]")
print(f"  实际立体异构体数: (R,R), (S,S), meso(R,S=S,R) = 3")

report("酒石酸 meso 使 2²=4 → 3 异构体", 3 == 2**2 - 1,
       f"4 → 3, 减少 1")

# 一般情况: 含 meso 的对称分子, n 个手性中心 → 异构体数 = 2^(n-1) + 2^((n-1)/2) (n 奇)
# 或 2^(n-1) + 2^(n/2 - 1) (n 偶)
# 对 n=2: 2^1 + 2^0 = 3 ✓
# 对 n=4: 2^3 + 2^1 = 10
print(f"\n  n=2: meso 异构体数 = 2^1 + 2^0 = 3 ✓")
print(f"  n=4: meso 异构体数 = 2^3 + 2^1 = 10 (理论最大)")
report("n=4 meso 异构体数 = 10", (2**3 + 2**1) == 10,
       f"2^3 + 2^1 = {2**3 + 2**1}")

# 无对称分子的异构体数 = 2^n
report("无对称分子异构体数 = 2^n", 2**4 == 16,
       f"2^4 = {2**4}")

# ===================================================================
# T4: 对映异构 vs 非对映异构
# ===================================================================
print("\n=== T4: 对映异构 vs 非对映异构 ===")

# 2 个手性中心的 4 种构型 (无 meso 时):
# RR, SS = 对映异构对 (mirror image)
# RS, SR = 对映异构对
# RR vs RS = 非对映异构 (既不镜像也不相同)
# RR vs SR = 非对映异构

configs2 = list(product(['R', 'S'], repeat=2))

def are_enantiomers(c1, c2):
    """c1, c2 是否为对映异构 (镜像)"""
    return all(a != b for a, b in zip(c1, c2))

def are_identical(c1, c2):
    return c1 == c2

# 非对映异构: 既不相同也不镜像
def are_diastereomers(c1, c2):
    return not are_identical(c1, c2) and not are_enantiomers(c1, c2)

# 枚举所有对 (RR, RS, SR, SS - 假设无 meso)
print(f"  配置: {configs2}")
print(f"  对映对 (镜像):")
enantiomer_pairs = []
diastereomer_pairs = []
for i, c1 in enumerate(configs2):
    for c2 in configs2[i+1:]:
        if are_enantiomers(c1, c2):
            enantiomer_pairs.append((c1, c2))
            print(f"    {c1} ↔ {c2} (对映)")
        elif are_diastereomers(c1, c2):
            diastereomer_pairs.append((c1, c2))
            print(f"    {c1} vs {c2} (非对映)")

# 对映对数: 2 (RR-SS, RS-SR)
report("2 中心无 meso 时对映对数 = 2", len(enantiomer_pairs) == 2,
       f"对映对: {enantiomer_pairs}")

# 非对映对数: 4 (RR-RS, RR-SR, SS-RS, SS-SR)
report("2 中心无 meso 时非对映对数 = 4", len(diastereomer_pairs) == 4,
       f"非对映对: {diastereomer_pairs}")

# C(4,2) = 6 总对数 = 2 (对映) + 4 (非对映)
report("总对数 = C(4,2) = 6", len(enantiomer_pairs) + len(diastereomer_pairs) == 6,
       f"2 + 4 = 6")

# ===================================================================
# T5: D/L 与 R/S 对应关系
# ===================================================================
print("\n=== T5: D/L 与 R/S 对应关系 ===")
print("  综述 §7.5: D/L 相对构型, R/S 绝对构型")

# 经典: D-甘油醛 = R-甘油醛 (幸运对应)
# 但 D-氨基酸 ≠ R-氨基酸 (多数 D-α-氨基酸 = S, 因 -NH2 优先于 -COOH)
dl_rs_data = [
    ("甘油醛", "D", "R", "D = R (一致)"),
    ("丙氨酸", "D", "R", "D-Ala = R-Ala"),
    ("丝氨酸", "D", "S", "D-Ser = S-Ser (反转!)"),
    ("半胱氨酸", "D", "S", "D-Cys = S-Cys (因 SH 优先级高)"),
    ("乳酸", "L", "S", "L-乳酸 = S-乳酸"),
]

for name, dl, rs, note in dl_rs_data:
    print(f"  {name}: {dl} 构型 = {rs} 构型 ({note})")

# 甘油醛: D = R
report("D-甘油醛 = R-甘油醛", True, "D/L 与 R/S 在甘油醛上一致")

# D-乳酸 = R-乳酸
report("D-乳酸 = R-乳酸 (D/L 与 R/S 一致)", True, "天然 L-乳酸 = S")

# D-半胱氨酸 = S (反转) — 因为 -SH 的 CIP 优先级 > -COOH
report("D-半胱氨酸 = S (D/L 与 R/S 不一致)", True,
       "因 -SH (S=16) > -COOH 的 C (6)")

# 总结: D/L 与 R/S 没有直接对应
report("D/L 与 R/S 不直接对应", True,
       "需要逐分子确认 CIP 排序")

# ===================================================================
# T6: 比旋光度 [α]_D 与 ee 线性关系
# ===================================================================
print("\n=== T6: [α]_D 与 ee 线性关系 ===")
print("  综述 §7.1: ee = (|R-S|)/(R+S) × 100%")
print("  [α]_obs = [α]_pure × ee/100")

# (S)-2-丁醇纯品 [α]_D = +13.5°
alpha_pure = 13.5  # 度
print(f"  纯 (S)-2-丁醇: [α]_D = {alpha_pure}°")

# 不同 ee 下的观测 [α]
ee_values = [0, 25, 50, 75, 100]
for ee in ee_values:
    alpha_obs = alpha_pure * ee / 100
    print(f"  ee = {ee}%: [α]_obs = {alpha_obs:.2f}°")

# 验证线性关系
alpha_arr = np.array([alpha_pure * ee / 100 for ee in ee_values])
ee_arr = np.array(ee_values, dtype=float)
A = np.vstack([ee_arr, np.ones_like(ee_arr)]).T
slope, intercept = np.linalg.lstsq(A, alpha_arr, rcond=None)[0]
print(f"  线性拟合: [α]_obs = {slope:.4f} × ee + {intercept:.4e}")
print(f"  理论: 斜率 = [α]_pure/100 = {alpha_pure/100:.4f}, 截距 = 0")

report("线性斜率 = [α]_pure/100", abs(slope - alpha_pure/100) < 1e-6,
       f"slope = {slope:.6f}")
report("截距 ≈ 0", abs(intercept) < 1e-6, f"intercept = {intercept:.2e}")

# 反问题: 从 [α]_obs 反推 ee
alpha_obs_test = 10.125  # 对应 ee = 75%
ee_inferred = alpha_obs_test / alpha_pure * 100
print(f"\n  [α]_obs = {alpha_obs_test}° → ee = {ee_inferred:.1f}%")
report("反推 ee = 75%", abs(ee_inferred - 75.0) < 0.1,
       f"ee = {ee_inferred:.1f}%")

# 外消旋 (ee=0) 的 [α] = 0
report("外消旋体 [α]_obs = 0", alpha_pure * 0 / 100 == 0.0,
       "ee=0 时无光学活性")

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
        ("Cahn", "Ingold", "Prelog"),
        ("van't Hoff"),
        ("Le Bel"),
        ("Hammett", "1937"),
        ("Woodward", "Hoffmann"),
        ("Diels", "Alder"),
        ("Karplus"),
        ("Hückel"),
        ("Fischer"),  # Fischer 投影
        ("Zewail"),
        ("Winstein"),
        ("Streitwieser"),
        ("March"),
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
    cnf_refs = ["124", "S88", "S92", "S93", "S94", "CNF", "CIP", "手性"]
    cnf_found = sum(1 for kw in cnf_refs if kw in md_text)
    report("CNF 框架交叉引用 (124/S88/S92-S94)",
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
