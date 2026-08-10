# -*- coding: utf-8 -*-
"""T3: WIMP 行刑进度量化 (数据全部来自引擎核验的 arXiv 摘要原文)
核验来源:
  LZ 2022   arXiv:2207.03764  9.2e-48 cm² @36 GeV, 60 天, 5.5 t
  LZ 2024   arXiv:2410.17036  2.2e-48 cm² @40 GeV, 280 天, 4.2±0.1 t·yr
  XENONnT   arXiv:2502.18005  1.7e-47 cm² @30 GeV, 3.1 t·yr
  PandaX-4T arXiv:2407.10892  B-8 CEνNS 2.64σ
  XENONnT-B8 arXiv:2408.02877 B-8 CEνNS 2.73σ
中微子雾参考量级 ~1e-49 cm² (量级标注, 非精确预言, 见报告诚实标注)
"""
import sys, json
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

print("=" * 66)
print("T3: WIMP 参数空间封闭进度量化")
print("=" * 66)

# ---- 输入 (均经引擎核验) ----
lz22_lim, lz22_mass, lz22_days = 9.2e-48, 36, 60
lz24_lim, lz24_mass, lz24_days = 2.2e-48, 40, 280
xn_lim, xn_mass = 1.7e-47, 30
fog_scale = 1e-49  # 中微子雾特征量级 (数量级参考, 报告内显式标注)

# ---- 进度计算 ----
improve = lz22_lim / lz24_lim
expo_ratio = lz24_days / lz22_days
bg_limited_expect = expo_ratio ** 0.5        # 背景主导 σ∝1/√曝光
gap_to_fog_lz = lz24_lim / fog_scale
gap_to_fog_xn = xn_lim / fog_scale

print(f"\n对象 | 数值 | 说明 | 来源")
print(f"LZ 2022 SI 上限 | {lz22_lim:.1e} cm² @{lz22_mass} GeV | 基准点 | arXiv:2207.03764")
print(f"LZ 2024 SI 上限 | {lz24_lim:.1e} cm² @{lz24_mass} GeV | 当前最强 | arXiv:2410.17036")
print(f"XENONnT 2025 SI 上限 | {xn_lim:.1e} cm² @{xn_mass} GeV | 独立交叉 | arXiv:2502.18005")
print(f"LZ 两年改进因子 | {improve:.2f}× | 曝光比 {expo_ratio:.2f}×, 纯背景律预期 {bg_limited_expect:.2f}× | 计算")
print(f"距中微子雾量级 | LZ {gap_to_fog_lz:.0f}× / XENONnT {gap_to_fog_xn:.0f}× | 雾量级 ~1e-49 (数量级) | 计算+标注")

# ---- 判据 (均为事实一致性断言, 不夸大) ----
check("T3-1: LZ 2024 相对 LZ 2022 截面限确有收紧 (改进因子 > 1)",
      improve > 1.0, f"{improve:.2f}×")
check("T3-2: 改进幅度超过纯背景缩放律 (含分析技术改进贡献)",
      improve > bg_limited_expect, f"{improve:.2f}× > {bg_limited_expect:.2f}×")
check("T3-3: 最强 SI 上限距中微子雾量级仍有 >10× 差距 (行刑未竟, 诚实登记)",
      gap_to_fog_lz > 10, f"{gap_to_fog_lz:.0f}×")
check("T3-4: 两台独立实验上限同量级交叉一致 (LZ/XENONnT 比值在 10× 内)",
      0.1 < lz24_lim / xn_lim < 10, f"比值 {lz24_lim/xn_lim:.2f}")

print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")

summary = {"track": "T3", "improve_factor": improve, "exposure_ratio": expo_ratio,
           "bg_limited_expect": bg_limited_expect,
           "gap_to_fog_lz": gap_to_fog_lz, "gap_to_fog_xn": gap_to_fog_xn,
           "pass": PASS_COUNT, "fail": FAIL_COUNT, "results": results}
with open("t3_result.json", "w", encoding="utf-8") as f:
    json.dump(summary, f, ensure_ascii=False, indent=2)
print("[artifact] t3_result.json 已写入")
sys.exit(0 if FAIL_COUNT == 0 else 1)
