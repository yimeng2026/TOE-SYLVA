# -*- coding: utf-8 -*-
"""第6章《行星地球物理与地球系统》插图生成（4幅）"""
import sys
from pathlib import Path
sys.path.insert(0, str(Path(sys.executable).parent.parent.parent))
from daimon_runtime import setup_plot
setup_plot()

import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import (Rectangle, Circle, Ellipse, Wedge,
                                FancyArrowPatch, FancyBboxPatch)
from matplotlib.gridspec import GridSpec

FIGDIR = Path(__file__).parent / "figs"
FIGDIR.mkdir(exist_ok=True)

C_MANTLE = "#e6d8c3"; C_CORE = "#a5513f"; C_CRUST = "#c9b18a"
C_MAIN = "#8a5a44"; C_ACC = "#4f6b5d"; C_THIRD = "#a8703f"; C_GRAY = "#6b6b6b"

# ---------------------------------------------------------------- 图6-1 类地天体内部结构对比
bodies = [
    ("水星", 2440, 2020, "核占半径约 83%"),
    ("金星", 6052, 3100, "核半径弱约束"),
    ("地球", 6371, 3480, "固态内核+液态外核"),
    ("月球", 1737, 380,  "小核，含部分熔融层"),
    ("火星", 3390, 1830, "液态核，未见内核"),
]
fig, ax = plt.subplots(figsize=(13.5, 6.4))
R_MAX = 6371.0
SCALE = 2.55          # 地球半径 -> 图上 2.55 单位
centers = np.array([2.2, 7.6, 14.2, 19.4, 23.4])
baseline = 3.6
for (name, R, Rc, note), cx in zip(bodies, centers):
    r = R / R_MAX * SCALE
    rc = Rc / R_MAX * SCALE
    cy = baseline
    ax.add_patch(Circle((cx, cy), r, fc=C_MANTLE, ec=C_GRAY, lw=1.2, zorder=2))
    ax.add_patch(Circle((cx, cy), rc, fc=C_CORE, ec="none", zorder=3))
    ax.text(cx, cy + r + 0.55, name, ha="center", fontsize=13, weight="bold", color="#3f3f3f")
    ax.text(cx, cy + r + 0.18, f"R = {R} km", ha="center", fontsize=9, color=C_GRAY)
    ax.text(cx, cy - r - 0.32, f"核 ≈ {Rc} km（{Rc/R*100:.0f}%）", ha="center", fontsize=9, color=C_MAIN)
    ax.text(cx, cy - r - 0.62, note, ha="center", fontsize=8.5, color=C_GRAY)
ax.text(2.2, 0.32, "（半径严格按比例）", fontsize=9, color=C_GRAY, ha="left")
ax.set_xlim(0, 26); ax.set_ylim(-0.6, 8.2)
ax.set_aspect("equal"); ax.axis("off")
ax.set_title("图6-1  类地行星与月球的内部结构对比（核—幔两层的真实比例）", fontsize=13)
fig.savefig(FIGDIR / "fig06-1_interiors.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ---------------------------------------------------------------- 图6-2 火星与月球内部径向柱
fig = plt.figure(figsize=(13.6, 6.8))
gs = GridSpec(2, 1, height_ratios=[1, 1], hspace=0.52)

def depth_bar(ax, R, layers, title, probe):
    """layers: (z0, z1, color, label, sublabel, uncertain)；窄层自动改为上方引线标注"""
    ax.set_title(title, fontsize=12, loc="left")
    callouts = []
    for z0, z1, color, label, sub, unc in layers:
        ax.add_patch(Rectangle((z0, 0.28), z1 - z0, 0.44, fc=color,
                               ec=C_GRAY, lw=0.8, hatch="///" if unc else None,
                               alpha=0.95 if not unc else 0.55))
        zc = (z0 + z1) / 2
        if (z1 - z0) < 0.10 * R:
            callouts.append((zc, z0, z1, label, sub))
        else:
            ax.text(zc, 0.50, label, ha="center", va="center", fontsize=9,
                    color="#2f2f2f" if color != C_CORE else "white", weight="bold")
            if sub:
                ax.text(zc, 0.50 - 0.155, sub, ha="center", va="center", fontsize=8,
                        color="#2f2f2f" if color != C_CORE else "#f5e6e0")
    # 窄层标注：上下交错，引线指向层段
    for k, (zc, z0, z1, label, sub) in enumerate(callouts):
        y_lab = 1.02 + (k % 2) * 0.24
        x_lab = min(max(zc, 0.16 * R), 0.86 * R) + (k % 2) * 0.10 * R
        txt = label + (f"（{sub}）" if sub else "")
        ax.annotate(txt, xy=(zc, 0.74), xytext=(x_lab, y_lab),
                    fontsize=8.5, color="#2f2f2f", ha="center",
                    arrowprops=dict(arrowstyle="->", color=C_GRAY, lw=0.8))
    ax.axvline(R, color=C_GRAY, lw=1.2)
    ax.text(R, 0.80, "中心", ha="center", fontsize=9, color=C_GRAY)
    ax.text(0, 0.80, "表面", ha="left", fontsize=9, color=C_GRAY)
    ax.text(R, 0.06, probe, ha="right", fontsize=8.5, color=C_ACC)
    ax.set_xlim(-0.02 * R, 1.03 * R); ax.set_ylim(-0.06, 1.34)
    ax.set_yticks([]); ax.set_xlabel("深度 (km)", fontsize=10)
    for s in ["top", "right", "left"]:
        ax.spines[s].set_visible(False)

ax = fig.add_subplot(gs[0])
depth_bar(ax, 3390, [
    (0, 48, C_CRUST, "壳 24–72 km", "两/三层结构仍有争议", True),
    (48, 500, "#dcc9a8", "岩石圈盖层 ~400–600 km", "", False),
    (500, 1560, C_MANTLE, "对流地幔（含低速层）", "", False),
    (1560, 3390, C_CORE, "液态核 1830 ± 40 km", "富硫轻元素，密度 5.7–6.3 g/cm³", False),
], "(a) 火星内部：InSight/SEIS 探测结果（2021）", "探测手段：火震地震学 + 自转跟踪（RISE）")

ax = fig.add_subplot(gs[1])
depth_bar(ax, 1737, [
    (0, 38, C_CRUST, "壳 34–43 km", "GRAIL；上部多孔", True),
    (38, 1257, C_MANTLE, "月幔", "", False),
    (1257, 1407, "#d8b8a0", "部分熔融层", "", False),
    (1407, 1497, "#b56a55", "液态外核", "", False),
    (1497, 1737, C_CORE, "固态内核", "", False),
], "(b) 月球内部：阿波罗月震 + GRAIL 重力", "探测手段：月震 + 轨道器重力场")
fig.suptitle("图6-2  火星与月球的内部径向结构（含不确定范围，按真实深度比例）", fontsize=13)
fig.savefig(FIGDIR / "fig06-2_mars_moon.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ---------------------------------------------------------------- 图6-3 系外行星质量-半径
fig, ax = plt.subplots(figsize=(11.8, 7.6))
M = np.logspace(-0.5, 1.8, 200)
curves = [
    (0.87, 0.260, "纯铁", "#5a5a5a", "-"),
    (1.00, 0.270, "类地（2:1 岩/铁）", C_MAIN, "-"),
    (1.08, 0.275, "纯硅酸盐", C_THIRD, "-"),
    (1.18, 0.290, "50% 水冰", C_ACC, "-"),
    (1.26, 0.300, "纯水冰", "#7a9a8c", "-"),
]
for A, b, lab, c, ls in curves:
    ax.loglog(M, A * M ** b, color=c, lw=1.8, ls=ls, label=lab)
ax.loglog(M, 1.7 * M ** 0.27, color=C_MAIN, lw=1.2, ls="--", alpha=0.6,
          label="含 1% H/He 包层（示意）")

planets = [
    ("地球", 1.0, 0.0, 1.0, 0.0, C_MAIN, "o"),
    ("金星", 0.815, 0.02, 0.950, 0.01, C_MAIN, "o"),
    ("TRAPPIST-1b", 1.374, 0.069, 1.116, 0.014, C_ACC, "s"),
    ("TRAPPIST-1e", 0.692, 0.022, 0.920, 0.012, C_ACC, "s"),
    ("Kepler-10b", 4.6, 1.2, 1.416, 0.03, C_THIRD, "D"),
    ("55 Cnc e", 8.6, 0.4, 1.947, 0.038, C_THIRD, "D"),
    ("GJ 1214b", 6.55, 0.98, 2.678, 0.13, "#7a9a8c", "^"),
    ("Kepler-11f", 2.3, 2.2, 2.61, 0.25, "#7a9a8c", "^"),
    ("海王星", 17.15, 0.0, 3.88, 0.0, "#5a7a9a", "P"),
]
for name, m, dm, r, dr, c, mk in planets:
    ax.errorbar(m, r, xerr=dm if dm else None, yerr=dr if dr else None,
                fmt=mk, color=c, ms=7, mfc=c, mec="#3f3f3f", mew=0.6,
                elinewidth=0.9, capsize=2, zorder=5)
off = {"地球": (1.35, 1.18), "金星": (0.55, 0.75), "TRAPPIST-1b": (1.75, 1.0),
       "TRAPPIST-1e": (0.38, 1.12), "Kepler-10b": (5.4, 1.16),
       "55 Cnc e": (9.6, 2.12), "GJ 1214b": (7.6, 2.95),
       "Kepler-11f": (1.35, 2.45), "海王星": (19.5, 3.4)}
for name, m, dm, r, dr, c, mk in planets:
    tx, ty = off[name]
    ax.text(tx, ty, name, fontsize=8.5, color=c)
ax.axvspan(0.3, 3.2, color=C_MANTLE, alpha=0.28, zorder=0)
ax.text(0.55, 12.5, "岩质行星区", fontsize=10, color=C_MAIN)
ax.text(3.3, 0.445, "亚海王星/挥发分富集区", fontsize=10, color="#7a9a8c")
ax.set_xlim(0.3, 60); ax.set_ylim(0.4, 16)
ax.set_xlabel(r"质量 $M$ ($M_\oplus$)"); ax.set_ylabel(r"半径 $R$ ($R_\oplus$)")
ax.set_title("图6-3  系外行星质量—半径图：成分简并与行星分类\n"
             "（曲线为 Seager et al. 2007 型幂律近似；散点为实测行星）", fontsize=12)
ax.legend(fontsize=9, loc="lower right"); ax.grid(alpha=0.3, which="both")
fig.savefig(FIGDIR / "fig06-3_mass_radius.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ---------------------------------------------------------------- 图6-4 碳循环与潮汐演化
fig = plt.figure(figsize=(14.4, 6.6))
gs = GridSpec(1, 2, width_ratios=[1.15, 1], wspace=0.18)

# (a) 深时碳循环
ax = fig.add_subplot(gs[0])
ax.set_title("(a) 地球系统的碳循环：表层快循环与深部慢循环", fontsize=12)
def box(x, y, w, h, text, fc):
    ax.add_patch(FancyBboxPatch((x, y), w, h, boxstyle="round,pad=0.06",
                                fc=fc, ec=C_GRAY, lw=1.0))
    ax.text(x + w / 2, y + h / 2, text, ha="center", va="center", fontsize=9.5)
def arrow(x1, y1, x2, y2, text, color=C_MAIN, tx=None, ty=None, rad=0.0):
    ax.add_patch(FancyArrowPatch((x1, y1), (x2, y2),
                                 arrowstyle="-|>", mutation_scale=14,
                                 color=color, lw=1.6,
                                 connectionstyle=f"arc3,rad={rad}"))
    ax.text(tx if tx is not None else (x1 + x2) / 2,
            ty if ty is not None else (y1 + y2) / 2 + 0.22,
            text, fontsize=8.3, color=color, ha="center")
box(3.4, 8.0, 3.4, 1.15, "大气\n870 GtC", "#e9e2d2")
box(0.2, 4.6, 3.6, 1.3, "陆地生物圈与土壤\n~2 000 GtC", "#dce5d8")
box(6.4, 4.6, 3.6, 1.3, "海洋\n~38 000 GtC", "#d5e0e2")
box(0.2, 0.7, 3.6, 1.3, "岩石圈（碳酸盐等）\n最大表层储库", C_MANTLE)
box(6.4, 0.7, 3.6, 1.3, "地幔\n地球最大碳库", "#e3d2d0")
arrow(3.4, 8.55, 2.0, 6.0, "光合/呼吸\n~120 GtC/yr", C_ACC, tx=0.5, ty=7.6)
arrow(6.8, 8.55, 8.2, 6.0, "海气交换\n~80 GtC/yr", "#5a7a9a", tx=9.9, ty=7.7)
arrow(2.0, 4.55, 2.0, 2.15, "风化与埋藏", C_GRAY, tx=3.2, ty=3.3)
arrow(8.2, 2.15, 8.2, 4.55, "俯冲碳返还", C_MAIN, tx=9.6, ty=3.3)
arrow(6.7, 2.0, 5.3, 7.95, "火山去气\n~0.05–0.1 GtC/yr", C_THIRD, tx=5.0, ty=4.45, rad=0.0)
ax.text(5.0, -0.35, "硅酸盐风化—火山去气构成气候恒温器（Walker et al. 1981）：\n"
                    "地质通量虽小，却在 $>10^5$ 年时间尺度上主导大气 CO$_2$",
        fontsize=8.8, color=C_GRAY, ha="center")
ax.set_xlim(0, 10.2); ax.set_ylim(-1.0, 9.6); ax.axis("off")

# (b) 地月潮汐演化
ax = fig.add_subplot(gs[1])
ax.set_title("(b) 潮汐相互作用与地月系统演化（示意）", fontsize=12)
ex, ey = 2.6, 3.4
ax.add_patch(Circle((ex, ey), 1.05, fc="#d5e0e2", ec=C_GRAY, lw=1.2, zorder=3))
bulge = Ellipse((ex, ey), 2.65, 1.95, angle=18, fc="#d5e0e2", ec="#5a7a9a",
                lw=1.2, alpha=0.55, zorder=2)
ax.add_patch(bulge)
ax.text(ex, ey, "地球", ha="center", va="center", fontsize=11, weight="bold")
mx, my = 8.6, 4.6
ax.add_patch(Circle((mx, my), 0.34, fc=C_MANTLE, ec=C_GRAY, lw=1.0, zorder=3))
ax.text(mx, my + 0.55, "月球", ha="center", fontsize=10)
ax.plot([ex, mx], [ey, my], color=C_GRAY, lw=0.8, ls=":")
ax.add_patch(FancyArrowPatch((ex + 0.95, ey + 0.75), (ex + 1.85, ey + 1.15),
                             arrowstyle="-|>", mutation_scale=13, color=C_MAIN, lw=1.5))
ax.text(ex + 2.15, ey + 1.35, "隆起提前于地月连线\n→ 引力扭矩加速月球", fontsize=8.3, color=C_MAIN)
ax.add_patch(FancyArrowPatch((mx + 0.35, my + 0.25), (mx + 1.25, my + 0.75),
                             arrowstyle="-|>", mutation_scale=13, color=C_ACC, lw=1.5))
ax.text(mx + 0.9, my + 1.25, "月球以 3.82 cm/yr 远离\n（激光测距，Dickey et al. 1994）",
        fontsize=8.3, color=C_ACC)
ax.text(0.4, 0.75, "地球自转减慢：日长每世纪增加约 2.3 ms\n"
                   "月球：同步自转（潮汐锁定）\n"
                   "水星：3:2 自旋—轨道共振，Cassini 态 1（Peale 1969）\n"
                   "木卫一：潮汐加热驱动太阳系最剧烈的火山活动",
        fontsize=8.6, color=C_GRAY, va="bottom")
ax.set_xlim(0, 10.4); ax.set_ylim(0.4, 6.6); ax.axis("off")
fig.suptitle("图6-4  地球系统科学与潮汐—轨道演化", fontsize=13)
fig.savefig(FIGDIR / "fig06-4_earthsystem_tides.png", dpi=200, bbox_inches="tight")
plt.close(fig)

print("done:", sorted(p.name for p in FIGDIR.glob("fig06-*.png")))
