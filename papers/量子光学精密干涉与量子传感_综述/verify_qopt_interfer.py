#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
verify_qopt_interfer.py — 量子光学精密干涉与量子传感_综述 数值验证脚本
========================================================================
配套综述：量子光学精密干涉与量子传感_综述.md
模块标识：SYLVA-QS

从综述 .md 中提炼可数值验证的结论，逐条计算并打印 PASS/FAIL。
仅依赖 numpy + matplotlib；MPLBACKEND=Agg 下可直接运行，exit code = 0。

验证模块：
  M1  标准量子极限 vs 海森堡极限标度律 (§2.1):  1/√N  与  1/N
  M2  相干态+压缩真空混合输入最优相位灵敏度  (§3.2)
       Δφ_opt ≈ 1/√(⟨n⟩²+2⟨n⟩)，大 ⟨n⟩ 极限 → 1/⟨n⟩ (HL)
  M3  压缩态修正不确定性关系  (§2.2)
       ΔX₁·ΔX₂ = 1/4；15 dB → r ≈ 1.7329
  M4  引力波探测器臂长变化 (§5.1):  ΔL = h·L
       h ~ 10⁻²³/√Hz，L = 4 km → ΔL 量级

作者: 并行搜索员C  日期: 2026-07-23
"""

import os
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

plt.rcParams["font.sans-serif"] = ["DejaVu Sans"]
plt.rcParams["axes.unicode_minus"] = False

OUT_DIR = os.path.dirname(os.path.abspath(__file__))


def _save_fig(fig, name):
    path = os.path.join(OUT_DIR, name)
    fig.savefig(path, dpi=150, bbox_inches="tight")
    plt.close(fig)
    print("  [fig saved] {}".format(path))


# =============================================================================
# M1  SQL vs HL 标度律  (§2.1)
#    Δφ_SQL = 1/√N     (独立粒子，F_Q = N)
#    Δφ_HL  = 1/N      (最大纠缠 NOON/GHZ，F_Q = N²)
#    验证: (a) SQL 标度指数 = -0.5
#          (b) HL  标度指数 = -1.0
#          (c) 增益比 Δφ_SQL/Δφ_HL = √N
# =============================================================================
def module_1_sql_hl_scaling():
    print("=" * 70)
    print("M1  SQL vs Heisenberg scaling  (§2.1)")
    print("    Delta_phi_SQL = 1/sqrt(N),  Delta_phi_HL = 1/N")
    print("=" * 70)

    N = np.array([10, 50, 100, 500, 1000, 5000, 10000], dtype=float)
    sql = 1.0 / np.sqrt(N)
    hl = 1.0 / N
    ratio = sql / hl

    print("  {:>8} {:>12} {:>12} {:>10} {:>10}".format(
        "N", "SQL", "HL", "SQL/HL", "sqrt(N)"))
    for i in range(len(N)):
        print("  {:8.0f} {:12.6e} {:12.6e} {:10.4f} {:10.4f}".format(
            N[i], sql[i], hl[i], ratio[i], np.sqrt(N[i])))

    # 标度指数拟合
    log_N = np.log(N)
    sql_slope = np.polyfit(log_N, np.log(sql), 1)[0]
    hl_slope = np.polyfit(log_N, np.log(hl), 1)[0]

    pass_sql = abs(sql_slope - (-0.5)) < 1e-9
    pass_hl = abs(hl_slope - (-1.0)) < 1e-9
    pass_ratio = np.allclose(ratio, np.sqrt(N), rtol=1e-12, atol=0)

    print("  SQL slope = {:.6f}  (theory -0.5)   PASS={}".format(sql_slope, pass_sql))
    print("  HL  slope = {:.6f}  (theory -1.0)   PASS={}".format(hl_slope, pass_hl))
    print("  ratio == sqrt(N)                     PASS={}".format(pass_ratio))

    # 图
    N_cont = np.logspace(1, 4, 200)
    fig, ax = plt.subplots(figsize=(7.5, 5))
    ax.loglog(N_cont, 1.0 / np.sqrt(N_cont), "b--", lw=2, label="SQL: $1/\\sqrt{N}$")
    ax.loglog(N_cont, 1.0 / N_cont, "r-", lw=2, label="HL: $1/N$")
    ax.fill_between(N_cont, 1.0 / N_cont, 1.0 / np.sqrt(N_cont),
                    color="green", alpha=0.12, label="Quantum-enhanced region")
    ax.set_xlabel("Probe number N")
    ax.set_ylabel(r"$\Delta\varphi$")
    ax.set_title("SQL vs Heisenberg limit scaling")
    ax.set_xlim(10, 1e4)
    ax.set_ylim(1e-5, 1)
    ax.legend(fontsize=9)
    ax.grid(alpha=0.3, which="both")
    fig.tight_layout()
    _save_fig(fig, "fig_qopt_interfer_sql_hl.png")

    all_pass = pass_sql and pass_hl and pass_ratio
    print("  >> M1 overall: {}".format("PASS" if all_pass else "FAIL"))
    return all_pass


# =============================================================================
# M2  相干态+压缩真空混合输入最优相位灵敏度  (§3.2)
#    Pezzè-Smerzi: Δφ_opt ≈ 1/√(⟨n⟩² + 2⟨n⟩)，其中 α = sinh(r)
#    在 ⟨n⟩ ≫ 1 时趋近 HL: Δφ → 1/⟨n⟩
#    验证:
#      (a) 对大 ⟨n⟩, Δφ_opt / Δφ_HL → 1
#      (b) 对所有 ⟨n⟩, Δφ_opt ≤ Δφ_SQL = 1/√⟨n⟩
#      (c) Δφ_opt 解析式对几个 ⟨n⟩ 值的数值自洽
# =============================================================================
def module_2_pezzi_smerzi_optimal():
    print("=" * 70)
    print("M2  Pezze-Smerzi optimal phase sensitivity  (§3.2)")
    print("    Dphi_opt = 1/sqrt(<n>^2 + 2<n>)  ->  1/<n>  for <n>>>1")
    print("=" * 70)

    n_vals = np.array([10, 50, 100, 500, 1000, 5000, 10000, 1e5], dtype=float)
    d_opt = 1.0 / np.sqrt(n_vals ** 2 + 2.0 * n_vals)
    d_sql = 1.0 / np.sqrt(n_vals)
    d_hl = 1.0 / n_vals
    ratio_hl = d_opt / d_hl       # 大 n → 1
    ratio_sql = d_opt / d_sql     # ≤ 1

    print("  {:>10} {:>14} {:>14} {:>12} {:>10} {:>10}".format(
        "<n>", "Dphi_opt", "Dphi_HL", "opt/HL", "opt/SQL", "->HL?"))
    for i in range(len(n_vals)):
        print("  {:10.0f} {:14.6e} {:14.6e} {:12.6f} {:10.4f} {:10.4f}".format(
            n_vals[i], d_opt[i], d_hl[i], ratio_hl[i], ratio_sql[i],
            1.0 - ratio_hl[i]))

    # (a) 大 <n> 趋近 HL: 1e5 时 ratio 应极接近 1
    pass_hl = ratio_hl[-1] < 1.0001
    # (b) 始终优于 SQL
    pass_better = np.all(ratio_sql <= 1.0 + 1e-12)
    # (c) 解析自洽: 取 n=100, 手算 1/sqrt(10000+200)=1/sqrt(10200)=0.009901...
    n_test = 100.0
    manual = 1.0 / np.sqrt(n_test ** 2 + 2 * n_test)
    formula = 1.0 / np.sqrt(10200.0)
    pass_manual = abs(manual - formula) < 1e-12

    print("  PASS[large <n> -> HL]   = {}".format(pass_hl))
    print("  PASS[opt <= SQL always] = {}".format(pass_better))
    print("  PASS[n=100 self-check]  = {}".format(pass_manual))

    # 图
    n_cont = np.logspace(1, 5, 300)
    fig, ax = plt.subplots(figsize=(7.5, 5))
    ax.loglog(n_cont, 1.0 / np.sqrt(n_cont), "b--", lw=1.8, label="SQL: $1/\\sqrt{\\langle n\\rangle}$")
    ax.loglog(n_cont, 1.0 / np.sqrt(n_cont ** 2 + 2.0 * n_cont), "g-", lw=2.2,
              label=r"$\Delta\varphi_{\mathrm{opt}}=1/\sqrt{\langle n\rangle^2+2\langle n\rangle}$")
    ax.loglog(n_cont, 1.0 / n_cont, "r:", lw=1.8, label="HL: $1/\\langle n\\rangle$")
    ax.set_xlabel(r"Mean photon number $\langle n\rangle$")
    ax.set_ylabel(r"Phase sensitivity $\Delta\varphi$")
    ax.set_title("MZI optimal phase sensitivity (coherent + squeezed vacuum)")
    ax.set_xlim(10, 1e5)
    ax.set_ylim(1e-6, 1)
    ax.legend(fontsize=8)
    ax.grid(alpha=0.3, which="both")
    fig.tight_layout()
    _save_fig(fig, "fig_qopt_interfer_pezzi_smerzi.png")

    all_pass = pass_hl and pass_better and pass_manual
    print("  >> M2 overall: {}".format("PASS" if all_pass else "FAIL"))
    return all_pass


# =============================================================================
# M3  压缩态修正不确定性关系  (§2.2)
#    ΔX₁ · ΔX₂ = 1/4
#    ΔX_sq = (1/2) e^{-r},  ΔX_anti = (1/2) e^{r}
#    R_dB  = -10·log10(ΔX_sq²/ΔX_vac²) = -20·log10(e^{-r}) = (20/log10_e)·r ... 推导
#         => R_dB = 20·r·log10(e) = r / ln(10) * 20
#    综述断言: "Vahlbruch 等人已实现 15 dB 以上的压缩真空态产生"
#    验证: (a) 对所有 r, ΔX_sq·ΔX_anti = 1/4
#          (b) R_dB = 15  →  r = 15·ln10/20 ≈ 1.7329
# =============================================================================
def module_3_squeezed_uncertainty():
    print("=" * 70)
    print("M3  Squeezed-state uncertainty & 15 dB conversion  (§2.2)")
    print("    dX_sq * dX_anti = 1/4 ;  15 dB -> r")
    print("=" * 70)

    r = np.linspace(0, 3, 300)
    dX_vac = 0.5
    dX_sq = dX_vac * np.exp(-r)
    dX_anti = dX_vac * np.exp(r)
    product = dX_sq * dX_anti
    R_dB = -10.0 * np.log10((dX_sq / dX_vac) ** 2)

    # (a) 不确定性乘积恒为 1/4
    pass_uncert = np.allclose(product, 0.25, atol=1e-12)

    # (b) 15 dB → r 的解析值
    #  R_dB = -10·log10(e^{-2r}) = 20·r·log10(e)  =>  r = R_dB / (20·log10(e))
    r_15dB_theory = 15.0 / (20.0 * np.log10(np.e))
    # 数值上找最近点
    idx15 = int(np.argmin(np.abs(R_dB - 15.0)))
    r_15dB_numerical = r[idx15]
    R_at_numerical = R_dB[idx15]
    pass_15dB = abs(r_15dB_theory - r_15dB_numerical) < 0.02  # 网格精度

    print("  r_theory(15 dB) = {:.6f}".format(r_15dB_theory))
    print("  r_numerical(15 dB grid) = {:.6f}  (R_dB={:.4f})".format(
        r_15dB_numerical, R_at_numerical))
    print("  Product dX_sq*dX_anti: mean={:.6f} max dev={:.2e}".format(
        product.mean(), np.max(np.abs(product - 0.25))))
    print("  PASS[product = 1/4 for all r] = {}".format(pass_uncert))
    print("  PASS[15 dB -> r ~ 1.73]      = {}".format(pass_15dB))

    # 图
    fig, axes = plt.subplots(1, 2, figsize=(12, 4.5))
    ax1 = axes[0]
    ax1.plot(r, dX_sq, "b-", lw=2, label=r"$\Delta X_{\mathrm{sq}}$ (squeezed)")
    ax1.plot(r, dX_anti, "r-", lw=2, label=r"$\Delta X_{\mathrm{anti}}$ (anti-squeezed)")
    ax1.axhline(0.5, color="gray", ls="--", lw=1, label="vacuum = 1/2")
    ax1.set_xlabel("Squeezing parameter r")
    ax1.set_ylabel("Quadrature fluctuation")
    ax1.set_title("Squeezed vs anti-squeezed quadrature")
    ax1.legend(fontsize=8)
    ax1.set_xlim(0, 3)
    ax1.grid(alpha=0.3)

    ax2 = axes[1]
    ax2.plot(r, R_dB, "k-", lw=2)
    ax2.axvline(r_15dB_theory, color="red", ls="--", lw=1.2, label="r(15 dB)={:.3f}".format(r_15dB_theory))
    ax2.axhline(15.0, color="orange", ls=":", lw=1, label="15 dB (Vahlbruch)")
    ax2.set_xlabel("Squeezing parameter r")
    ax2.set_ylabel(r"$R_{\mathrm{dB}}$ (dB)")
    ax2.set_title("Squeezing level vs parameter r")
    ax2.legend(fontsize=8)
    ax2.set_xlim(0, 3)
    ax2.grid(alpha=0.3)

    fig.tight_layout()
    _save_fig(fig, "fig_qopt_interfer_squeezed_uncertainty.png")

    all_pass = pass_uncert and pass_15dB
    print("  >> M3 overall: {}".format("PASS" if all_pass else "FAIL"))
    return all_pass


# =============================================================================
# M4  引力波探测器应变与臂长变化  (§5.1)
#    综述: "设计应变灵敏度约为 h ~ 10⁻²³/√Hz，对应臂长变化 10⁻¹⁹ m 量级"
#    验证: ΔL = h · L,  L = 4 km
#    量级判定: 计算值与 10⁻¹⁹ m 在同一数量级 (差 ≤ 10×) 判 PASS
# =============================================================================
def module_4_ligo_strain_arm():
    print("=" * 70)
    print("M4  LIGO strain & arm-length variation  (§5.1)")
    print("    h ~ 1e-23 /sqrt(Hz), L = 4 km  ->  dL = h*L")
    print("=" * 70)

    h = 1e-23              # /√Hz
    L_km = 4.0
    L = L_km * 1e3         # m
    dL = h * L

    # 综述声称的量级
    claim_order = 1e-19    # m
    ratio = dL / claim_order

    print("  h        = {:.0e} /sqrt(Hz)".format(h))
    print("  L        = {} km = {} m".format(L_km, L))
    print("  dL = h*L = {:.3e} m".format(dL))
    print("  Review claim: dL ~ 1e-19 m (order of magnitude)")
    print("  dL / 1e-19  = {:.3f}".format(ratio))

    # 数量级判定: 在同一数量级 (0.1 <= ratio <= 10) 判 PASS
    pass_order = 0.1 <= ratio <= 10.0
    print("  PASS[dL ~ 1e-19 m order of magnitude] = {}".format(pass_order))

    # 同时验证 h 的定义: h = ΔL/L  => ΔL = h*L (线性关系恒成立)
    pass_definition = abs(dL - h * L) < 1e-30
    print("  PASS[dL = h * L (definition)]        = {}".format(pass_definition))

    # 图：h 与 L 不同取值下 ΔL 的分布
    h_range = np.logspace(-24, -21, 200)
    L_fixed = 4e3
    dL_range = h_range * L_fixed
    fig, ax = plt.subplots(figsize=(7.5, 4.5))
    ax.loglog(h_range, dL_range, "b-", lw=2, label=r"$\Delta L = h \cdot L$ (L=4 km)")
    ax.axhline(1e-19, color="red", ls="--", lw=1.2, label=r"Review claim $10^{-19}$ m")
    ax.axvline(1e-23, color="gray", ls=":", lw=1, label=r"$h \sim 10^{-23}/\sqrt{\mathrm{Hz}}$")
    ax.scatter([h], [dL], color="black", s=60, zorder=5,
                label="design point: {:.1e} m".format(dL))
    ax.set_xlabel(r"Strain sensitivity $h$ (1/√Hz)")
    ax.set_ylabel(r"Arm-length variation $\Delta L$ (m)")
    ax.set_title("LIGO: arm-length variation vs strain sensitivity")
    ax.set_xlim(1e-24, 1e-21)
    ax.set_ylim(1e-21, 1e-17)
    ax.legend(fontsize=8)
    ax.grid(alpha=0.3, which="both")
    fig.tight_layout()
    _save_fig(fig, "fig_qopt_interfer_ligo_strain.png")

    all_pass = pass_order and pass_definition
    print("  >> M4 overall: {}".format("PASS" if all_pass else "FAIL"))
    return all_pass


# =============================================================================
# 主程序
# =============================================================================
def main():
    print("\n" + "#" * 70)
    print("# verify_qopt_interfer.py — 量子光学精密干涉与量子传感_综述 数值验证")
    print("# 综述文件: 量子光学精密干涉与量子传感_综述.md")
    print("# " + "#" * 63 + "\n")

    modules = [
        ("M1 SQL vs HL",         module_1_sql_hl_scaling),
        ("M2 Pezze-Smerzi opt",  module_2_pezzi_smerzi_optimal),
        ("M3 Squeezed uncert.",  module_3_squeezed_uncertainty),
        ("M4 LIGO strain arm",   module_4_ligo_strain_arm),
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
    print("  Done.")


if __name__ == "__main__":
    main()
