# -*- coding: utf-8 -*-
"""第2章《地震学与地球内部结构成像》配图生成
PREM 多项式系数来自 Dziewonski & Anderson (1981, PEPI 25, 297-356) Table I，
射线走时/震中距由球对称介质射线理论积分直接计算（匀速模型解析解验证通过）。
体波射线追踪以 6356 km 为地表（略去 3 km 海洋层，标准做法）。
输出: figs/fig_ch2_*.png
"""
import sys
from pathlib import Path

import numpy as np
import matplotlib.pyplot as plt
from matplotlib.patches import Circle

sys.path.insert(0, str(Path(sys.executable).parent.parent.parent))
from daimon_runtime import setup_plot
setup_plot()

FIGDIR = Path(__file__).parent / "figs"
FIGDIR.mkdir(exist_ok=True)

C1, C2, C3, C4, C5 = "#A65D3B", "#7A8B6F", "#C9A227", "#4A4A4A", "#8A6F8E"
R_E, R_CMB, R_ICB = 6371.0, 3480.0, 1221.5
R_SURF = 6356.0  # 射线追踪地表（大陆壳顶，略去海洋层）

# ---------------- PREM (Dziewonski & Anderson 1981, Table I) ----------------
# 下地幔分三段：D"(3480-3630)、下地幔本体(3630-5601)、5601-5711；
# 5711(≡660 km)与5971(≡400 km)为真实速度间断面（相变），其余内部边界连续。
SEG = [
    (0.0,    1221.5, [-8.8381, 0, 13.0885], [-6.3640, 0, 11.2622], [-4.4475, 0, 3.6678]),
    (1221.5, 3480.0, [-5.5281, -3.6426, -1.2638, 12.5815], [-13.5732, 4.8023, -4.0362, 11.0487], [0.0]),
    (3480.0, 3630.0, [-3.0807, 5.5283, -6.4761, 7.9565], [-2.5514, 5.5242, -5.3181, 15.3891], [0.9783, -2.0834, 1.4672, 6.9254]),
    (3630.0, 5601.0, [-3.0807, 5.5283, -6.4761, 7.9565], [-26.6419, 51.4832, -40.4673, 24.9520], [-9.2777, 17.4575, -13.7818, 11.1671]),
    (5601.0, 5711.0, [-3.0807, 5.5283, -6.4761, 7.9565], [-2.5514, 5.5242, -23.6027, 29.2766], [0.9783, -2.0834, -17.2473, 22.3459]),
    (5711.0, 5771.0, [-1.4836, 5.3197], [-9.8672, 19.0957], [-4.9324, 9.9839]),
    (5771.0, 5971.0, [-8.0298, 11.2494], [-32.6166, 39.7027], [-18.5856, 22.3512]),
    (5971.0, 6151.0, [-3.8045, 7.1089], [-12.2569, 20.3926], [-4.4597, 8.9496]),
    (6151.0, 6291.0, [0.6924, 2.6910], [7.2180, 0.8317], [-1.4678, 5.8582]),   # LVZ（各向同性等效）
    (6291.0, 6346.6, [0.6924, 2.6910], [3.9382, 4.1875], [2.3481, 2.1519]),    # LID（各向同性等效）
    (6346.6, 6356.0, [2.9], [6.8], [3.9]),
    (6356.0, 6368.0, [2.6], [5.8], [3.2]),
    (6368.0, 6371.0, [1.02], [1.45], [0.0]),
]


def prem(r, kind):
    idx = {"rho": 0, "vp": 1, "vs": 2}[kind]
    r = np.asarray(r, dtype=float)
    out = np.zeros_like(r)
    for seg in SEG:
        m = (r >= seg[0]) & (r <= seg[1])
        if m.any():
            out[m] = np.polyval(seg[2 + idx], r[m] / 6371.0)
    return out


def eta(r, kind):
    v = prem(r, "vp" if kind == "P" else "vs")
    with np.errstate(divide="ignore"):
        return np.where(v > 0, r / v, np.inf)


def brentq(f, a, b, xtol=1e-7):
    fa, fb = f(a), f(b)
    if fa * fb > 0:
        raise ValueError(f"no bracket: f({a})={fa}, f({b})={fb}")
    for _ in range(300):
        m = 0.5 * (a + b)
        fm = f(m)
        if b - a < xtol:
            return m
        if fa * fm <= 0:
            b, fb = m, fm
        else:
            a, fa = m, fm
    return 0.5 * (a + b)


def leg(r_lo, r_hi, p, kind, turning_lo, n=6000):
    """单程积分 (dDelta[rad], dT[s])；turning_lo=True 用 s=sqrt(r-r_lo) 消奇点。"""
    if turning_lo:
        smax = np.sqrt(r_hi - r_lo)
        s = (np.arange(n) + 0.5) * smax / n
        r = r_lo + s**2
        w = 2 * s * smax / n
    else:
        r = r_lo + (np.arange(n) + 0.5) * (r_hi - r_lo) / n
        w = np.full(n, (r_hi - r_lo) / n)
    e = eta(r, kind)
    q = np.sqrt(np.clip(e**2 - p**2, 1e-14, None))
    return np.sum(p / (r * q) * w), np.sum(e**2 / (r * q) * w)


# 分支定义：各分支穿行的径向区间（自上而下），最后一段是否折返
BRANCHES = {
    "P":     {"kind": "P", "segs": "mantle_turn", "p_range": (254.5, 530.0)},
    "S":     {"kind": "S", "segs": "mantle_turn", "p_range": (480.5, 960.0)},
    "PcP":   {"kind": "P", "segs": "cmb_refl",    "p_range": (40.0, 250.0)},
    "ScS":   {"kind": "S", "segs": "cmb_refl",    "p_range": (40.0, 465.0)},
    "PKP":   {"kind": "P", "segs": "oc_turn",     "p_range": (118.3, 253.0)},
    "PKIKP": {"kind": "P", "segs": "ic_turn",     "p_range": (3.0, 110.3)},
}


def segs_for(mode, p, kind):
    """返回 [(r_lo, r_hi, turning_lo)] 下行区间列表。"""
    if mode == "mantle_turn":
        rt = brentq(lambda r: eta(r, kind) - p, R_CMB + 0.01, R_SURF - 0.01)
        return [(rt, R_SURF, True)]
    if mode == "cmb_refl":
        return [(R_CMB, R_SURF, False)]
    if mode == "oc_turn":
        rt = brentq(lambda r: eta(r, kind) - p, R_ICB + 0.01, R_CMB - 0.01)
        return [(rt, R_CMB, True), (R_CMB, R_SURF, False)]
    if mode == "ic_turn":
        rt = brentq(lambda r: eta(r, kind) - p, 1.0, R_ICB - 0.01)
        return [(rt, R_ICB, True), (R_ICB, R_CMB, False), (R_CMB, R_SURF, False)]


def travel(mode, kind, p):
    dD = dT = 0.0
    for (rlo, rhi, turn) in segs_for(mode, p, kind):
        d1, d2 = leg(rlo, rhi, p, kind, turn)
        dD += d1
        dT += d2
    return 2 * dD, 2 * dT


MODE_KIND = {"P": ("mantle_turn", "P"), "S": ("mantle_turn", "S"),
             "PcP": ("cmb_refl", "P"), "ScS": ("cmb_refl", "S"),
             "PKP": ("oc_turn", "P"), "PKIKP": ("ic_turn", "P")}


def curve(name, n=40):
    mode, kind = MODE_KIND[name]
    p_lo, p_hi = BRANCHES[name]["p_range"]
    res = []
    for p in np.linspace(p_lo, p_hi, n):
        try:
            D, T = travel(mode, kind, p)
            res.append((np.degrees(D), T / 60.0, p))
        except Exception as e:
            print(f"  skip {name} p={p:.1f}: {e}")
    return np.array(res)


print("computing branches ...")
curves = {}
for nm, n in [("P", 44), ("S", 36), ("PcP", 20), ("ScS", 18), ("PKP", 46), ("PKIKP", 36)]:
    curves[nm] = curve(nm, n)
    c = curves[nm]
    print(f"{nm}: Δ {c[:,0].min():.1f}–{c[:,0].max():.1f}°, T {c[:,1].min():.2f}–{c[:,1].max():.2f} min")

# ================= 图1: PREM 一维剖面 =================
r = np.linspace(1, 6371, 4000)
depth = 6371 - r
fig, ax = plt.subplots(figsize=(7.6, 6.4))
ax.plot(prem(r, "vp"), depth, color=C1, lw=2, label="$v_P$ (km/s)")
ax.plot(prem(r, "vs"), depth, color=C2, lw=2, label="$v_S$ (km/s)")
ax.plot(prem(r, "rho"), depth, color=C4, lw=2, ls="--", label="$\\rho$ (g/cm³)")
ax.set_ylim(6371, 0); ax.set_xlim(0, 15)
ax.set_xlabel("速度 (km/s) 或 密度 (g/cm³)")
ax.set_ylabel("深度 (km)")
for d, name in [(2891, "核幔边界 CMB\n(2891 km)"), (5150, "内外核边界 ICB\n(5150 km)")]:
    ax.axhline(d, color=C3, lw=1.2, ls=":")
    ax.text(14.6, d - 130, name, fontsize=8.5, ha="right", color=C4)
for d, name in [(410, "410 km"), (660, "660 km"), (220, "LVZ")]:
    ax.axhline(d, color=C4, lw=0.7, ls=":")
    ax.text(0.25, d + 60, name, fontsize=8, color=C4)
ax.text(11.8, 5600, "内核\n(固态)", fontsize=9, ha="center", color=C4)
ax.text(11.8, 4050, "外核\n(液态, $v_S$=0)", fontsize=9, ha="center", color=C4)
ax.text(8.6, 1600, "下地幔", fontsize=9, ha="center", color=C4)
ax.set_title("PREM 一维参考模型（Dziewonski & Anderson 1981 多项式计算）", fontsize=10.5)
ax.legend(loc="lower left", fontsize=9, frameon=False)
ax.grid(alpha=0.2)
fig.tight_layout()
fig.savefig(FIGDIR / "fig_ch2_prem.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ================= 图2: 射线剖面 =================
def ray_path(name, target_deg, which=0):
    mode, kind = MODE_KIND[name]
    c = curves[name]
    order = np.argsort(c[:, 2])
    ps, ds = c[order, 2], c[order, 0]
    # 找 Δ(p) 最接近目标值的两个相邻 p 做线性插值
    i = np.argmin(np.abs(ds - target_deg))
    p = ps[i]
    if 0 < i < len(ps):
        p = p  # 足够密集，直接取最近
    segs = segs_for(mode, p, kind)
    ths, rs = [0.0], [R_SURF]
    for (rlo, rhi, turn) in reversed(segs):
        if turn:
            # 与 leg() 一致的中点采样：避开 s=0 处 eta=p 的平方根奇点
            smax = np.sqrt(rhi - rlo)
            s = (np.arange(180) + 0.5) * smax / 180
            rr = (rlo + s**2)[::-1]
        else:
            rr = np.linspace(rhi, rlo, 140)
        e = eta(rr, kind)
        q = np.sqrt(np.clip(e**2 - p**2, 1e-12, None))
        f = p / (rr * q)
        dth = np.concatenate([[0], np.cumsum((f[:-1] + f[1:]) / 2 * (-np.diff(rr)))])
        ths += list(ths[-1] + dth[1:])
        rs += list(rr[1:])
    th = np.array(ths); rr = np.array(rs)
    th_full = np.concatenate([th, 2 * th[-1] - th[::-1]])
    r_full = np.concatenate([rr, rr[::-1]])
    return th_full, r_full, np.degrees(2 * th[-1])


fig, ax = plt.subplots(figsize=(7.8, 7.8))
ax.set_aspect("equal"); ax.axis("off")
ax.add_patch(Circle((0, 0), R_SURF, fill=False, color=C4, lw=1.8))
ax.add_patch(Circle((0, 0), R_CMB, fill=False, color=C4, lw=1.4, ls="--"))
ax.add_patch(Circle((0, 0), R_ICB, fill=False, color=C4, lw=1.4, ls="--"))
ax.text(R_SURF * 0.70, R_SURF * 0.74, "地表", fontsize=9, color=C4)
ax.text(R_CMB * 0.50, -R_CMB * 0.90, "CMB", fontsize=9, color=C4)
ax.text(0, 0, "内核", fontsize=9, ha="center", color=C4)

specs = [("P", 40, C1, None), ("P", 80, C1, None), ("S", 60, C2, None),
         ("PcP", 30, C3, None), ("PKP", 150, C5, None), ("PKIKP", 140, C4, None)]
for name, target, col, _ in specs:
    th, rr, deg = ray_path(name, target)
    x = rr * np.sin(th); y = rr * np.cos(th)
    ax.plot(x, y, color=col, lw=1.7, label=f"{name}  Δ≈{deg:.0f}°")
ax.plot(0, R_SURF, "*", color=C1, ms=16)
ax.text(200, R_SURF + 240, "震源", fontsize=10, color=C1)
ax.legend(loc="lower left", fontsize=9, frameon=False)
ax.set_xlim(-7000, 7000); ax.set_ylim(-7000, 7300)
ax.set_title("地震射线在地球内部的传播（PREM 射线积分计算）", fontsize=11)
fig.tight_layout()
fig.savefig(FIGDIR / "fig_ch2_rays.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ================= 图3: 走时曲线 =================
fig, ax = plt.subplots(figsize=(8.8, 5.6))
cols = {"P": C1, "S": C2, "PcP": C3, "ScS": "#B8A04A", "PKP": C5, "PKIKP": C4}
for nm in ["P", "S", "PcP", "ScS", "PKP", "PKIKP"]:
    c = curves[nm]
    o = np.argsort(c[:, 0])
    ax.plot(c[o, 0], c[o, 1], "o-", ms=3.5, lw=1.4, color=cols[nm], label=nm)
pmax = curves["P"][:, 0].max(); pkpmin = curves["PKP"][:, 0].min()
ax.axvspan(pmax, pkpmin, color=C4, alpha=0.10)
ax.text((pmax + pkpmin) / 2, 3.0, f"P 影区（≈{pmax:.0f}°–{pkpmin:.0f}°）", fontsize=9,
        ha="center", color=C4)
ax.set_xlabel("震中距 Δ (°)")
ax.set_ylabel("走时 (min)")
ax.set_xlim(0, 185); ax.set_ylim(0, 26)
ax.set_title("体波走时曲线（PREM 射线积分正演计算；实用走时表见 iasp91/ak135）", fontsize=11)
ax.legend(loc="upper left", fontsize=9, frameon=False, ncol=2)
ax.grid(alpha=0.25)
fig.tight_layout()
fig.savefig(FIGDIR / "fig_ch2_traveltime.png", dpi=200, bbox_inches="tight")
plt.close(fig)

# ================= 图4: G-R 定律 + 棋盘分辨率测试 =================
fig, axes = plt.subplots(1, 2, figsize=(10.8, 4.5))

ax = axes[0]
M = np.array([5.0, 6.0, 7.0, 8.0])
N = np.array([1319, 134, 15, 1])  # USGS 长期年均统计（各震级下限的累积频次）
ax.semilogy(M, N, "o", color=C1, ms=8, label="USGS 长期年均（M≥5/6/7/8）")
coef = np.polyfit(M, np.log10(N), 1)
mm = np.linspace(4.8, 8.6, 50)
ax.semilogy(mm, 10**(coef[0] * mm + coef[1]), color=C4, lw=1.8, ls="--",
            label=f"拟合：$b={-coef[0]:.2f}$，$a={coef[1]:.2f}$")
ax.text(5.05, 2400, "M≥5：≈1319 次/年", fontsize=8.5, color=C4)
ax.text(6.05, 190, "M≥6：≈134", fontsize=8.5, color=C4)
ax.text(7.05, 21, "M≥7：≈15", fontsize=8.5, color=C4)
ax.text(8.02, 1.9, "M≥8：≈1", fontsize=8.5, color=C4)
ax.text(5.55, 2.0e4, "$b\\approx1$：震级每降 1，数量 ×10；\n能量每升 1 级 ×$10^{1.5}\\approx32$",
        fontsize=9, color=C4, bbox=dict(boxstyle="round,pad=0.35", fc="#F7F3EC", ec="#D8CFC0"))
ax.set_xlabel("震级 M")
ax.set_ylabel("年均地震次数 N")
ax.set_ylim(0.5, 5e4)
ax.set_title("(a) Gutenberg–Richter 定律（全球长期统计）", fontsize=10.5)
ax.legend(fontsize=8.5, frameon=False, loc="lower left")
ax.grid(alpha=0.25, which="both")

ax = axes[1]
n = 24
ii, jj = np.meshgrid(np.arange(n), np.arange(n), indexing="ij")
checker = ((ii // 4 + jj // 4) % 2) * 2 - 1
xx, yy = np.meshgrid(np.linspace(-1, 1, n), np.linspace(-1, 1, n), indexing="ij")
blur = np.exp(-(xx**2 + yy**2) / 0.06) + 0.4 * np.exp(-((xx - 0.7)**2 + (yy + 0.6)**2) / 0.04)
blur /= blur.sum()


def convolve2d_same(img, ker):
    kh, kw = ker.shape
    ph, pw = kh // 2, kw // 2
    padded = np.pad(img, ((ph, ph), (pw, pw)), mode="edge")
    out = np.zeros_like(img, dtype=float)
    kf = ker[::-1, ::-1]
    for i in range(kh):
        for j in range(kw):
            out += kf[i, j] * padded[i:i + img.shape[0], j:j + img.shape[1]]
    return out


recov = convolve2d_same(checker, blur)
comb = np.hstack([checker, np.full((n, 2), np.nan), recov])
im = ax.imshow(comb, cmap="RdYlBu_r", vmin=-1.6, vmax=1.6, origin="lower")
ax.set_xticks([n // 2, n + 2 + n // 2]); ax.set_xticklabels(["输入棋盘模型", "射线覆盖模糊化后"])
ax.set_yticks([])
ax.set_title("(b) 层析成像棋盘分辨率测试（方法示意）", fontsize=10.5)
cb = fig.colorbar(im, ax=ax, fraction=0.046, pad=0.04)
cb.set_label("速度扰动 (%)", fontsize=8.5)
fig.tight_layout()
fig.savefig(FIGDIR / "fig_ch2_gr_tomo.png", dpi=200, bbox_inches="tight")
plt.close(fig)

print("\nChapter 2 figures done:")
for p in sorted(FIGDIR.glob("fig_ch2_*.png")):
    print(" ", p.name, f"{p.stat().st_size/1024:.0f} KB")

print("\n--- 走时锚点（PREM 计算 vs iasp91 官方值, IRIS/TauP） ---")
IASP91 = {("P", 30): 6.171, ("P", 60): 10.138, ("P", 90): 13.022,
          ("S", 30): 11.171, ("S", 60): 18.379, ("S", 90): 23.930,
          ("PcP", 30): 9.204, ("PcP", 60): 10.903}
def at(nm, deg):
    c = curves[nm]
    i = np.argmin(np.abs(c[:, 0] - deg))
    return c[i, 0], c[i, 1]
for nm, d in [("P", 30), ("P", 60), ("P", 90), ("S", 30), ("S", 60), ("S", 90),
              ("PcP", 30), ("PcP", 60), ("ScS", 30), ("PKP", 150), ("PKIKP", 150), ("PKIKP", 180)]:
    dd, tt = at(nm, d)
    ref = IASP91.get((nm, d))
    cmp_s = f"iasp91={ref:.2f} min, Δ={60*(tt-ref):+.0f} s" if ref else ""
    print(f"{nm} @ {dd:.1f}°: {tt:.2f} min  {cmp_s}")
print("\n--- PREM 抽查（深度 km: vp, vs, rho） ---")
for dep in [100, 400, 660, 1000, 2000, 2741, 2891, 5150]:
    r0 = np.array([6371.0 - dep])
    print(f"{dep:5d} km: vp={prem(r0,'vp')[0]:7.4f}  vs={prem(r0,'vs')[0]:6.4f}  rho={prem(r0,'rho')[0]:6.4f}")
