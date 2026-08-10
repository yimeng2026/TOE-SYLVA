# -*- coding: utf-8 -*-
"""T4: 暗能量 w(z) 观测现状量化核对 (数据全部来自引擎核验的 DESI 摘要原文)
核验来源:
  DESI DR1  arXiv:2404.03002  Ωm=0.295±0.015; 常数w=-0.99+0.15/-0.13; 演化偏好 2.6σ(DESI+CMB), 2.5/3.5/3.9σ(+SN)
  DESI DR2  arXiv:2503.14738  BAO-CMB 2.3σ 张力; 演化偏好 3.1σ(BAO+CMB), 2.8-4.2σ(+SN); Σmν<0.064/0.16 eV
四点谨慎评估见报告正文; 本脚本只做数值一致性断言。
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
print("T4: 暗能量 w(z) 观测现状量化核对")
print("=" * 66)

# ---- 输入 (引擎核验值) ----
w_const, w_up, w_lo = -0.99, 0.15, -0.13       # DESI DR1 单独 BAO 常数 w
sig_dr1 = [2.6, 2.5, 3.5, 3.9]                  # DR1 各组合显著性 (CMB, +Pantheon+, +Union3, +DES-SN5YR)
sig_dr2_min, sig_dr2_max = 2.8, 4.2             # DR2 +SN 区间
sig_dr2_baocmb = 3.1                            # DR2 BAO+CMB
tension_bao_cmb = 2.3                           # DR2 BAO-CMB 温和张力
FIVE_SIGMA = 5.0

# ---- 计算 ----
# 常数 w 与 -1 的偏离 σ (取较窄上误差侧为最保守)
dev_sig = abs(w_const - (-1.0)) / w_up
print(f"\n对象 | 数值 | 说明 | 来源")
print(f"常数 w (DESI DR1 BAO) | {w_const}+{w_up}/{w_lo} | 与 -1 偏离 {dev_sig:.2f}σ | arXiv:2404.03002")
print(f"演化偏好显著性 DR1 | {sig_dr1} σ | 组合依赖 | 同上")
print(f"演化偏好显著性 DR2 | {sig_dr2_baocmb}σ (BAO+CMB), {sig_dr2_min}-{sig_dr2_max}σ (+SN) | 样本主导 | arXiv:2503.14738")
print(f"BAO-CMB 温和张力 | {tension_bao_cmb}σ | DR2 | 同上")

check("T4-1: 常数 w 与 -1 在 1σ 内相容 (ΛCDM 基准未被单独BAO排除)",
      dev_sig < 1.0, f"{dev_sig:.2f}σ")
check("T4-2: 全部组合显著性严格低于 5σ 发现门槛 (诚实红线)",
      max(sig_dr1 + [sig_dr2_max, sig_dr2_baocmb]) < FIVE_SIGMA,
      f"最高 {max(sig_dr1 + [sig_dr2_max, sig_dr2_baocmb])}σ < 5σ")
check("T4-3: 显著性区间宽度 >1.5σ (超新星样本选择主导, 方法脆弱性登记)",
      (max(sig_dr1 + [sig_dr2_max]) - min(sig_dr1 + [sig_dr2_min])) > 1.5,
      f"区间 {min(sig_dr1 + [sig_dr2_min])}-{max(sig_dr1 + [sig_dr2_max])}σ")
check("T4-4: DR2 相对 DR1 同方向加强 (3.1σ > 2.6σ, BAO+CMB 口径)",
      sig_dr2_baocmb > sig_dr1[0], f"{sig_dr2_baocmb}σ vs {sig_dr1[0]}σ")

print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")

summary = {"track": "T4", "w_const_dev_sigma": dev_sig,
           "sig_dr1": sig_dr1, "sig_dr2": [sig_dr2_baocmb, sig_dr2_min, sig_dr2_max],
           "tension_bao_cmb": tension_bao_cmb,
           "pass": PASS_COUNT, "fail": FAIL_COUNT, "results": results}
with open("t4_result.json", "w", encoding="utf-8") as f:
    json.dump(summary, f, ensure_ascii=False, indent=2)
print("[artifact] t4_result.json 已写入")
sys.exit(0 if FAIL_COUNT == 0 else 1)
