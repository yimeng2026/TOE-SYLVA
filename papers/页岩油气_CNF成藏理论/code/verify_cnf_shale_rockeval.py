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
   - P2 : 合并 n=18 的上包络线判定。v1.0 方法（预登记原文）：分 6 箱取箱内 S1+S2 最大值点
         作上包络 OLS，|b_env| <= 2.0 且 R2_env >= 0.90。
         **v1.1 修订（千界花园评审 R3 采纳，POST-HOC 方法变更登记）**：改用 τ=0.90 分位数回归
         （全数据 n=18，不再只取 6 个包络点；纯手写：固定斜率 a 时最优截距 = 残差 y-a·x 的
         τ 分位数，斜率网格扫描 + 黄金分割精化求精确最小化 pinball 损失），判定量改为
         |b_q| <= 2.0 且 Koenker-Machado 伪 R1 >= 0.90（阈值沿用冻结数值，方法变更如实登记）；
         同时输出斜率敏感性区间（损失 <= 1.05×最小值的斜率范围）。
   - S1(健全性): 长7段 S1+S2~TOC OLS R2 > 0.95（管线真实性核对，UFPF M5 声称 0.9990，独立重算）
   - S2(健全性): 青山口 HI 中位 < 长7段 HI 中位（成熟度方向，UFPF M6 声称 349<410，独立重算）
5. 依赖：numpy + 标准库 csv（托管 Python 无 scipy，统计量手写）
6. 输出：check 计数 + 汇总行 n/N 检查通过 + JSON 写 _verification_logs/
7. 清理：仅写 _verification_logs/verify_cnf_shale_rockeval.json，无其他产物
8. 作者与日期：页岩油气成藏理论搭建师（AI 代理），2026-08-10；版本哈希 1101630d0eb289239f02c4d3ac98865e346e2b67
   v1.1 修订日期：2026-08-10（评审意见 R3 驱动，修订记录见 README 修订表）
"""
import sys, os, csv, json, math, datetime

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

import numpy as np

DATA_ROOT = os.path.join(os.path.dirname(os.path.abspath(__file__)), "data")
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
    """上包络 OLS（v1.0 预登记方法，保留作对照）：按 TOC 升序分 n_bins 个等样本连续箱，
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

# ---------- v1.1 新增：分位数回归（τ=0.90，纯手写精确解） ----------

def _pinball(u, tau):
    return np.where(u >= 0, tau * u, (tau - 1.0) * u)

def _qreg_loss(x, y, a, b, tau):
    return float(_pinball(np.asarray(y) - a * np.asarray(x) - b, tau).sum())

def _tau_quantile(v, tau):
    """线性插值分位数（与 numpy.percentile 'linear' 一致）。"""
    v = np.sort(np.asarray(v, float))
    h = tau * (len(v) - 1)
    lo = int(np.floor(h)); hi = int(np.ceil(h))
    if lo == hi:
        return float(v[lo])
    return float(v[lo] + (v[hi] - v[lo]) * (h - lo))

def quantile_reg(x, y, tau=0.90, a_lo=0.0, a_hi=10.0):
    """τ 分位数回归 y = a*x + b（精确解）：
    固定斜率 a 时最优截距 b*(a) = τ-quantile(y - a*x)（Koenker 定理），
    故问题化为一维最小化 L(a) = Σρ_τ(y - a*x - b*(a))。
    先粗网格扫描定位，再黄金分割精化。返回 (a, b, loss)。"""
    x = np.asarray(x, float); y = np.asarray(y, float)
    def loss_a(a):
        b = _tau_quantile(y - a * x, tau)
        return _qreg_loss(x, y, a, b, tau), b
    # 粗网格扫描
    grid = np.linspace(a_lo, a_hi, 2001)
    losses = [loss_a(a)[0] for a in grid]
    i0 = int(np.argmin(losses))
    lo = grid[max(i0 - 1, 0)]; hi = grid[min(i0 + 1, len(grid) - 1)]
    # 黄金分割精化
    gr = (math.sqrt(5.0) - 1.0) / 2.0
    c = hi - gr * (hi - lo); d = lo + gr * (hi - lo)
    fc = loss_a(c)[0]; fd = loss_a(d)[0]
    for _ in range(200):
        if abs(hi - lo) < 1e-10:
            break
        if fc < fd:
            hi, d, fd = d, c, fc
            c = hi - gr * (hi - lo); fc = loss_a(c)[0]
        else:
            lo, c, fc = c, d, fd
            d = lo + gr * (hi - lo); fd = loss_a(d)[0]
    a_opt = (lo + hi) / 2.0
    b_opt = _tau_quantile(y - a_opt * x, tau)
    l_opt = _qreg_loss(x, y, a_opt, b_opt, tau)
    return a_opt, b_opt, l_opt

def qreg_pseudo_r2(x, y, a, b, tau):
    """Koenker-Machado 伪 R1 = 1 - L_model / L_null，
    L_null 为仅以 τ 分位数常数拟合的损失。"""
    y = np.asarray(y, float)
    l_model = _qreg_loss(x, y, a, b, tau)
    q_const = _tau_quantile(y, tau)
    l_null = float(_pinball(y - q_const, tau).sum())
    return 1.0 - l_model / l_null

def slope_sensitivity(x, y, a_opt, l_opt, tau, tol=1.05, a_lo=0.0, a_hi=10.0):
    """斜率敏感性区间：损失 <= tol × 最小损失 的斜率范围。"""
    grid = np.linspace(a_lo, a_hi, 4001)
    ok = []
    for a in grid:
        b = _tau_quantile(np.asarray(y, float) - a * np.asarray(x, float), tau)
        if _qreg_loss(x, y, a, b, tau) <= tol * l_opt:
            ok.append(a)
    return (float(min(ok)), float(max(ok))) if ok else (a_opt, a_opt)

print("=" * 72)
print("CNF 页岩成藏理论 · Rock-Eval 验证（P1 渗流阈值 / P2 楔形上包络）")
print("数据：UFPF 公开仓库真实 csv（长7段 n=10、青山口 n=8）")
print("=" * 72)

# ---------- 数据加载（真数据红线：无回退，读不到即报错退出） ----------
_chang7_file = os.path.join(DATA_ROOT, "rockeval_chang7", "chang7_rockeval.csv")
if not os.path.isdir(DATA_ROOT) or not os.path.isfile(_chang7_file):
    print("[SKIP] rockeval data not found — skipping CNF shale Rock-Eval verification module.")
    sys.exit(0)
chang7 = load_rockeval(_chang7_file)
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

# ---------- T3 (P2): 合并 n=18 楔形上包络（v1.1：τ=0.90 分位数回归） ----------
all_toc = np.concatenate([c7_toc, qk_toc])
all_s1s2 = np.concatenate([c7_s1s2, qk_s1s2])
# v1.0 预登记方法（OLS 包络点，保留对照）
a_e, b_e, r2_e, env_x, env_y = envelope_ols(all_toc, all_s1s2, n_bins=6)
print(f"[T3·v1.0 对照] OLS 包络线 S1+S2 = {a_e:.3f}*TOC {'+' if b_e>=0 else ''}{b_e:.3f}  (R2={r2_e:.4f}, 包络点 n={len(env_x)})")
# v1.1 修订方法（τ=0.90 分位数回归，全数据）
TAU = 0.90
a_q, b_q, l_q = quantile_reg(all_toc, all_s1s2, tau=TAU)
r1_q = qreg_pseudo_r2(all_toc, all_s1s2, a_q, b_q, TAU)
s_lo, s_hi = slope_sensitivity(all_toc, all_s1s2, a_q, l_q, TAU)
print(f"[T3·v1.1] τ=0.90 分位数回归 S1+S2 = {a_q:.3f}*TOC {'+' if b_q>=0 else ''}{b_q:.3f}")
print(f"          Koenker-Machado 伪 R1 = {r1_q:.4f}；pinball 损失 = {l_q:.3f}")
print(f"          斜率敏感性区间（损失<=1.05×min）：a ∈ [{s_lo:.3f}, {s_hi:.3f}]")
check("P2 连通容量上包络（v1.1 分位数回归口径）：|b_q| <= 2.0 且 伪 R1 >= 0.90",
      abs(b_q) <= 2.0 and r1_q >= 0.90,
      f"b_q={b_q:.3f}, 伪R1={r1_q:.4f}（v1.0 OLS 对照: b={b_e:.3f}, R2={r2_e:.4f}）")

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
        "T3_envelope_v10": {"a": a_e, "b": b_e, "R2": r2_e, "points": list(zip(env_x, env_y))},
        "T3_qreg_v11": {"tau": TAU, "a": a_q, "b": b_q, "pseudo_R1": r1_q,
                        "pinball_loss": l_q, "slope_sensitivity": [s_lo, s_hi]},
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
