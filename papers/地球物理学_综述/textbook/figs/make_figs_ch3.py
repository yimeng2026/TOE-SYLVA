# -*- coding: utf-8 -*-
"""第3章《地磁学与地球发电机》插图生成 — 全部基于真实数据/已发表参数"""
import sys
from pathlib import Path
sys.path.insert(0, str(Path(sys.executable).parent.parent.parent))
from daimon_runtime import setup_plot
setup_plot()

import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import Rectangle

FIGDIR = Path(__file__).parent
A_EARTH = 6371.2e3          # 地球参考半径 (m)
R_CMB = 3480.0e3            # 核幔边界半径 (m)

# ----------------------------------------------------------------------
# 解析 IGRF-13 官方系数文件（Zenodo 存档 NOAA/NCEI 版本, Alken et al. 2021）
# ----------------------------------------------------------------------
def load_igrf13(path):
    rows = []
    with open(path, encoding="utf-8") as f:
        for line in f:
            if line.startswith(("g", "h")):
                t = line.split()
                if not (t[0] in ("g", "h") and t[1].isdigit()):
                    continue
                rows.append((t[0], int(t[1]), int(t[2]),
                             np.array([float(x) for x in t[3:]])))
    epochs = np.arange(1900, 2021, 5, dtype=float)
    return rows, epochs

rows, epochs = load_igrf13(FIGDIR / "igrf13coeffs.txt")

def coeffs_at(epoch_idx, nmax=13):
    g = np.zeros((nmax + 1, nmax + 1)); h = np.zeros_like(g)
    for typ, n, m, vals in rows:
        if n <= nmax:
            (g if typ == "g" else h)[n, m] = vals[epoch_idx]
    return g, h

# ----------------------------------------------------------------------
# 图3-1 Lowes–Mauersberger 球谐功率谱（2020.0 年代）
# ----------------------------------------------------------------------
g, h = coeffs_at(-2)  # 2020.0
ns = np.arange(1, 14)
Rn_surf = np.array([(n + 1) * np.sum(g[n, :n + 1]**2 + h[n, :n + 1]**2) for n in ns])
Rn_cmb = Rn_surf * (A_EARTH / R_CMB) ** (2 * ns + 4)

fig, ax = plt.subplots(figsize=(7.2, 4.6))
ax.semilogy(ns, Rn_surf, "o-", color="#8c4a32", lw=1.8, ms=6,
            label="地表 $r=a$（观测）")
ax.semilogy(ns, Rn_cmb, "s--", color="#3f6b5c", lw=1.6, ms=5.5,
            label="下延至核幔边界 $r=c$")
ax.annotate("偶极主导", xy=(1, Rn_surf[0]), xytext=(1.4, 5e7),
            arrowprops=dict(arrowstyle="->", color="#555555"), fontsize=10)
ax.annotate("核幔边界处非偶极谱\n近似“白噪声”（n=2–13 平缓）",
            xy=(8, Rn_cmb[7]), xytext=(2.6, 2.5e9), fontsize=9.5,
            arrowprops=dict(arrowstyle="->", color="#555555"))
ax.annotate("n≳15：地壳场主导\n（图中未显示）", xy=(13, Rn_surf[-1]),
            xytext=(9.3, 40), fontsize=9.5,
            arrowprops=dict(arrowstyle="->", color="#555555"))
ax.set_xlabel("球谐阶数 $n$"); ax.set_ylabel("$R_n$  (nT$^2$)")
ax.set_xticks(ns); ax.set_xlim(0.5, 13.5)
ax.set_title("图3-1  IGRF-13（2020.0）地磁场 Lowes–Mauersberger 功率谱", fontsize=12)
ax.legend(frameon=False, loc="lower left"); ax.grid(alpha=0.3, which="both")
fig.savefig(FIGDIR / "fig3_1_spectrum.png", bbox_inches="tight", dpi=200)
plt.close(fig)

# ----------------------------------------------------------------------
# 图3-4 偶极矩衰减（1900–2020，IGRF-13/DGRF 实测系数）
# ----------------------------------------------------------------------
M = []
for i in range(len(epochs)):
    gi, hi = coeffs_at(i)
    H0 = np.sqrt(gi[1, 0]**2 + gi[1, 1]**2 + hi[1, 1]**2) * 1e-9  # T
    M.append(4 * np.pi * A_EARTH**3 / (4 * np.pi * 1e-7) * H0 / 1e22)
M = np.array(M)

fig, ax = plt.subplots(figsize=(7.2, 4.4))
ax.plot(epochs, M, "-", color="#8c4a32", lw=2.2)
ax.fill_between(epochs, M, 7.5, color="#8c4a32", alpha=0.08)
ax.annotate(f"1900: {M[0]:.2f}×10$^{{22}}$ A·m$^2$", xy=(1900, M[0]),
            xytext=(1906, 8.36), fontsize=10,
            arrowprops=dict(arrowstyle="->", color="#555555"))
ax.annotate(f"2020: {M[-1]:.2f}×10$^{{22}}$ A·m$^2$\n（120 年下降约 {(1-M[-1]/M[0])*100:.1f}%，约 6%/世纪）",
            xy=(2020, M[-1]), xytext=(1962, 7.66), fontsize=10,
            arrowprops=dict(arrowstyle="->", color="#555555"))
ax.set_xlabel("年份"); ax.set_ylabel("地磁偶极矩 $M$  (×10$^{22}$ A·m$^2$)")
ax.set_xlim(1898, 2022); ax.set_ylim(7.5, 8.5)
ax.set_title("图3-4  地磁偶极矩的实测衰减（IGRF-13/DGRF, 1900–2020）", fontsize=12)
ax.grid(alpha=0.3)
fig.savefig(FIGDIR / "fig3_4_dipole_decay.png", bbox_inches="tight", dpi=200)
plt.close(fig)

# ----------------------------------------------------------------------
# 图3-2 地磁极性年代表 + Vine–Matthews–Morley 海底磁条带模型
# ----------------------------------------------------------------------
normal_chrons = [
    ("Brunhes (C1n)", 0.00, 0.78),
    ("Jaramillo", 0.99, 1.07),
    ("Olduvai", 1.77, 1.95),
    ("Gauss (C2An)", 2.581, 3.040),
    ("", 3.110, 3.220),
    ("", 3.330, 3.580),
    ("Cochiti", 4.180, 4.290),
    ("Nunivak", 4.480, 4.620),
    ("Sidufjall", 4.800, 4.890),
    ("Thvera", 4.980, 5.230),
]
def polarity(t):
    for _, t0, t1 in normal_chrons:
        if t0 <= t <= t1:
            return 1
    return -1

half_rate = 20.0
x = np.linspace(0, 110, 4001)
mag = np.array([polarity(xi / half_rate) for xi in x])

MU0_2PI = 2e-7
M_mag = 4.0
z1, z2 = 3.0, 5.5
edges = [x[0]]
for i in range(1, len(x)):
    if mag[i] != mag[i-1]:
        edges.append(x[i])
edges.append(x[-1])
anom = np.zeros_like(x)
for b in range(len(edges) - 1):
    xa, xb = edges[b], edges[b + 1]
    sgn = polarity(((xa + xb) / 2) / half_rate)
    anom += sgn * M_mag * MU0_2PI * (
        np.arctan2(x - xa, z1) - np.arctan2(x - xb, z1)
        - np.arctan2(x - xa, z2) + np.arctan2(x - xb, z2)) * 1e9

fig, (ax1, ax2, ax3) = plt.subplots(3, 1, figsize=(7.4, 6.4), sharex=True,
                                    gridspec_kw=dict(height_ratios=[1.15, 0.75, 1.1], hspace=0.14))
for name, t0, t1 in normal_chrons:
    ax1.add_patch(Rectangle((t0 * half_rate, 0), (t1 - t0) * half_rate, 1,
                            fc="#2f2f2f", ec="none"))
for xx, lab, ha in [(0.5, "洋脊轴", "left"), (15, "Brunhes\n0–0.78 Ma", "center"),
                    (41, "Matuyama\n(含 Jaramillo、Olduvai\n正极性亚期)", "center"),
                    (65, "Gauss", "center"), (95, "Gilbert", "center")]:
    ax1.text(xx, 1.12, lab, ha=ha, va="bottom", fontsize=8.2)
ax1.set_xlim(0, 110); ax1.set_ylim(0, 1.55); ax1.set_yticks([])
ax1.set_ylabel("极性\n(黑=正)", fontsize=9)
ax1.set_title("图3-2  地磁极性年代表（Cande & Kent, 1995）与 Vine–Matthews–Morley 海底磁条带模型", fontsize=11.5)
for i in range(len(x) - 1):
    if mag[i] > 0:
        ax2.add_patch(Rectangle((x[i], 0), x[i + 1] - x[i], 1, fc="#2f2f2f", ec="none"))
ax2.set_yticks([]); ax2.set_ylabel("海底\n磁化", fontsize=9)
ax2.text(1, 1.06, "洋脊轴（另一侧镜像对称）", ha="left", fontsize=8.2)
ax3.plot(x, anom, color="#8c4a32", lw=1.1)
ax3.axhline(0, color="#888888", lw=0.6)
ax3.set_ylabel("磁异常 ΔF (nT)", fontsize=9.5)
ax3.set_xlabel("距洋脊轴距离 (km)   [半扩张速率 2 cm/yr → 20 km/Ma]")
ax3.annotate("与极性年代表一一对应的异常峰谷\n（海底扩张的“磁带记录”）",
             xy=(52, anom[np.argmin(abs(x - 52))]), xytext=(56, 640), fontsize=9.5,
             arrowprops=dict(arrowstyle="->", color="#555555"))
ax3.set_ylim(-700, 950)
ax3.grid(alpha=0.3)
fig.savefig(FIGDIR / "fig3_2_stripes.png", bbox_inches="tight", dpi=200)
plt.close(fig)

# ----------------------------------------------------------------------
# 图3-3 数值发电机参数空间（已发表代表性模拟 vs 地核真实值）
# ----------------------------------------------------------------------
runs = [
    ("1", "Glatzmaier–Roberts (1995)：首个自洽发电机", 2e-4, 1e3, "o"),
    ("2", "Christensen–Aubert (2006)：系统参数扫描与标度律", 1e-5, 1e3, "s"),
    ("3", "Kageyama et al. (2008)：地球模拟器高分辨率", 1e-6, 1.4e3, "^"),
    ("4", "Schaeffer et al. (2017)：湍流发电机 $E=10^{-7}$", 1e-7, 1.6e3, "D"),
    ("5", "Aubert (2019)：逼近地核力平衡的“路径”模拟", 3e-8, 2.5e3, "v"),
]
fig, ax = plt.subplots(figsize=(7.2, 5.4))
ax.set_xscale("log"); ax.set_yscale("log")
for num, name, E, Rm, mk in runs:
    ax.scatter(E, Rm, marker=mk, s=80, color="#3f6b5c", zorder=5)
    ax.annotate(num, xy=(E, Rm), textcoords="offset points", xytext=(0, 7),
                fontsize=10, fontweight="bold", ha="center", color="#2c4c42")
legend_text = "\n".join(f"{n}  {name}" for n, name, *_ in runs)
ax.text(0.985, 0.035, legend_text, transform=ax.transAxes, fontsize=8.6,
        ha="right", va="bottom",
        bbox=dict(boxstyle="round,pad=0.5", fc="#f5f2ec", ec="#c9c2b4", alpha=0.95))
ax.scatter(1e-15, 5e2, marker="*", s=300, color="#8c4a32", zorder=6, label="地核真实值")
ax.annotate("地核：$E\\sim10^{-15}$, $Rm\\sim10^{2}$–$10^{3}$\n$Pm\\sim10^{-6}$（模拟通常 $Pm\\gtrsim0.1$）",
            xy=(1e-15, 5e2), xytext=(3e-14, 40), fontsize=9.5,
            arrowprops=dict(arrowstyle="->", color="#8c4a32"))
ax.annotate("", xy=(1e-13, 4.5e2), xytext=(3e-8, 2.3e3),
            arrowprops=dict(arrowstyle="-|>", color="#b08a3e", lw=2, ls="--"))
ax.text(2e-11, 2.6e3, "参数“路径”\n（保持无量纲力平衡,\n逐步逼近地核）", fontsize=9, color="#b08a3e", ha="center")
ax.set_xlabel("Ekman 数  $E=\\nu/(\\Omega D^2)$（粘性/旋转）")
ax.set_ylabel("磁雷诺数  $Rm=UL/\\eta$")
ax.set_xlim(1e-16, 1e-3); ax.set_ylim(10, 1e4)
ax.set_title("图3-3  数值发电机模拟的参数空间：已发表代表性结果与地核的差距", fontsize=11.5)
ax.grid(alpha=0.3, which="both")
fig.savefig(FIGDIR / "fig3_3_dynamo_params.png", bbox_inches="tight", dpi=200)
plt.close(fig)

print("OK: fig3_1, fig3_2, fig3_3, fig3_4 generated")
for f in ["fig3_1_spectrum.png", "fig3_2_stripes.png", "fig3_3_dynamo_params.png", "fig3_4_dipole_decay.png"]:
    p = FIGDIR / f
    print(f, p.stat().st_size, "bytes")
print("2020 dipole R1 =", Rn_surf[0], "nT^2; M2020 =", M[-1], "x1e22 A m2")
