#!/usr/bin/env python3
"""
verify_nonlinear_net.py
数值验证《非线性动力学与复杂网络》综述（非线性动力学与复杂网络_综述.md）中的关键结论。

综述中可数值验证的结论：
  §2.1  Lorenz 系统 (σ=10, β=8/3, ρ=28) 展现确定性混沌，
        正 Lyapunov 指数 λ > 0 (文献值 ≈ 0.9056)
  §2.2  Logistic 映射倍周期分岔通向混沌，Feigenbaum 常数 δ ≈ 4.6692
  §3.1  BA 无标度网络度分布 P(k) ∝ k^(-γ)，γ = 3

模块1：Lorenz 系统混沌与 Lyapunov 指数 (§2.1)
模块2：Logistic 映射 Feigenbaum 常数 (§2.2)
模块3：BA 无标度网络度分布 γ=3 (§3.1)

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))


# ----------------------------------------------------------------------
# 模块1：Lorenz 系统混沌与 Lyapunov 指数
# ----------------------------------------------------------------------
def module1_lorenz():
    print("\n" + "=" * 60)
    print("模块1：Lorenz 系统混沌与 Lyapunov 指数 (§2.1)")
    print("=" * 60)

    sigma = 10.0
    beta = 8.0 / 3.0
    rho = 28.0
    print(f"  Lorenz 参数: σ={sigma}, β={beta:.4f}, ρ={rho}")

    def lorenz_rhs(state):
        x, y, z = state
        dx = sigma * (y - x)
        dy = x * (rho - z) - y
        dz = x * y - beta * z
        return np.array([dx, dy, dz])

    def rk4_step(state, dt):
        k1 = lorenz_rhs(state)
        k2 = lorenz_rhs(state + 0.5 * dt * k1)
        k3 = lorenz_rhs(state + 0.5 * dt * k2)
        k4 = lorenz_rhs(state + dt * k3)
        return state + dt / 6.0 * (k1 + 2 * k2 + 2 * k3 + k4)

    dt = 0.005
    n_transient = 10000

    # --- 计算最大 Lyapunov 指数 (Benettin 方法) ---
    # 先让参考轨道演化到吸引子上
    state = np.array([1.0, 1.0, 1.0])
    for _ in range(n_transient):
        state = rk4_step(state, dt)

    # 在吸引子上引入微小扰动，开始 Benettin 计算
    eps = 1e-8
    rng = np.random.default_rng(42)
    pert_dir = rng.standard_normal(3)
    pert_dir /= np.linalg.norm(pert_dir)
    state_pert = state + eps * pert_dir

    n_lyap = 20000
    lyap_sum = 0.0
    for i in range(n_lyap):
        state = rk4_step(state, dt)
        state_pert = rk4_step(state_pert, dt)
        diff = state_pert - state
        dist = np.linalg.norm(diff)
        if dist > 0:
            lyap_sum += np.log(dist / eps)
            # 重正化：保持扰动方向，恢复到 eps 大小
            state_pert = state + diff / dist * eps

    lyap_exp = lyap_sum / (n_lyap * dt)
    print(f"  最大 Lyapunov 指数 λ_max = {lyap_exp:.4f}")
    print(f"  文献值 λ_max ≈ 0.9056  (综述 §2.1: λ > 0 即混沌)")

    # --- 验证对初始条件的敏感性（轨迹发散增长率）---
    # 两条轨道都先演化到吸引子，然后引入微小扰动
    state_a = np.array([1.0, 1.0, 1.0])
    for _ in range(n_transient):
        state_a = rk4_step(state_a, dt)

    eps0 = 1e-10
    pert_dir2 = rng.standard_normal(3)
    pert_dir2 /= np.linalg.norm(pert_dir2)
    state_b = state_a + eps0 * pert_dir2

    n_compare = 4000
    dist_trace = np.zeros(n_compare)
    for i in range(n_compare):
        state_a = rk4_step(state_a, dt)
        state_b = rk4_step(state_b, dt)
        dist_trace[i] = np.linalg.norm(state_b - state_a)

    # 在指数增长阶段（饱和前）拟合发散率
    log_dist = np.log(dist_trace + 1e-30)
    t_arr = np.arange(n_compare) * dt
    # 选择 log(|δ|) 线性增长的区域（避开初始瞬态和饱和区）
    fit_lo = 100
    fit_hi = min(2500, n_compare)
    # 自动截取：只保留距离在 [eps0*100, 吸引子尺寸/10] 范围内的数据
    mask_fit = (dist_trace[fit_lo:fit_hi] > eps0 * 100) & \
               (dist_trace[fit_lo:fit_hi] < 1.0)
    idx_fit = np.where(mask_fit)[0] + fit_lo
    if len(idx_fit) > 50:
        growth_rate = np.polyfit(t_arr[idx_fit], log_dist[idx_fit], 1)[0]
    else:
        growth_rate = np.polyfit(t_arr[fit_lo:fit_hi], log_dist[fit_lo:fit_hi], 1)[0]

    print(f"  轨迹发散增长率 = {growth_rate:.4f}  (应 ≈ λ_max={lyap_exp:.4f})")

    # 画 Lorenz 吸引子 + 发散曲线
    n_plot = 10000
    state_plot = np.array([1.0, 1.0, 1.0])
    for _ in range(5000):
        state_plot = rk4_step(state_plot, dt)
    traj = np.zeros((n_plot, 3))
    for i in range(n_plot):
        state_plot = rk4_step(state_plot, dt)
        traj[i] = state_plot

    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(traj[:, 0], traj[:, 2], 'b-', linewidth=0.3, alpha=0.6)
    axes[0].set_xlabel('x', fontsize=13)
    axes[0].set_ylabel('z', fontsize=13)
    axes[0].set_title(f'Lorenz attractor (σ={sigma}, β=8/3, ρ={rho})', fontsize=13)
    axes[0].grid(True, alpha=0.3)

    axes[1].semilogy(t_arr, dist_trace, 'b-', linewidth=1)
    axes[1].set_xlabel('Time', fontsize=13)
    axes[1].set_ylabel(r'$|\delta \mathbf{x}(t)|$', fontsize=13)
    axes[1].set_title(f'Sensitivity to IC (growth rate={growth_rate:.3f})', fontsize=13)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_lorenz_chaos.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    lyap_pass = lyap_exp > 0.5  # 正 Lyapunov 指数 = 混沌
    growth_pass = abs(growth_rate - lyap_exp) < 0.3  # 发散率与 Lyapunov 一致

    print(f"\n  [{'PASS' if lyap_pass else 'FAIL'}] λ_max > 0 (混沌): {lyap_exp:.4f}")
    print(f"  [{'PASS' if growth_pass else 'FAIL'}] 轨迹发散率 ≈ λ_max: {growth_rate:.4f} vs {lyap_exp:.4f}")

    return lyap_pass and growth_pass


# ----------------------------------------------------------------------
# 模块2：Logistic 映射 Feigenbaum 常数
# ----------------------------------------------------------------------
def module2_logistic_feigenbaum():
    print("\n" + "=" * 60)
    print("模块2：Logistic 映射 Feigenbaum 常数 δ ≈ 4.6692 (§2.2)")
    print("=" * 60)

    # x_{n+1} = μ * x_n * (1 - x_n)
    def logistic_iterate(mu, x0, n_transient, n_measure):
        x = x0
        for _ in range(n_transient):
            x = mu * x * (1 - x)
        result = []
        for _ in range(n_measure):
            x = mu * x * (1 - x)
            result.append(x)
        return np.array(result)

    # 寻找倍周期分岔的超级稳定周期点: f^{2^n}(x=0.5) = 0.5
    def super_stable_mu(n, mu_range, n_search=4000):
        mu_arr = np.linspace(*mu_range, n_search)
        best_mu = None
        best_err = np.inf
        for mu in mu_arr:
            x = 0.5
            for _ in range(2 ** n):
                x = mu * x * (1 - x)
            err = abs(x - 0.5)
            if err < best_err:
                best_err = err
                best_mu = mu
        # 精细化搜索
        span = (mu_range[1] - mu_range[0]) / n_search
        mu_arr2 = np.linspace(best_mu - span, best_mu + span, n_search)
        for mu in mu_arr2:
            x = 0.5
            for _ in range(2 ** n):
                x = mu * x * (1 - x)
            err = abs(x - 0.5)
            if err < best_err:
                best_err = err
                best_mu = mu
        return best_mu

    # 搜索前 5 个超级稳定周期点
    mu_1 = super_stable_mu(1, [3.0, 3.5])
    mu_2 = super_stable_mu(2, [3.4, 3.5])
    mu_3 = super_stable_mu(3, [3.54, 3.56])
    mu_4 = super_stable_mu(4, [3.564, 3.5699])
    mu_5 = super_stable_mu(5, [3.568, 3.5697])

    print(f"  超级稳定周期点:")
    print(f"    μ₁ (2¹) = {mu_1:.6f}")
    print(f"    μ₂ (2²) = {mu_2:.6f}")
    print(f"    μ₃ (2³) = {mu_3:.6f}")
    print(f"    μ₄ (2⁴) = {mu_4:.6f}")
    print(f"    μ₅ (2⁵) = {mu_5:.6f}")

    # Feigenbaum δ = (μ_n - μ_{n-1}) / (μ_{n+1} - μ_n)
    delta_1 = (mu_1 - mu_2) / (mu_2 - mu_3)
    delta_2 = (mu_2 - mu_3) / (mu_3 - mu_4)
    delta_3 = (mu_3 - mu_4) / (mu_4 - mu_5)
    print(f"\n  Feigenbaum δ:")
    print(f"    δ₁ = (μ₁-μ₂)/(μ₂-μ₃) = {delta_1:.4f}")
    print(f"    δ₂ = (μ₂-μ₃)/(μ₃-μ₄) = {delta_2:.4f}")
    print(f"    δ₃ = (μ₃-μ₄)/(μ₄-μ₅) = {delta_3:.4f}")
    print(f"    文献值 δ → 4.6692  (综述 §2.2)")

    # 分岔图
    mu_arr = np.linspace(2.5, 4.0, 800)
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    for mu in mu_arr:
        xs = logistic_iterate(mu, 0.5, 500, 50)
        axes[0].plot(np.full_like(xs, mu), xs, 'b.', markersize=0.3, alpha=0.3)
    axes[0].set_xlabel('μ', fontsize=13)
    axes[0].set_ylabel('x*', fontsize=13)
    axes[0].set_title('Logistic map bifurcation diagram', fontsize=13)
    axes[0].grid(True, alpha=0.3)

    axes[1].bar(['δ₁', 'δ₂', 'δ₃'], [delta_1, delta_2, delta_3],
                color='steelblue', alpha=0.7)
    axes[1].axhline(4.6692, color='r', linestyle='--', linewidth=2,
                    label='δ∞ = 4.6692')
    axes[1].set_ylabel('Feigenbaum δ', fontsize=13)
    axes[1].set_title('Feigenbaum constant convergence', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_logistic_feigenbaum.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL
    # δ 应收敛到 4.6692
    delta_pass = delta_2 > 3.0 and delta_2 < 6.0
    converge_pass = abs(delta_3 - 4.6692) < abs(delta_1 - 4.6692)

    print(f"\n  [{'PASS' if delta_pass else 'FAIL'}] δ₂ 在合理范围 (3-6): {delta_2:.4f}")
    print(f"  [{'PASS' if converge_pass else 'FAIL'}] δ 收敛 (δ₃ 比 δ₁ 更接近 4.6692): "
          f"|δ₃-4.67|={abs(delta_3-4.6692):.4f} < |δ₁-4.67|={abs(delta_1-4.6692):.4f}")

    return delta_pass and converge_pass


# ----------------------------------------------------------------------
# 模块3：BA 无标度网络度分布
# ----------------------------------------------------------------------
def module3_ba_network():
    print("\n" + "=" * 60)
    print("模块3：BA 无标度网络度分布 γ=3 验证 (§3.1)")
    print("=" * 60)

    # 综述 §3.1: BA 模型通过优先连接 Π(k_i)=k_i/Σk_j 生成 P(k)~k^(-3)
    N = 3000
    m = 3
    print(f"  BA 网络: N={N}, m={m}")

    # 初始化: 完全图 m+1 个节点
    n_init = m + 1
    adj = [set() for _ in range(N)]
    degrees = np.zeros(N, dtype=int)
    for i in range(n_init):
        for j in range(i + 1, n_init):
            adj[i].add(j)
            adj[j].add(i)
            degrees[i] += 1
            degrees[j] += 1

    # 优先连接
    rng = np.random.default_rng(42)
    for new_node in range(n_init, N):
        available = np.arange(new_node)
        deg_available = degrees[:new_node].astype(float)
        total_deg = deg_available.sum()
        if total_deg == 0:
            targets = rng.choice(available, size=m, replace=False)
        else:
            prob = deg_available / total_deg
            targets = rng.choice(available, size=m, replace=False, p=prob)
        for t in targets:
            adj[new_node].add(t)
            adj[t].add(new_node)
            degrees[new_node] += 1
            degrees[t] += 1

    # 度分布
    k_vals = degrees[n_init:]  # 排除初始完全图节点
    k_max = np.max(k_vals)
    k_bins = np.arange(1, k_max + 2)
    k_hist, _ = np.histogram(k_vals, bins=k_bins)
    k_centers = 0.5 * (k_bins[:-1] + k_bins[1:])

    # 只用 k >= m 且统计量 >5 的数据点拟合
    mask = (k_hist > 5) & (k_centers >= m)
    log_k = np.log(k_centers[mask])
    log_P = np.log(k_hist[mask] / np.sum(k_hist))

    # 线性拟合 log P(k) vs log k → 斜率 = -γ
    gamma_fit, intercept = np.polyfit(log_k, log_P, 1)
    print(f"  最大度数 k_max = {k_max}")
    print(f"  拟合幂律指数 γ = {abs(gamma_fit):.4f}  (理论=3)")

    # 理论曲线 P(k) = 2m² / (k³)
    k_theory = np.linspace(m, k_max, 500)
    P_theory = 2 * m ** 2 / k_theory ** 3
    P_theory_norm = P_theory / np.sum(P_theory)

    # 画图
    fig, ax = plt.subplots(figsize=(8, 5))
    ax.loglog(k_centers[mask], k_hist[mask] / np.sum(k_hist), 'bo',
              markersize=6, label=f'Simulation (N={N}, m={m})')
    ax.loglog(k_theory, P_theory_norm, 'r-', linewidth=2,
              label=f'Theory: P(k) ∝ k^(-3) (γ={abs(gamma_fit):.2f} fit)')
    ax.set_xlabel('Degree k', fontsize=13)
    ax.set_ylabel('P(k)', fontsize=13)
    ax.set_title(f'BA network degree distribution (γ_fit={abs(gamma_fit):.3f})',
                 fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3, which='both')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_ba_network.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    # PASS/FAIL (有限尺寸效应，允许一定偏差)
    gamma_pass = abs(abs(gamma_fit) - 3.0) < 0.5
    print(f"\n  [{'PASS' if gamma_pass else 'FAIL'}] γ ≈ 3: 拟合={abs(gamma_fit):.4f} (理论=3)")

    return gamma_pass


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_nonlinear_net.py")
    print("验证《非线性动力学与复杂网络》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_lorenz"] = module1_lorenz()
    results["module2_logistic_feigenbaum"] = module2_logistic_feigenbaum()
    results["module3_ba_network"] = module3_ba_network()

    elapsed = time.time() - t0
    print("\n" + "=" * 60)
    print("汇总")
    print("=" * 60)
    for name, passed in results.items():
        print(f"  {name}: {'PASS' if passed else 'FAIL'}")
    n_pass = sum(results.values())
    n_total = len(results)
    print(f"\n  总计: {n_pass}/{n_total} PASS")
    print(f"  耗时: {elapsed:.1f}s")
    print(f"  生成图: 3 (fig_lorenz_chaos.png, fig_logistic_feigenbaum.png, fig_ba_network.png)")


if __name__ == "__main__":
    main()
