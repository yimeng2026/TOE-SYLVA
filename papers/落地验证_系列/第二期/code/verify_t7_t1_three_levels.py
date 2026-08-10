# -*- coding: utf-8 -*-
"""
================================================================================
T7/T8: T1 升级为三级判据体系（0.04 存活线 / 0.001 强判据 / 精确读法死刑线）
================================================================================
目的:      按第一期评审意见 C1（0.04 判据统计判别力退化，与 CODATA 精度鸿沟
           ~2.4e7 倍）将 T1 升级为多级判据；对框架内全部 α⁻¹ 相关主张
           （n_CS=137 整数主张 / doc101 三链 137.036 推导）分级裁决。
验证对象:  - BP-1 冻结主张: α⁻¹ ≈ n_CS = 137, |Δ|<0.04 (BLIND_PREDICTIONS.md v1.0)
           - doc101 三链推导: framework/101_fine_structure_constant_derivation.md
             (2026-08-09, commit 9a9fd48089): 三链收敛 137.036; 链2 声称 ±0.001
             (推测) 与 ~1e-6 精度; 链3 声称 ~1e-7 精度 (line 128-130)
数据来源:  CODATA 2018 α⁻¹ = 137.035999084(21) → σ = 2.1e-8 (第一期 D1, 期刊权威值)
判据(冻结于实算前, 三级体系定义):
           L1 存活线:  |α⁻¹-137| < 0.04   (BP-1 冻结, 不许放宽)
           L2 强判据:  |Δ| < 0.001         (对应 BP-1 证伪条件②的 0.001 精度口径
                                           与 doc101 链2 的 ±0.001 推测误差棒)
           L3 死刑线:  以 CODATA σ 计的精确读法 σ 水平 (事实登记, 不设上限)
           T7-1: 整数主张在 L1 存活、L2 死亡 —— 两级判定须同时成立(如实登记)
           T7-2: doc101 值 137.036 在 L2 的裁决登记
           T7-3: doc101 链精度声称 (1e-6/1e-7) 对照实测偏差 9.16e-7 的裁决登记
           T7-4: 判别力量化: 0.04 界 / CODATA σ 的鸿沟倍数登记 (回应评审 C1)
依赖:      仅 Python 标准库
输出:      check 计数 + t7_result.json
清理:      除 t7_result.json 外无产物
作者:      理论落地验证师 (Kimi Work) · 日期: 2026-08-10
================================================================================
"""
import sys, json, os

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

PASS_COUNT = 0
FAIL_COUNT = 0
results = []

def check(name, condition, detail=""):
    global PASS_COUNT, FAIL_COUNT
    if condition:
        PASS_COUNT += 1
        results.append({"test": name, "status": "PASS", "detail": detail})
        print(f"  [PASS] {name}")
    else:
        FAIL_COUNT += 1
        results.append({"test": name, "status": "FAIL", "detail": detail})
        print(f"  [FAIL] {name}: {detail}")

print("=" * 72)
print("T7/T8: T1 三级判据体系 —— 框架全部 α⁻¹ 主张分级裁决")
print("=" * 72)

# [MEASURED] CODATA 2018
ALPHA_INV = 137.035999084
SIGMA_CODATA = 2.1e-8

# 三级判据界
L1_BOUND = 0.04     # BP-1 冻结
L2_BOUND = 0.001    # 强判据 (BP-1 证伪条件②口径 + doc101 链2 误差棒)

# 主张 X1: n_CS = 137 整数 (BP-1)
D_INT = abs(ALPHA_INV - 137)
# 主张 X2: doc101 三链 137.036 (2026-08-09, 推测级)
DOC101_VALUE = 137.036
D_101 = abs(ALPHA_INV - DOC101_VALUE)
CHAIN2_PREC = 1e-6   # doc101 line 129 链2 声称精度
CHAIN3_PREC = 1e-7   # doc101 line 130 链3 声称精度

print("\n对象 | 主张值 | 实测 | |Δ| | L1(0.04) | L2(0.001) | L3(σ水平)")
print(f"X1 整数 n_CS=137 | 137 | {ALPHA_INV} | {D_INT:.9f} | "
      f"{'存活' if D_INT < L1_BOUND else '死亡'}(余量{(L1_BOUND-D_INT)/L1_BOUND*100:.1f}%) | "
      f"{'存活' if D_INT < L2_BOUND else '死亡'}({D_INT/L2_BOUND:.1f}×界) | {D_INT/SIGMA_CODATA:.2e}σ")
print(f"X2 doc101=137.036 | 137.036 | {ALPHA_INV} | {D_101:.3e} | —— | "
      f"{'存活' if D_101 < L2_BOUND else '死亡'}(余量{(1-D_101/L2_BOUND)*100:.2f}%) | {D_101/SIGMA_CODATA:.1f}σ")

print("\n--- doc101 链精度声称对照 (X2 细化) ---")
print(f"链2 声称精度 ~1e-6: 实测偏差 {D_101:.3e} {'<' if D_101 < CHAIN2_PREC else '>'} 1e-6 → "
      f"{'存活(余量{:.1f}%)'.format((1-D_101/CHAIN2_PREC)*100) if D_101 < CHAIN2_PREC else '死亡'}")
print(f"链3 声称精度 ~1e-7: 实测偏差 {D_101:.3e} {'<' if D_101 < CHAIN3_PREC else '>'} 1e-7 → "
      f"{'存活' if D_101 < CHAIN3_PREC else f'死亡(超界{D_101/CHAIN3_PREC:.1f}×, 即{D_101/SIGMA_CODATA:.1f}σ)'}")

print("\n--- 判别力量化 (评审 C1 回应) ---")
gap = L1_BOUND / SIGMA_CODATA
print(f"L1 界 0.04 / CODATA σ 2.1e-8 = {gap:.2e} 倍 —— 判别力鸿沟如实登记")
print(f"整数主张偏差已达 L1 界的 {D_INT/L1_BOUND*100:.1f}% (余量仅 {(1-D_INT/L1_BOUND)*100:.1f}%)")

print("\n--- 对照判据 ---")
l1_int = D_INT < L1_BOUND
l2_int = D_INT < L2_BOUND
check("T7-1 整数主张: L1 存活且 L2 死亡 —— 两级判定同时成立",
      l1_int and not l2_int,
      f"L1: {D_INT:.6f}<0.04 存活(余量{(1-D_INT/L1_BOUND)*100:.1f}%); L2: {D_INT:.6f}>0.001 死亡(超界{D_INT/L2_BOUND:.1f}×)")
check("T7-2 doc101 值 137.036: L2 裁决登记",
      D_101 < L2_BOUND,
      f"|137.036-137.035999084| = {D_101:.3e} < 0.001 —— L2 存活(余量{(1-D_101/L2_BOUND)*100:.2f}%); "
      f"整数与 137.036 两主张在 L2 命运相反, 三级体系成功区分框架内部主张")
check("T7-3 链精度声称裁决: 链3(1e-7)被实测排除、链2(1e-6)惊险存活的区分登记",
      D_101 > CHAIN3_PREC and D_101 < CHAIN2_PREC,
      f"链3 ~1e-7: 超界 {D_101/CHAIN3_PREC:.1f}× → 排除({D_101/SIGMA_CODATA:.1f}σ); "
      f"链2 ~1e-6: 余量仅 {(1-D_101/CHAIN2_PREC)*100:.1f}% → 承压存活")
check("T7-4 判别力鸿沟登记: L1/CODATAσ 鸿沟倍数 > 1e6",
      gap > 1e6,
      f"鸿沟 {gap:.2e}× —— 证实评审 C1: L1 只能证'不剧烈冲突', 不能区分对错; 三级体系的 L2/L3 补位")

print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")

result = {
    "track": "T7/T8",
    "object": "T1 三级判据体系升级 (评审 C1 回应)",
    "levels": {
        "L1_survival_line": {"bound": L1_BOUND, "source": "BP-1 冻结 (2026-08-10)", "mutable": False},
        "L2_strong_criterion": {"bound": L2_BOUND, "source": "BP-1 证伪条件② 0.001 口径 + doc101 链2 ±0.001"},
        "L3_death_line": {"definition": "|Δ|/σ_CODATA 精确读法 σ 水平", "sigma": SIGMA_CODATA},
    },
    "claims_adjudicated": {
        "X1_integer_137": {
            "delta": D_INT,
            "L1": "存活(余量%.1f%%)" % ((1-D_INT/L1_BOUND)*100),
            "L2": "死亡(超界%.1f×)" % (D_INT/L2_BOUND),
            "L3": "%.2eσ 排除" % (D_INT/SIGMA_CODATA),
        },
        "X2_doc101_137.036": {
            "delta": D_101,
            "L2": "存活(余量%.2f%%)" % ((1-D_101/L2_BOUND)*100),
            "chain2_precision_1e-6": "承压存活(余量%.1f%%)" % ((1-D_101/CHAIN2_PREC)*100),
            "chain3_precision_1e-7": "排除(超界%.1f×, %.1fσ)" % (D_101/CHAIN3_PREC, D_101/SIGMA_CODATA),
            "L3_as_exact": "%.1fσ" % (D_101/SIGMA_CODATA),
        },
    },
    "discrimination_gap_L1_vs_CODATA": gap,
    "note": "0.04 界的历史起源与弱化时间线见 03_T9_档案审计.md; "
            "三级体系使 T1 从'单线惊险存活'升级为'分层裁决': L1 管 BP-1 冻结合规, "
            "L2 区分整数主张与 137.036 推导主张, L3 管一切精确读法",
    "checks": results, "pass": PASS_COUNT, "fail": FAIL_COUNT,
}
# 引擎 /v1/code/run 以临时文件执行, __file__ 指向 Temp 目录;
# 产物须写入项目绝对路径(否则落到 Temp 父目录, 第二期首跑教训)
out_dir = r"D:\TOE-SYLVA-pull\papers\落地验证_系列\第二期\_verification_logs"
os.makedirs(out_dir, exist_ok=True)
out_path = os.path.join(out_dir, "t7_result.json")
with open(out_path, "w", encoding="utf-8") as f:
    json.dump(result, f, ensure_ascii=False, indent=2)
print(f"[artifact] {os.path.basename(out_path)} 已写入")

sys.exit(0 if FAIL_COUNT == 0 else 1)
