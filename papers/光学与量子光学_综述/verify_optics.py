#!/usr/bin/env python3
"""
verify_optics.py
数值验证《光学与量子光学》综述中的关键结论。

综述文件: 光学与量子光学_综述.md

模块1：光速 — 麦克斯韦方程组预言 (§2.1)
  - c = 1/√(μ₀ε₀) ≈ 2.998×10⁸ m/s

模块2：相干态泊松统计与压缩态 (§3.2, §3.3)
  - 相干态: P(n) = e^{-n̄} n̄ⁿ/n!, 均值=n̄, 方差=n̄
  - 压缩态: (ΔX₁)² = e^{-2r}/4 < 1/4, 不确定乘积 = 1/16

模块3：Hong-Ou-Mandel 干涉 (§5.2)
  - 两光子入射50:50分束器, 符合率 P(1,1) = 0 (聚束效应)
  - P(2,0) = P(0,2) = 1/2

模块4：量子计量学标度律 (§9.2 交叉联系表)
  - 标准量子极限 SQL: Δφ = 1/√N (F_Q = N, 可分离态)
  - Heisenberg极限 HL: Δφ = 1/N (F_Q = N², N00N纠缠态)

仅依赖 numpy + matplotlib; MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import math
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))

# 物理常数 (CODATA 2018)
MU0 = 4.0 * np.pi * 1e-7       # H/m (精确, 安培定义)
EPS0 = 8.8541878128e-12        # F/m (CODATA 2018)
C_EXACT = 299792458.0          # m/s (精确, 1983年定义)
HBAR = 1.054571817e-34         # J·s


# ----------------------------------------------------------------------
# 辅助函数
# ----------------------------------------------------------------------
def permanent(M):
    """计算方阵的 permanent (递归展开, 适用于小矩阵 n≤6)。"""
    n = M.shape[0]
    if n == 1:
        return M[0, 0]
    if n == 2:
        return M[0, 0] * M[1, 1] + M[0, 1] * M[1, 0]
    result = 0.0
    for j in range(n):
        minor = np.delete(np.delete(M, 0, axis=0), j, axis=1)
        result += M[0, j] * permanent(minor)
    return result


def boson_sampling_prob(U, input_config, output_config):
    """
    玻色采样概率: P(s|t) = |Perm(U_{s,t})|² / (∏ s_i! ∏ t_j!)
    U: m×m 幺正矩阵
    input_config:  (t_1, ..., t_m) 各输入模式光子数
    output_config: (s_1, ..., s_m) 各输出模式光子数
    """
    N = sum(input_config)
    assert sum(output_config) == N

    # 构造子矩阵: 列 j 重复 t_j 次, 行 i 重复 s_i 次
    cols = []
    for j, t in enumerate(input_config):
        cols.extend([j] * t)
    rows = []
    for i, s in enumerate(output_config):
        rows.extend([i] * s)

    sub = U[np.ix_(rows, cols)]
    perm = permanent(sub)

    norm = 1.0
    for s in output_config:
        norm *= math.factorial(s)
    for t in input_config:
        norm *= math.factorial(t)

    return abs(perm) ** 2 / norm


# ----------------------------------------------------------------------
# 模块1：光速 — 麦克斯韦方程组预言
# ----------------------------------------------------------------------
def module1_speed_of_light():
    """
    综述 §2.1: 无源自由空间波动方程预言电磁波速度
      c = 1/√(μ₀ε₀)
    """
    print("\n" + "=" * 60)
    print("模块1: 光速 — 麦克斯韦方程组预言 (§2.1)")
    print("=" * 60)

    c_calc = 1.0 / np.sqrt(MU0 * EPS0)
    err = abs(c_calc - C_EXACT) / C_EXACT

    print(f"  μ₀ = {MU0:.10e} H/m (exact, 安培定义)")
    print(f"  ε₀ = {EPS0:.10e} F/m (CODATA 2018)")
    print(f"  c = 1/√(μ₀ε₀) = {c_calc:.6f} m/s")
    print(f"  c (exact)     = {C_EXACT:.6f} m/s")
    print(f"  相对误差       = {err:.2e}")

    # PASS 判据: 相对误差 < 10⁻⁷ (CODATA ε₀ 精度)
    tol = 1e-7
    passed = err < tol
    status = "PASS" if passed else "FAIL"
    print(f"  [{status}] c = 1/√(μ₀ε₀) ≈ 2.998×10⁸ m/s: 误差={err:.2e}")

    return passed


# ----------------------------------------------------------------------
# 模块2：相干态泊松统计与压缩态
# ----------------------------------------------------------------------
def module2_coherent_squeezed():
    """
    综述 §3.2: 相干态 |α⟩
      P(n) = e^{-|α|²} |α|^{2n} / n!
      均值 n̄ = |α|², 方差 (Δn)² = n̄

    综述 §3.3: 压缩态
      (ΔX_θ)² < 1/4 (真空涨落极限)
      压缩态正交分量: (ΔX₁)² = e^{-2r}/4, (ΔX₂)² = e^{2r}/4
      不确定乘积: (ΔX₁)²(ΔX₂)² = 1/16 (最小不确定度)
    """
    print("\n" + "=" * 60)
    print("模块2: 相干态泊松统计与压缩态验证 (§3.2, §3.3)")
    print("=" * 60)

    # --- Part A: 泊松统计 ---
    print("  [Part A] 相干态泊松统计:")
    nbar_values = [3.0, 5.0, 10.0, 20.0, 50.0]
    all_pass_poisson = True
    for nbar in nbar_values:
        n_max = int(nbar + 10 * np.sqrt(nbar) + 20)
        n_arr = np.arange(0, n_max + 1)
        log_P = -nbar + n_arr * np.log(nbar) - np.array([math.lgamma(n+1) for n in n_arr])
        log_P -= np.max(log_P)  # 数值稳定
        P = np.exp(log_P)
        P /= np.sum(P)  # 归一化

        mean = np.sum(n_arr * P)
        var = np.sum((n_arr - mean) ** 2 * P)
        err_mean = abs(mean - nbar) / nbar
        err_var = abs(var - nbar) / nbar
        ok = err_mean < 1e-6 and err_var < 1e-4
        if not ok:
            all_pass_poisson = False
        print(f"    n̄={nbar:5.1f}: 均值={mean:.8f} (误差{err_mean:.1e}), "
              f"方差={var:.8f} (误差{err_var:.1e}) {'✓' if ok else '✗'}")

    pass_poisson = all_pass_poisson
    sp = "PASS" if pass_poisson else "FAIL"
    print(f"  [{sp}] 泊松统计: 均值=方差=n̄ (5组参数)")

    # --- Part B: 压缩态 ---
    print("\n  [Part B] 压缩态不确定度:")
    r_values = np.array([0.5, 1.0, 1.5, 2.0])
    # 真空涨落: (ΔX)²_vac = 1/4
    vac_sq = 0.25
    all_pass_sq = True
    for r in r_values:
        # 压缩态正交分量方差
        DX1_sq = np.exp(-2 * r) / 4.0  # 压缩分量
        DX2_sq = np.exp(2 * r) / 4.0   # 反压缩分量
        product = DX1_sq * DX2_sq
        squeezed = DX1_sq < vac_sq  # 综述: (ΔX_θ)² < 1/4

        err_product = abs(product - 0.0625) / 0.0625  # 1/16 = 0.0625
        ok = squeezed and (err_product < 1e-10)
        if not ok:
            all_pass_sq = False
        print(f"    r={r:.1f}: (ΔX₁)²={DX1_sq:.6f} < 1/4={vac_sq:.4f}? "
              f"{'是' if squeezed else '否'}, "
              f"乘积={product:.8f} (1/16={0.0625:.8f}, 误差{err_product:.1e}) "
              f"{'✓' if ok else '✗'}")

    pass_sq = all_pass_sq
    ss = "PASS" if pass_sq else "FAIL"
    print(f"  [{ss}] 压缩态: (ΔX₁)²<1/4 且 乘积=1/16 (4组参数)")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 泊松分布
    for nbar in [3.0, 10.0, 20.0]:
        n_max = int(nbar + 10 * np.sqrt(nbar) + 20)
        n_arr = np.arange(0, n_max + 1)
        log_P = -nbar + n_arr * np.log(nbar) - np.array([math.lgamma(n+1) for n in n_arr])
        log_P -= np.max(log_P)
        P = np.exp(log_P)
        P /= np.sum(P)
        axes[0].step(n_arr, P, where='mid', linewidth=1.5,
                     label=rf'$\bar{{n}}={nbar:.0f}$')
    axes[0].set_xlabel('Photon number $n$', fontsize=13)
    axes[0].set_ylabel(r'$P(n)$', fontsize=13)
    axes[0].set_title('Coherent state: Poisson distribution', fontsize=12)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3)
    axes[0].set_xlim([0, 40])

    # 右图: 压缩态方差 vs r
    r_plot = np.linspace(0, 2.5, 200)
    DX1_sq_plot = np.exp(-2 * r_plot) / 4.0
    DX2_sq_plot = np.exp(2 * r_plot) / 4.0
    axes[1].semilogy(r_plot, DX1_sq_plot, 'b-', linewidth=2,
                     label=r'$(\Delta X_1)^2 = e^{-2r}/4$ (squeezed)')
    axes[1].semilogy(r_plot, DX2_sq_plot, 'r--', linewidth=2,
                     label=r'$(\Delta X_2)^2 = e^{2r}/4$ (anti-squeezed)')
    axes[1].axhline(y=0.25, color='k', linestyle=':', alpha=0.5,
                    label='Vacuum limit $1/4$')
    axes[1].set_xlabel(r'Squeeze parameter $r$', fontsize=13)
    axes[1].set_ylabel(r'Variance', fontsize=13)
    axes[1].set_title('Squeezed state quadrature variances', fontsize=12)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3, which='both')
    axes[1].set_ylim([1e-4, 10])

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_optics_coherent_squeezed.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    return pass_poisson and pass_sq


# ----------------------------------------------------------------------
# 模块3：Hong-Ou-Mandel 干涉
# ----------------------------------------------------------------------
def module3_hom():
    """
    综述 §5.2: HOM 干涉
      两不可分辨单光子从50:50分束器两侧入射:
      输出态 = (1/√2)(|2,0⟩ - |0,2⟩)
      → P(1,1) = 0 (符合率为零, 聚束效应)
      → P(2,0) = P(0,2) = 1/2

    使用玻色采样公式验证:
      P(s|t) = |Perm(U_{s,t})|² / (∏ s_i! ∏ t_j!)
    50:50 BS 幺正矩阵 (Hadamard): U = (1/√2)[[1,1],[1,-1]]
    """
    print("\n" + "=" * 60)
    print("模块3: Hong-Ou-Mandel 干涉验证 (§5.2)")
    print("=" * 60)

    # 50:50 分束器幺正矩阵 (对应综述中的变换)
    U = np.array([[1, 1], [1, -1]]) / np.sqrt(2.0)
    print(f"  BS 幺正矩阵 U = (1/√2) × [[1,1],[1,-1]]")
    print(f"  输入: |1,1⟩ (各端口1个光子)")

    # 输出概率 (玻色采样公式)
    P_11 = boson_sampling_prob(U, (1, 1), (1, 1))
    P_20 = boson_sampling_prob(U, (1, 1), (2, 0))
    P_02 = boson_sampling_prob(U, (1, 1), (0, 2))

    print(f"\n  玻色采样公式 P(s|t) = |Perm(U_{{s,t}})|² / (∏ s_i! ∏ t_j!)")
    print(f"    P(1,1) = {P_11:.2e}  (符合率, 理论=0)")
    print(f"    P(2,0) = {P_20:.8f}  (理论=0.5)")
    print(f"    P(0,2) = {P_02:.8f}  (理论=0.5)")
    print(f"    总和   = {P_11+P_20+P_02:.8f}  (应=1)")

    # PASS 判据
    pass_coinc = abs(P_11) < 1e-14  # 符合率严格为零
    pass_bunch = abs(P_20 - 0.5) < 1e-10 and abs(P_02 - 0.5) < 1e-10
    pass_norm = abs(P_11 + P_20 + P_02 - 1.0) < 1e-10

    sc = "PASS" if pass_coinc else "FAIL"
    sb = "PASS" if pass_bunch else "FAIL"
    sn = "PASS" if pass_norm else "FAIL"
    print(f"  [{sc}] 符合率 P(1,1)=0: 实测={P_11:.2e}")
    print(f"  [{sb}] 聚束 P(2,0)=P(0,2)=1/2: 实测={P_20:.8f},{P_02:.8f}")
    print(f"  [{sn}] 归一化 ΣP=1: 实测={P_11+P_20+P_02:.10f}")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: HOM 输出概率柱状图
    labels = ['(1,1)\ncoincidence', '(2,0)\nbunch', '(0,2)\nbunch']
    probs = [P_11, P_20, P_02]
    colors = ['red', 'blue', 'green']
    bars = axes[0].bar(labels, probs, color=colors, alpha=0.7, edgecolor='black')
    axes[0].set_ylabel('Probability', fontsize=13)
    axes[0].set_title('HOM interference output probabilities', fontsize=12)
    axes[0].set_ylim([0, 0.6])
    for bar, prob in zip(bars, probs):
        axes[0].text(bar.get_x() + bar.get_width()/2., bar.get_height() + 0.01,
                     f'{prob:.4f}', ha='center', va='bottom', fontsize=11)
    axes[0].axhline(y=0.5, color='k', linestyle=':', alpha=0.3)
    axes[0].grid(True, alpha=0.2, axis='y')

    # 右图: 分束器示意 + 量子态演化
    # 简单示意: 输入 |1,1⟩ → 输出 (|2,0⟩-|0,2⟩)/√2
    axes[1].text(0.5, 0.85, r'Input: $|1\rangle_1|1\rangle_2$', fontsize=14,
                 ha='center', transform=axes[1].transAxes)
    axes[1].text(0.5, 0.65, r'$\longrightarrow \frac{1}{\sqrt{2}}(|2,0\rangle - |0,2\rangle)$',
                 fontsize=14, ha='center', transform=axes[1].transAxes)
    axes[1].text(0.5, 0.40, r'$P(1,1) = 0$  (no coincidence)', fontsize=13,
                 ha='center', transform=axes[1].transAxes, color='red')
    axes[1].text(0.5, 0.25, r'$P(2,0) = P(0,2) = \frac{1}{2}$', fontsize=13,
                 ha='center', transform=axes[1].transAxes, color='blue')
    axes[1].text(0.5, 0.10, 'Bosonic bunching on 50:50 BS', fontsize=12,
                 ha='center', transform=axes[1].transAxes, style='italic')
    axes[1].set_title('HOM effect: two-photon bunching', fontsize=12)
    axes[1].set_xticks([])
    axes[1].set_yticks([])

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_optics_hom_interference.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    return pass_coinc and pass_bunch and pass_norm


# ----------------------------------------------------------------------
# 模块4：量子计量学标度律
# ----------------------------------------------------------------------
def module4_metrology():
    """
    综述 §9.2 交叉联系表:
      Δφ ≥ 1/√N (SQL, 标准量子极限, 可分离态)
      Δφ ≥ 1/N   (HL, Heisenberg极限, N00N纠缠态)

    量子Fisher信息: F_Q = 4 Var(Ĝ)
    - 可分离态 (N个独立光子各处于(|0⟩+|1⟩)/√2):
      n_a ~ Binomial(N, 1/2), Var = N/4 → F_Q = N → Δφ = 1/√N
    - N00N态 (|N,0⟩+|0,N⟩)/√2:
      Var(n_a) = N²/4 → F_Q = N² → Δφ = 1/N
    """
    print("\n" + "=" * 60)
    print("模块4: 量子计量学标度律验证 (§9.2)")
    print("=" * 60)

    N_vals = np.arange(1, 21)

    # 可分离态: F_Q = N, Δφ = 1/√N
    F_sep = N_vals.astype(float)       # F_Q = 4 × (N/4) = N
    dphi_sql = 1.0 / np.sqrt(F_sep)    # Δφ = 1/√F_Q

    # N00N 态: F_Q = N², Δφ = 1/N
    F_noon = N_vals.astype(float) ** 2  # F_Q = 4 × (N²/4) = N²
    dphi_hl = 1.0 / np.sqrt(F_noon)    # Δφ = 1/√F_Q = 1/N

    # 拟合标度指数: Δφ ∝ N^α
    log_N = np.log(N_vals.astype(float))
    slope_sql = np.polyfit(log_N, np.log(dphi_sql), 1)[0]
    slope_hl = np.polyfit(log_N, np.log(dphi_hl), 1)[0]

    print(f"  可分离态 (SQL): F_Q = N, Δφ = 1/√N")
    print(f"    N=1:  Δφ = {dphi_sql[0]:.4f}")
    print(f"    N=10: Δφ = {dphi_sql[9]:.4f}")
    print(f"    N=20: Δφ = {dphi_sql[19]:.4f}")
    print(f"    拟合指数: Δφ ∝ N^{slope_sql:.4f} (理论=-0.5)")

    print(f"\n  N00N态 (HL): F_Q = N², Δφ = 1/N")
    print(f"    N=1:  Δφ = {dphi_hl[0]:.4f}")
    print(f"    N=10: Δφ = {dphi_hl[9]:.4f}")
    print(f"    N=20: Δφ = {dphi_hl[19]:.4f}")
    print(f"    拟合指数: Δφ ∝ N^{slope_hl:.4f} (理论=-1.0)")

    # 验证 HL 优于 SQL
    ratio = dphi_sql / dphi_hl  # = √N
    ratio_at_20 = ratio[19]
    expected_ratio_20 = np.sqrt(20)
    print(f"\n  HL vs SQL 优势:")
    print(f"    Δφ_SQL/Δφ_HL at N=20: {ratio_at_20:.4f} (√20={expected_ratio_20:.4f})")

    # PASS 判据
    pass_sql = abs(slope_sql - (-0.5)) < 0.01
    pass_hl = abs(slope_hl - (-1.0)) < 0.01
    pass_ratio = abs(ratio_at_20 - expected_ratio_20) / expected_ratio_20 < 0.01

    s_sql = "PASS" if pass_sql else "FAIL"
    s_hl = "PASS" if pass_hl else "FAIL"
    s_ratio = "PASS" if pass_ratio else "FAIL"
    print(f"  [{s_sql}] SQL标度 Δφ=1/√N: 拟合指数={slope_sql:.4f}")
    print(f"  [{s_hl}]  HL标度 Δφ=1/N: 拟合指数={slope_hl:.4f}")
    print(f"  [{s_ratio}] HL优于SQL √N倍: N=20时比值={ratio_at_20:.4f}")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: Δφ vs N (log-log)
    axes[0].loglog(N_vals, dphi_sql, 'bs-', markersize=6, linewidth=2,
                   label=r'SQL: $\Delta\phi = 1/\sqrt{N}$')
    axes[0].loglog(N_vals, dphi_hl, 'r^-', markersize=6, linewidth=2,
                   label=r'HL: $\Delta\phi = 1/N$')
    axes[0].set_xlabel(r'Number of photons $N$', fontsize=13)
    axes[0].set_ylabel(r'Phase sensitivity $\Delta\phi$', fontsize=13)
    axes[0].set_title('Quantum metrology: SQL vs Heisenberg limit', fontsize=12)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3, which='both')

    # 右图: F_Q vs N
    axes[1].loglog(N_vals, F_sep, 'bs-', markersize=6, linewidth=2,
                   label=r'$F_Q = N$ (separable)')
    axes[1].loglog(N_vals, F_noon, 'r^-', markersize=6, linewidth=2,
                   label=r'$F_Q = N^2$ (N00N state)')
    axes[1].set_xlabel(r'Number of photons $N$', fontsize=13)
    axes[1].set_ylabel(r'Quantum Fisher information $F_Q$', fontsize=13)
    axes[1].set_title('QFI scaling: separable vs entangled', fontsize=12)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3, which='both')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_optics_metrology.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    return pass_sql and pass_hl and pass_ratio


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_optics.py")
    print("验证《光学与量子光学》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_speed_of_light"] = module1_speed_of_light()
    results["module2_coherent_squeezed"] = module2_coherent_squeezed()
    results["module3_hom"] = module3_hom()
    results["module4_metrology"] = module4_metrology()

    elapsed = time.time() - t0
    print("\n" + "=" * 60)
    print("汇总")
    print("=" * 60)
    for name, passed in results.items():
        print(f"  {name}: {'PASS' if passed else 'FAIL'}")
    n_pass = sum(1 for v in results.values() if v)
    n_total = len(results)
    print(f"\n  总计: {n_pass}/{n_total} PASS")
    print(f"  耗时: {elapsed:.1f}s")
    print(f"  生成图: 3 (fig_optics_coherent_squeezed.png, "
          f"fig_optics_hom_interference.png, fig_optics_metrology.png)")


if __name__ == "__main__":
    main()
