# -*- coding: utf-8 -*-
"""第5章《勘探地球物理方法》插图生成（4幅，真实数值计算）"""
import sys
from pathlib import Path
sys.path.insert(0, str(Path(sys.executable).parent.parent.parent))
from daimon_runtime import setup_plot
setup_plot()

import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import Rectangle, Polygon
from matplotlib.gridspec import GridSpec
from matplotlib.colors import LinearSegmentedColormap

FIGDIR = Path(__file__).parent / "figs"
FIGDIR.mkdir(exist_ok=True)
G = 6.674e-11

C_MAIN = "#8a5a44"; C_ACC = "#4f6b5d"; C_THIRD = "#a8703f"; C_GRAY = "#6b6b6b"
SEIS_CMAP = LinearSegmentedColormap.from_list(
    "seis", [(0.0, "#3f3f3f"), (0.5, "#ffffff"), (1.0, "#1a1a1a")])

# ---------------------------------------------------------------- 图5-1 重力校正与均衡
def prism_gz(x_obs, cols, rho, dz):
    """2D 柱体重力垂直分量（地表 z=0 观测），返回 mGal"""
    g = np.zeros_like(x_obs)
    for xi, hw, zt, zb in cols:
        zs = np.arange(zt, zb, dz) + dz / 2.0
        for z in zs:
            g += 2 * G * rho * dz * (np.arctan((xi + hw - x_obs) / z)
                                     - np.arctan((xi - hw - x_obs) / z))
    return g * 1e5

x = np.linspace(-60e3, 60e3, 481)                    # 柱间距 250 m
h_topo = 800.0 * np.exp(-(x / 15e3) ** 2)
rho_c, rho_m = 2670.0, 3300.0
drho = rho_m - rho_c
r_root = h_topo * rho_c / drho                       # Airy 根厚度
moho = 30e3
HW = 125.0                                           # 柱半宽 = 柱间距一半，不重叠

cols_mnt = [(xi, HW, 10.0, max(h, 10.0)) for xi, h in zip(x, h_topo) if h > 5.0]
cols_root = [(xi, HW, moho, moho + r) for xi, r in zip(x, r_root) if r > 5.0]
gz_mnt = prism_gz(x, cols_mnt, rho_c, 20.0)
gz_root = prism_gz(x, cols_root, -drho, 250.0)
g_obs = gz_mnt + gz_root
g_faa = g_obs.copy()
g_ba = g_faa - 2 * np.pi * G * rho_c * h_topo * 1e5  # 布格板改正

fig = plt.figure(figsize=(12.6, 8.6))
gs = GridSpec(2, 2, width_ratios=[1.15, 1], hspace=0.32, wspace=0.26)

ax1 = fig.add_subplot(gs[0, 0])
ax1.fill_between(x / 1e3, 0, h_topo, color="#e8d9c2", edgecolor=C_MAIN, lw=1.4)
ax1.set_ylabel("高程 (m)"); ax1.set_title("(a) 均衡补偿山体地形剖面", fontsize=12)
ax1.set_xlim(-60, 60); ax1.grid(alpha=0.3)

ax2 = fig.add_subplot(gs[1, 0], sharex=ax1)
ax2.axhline(0, color=C_GRAY, lw=0.8)
ax2.plot(x / 1e3, g_faa, color=C_ACC, lw=1.8,
         label="自由空气异常（近零而略正）")
ax2.plot(x / 1e3, g_ba, color=C_MAIN, lw=1.8, ls="--",
         label="布格异常（负值揭示低密度山根）")
ax2.plot(x / 1e3, gz_root, color=C_THIRD, lw=1.1, ls=":",
         label="山根质量亏损引力")
ax2.set_xlabel("水平距离 (km)"); ax2.set_ylabel("异常 (mGal)")
ax2.set_title("(b) 实测剖面上的两类重力异常（2D 柱体数值计算）", fontsize=12)
ax2.legend(fontsize=9, loc="lower left"); ax2.grid(alpha=0.3); ax2.set_xlim(-60, 60)

ax3 = fig.add_subplot(gs[0, 1])
ax3.set_title("(c) Airy 山根模型：等密度、根厚度不同", fontsize=12)
ax3.add_patch(Rectangle((0, 0), 12, 3.2, fc="#efe6d3", ec="none"))
xs_blk = [0.4, 4.4, 8.4]; hs = [1.2, 2.6, 4.0]
for xb, hh in zip(xs_blk, hs):
    root = hh * 1.3                                # 示意比例：根深于山高（Airy 关系 r≈4.2h 压缩显示）
    ax3.add_patch(Rectangle((xb, 3.2), 3.2, hh, fc="#c9b18a", ec=C_GRAY, lw=0.8))
    ax3.add_patch(Rectangle((xb, 3.2 - root), 3.2, root, fc="#c9b18a", ec=C_GRAY, lw=0.8))
    ax3.text(xb + 1.6, 3.2 + hh + 0.25, r"$\rho_c$", ha="center", fontsize=11)
ax3.axhline(3.2, color=C_MAIN, lw=1.6); ax3.text(11.9, 3.42, "海平面", ha="right", fontsize=9)
ax3.add_patch(Rectangle((0, -3.6), 12, 3.6, fc="#e3d2d0", ec="none"))
ax3.text(11.9, -3.3, r"地幔 $\rho_m$", ha="right", fontsize=10)
ax3.set_xlim(0, 12); ax3.set_ylim(-4.4, 8.8); ax3.axis("off")
ax3.text(0.2, -4.15, r"$r=\rho_c h/(\rho_m-\rho_c)$：山越高，根越深", fontsize=10, color=C_MAIN)

ax4 = fig.add_subplot(gs[1, 1])
ax4.set_title("(d) Pratt 模型：等补偿深度、密度不同", fontsize=12)
rhos = [2.55, 2.67, 2.85]; hs_p = [3.6, 2.2, 0.8]
for xb, hh, rr in zip(xs_blk, hs_p, rhos):
    ax4.add_patch(Rectangle((xb, 0), 3.2, hh + 2.2, fc="#d2c0a8", ec=C_GRAY, lw=0.8,
                            alpha=0.5 + 0.22 * (rr - 2.45)))
    ax4.text(xb + 1.6, hh + 2.2 + 0.3, f"$\\rho$={rr:.2f}", ha="center", fontsize=10)
ax4.axhline(0, color=C_ACC, lw=1.8)
ax4.text(11.9, -0.38, "补偿深度 D（统一）", ha="right", fontsize=9, color=C_ACC)
ax4.add_patch(Rectangle((0, -3.4), 12, 3.4, fc="#e3d2d0", ec="none"))
ax4.text(11.9, -3.1, r"地幔 $\rho_m$", ha="right", fontsize=10)
ax4.set_xlim(0, 12); ax4.set_ylim(-4.1, 6.8); ax4.axis("off")
ax4.text(0.2, -3.9, r"$\rho\,(D+h)=\mathrm{const}$：柱越高，密度越低", fontsize=10, color=C_MAIN)

fig.suptitle("图5-1  布格改正、重力异常与地壳均衡模型（数值计算 + 示意）", fontsize=13)
fig.savefig(FIGDIR / "fig05-1_bouguer_isostasy.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ---------------------------------------------------------------- 图5-2 磁法：化极与解析信号
def poly_potential(px, pz, verts, Mx, Mz):
    """2D 均匀磁化多边形磁位 Phi = sum_e (M.n) ∫ ln|r| ds（任意单位）"""
    Phi = 0.0
    nv = len(verts)
    for i in range(nv):
        ax_, az_ = verts[i]; bx_, bz_ = verts[(i + 1) % nv]
        ex, ez = bx_ - ax_, bz_ - az_
        L = np.hypot(ex, ez)
        tx, tz = ex / L, ez / L
        nx, nz = tz, -tx
        p = (px - ax_) * tx + (pz - az_) * tz
        q = (px - ax_) * nx + (pz - az_) * nz
        def J(u):
            r2 = u * u + q * q
            atan_term = q * np.arctan(u / q) if abs(q) > 1e-9 else 0.0
            return 0.5 * u * np.log(r2) - u + atan_term
        Phi += (Mx * nx + Mz * nz) * (J(L - p) - J(-p))
    return Phi

def dT_profile(xs, verts, I_deg, eps=2.0):
    It = np.radians(I_deg)
    Mx, Mz = np.cos(It), np.sin(It)              # 感应磁化沿地磁场方向
    tx, tz = Mx, Mz                              # 总场异常投影方向
    out = np.zeros_like(xs)
    for i, xx in enumerate(xs):
        dpx = (poly_potential(xx + eps, 0.0, verts, Mx, Mz)
               - poly_potential(xx - eps, 0.0, verts, Mx, Mz)) / (2 * eps)
        dpz = (poly_potential(xx, eps, verts, Mx, Mz)
               - poly_potential(xx, -eps, verts, Mx, Mz)) / (2 * eps)
        out[i] = -(dpx * tx + dpz * tz)
    return out

xs2 = np.linspace(-3000, 3000, 512)
top_c, bot_c, hw = 100.0, 800.0, 150.0
off = (bot_c - top_c) / np.tan(np.radians(60.0))
verts = [(-hw, top_c), (hw, top_c), (hw + off, bot_c), (-hw + off, bot_c)]
I_obs = 45.0
dT = dT_profile(xs2, verts, I_obs)
dT = dT / np.max(np.abs(dT)) * 420.0

dT_f = np.fft.fft(dT)
kx = 2 * np.pi * np.fft.fftfreq(len(xs2), d=(xs2[1] - xs2[0]))
Io = np.radians(I_obs)
denom = np.abs(kx) * np.sin(Io) - 1j * kx * np.cos(Io)   # Blakely (1995) 2D 化极算子
denom[np.abs(denom) < 1e-12] = 1e-12
H_rtp = (np.abs(kx) / denom) ** 2
rtp = np.real(np.fft.ifft(dT_f * H_rtp))
dT_dx = np.real(np.fft.ifft(1j * kx * dT_f))
dT_dz = np.real(np.fft.ifft(-np.abs(kx) * dT_f))
AS = np.hypot(dT_dx, dT_dz)

fig = plt.figure(figsize=(12.6, 7.8))
gs = GridSpec(2, 1, height_ratios=[2.2, 1], hspace=0.28)
ax = fig.add_subplot(gs[0])
ax.plot(xs2 / 1e3, dT, color=C_MAIN, lw=1.8,
        label=r"实测总场异常 $\Delta T$（$I=45^\circ$，斜磁化致不对称）")
ax.plot(xs2 / 1e3, rtp, color=C_ACC, lw=1.8, ls="--",
        label="化极异常（趋于对称、峰值移至板体上方）")
ax2 = ax.twinx()
ax2.plot(xs2 / 1e3, AS, color=C_THIRD, lw=1.6, ls="-.", label="解析信号振幅 |A(x)|")
ax2.set_ylabel("解析信号 (nT/m)", color=C_THIRD)
ax2.tick_params(axis="y", labelcolor=C_THIRD)
ax.set_ylabel("磁异常 (nT)")
ax.set_title("(a) 倾斜板状体磁异常、化极与解析信号（2D 数值计算）", fontsize=12)
l1, lb1 = ax.get_legend_handles_labels(); l2, lb2 = ax2.get_legend_handles_labels()
ax.legend(l1 + l2, lb1 + lb2, fontsize=9, loc="upper left"); ax.grid(alpha=0.3)
ax.set_xlim(-3, 3); ax.set_xticklabels([])

axm = fig.add_subplot(gs[1], sharex=ax)
axm.add_patch(Polygon([(vx / 1e3, vz) for vx, vz in verts], closed=True,
                      fc="#d9c6a5", ec=C_MAIN, lw=1.4))
axm.text(-2.7, 430, "磁性板状体：顶深 100 m，底深 800 m\n半宽 150 m，倾角 60°，磁倾角 45°",
         fontsize=9, color=C_MAIN)
axm.annotate("地表观测剖面", xy=(-2.9, 0), xytext=(-2.9, 150),
             arrowprops=dict(arrowstyle="->", color=C_GRAY), fontsize=9, color=C_GRAY)
axm.set_xlabel("水平距离 (km)"); axm.set_ylabel("深度 (m)")
axm.set_title("(b) 地质模型断面", fontsize=12)
axm.set_ylim(950, -150); axm.grid(alpha=0.3)
fig.suptitle("图5-2  磁法勘探：斜磁化、化极（RTP）与解析信号", fontsize=13)
fig.savefig(FIGDIR / "fig05-2_magnetic_rtp.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ---------------------------------------------------------------- 图5-3 电磁法
fig = plt.figure(figsize=(14.2, 4.8))
gs = GridSpec(1, 3, wspace=0.28)

ax = fig.add_subplot(gs[0])
freqs = np.logspace(-4, 5, 200)
for rho, c in zip([1, 10, 100, 1000, 10000],
                  ["#c4a484", C_THIRD, C_MAIN, C_ACC, "#3f4f46"]):
    ax.loglog(freqs, 503.0 * np.sqrt(rho / freqs), color=c, lw=1.7,
              label=f"$\\rho$={rho} Ω·m")
ax.axvspan(1e3, 4e3, color="#b0b0b0", alpha=0.25)
ax.text(2e3, 1.4e6, "天然源“死频带”\n1–4 kHz", ha="center", fontsize=8.5, color=C_GRAY)
ax.text(1.2e-2, 4.5e6, "MT 频段", fontsize=9, color=C_ACC)
ax.text(2.2e4, 60, "CSAMT 频段", fontsize=9, color=C_MAIN, ha="center")
ax.set_xlabel("频率 f (Hz)"); ax.set_ylabel("趋肤深度 δ (m)")
ax.set_title(r"(a) 趋肤深度 $\delta\approx503\sqrt{\rho/f}$", fontsize=12)
ax.legend(fontsize=8, loc="lower left"); ax.grid(alpha=0.3, which="both")

mu0 = 4 * np.pi * 1e-7
def mt1d(periods, rhos, thicks):
    w = 2 * np.pi / periods
    Z = None
    for i in reversed(range(len(rhos))):
        k = np.sqrt(-1j * w * mu0 / rhos[i])
        K = w * mu0 / k
        if i == len(rhos) - 1:
            Z = K
        else:
            r = (K - Z) / (K + Z)
            Z = K * (1 - r * np.exp(-2 * k * thicks[i])) / (1 + r * np.exp(-2 * k * thicks[i]))
    rhoa = np.abs(Z) ** 2 / (w * mu0)
    phase = np.degrees(np.angle(Z))
    return rhoa, phase

T = np.logspace(-3, 4, 120)
rho3, ph3 = mt1d(T, [100.0, 10.0, 1000.0], [1000.0, 3000.0])
rho_hs, ph_hs = mt1d(T, [100.0], [])

ax = fig.add_subplot(gs[1])
ax.loglog(T, rho3, color=C_MAIN, lw=1.8, label="三层模型 (100/10/1000 Ω·m)")
ax.loglog(T, rho_hs, color=C_GRAY, lw=1.2, ls="--", label="均匀半空间 100 Ω·m（参考）")
ax.set_xlabel("周期 T (s)"); ax.set_ylabel(r"视电阻率 $\rho_a$ (Ω·m)")
ax.set_title("(b) MT 视电阻率曲线（1D 正演）", fontsize=12)
ax.legend(fontsize=8); ax.grid(alpha=0.3, which="both")

ax = fig.add_subplot(gs[2])
ax.semilogx(T, ph3, color=C_ACC, lw=1.8, label="三层模型相位")
ax.semilogx(T, ph_hs, color=C_GRAY, lw=1.2, ls="--", label="半空间相位 45°")
ax.set_xlabel("周期 T (s)"); ax.set_ylabel(r"阻抗相位 $\varphi$ (°)")
ax.set_ylim(0, 90); ax.set_title("(c) MT 阻抗相位曲线", fontsize=12)
ax.legend(fontsize=8); ax.grid(alpha=0.3, which="both")
fig.suptitle("图5-3  大地电磁法（MT）：趋肤深度与层状介质响应（1D 正演计算）", fontsize=13)
fig.savefig(FIGDIR / "fig05-3_mt_skindepth.png", dpi=200, bbox_inches="tight")
plt.close(fig)
print("MT 半空间自检: rho_a =", np.round(rho_hs[[0, -1]], 2),
          " phase =", np.round(ph_hs[[0, -1]], 2))

# ---------------------------------------------------------------- 图5-4 地震 CMP 与 NMO
fig = plt.figure(figsize=(14.6, 5.0))
gs = GridSpec(1, 3, width_ratios=[1, 1.15, 1.15], wspace=0.3)

ax = fig.add_subplot(gs[0])
h_ref = 1500.0
ax.axhline(0, color=C_GRAY, lw=1.5); ax.text(-2250, -170, "地表", fontsize=9, color=C_GRAY)
ax.axhline(h_ref, color=C_MAIN, lw=1.8); ax.text(-2250, h_ref + 100, "水平反射层", fontsize=9, color=C_MAIN)
for off in [800, 1600, 2400]:
    ax.plot([-off / 2, 0], [0, h_ref], color=C_ACC, lw=1.1)
    ax.plot([0, off / 2], [h_ref, 0], color=C_THIRD, lw=1.1)
    ax.plot(-off / 2, 0, marker="v", ms=8, color=C_ACC)
    ax.plot(off / 2, 0, marker="^", ms=8, color=C_THIRD)
ax.plot(0, h_ref, marker="o", ms=7, color=C_MAIN)
ax.annotate("共反射点 M", xy=(0, h_ref), xytext=(420, h_ref - 430),
            arrowprops=dict(arrowstyle="->", color=C_MAIN), fontsize=10, color=C_MAIN)
ax.text(-1250, 130, "炮点 S", fontsize=9, color=C_ACC)
ax.text(880, 130, "检波点 R", fontsize=9, color=C_THIRD)
ax.set_xlim(-2400, 2400); ax.set_ylim(2100, -420)
ax.set_xlabel("水平位置 (m)"); ax.set_ylabel("深度 (m)")
ax.set_title("(a) 共中心点（CMP）道集几何", fontsize=12)

dt = 0.002; nt = 1001
t_axis = np.arange(nt) * dt
offsets = np.arange(100, 3100, 100.0)
events = [(0.5, 2200.0, 1.0), (1.0, 2500.0, 0.8), (1.45, 2900.0, 0.9)]
def ricker(t, f=30.0):
    a = (np.pi * f * (t - 1.0 / f)) ** 2
    return (1 - 2 * a) * np.exp(-a)
wav = ricker(t_axis[:61])                          # 120 ms 子波
gather = np.zeros((len(offsets), nt))
for j, xoff in enumerate(offsets):
    for t0, vrms, amp in events:
        t_ev = np.sqrt(t0 ** 2 + (xoff / vrms) ** 2)
        i0 = int(round(t_ev / dt))
        if i0 + len(wav) <= nt:
            gather[j, i0:i0 + len(wav)] += amp * wav

# 标准 NMO：按 v_rms(t0) 插值速度，逐输出时间重采样
t0_ev = np.array([e[0] for e in events]); v_ev = np.array([e[1] for e in events])
def vrms_of(t0):
    return np.interp(t0, t0_ev, v_ev, left=v_ev[0], right=v_ev[-1])
gather_nmo = np.zeros_like(gather)
for j, xoff in enumerate(offsets):
    t_in = np.sqrt(t_axis ** 2 + (xoff / vrms_of(t_axis)) ** 2)
    gather_nmo[j] = np.interp(t_in, t_axis, gather[j], left=0.0, right=0.0)

def plot_gather(ax, g, title):
    ext = [offsets[0], offsets[-1], t_axis[-1], 0]
    ax.imshow(g.T, aspect="auto", extent=ext, cmap=SEIS_CMAP,
              vmin=-0.9, vmax=0.9, interpolation="nearest")
    ax.set_xlabel("偏移距 (m)"); ax.set_ylabel("双程走时 (s)")
    ax.set_title(title, fontsize=12)

ax = fig.add_subplot(gs[1])
plot_gather(ax, gather, "(b) CMP 道集：双曲同相轴（动校正前）")
for t0, vrms, _ in events:
    ax.plot(offsets, np.sqrt(t0 ** 2 + (offsets / vrms) ** 2),
            color="#b5524a", lw=1.1, ls="--")
ax.text(1150, 1.78, r"红虚线：$t^2=t_0^2+x^2/v_{rms}^2$", fontsize=9, color="#b5524a")

ax = fig.add_subplot(gs[2])
plot_gather(ax, gather_nmo, "(c) NMO 动校正后：同相轴校平")
for t0, _, _ in events:
    ax.axhline(t0, color="#b5524a", lw=0.9, ls="--", alpha=0.75)
ax.text(1150, 1.78, "校平后同相叠加，信噪比约提高 √N", fontsize=9, color="#b5524a")
fig.suptitle("图5-4  反射地震勘探：CMP 道集、双曲时距与动校正（合成记录）", fontsize=13)
fig.savefig(FIGDIR / "fig05-4_cmp_nmo.png", dpi=200, bbox_inches="tight")
plt.close(fig)

print("done:", sorted(p.name for p in FIGDIR.glob("fig05-*.png")))
