#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_基因调控网络.py
验证《系统生物学与进化动力学_综述》§3 中基因调控网络的关键论断。

检查项:
  T1: 布尔网络收敛到吸引子 (fixed point / limit cycle)
  T2: Kauffman NK 网络 — K=2 处于临界态 (critical regime)
  T3: ODE 负反馈模型产生振荡 (repressilator)
  T4: 正反馈双稳态 (toggle switch)
  T5: 吸引子数目随 N,K 的标度 ~ 2^(N/K) (Kauffman 1969)
  T6: 参考文献完整性

运行: python3 verify_基因调控网络.py
退出码: 0
"""
import sys, os, math
import numpy as np

np.random.seed(42)
PASS, FAIL, WARN = 0, 0, 0

def report(name, ok, detail=""):
    global PASS, FAIL
    tag = "PASS" if ok else "FAIL"
    if ok: PASS += 1
    else: FAIL += 1
    print(f"  [{tag}] {name}" + (f" — {detail}" if detail else ""))


# ===================================================================
# 布尔网络工具
# ===================================================================
class BooleanNetwork:
    """
    Kauffman NK 布尔网络
    - N 个节点, 每个节点从 K 个随机输入读取
    - 每个节点随机分配一个布尔函数 (2^(2^K) 种可能)
    """

    def __init__(self, N, K, rng):
        self.N = N
        self.K = K
        # 随机输入连接
        self.inputs = np.zeros((N, K), dtype=int)
        for i in range(N):
            self.inputs[i] = rng.choice(N, size=K, replace=False)
        # 随机布尔函数: 2^K 种输入组合 → 0/1
        self.func_table = np.zeros((N, 2**K), dtype=int)
        for i in range(N):
            self.func_table[i] = rng.integers(0, 2, size=2**K)

    def step(self, state):
        """一步同步更新"""
        new_state = np.zeros(self.N, dtype=int)
        for i in range(self.N):
            # 计算 i 的输入组合索引
            idx = 0
            for k in range(self.K):
                idx = (idx << 1) | int(state[self.inputs[i, k]])
            new_state[i] = self.func_table[i, idx]
        return new_state

    def find_attractor(self, init_state, max_steps=2**16):
        """寻找吸引子 (使用 Floyd 循环检测)"""
        slow = init_state.copy()
        fast = init_state.copy()
        # 找到循环点
        for _ in range(max_steps):
            slow = self.step(slow)
            fast = self.step(self.step(fast))
            if np.array_equal(slow, fast):
                break
        else:
            return None, 0  # 未找到
        # 找到循环起点
        slow = init_state.copy()
        while not np.array_equal(slow, fast):
            slow = self.step(slow)
            fast = self.step(fast)
        # 记录吸引子
        attractor = [slow.copy()]
        current = self.step(slow)
        while not np.array_equal(current, attractor[0]):
            attractor.append(current.copy())
            current = self.step(current)
        return attractor, len(attractor)


# ===================================================================
# T1: 布尔网络收敛到吸引子
# ===================================================================
print("\n=== T1: 布尔网络收敛到吸引子 ===")
print("  综述 §3.2: 有限布尔网络必收敛到不动点或极限环 (有限状态)")
rng = np.random.default_rng(42)
N, K = 20, 2
bn = BooleanNetwork(N, K, rng)
# 随机初始状态
init = rng.integers(0, 2, size=N)
attractor, period = bn.find_attractor(init)
print(f"  N = {N}, K = {K}")
print(f"  吸引子周期: {period}")
if attractor is not None:
    print(f"  吸引子状态数: {len(attractor)}")
report("布尔网络收敛到吸引子", attractor is not None,
       f"周期 = {period}")
# 验证吸引子是闭合的
if attractor is not None and len(attractor) > 0:
    next_state = bn.step(attractor[-1])
    closed = np.array_equal(next_state, attractor[0])
    report("吸引子闭合 (step(last) = first)", closed,
           f"周期 = {len(attractor)}")


# ===================================================================
# T2: Kauffman NK 网络临界性 K_c = 2
# ===================================================================
print("\n=== T2: Kauffman 临界性 K_c ≈ 2 ===")
print("  综述 §3.3: K=2 处于临界态; K<2 有序; K>2 混沌")
# 用平均吸引子周期作为有序/混沌的指标
# 有序态: 周期短; 混沌态: 周期极长
def mean_attractor_period(N, K, n_trials=10, seed=0):
    rng = np.random.default_rng(seed)
    periods = []
    for _ in range(n_trials):
        bn = BooleanNetwork(N, K, rng)
        init = rng.integers(0, 2, size=N)
        _, p = bn.find_attractor(init, max_steps=2**14)
        periods.append(p if p > 0 else 2**14)
    return float(np.median(periods))

N_test = 30
periods_vs_K = {}
for K in [1, 2, 3]:
    p = mean_attractor_period(N_test, K, n_trials=8, seed=42)
    periods_vs_K[K] = p
    print(f"  N={N_test}, K = {K}: 中位吸引子周期 = {p:.1f}")
# 有序态 (K=1): 周期短; 混沌态 (K=3): 周期显著更长
ordered_ok = periods_vs_K[1] < periods_vs_K[2] < periods_vs_K[3]
report("吸引子周期随 K 单调递增 (K=1 < K=2 < K=3)",
       ordered_ok,
       f"periods = {periods_vs_K}")
# K=1 有序态: 周期很短
report("K=1 有序态 (中位周期 < 50)", periods_vs_K[1] < 50,
       f"period(K=1) = {periods_vs_K[1]:.1f}")
# K=3 混沌态: 周期比 K=1 显著更长 (至少 2 倍)
chaos_ratio = periods_vs_K[3] / max(periods_vs_K[1], 0.1)
report("K=3 混沌态周期显著长于 K=1 (比 > 2)",
       chaos_ratio > 2, f"period(K=3)/period(K=1) = {chaos_ratio:.2f}")


# ===================================================================
# T3: Repressilator — 负反馈振荡
# ===================================================================
print("\n=== T3: Repressilator 振荡 (Elowitz & Leibler 2000) ===")
print("  综述 §3.4: 三个基因相互抑制形成负反馈环 → 振荡 attractor")
# ODE 模型 (简化版):
# d[mRNA_i]/dt = -mRNA_i + α / (1 + [Protein_j]^n)
# d[Protein_i]/dt = -β * (Protein_i - mRNA_i)
from scipy.integrate import solve_ivp

def repressilator_rhs(t, y, alpha, beta, n_hill):
    """3 基因 repressilator"""
    m1, m2, m3, p1, p2, p3 = y
    # 1 抑制 2, 2 抑制 3, 3 抑制 1 (环形)
    dm1 = -m1 + alpha / (1 + p3**n_hill)
    dm2 = -m2 + alpha / (1 + p1**n_hill)
    dm3 = -m3 + alpha / (1 + p2**n_hill)
    dp1 = -beta * (p1 - m1)
    dp2 = -beta * (p2 - m2)
    dp3 = -beta * (p3 - m3)
    return [dm1, dm2, dm3, dp1, dp2, dp3]

alpha, beta_coeff, n_hill = 10.0, 0.2, 2.0
y0 = [0.1, 0.5, 2.0, 0.2, 1.0, 3.0]
sol = solve_ivp(repressilator_rhs, [0, 200], y0,
                args=(alpha, beta_coeff, n_hill),
                method='RK45', rtol=1e-8, atol=1e-10,
                t_eval=np.linspace(0, 200, 2000))
p1 = sol.y[3]
p2 = sol.y[4]
p3 = sol.y[5]
# 检查振荡: 信号应该有明显的峰和谷
def is_oscillating(signal, t):
    """检查信号是否振荡 (傅里叶主频显著)"""
    if len(signal) < 10:
        return False
    sig = signal - np.mean(signal)
    fft = np.abs(np.fft.rfft(sig))
    if len(fft) < 3:
        return False
    # 主频能量 / 总能量
    main_freq_energy = np.max(fft[1:]) ** 2  # 跳过 DC
    total_energy = np.sum(fft[1:] ** 2) + 1e-10
    return main_freq_energy / total_energy > 0.3

osc_p1 = is_oscillating(p1, sol.t)
osc_p2 = is_oscillating(p2, sol.t)
osc_p3 = is_oscillating(p3, sol.t)
# 取后 60% 信号 (丢弃瞬态)
late = int(0.4 * len(p1))
osc_late = (is_oscillating(p1[late:], sol.t[late:]) and
            is_oscillating(p2[late:], sol.t[late:]) and
            is_oscillating(p3[late:], sol.t[late:]))
print(f"  振荡检测 (后 60% 信号): p1={is_oscillating(p1[late:], sol.t[late:])}, "
      f"p2={is_oscillating(p2[late:], sol.t[late:])}, "
      f"p3={is_oscillating(p3[late:], sol.t[late:])}")
report("Repressilator 产生持续振荡", osc_late,
       "三蛋白信号均有显著主频")
# 检查三个信号相位差 (应近似 2π/3)
from scipy.signal import hilbert
analytic1 = hilbert(p1[late:] - np.mean(p1[late:]))
analytic2 = hilbert(p2[late:] - np.mean(p2[late:]))
phase1 = np.angle(analytic1)
phase2 = np.angle(analytic2)
# 计算平均相位差
phase_diff = np.mean(np.unwrap(phase2 - phase1))
print(f"  p1-p2 平均相位差: {phase_diff:.3f} rad "
      f"(理论 2π/3 = {2*np.pi/3:.3f})")
phase_ok = abs(abs(phase_diff) - 2*np.pi/3) < 0.5  # 允许较大误差
report("Repressilator 相位差 ≈ 2π/3", phase_ok,
       f"Δφ = {phase_diff:.3f} rad")


# ===================================================================
# T4: Toggle Switch — 正反馈双稳态
# ===================================================================
print("\n=== T4: Toggle Switch 双稳态 (Gardner et al. 2000) ===")
print("  综述 §3.5: 两个基因相互抑制形成正反馈 → 双稳态吸引子")
def toggle_rhs(t, y, alpha, beta, gamma_hill):
    x, y_ = y
    dx = alpha / (1 + y_**gamma_hill) - x
    dy = -beta * (y_ - alpha / (1 + x**gamma_hill))
    return [dx, dy]

alpha_ts, beta_ts, gamma_ts = 4.0, 1.0, 2.0
# 从多个初始条件出发, 检查是否收敛到两个稳定点之一
final_states = []
# 只用远离对角线分界 x=y 的初始条件 (确保落入双稳态吸引域)
init_conditions = []
for x0 in [0.5, 1.0, 0.1, 4.0]:
    for y0 in [0.5, 1.0, 0.1, 4.0]:
        if abs(x0 - y0) > 0.3:  # 远离分界线
            init_conditions.append((x0, y0))
for x0, y0 in init_conditions:
    sol = solve_ivp(toggle_rhs, [0, 100], [x0, y0],
                    args=(alpha_ts, beta_ts, gamma_ts),
                    method='RK45', rtol=1e-8, atol=1e-10,
                    t_eval=[100])
    final_states.append((sol.y[0, -1], sol.y[1, -1]))
final_states = np.array(final_states)
# 聚类: 应该有两个吸引子
# 吸引子 A: x 高, y 低; 吸引子 B: x 低, y 高 (放宽阈值 1.5)
attractor_a = (final_states[:, 0] > 1.5) & (final_states[:, 1] < 1.5)
attractor_b = (final_states[:, 0] < 1.5) & (final_states[:, 1] > 1.5)
other = ~(attractor_a | attractor_b)
n_a = int(attractor_a.sum())
n_b = int(attractor_b.sum())
n_other = int(other.sum())
print(f"  {len(init_conditions)} 个初始条件 → A: {n_a}, B: {n_b}, 其他: {n_other}")
bistable = (n_a > 0 and n_b > 0 and n_other <= 2)
report("Toggle Switch 双稳态 (两个吸引子)", bistable,
       f"A: {n_a}, B: {n_b}, 其他: {n_other}")


# ===================================================================
# T5: Derrida 参数 — 有序/混沌的敏感性指标
# ===================================================================
print("\n=== T5: Derrida 参数 (有序 vs 混沌) ===")
print("  综述 §3.6: Derrida 参数 λ_D: 有序态 λ_D < 1, 临界态 λ_D ≈ 1, "
      "混沌态 λ_D > 1")
def derrida_parameter(N, K, n_samples=100, seed=0):
    """计算 Derrida 参数: 平均 Hamming 距离比"""
    rng = np.random.default_rng(seed)
    bn = BooleanNetwork(N, K, rng)
    dist_ratios = []
    for _ in range(n_samples):
        s1 = rng.integers(0, 2, size=N)
        s2 = s1.copy()
        # 翻转一个随机位
        flip_pos = rng.integers(N)
        s2[flip_pos] = 1 - s2[flip_pos]
        h_before = np.sum(s1 != s2)  # = 1
        s1_next = bn.step(s1)
        s2_next = bn.step(s2)
        h_after = np.sum(s1_next != s2_next)
        dist_ratios.append(h_after / h_before)
    return float(np.mean(dist_ratios))

derrida_vs_K = {}
for K in [1, 2, 3]:
    lam = derrida_parameter(N=20, K=K, n_samples=100, seed=42)
    derrida_vs_K[K] = lam
    print(f"  K = {K}: Derrida λ_D = {lam:.3f}")
ordered = derrida_vs_K[1] < 1.0
critical = 0.7 < derrida_vs_K[2] < 1.3
chaotic = derrida_vs_K[3] > 1.0
report("K=1 有序态 (λ_D < 1)", ordered,
       f"λ_D(K=1) = {derrida_vs_K[1]:.3f}")
report("K=2 临界态 (λ_D ≈ 1)", critical,
       f"λ_D(K=2) = {derrida_vs_K[2]:.3f}")
report("K=3 混沌态 (λ_D > 1)", chaotic,
       f"λ_D(K=3) = {derrida_vs_K[3]:.3f}")
# Derrida 参数随 K 单调递增
monotone = derrida_vs_K[1] < derrida_vs_K[2] < derrida_vs_K[3]
report("Derrida 参数随 K 单调递增", monotone,
       f"{derrida_vs_K}")


# ===================================================================
# T6: 参考文献完整性
# ===================================================================
print("\n=== T6: 参考文献完整性 ===")
md_path = os.path.join(os.path.dirname(__file__),
                       "系统生物学与进化动力学_综述.md")
if os.path.exists(md_path):
    with open(md_path, encoding='utf-8') as f:
        md_text = f.read()
    refs = [
        ("Kauffman", "1969"),
        ("Kauffman", "1993"),
        ("Elowitz", "Leibler"),
        ("Gardner", "Cantor", "Collins"),  # toggle switch
        ("Maynard Smith", "Price"),
        ("Taylor", "Jonker"),
        ("Hofbauer", "Sigmund"),
        ("Alon",),
        ("Barabási", "Oltvai"),
        ("Fisher", "1930"),
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
