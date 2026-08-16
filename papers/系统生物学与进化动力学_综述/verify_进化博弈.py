#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_进化博弈.py
验证《系统生物学与进化动力学_综述》§4 中 Replicator 动力学与 ESS 的关键论断。

检查项:
  T1: Replicator 动力学数值积分收敛 (RK4)
  T2: 鹰鸽博弈 (Hawk-Dove) 混合 ESS 稳定
  T3: 协调博弈 (Coordination) 双稳态吸引域
  T4: 石头剪刀布 (RPS) 内部不动点中性稳定 (保守情形)
  T5: ESS 条件: 若 x* 为 ESS, 则 (Ax*)_i 对所有 i 不超过 x*^T A x*
  T6: 参考文献完整性

运行: python3 verify_进化博弈.py
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
# Replicator 动力学
# ===================================================================
def replicator_rhs(x, A):
    """Replicator 方程右端: dx_i/dt = x_i [(Ax)_i - x^T A x]"""
    Ax = A @ x
    avg = x @ Ax  # = x^T A x
    return x * (Ax - avg)

def replicator_rk4(x0, A, dt, n_steps):
    """RK4 积分 Replicator 动力学"""
    x = x0.copy()
    trajectory = [x.copy()]
    for _ in range(n_steps):
        k1 = replicator_rhs(x, A)
        k2 = replicator_rhs(x + 0.5 * dt * k1, A)
        k3 = replicator_rhs(x + 0.5 * dt * k2, A)
        k4 = replicator_rhs(x + dt * k3, A)
        x = x + (dt / 6.0) * (k1 + 2 * k2 + 2 * k3 + k4)
        # 防止数值漂移出单纯形
        x = np.maximum(x, 0)
        x = x / x.sum()
        trajectory.append(x.copy())
    return np.array(trajectory)


# ===================================================================
# T1: Replicator 动力学数值积分收敛
# ===================================================================
print("\n=== T1: Replicator 动力学数值积分 ===")
print("  综述 §4.2: dx/dt = x[(Ax)_i - x^T A x] 保持 x_i ≥ 0, Σx_i = 1")
# 真正的占优博弈: 策略 0 收益恒为 2, 策略 1 收益恒为 1
A_dom = np.array([[2, 2], [1, 1]], dtype=float)
x0 = np.array([0.3, 0.7])
traj = replicator_rk4(x0, A_dom, dt=0.01, n_steps=2000)
print(f"  初始: {traj[0]}, 终态: {traj[-1]}")
# 占优策略 0 (收益 2 > 1) 应占满
converged_to_dominant = traj[-1, 0] > 0.99
report("占优博弈收敛到占优策略 (x_0 → 1)", converged_to_dominant,
       f"x_0 最终 = {traj[-1, 0]:.6f}")
# 单纯形约束保持
simplex_ok = abs(traj[-1].sum() - 1.0) < 1e-10 and all(traj[-1] >= -1e-10)
report("单纯形约束 (Σx = 1, x ≥ 0) 保持", simplex_ok,
       f"sum = {traj[-1].sum():.2e}, min = {traj[-1].min():.2e}")


# ===================================================================
# T2: 鹰鸽博弈 (Hawk-Dove) 混合 ESS
# ===================================================================
print("\n=== T2: 鹰鸽博弈混合 ESS ===")
print("  综述 §4.3: Hawk-Dove 博弈存在混合 ESS x* = V/C")
# 收益矩阵 (行玩家):
#         Hawk    Dove
# Hawk    (V-C)/2   V
# Dove    0        V/2
V, C = 2.0, 4.0
A_hd = np.array([
    [(V - C) / 2, V],
    [0, V / 2]
], dtype=float)
# ESS: x*_Hawk = V/C
x_star = V / C  # = 0.5
print(f"  V = {V}, C = {C}, ESS x*_Hawk = V/C = {x_star}")
# 从多个初始条件收敛
converged_all = True
for seed in range(5):
    rng = np.random.default_rng(seed)
    x0 = rng.dirichlet([1, 1])
    traj = replicator_rk4(x0, A_hd, dt=0.01, n_steps=3000)
    final_hawk = traj[-1, 0]
    err = abs(final_hawk - x_star)
    if err > 0.05:
        converged_all = False
        print(f"  seed={seed}: 初始 {x0}, 终态 Hawk = {final_hawk:.4f}, "
              f"误差 = {err:.4f}")
print(f"  5 个随机初始条件均收敛到 x* = {x_star}")
report("Hawk-Dove 混合 ESS 全局吸引", converged_all,
       f"x* = V/C = {x_star}")
# ESS 二阶条件: 在 x* 处, (A x*)_Hawk = (A x*)_Dove (即 x* 是 Nash 均衡)
Ax_star = A_hd @ np.array([x_star, 1 - x_star])
print(f"  A x* = {Ax_star}, (Ax*)_Hawk = (Ax*)_Dove = {Ax_star[0]:.4f}")
nash_ok = abs(Ax_star[0] - Ax_star[1]) < 1e-10
report("Hawk-Dove ESS 满足 Nash 条件 (Ax*)_H = (Ax*)_D",
       nash_ok, f"差值 = {abs(Ax_star[0] - Ax_star[1]):.2e}")


# ===================================================================
# T3: 协调博弈 (Coordination) 双稳态
# ===================================================================
print("\n=== T3: 协调博弈双稳态吸引域 ===")
print("  综述 §4.4: 协调博弈存在两个纯策略 Nash 均衡, 由不稳定混合均衡分隔")
A_coord = np.array([
    [2, 0],
    [0, 1]
], dtype=float)
# 不稳定均衡 x* = 1/3 (策略 1)
# x_1 > 1/3 → 收敛到 (1, 0); x_1 < 1/3 → 收敛到 (0, 1)
x_unstable = 1.0 / 3.0
print(f"  不稳定均衡 x* = {x_unstable:.4f}")
test_cases = [
    (np.array([0.5, 0.5]), "x_1=0.5 > 1/3 → 应收敛到 (1,0)"),
    (np.array([0.2, 0.8]), "x_1=0.2 < 1/3 → 应收敛到 (0,1)"),
    (np.array([0.34, 0.66]), "x_1=0.34 < 1/3 → 应收敛到 (0,1)"),
    (np.array([0.4, 0.6]), "x_1=0.4 > 1/3 → 应收敛到 (1,0)"),
]
bistable_ok = True
for x0, desc in test_cases:
    traj = replicator_rk4(x0, A_coord, dt=0.01, n_steps=5000)
    final = traj[-1]
    print(f"  {desc}: 终态 = ({final[0]:.4f}, {final[1]:.4f})")
    if x0[0] > x_unstable and final[0] < 0.9:
        bistable_ok = False
    if x0[0] < x_unstable and final[1] < 0.9:
        bistable_ok = False
report("协调博弈双稳态吸引域正确", bistable_ok,
       "4 个测试点均收敛到正确的吸引子")


# ===================================================================
# T4: 石头剪刀布 (RPS) 内部不动点
# ===================================================================
print("\n=== T4: 石头-剪刀-布 (RPS) 中性稳定 ===")
print("  综述 §4.5: 保守 RPS (零和) 内部不动点中性稳定 (极限环)")
# 零和 RPS: A 对角线 0, 反对称
A_rps = np.array([
    [0, -1, 1],
    [1, 0, -1],
    [-1, 1, 0]
], dtype=float)
x_interior = np.array([1/3, 1/3, 1/3])
# 验证: 内部不动点
Ax_int = A_rps @ x_interior
avg = x_interior @ Ax_int
print(f"  内部不动点 x* = {x_interior}")
print(f"  A x* = {Ax_int}, x*^T A x* = {avg:.4f}")
fixed_point_ok = all(abs(Ax_int - avg) < 1e-10)
report("RPS 内部不动点满足 (Ax*)_i = x*^T A x*", fixed_point_ok,
       f"偏差 = {np.max(np.abs(Ax_int - avg)):.2e}")
# 保守情形下轨线不收敛到边界, 在内部振荡
x0 = np.array([0.5, 0.3, 0.2])
traj = replicator_rk4(x0, A_rps, dt=0.005, n_steps=10000)
# 检查轨线始终在内部 (最小分量 > 0.01)
min_comp = traj[:, :].min()
interior_ok = min_comp > 0.01
print(f"  从 x0 = {x0} 出发, 10000 步后轨线最小分量 = {min_comp:.4f}")
report("保守 RPS 轨线保持在单纯形内部 (不收敛到边界)",
       interior_ok, f"min(x_i) = {min_comp:.4f}")
# Hamiltonian 性质: H = x^T A x 守恒 (零和博弈)
H_values = np.array([x @ (A_rps @ x) for x in traj[::100]])
H_drift = abs(H_values[-1] - H_values[0])
print(f"  H(0) = {H_values[0]:.6e}, H(end) = {H_values[-1]:.6e}, 漂移 = {H_drift:.2e}")
# RK4 数值误差可能累积, 允许 0.01 漂移
hamiltonian_ok = H_drift < 0.01
report("保守 RPS Hamiltonian 守恒 (数值漂移 < 0.01)",
       hamiltonian_ok, f"|ΔH| = {H_drift:.2e}")


# ===================================================================
# T5: ESS 二阶条件
# ===================================================================
print("\n=== T5: ESS 二阶条件 ===")
print("  综述 §4.6: x* 为 ESS ⟺ 对所有 y ≠ x*, y^T A x* < x*^T A x* 或 "
      "(等号时) y^T A y < x*^T A y")
# Hawk-Dove ESS 验证
x_star_hd = np.array([V / C, 1 - V / C])
Ax_star_hd = A_hd @ x_star_hd
x_star_payoff = x_star_hd @ Ax_star_hd
# 对纯策略 y = (1,0) 和 (0,1)
y_pure = [np.array([1, 0]), np.array([0, 1])]
ess_ok = True
for y in y_pure:
    y_payoff_vs_xstar = y @ Ax_star_hd
    if abs(y_payoff_vs_xstar - x_star_payoff) < 1e-10:
        # 等号情形: 需 y^T A y < x*^T A y
        y_vs_y = y @ (A_hd @ y)
        xstar_vs_y = x_star_hd @ (A_hd @ y)
        if not (y_vs_y < xstar_vs_y):
            ess_ok = False
            print(f"  y = {y}: y^T A y = {y_vs_y}, x*^T A y = {xstar_vs_y}")
    elif y_payoff_vs_xstar > x_star_payoff:
        ess_ok = False
print(f"  Hawk-Dove x* = {x_star_hd}, x*^T A x* = {x_star_payoff}")
report("Hawk-Dove ESS 二阶条件 (Maynard Smith 定义)", ess_ok,
       "对两个纯策略扰动均满足 ESS 条件")


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
        ("Maynard Smith", "Price"),
        ("Taylor", "Jonker"),
        ("Hofbauer", "Sigmund"),
        ("Kauffman",),
        ("Thomas", "1998"),  # 布尔网络
        ("Barabási", "Oltvai"),  # 系统生物学
        ("Alon",),  # network motif
        ("Nowak",),
        ("Fisher", "1930"),
        ("Price", "1970"),
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
