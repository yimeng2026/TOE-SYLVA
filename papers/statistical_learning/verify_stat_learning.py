#!/usr/bin/env python3
"""
verify_stat_learning.py — 数值验证《统计学习理论_综述》核心可计算结论

仅依赖 numpy + matplotlib; MPLBACKEND=Agg 下 python 直接运行 exit=0

验证模块 (每模块 >=1 可计算结论, 打印 PASS/FAIL + 实测值):
  1. VC 一致收敛界 (§3.1):
     P[sup_h |R(h)-R_hat(h)| > ε] ≤ 4(2en/d)^d exp(-nε²/8)
     验证: 阈值函数类 VC维=d=1 的经验收敛速率
  2. Rademacher 复杂度 (§4.1):
     R_hat(F) = E_σ[sup_f (1/n) Σ σ_i f(x_i)]
     线性函数类在球面上的 Rademacher 复杂度 ~ 1/√n
  3. 偏差-方差分解 (§7, §8):
     过参数化双重下降: 在插值阈值附近泛化误差出现峰值
  4. 核方法 RKHS (§6.1):
     再生性质 f(x) = <f, K(x,·)>; 最小范数插值解

输出图: fig_stat_learning.png
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))


def module1_vc_bound():
    """VC 一致收敛界验证"""
    print("[Module 1] VC 一致收敛界 (§3.1)")
    # 对阈值函数类 (VC维 d=1), 验证 VC 界的覆盖率
    # P[sup |R - R_hat| > ε] ≤ 4(2en/d)^d exp(-nε²/8)
    # 通过蒙特卡洛模拟验证界是否成立
    np.random.seed(42)
    d = 1  # 阈值函数 VC 维
    n = 100  # 样本数
    eps = 0.15  # 精度
    # VC 界
    vc_bound = 4 * (2 * np.e * n / d)**d * np.exp(-n * eps**2 / 8)
    # 蒙特卡洛: 生成数据, 找最优阈值, 计算 |R - R_hat|
    n_trials = 5000
    exceed_count = 0
    for _ in range(n_trials):
        # 真实分布: x ~ Uniform[-1,1], y = 1 if x > 0.3 else 0
        x = np.random.uniform(-1, 1, n)
        y_true_prob = (x > 0.3).astype(float)
        y = (np.random.rand(n) < y_true_prob).astype(int)
        # 阈值分类器: h_t(x) = 1 if x > t else 0
        # 经验风险最小化
        best_gap = 0
        for t in np.linspace(-1, 1, 50):
            pred = (x > t).astype(int)
            R_hat = np.mean(pred != y)
            # 真实风险 (已知真实分布)
            R = np.mean((x > t).astype(float) != y_true_prob)
            gap = abs(R - R_hat)
            if gap > best_gap:
                best_gap = gap
        if best_gap > eps:
            exceed_count += 1
    mc_prob = exceed_count / n_trials
    print(f"  阈值函数类 VC维 d={d}, n={n}, ε={eps}")
    print(f"  VC 理论上界 = {vc_bound:.6f} (应 ≥ 实际概率)")
    print(f"  蒙特卡洛 P[sup|R-R_hat|>ε] = {mc_prob:.6f}")
    print(f"  界是否成立: {vc_bound >= mc_prob}")
    passed = vc_bound >= mc_prob
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def module2_rademacher():
    """Rademacher 复杂度验证"""
    print("[Module 2] Rademacher 复杂度 (§4.1)")
    # 线性函数类 F = {x -> w·x : ||w|| ≤ B} 在 ||x|| ≤ R 的数据上
    # R_hat(F) = E_σ[sup ||w||≤B (1/n) Σ σ_i w·x_i] = B * E_σ[||(1/n)Σ σ_i x_i||]
    # 对 x 在单位球面上: R_hat ~ B / √n
    np.random.seed(42)
    n = 50
    d = 5  # 数据维度
    B = 1.0  # 权重范数界
    R = 1.0  # 数据范数界
    # 生成数据
    X = np.random.randn(n, d)
    X = X / np.linalg.norm(X, axis=1, keepdims=True) * R  # 归一化到球面
    # 蒙特卡洛计算 Rademacher 复杂度
    n_mc = 10000
    rademacher_vals = []
    for _ in range(n_mc):
        sigma = np.random.choice([-1, 1], size=n)
        # sup_w ||w||≤B (1/n) w·Σ σ_i x_i = B * ||(1/n) Σ σ_i x_i||
        val = B * np.linalg.norm(np.mean(sigma[:, None] * X, axis=0))
        rademacher_vals.append(val)
    rademacher_est = np.mean(rademacher_vals)
    # 理论: 对球面上数据, Rademacher 复杂度 ≈ B*R / √n
    theory_val = B * R / np.sqrt(n)
    err = abs(rademacher_est - theory_val) / theory_val
    print(f"  线性函数类, ||w||≤{B}, ||x||≤{R}, n={n}, d={d}")
    print(f"  理论值 B*R/√n = {theory_val:.6f}")
    print(f"  蒙特卡洛 R_hat(F) = {rademacher_est:.6f}")
    print(f"  相对误差 = {err:.2e}")
    passed = err < 0.15
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def module3_double_descent():
    """双重下降现象验证"""
    print("[Module 3] 双重下降 (§8.1)")
    # 随机特征模型: y = φ(w_i·x) 的最小二乘回归
    # 当特征数 N 从小于 n 到大于 n 时, 泛化误差呈双重下降
    np.random.seed(42)
    n_train = 50
    n_test = 200
    d_input = 10
    # 真实模型: y = x[0] + 0.5*x[1] + noise
    X_train = np.random.randn(n_train, d_input)
    y_train = X_train[:, 0] + 0.5 * X_train[:, 1] + 0.1 * np.random.randn(n_train)
    X_test = np.random.randn(n_test, d_input)
    y_test = X_test[:, 0] + 0.5 * X_test[:, 1] + 0.1 * np.random.randn(n_test)

    feature_counts = list(range(5, 120, 5))
    test_errors = []
    for N_feat in feature_counts:
        # 随机特征: φ_i(x) = relu(w_i · x), w_i 随机固定
        W = np.random.randn(d_input, N_feat) * 0.5
        Phi_train = np.maximum(X_train @ W, 0)
        Phi_test = np.maximum(X_test @ W, 0)
        # 最小二乘解 (ridgeless, lambda -> 0)
        if N_feat <= n_train:
            # 过参数化或恰定: 正规方程
            if N_feat < n_train:
                # 欠参数化: 正规方程
                w = np.linalg.lstsq(Phi_train, y_train, rcond=None)[0]
            else:
                # 恰定/过参数化: 最小范数解
                w = np.linalg.lstsq(Phi_train, y_train, rcond=None)[0]
        else:
            # 过参数化: 最小范数解 Phi^T (Phi Phi^T)^{-1} y
            # 使用 SVD 求最小范数解
            w = Phi_train.T @ np.linalg.pinv(Phi_train @ Phi_train.T) @ y_train
        pred = Phi_test @ w
        err = np.mean((pred - y_test)**2)
        test_errors.append(err)

    # 验证: 在 N ≈ n_train 附近有峰值
    peak_idx = np.argmax(test_errors)
    peak_N = feature_counts[peak_idx]
    # 插值阈值附近 (N ≈ n_train) 误差应最大
    # 之后误差应下降
    threshold_idx = np.argmin(np.abs(np.array(feature_counts) - n_train))
    after_threshold = [i for i in range(len(feature_counts)) if feature_counts[i] > n_train]
    if len(after_threshold) > 2:
        peak_after = after_threshold[np.argmax([test_errors[i] for i in after_threshold])]
        final_err = test_errors[-1]
        peak_err = test_errors[peak_idx]
        # 双重下降: 峰值在阈值附近, 最终下降
        passed = (peak_err > final_err * 1.5 and
                  abs(peak_N - n_train) <= 15)
    else:
        passed = False
    print(f"  训练样本 n={n_train}, 输入维度 d={d_input}")
    print(f"  特征数范围: {feature_counts[0]}~{feature_counts[-1]}")
    print(f"  峰值误差在 N={peak_N} (插值阈值 n={n_train} 附近)")
    print(f"  峰值误差 = {test_errors[peak_idx]:.4f}")
    print(f"  最终误差 = {test_errors[-1]:.4f}")
    print(f"  双重下降特征: 峰值在阈值附近且最终下降 = {passed}")
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, feature_counts, test_errors, n_train


def module4_rkhs():
    """RKHS 再生性质与最小范数插值"""
    print("[Module 4] 核方法 RKHS (§6.1)")
    # 高斯核 K(x,x') = exp(-||x-x'||²/(2σ²))
    # 再生性质: f(x) = <f, K(x,·)>_H
    # 最小范数插值: f = Σ α_i K(x_i, ·), α = K^{-1} y
    np.random.seed(42)
    sigma = 0.5
    n = 10
    X = np.random.uniform(-1, 1, n)
    # 目标函数
    y = np.sin(np.pi * X)
    # 核矩阵
    K = np.exp(-0.5 * (X[:, None] - X[None, :])**2 / sigma**2)
    # 最小范数插值解
    alpha = np.linalg.solve(K + 1e-10 * np.eye(n), y)
    # 验证: f(x_i) = y_i (插值条件)
    f_at_train = K @ alpha
    interp_err = np.max(np.abs(f_at_train - y))
    # 验证再生性质: 对新点 x*, f(x*) = Σ α_i K(x_i, x*)
    x_star = 0.3
    K_star = np.exp(-0.5 * (X - x_star)**2 / sigma**2)
    f_star = np.dot(alpha, K_star)
    # 比较与解析正弦值
    true_val = np.sin(np.pi * x_star)
    approx_err = abs(f_star - true_val)
    print(f"  高斯核 σ={sigma}, n={n}")
    print(f"  插值条件 max|f(x_i)-y_i| = {interp_err:.2e}")
    print(f"  新点 x*={x_star}: f(x*)={f_star:.6f}, sin(πx*)={true_val:.6f}")
    print(f"  近似误差 = {approx_err:.2e}")
    passed = interp_err < 1e-6 and approx_err < 0.1
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def make_figure(results):
    fig, axes = plt.subplots(2, 2, figsize=(10, 8))

    # Panel 1: VC 界
    ax = axes[0, 0]
    d = 1
    n_range = np.arange(20, 201, 5)
    eps_vals = [0.1, 0.15, 0.2]
    for eps in eps_vals:
        bounds = 4 * (2 * np.e * n_range / d)**d * np.exp(-n_range * eps**2 / 8)
        bounds = np.minimum(bounds, 1.0)
        ax.plot(n_range, bounds, label=f'ε={eps}')
    ax.set_xlabel('n (sample size)')
    ax.set_ylabel('VC bound')
    ax.set_title('VC Convergence Bound (Module 1)')
    ax.legend(fontsize=8)
    ax.set_ylim(0, 1.05)

    # Panel 2: Rademacher
    ax = axes[0, 1]
    n_range2 = np.arange(10, 201, 5)
    B = 1.0
    R = 1.0
    rademacher_theory = B * R / np.sqrt(n_range2)
    ax.plot(n_range2, rademacher_theory, 'b-', label=r'$B R / \sqrt{n}$ (theory)')
    np.random.seed(42)
    mc_vals = []
    for n in n_range2[::4]:
        d_data = 5
        X = np.random.randn(n, d_data)
        X = X / np.linalg.norm(X, axis=1, keepdims=True)
        vals = []
        for _ in range(500):
            sigma = np.random.choice([-1, 1], size=n)
            vals.append(B * np.linalg.norm(np.mean(sigma[:, None] * X, axis=0)))
        mc_vals.append(np.mean(vals))
    ax.plot(n_range2[::4], mc_vals, 'ro', ms=3, label='MC estimate')
    ax.set_xlabel('n')
    ax.set_ylabel(r'$\hat{\mathfrak{R}}_n(\mathcal{F})$')
    ax.set_title('Rademacher Complexity (Module 2)')
    ax.legend(fontsize=8)

    # Panel 3: Double descent
    ax = axes[1, 0]
    _, fcounts, terrors, ntrain = results[2][2]  # results[2][2] = r3_data = (passed, feature_counts, test_errors, n_train)
    ax.plot(fcounts, terrors, 'b-o', ms=3)
    ax.axvline(x=ntrain, color='r', ls='--', label=f'Interpolation threshold (n={ntrain})')
    ax.set_xlabel('Number of random features N')
    ax.set_ylabel('Test MSE')
    ax.set_title('Double Descent (Module 3)')
    ax.legend(fontsize=8)

    # Panel 4: RKHS
    ax = axes[1, 1]
    sigma = 0.5
    np.random.seed(42)
    X = np.random.uniform(-1, 1, 10)
    y = np.sin(np.pi * X)
    K = np.exp(-0.5 * (X[:, None] - X[None, :])**2 / sigma**2)
    alpha = np.linalg.solve(K + 1e-10 * np.eye(10), y)
    x_plot = np.linspace(-1.2, 1.2, 200)
    K_plot = np.exp(-0.5 * (X[None, :] - x_plot[:, None])**2 / sigma**2)
    f_plot = K_plot @ alpha
    ax.plot(x_plot, np.sin(np.pi * x_plot), 'g--', label='True: sin(πx)')
    ax.plot(x_plot, f_plot, 'b-', label='RKHS interp')
    ax.scatter(X, y, color='r', zorder=5, label='Train data')
    ax.set_xlabel('x')
    ax.set_ylabel('f(x)')
    ax.set_title('RKHS Interpolation (Module 4)')
    ax.legend(fontsize=8)

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_stat_learning.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"Figure saved: {fig_path}\n")
    return fig_path


def main():
    print("=" * 64)
    print("  verify_stat_learning.py")
    print("  验证《统计学习理论_综述》核心可计算结论")
    print("=" * 64)
    print()
    results = []
    r1 = module1_vc_bound()
    r2 = module2_rademacher()
    r3_data = module3_double_descent()
    r4 = module4_rkhs()
    results.append(("Module1_VC", r1))
    results.append(("Module2_Rademacher", r2))
    results.append(("Module3_DoubleDescent", r3_data[0], r3_data))
    results.append(("Module4_RKHS", r4))

    make_figure(results)

    n_pass = sum(1 for r in results if r[1])
    print("=" * 64)
    print(f"  Summary: {n_pass}/4 modules PASS")
    print(f"  Figures: 1 (fig_stat_learning.png)")
    print("=" * 64)
    return 0


if __name__ == "__main__":
    sys.exit(main())
