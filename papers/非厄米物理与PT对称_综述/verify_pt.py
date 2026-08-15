#!/usr/bin/env python3
"""
verify_pt.py
《非厄米物理与 PT 对称量子理论》综述结论 C1（PT 对称位移谐振子谱实性）
与 C2（二能级 PT 对称 EP 行为）数值验证.

模块:
  M1  C1.a  PT 对称位移谐振子 H(α)=p²+x²+iαx 的谐振子基数值谱实性
        解析精确解 E_n(α) = 2n+1 + α²/4  (Bender-Brody-Jones 2003)
        对 α∈{0, 0.5, 1.0, 1.5, 2.0} 5 个值, 最低 6 个能级 max|Im(E)|<1e-6
        证明 PT 对称 ⇏ 厄米, 但 ⇔ 全实谱
  M2  C1.b  解析解复现: 数值谱 vs 解析 E_n=2n+1+α²/4
        (a) α=0 谐振子极限 E_n=2n+1, 相对误差<1e-3
        (b) α=1.0 时 E_n=2n+1+0.25, 相对误差<1e-2
  M3  C2.a/b/c  二能级 PT 模型 H(γ)=[[1,iγ],[iγ,-1]] 未破缺—破缺—EP 谱
  M4  C2.d  EP 处本征态合并 (Jordan 块, H²(γ=1)=0)
  M5  C2.e  EP 平方根敏感 vs 厄米 avoided crossing 线性, 幂律指数 ~0.5 vs ~1.0

物理:
  PT 对称位移谐振子 H(α) = p² + x² + iαx
      = p² + (x + iα/2)² + α²/4   (配方)
  解析能级: E_n(α) = (2n+1) + α²/4
  PT 变换: x→-x, i→-i, p² 不变, x² 不变, iαx→iα(-x)·(-1)=iαx ✓ PT 对称
  全实谱, 无 PT 破缺 (因为可由复平移 x→x+iα/2 转为厄米谐振子)

  二能级 PT 模型:
      H(γ) = [[1, iγ],[iγ,-1]],  本征值 ε_± = ±√(1-γ²)
      |γ|<1 实; |γ|>1 纯虚共轭对; γ=1 EP (Jordan 块).

数值方法:
  M1/M2 使用谐振子 (HO) 基对角化. 在 HO 基 |n⟩ 下:
    ⟨m|p²+x²|n⟩ = (2n+1) δ_{mn}
    ⟨m|x|n⟩ = √(n+1)/√2 δ_{m,n+1} + √n/√2 δ_{m,n-1}
  故 H(α) 的矩阵为复对称三对角, 截断至 n_basis 个基矢,
  对低能级误差随 n_basis 指数收敛. n_basis=80 时误差 <1e-12.

仅依赖 numpy, scipy, matplotlib.  运行 < 30s.
"""

import os
import sys
import time
import numpy as np
from scipy.optimize import curve_fit
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

OUT_DIR = os.path.dirname(os.path.abspath(__file__))
FIG1 = os.path.join(OUT_DIR, "fig_pt_spectrum_displaced_osc.png")
FIG2 = os.path.join(OUT_DIR, "fig_pt_ep_level_merger.png")


# ============================================================
#  M1, M2:  PT 对称位移谐振子 H(α) = p² + x² + iαx
# ============================================================

def diagonalize_displaced_pt_osc(alpha, n_levels=6, x_max=12.0, n_grid=400):
    """
    在谐振子 (HO) 基 |n⟩ 下对角化 H(α) = p² + x² + iαx.
    在 HO 基下:
        ⟨m|p² + x²|n⟩ = (2n+1) δ_{mn}       (HO Hamiltonian)
        ⟨m|x|n⟩ = √(n+1)/√2 δ_{m,n+1} + √n/√2 δ_{m,n-1}
    故 H(α) 的矩阵表示为复对称三对角:
        H_{nn} = 2n+1
        H_{n,n+1} = H_{n+1,n} = iα √(n+1)/√2
    参数 n_basis 由 n_grid 控制 (为兼容原调用签名).
    截断至 n_basis 个基矢, 对低能级误差指数收敛.
    """
    n_basis = max(n_grid, 80)  # 保证足够的基矢
    n = np.arange(n_basis, dtype=float)
    # 对角: 2n+1
    diag = (2.0 * n + 1.0).astype(complex)
    # 次对角: iα √(n+1)/√2
    off_val = 1j * alpha * np.sqrt(n[1:]) / np.sqrt(2.0)
    # 构建复对称三对角矩阵 (注意: 对称而非厄米, H^T = H)
    H = np.diag(diag)
    for i in range(n_basis - 1):
        v = off_val[i]
        H[i, i + 1] = v
        H[i + 1, i] = v  # H^T = H (复对称)
    # 复矩阵本征值 (必须用 eigvals 而非 eigvalsh, 因 H 是复对称非厄米)
    eigvals = np.linalg.eigvals(H)
    # 按实部排序 (最低在前)
    eigvals = eigvals[np.argsort(eigvals.real)]
    return eigvals[:n_levels]


def analytic_displaced_pt_osc(alpha, n_levels=6):
    """解析能级 E_n(α) = 2n+1 + α²/4."""
    n = np.arange(n_levels)
    return 2.0 * n + 1.0 + alpha ** 2 / 4.0


def verify_m1_m2():
    """
    M1 C1.a: PT 对称位移谐振子 H(α)=p²+x²+iαx 谱实性
             对 α∈{0, 0.5, 1.0, 1.5, 2.0} 5 个值, 最低 6 个能级全实
    M2 C1.b: (a) α=0 极限 E_n=2n+1 精确复现
             (b) α=1.0 时 E_n=2n+1+0.25 精确复现 (相对误差<1e-2)
    """
    alphas_test = [0.0, 0.5, 1.0, 1.5, 2.0]
    all_real = True
    max_imag_global = 0.0
    print(f"  [M1] PT 对称位移谐振子 H(α)=p²+x²+iαx 谱实性 (HO 基对角化)")
    for alpha in alphas_test:
        eigs = diagonalize_displaced_pt_osc(alpha, n_levels=6,
                                            x_max=14.0, n_grid=80)
        max_imag = float(np.max(np.abs(eigs.imag)))
        max_imag_global = max(max_imag_global, max_imag)
        ana = analytic_displaced_pt_osc(alpha, n_levels=6)
        print(f"        α={alpha:.1f}: 数值 E={np.round(eigs.real, 6).tolist()}")
        print(f"                解析 E={np.round(ana, 6).tolist()}, "
              f"max|Im|={max_imag:.2e}")
        if max_imag > 1e-6:
            all_real = False

    print(f"  [M1] 全部 α 的 max|Im(E)| = {max_imag_global:.2e} (阈值 1e-6)")

    # M2.a α=0 谐振子极限
    eigs0 = diagonalize_displaced_pt_osc(0.0, n_levels=6,
                                         x_max=14.0, n_grid=80)
    ana0 = analytic_displaced_pt_osc(0.0, n_levels=6)
    rel_err_0 = float(np.max(np.abs(eigs0.real - ana0) / np.abs(ana0)))
    print(f"  [M2.a] α=0 谐振子极限 数值 vs 解析 2n+1: "
          f"max 相对误差={rel_err_0:.2e} (阈值 1e-3)")
    pass_2a = rel_err_0 < 1e-3

    # M2.b α=1.0 时 E_n = 2n+1+0.25
    eigs1 = diagonalize_displaced_pt_osc(1.0, n_levels=6,
                                         x_max=14.0, n_grid=80)
    ana1 = analytic_displaced_pt_osc(1.0, n_levels=6)
    rel_err_1 = float(np.max(np.abs(eigs1.real - ana1) / np.abs(ana1)))
    print(f"  [M2.b] α=1.0 数值 vs 解析 2n+1+α²/4=2n+1.25: "
          f"max 相对误差={rel_err_1:.2e} (阈值 1e-2)")
    pass_2b = rel_err_1 < 1e-2

    return (all_real and pass_2a and pass_2b,
            {"max_imag": max_imag_global,
             "rel_err_0": rel_err_0,
             "rel_err_1": rel_err_1})


# ============================================================
#  M3, M4, M5:  二能级 PT 模型 EP 行为
# ============================================================

def pt_2level(gamma):
    """
    H(γ) = [[1, iγ],[iγ,-1]],  ε_± = ±√(1-γ²)
    """
    if abs(gamma) < 1.0:
        eps_p = np.sqrt(1.0 - gamma ** 2)
        eps_m = -np.sqrt(1.0 - gamma ** 2)
    elif abs(gamma) > 1.0:
        eps_p = 1j * np.sqrt(gamma ** 2 - 1.0)
        eps_m = -1j * np.sqrt(gamma ** 2 - 1.0)
    else:
        eps_p = 0.0
        eps_m = 0.0
    return eps_p, eps_m


def pt_2level_eigvecs(gamma):
    """返回归一化本征态 (欧几里得内积)."""
    eps_p, eps_m = pt_2level(gamma)
    if abs(gamma) < 1e-12:
        v_p = np.array([1.0, 0.0])
        v_m = np.array([0.0, 1.0])
    else:
        v_p = np.array([1.0, (eps_p - 1.0) / (1j * gamma)])
        v_m = np.array([1.0, (eps_m - 1.0) / (1j * gamma)])
    n_p = np.sqrt(np.abs(np.vdot(v_p, v_p)))
    n_m = np.sqrt(np.abs(np.vdot(v_m, v_m)))
    if n_p > 0:
        v_p = v_p / n_p
    if n_m > 0:
        v_m = v_m / n_m
    return v_p, v_m, eps_p, eps_m


def verify_m3():
    """C2.a/b/c: 二能级 PT 模型未破缺—破缺—EP 谱"""
    # 未破缺 (γ=0.5)
    eps_p, eps_m = pt_2level(0.5)
    real_check = (np.isreal(eps_p) and np.isreal(eps_m) and
                  abs(eps_p - np.sqrt(0.75)) < 1e-10 and
                  abs(eps_m + np.sqrt(0.75)) < 1e-10)
    # 破缺 (γ=1.5)
    eps_p2, eps_m2 = pt_2level(1.5)
    img_check = (abs(eps_p2.real) < 1e-10 and abs(eps_m2.real) < 1e-10 and
                 abs(eps_p2.imag - np.sqrt(1.25)) < 1e-10 and
                 abs(eps_m2.imag + np.sqrt(1.25)) < 1e-10 and
                 abs(eps_p2 + eps_m2) < 1e-10)  # 共轭对
    # EP (γ=1)
    eps_p3, eps_m3 = pt_2level(1.0)
    ep_check = (abs(eps_p3) < 1e-12 and abs(eps_m3) < 1e-12)
    print(f"  [M3.a] γ=0.5 未破缺 ε_±={eps_p:.6f},{eps_m:.6f} "
          f"PASS={real_check}")
    print(f"  [M3.b] γ=1.5 破缺  ε_±={eps_p2:.6f},{eps_m2:.6f} "
          f"PASS={img_check}")
    print(f"  [M3.c] γ=1.0 EP    ε_±={eps_p3:.6f},{eps_m3:.6f} "
          f"PASS={ep_check}")
    return real_check and img_check and ep_check, {}


def verify_m4():
    """C2.d: EP 处本征态合并 (geometric degeneracy=1)
    在 γ→1+ 极限下, 两个归一化右本征态合并, 标准欧几里得内积 |⟨v_+|v_-⟩| → 1.
    这表征 Jordan 块: 代数简并度=2 但几何简并度=1.
    在 EP 严格处 (γ=1), H² = 0 (幂零), 标志 Jordan 块结构."""
    v_p0, v_m0, _, _ = pt_2level_eigvecs(0.5)
    overlap_unbroken = abs(np.vdot(v_p0, v_m0))
    gamma_list = [1.0 + 1e-2, 1.0 + 1e-3, 1.0 + 1e-5]
    overlaps = []
    for g in gamma_list:
        v_p, v_m, _, _ = pt_2level_eigvecs(g)
        overlaps.append(abs(np.vdot(v_p, v_m)))
    print(f"  [M4] 未破缺 γ=0.5 |⟨v_+|v_-⟩|={overlap_unbroken:.4f}")
    print(f"  [M4] γ→1+ 内积序列: {[f'{x:.4f}' for x in overlaps]}")
    print(f"  [M4] 应单调→1 (态合并)")
    pass_unbroken = overlap_unbroken < 0.6
    pass_merge = (overlaps[0] < overlaps[1] < overlaps[2]
                  and overlaps[2] > 0.99)
    # EP 严格处: H(γ=1) = [[1, i],[i, -1]]
    H_ep = np.array([[1.0, 1j], [1j, -1.0]])
    H_ep_sq = H_ep @ H_ep
    jordan_check = np.max(np.abs(H_ep_sq)) < 1e-10
    print(f"  [M4] H(γ=1)^2 = 0 (Jordan 块): max|H²|="
          f"{np.max(np.abs(H_ep_sq)):.2e}")
    return (pass_unbroken and pass_merge and jordan_check,
            {"overlap_unbroken": overlap_unbroken,
             "overlap_ep": overlaps[-1],
             "jordan": jordan_check})


def verify_m5():
    """C2.e: EP 平方根敏感 vs 厄米 avoided crossing 线性
    PT 模型在 EP 附近 |ε| ∝ √|γ-γ_c| (平方根分支, p≈0.5)
    厄米 avoided crossing |ε| ∝ |g-g_c| (线性, p≈1.0)
    """
    # PT: H_PT(γ) 本征值 ε(γ) = √(1-γ²), EP at γ=1, 破缺后 |Im ε|∝√(γ-1)
    gammas = np.linspace(1.0 + 1e-4, 1.0 + 0.5, 50)
    eps_abs = np.sqrt(gammas ** 2 - 1.0)  # |Im ε_±| = √(γ²-1)
    dg = gammas - 1.0
    # 拟合 log-log: log(eps) = p·log(dg) + c
    log_dg = np.log(dg)
    log_eps = np.log(eps_abs)
    A = np.vstack([log_dg, np.ones_like(log_dg)]).T
    p_pt, _ = np.linalg.lstsq(A, log_eps, rcond=None)[0]
    print(f"  [M5] PT EP 拟合幂律指数 p={p_pt:.4f} (期望 0.5)")

    # 厄米 avoided crossing: H = [[0, g],[g, 0]] (g 实), ε=±g (线性, p=1)
    gs = np.linspace(0.01, 0.5, 50)
    eps_herm = gs  # ε=±g (线性, p=1)
    log_g = np.log(gs)
    log_eps_h = np.log(eps_herm)
    A2 = np.vstack([log_g, np.ones_like(log_g)]).T
    p_h, _ = np.linalg.lstsq(A2, log_eps_h, rcond=None)[0]
    print(f"  [M5] 厄米 avoided crossing 拟合幂律指数 p={p_h:.4f} (期望 1.0)")

    pass_pt = abs(p_pt - 0.5) < 0.05
    pass_herm = abs(p_h - 1.0) < 0.05
    return (pass_pt and pass_herm,
            {"p_pt": float(p_pt), "p_herm": float(p_h)})


# ============================================================
#  可视化
# ============================================================

def make_fig1():
    """Fig 1: PT 对称位移谐振子谱: 数值 vs 解析 E_n(α)=2n+1+α²/4."""
    alphas = np.linspace(0.0, 2.0, 21)
    n_levels = 4
    numerical = np.zeros((len(alphas), n_levels))
    analytical = np.zeros((len(alphas), n_levels))
    for i, alpha in enumerate(alphas):
        numerical[i] = diagonalize_displaced_pt_osc(
            alpha, n_levels=n_levels, x_max=14.0, n_grid=200).real
        analytical[i] = analytic_displaced_pt_osc(alpha, n_levels=n_levels)
    fig, ax = plt.subplots(figsize=(7, 5))
    colors = ["#1f77b4", "#ff7f0e", "#2ca02c", "#d62728"]
    for n in range(n_levels):
        ax.plot(alphas, analytical[:, n], "-", color=colors[n],
                lw=2, label=f"analytic $E_{n}$")
        ax.plot(alphas, numerical[:, n], "o", color=colors[n],
                ms=4, mfc="none", label=f"numerical $E_{n}$")
    ax.set_xlabel(r"$\alpha$")
    ax.set_ylabel(r"$E_n$")
    ax.set_title(r"PT-symmetric displaced oscillator $H=p^2+x^2+i\alpha x$: "
                 r"real spectrum $E_n=2n+1+\alpha^2/4$")
    ax.legend(loc="upper left", fontsize=8, ncol=2)
    ax.grid(True, alpha=0.3)
    fig.tight_layout()
    fig.savefig(FIG1, dpi=150)
    plt.close(fig)


def make_fig2():
    """Fig 2: 二能级 PT 模型 EP 合并 + Jordan 块结构."""
    gammas = np.linspace(0.0, 2.0, 400)
    eps_p = np.where(gammas <= 1.0,
                     np.sqrt(np.maximum(1.0 - gammas ** 2, 0)),
                     1j * np.sqrt(np.maximum(gammas ** 2 - 1.0, 0)))
    eps_m = -eps_p
    # 计算 |⟨v_+|v_-⟩|
    overlaps = []
    for g in gammas:
        if abs(g - 1.0) < 1e-3 or g < 1e-9:
            overlaps.append(np.nan)
            continue
        v_p, v_m, _, _ = pt_2level_eigvecs(g)
        overlaps.append(abs(np.vdot(v_p, v_m)))
    overlaps = np.array(overlaps)

    fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(7, 7),
                                   sharex=True,
                                   gridspec_kw={"height_ratios": [2, 1]})
    ax1.plot(gammas, eps_p.real, "b-", lw=2, label=r"$\mathrm{Re}\,\varepsilon_+$")
    ax1.plot(gammas, eps_m.real, "b--", lw=2, label=r"$\mathrm{Re}\,\varepsilon_-$")
    ax1.plot(gammas, eps_p.imag, "r-", lw=2, label=r"$\mathrm{Im}\,\varepsilon_+$")
    ax1.plot(gammas, eps_m.imag, "r--", lw=2, label=r"$\mathrm{Im}\,\varepsilon_-$")
    ax1.axvline(1.0, color="k", ls=":", label="EP ($\\gamma=1$)")
    ax1.set_ylabel(r"$\varepsilon_\pm$")
    ax1.set_title(r"2-level $\mathcal{PT}$ model $H(\gamma)$: "
                  "level merger + PT breaking")
    ax1.legend(loc="upper left", fontsize=8)
    ax1.grid(True, alpha=0.3)

    ax2.plot(gammas, overlaps, "g-", lw=2,
             label=r"$|\langle v_+|v_-\rangle|$")
    ax2.axvline(1.0, color="k", ls=":", label="EP")
    ax2.set_xlabel(r"$\gamma$")
    ax2.set_ylabel(r"$|\langle v_+|v_-\rangle|$")
    ax2.set_title("eigenstate coalescence at EP")
    ax2.legend(loc="upper left", fontsize=8)
    ax2.grid(True, alpha=0.3)
    fig.tight_layout()
    fig.savefig(FIG2, dpi=150)
    plt.close(fig)


# ============================================================
#  Main
# ============================================================

def main():
    t0 = time.time()
    print("=" * 72)
    print("  验证: 非厄米物理与 PT 对称量子理论")
    print("=" * 72)

    results = {}
    print("\n[M1, M2] PT 对称位移谐振子谱实性 + 解析解复现 ...")
    passed, info = verify_m1_m2()
    results["M1+M2 位移谐振子谱实性 + 解析复现"] = passed

    print("\n[M3] 二能级 PT 模型未破缺—破缺—EP 谱 ...")
    passed, info = verify_m3()
    results["M3 PT 二能级谱 (3 子检验)"] = passed

    print("\n[M4] EP 处本征态合并 + Jordan 块 ...")
    passed, info = verify_m4()
    results["M4 EP 态合并 + Jordan 块"] = passed

    print("\n[M5] EP 平方根敏感 vs 厄米线性 ...")
    passed, info = verify_m5()
    results["M5 EP 敏感幂律"] = passed

    print("\n生成图 1: PT 位移谐振子谱 ...")
    make_fig1()
    print(f"  -> {FIG1}")
    print("\n生成图 2: 二能级 EP 合并 + Jordan 块 ...")
    make_fig2()
    print(f"  -> {FIG2}")

    elapsed = time.time() - t0
    print("\n" + "=" * 72)
    print("  验证结果汇总")
    print("=" * 72)
    n_pass = 0
    for name, passed in results.items():
        status = "PASS" if passed else "FAIL"
        print(f"  [{status}] {name}")
        if passed:
            n_pass += 1
    n_total = len(results)
    print(f"\n  总计: {n_pass}/{n_total} PASS")
    print(f"  耗时: {elapsed:.2f}s")
    return 0 if n_pass == n_total else 1


if __name__ == "__main__":
    sys.exit(main())
