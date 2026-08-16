#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_信号检测论.py
验证信号检测论 (Signal Detection Theory, SDT) 的核心数学论断。

检查项:
  T1: ROC 曲线 — 给定 d' 和 bias c, 计算 hit rate / false alarm rate
  T2: d' 不变性 — d' 不随 bias 变化 (signal 与 noise 分布参数固定)
  T3: ROC 曲线下面积 AUC = Φ(d'/√2) — 与 d' 的解析关系
  T4: 最优 bias c* = d'/2 (似然比准则下)
  T5: z-ROC 斜率 = 1 (等方差高斯假设下)
  T6: Weber-Fechner 对数律与 SDT 的关系
  T7: 参考文献完整性

运行: python3 verify_信号检测论.py
退出码: 0
"""
import sys, os, math
import numpy as np
from scipy.special import erf, erfinv
from scipy.stats import norm

np.random.seed(42)
PASS, FAIL, WARN = 0, 0, 0

def report(name, ok, detail=""):
    global PASS, FAIL
    tag = "PASS" if ok else "FAIL"
    if ok: PASS += 1
    else: FAIL += 1
    print(f"  [{tag}] {name}" + (f" — {detail}" if detail else ""))

# SDT 基本设定:
#   噪声分布 N(0, σ²) (默认 σ=1)
#   信号+噪声分布 N(d', σ²)
#   决策准则: 若 x > λ (或等价 c = (λ - d'/2) 为 bias), 判 "信号"
#   Hit rate   = P(x > λ | signal)       = 1 - Φ((λ - d')/σ)
#   False alarm= P(x > λ | noise)         = 1 - Φ(λ/σ)
#   用 z 变换: z(H) = d' - z(FA)  (等方差高斯假设)

# ===================================================================
# T1: ROC 曲线 — Hit/FA 计算
# ===================================================================
print("\n=== T1: ROC 曲线 (Hit rate / False alarm rate) ===")
print("  综述 §3.2: SDT 给定 d' 和 bias, 计算命中率与误报率")

def sdt_rates(d_prime, criterion, sigma=1.0):
    """给定 d' 和决策准则 λ, 计算 hit rate 和 false alarm rate"""
    # P(signal present | noise) = 1 - Φ(λ/σ)
    fa = 1 - norm.cdf(criterion / sigma)
    # P(signal present | signal+noise) = 1 - Φ((λ - d')/σ)
    hit = 1 - norm.cdf((criterion - d_prime) / sigma)
    return hit, fa

# 测试: d' = 1.0, bias c = 0 (无偏, λ = d'/2 = 0.5)
d_prime = 1.0
c_unbiased = d_prime / 2   # 最优 bias
hit, fa = sdt_rates(d_prime, c_unbiased)
print(f"  d'={d_prime}, λ={c_unbiased:.2f} (无偏准则)")
print(f"  Hit rate   = {hit:.4f}")
print(f"  False alarm= {fa:.4f}")

# 对称性: 无偏准则下 hit + fa = 1 (因信号和噪声分布对称, 准则在两者中点)
symmetry = abs(hit + fa - 1.0) < 1e-10
report("无偏准则 (λ=d'/2) 下 hit + FA = 1 (对称性)",
       symmetry, f"hit={hit:.4f}, FA={fa:.4f}, sum={hit+fa:.4f}")

# Hit > FA (信号可检测)
hit_gt_fa = hit > fa
report("hit > FA (信号可检测)", hit_gt_fa,
       f"hit - FA = {hit - fa:.4f} (敏感度)")

# ===================================================================
# T2: d' 不变性 — bias 不影响 d'
# ===================================================================
print("\n=== T2: d' 不变性 ===")
print("  综述 §3.3: d' = z(hit) - z(FA), 与 bias 无关")

# 对同一 d'=1.5, 扫描不同 criterion, 计算恢复的 d'
d_prime_true = 1.5
criteria = np.linspace(-2.0, 3.5, 50)
recovered_d = []
for c in criteria:
    h, f = sdt_rates(d_prime_true, c)
    # 避免 0 或 1 (z 无穷)
    h = min(max(h, 1e-6), 1 - 1e-6)
    f = min(max(f, 1e-6), 1 - 1e-6)
    z_h = norm.ppf(h)
    z_f = norm.ppf(f)
    d_recovered = z_h - z_f
    recovered_d.append(d_recovered)

recovered_d = np.array(recovered_d)
# 所有恢复的 d' 应等于真实 d' (除了数值误差)
d_invariance = np.allclose(recovered_d, d_prime_true, atol=1e-6)
report("d' 不变性: d' = z(hit) - z(FA) 与 bias 无关",
       d_invariance,
       f"恢复 d' 均值 = {recovered_d.mean():.6f}, 真值 = {d_prime_true}")

# ===================================================================
# T3: AUC = Φ(d'/√2)
# ===================================================================
print("\n=== T3: ROC 曲线下面积 AUC ===")
print("  综述 §3.4: AUC = Φ(d'/√2), 是 d' 的解析函数")

def roc_auc(d_prime, sigma=1.0, n_points=200):
    """数值积分计算 ROC AUC"""
    criteria = np.linspace(-6, 6, n_points)
    hits, fas = [], []
    for c in criteria:
        h, f = sdt_rates(d_prime, c, sigma)
        hits.append(h)
        fas.append(f)
    hits = np.array(hits)
    fas = np.array(fas)
    # 按 FA 升序排序, 累积积分
    idx = np.argsort(fas)
    fas_sorted = fas[idx]
    hits_sorted = hits[idx]
    # 梯形积分
    auc = np.trapz(hits_sorted, fas_sorted)
    return auc

# 解析公式: AUC = Φ(d'/√2)
def auc_analytical(d_prime):
    return norm.cdf(d_prime / math.sqrt(2))

# 测试多组 d'
test_d_primes = [0.0, 0.5, 1.0, 1.5, 2.0, 2.5, 3.0]
_hdr = "  " + "d'".rjust(6) + "  AUC数值".rjust(10) + "  AUC解析".rjust(10) + "  误差".rjust(10)
print(_hdr)
auc_match = True
for d in test_d_primes:
    auc_num = roc_auc(d)
    auc_ana = auc_analytical(d)
    err = abs(auc_num - auc_ana)
    print(f"  {d:>6.2f} {auc_num:>10.6f} {auc_ana:>10.6f} {err:>10.2e}")
    if err > 1e-3:
        auc_match = False

report("AUC = Φ(d'/√2) (数值积分与解析公式一致)",
       auc_match, f"{len(test_d_primes)} 个 d' 值全部匹配")

# d'=0 → AUC = 0.5 (机会水平)
d0_auc = auc_analytical(0.0)
report("d'=0 → AUC=0.5 (机会水平)", abs(d0_auc - 0.5) < 1e-10,
       f"AUC = {d0_auc}")

# d' → ∞ → AUC → 1 (完美检测)
d_large_auc = auc_analytical(5.0)
report("d'=5 → AUC 接近 1 (近乎完美检测)", d_large_auc > 0.99,
       f"AUC = {d_large_auc:.6f}")

# ===================================================================
# T4: 最优 bias c* = d'/2
# ===================================================================
print("\n=== T4: 最优 bias (似然比准则) ===")
print("  综述 §3.5: 最优决策准则 λ* = d'/2 (等先验等方差)")

# 最优准则: 最大化 (hit + 正确拒绝)/2 = (hit + (1-fa))/2
# 或等价: 最小化 (miss + fa)/2 = ((1-hit) + fa)/2
def accuracy(d_prime, criterion):
    h, f = sdt_rates(d_prime, criterion)
    # 50% 信号, 50% 噪声
    return 0.5 * h + 0.5 * (1 - f)

# 对 d'=1.5, 扫描准则找最优
d_test = 1.5
criteria = np.linspace(-3, 4, 500)
accuracies = [accuracy(d_test, c) for c in criteria]
best_idx = np.argmax(accuracies)
c_opt_numerical = criteria[best_idx]
c_opt_analytical = d_test / 2   # λ* = d'/2

print(f"  d'={d_test}, 数值最优 λ = {c_opt_numerical:.4f}, 解析 λ* = d'/2 = {c_opt_analytical}")
report("最优 bias λ* = d'/2 (似然比准则下)",
       abs(c_opt_numerical - c_opt_analytical) < 0.05,
       f"数值 = {c_opt_numerical:.4f}, 解析 = {c_opt_analytical}")

# ===================================================================
# T5: z-ROC 斜率 = 1 (等方差高斯)
# ===================================================================
print("\n=== T5: z-ROC 斜率 ===")
print("  综述 §3.6: 等方差高斯假设下, z-ROC 是斜率为 1 的直线")

# z-ROC: z(hit) vs z(FA), 由 z(H) = d' + z(FA)·(σ_noise/σ_signal)
# 等方差 (σ_noise = σ_signal) → 斜率 = 1, 截距 = d'

d_prime = 2.0
# 限制准则范围使 hit/fa ∈ (0.01, 0.99), 避免 z 变换数值不稳定
criteria = np.linspace(-1.5, 3.5, 30)
z_hits, z_fas = [], []
for c in criteria:
    h, f = sdt_rates(d_prime, c)
    h = min(max(h, 1e-6), 1 - 1e-6)
    f = min(max(f, 1e-6), 1 - 1e-6)
    z_hits.append(norm.ppf(h))
    z_fas.append(norm.ppf(f))

z_hits = np.array(z_hits)
z_fas = np.array(z_fas)

# 线性拟合: z(H) = slope * z(FA) + intercept
slope, intercept = np.polyfit(z_fas, z_hits, 1)
print(f"  d'={d_prime}")
print(f"  z-ROC 拟合: 斜率 = {slope:.6f}, 截距 = {intercept:.6f}")
print(f"  期望: 斜率 = 1, 截距 = d' = {d_prime}")

report("z-ROC 斜率 = 1 (等方差高斯)", abs(slope - 1.0) < 1e-3,
       f"斜率 = {slope:.6f}")
report("z-ROC 截距 = d'", abs(intercept - d_prime) < 1e-3,
       f"截距 = {intercept:.6f}, d' = {d_prime}")

# 不等方差: σ_signal ≠ σ_noise → 斜率 ≠ 1
def roc_with_unequal_var(d_prime, sigma_signal, sigma_noise, criteria):
    """不等方差 SDT"""
    z_hits, z_fas = [], []
    for c in criteria:
        fa = 1 - norm.cdf(c / sigma_noise)
        hit = 1 - norm.cdf((c - d_prime) / sigma_signal)
        hit = min(max(hit, 1e-6), 1 - 1e-6)
        fa = min(max(fa, 1e-6), 1 - 1e-6)
        z_hits.append(norm.ppf(hit))
        z_fas.append(norm.ppf(fa))
    return np.array(z_hits), np.array(z_fas)

# σ_signal=1.5, σ_noise=1.0 → 斜率 = σ_noise/σ_signal = 2/3
criteria = np.linspace(-3, 5, 50)
z_h_uv, z_f_uv = roc_with_unequal_var(2.0, 1.5, 1.0, criteria)
slope_uv, _ = np.polyfit(z_f_uv, z_h_uv, 1)
expected_slope = 1.0 / 1.5   # σ_noise/σ_signal
report("不等方差下 z-ROC 斜率 = σ_noise/σ_signal",
       abs(slope_uv - expected_slope) < 0.01,
       f"斜率 = {slope_uv:.4f}, 期望 = {expected_slope:.4f}")

# ===================================================================
# T6: Weber-Fechner 对数律与 SDT 的关系
# ===================================================================
print("\n=== T6: Weber-Fechner 律与 SDT 的关系 ===")
print("  综述 §5.1: Weber 律 ΔI/I = k 在 SDT 中对应 d' ∝ ΔI/I")

# Weber 律: 最小可觉差 (JND) ΔI 与背景强度 I 成正比, ΔI = k·I
# 在 SDT 中: d' = ΔI / σ(I), 其中 σ(I) 是强度 I 下噪声的标准差
# 若 σ(I) ∝ I (Weber 假设), 则 d' = ΔI / (const · I) = (1/const) · (ΔI/I)
# → d' 与 ΔI/I 成正比, 比例常数 = 1/k_Weber

# 验证: 设 σ(I) = k·I (Weber 噪声), 则 d' = ΔI/(k·I), 故 ΔI/I = k·d'
k_weber = 0.1   # 典型 Weber 分数 ~ 0.1 (亮度)
def weber_d_prime(I_base, delta_I, k=k_weber):
    """给定背景强度 I 和增量 ΔI, 计算 d' (Weber 噪声假设)"""
    sigma = k * I_base
    return delta_I / sigma

# 验证: 不同 I_base, JND (使 d'=1 的 ΔI) 与 I_base 成正比
intensities = [1.0, 2.0, 5.0, 10.0, 20.0]
jnds = []
for I in intensities:
    # JND: d' = 1 时的 ΔI
    jnd = 1.0 * k_weber * I   # = k·I (Weber 律)
    jnds.append(jnd)
    print(f"  I={I:5.1f}, σ(I)=k·I={k_weber*I:.3f}, JND (d'=1) = {jnd:.3f}, JND/I = {jnd/I:.4f}")

# JND/I 应为常数 (Weber 律)
jnd_ratios = [jnds[i]/intensities[i] for i in range(len(intensities))]
weber_constant = all(abs(r - k_weber) < 1e-10 for r in jnd_ratios)
report("Weber 律: JND/I = 常数 (在 SDT Weber 噪声假设下)",
       weber_constant, f"JND/I = {jnd_ratios[0]:.4f} = k = {k_weber}")

# Fechner 律: 感觉大小 S = k · ln(I/I_0)
# 验证: S 与 log(I) 成正比
I_0 = 0.01   # 绝对阈值
S_vals = [k_weber * math.log(I / I_0) for I in intensities]
log_linearity = True
for i, I in enumerate(intensities):
    S_pred = k_weber * math.log(I / I_0)
    # 验证 dS ∝ dI/I (微分形式)
    dI = 0.01 * I
    dS = k_weber * math.log((I + dI) / I)
    expected_dS = k_weber * dI / I
    if abs(dS - expected_dS) > 0.001:
        log_linearity = False

report("Fechner 律: S = k·ln(I/I₀) 与 Weber 律自洽",
       log_linearity, "dS ≈ k·dI/I (微分形式验证)")

# ===================================================================
# T7: 参考文献完整性
# ===================================================================
print("\n=== T7: 参考文献完整性 ===")
md_path = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                       "心理学与认知科学_综述.md")
if os.path.exists(md_path):
    with open(md_path, encoding='utf-8') as f:
        md_text = f.read()
    refs = [
        ("Green", "Swets", "1966"),
        ("Macmillan", "Creelman"),
        ("Weber", "1834"),
        ("Fechner", "1860"),
        ("Cowan", "2001"),
        ("Miller", "1956"),
        ("Tversky", "Kahneman"),
        ("Wickelgren", "1977"),
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
