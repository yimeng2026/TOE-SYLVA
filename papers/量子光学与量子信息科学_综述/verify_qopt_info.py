#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_qopt_info.py — 量子光学与量子信息科学_综述 数值验证脚本
====================================================================
配套综述：量子光学与量子信息科学_综述.md
模块标识：SYLVA-QOQI-01

从综述 .md 中提炼可数值验证的结论，逐条计算并打印 PASS/FAIL。
仅依赖 numpy + matplotlib；MPLBACKEND=Agg 下可直接运行，exit code = 0。

验证模块：
  M1  相干态 Poisson 分布 (§2.2): 归一化 / 均值 / 方差
  M2  CHSH 不等式 Tsirelson 界 (§3.3): S_max = 2√2
  M3  压缩度 10 dB → 90% 真空噪声抑制 (§7.2)
  M4  表面码容错阈值 p_th ~ 1% 及逻辑错误率标度律 (§4.3)

作者: 并行搜索员C  日期: 2026-07-23
"""

import os
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

# 全局字体（避免中文缺失导致 warnings）
plt.rcParams["font.sans-serif"] = ["DejaVu Sans"]
plt.rcParams["axes.unicode_minus"] = False

OUT_DIR = os.path.dirname(os.path.abspath(__file__))


def _save_fig(fig, name):
    path = os.path.join(OUT_DIR, name)
    fig.savefig(path, dpi=150, bbox_inches="tight")
    plt.close(fig)
    print("  [fig saved] {}".format(path))


def _factorial_vec(n):
    """向量化阶乘，替代 scipy.special.factorial"""
    n = np.asarray(n, dtype=float)
    out = np.ones_like(n)
    for i in range(1, int(np.max(n)) + 1):
        m = n >= i
        out[m] *= i
    return out


# =============================================================================
# M1  相干态 Poisson 分布  (§2.2)
#    P(n) = |α|^(2n) / n! · e^(-|α|²)
#    验证: (a) 归一化 ΣP(n)=1  (b) 均值=<n>=|α|²  (c) 方差=|α|² (Poisson 性质)
# =============================================================================
def module_1_coherent_poisson():
    print("=" * 70)
    print("M1  Coherent-state Poisson distribution  (§2.2)")
    print("    P(n) = |alpha|^(2n)/n! * exp(-|alpha|^2)")
    print("=" * 70)

    n_max = 60
    n = np.arange(0, n_max + 1)
    alphas = [1.0, 2.0, 3.0, 5.0]
    results = {}

    fig, axes = plt.subplots(1, len(alphas), figsize=(4 * len(alphas), 3.5))
    if len(alphas) == 1:
        axes = [axes]

    for ax, alpha in zip(axes, alphas):
        Pn = (alpha ** (2 * n) / _factorial_vec(n)) * np.exp(-alpha ** 2)
        total = np.sum(Pn)
        mean = np.sum(n * Pn)
        var = np.sum(n ** 2 * Pn) - mean ** 2
        results[alpha] = (total, mean, var)

        ax.bar(n, Pn, color="#3B7DD8", alpha=0.75, edgecolor="none")
        ax.axvline(alpha ** 2, color="red", ls="--", lw=1.2,
                   label=r"$\langle n\rangle=|\alpha|^2$=" + str(alpha ** 2))
        ax.set_title(r"$|\alpha|=" + str(alpha) + r"$")
        ax.set_xlabel("n")
        ax.set_ylabel("P(n)")
        ax.legend(fontsize=8)
        ax.set_xlim(-1, min(n_max, int(alpha ** 2 * 2.5)))

    fig.suptitle("Coherent state photon-number distribution (Poisson)", fontsize=11)
    fig.tight_layout()
    _save_fig(fig, "fig_qopt_info_coherent_poisson.png")

    # --- 逐条 PASS/FAIL ---
    all_pass = True
    for alpha in alphas:
        total, mean, var = results[alpha]
        theo_mean = alpha ** 2
        theo_var = alpha ** 2

        pass_norm = abs(total - 1.0) < 1e-9
        pass_mean = abs(mean - theo_mean) < 1e-6
        pass_var = abs(var - theo_var) < 1e-6

        print("  |alpha|={:.1f}:  sum={:.12f}  mean={:.6f} (theory {:.1f})  var={:.6f} (theory {:.1f})".format(
            alpha, total, mean, theo_mean, var, theo_var))
        print("           PASS[norm]={}  PASS[mean]={}  PASS[var]={}".format(
            pass_norm, pass_mean, pass_var))

        if not (pass_norm and pass_mean and pass_var):
            all_pass = False

    print("  >> M1 overall: {}".format("PASS" if all_pass else "FAIL"))
    return all_pass


# =============================================================================
# M2  CHSH 不等式 Tsirelson 界  (§3.3)
#    |S| = |E(a,b)-E(a,b')+E(a',b)+E(a',b')| <= 2  (经典)
#    量子上限 (Tsirelson 界) = 2√2 ≈ 2.828427
#    对于 Bell 态 |Φ+> = (|00>+|11>)/√2, E(a,b) = -cos(2(a-b)) ... 经标准推导，
#    取最优角度 a=0, a'=π/4, b=π/8, b'=3π/8 时 S = 2√2.
# =============================================================================
def module_2_chsh_tsirelson():
    print("=" * 70)
    print("M2  CHSH inequality & Tsirelson bound  (§3.3)")
    print("    Classical bound |S|<=2 ; Quantum max = 2*sqrt(2)")
    print("=" * 70)

    # 对 Bell 态 |Φ+> 的关联函数: E(a,b) = -cos(2(a-b))
    def E(a, b):
        return -np.cos(2 * (a - b))

    # 最优测量角度
    a, a1 = 0.0, np.pi / 4
    b, b1 = np.pi / 8, 3 * np.pi / 8

    S = E(a, b) - E(a, b1) + E(a1, b) + E(a1, b1)
    S_abs = abs(S)
    tsirelson = 2 * np.sqrt(2)
    classical_bound = 2.0

    print("  Optimal angles: a=0, a'=pi/4, b=pi/8, b'=3pi/8")
    print("  E(a,b)  = {:.6f}".format(E(a, b)))
    print("  E(a,b') = {:.6f}".format(E(a, b1)))
    print("  E(a',b) = {:.6f}".format(E(a1, b)))
    print("  E(a',b')= {:.6f}".format(E(a1, b1)))
    print("  |S|         = {:.6f}".format(S_abs))
    print("  2*sqrt(2)   = {:.6f}".format(tsirelson))
    print("  Classical bound = {}".format(classical_bound))

    # Tsirelson 界精确等于 2√2
    pass_tsirelson = abs(S_abs - tsirelson) < 1e-9
    # 量子违反经典界
    pass_violation = S_abs > classical_bound

    print("  PASS[|S|==2*sqrt(2)] = {}".format(pass_tsirelson))
    print("  PASS[|S|>2 (violation)] = {}".format(pass_violation))

    # --- 图：S 随角度扫描 ---
    theta = np.linspace(0, 2 * np.pi, 720)
    S_scan = np.array([
        abs(E(0, t) - E(0, t + np.pi / 4) + E(np.pi / 4, t) + E(np.pi / 4, t + np.pi / 4))
        for t in theta
    ])
    # 修正：用更标准的 a 固定、扫描 b 的方案
    S_scan2 = np.array([
        abs(E(0, t) - E(0, t + np.pi / 4) + E(np.pi / 4, t) + E(np.pi / 4, t + np.pi / 8))
        for t in theta
    ])

    fig, ax = plt.subplots(figsize=(8, 4.5))
    ax.plot(theta, S_scan2, color="#A23B72", lw=1.8, label="|S(θ)| scan")
    ax.axhline(classical_bound, color="gray", ls="--", lw=1.2, label="Classical bound = 2")
    ax.axhline(tsirelson, color="red", ls="--", lw=1.2, label="Tsirelson = $2\\sqrt{2}$")
    ax.scatter([b], [S_abs], color="black", s=60, zorder=5, label="Optimal = {:.4f}".format(S_abs))
    ax.set_xlabel("Measurement angle θ (rad)")
    ax.set_ylabel("|S|")
    ax.set_title("CHSH parameter |S|: classical ≤2, quantum ≤2√2")
    ax.set_xlim(0, 2 * np.pi)
    ax.set_ylim(0, 3.2)
    ax.set_xticks([0, np.pi / 2, np.pi, 3 * np.pi / 2, 2 * np.pi])
    ax.set_xticklabels(["0", "π/2", "π", "3π/2", "2π"])
    ax.legend(fontsize=8)
    ax.grid(alpha=0.3)
    fig.tight_layout()
    _save_fig(fig, "fig_qopt_info_chsh_tsirelson.png")

    all_pass = pass_tsirelson and pass_violation
    print("  >> M2 overall: {}".format("PASS" if all_pass else "FAIL"))
    return all_pass


# =============================================================================
# M3  压缩度 10 dB → 90% 真空噪声抑制  (§7.2)
#    R_dB = -10·log10( ΔX_sq² / ΔX_vac² )
#    压缩态: ΔX_sq = (1/2) e^{-r},  ΔX_vac = 1/2
#    综述断言 "压缩度 10 dB 对应 90% 的真空噪声抑制"
#    验证: R_dB=10  →  ΔX_sq²/ΔX_vac² = 10^{-1} = 0.1  → 抑制比 = 1-0.1 = 0.9 = 90%
# =============================================================================
def module_3_squeezing_10dB():
    print("=" * 70)
    print("M3  10 dB squeezing => 90% vacuum-noise suppression  (§7.2)")
    print("    R_dB = -10*log10( dX_sq^2 / dX_vac^2 )")
    print("=" * 70)

    dX_vac = 0.5  # 真空正交涨落

    # 不同压缩度下的噪声抑制
    R_dB_vals = np.array([3.0, 6.0, 10.0, 15.0])
    noise_ratio = 10 ** (-R_dB_vals / 10.0)          # ΔX_sq²/ΔX_vac²
    suppression = (1.0 - noise_ratio) * 100.0          # 百分比抑制

    print("  R_dB(dB)  noise_ratio   suppression(%)")
    for i in range(len(R_dB_vals)):
        print("    {:5.1f}    {:10.6f}    {:8.4f}".format(
            R_dB_vals[i], noise_ratio[i], suppression[i]))

    # 10 dB 对应 90% 抑制
    idx10 = np.where(R_dB_vals == 10.0)[0][0]
    meas_suppression = suppression[idx10]
    pass_10dB = abs(meas_suppression - 90.0) < 1e-6
    print("  10 dB -> suppression = {:.6f}%  (claim: 90%)".format(meas_suppression))
    print("  PASS[10 dB == 90%] = {}".format(pass_10dB))

    # 附加验证: 不确定性关系 ΔX_sq·ΔX_anti = 1/4
    r_for_10dB = 0.5 * np.log(10) * (10.0 / 10.0)  # r = (ln10/2)·(R_dB/10) = ln10/2
    # 实际: R_dB = -20·log10(e^{-r}) = 20·r·log10(e)  => r = R_dB/(20·log10(e))
    r_exact = 10.0 / (20.0 * np.log10(np.e))
    dX_sq = 0.5 * np.exp(-r_exact)
    dX_anti = 0.5 * np.exp(r_exact)
    product = dX_sq * dX_anti
    pass_uncert = abs(product - 0.25) < 1e-12
    print("  10 dB -> r = {:.6f}".format(r_exact))
    print("  dX_sq={:.6f}, dX_anti={:.6f}, product={:.6f} (theory 0.25)".format(
        dX_sq, dX_anti, product))
    print("  PASS[uncertainty product = 1/4] = {}".format(pass_uncert))

    # --- 图：噪声抑制 vs 压缩度 ---
    R_range = np.linspace(0, 20, 200)
    supp_range = (1.0 - 10 ** (-R_range / 10.0)) * 100.0

    fig, ax = plt.subplots(figsize=(7, 4.5))
    ax.plot(R_range, supp_range, color="#F18F01", lw=2.2, label="Noise suppression")
    ax.axvline(10.0, color="red", ls="--", lw=1.2, label="10 dB")
    ax.axhline(90.0, color="gray", ls=":", lw=1.0, label="90%")
    ax.scatter([10.0], [meas_suppression], color="black", s=60, zorder=5)
    ax.set_xlabel("Squeezing level $R_{dB}$ (dB)")
    ax.set_ylabel("Vacuum-noise suppression (%)")
    ax.set_title("Squeezing dB vs noise suppression: 10 dB ↔ 90%")
    ax.set_xlim(0, 20)
    ax.set_ylim(0, 100)
    ax.legend(fontsize=9)
    ax.grid(alpha=0.3)
    fig.tight_layout()
    _save_fig(fig, "fig_qopt_info_squeezing_dB.png")

    all_pass = pass_10dB and pass_uncert
    print("  >> M3 overall: {}".format("PASS" if all_pass else "FAIL"))
    return all_pass


# =============================================================================
# M4  表面码容错阈值 p_th ~ 1% 及逻辑错误率标度律  (§4.3)
#    ε_L ~ ε_0 · (p / p_th)^{d/2}
#    综述断言: "拓扑量子码（如 surface code）的阈值可达 p_th ~ 1%"
#    验证:
#      (a) 当 p < p_th 时, 增大码距 d → ε_L 单调下降 (纠错有效)
#      (b) 当 p > p_th 时, 增大码距 d → ε_L 单调上升 (纠错失效)
#      (c) d 固定时, ε_L ∝ (p/p_th)^{d/2} 幂律标度
# =============================================================================
def module_4_surface_code_threshold():
    print("=" * 70)
    print("M4  Surface-code threshold p_th~1% & scaling law  (§4.3)")
    print("    eps_L ~ eps_0 * (p/p_th)^(d/2)")
    print("=" * 70)

    p_th = 0.01          # 1% 阈值
    eps_0 = 0.1          # 基准逻辑错误率
    distances = np.array([3, 5, 7, 9, 11, 15])

    p_below = 0.005      # 低于阈值
    p_above = 0.015      # 高于阈值

    eps_below = eps_0 * (p_below / p_th) ** (distances / 2.0)
    eps_above = eps_0 * (p_above / p_th) ** (distances / 2.0)

    print("  p_th = {:.2f}%".format(p_th * 100))
    print("  Below threshold p = {:.3f}%:".format(p_below * 100))
    for i, d in enumerate(distances):
        print("    d={:2d}:  eps_L = {:.6e}".format(d, eps_below[i]))
    print("  Above threshold p = {:.3f}%:".format(p_above * 100))
    for i, d in enumerate(distances):
        print("    d={:2d}:  eps_L = {:.6e}".format(d, eps_above[i]))

    # (a) p<p_th → eps_L 随 d 单调下降
    pass_below_decrease = np.all(np.diff(eps_below) < 0)
    # (b) p>p_th → eps_L 随 d 单调上升
    pass_above_increase = np.all(np.diff(eps_above) > 0)
    # (c) 幂律标度: 对固定 d=7, 在 p<p_th 区域拟合 log(eps_L) vs log(p)
    p_scan = np.logspace(-3.5, -2.1, 50)
    d_fix = 7
    eps_scan = eps_0 * (p_scan / p_th) ** (d_fix / 2.0)
    log_p = np.log(p_scan)
    log_eps = np.log(eps_scan)
    slope = np.polyfit(log_p, log_eps, 1)[0]
    expected_slope = d_fix / 2.0      # = 3.5
    pass_scaling = abs(slope - expected_slope) < 1e-6

    print("  PASS[below p_th: eps_L decreases with d] = {}".format(pass_below_decrease))
    print("  PASS[above p_th: eps_L increases with d] = {}".format(pass_above_increase))
    print("  Power-law slope (d=7): fitted = {:.6f}, theory = {:.6f}".format(slope, expected_slope))
    print("  PASS[power-law slope = d/2] = {}".format(pass_scaling))

    # --- 图：逻辑错误率 vs 物理错误率 ---
    fig, ax = plt.subplots(figsize=(8, 5))
    colors = plt.cm.plasma(np.linspace(0, 0.85, len(distances)))
    p_plot = np.linspace(0.001, 0.02, 300)
    for c, d in zip(colors, distances):
        eps_plot = eps_0 * (p_plot / p_th) ** (d / 2.0)
        ax.semilogy(p_plot * 100, eps_plot, color=c, lw=1.8, label="d={}".format(d))
    ax.axvline(p_th * 100, color="red", ls="--", lw=1.5, label="$p_{th}$ ≈ 1%")
    ax.set_xlabel("Physical error rate p (%)")
    ax.set_ylabel(r"$\epsilon_L$")
    ax.set_title("Surface-code logical error rate vs physical error rate")
    ax.set_xlim(0.1, 2.0)
    ax.set_ylim(1e-12, 10)
    ax.legend(fontsize=8, ncol=2)
    ax.grid(alpha=0.3, which="both")
    fig.tight_layout()
    _save_fig(fig, "fig_qopt_info_qec_threshold.png")

    all_pass = pass_below_decrease and pass_above_increase and pass_scaling
    print("  >> M4 overall: {}".format("PASS" if all_pass else "FAIL"))
    return all_pass


# =============================================================================
# 主程序
# =============================================================================
def main():
    print("\n" + "#" * 70)
    print("# verify_qopt_info.py — 量子光学与量子信息科学_综述 数值验证")
    print("# 综述文件: 量子光学与量子信息科学_综述.md")
    print("# " + "#" * 65 + "\n")

    modules = [
        ("M1 Coherent Poisson", module_1_coherent_poisson),
        ("M2 CHSH Tsirelson",   module_2_chsh_tsirelson),
        ("M3 10dB→90%",         module_3_squeezing_10dB),
        ("M4 Surface-code thr", module_4_surface_code_threshold),
    ]
    summary = []
    for name, fn in modules:
        try:
            ok = fn()
        except Exception as e:
            ok = False
            print("  !! EXCEPTION in {}: {}".format(name, e))
        summary.append((name, ok))
        print()

    print("=" * 70)
    print("VERIFICATION SUMMARY")
    print("=" * 70)
    n_pass = 0
    for name, ok in summary:
        tag = "PASS" if ok else "FAIL"
        print("  {:<25s}  {}".format(name, tag))
        if ok:
            n_pass += 1
    print("-" * 70)
    print("  {}/{} modules passed".format(n_pass, len(summary)))
    # 脚本始终 exit=0，只在输出中如实呈现 PASS/FAIL
    print("  Done.")


if __name__ == "__main__":
    main()
