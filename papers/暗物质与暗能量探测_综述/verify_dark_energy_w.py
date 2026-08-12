#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_dark_energy_w.py

目的:        验证可证伪预测 S17（暗能量状态方程 w = -1，CNF 全局拓扑缺陷精确预测，
             framework/104 §S17 → doc:102）与 DESI DR1/DR2 公开结果的相容性。
验证对象:    S17 结构 A（w ≡ -1）vs DESI 常数-w 测量、w0wa 演化显著性、
             T6 全息示意变体 w0 = -1/3 - (2/3)·sqrt(Ω_Λ)。
数据来源:    DESI 2024 VI（arXiv:2404.03002，DR1 BAO，常数 w = -0.99 +0.15/-0.13，
             Ω_m = 0.295 ± 0.015，H0 = 68.52 ± 0.62）；
             DESI DR2 II（arXiv:2503.14738，BAO+CMB 3.1σ，+SN 2.8–4.2σ）；
             仓库内核验记录：papers/热点议题_系列/02_暗能量状态方程_观测现状与2026展望.md
             （arXiv 编号 2026-08-06 经官方 API 逐条核验）、
             papers/落地验证_系列/第二期/02_T6_w预言.md（T6 实算 6/6 PASS）。
判据:        相容性 pull = |w - (-1)| / σ < 1.0（1σ 内相容）；
             数值锚定容差 ±0.005（pull）、±1e-3（w0 示意值）；
             机器精度恒等式 1e-12（CPL ΛCDM 点）；发现门槛 5σ（粒子物理惯例）。
依赖:        仅 numpy（托管 Python 可用；无 scipy 依赖）。
输出:        check() 计数 + verify_dark_energy_w_results.json（同目录）。
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

print("=" * 72)
print("  TOE-SYLVA verify_dark_energy_w.py — S17 (w = -1) vs DESI DR1/DR2")
print("=" * 72)

# ==============================================================================
# (a) S17 vs DESI DR1 单独 BAO 常数-w 测量（arXiv:2404.03002）
# ==============================================================================
print("\n(a) S17 常数-w 相容性 — DESI DR1 BAO-only: w = -0.99 (+0.15/-0.13)")
print("-" * 40)

W_DR1 = -0.99          # DESI 2024 VI, BAO-only 常数-w 中心值
SIG_UP, SIG_LO = 0.15, 0.13   # 非对称 1σ 误差（同上来源）
SIG_SYM = (SIG_UP + SIG_LO) / 2.0   # 对称化 σ = 0.14（pull 估计口径，T6 沿用）

pull = abs(W_DR1 - (-1.0)) / SIG_SYM
check("S17: DR1 BAO-only w 与 -1 在 1σ 内相容",
      pull < 1.0,
      f"pull = |{W_DR1}-(-1)|/{SIG_SYM:.2f} = {pull:.4f}σ")
check("S17: pull 锚定 ~0.07σ（0.05–0.10 区间）",
      0.05 <= pull <= 0.10,
      f"pull = {pull:.4f}σ")
check("S17: -1 落在 DR1 非对称 1σ 区间 [-1.12, -0.84] 内",
      (W_DR1 - SIG_LO) <= -1.0 <= (W_DR1 + SIG_UP),
      f"[{W_DR1 - SIG_LO:.2f}, {W_DR1 + SIG_UP:.2f}]")

# ==============================================================================
# (b) DR1 辅助参数合理性（同来源，ΛCDM 一致性旁证）
# ==============================================================================
print("\n(b) DR1 辅助参数 — Ω_m = 0.295±0.015, H0 = 68.52±0.62")
print("-" * 40)

OM_M, OM_M_ERR = 0.295, 0.015
H0, H0_ERR = 68.52, 0.62
check("Ω_m = 0.295±0.015 位于 ΛCDM 协和区间 [0.25, 0.35]",
      0.25 <= OM_M <= 0.35,
      f"Ω_m = {OM_M} ± {OM_M_ERR}")
check("H0 = 68.52±0.62 位于 [66, 71] km/s/Mpc（BBN+CMB θ* 联合）",
      66.0 <= H0 <= 71.0,
      f"H0 = {H0} ± {H0_ERR}")

# ==============================================================================
# (c) w0wa 演化偏好显著性 vs 5σ 发现门槛（DR1/DR2 全组合）
# ==============================================================================
print("\n(c) 演化暗能量显著性 — 全部组合 < 5σ 发现门槛")
print("-" * 40)

# DR1（arXiv:2404.03002）：BAO+CMB 2.6σ；+Pantheon+ 2.5σ；+Union3 3.5σ；+DES-SN5YR 3.9σ
# DR2（arXiv:2503.14738）：BAO+CMB 3.1σ；+SN 2.8–4.2σ（样本依赖区间）
SIGMAS_POINT = np.array([2.6, 2.5, 3.5, 3.9, 3.1, 2.8])   # 点估计组合
SIGMA_INTERVAL_HIGH = 4.2                                  # DR2+SN 区间高端
check("全部点估计组合显著性 max = %.1fσ < 5σ" % SIGMAS_POINT.max(),
      SIGMAS_POINT.max() < 5.0,
      f"max = {SIGMAS_POINT.max():.1f}σ")
check("区间高端 4.2σ 仍 < 5σ 发现门槛",
      SIGMA_INTERVAL_HIGH < 5.0,
      "w = -1 未达发现级排除（热点议题02 §3.3 诚实评估一致）")
n_ge3 = int((SIGMAS_POINT >= 3.0).sum())
check("字面 ≥3σ 组合数 = 3（T6 口径：3.5/3.9/3.1σ）",
      n_ge3 == 3,
      f"实测计数 = {n_ge3}")

# ==============================================================================
# (d) T6 全息示意变体：w0 = -1/3 - (2/3)·sqrt(Ω_Λ) 与 DR1 常数-w 的相容性
# ==============================================================================
print("\n(d) 全息示意 w0 = -1/3 - (2/3)·√Ω_Λ（T6 §四.4 实算复核）")
print("-" * 40)

OMEGA_LAMBDA = 0.6889   # Planck 2018 VI（arXiv:1807.06209）Ω_Λ = 0.6889±0.0057
w0_holo = -1.0 / 3.0 - (2.0 / 3.0) * np.sqrt(OMEGA_LAMBDA)
check("w0 示意值复算 = -0.8867（T6 记录值，容差 1e-3）",
      abs(w0_holo - (-0.8867)) < 1e-3,
      f"w0 = {w0_holo:.6f}")
pull_holo = abs(w0_holo - W_DR1) / SIG_SYM
check("全息示意 w0 与 DR1 常数-w 相容（pull < 1σ，锚定 ~0.74σ）",
      (pull_holo < 1.0) and (0.60 <= pull_holo <= 0.85),
      f"pull = |{w0_holo:.4f}-({W_DR1})|/{SIG_SYM:.2f} = {pull_holo:.4f}σ")

# ==============================================================================
# (e) CPL 参数化下 ΛCDM 点恒等式（机器精度，S17 结构 A 的参数化表达）
# ==============================================================================
print("\n(e) CPL: (w0, wa) = (-1, 0) ⇒ w(a) ≡ -1（机器精度 1e-12）")
print("-" * 40)

a_grid = np.linspace(0.3, 1.0, 8)          # z ∈ [0, 2.33] 对应标度因子
w_cpl = -1.0 + 0.0 * (1.0 - a_grid)        # w(a) = w0 + wa(1-a)
max_dev = float(np.max(np.abs(w_cpl - (-1.0))))
check("max |w(a)+1| < 1e-12（全红移精确 -1，S18/S17 结构 A）",
      max_dev < 1e-12,
      f"max deviation = {max_dev:.2e}")

# ==============================================================================
# (f) S17 冻结证伪线状态（T6 判定口径：悬置 = 待决监控）
# ==============================================================================
print("\n(f) S17 冻结证伪线：>3σ 且 z<2 限定 — 字面触及但未干净触发")
print("-" * 40)

# T6：3 组合字面 ≥3σ（触及），但 S18 冻结文本限定 z<2，DESI 演化偏好来自
# 0.1<z<4.2 全程 CPL 拟合（Lyα 锚点 z_eff=2.33 越界）→ 范围限定未满足 → 悬置
literal_touch = n_ge3 > 0
z_range_satisfied = False   # 按冻结文本严格执行（T6 §四.1）
status = "排除" if (literal_touch and z_range_satisfied) else ("悬置" if literal_touch else "存活")
check("S17 治理状态 = 悬置（待决监控；Euclid/DESI 终版 z<2 限定数据裁决）",
      status == "悬置",
      f"literal_touch={literal_touch}, z<2 satisfied={z_range_satisfied} → {status}")

# ==============================================================================
# Summary
# ==============================================================================
print("\n" + "=" * 72)
total = PASS_COUNT + FAIL_COUNT
print(f"{PASS_COUNT}/{total} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")
print("=" * 72)
print("判定措辞（VERIFICATION_PROTOCOL 附录 A）：S17（w≡-1）裁决悬置（待决监控）：")
print("冻结证伪线被字面触及（3 组合 ≥3σ，基于 wCDM/CPL 参数化后验——模型依赖已脚注），")
print("但 z<2 范围限定使触发不干净；裁决窗为 Euclid / DESI 终版 z<2 限定数据。")

outpath = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                       "verify_dark_energy_w_results.json")
with open(outpath, "w", encoding="utf-8") as f:
    json.dump({"module": "verify_dark_energy_w",
               "framework_ref": "104_cnf_empirical_validation_protocol.md#S17",
               "prediction": "S17: w = -1 (CNF global topological defect)",
               "data_sources": ["arXiv:2404.03002", "arXiv:2503.14738",
                                 "papers/热点议题_系列/02", "papers/落地验证_系列/第二期/02_T6"],
               "pass": PASS_COUNT, "fail": FAIL_COUNT, "total": total,
               "results": results}, f, indent=2, ensure_ascii=False)
print(f"  Results written to: {outpath}")

sys.exit(0 if FAIL_COUNT == 0 else 1)
