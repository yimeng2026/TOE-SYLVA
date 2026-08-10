# -*- coding: utf-8 -*-
"""
verify_cnf_shale_micp.py — CNF 页岩成藏理论 MICP 数据验证（预言 P3：封堵标度形式竞争）
======================================================================================
八要素：
1. 目的：检验 CNF 成藏理论预言 CNF-P3 —— 封堵标度函数形式竞争：
   CNF 线性形式 ln P_t = α·D + β（隧穿抑制 exp(-κΔz) 的双对数表现）
   vs UFPF 双曲形式 ln P_t = C/(D-2) + B（其 M11 主张，谱隙-门限压力第一性形式）
   同一批 Tuscaloosa MICP 真实数据上独立重算，以 ΔAIC 裁决，不引用 UFPF 的 R² 数字。
2. 验证对象：01_CNF成藏理论.md §5 预言 P3（判据 00_立项书.md §四，2026-08-10 冻结：
   ΔAIC = AIC_双曲 - AIC_线性 > -2 则 CNF 形式存活；<= -2 则排除，UFPF 获胜并如实登记）
3. 数据来源：UFPF 公开仓库真实 csv（上游 USGS data release 2018, Lohr & Hackley,
   DOI 10.5066/F7BC3XTK）：tuscaloosa_micp/{Header, MICPAirHgInjPress_psia,
   MICP_PseudoWettingSaturation}.csv —— 31 样品 × 85 压力点，宽表（列=样品）。
4. 判据（预登记）：
   - P3 主判据: ΔAIC > -2（两模型均 k=2 参数，ΔAIC = n·ln(RSS_双曲/RSS_线性)）
   - 健全性 S1: 分形维数 D 中位数 ∈ [2,3]（压汞分形物理范围，UFPF M1 报告 2.862，独立重算核对）
   - 健全性 S2: 两形式拟合均需 R2 可计算且样品级 D > 2.05（双曲形式定义域）
   操作定义（预登记，透明可复算）：
   - P_t = 伪润湿饱和度首次 < 0.99 对应的压力（1% 汞侵入点，psia），取自然对数 ln
   - D：全段侵入区（S_Hg = 1 - S_wet > 0）log10(S_Hg)~log10(P) 回归，S_Hg = a·P^{-(2-D)} ⟹ D = 斜率 + 2
5. 依赖：numpy + 标准库 csv（托管 Python 无 scipy，统计量手写）
6. 输出：check 计数 + 汇总行 n/N 检查通过 + JSON 写 _verification_logs/
7. 清理：仅写 _verification_logs/verify_cnf_shale_micp.json，无其他产物
8. 作者与日期：页岩油气成藏理论搭建师（AI 代理），2026-08-10；版本哈希 1101630d0eb289239f02c4d3ac98865e346e2b67
"""
import sys, os, csv, json, math, datetime

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

import numpy as np

DATA_ROOT = os.path.join(
    "C:/Users/一梦/Documents/kimi/workspace/UFPF/universal_fixed_point_framework/scripts/data/tuscaloosa_micp")
OUT_DIR = os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "_verification_logs")
os.makedirs(OUT_DIR, exist_ok=True)

PASS_COUNT = 0
FAIL_COUNT = 0
results = []

def check(name, condition, detail=""):
    """统一断言入口（VERIFICATION_PROTOCOL §2.1 范式）。"""
    global PASS_COUNT, FAIL_COUNT
    if condition:
        PASS_COUNT += 1
        results.append({"test": name, "status": "PASS", "detail": detail})
        print(f"  [PASS] {name}")
    else:
        FAIL_COUNT += 1
        results.append({"test": name, "status": "FAIL", "detail": detail})
        print(f"  [FAIL] {name}: {detail}")

def load_wide(path):
    """宽表读入：首行 = 样品 ID（S1..S31），后续行 = 各压力点的值。返回 {sample: np.array}。"""
    with open(path, newline="", encoding="utf-8") as f:
        rows = list(csv.reader(f))
    header = rows[0]
    cols = {h: [] for h in header}
    for row in rows[1:]:
        for h, v in zip(header, row):
            cols[h].append(float(v))
    return {h: np.array(v, float) for h, v in cols.items()}

def ols(x, y):
    """y = a*x + b；返回 a, b, R2, RSS（手写，无 scipy）。"""
    x = np.asarray(x, float); y = np.asarray(y, float)
    n = len(x)
    xm, ym = x.mean(), y.mean()
    a = ((x - xm) * (y - ym)).sum() / ((x - xm) ** 2).sum()
    b = ym - a * xm
    resid = y - (a * x + b)
    rss = float((resid ** 2).sum())
    tss = float(((y - ym) ** 2).sum())
    r2 = 1.0 - rss / tss
    return a, b, r2, rss

print("=" * 72)
print("CNF 页岩成藏理论 · MICP 验证（P3 封堵标度形式竞争：线性 vs 双曲）")
print("数据：Tuscaloosa MICP 31 样品（USGS DOI 10.5066/F7BC3XTK，真实 csv 独立重算）")
print("=" * 72)

press = load_wide(os.path.join(DATA_ROOT, "MICPAirHgInjPress_psia.csv"))
sat = load_wide(os.path.join(DATA_ROOT, "MICP_PseudoWettingSaturation.csv"))
samples = list(press.keys())
print(f"\n[数据] 样品数 {len(samples)}，压力点数 {len(press[samples[0]])}（全部真实 csv 读入）")

# ---------- 逐样品计算 P_t 与 D ----------
records = []
for s in samples:
    P = press[s]; Sw = sat[s]
    # P_t：伪润湿饱和度首次 < 0.99（1% 汞侵入点）
    idx = np.where(Sw < 0.99)[0]
    p_t = float(P[idx[0]]) if len(idx) > 0 else float(P[-1])
    # D：全段侵入区 log10(S_Hg) ~ log10(P)，S_Hg = 1 - Sw > 0
    S_hg = 1.0 - Sw
    mask = S_hg > 0
    lgP = np.log10(P[mask]); lgS = np.log10(S_hg[mask])
    slope, intercept, r2_d, _ = ols(lgP, lgS)
    D = slope + 2.0
    records.append({"sample": s, "P_t": p_t, "D": D, "D_R2": r2_d})

Ds = np.array([r["D"] for r in records])
lnPt = np.array([math.log(r["P_t"]) for r in records])
print(f"[逐样品] D 中位 {np.median(Ds):.3f}（范围 {Ds.min():.2f}-{Ds.max():.2f}）；"
      f"ln P_t 中位 {np.median(lnPt):.2f}")

# ---------- 健全性 S1: D 中位 ∈ [2,3] ----------
check("健全性：分形维数 D 中位数 ∈ [2,3]（压汞分形物理范围；UFPF M1 报告 2.862，独立重算）",
      2.0 <= float(np.median(Ds)) <= 3.0,
      f"D 中位={np.median(Ds):.3f}，范围 [{Ds.min():.2f},{Ds.max():.2f}]")

# ---------- 双曲形式定义域：D > 2.05 ----------
dom = Ds > 2.05
n_dom = int(dom.sum())
print(f"[定义域] D > 2.05 的样品 {n_dom}/{len(Ds)}（双曲形式 ln P_t = C/(D-2)+B 定义域）")
check("健全性：双曲形式定义域样品占比 >= 80%（D>2.05）",
      n_dom >= 0.8 * len(Ds), f"{n_dom}/{len(Ds)}")

X = Ds[dom]; Y = lnPt[dom]

# ---------- 形式 A（CNF）：线性 ln P_t = α·D + β ----------
alpha, beta, r2_lin, rss_lin = ols(X, Y)
print(f"\n[形式A·CNF 线性] ln P_t = {alpha:.3f}*D {'+' if beta>=0 else ''}{beta:.3f}  (R2={r2_lin:.4f})")

# ---------- 形式 B（UFPF）：双曲 ln P_t = C/(D-2) + B ----------
xh = 1.0 / (X - 2.0)
C, B, r2_hyp, rss_hyp = ols(xh, Y)
print(f"[形式B·UFPF 双曲] ln P_t = {C:.3f}/(D-2) {'+' if B>=0 else ''}{B:.3f}  (R2={r2_hyp:.4f})")

# ---------- P3 主判据：ΔAIC ----------
n = len(Y)
d_aic = n * math.log(rss_hyp / rss_lin)  # 两模型 k=2 相同，常数项相消
print(f"\n[P3] n={n}，RSS_线性={rss_lin:.4f}，RSS_双曲={rss_hyp:.4f}，ΔAIC = {d_aic:.3f}")
check("P3 封堵标度形式竞争：ΔAIC = AIC_双曲 - AIC_线性 > -2（CNF 线性形式不显著劣于双曲）",
      d_aic > -2.0,
      f"ΔAIC={d_aic:.3f}；线性 R2={r2_lin:.4f} vs 双曲 R2={r2_hyp:.4f}；判据 >-2")

# ---------- 汇总 ----------
print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")

log = {
    "script": "verify_cnf_shale_micp.py",
    "timestamp": datetime.datetime.now().isoformat(),
    "git_hash": "1101630d0eb289239f02c4d3ac98865e346e2b67",
    "data": {"samples": len(samples), "pressure_points_per_sample": len(press[samples[0]])},
    "numerics": {
        "D_median": float(np.median(Ds)), "D_range": [float(Ds.min()), float(Ds.max())],
        "n_domain": n_dom,
        "linear": {"alpha": alpha, "beta": beta, "R2": r2_lin, "RSS": rss_lin},
        "hyperbolic": {"C": C, "B": B, "R2": r2_hyp, "RSS": rss_hyp},
        "delta_AIC": d_aic,
    },
    "per_sample": records,
    "results": results,
    "passed": PASS_COUNT, "failed": FAIL_COUNT,
}
with open(os.path.join(OUT_DIR, "verify_cnf_shale_micp.json"), "w", encoding="utf-8") as f:
    json.dump(log, f, ensure_ascii=False, indent=2)
print(f"[日志] {os.path.join(OUT_DIR, 'verify_cnf_shale_micp.json')}")
sys.exit(0 if FAIL_COUNT == 0 else 1)
