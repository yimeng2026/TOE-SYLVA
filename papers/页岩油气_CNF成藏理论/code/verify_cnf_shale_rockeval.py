# -*- coding: utf-8 -*-
"""
verify_cnf_shale_rockeval.py — CNF 页岩成藏理论 Rock-Eval 数据验证（预言 P1/P2）
================================================================================
八要素：
1. 目的：检验 CNF 成藏理论预言 CNF-P1（渗流阈值/零注入死区）与 CNF-P2（连通容量楔形上包络）
2. 验证对象：01_CNF成藏理论.md §5 盲登记预言 P1/P2（判据见 00_立项书.md §四，2026-08-10 冻结）
3. 数据来源：UFPF 公开仓库真实 csv（公开数据集入库，非合成）：
   - rockeval_chang7/chang7_rockeval.csv（长7段 n=10，鄂尔多斯延长组）
   - rockeval_qingshankou/qingshankou_rockeval.csv（青山口组 n=8，松辽盆地）
4. 判据（预登记，死刑条款）：
   - P1a: 长7段 S1~TOC OLS 截距 b < -0.05 mg/g
   - P1b: TOC 下半区 S1 均值 / 上半区 S1 均值 < 0.35
   - P2 : 合并 n=18，分 6 箱取箱内 S1+S2 最大值点作上包络 OLS，|b_env| <= 2.0 且 R2_env >= 0.90
   - S1(健全性): 长7段 S1+S2~TOC OLS R2 > 0.95（管线真实性核对，UFPF M5 声称 0.9990，独立重算）
   - S2(健全性): 青山口 HI 中位 < 长7段 HI 中位（成熟度方向，UFPF M6 声称 349<410，独立重算）
5. 依赖：numpy + 标准库 csv（托管 Python 无 scipy，统计量手写）
6. 输出：check 计数 + 汇总行 n/N 检查通过 + JSON 写 _verification_logs/
7. 清理：仅写 _verification_logs/verify_cnf_shale_rockeval.json，无其他产物
8. 作者与日期：页岩油气成藏理论搭建师（AI 代理），2026-08-10；版本哈希 1101630d0eb289239f02c4d3ac98865e346e2b67
"""
import sys, os, csv, json, math, datetime

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

import numpy as np

DATA_ROOT = os.path.join(
    "C:/Users/一梦/Documents/kimi/workspace/UFPF/universal_fixed_point_framework/scripts/data")
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

def load_rockeval(path):
    with open(path, newline="", encoding="utf-8") as f:
        rows = list(csv.DictReader(f))
    return rows

def ols(x, y):
    """普通最小二乘 y = a*x + b；返回 a, b, R2, se_b, t_b（手写，无 scipy）。"""
    x = np.asarray(x, float); y = np.asarray(y, float)
    n = len(x)
    xm, ym = x.mean(), y.mean()
    sxx = ((x - xm) ** 2).sum()
    a = ((x - xm) * (y - ym)).sum() / sxx
    b = ym - a * xm
    resid = y - (a * x + b)
    rss = (resid ** 2).sum()
    tss = ((y - ym) ** 2).sum()
    r2 = 1.0 - rss / tss
    se_b = math.sqrt(rss / (n - 2) * (1.0 / n + xm ** 2 / sxx)) if n > 2 else float("nan")
    t_b = b / se_b if se_b and se_b > 0 else float("nan")
    return a, b, r2, se_b, t_b

def envelope_ols(toc, y, n_bins=6):
    """上包络 OLS（预登记方法）：按 TOC 升序分 n_bins 个等样本连续箱，
    取每箱 y 最大值点（TOC, y_max），对这些包络点做 OLS。"""
    order = np.argsort(toc)
    toc_s = np.asarray(toc, float)[order]; y_s = np.asarray(y, float)[order]
    bins = np.array_split(np.arange(len(toc_s)), n_bins)
    env_x, env_y = [], []
    for idx in bins:
        j = idx[np.argmax(y_s[idx])]
        env_x.append(toc_s[j]); env_y.append(y_s[j])
    a, b, r2, se_b, t_b = ols(env_x, env_y)
    return a, b, r2, env_x, env_y

print("=" * 72)
print("CNF 页岩成藏理论 · Rock-Eval 验证（P1 渗流阈值 / P2 楔形上包络）")
print("数据：UFPF 公开仓库真实 csv（长7段 n=10、青山口 n=8）")
print("=" * 72)

# ---------- 数据加载（真数据红线：无回退，读不到即报错退出） ----------
chang7 = load_rockeval(os.path.join(DATA_ROOT, "rockeval_chang7", "chang7_rockeval.csv"))
qsk = load_rockeval(os.path.join(DATA_ROOT, "rockeval_qingshankou", "qingshankou_rockeval.csv"))
print(f"\n[数据] 长7段 {len(chang7)} 样品；青山口 {len(qsk)} 样品（全部真实 csv 读入）")

c7_toc = np.array([float(r["TOC_wt"]) for r in chang7])
c7_s1 = np.array([float(r["S1_mgg"]) for r in chang7])
c7_s2 = np.array([float(r["S2_mgg"]) for r in chang7])
c7_s1s2 = np.array([float(r["S1S2_mgg"]) for r in chang7])
c7_hi = c7_s2 / c7_toc * 100.0  # 长7段无 HI 列，按定义 HI = S2/TOC*100 计算

qk_toc = np.array([float(r["TOC_wt"]) for r in qsk])
qk_s1 = np.array([float(r["S1_mgg"]) for r in qsk])
qk_s2 = np.array([float(r["S2_mgg"]) for r in qsk])
qk_s1s2 = qk_s1 + qk_s2  # 青山口 csv 无 S1S2 列，按 S1+S2 合成
qk_hi = np.array([float(r["HI"]) for r in qsk])

# ---------- T1 (P1a): 长7段 S1~TOC 截距显著为负 ----------
a1, b1, r2_1, se_b1, t_b1 = ols(c7_toc, c7_s1)
print(f"\n[T1] 长7段 S1 = {a1:.3f}*TOC {'+' if b1>=0 else ''}{b1:.3f}  (R2={r2_1:.4f}, t_b={t_b1:.2f})")
check("P1a 渗流阈值：S1~TOC 截距 b < -0.05 mg/g（负截距=低端死区）",
      b1 < -0.05, f"b={b1:.3f}, t_b={t_b1:.2f}, 判据 b<-0.05")

# ---------- T2 (P1b): 低端趋零（低/高半区 S1 均值比 < 0.35） ----------
med = np.median(c7_toc)
low_s1 = c7_s1[c7_toc <= med]; high_s1 = c7_s1[c7_toc > med]
ratio = low_s1.mean() / high_s1.mean()
print(f"[T2] 低半区 S1 均值 {low_s1.mean():.3f} / 高半区 {high_s1.mean():.3f} = {ratio:.3f}")
check("P1b 低端趋零：低/高半区 S1 均值比 < 0.35",
      ratio < 0.35, f"ratio={ratio:.3f}, 判据 <0.35")

# ---------- T3 (P2): 合并 n=18 楔形上包络 ----------
all_toc = np.concatenate([c7_toc, qk_toc])
all_s1s2 = np.concatenate([c7_s1s2, qk_s1s2])
a_e, b_e, r2_e, env_x, env_y = envelope_ols(all_toc, all_s1s2, n_bins=6)
print(f"[T3] 上包络线 S1+S2 = {a_e:.3f}*TOC {'+' if b_e>=0 else ''}{b_e:.3f}  (R2={r2_e:.4f}, 包络点 n={len(env_x)})")
print(f"     包络点: {[(round(x,2), round(y,2)) for x, y in zip(env_x, env_y)]}")
check("P2 连通容量上包络：|b_env| <= 2.0 且 R2_env >= 0.90（楔形过原点）",
      abs(b_e) <= 2.0 and r2_e >= 0.90,
      f"b_env={b_e:.3f}, R2_env={r2_e:.4f}")

# ---------- T4 (健全性 S1): 长7段 S1+S2~TOC 高线性 ----------
a4, b4, r2_4, _, _ = ols(c7_toc, c7_s1s2)
print(f"[T4] 长7段 S1+S2 = {a4:.3f}*TOC {'+' if b4>=0 else ''}{b4:.3f}  (R2={r2_4:.4f})")
check("健全性：长7段 S1+S2~TOC OLS R2 > 0.95（管线核对，UFPF M5 声称 0.9990）",
      r2_4 > 0.95, f"R2={r2_4:.4f}（独立重算，非引用）")

# ---------- T5 (健全性 S2): 成熟度方向（青山口 HI 中位 < 长7段 HI 中位） ----------
hi_c7 = np.median(c7_hi); hi_qk = np.median(qk_hi)
print(f"[T5] HI 中位：长7段 {hi_c7:.1f} vs 青山口 {hi_qk:.1f}")
check("健全性：青山口 HI 中位 < 长7段 HI 中位（成熟度方向，UFPF M6 声称 349<410）",
      hi_qk < hi_c7, f"长7段={hi_c7:.1f}, 青山口={hi_qk:.1f}（独立重算）")

# ---------- 汇总 ----------
print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")

log = {
    "script": "verify_cnf_shale_rockeval.py",
    "timestamp": datetime.datetime.now().isoformat(),
    "git_hash": "1101630d0eb289239f02c4d3ac98865e346e2b67",
    "data": {"chang7": len(chang7), "qingshankou": len(qsk)},
    "numerics": {
        "T1_S1_TOC": {"a": a1, "b": b1, "R2": r2_1, "t_b": t_b1},
        "T2_lowhigh_ratio": ratio,
        "T3_envelope": {"a": a_e, "b": b_e, "R2": r2_e, "points": list(zip(env_x, env_y))},
        "T4_S1S2_TOC": {"a": a4, "b": b4, "R2": r2_4},
        "T5_HI_median": {"chang7": hi_c7, "qingshankou": hi_qk},
    },
    "results": results,
    "passed": PASS_COUNT, "failed": FAIL_COUNT,
}
with open(os.path.join(OUT_DIR, "verify_cnf_shale_rockeval.json"), "w", encoding="utf-8") as f:
    json.dump(log, f, ensure_ascii=False, indent=2)
print(f"[日志] {os.path.join(OUT_DIR, 'verify_cnf_shale_rockeval.json')}")
sys.exit(0 if FAIL_COUNT == 0 else 1)
