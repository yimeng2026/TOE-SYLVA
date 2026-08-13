# -*- coding: utf-8 -*-
"""第4章《地热、热演化与岩石圈》插图生成 — 基于已发表模型与参数"""
import sys
from pathlib import Path
sys.path.insert(0, str(Path(sys.executable).parent.parent.parent))
from daimon_runtime import setup_plot
setup_plot()

import numpy as np
import matplotlib.pyplot as plt
from math import erf as _erf
erf = np.vectorize(_erf)

FIGDIR = Path(__file__).parent

# ----------------------------------------------------------------------
# 图4-1 大陆与海洋岩石圈地温线
# ----------------------------------------------------------------------
z = np.linspace(0, 200, 2000)  # km
q0 = 65e-3          # 地表热流 W/m^2 (大陆平均 ~65 mW/m^2)
A0 = 2.0e-6         # 地表生热率 W/m^3
D = 10e3            # 生热富集深度 m
kc, km = 2.5, 3.3   # 地壳/地幔热导率 W/(m·K)
qm = q0 - A0 * D    # 地幔热流 = 45 mW/m^2
zm = 35e3           # Moho 深度
T_cond = np.where(
    z * 1e3 <= zm,
    (qm * z * 1e3) / kc + (A0 * D**2 / kc) * (1 - np.exp(-z * 1e3 / D)),
    ((qm * zm) / kc + (A0 * D**2 / kc) * (1 - np.exp(-zm / D)))
    + qm / km * (z * 1e3 - zm))
# 深部并入地幔绝热线 T = 1300 + 0.5 K/km × z（势温度 ~1300 °C）
T_ad = 1300.0 + 0.5 * z
T_cont = np.minimum(T_cond, T_ad)
Tm = 1350.0
kappa = 31.56  # km^2/Ma, 相当于 1e-6 m^2/s
fig, ax = plt.subplots(figsize=(7.2, 5.2))
ax.plot(T_cont, z, color="#8c4a32", lw=2.4, label="大陆地温线（$q_0$=65 mW/m², $A_0$=2 μW/m³）")
for age, ls in [(10, "--"), (50, "-."), (100, ":")]:
    T_oc = Tm * erf(z / (2 * np.sqrt(kappa * age)))
    ax.plot(T_oc, z, ls, color="#3f6b5c", lw=1.8, label=f"海洋岩石圈（半空间冷却, {age} Ma）")
ax.axhline(35, color="#999999", lw=0.8, ls=":")
ax.text(120, 37.5, "Moho ≈ 35 km", fontsize=9, color="#666666")
ax.axhline(125, color="#b08a3e", lw=1.0, ls="--")
ax.text(120, 120.5, "老海洋岩石圈底界 ≈ 125 km（约 1300 °C 等温线, GDH1 板块模型）",
        fontsize=8.6, color="#b08a3e")
ax.annotate("地温梯度\n≈ 15–30 K/km", xy=(T_cont[700], 70), xytext=(760, 52),
            fontsize=9.5, arrowprops=dict(arrowstyle="->", color="#555555"))
ax.annotate("海洋岩石圈随年龄\n增厚、变冷", xy=(Tm * erf(110 / (2 * np.sqrt(kappa * 100))), 110),
            xytext=(620, 138), fontsize=9.5,
            arrowprops=dict(arrowstyle="->", color="#555555"))
ax.set_xlim(0, 1400); ax.set_ylim(200, 0)
ax.set_xlabel("温度 $T$ (°C)"); ax.set_ylabel("深度 $z$ (km)")
ax.set_title("图4-1  大陆与海洋岩石圈的稳态/冷却地温线", fontsize=12)
ax.legend(frameon=False, fontsize=8.6, loc="lower left")
ax.grid(alpha=0.3)
fig.savefig(FIGDIR / "fig4_1_geotherm.png", bbox_inches="tight", dpi=200)
plt.close(fig)

# ----------------------------------------------------------------------
# 图4-2 Nusselt 数 — Rayleigh 数标度律与地幔对流形态
# ----------------------------------------------------------------------
Ra = np.logspace(2, 9, 400)
Ra_c_free, Ra_c_rigid = 657.5, 1707.8
beta = 1 / 3
Nu = np.where(Ra > Ra_c_rigid, (Ra / Ra_c_rigid) ** beta, 1.0)
Nu_free = np.where(Ra > Ra_c_free, (Ra / Ra_c_free) ** beta, 1.0)
fig, ax = plt.subplots(figsize=(7.2, 5.0))
ax.loglog(Ra, Nu_free, "--", color="#3f6b5c", lw=1.8,
          label="自由边界 $Ra_c$≈658")
ax.loglog(Ra, Nu, "-", color="#8c4a32", lw=2.2,
          label="刚性边界 $Ra_c$≈1708")
ax.axvspan(1e6, 1e8, color="#b08a3e", alpha=0.15)
ax.text(2.2e6, 2.2, "地幔\n$Ra$ ≈ $10^{6}$–$10^{8}$\n$Nu$ ≈ 20–90", fontsize=9.5,
        color="#8a6a20")
ax.annotate("$Ra<Ra_c$：纯传导，$Nu=1$", xy=(3e3, 1.02), xytext=(2e3, 4.2),
            fontsize=9.5, arrowprops=dict(arrowstyle="->", color="#555555"))
ax.annotate("$Ra>Ra_c$：对流，$Nu\\approx(Ra/Ra_c)^{1/3}$\n（边界层理论/实验指数 0.29–0.33）",
            xy=(3e5, (3e5 / Ra_c_rigid) ** beta), xytext=(2.5e4, 60),
            fontsize=9.5, arrowprops=dict(arrowstyle="->", color="#555555"))
ax.set_xlabel("Rayleigh 数  $Ra=\\alpha g \\Delta T d^3/\\kappa\\nu$")
ax.set_ylabel("Nusselt 数  $Nu$（对流热流/传导热流）")
ax.set_xlim(1e2, 1e9); ax.set_ylim(0.7, 400)
ax.set_title("图4-2  热对流标度律：$Nu$–$Ra$ 关系与地幔对流所处 regime", fontsize=12)
ax.legend(frameon=False, loc="upper left", fontsize=9)
ax.grid(alpha=0.3, which="both")
fig.savefig(FIGDIR / "fig4_2_nu_ra.png", bbox_inches="tight", dpi=200)
plt.close(fig)

# ----------------------------------------------------------------------
# 图4-3 地幔热柱结构示意（轴对称高斯温度异常模型）
# ----------------------------------------------------------------------
xx = np.linspace(-600, 600, 400)
zz = np.linspace(0, 2800, 600)
X, Z = np.meshgrid(xx, zz)
def plume_dT(X, Z):
    dT = np.zeros_like(X)
    sig_tail = 100.0
    tail = (Z > 400) * 250.0 * np.exp(-(X / sig_tail) ** 2)
    dT += tail
    r_head = np.sqrt(X**2 + (Z - 260.0) ** 2)
    head = 200.0 * np.exp(-(r_head / 320.0) ** 4)
    dT += head
    return dT
dT = plume_dT(X, Z)
fig, ax = plt.subplots(figsize=(6.8, 5.6))
cf = ax.contourf(X, Z, dT, levels=np.arange(0, 260, 20), cmap="copper_r", extend="both")
cs = ax.contour(X, Z, dT, levels=[50, 100, 150, 200], colors="#5c4a3a", linewidths=0.6)
ax.clabel(cs, fmt="%d K", fontsize=8)
ax.axhspan(0, 100, color="#d8d2c4", alpha=0.7)
ax.text(-590, 50, "岩石圈（约 100 km）", fontsize=9, color="#5c5648", va="center")
ax.annotate("热柱头（首次到达时\n减压熔融 → 大火成岩省）", xy=(180, 280),
            xytext=(240, 480), fontsize=9,
            arrowprops=dict(arrowstyle="->", color="#555555"))
ax.annotate("热柱尾（细长通道,\nΔT ≈ 100–300 K）", xy=(60, 1500), xytext=(190, 1550),
            fontsize=9, arrowprops=dict(arrowstyle="->", color="#555555"))
ax.text(-590, 2620, "下地幔（D″ 热-化学边界层 / LLSVP 边缘为可能源区）",
        fontsize=9, color="#5c5648")
ax.set_xlim(-600, 600); ax.set_ylim(2800, 0)
ax.set_xlabel("水平距离 (km)"); ax.set_ylabel("深度 (km)")
ax.set_title("图4-3  地幔热柱结构示意（温度异常 ΔT，轴对称模型）", fontsize=12)
cb = fig.colorbar(cf, ax=ax, pad=0.02); cb.set_label("ΔT (K)", fontsize=9)
fig.savefig(FIGDIR / "fig4_3_plume.png", bbox_inches="tight", dpi=200)
plt.close(fig)

# ----------------------------------------------------------------------
# 图4-4 放射性生热随时间的演化（BSE 成分, McDonough & Sun 1995;
#         比生热率 Van Schmus 1995）
# ----------------------------------------------------------------------
half_life = {"U238": 4.468, "U235": 0.7038, "Th232": 14.05, "K40": 1.248}  # Ga
spec_h = {"U238": 9.52e-5, "U235": 5.69e-4, "Th232": 2.64e-5, "K40": 2.92e-5}  # W/kg
mass_now = {
    "U238": 20.3e-9 * (137.88 / 138.88),
    "U235": 20.3e-9 / 138.88,
    "Th232": 79.5e-9,
    "K40": 240e-6 * 1.17e-4,
}
M_bse = 4.0e24  # 硅酸盐地球质量 kg
t = np.linspace(0, 4.5, 500)  # Ga before present
comp = {k: mass_now[k] * spec_h[k] * 2 ** (t / half_life[k]) * M_bse / 1e12 for k in mass_now}
total = sum(comp.values())

fig, ax = plt.subplots(figsize=(7.4, 5.0))
ax.stackplot(-t, comp["U238"], comp["U235"], comp["Th232"], comp["K40"],
             labels=["$^{238}$U", "$^{235}$U", "$^{232}$Th", "$^{40}$K"],
             colors=["#8c4a32", "#c97b5a", "#3f6b5c", "#b08a3e"], alpha=0.85)
ax.plot(-t, total, color="#2f2f2f", lw=1.6)
ax.axhline(46, color="#7a3b8f", lw=1.4, ls="--")
ax.text(-4.42, 47.5, "现今地表总热散失 ≈ 46 TW（Davies & Davies 2010: 47±2 TW）",
        fontsize=8.8, color="#7a3b8f")
ax.annotate(f"现今放射性生热 ≈ {total[0]:.0f} TW\n（总体 Urey 比 ≈ {total[0]/46:.2f}，对流 Urey 比存 0.2–0.4 争议）",
            xy=(0, total[0]), xytext=(-1.9, 8), fontsize=9,
            arrowprops=dict(arrowstyle="->", color="#555555"))
ax.annotate(f"45 亿年前 ≈ {total[-1]:.0f} TW\n（约为现今 {total[-1]/total[0]:.1f} 倍）",
            xy=(-4.5, total[-1]), xytext=(-4.35, 60), fontsize=9,
            arrowprops=dict(arrowstyle="->", color="#555555"))
ax.set_xlim(-4.5, 0.05); ax.set_ylim(0, 105)
ax.set_xlabel("距今年代 (Ga)"); ax.set_ylabel("放射性生热功率 (TW)")
ax.set_title("图4-4  硅酸盐地球放射性生热随时间的演化（BSE 模型）", fontsize=12)
ax.legend(frameon=False, loc="upper right", fontsize=9)
ax.grid(alpha=0.3)
fig.savefig(FIGDIR / "fig4_4_heatprod.png", bbox_inches="tight", dpi=200)
plt.close(fig)

print("OK: fig4_1..fig4_4 generated")
for f in ["fig4_1_geotherm.png", "fig4_2_nu_ra.png", "fig4_3_plume.png", "fig4_4_heatprod.png"]:
    print(f, (FIGDIR / f).stat().st_size, "bytes")
print("T_cont at 35km =", T_cont[350], "°C;  T at 100km =", T_cont[1000], "°C")
print("H now =", total[0], "TW;  H(4.5Ga) =", total[-1], "TW;  ratio =", total[-1]/total[0])
