# -*- coding: utf-8 -*-
"""第1章《地球的形状、重力场与大地测量》配图生成
所有曲线均由 WGS84/GRS80 真实常数计算，不虚构观测数据。
输出: figs/fig_ch1_*.png
"""
import sys
from pathlib import Path

import numpy as np
import matplotlib.pyplot as plt

sys.path.insert(0, str(Path(sys.executable).parent.parent.parent))
from daimon_runtime import setup_plot
setup_plot()

FIGDIR = Path(__file__).parent / "figs"
FIGDIR.mkdir(exist_ok=True)

# ---------------- WGS84 / GRS80 真实常数 ----------------
A = 6378137.0                      # WGS84 长半轴 (m)
F_INV = 298.257223563              # WGS84 扁率倒数
F = 1.0 / F_INV
B = A * (1.0 - F)                  # 短半轴 6356752.3142 m
E2 = F * (2.0 - F)                 # 第一偏心率平方 0.00669437999014
OMEGA = 7.292115e-5                # 地球自转角速度 (rad/s)
GM = 3.986004418e14                # WGS84 引力常数 (m^3/s^2)
# GRS80 正常重力场常数 (Somigliana 公式用)
GAMMA_E = 9.7803267715             # 赤道正常重力 (m/s^2)
GAMMA_P = 9.8321863685             # 极点正常重力 (m/s^2)
K_SOM = B * GAMMA_P / (A * GAMMA_E) - 1.0   # Somigliana 常数 k
E2_GRS80 = 0.00669438002290

# 低饱和暖色调
C1, C2, C3, C4 = "#A65D3B", "#7A8B6F", "#C9A227", "#4A4A4A"


def r_ellipsoid(phi):
    """椭球半径（地理纬度 phi 的函数，m）"""
    return np.sqrt(((A**2 * np.cos(phi))**2 + (B**2 * np.sin(phi))**2)
                   / ((A * np.cos(phi))**2 + (B * np.sin(phi))**2))


def meridian_radius(phi):
    """子午圈曲率半径 M(phi)（m）"""
    return A * (1 - E2) / (1 - E2 * np.sin(phi)**2) ** 1.5


# ================= 图1: 参考椭球几何 =================
fig, axes = plt.subplots(1, 2, figsize=(10.5, 4.6))

# (a) 夸张扁率的椭球截面 + 两种纬度
ax = axes[0]
t = np.linspace(0, 2 * np.pi, 400)
fex = 0.08  # 夸张扁率便于示意
ax.plot(np.cos(t), (1 - fex) * np.sin(t), color=C1, lw=2, label="参考椭球（扁率夸张约24倍）")
ax.plot(np.cos(t), np.sin(t), color=C4, lw=1.2, ls="--", label="同体积球体")
# 地理纬度 vs 地心纬度示意
phig = np.deg2rad(38)
x = np.cos(phig); y = (1 - fex) * np.sin(phig)
phic = np.arctan2(y, x)
ax.plot([0, x], [0, y], color=C2, lw=1.6)
ax.plot([x, x + 0.42 * np.cos(phig)], [y, y + 0.42 * np.sin(phig)], color=C3, lw=1.6)
ax.plot(x, y, "o", color=C1, ms=5)
ax.annotate("法线方向\n地理纬度 $\\varphi$", xy=(x + 0.22, y + 0.42), fontsize=9, color=C3, ha="center")
ax.annotate("地心纬度 $\\varphi'$", xy=(0.28, 0.24), fontsize=9, color=C2)
ax.annotate("极点：$c=6356.752$ km", xy=(0, 1.09), fontsize=9, ha="center", color=C4)
ax.annotate("赤道：$a=6378.137$ km", xy=(0, -1.15), fontsize=9, ha="center", color=C4)
ax.set_xlim(-1.5, 1.5); ax.set_ylim(-1.32, 1.32)
ax.set_aspect("equal"); ax.axis("off")
ax.legend(loc="upper left", fontsize=8, frameon=False)
ax.set_title("(a) 旋转椭球与两种纬度（示意，扁率被夸大）", fontsize=10.5)

# (b) 真实椭球半径与每度子午线弧长
ax = axes[1]
lat = np.linspace(0, 90, 361)
phi = np.deg2rad(lat)
ax.plot(lat, (r_ellipsoid(phi) - 6371000.0) / 1000.0, color=C1, lw=2,
        label="椭球半径 − 平均半径(6371 km)")
ax.axhline(0, color=C4, lw=0.8)
ax.set_xlabel("地理纬度 (°)")
ax.set_ylabel("半径差 (km)")
ax2 = ax.twinx()
arc = meridian_radius(phi) * np.pi / 180 / 1000.0
ax2.plot(lat, arc, color=C2, lw=2, ls="--", label="1° 子午线弧长")
ax2.set_ylabel("1° 子午线弧长 (km)", color=C2)
ax2.tick_params(axis="y", labelcolor=C2)
ax2.set_ylim(110.4, 111.95)
ax2.annotate(f"赤道 {arc[0]:.3f} km/°", xy=(4, arc[0] + 0.07), fontsize=9, color=C2)
ax2.annotate(f"极点 {arc[-1]:.3f} km/°", xy=(58, arc[-1] + 0.06), fontsize=9, color=C2)
ax.annotate("+7.1 km", xy=(2, 7.4), fontsize=9, color=C1)
ax.annotate("−14.3 km", xy=(82, -15.5), fontsize=9, color=C1)
h1, l1 = ax.get_legend_handles_labels(); h2, l2 = ax2.get_legend_handles_labels()
ax.legend(h1 + h2, l1 + l2, loc="center right", fontsize=8.5, frameon=False)
ax.set_title("(b) WGS84 真实几何：半径与弧长随纬度变化", fontsize=10.5)

fig.tight_layout()
fig.savefig(FIGDIR / "fig_ch1_ellipsoid.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ================= 图2: 正常重力随纬度变化（GRS80 Somigliana 公式） =================
lat = np.linspace(0, 90, 361)
phi = np.deg2rad(lat)
gamma = GAMMA_E * (1 + K_SOM * np.sin(phi)**2) / np.sqrt(1 - E2_GRS80 * np.sin(phi)**2)
# 离心力沿铅垂线分量（近似）：omega^2 * 到自转轴距离 * cosφ
s_axis = (A / np.sqrt(1 - E2_GRS80 * np.sin(phi)**2)) * np.cos(phi)   # 到自转轴距离
cf = OMEGA**2 * s_axis * np.cos(phi)                                   # 离心加速度铅垂分量
grav = gamma + cf                                                      # 纯引力部分

fig, ax = plt.subplots(figsize=(8.6, 4.8))
ax.plot(lat, gamma, color=C1, lw=2.2, label="正常重力 $\\gamma(\\varphi)$（引力+离心力）")
ax.plot(lat, grav, color=C2, lw=1.8, ls="--", label="纯引力部分（扣除离心力）")
ax.fill_between(lat, gamma, grav, color=C3, alpha=0.20, label="离心力贡献（赤道最大 3.39 Gal）")
ax.axhline(GAMMA_E, color=C4, lw=0.7, ls=":")
ax.axhline(GAMMA_P, color=C4, lw=0.7, ls=":")
ax.annotate(f"赤道 $\\gamma_e$ = {GAMMA_E:.5f} m/s²", xy=(2, GAMMA_E + 0.006), fontsize=9)
ax.annotate(f"极点 $\\gamma_p$ = {GAMMA_P:.5f} m/s²", xy=(56, GAMMA_P + 0.004), fontsize=9)
ax.annotate("两极−赤道 ≈ 5.19 Gal\n≈ 3.39 Gal（离心力）+ 1.80 Gal（形状/质量）",
            xy=(30, 9.745), fontsize=9, color=C4,
            bbox=dict(boxstyle="round,pad=0.35", fc="#F7F3EC", ec="#D8CFC0"))
ax.set_xlabel("地理纬度 (°)")
ax.set_ylabel("重力 (m/s²)")
ax.set_ylim(9.72, 9.86)
ax.set_title("GRS80 正常重力场（Somigliana 封闭公式）", fontsize=11)
ax.legend(loc="lower right", fontsize=9, frameon=False)
ax.grid(alpha=0.25)
fig.tight_layout()
fig.savefig(FIGDIR / "fig_ch1_gravity_lat.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ================= 图3: 椭球–大地水准面–地形关系示意 =================
fig, ax = plt.subplots(figsize=(9.6, 4.4))
x = np.linspace(0, 10, 500)
# 示意起伏（注明为示意）
geoid = 0.5 + 0.28 * np.sin(1.9 * x + 0.6) + 0.12 * np.sin(4.3 * x)
terrain = 1.15 + 0.55 * np.sin(1.1 * x - 0.4) + 0.18 * np.sin(3.7 * x + 1.0)
terrain = np.clip(terrain, 0.35, None)
ax.axhline(0, color=C1, lw=2, label="参考椭球面")
ax.plot(x, geoid, color=C2, lw=2.2, label="大地水准面（等位面 $W=W_0$）")
ax.plot(x, terrain, color=C4, lw=2, label="地形表面")
ax.fill_between(x, 0, geoid, color=C2, alpha=0.12)
ax.fill_between(x, geoid, terrain, where=terrain > geoid, color=C4, alpha=0.10)
# 高度关系标注
xp = 7.4
idx = np.argmin(np.abs(x - xp))
ax.annotate("", xy=(xp, terrain[idx]), xytext=(xp, 0),
            arrowprops=dict(arrowstyle="<->", color=C3, lw=1.6))
ax.annotate("$h$（椭球高）", xy=(xp + 0.12, 0.95), fontsize=10, color=C3)
ax.annotate("", xy=(xp - 0.75, terrain[idx]), xytext=(xp - 0.75, geoid[idx]),
            arrowprops=dict(arrowstyle="<->", color=C4, lw=1.4))
ax.annotate("$H$（正高）", xy=(xp - 1.55, 1.25), fontsize=10, color=C4)
ax.annotate("", xy=(xp - 1.5, geoid[idx]), xytext=(xp - 1.5, 0),
            arrowprops=dict(arrowstyle="<->", color=C2, lw=1.4))
ax.annotate("$N$（大地水准面高）", xy=(xp - 3.6, 0.13), fontsize=10, color=C2)
ax.text(5.0, -0.55, "$h = H + N$（GNSS 椭球高 = 正高 + 大地水准面高）",
        fontsize=11, ha="center",
        bbox=dict(boxstyle="round,pad=0.4", fc="#F7F3EC", ec="#D8CFC0"))
ax.text(0.15, -0.45, "真实起伏范围（EGM96）：约 −107 m（印度以南）至 +85 m（印尼—新几内亚）",
        fontsize=8.5, color=C4)
ax.set_xlim(0, 10); ax.set_ylim(-0.75, 2.1)
ax.axis("off")
ax.set_title("参考椭球、大地水准面与地形表面（剖面示意，起伏经夸大）", fontsize=11)
ax.legend(loc="upper left", fontsize=9, frameon=False)
fig.tight_layout()
fig.savefig(FIGDIR / "fig_ch1_geoid_schematic.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ================= 图4: 重力场谱与卫星重力分辨率 =================
fig, axes = plt.subplots(1, 2, figsize=(10.5, 4.4))

# (a) Kaula 经验规则 + 一次示意随机实现
ax = axes[0]
l = np.arange(2, 361)
kaula = 1e-5 / l**2
rng = np.random.default_rng(7)
realiz = kaula * np.abs(rng.normal(1.0, 0.35, size=l.shape))
ax.loglog(l, kaula, color=C1, lw=2, label="Kaula 经验规则 $10^{-5}/l^2$")
ax.loglog(l, realiz, color=C2, lw=0.7, alpha=0.75, label="示意随机实现（量级检验）")
ax.axvspan(2, 90, color=C3, alpha=0.10)
ax.axvspan(90, 250, color=C2, alpha=0.10)
ax.text(13, 3e-7, "GRACE/GRACE-FO\n优势频段", fontsize=8.5, ha="center", color=C4)
ax.text(160, 3e-9, "GOCE\n优势频段", fontsize=8.5, ha="center", color=C4)
ax.set_xlabel("球谐阶数 $l$")
ax.set_ylabel("阶方差根 $\\sigma_l$（无量纲）")
ax.set_title("(a) 重力场功率谱的经验律", fontsize=10.5)
ax.legend(fontsize=8.5, frameon=False, loc="lower left")
ax.grid(alpha=0.2, which="both")

# (b) 空间分辨率（半波长）与阶数
ax = axes[1]
res = 20000.0 / l  # 半波长分辨率 km
ax.loglog(l, res, color=C1, lw=2)
for name, lmax, col in [("GRACE：l≈60–90", 75, C3), ("GOCE：l≈200–250", 225, C2),
                        ("EGM2008：l=2159", 2159, C4)]:
    ax.plot(lmax, 20000.0 / lmax, "o", color=col, ms=6)
    ax.annotate(f"{name}\n≈{20000.0/lmax:.0f} km", xy=(lmax, 20000.0 / lmax),
                xytext=(lmax * 0.32, 20000.0 / lmax * 3.2), fontsize=8.5, color=col,
                arrowprops=dict(arrowstyle="->", color=col, lw=0.9))
ax.set_xlabel("最高球谐阶数 $l_{max}$")
ax.set_ylabel("空间分辨率（半波长，km）")
ax.set_title("(b) 阶数—分辨率对应与代表任务", fontsize=10.5)
ax.grid(alpha=0.2, which="both")
fig.tight_layout()
fig.savefig(FIGDIR / "fig_ch1_gravity_spectrum.png", dpi=200, bbox_inches="tight")
plt.close(fig)

print("Chapter 1 figures done:")
for p in sorted(FIGDIR.glob("fig_ch1_*.png")):
    print(" ", p.name, f"{p.stat().st_size/1024:.0f} KB")

# 打印供正文引用的数值
print("\n--- 数值核验 ---")
print(f"B = {B:.4f} m, E2 = {E2:.8f}")
print(f"1°弧长: 赤道 {meridian_radius(0)*np.pi/180/1000:.3f} km, 极点 {meridian_radius(np.pi/2)*np.pi/180/1000:.3f} km")
print(f"gamma(45°) = {GAMMA_E*(1+K_SOM*0.5)/np.sqrt(1-E2_GRS80*0.5):.6f} m/s^2")
print(f"离心力赤道 = {OMEGA**2*A:.5f} m/s^2 = {OMEGA**2*A*1e5:.2f} mGal")
print(f"重力扁率 beta = {(GAMMA_P-GAMMA_E)/GAMMA_E:.6f}")
m = OMEGA**2 * A**2 * B / GM
print(f"m = omega^2 a^2 b / GM = {m:.6e};  (5/2)m = {2.5*m:.6e};  f+beta = {F + (GAMMA_P-GAMMA_E)/GAMMA_E:.6e}")
J2 = 1.0826267e-3
print(f"f ≈ 3/2 J2 + 1/2 m = {1.5*J2 + 0.5*m:.6e}  → 1/f = {1/(1.5*J2+0.5*m):.2f}")
print(f"最大 地心-地理 纬度差 ≈ {np.rad2deg(F)*60:.2f} 角分 (≈f rad)")
