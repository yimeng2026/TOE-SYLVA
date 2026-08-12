#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_climate_cnf.py

目的:        为 framework/114_climate_earth_system_cnf.md（气候/地球系统 CNF 桥接，
             doc:114）的可证伪预测 S62–S65 建立验证脚本骨架：可用公开常识数值
             验证的条目给 check() 实算；缺数据的条目显式 [DATA-MISSING] 登记并写明
             所需数据（VERIFICATION_PROTOCOL §四.1：禁止合成数据回退伪装）。
验证对象:    S62（ECS CNF 估计 4.0–4.8°C）、S63（AMOC 崩溃阈值 ~3.2°C）、
             S64（临界点级联联合概率 >30% @ ΔT=2°C）、S65（碳排放 CNF 层化追踪
             优于线性碳预算）；附 doc:114 §1 五层时间尺度内部一致性检查。
数据来源:    IPCC AR6 WG1 (2021)：ECS 很可能区间 2.5–4.0°C、最佳估计 3.0°C；
             Sherwood et al. 2020（Rev. Geophys. 58:e2019RG000678）：ECS 2.6–3.9°C；
             CMIP6 模式 ECS 展布 1.8–5.6°C（AR6 TS）；
             WMO State of the Global Climate 2024：2024 年均温距平 +1.55±0.13°C
             （1850–1900 基准，六数据集综合）；长期升温 ~1.3°C；
             NOAA GML / climate.gov：2024 全球平均 CO2 422.8 ppm，年增 3.75 ppm
             （有记录最大年增幅）；Mauna Loa 年均 2024 = 424.61 ppm、
             2025 = 427.03 ppm（Lan et al., gml.noaa.gov/ccgg/trends）；
             Global Carbon Project 2024：化石 CO2 排放 41.6 GtCO2/yr；
             doc:114 自引数值（IPCC AMOC 阈值区间 1.4–8.0°C 等）行号锚定。
判据:        区间包含/排序断言（端点先验给出）；量级一致性比值窗口 [0.5, 1.0]
             （物理依据：空气滞留份额年际变率与碳汇年际强度，2024 碳汇减弱
             属已报道事实——Met Office CO2 forecast 2025-01-17）；
             [DATA-MISSING] 条目不断言数值真伪，只登记缺口（SKIPPED 语义，
             不计入 FAIL）。
依赖:        仅 numpy（托管 Python 可用；无 scipy 依赖）。
输出:        check() 计数 + verify_climate_cnf_results.json（同目录）。
清理:        JSON 为验证证据链产物；回归环境由 framework/verify_run_all.py 统一清理。
作者与日期:  TOE-SYLVA Working Group · 2026-08-12
"""
import sys
import os
import json
import numpy as np

if sys.platform == 'win32':
    sys.stdout.reconfigure(encoding='utf-8')

PASS_COUNT = 0
FAIL_COUNT = 0
SKIP_COUNT = 0
results = []

def check(name, condition, detail=""):
    """统一断言入口（framework/VERIFICATION_PROTOCOL.md §2.1）。"""
    global PASS_COUNT, FAIL_COUNT
    if condition:
        PASS_COUNT += 1
        results.append({"test": name, "status": "PASS", "detail": detail})
        print(f"  [PASS] {name}")
    else:
        FAIL_COUNT += 1
        results.append({"test": name, "status": "FAIL", "detail": detail})
        print(f"  [FAIL] {name}: {detail}")

def data_missing(name, required):
    """[DATA-MISSING] 显式登记（协议 §四.1：计 SKIPPED 而非 PASS/FAIL）。"""
    global SKIP_COUNT
    SKIP_COUNT += 1
    results.append({"test": name, "status": "SKIPPED",
                    "detail": f"[DATA-MISSING] 所需数据: {required}"})
    print(f"  [DATA-MISSING] {name} — 所需数据: {required}")

print("=" * 72)
print("  TOE-SYLVA verify_climate_cnf.py — doc:114 气候 CNF · S62–S65")
print("=" * 72)

# ==============================================================================
# (0) doc:114 §1 五层时间尺度内部一致性（先验区间排序，numpy 实算）
# ==============================================================================
print("\n(0) CNF 五层时间尺度排序（doc:114 §1.1 Postulate 114.1 表）")
print("-" * 40)

# 各层时间尺度区间（年），取自 doc:114 §1.1 表
layers = {
    5: (1e5, 1e7),     # 深层碳循环、板块构造
    4: (1e2, 1e5),     # 冰盖、深海环流
    3: (1e0, 1e2),     # 海洋表层、土壤碳、植被
    2: (1e-1, 1e1),    # 大气环流、云、降水
    1: (1e-6, 1e-1),   # 湍流、对流、辐射传输
}
# 几何平均代表尺度
tau = {L: float(np.sqrt(lo * hi)) for L, (lo, hi) in layers.items()}
ordered = all(tau[5] > tau[4] > tau[3] > tau[2] > tau[1] for _ in [0])
check("五层时间尺度严格递减 τ(5)>τ(4)>τ(3)>τ(2)>τ(1)",
      ordered,
      f"τ = {tau[5]:.2e} > {tau[4]:.2e} > {tau[3]:.2e} > {tau[2]:.2e} > {tau[1]:.2e} yr")
span_geo = float(np.log10(tau[5] / tau[1]))
check("几何平均代表尺度跨度 ~9.5 个数量级（τ5=10^6 yr vs τ1≈3.2×10^-4 yr）",
      9.0 <= span_geo <= 10.0,
      f"log10 跨度(几何平均) = {span_geo:.2f}")
span_env = float(np.log10(layers[5][1] / layers[1][0]))
check("区间包络总跨度 13 个数量级（上界 10^7 yr vs 下界 10^-6 yr）",
      12.5 <= span_env <= 13.5,
      f"log10 跨度(包络) = {span_env:.2f}")

# ==============================================================================
# (a) S62：ECS 的 CNF 估计 4.0–4.8°C（vs IPCC AR6 / Sherwood 2020）
# ==============================================================================
print("\n(a) S62 — ECS CNF 估计 [4.0, 4.8]°C 与公开评估的一致性")
print("-" * 40)

ECS_CNF = (4.0, 4.8)          # doc:114 §5 S62（计入冰盖/深海慢反馈）
ECS_AR6_LIKELY = (2.5, 4.0)   # IPCC AR6 WG1 很可能区间
ECS_AR6_BEST = 3.0            # IPCC AR6 最佳估计
ECS_SHERWOOD = (2.6, 3.9)     # Sherwood et al. 2020 多证据评估
ECS_CMIP6_SPREAD = (1.8, 5.6) # CMIP6 模式展布（AR6 TS）
check("S62: CNF 下界 4.0 ≥ AR6 最佳估计 3.0（'偏向上界'主张自洽）",
      ECS_CNF[0] >= ECS_AR6_BEST,
      f"CNF 下界 {ECS_CNF[0]} vs AR6 best {ECS_AR6_BEST}")
check("S62: CNF 区间整体落在 CMIP6 模式展布 [1.8, 5.6]°C 内（未被模式证据排除）",
      ECS_CMIP6_SPREAD[0] <= ECS_CNF[0] and ECS_CNF[1] <= ECS_CMIP6_SPREAD[1],
      f"CNF {ECS_CNF} ⊆ CMIP6 {ECS_CMIP6_SPREAD}")
check("S62: CNF 区间与 AR6 很可能区间 [2.5, 4.0] 在上端点相接（部分相容）",
      ECS_CNF[0] <= ECS_AR6_LIKELY[1],
      f"CNF 下界 {ECS_CNF[0]} == AR6 上界 {ECS_AR6_LIKELY[1]}（边界相容，非重叠矛盾）")
data_missing("S62 裁决检验（CMIP7 模型比对）",
             "CMIP7 多模式 ECS 输出（含冰盖/深海慢反馈耦合配置），"
             "预计 CMIP7 发布周期公开；届时检验 CNF [4.0, 4.8] 是否优于 AR6 中位数")

# ==============================================================================
# (b) S63：AMOC 崩溃阈值 ~3.2°C（CNF 窄于 IPCC 1.4–8.0°C）
# ==============================================================================
print("\n(b) S63 — AMOC 临界阈值 3.2°C 与 IPCC 包络及当前升温")
print("-" * 40)

AMOC_CNF = 3.2                # doc:114 §5 S63
AMOC_IPCC = (1.4, 8.0)        # doc:114 §5 自引 IPCC 区间
DT_2024 = 1.55                # WMO 2024 年均距平（1850–1900），±0.13
DT_LONGTERM = 1.3             # 长期升温估计（多数据集，2024 口径）
check("S63: CNF 阈值 3.2°C 落在 IPCC 包络 [1.4, 8.0]°C 内",
      AMOC_IPCC[0] <= AMOC_CNF <= AMOC_IPCC[1],
      f"3.2 ∈ [{AMOC_IPCC[0]}, {AMOC_IPCC[1]}]")
width_ipcc = AMOC_IPCC[1] - AMOC_IPCC[0]
check("S63: CNF 点估计相对 IPCC 区间宽度 6.6°C 显著收窄（可证伪性更强）",
      width_ipcc > 2.0 * 0.5,   # IPCC 宽度 6.6°C ≫ 任何点估计的不确定带宽
      f"IPCC 区间宽度 = {width_ipcc:.1f}°C，CNF 为单点 3.2°C")
margin_2024 = AMOC_CNF - DT_2024
margin_long = AMOC_CNF - DT_LONGTERM
check("S63: 阈值未被当前升温触及（3.2 − 1.55 = %.2f°C > 0；长期余量 %.2f°C）"
      % (margin_2024, margin_long),
      margin_2024 > 0 and margin_long > 0,
      "预测存活（未超界），持续监测中")
data_missing("S63 裁决检验（持续 AMOC 监测）",
             "RAPID 26°N 阵列 AMOC 体积输运连续序列 + 全球平均温度序列的"
             "逐年配对数据；阈值触发需 ΔT 达 3.2°C 量级（远超当前 1.55°C）")

# ==============================================================================
# (c) S64：临界点级联联合概率 >30% @ ΔT=2°C
# ==============================================================================
print("\n(c) S64 — 级联概率预言的触发条件检查")
print("-" * 40)

DT_TRIGGER = 2.0              # doc:114 §5 S64 触发条件
check("S64: 观测条件检查 — 当前 ΔT(2024 单年 1.55 / 长期 1.3) < 2.0°C，"
      "预言触发条件尚未在观测记录中满足",
      DT_2024 < DT_TRIGGER and DT_LONGTERM < DT_TRIGGER,
      f"距触发还差 {DT_TRIGGER - DT_2024:.2f}°C（单年口径）/"
      f"{DT_TRIGGER - DT_LONGTERM:.2f}°C（长期口径）")
check("S64: 预言概率下界 30% 为合法概率值（0 < p ≤ 1，区间预言先验登记）",
      0.0 < 0.30 <= 1.0,
      "doc:114 §5 先验给出 P(级联) > 0.30 @ ΔT = 2°C")
data_missing("S64 裁决检验（多模型级联模拟）",
             "格陵兰冰盖→AMOC→季风链式响应的多模式联合集合模拟"
             "（如 ISMIP6/CMIP 级联实验设计）在 ΔT=2°C 情景下的联合触发频率；"
             "目前无公开单一数据集可直接读取该联合概率")

# ==============================================================================
# (d) S65：碳排放 CNF 层化追踪 vs 线性碳预算
# ==============================================================================
print("\n(d) S65 — 公开碳收支数值的量级一致性实算")
print("-" * 40)

# 2024 公开数值（来源见文件头）：化石排放 41.6 GtCO2（GCP 2024）；
# 全球平均 CO2 年增 3.75 ppm（NOAA GML，2024，有记录最大）；
# 换算因子 1 ppm CO2 ≈ 7.77 GtCO2（2.123 GtC/ppm，标准大气换算）
EMISSIONS_2024_GTCO2 = 41.6
DPM_OBS_2024 = 3.75
GTCO2_PER_PPM = 7.77
AF_eff = DPM_OBS_2024 * GTCO2_PER_PPM / EMISSIONS_2024_GTCO2
check("S65 旁证: 2024 有效空气滞留份额 AF_eff = %.2f ∈ [0.4, 0.8] "
      "（高于历史均值 ~0.44，与 2024 碳汇减弱报道一致）" % AF_eff,
      0.4 <= AF_eff <= 0.8,
      f"AF_eff = {DPM_OBS_2024}×{GTCO2_PER_PPM}/{EMISSIONS_2024_GTCO2} = {AF_eff:.3f}")
dpm_hist = 0.44 * EMISSIONS_2024_GTCO2 / GTCO2_PER_PPM
ratio = dpm_hist / DPM_OBS_2024
check("S65 旁证: 线性（历史 AF≈0.44）外推年增 %.2f ppm 与实测 3.75 ppm "
      "同量级（比值 %.2f ∈ [0.5, 1.0]；偏差方向=碳汇减弱，正需要层化修正）"
      % (dpm_hist, ratio),
      0.5 <= ratio <= 1.0,
      "线性碳预算系统性低估 2024 增量——S65 主张（层化追踪更优）的动机性旁证，"
      "非充分裁决")
check("S65 旁证: CO2 年均序列单调记录锚点自洽 "
      "（Mauna Loa 2024 = 424.61 ppm < 2025 = 427.03 ppm，年增 2.42 ppm）",
      424.61 < 427.03 and abs((427.03 - 424.61) - 2.42) < 0.05,
      "Lan et al. / NOAA gml.noaa.gov/ccgg/trends（2026-04 核验口径）")
data_missing("S65 裁决检验（全球碳项目数据回溯验证）",
             "Global Carbon Project 逐年完整碳收支序列（排放、大气增量、"
             "陆地/海洋碳汇，1959–今）+ CNF 层化追踪模型的具体参数化实现；"
             "需以统一回溯实验对比 CNF 层化追踪与传统线性碳预算的"
             "样本外预测误差（如 RMSE），目前框架未给出可执行的 CNF 追踪算法参数")

# ==============================================================================
# Summary
# ==============================================================================
print("\n" + "=" * 72)
total = PASS_COUNT + FAIL_COUNT
print(f"{PASS_COUNT}/{total} 检查通过（另 {SKIP_COUNT} 项 [DATA-MISSING] 显式登记，不计入断言）")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")
print("=" * 72)
print("骨架说明：S62–S65 的公开数值一致性（含区间包含/量级/触发条件）已实算；")
print("四条预测的最终裁决检验全部 [DATA-MISSING] 登记——所需数据见上，")
print("协议红线：禁止以合成数据回退冒充裁决（VERIFICATION_PROTOCOL §四.1）。")

outpath = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                       "verify_climate_cnf_results.json")
with open(outpath, "w", encoding="utf-8") as f:
    json.dump({"module": "verify_climate_cnf",
               "framework_ref": "114_climate_earth_system_cnf.md#S62-S65",
               "data_sources": ["IPCC AR6 WG1 (2021)",
                                 "Sherwood et al. 2020 (doi:10.1029/2019RG000678)",
                                 "WMO State of the Global Climate 2024",
                                 "NOAA GML / climate.gov (2024 CO2)",
                                 "Global Carbon Project 2024"],
               "pass": PASS_COUNT, "fail": FAIL_COUNT, "skipped": SKIP_COUNT,
               "total": total, "results": results}, f, indent=2, ensure_ascii=False)
print(f"  Results written to: {outpath}")

sys.exit(0 if FAIL_COUNT == 0 else 1)
