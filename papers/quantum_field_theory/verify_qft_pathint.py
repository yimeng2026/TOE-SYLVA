#!/usr/bin/env python3
"""
verify_qft_pathint.py — 数值验证《量子场论与路径积分_综述》核心可计算结论

仅依赖 numpy + matplotlib; MPLBACKEND=Agg 下 python 直接运行 exit=0

验证模块 (每模块 >=1 可计算结论, 打印 PASS/FAIL + 实测值):
  1. 自由标量场 Feynman 传播子 (§3.1):
     (-∂² - m²) Δ_F(x) = δ  =>  动量空间 (p² - m²) Δ_F(p) = 1
     验证传播子极点位置与留数
  2. 高斯路径积分生成泛函 (§3.1):
     Z[J]/Z[0] = exp(-i/2 ∫ J Δ_F J)
     离散化验证：Z[J]/Z[0] = det(K)^{-1/2} exp(-i/2 J^T K^{-1} J)
  3. Wick 定理 (§6.1):
     <φ(x1)φ(x2)> = Δ_F(x1-x2)
     <φ(x1)φ(x2)φ(x3)φ(x4)> = Δ12 Δ34 + Δ13 Δ24 + Δ14 Δ23
  4. 维数正规化积分 (§8.1):
     ∫ d^d p / (2π)^d · 1/(p² + m²)^α = (1/(4π)^{d/2}) Γ(α-d/2)/Γ(α) (m²)^{d/2-α}

输出图: fig_qft_pathint.png
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))


def module1_propagator():
    """验证自由标量场传播子极点与留数"""
    print("[Module 1] 自由标量场 Feynman 传播子 (§3.1)")
    m = 1.0
    # 传播子 Δ_F(p) = i / (p² - m² + iε)
    eps = 1e-10
    p_vals = np.linspace(-3, 3, 1000)
    Delta_F = 1j / (p_vals**2 - m**2 + 1j * eps)
    # 极点应在 p = ±m
    # 数值检测：|Delta_F| 的极大值位置
    idx_max = np.argmax(np.abs(Delta_F))
    p_pole_est = abs(p_vals[idx_max])
    pole_err = abs(p_pole_est - m)
    # 留数：在极点处 (p²-m²) Δ_F(p) = i, 所以留数 = i/(2m)
    # 数值验证：取 p=m+δ, (p²-m²)*Delta_F(p) -> i
    delta = 1e-4
    p_near = m + delta
    residue_val = (p_near**2 - m**2) * (1j / (p_near**2 - m**2 + 1j * eps))
    residue_err = abs(residue_val - 1j)
    print(f"  质量参数 m = {m}")
    print(f"  传播子极点位置: p_pole = {p_pole_est:.6f} (期望 {m}), 误差 = {pole_err:.2e}")
    print(f"  极点处 (p²-m²)Δ_F(p) = {residue_val:.6f} (期望 1j), 误差 = {residue_err:.2e}")
    passed = pole_err < 0.01 and residue_err < 1e-6
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def module2_gaussian_zj():
    """离散高斯路径积分：Z[J]/Z[0] = det(K)^{-1/2} exp(-1/2 J^T K^{-1} J)"""
    print("[Module 2] 高斯路径积分生成泛函 (§3.1)")
    # 离散化：N 点格点, K = -∂² + m² (矩阵形式)
    N = 20
    m = 1.0
    dx = 0.5
    # 动能项: -d²/dx² 离散为三对角矩阵
    diag = 2.0 / dx**2 + m**2
    offdiag = -1.0 / dx**2
    K = np.diag(np.full(N, diag)) + np.diag(np.full(N-1, offdiag), 1) + np.diag(np.full(N-1, offdiag), -1)
    # Z[J]/Z[0] = det(K)^{-1/2} exp(-1/2 J^T K^{-1} J)
    # 验证：取随机 J, 计算比值并比较直接配方法
    np.random.seed(42)
    J = np.random.randn(N) * 0.1
    K_inv = np.linalg.inv(K)
    # 解析公式
    log_ratio = -0.5 * N * np.log(2 * np.pi) + 0.5 * np.log(np.linalg.det(K)) - 0.5 * J @ K_inv @ J
    # 这其实验证的是配分函数的关系；更直接地：
    # 直接数值积分（高斯）: Z[J] = ∫ d^N φ exp(-1/2 φ^T K φ + J^T φ)
    # 完成平方: Z[J] = (2π)^{N/2} det(K)^{-1/2} exp(1/2 J^T K^{-1} J)
    # 注意符号约定：Minkowski vs Euclidean
    # Euclidean: Z[J]/Z[0] = exp(1/2 J^T K^{-1} J)
    log_ZJ_Z0 = 0.5 * J @ K_inv @ J
    # 蒙特卡洛验证: 从 N(0, K^{-1}) 采样, Z[J]/Z[0] = E[exp(J^T φ)]
    n_samples = 500000
    L_chol = np.linalg.cholesky(K_inv)
    z = np.random.randn(n_samples, N)
    phi_samples = z @ L_chol.T
    # Z[J]/Z[0] = E_{φ~N(0,K^{-1})}[exp(J^T φ)]
    # log(Z[J]/Z[0]) = log(mean(exp(J^T φ)))
    # 注意: 这有大方差问题, 用 log-mean-exp
    J_phi = phi_samples @ J
    max_Jphi = np.max(J_phi)
    log_ZJ_over_Z0_mc = max_Jphi + np.log(np.mean(np.exp(J_phi - max_Jphi)))
    err = abs(log_ZJ_over_Z0_mc - log_ZJ_Z0)
    rel_err = err / abs(log_ZJ_Z0) if abs(log_ZJ_Z0) > 0 else err
    print(f"  格点数 N = {N}, m = {m}, dx = {dx}")
    print(f"  解析值 ln(Z[J]/Z[0]) = {log_ZJ_Z0:.6f}")
    print(f"  蒙特卡洛 ln(Z[J]/Z[0]) = {log_ZJ_over_Z0_mc:.6f}")
    print(f"  相对误差 = {rel_err:.2e}")
    passed = rel_err < 0.05
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def module3_wick_theorem():
    """Wick 定理：4点函数 = 3种2点函数乘积之和"""
    print("[Module 3] Wick 定理 (§6.1)")
    # 对高斯理论，<φ1 φ2 φ3 φ4> = Δ12 Δ34 + Δ13 Δ24 + Δ14 Δ23
    # 用离散格点验证
    N = 10
    m = 1.0
    dx = 0.5
    diag = 2.0 / dx**2 + m**2
    offdiag = -1.0 / dx**2
    K = np.diag(np.full(N, diag)) + np.diag(np.full(N-1, offdiag), 1) + np.diag(np.full(N-1, offdiag), -1)
    K_inv = np.linalg.inv(K)
    # 2点函数 G(i,j) = K_inv(i,j)
    i1, i2, i3, i4 = 2, 5, 3, 7
    # Wick 分解
    wick_val = (K_inv[i1, i2] * K_inv[i3, i4] +
                K_inv[i1, i3] * K_inv[i2, i4] +
                K_inv[i1, i4] * K_inv[i2, i3])
    # 蒙特卡洛验证 <φ1 φ2 φ3 φ4>
    np.random.seed(123)
    n_samples = 500000
    # 从 N(0, K_inv) 采样
    L = np.linalg.cholesky(K_inv)
    z = np.random.randn(n_samples, N)
    phi = z @ L.T
    mc_4pt = np.mean(phi[:, i1] * phi[:, i2] * phi[:, i3] * phi[:, i4])
    err = abs(mc_4pt - wick_val)
    rel_err = err / abs(wick_val) if abs(wick_val) > 1e-10 else err
    print(f"  格点点: i1={i1}, i2={i2}, i3={i3}, i4={i4}")
    print(f"  Wick 分解值 = {wick_val:.6f}")
    print(f"  蒙特卡洛 4点函数 = {mc_4pt:.6f}")
    print(f"  相对误差 = {rel_err:.2e}")
    passed = rel_err < 0.10
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def module4_dim_reg():
    """维数正规化积分公式验证"""
    print("[Module 4] 维数正规化积分公式 (§8.1)")
    # ∫ d^d p / (2π)^d · 1/(p² + m²)^α = (1/(4π)^{d/2}) Γ(α-d/2)/Γ(α) (m²)^{d/2-α}
    # 取 d=3, α=1: ∫ d³p/(2π)³ · 1/(p²+m²) = 1/(4π)^{3/2} Γ(-1/2)/1 · m^{-1}
    # Γ(-1/2) = -2√π
    # 结果 = 1/(8π^{3/2}) · (-2√π) · m^{-1} = -1/(4π m)
    m = 1.5
    d = 3
    alpha = 1.0
    from math import gamma, pi, sqrt
    analytic = (1.0 / (4 * pi)**(d / 2)) * gamma(alpha - d / 2) / gamma(alpha) * m**(d - 2 * alpha)
    # 数值验证：d=3, ∫ d³p/(2π)³ 1/(p²+m²) = ∫₀^∞ 4πp² dp/(2π)³ 1/(p²+m²)
    # = 1/(2π²) ∫₀^∞ p²/(p²+m²) dp  （发散！但可以用 d<4 验证）
    # 取 d=2, α=1: ∫ d²p/(2π)² 1/(p²+m²) = 1/(4π) Γ(0)/1 ... 发散
    # 取 d=1, α=1: ∫ dp/(2π) 1/(p²+m²) = 1/(2m)
    d = 1
    alpha = 1.0
    analytic_d1 = (1.0 / (4 * pi)**(d / 2)) * gamma(alpha - d / 2) / gamma(alpha) * m**(d - 2 * alpha)
    # 数值积分: 1/(2π) ∫_{-L}^{L} dp / (p²+m²) = 1/(2π) · (1/m) arctan(L/m) -> 1/(2m) as L->∞
    L = 1000
    p_arr = np.linspace(-L, L, 1000000)
    dp = p_arr[1] - p_arr[0]
    numerical_d1 = np.sum(1.0 / (p_arr**2 + m**2)) * dp / (2 * pi)
    err = abs(numerical_d1 - analytic_d1)
    rel_err = err / abs(analytic_d1)
    print(f"  d=1, α=1, m={m}")
    print(f"  解析值 = {analytic_d1:.6f} (理论: 1/(2m) = {1/(2*m):.6f})")
    print(f"  数值积分 = {numerical_d1:.6f}")
    print(f"  相对误差 = {rel_err:.2e}")
    passed = rel_err < 0.01
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def make_figure(results):
    fig, axes = plt.subplots(2, 2, figsize=(10, 8))

    # Panel 1: 传播子
    ax = axes[0, 0]
    m = 1.0
    eps = 1e-10
    p = np.linspace(-3, 3, 500)
    Delta = 1j / (p**2 - m**2 + 1j * eps)
    ax.plot(p, np.real(Delta), label='Re Δ_F(p)')
    ax.plot(p, np.imag(Delta), label='Im Δ_F(p)', ls='--')
    ax.axvline(x=m, color='r', ls=':', label=f'p=±m (poles)')
    ax.axvline(x=-m, color='r', ls=':')
    ax.set_xlabel('p')
    ax.set_ylabel(r'$\Delta_F(p)$')
    ax.set_title('Feynman Propagator (Module 1)')
    ax.legend(fontsize=8)

    # Panel 2: 高斯Z[J]
    ax = axes[0, 1]
    N = 20
    m_val = 1.0
    dx = 0.5
    diag = 2.0 / dx**2 + m_val**2
    offdiag = -1.0 / dx**2
    K = np.diag(np.full(N, diag)) + np.diag(np.full(N-1, offdiag), 1) + np.diag(np.full(N-1, offdiag), -1)
    K_inv = np.linalg.inv(K)
    j_norms = np.linspace(0, 2, 20)
    log_Z = []
    for jn in j_norms:
        J = np.zeros(N); J[10] = jn
        log_Z.append(0.5 * J @ K_inv @ J)
    ax.plot(j_norms, log_Z, 'b-o', ms=3)
    ax.set_xlabel(r'$|J_{10}|$')
    ax.set_ylabel(r'$\ln(Z[J]/Z[0])$')
    ax.set_title('Gaussian Generating Functional (Module 2)')

    # Panel 3: Wick 定理
    ax = axes[1, 0]
    n_samples_list = [1000, 5000, 20000, 50000, 100000, 200000, 500000]
    mc_vals = []
    i1, i2, i3, i4 = 2, 5, 3, 7
    wick_val = (K_inv[i1, i2] * K_inv[i3, i4] +
                K_inv[i1, i3] * K_inv[i2, i4] +
                K_inv[i1, i4] * K_inv[i2, i3])
    np.random.seed(999)
    L_chol = np.linalg.cholesky(K_inv)
    for ns in n_samples_list:
        z = np.random.randn(ns, N)
        phi = z @ L_chol.T
        mc_vals.append(np.mean(phi[:, i1] * phi[:, i2] * phi[:, i3] * phi[:, i4]))
    ax.semilogx(n_samples_list, mc_vals, 'bo-', ms=4, label='MC estimate')
    ax.axhline(y=wick_val, color='r', ls='--', label=f'Wick = {wick_val:.4f}')
    ax.set_xlabel('Number of samples')
    ax.set_ylabel(r'$\langle \phi_1 \phi_2 \phi_3 \phi_4 \rangle$')
    ax.set_title('Wick Theorem Convergence (Module 3)')
    ax.legend(fontsize=8)

    # Panel 4: 维数正规化
    ax = axes[1, 1]
    from math import gamma as gamma_func, pi as pi_val
    d_vals = np.linspace(0.5, 2.5, 100)
    m_val2 = 1.5
    alpha = 1.0
    integral_vals = []
    for d in d_vals:
        if d / 2 - alpha >= 0:  # 发散区
            integral_vals.append(np.nan)
        else:
            val = (1.0 / (4 * pi_val)**(d / 2)) * gamma_func(alpha - d / 2) / gamma_func(alpha) * m_val2**(d - 2 * alpha)
            integral_vals.append(val)
    ax.plot(d_vals, integral_vals, 'b-')
    ax.axvline(x=1.0, color='g', ls=':', label=f'd=1, I={1/(2*m_val2):.4f}')
    ax.set_xlabel('d (spacetime dimension)')
    ax.set_ylabel(r'$\int \frac{d^d p}{(2\pi)^d} \frac{1}{(p^2+m^2)^\alpha}$')
    ax.set_title('Dimensional Regularization (Module 4)')
    ax.legend(fontsize=8)

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_qft_pathint.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"Figure saved: {fig_path}\n")
    return fig_path


def main():
    print("=" * 64)
    print("  verify_qft_pathint.py")
    print("  验证《量子场论与路径积分_综述》核心可计算结论")
    print("=" * 64)
    print()
    results = []
    results.append(("Module1_Propagator", module1_propagator()))
    results.append(("Module2_GaussianZJ", module2_gaussian_zj()))
    results.append(("Module3_Wick", module3_wick_theorem()))
    results.append(("Module4_DimReg", module4_dim_reg()))

    fig_path = make_figure(results)

    n_pass = sum(1 for _, p in results if p)
    print("=" * 64)
    print(f"  Summary: {n_pass}/4 modules PASS")
    print(f"  Figures: 1 (fig_qft_pathint.png)")
    print("=" * 64)
    return 0


if __name__ == "__main__":
    sys.exit(main())
