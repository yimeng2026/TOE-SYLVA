#!/usr/bin/env python3
"""
verify_island_page.py
数值验证《岛公式与副本虫洞 / Page 曲线》综述结论 C1。

物理模型（综述 §4.2 单侧蒸发、§8.1）：
  二维 JT 引力 + 二维 CFT 单侧蒸发黑洞。
  无岛鞍点（Hawking 半经典，UV 重正化后的渐近形式）：
      S_no-island(t) = r_H · t ,    r_H = π c / (3 β)
    （来自 CFT 单区间热熵 S(t) = (c/3)·log[(β/πε)·sinh(π t/β)] 的 t≫β 渐近形式，
     UV 偏移 (c/3)·log(β/(2πε)) 已吸收进 S_BH 的重正化。）
  岛鞍点（单侧蒸发设置，综述式(9')）：
      S_island(t) = S_BH(t) = S_0 · (1 - t/T_evap)
  能量平衡：d S_BH/dt = -r_H（每一 Hawking 量子带走一份 BH 熵，单侧）
      ⟹ T_evap = S_0 / r_H = 3 β S_0 / (π c)

岛公式：
      S_rad(t) = min( S_no-island(t), S_island(t) )

预期解析结果：
  C1.a  Page 峰值 = S_0/2
        （在 t_Page 处：r_H·t_Page = S_0 - r_H·t_Page ⟹ 2 r_H t_Page = S_0 ⟹ peak = S_0/2）
  C1.b  Page 时间 t_Page = T_evap/2 = S_0/(2 r_H)
  C1.c  t→T_evap 时 S_rad → 0
  C1.d  半经典 Hawking 熵单调整增长，t=T_evap 处恰为 S_0

仅依赖 numpy + matplotlib，MPLBACKEND=Agg 即可。运行 < 1s。
"""

import os
import sys
import time

import numpy as np
import matplotlib

matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))
FIG_PATH = os.path.join(THIS_DIR, "fig_island_page.png")

# -------------------------------------------------------------------
# 物理参数（归一化无量纲单位）
# -------------------------------------------------------------------
# 选取 r_H = 1, S_0 = 1 ⟹ T_evap = S_0/r_H = 1, t_Page = 1/2, peak = 1/2。
# 任何正参数下结论一致；此处取单位化便于直接读数。
S0 = 1.0
R_H = 1.0
T_EVAP = S0 / R_H       # = 1
T_PAGE = T_EVAP / 2.0   # = 1/2

# 数值精度
REL_TOL = 1.0e-6
ABS_TOL = 1.0e-6
N_POINTS = 5000


# -------------------------------------------------------------------
# 物理公式
# -------------------------------------------------------------------
def s_no_island(t: np.ndarray) -> np.ndarray:
    """无岛鞍点（重正化后的渐近 Hawking 熵）：S = r_H · t。"""
    return R_H * t


def s_island(t: np.ndarray) -> np.ndarray:
    """岛鞍点（单侧蒸发）：S = S_BH(t) = S_0·(1 - t/T_evap)，t∈[0,T_evap]。"""
    return S0 * np.maximum(1.0 - t / T_EVAP, 0.0)


def s_rad_page(t: np.ndarray) -> np.ndarray:
    """岛公式 Page 曲线：S_rad = min(S_no-island, S_island)。"""
    return np.minimum(s_no_island(t), s_island(t))


def s_no_island_cft_full(t: np.ndarray, c: float = 1.0, beta: float = 1.0,
                         eps: float = 1.0e-2) -> np.ndarray:
    """二维 CFT 单区间热熵完整公式（仅用于作图展示物理细节）：
       S(t) = (c/3)·log[(β/πε)·sinh(π t/β)]  —— 数值稳定的 log-sinh 实现。"""
    t = np.clip(t, 1.0e-12, None)
    x = np.pi * t / beta
    # 数值稳定：log(sinh(x)) = x + log1p(-exp(-2x)) - log(2)，大 x 也不溢出
    log_sinh = x + np.log1p(-np.exp(-2.0 * x)) - np.log(2.0)
    return (c / 3.0) * (np.log(beta / (np.pi * eps)) + log_sinh)


# -------------------------------------------------------------------
# 验证模块
# -------------------------------------------------------------------
def verify_c1a_page_peak() -> bool:
    """C1.a：Page 峰值 = S_0/2 = S_BH(0)/2。
       用两种方式验证：
       (i) 解析：在 t_Page = T_evap/2 处直接计算 S_rad(t_Page)，
           应同时等于 r_H·t_Page 和 S_0·(1 - t_Page/T_evap)；
       (ii) 数值：在密网格上找 max，验证 max 落在 t_Page 附近。"""
    print("\n[模块 C1.a] 验证 Page 峰值 = S_0/2 = S_BH(0)/2")
    # (i) 解析
    s_no_at_p = float(s_no_island(np.array([T_PAGE]))[0])
    s_is_at_p = float(s_island(np.array([T_PAGE]))[0])
    s_rad_at_p = float(s_rad_page(np.array([T_PAGE]))[0])
    expected = S0 / 2.0
    rel_err_analytic = abs(s_rad_at_p - expected) / expected
    print(f"  (i) 解析：S_no-island(t_Page) = {s_no_at_p:.10f}")
    print(f"           S_island(t_Page)    = {s_is_at_p:.10f}")
    print(f"           S_rad(t_Page)       = {s_rad_at_p:.10f}")
    print(f"           期望 S_0/2          = {expected:.10f}")
    print(f"           相对误差             = {rel_err_analytic:.3e}  (容差 {REL_TOL:.0e})")
    # (ii) 数值（加密网格）
    t_grid = np.linspace(0.0, T_EVAP, 2_000_001)
    s_grid = s_rad_page(t_grid)
    idx_max = int(np.argmax(s_grid))
    t_peak = t_grid[idx_max]
    s_peak = s_grid[idx_max]
    rel_err_numeric = abs(s_peak - expected) / expected
    print(f"  (ii) 数值（2M 网格）：t_peak = {t_peak:.10f}, "
          f"S^max = {s_peak:.10f}, 相对误差 = {rel_err_numeric:.3e}")
    return (rel_err_analytic < REL_TOL) and (rel_err_numeric < 1.0e-5)


def verify_c1b_page_time() -> bool:
    """C1.b：解析 Page 时间 = T_evap/2 = S_0/(2 r_H)。"""
    print("\n[模块 C1.b] 验证 Page 时间 = T_evap/2")
    t_grid = np.linspace(0.0, T_EVAP, N_POINTS)
    diff = s_no_island(t_grid) - s_island(t_grid)   # >0 早期，<0 晚期
    sign = np.sign(diff)
    crossings = np.where(np.diff(sign) != 0)[0]
    if len(crossings) == 0:
        print("  FAIL：未找到交点")
        return False
    i0 = crossings[0]
    t1, t2 = t_grid[i0], t_grid[i0 + 1]
    d1, d2 = diff[i0], diff[i0 + 1]
    t_cross = t1 - d1 * (t2 - t1) / (d2 - d1)
    expected = T_EVAP / 2.0
    rel_err = abs(t_cross - expected) / expected
    print(f"  数值 t_Page   = {t_cross:.8f}")
    print(f"  期望 t_Page   = {expected:.8f}  (= T_evap/2 = S_0/(2 r_H))")
    print(f"  相对误差       = {rel_err:.3e}  (容差 {REL_TOL:.0e})")
    return rel_err < REL_TOL


def verify_c1c_late_decay() -> bool:
    """C1.c：t → T_evap 时 S_rad → 0。"""
    print("\n[模块 C1.c] 验证 t → T_evap 时 S_rad → 0")
    t_near = T_EVAP * (1.0 - 1.0e-9)
    s_val = float(s_rad_page(np.array([t_near]))[0])
    abs_err = abs(s_val - 0.0)
    print(f"  t = {t_near:.12e},  S_rad = {s_val:.3e}")
    print(f"  |S_rad - 0| = {abs_err:.3e}  (容差 {ABS_TOL:.0e})")
    # 同时验证：S_island(T_evap)=0 解析；S_no-island(T_evap)=S_0 解析
    s_iso_at_T = float(s_island(np.array([T_EVAP]))[0])
    s_no_at_T = float(s_no_island(np.array([T_EVAP]))[0])
    print(f"  t=T_evap 处：S_island = {s_iso_at_T:.3e} (期望 0),  "
          f"S_no-island = {s_no_at_T:.4f} (期望 S_0 = {S0})")
    return abs_err < ABS_TOL and abs(s_iso_at_T) < ABS_TOL


def verify_c1d_hawking_at_evap() -> bool:
    """C1.d：半经典 Hawking 熵单调整增长，t=T_evap 处 = S_0 = S_BH(0)。"""
    print("\n[模块 C1.d] 验证 Hawking 熵单调增长且 t=T_evap 处 = S_0")
    t_grid = np.linspace(0.0, T_EVAP, 500)
    s_hawk = s_no_island(t_grid)
    diff_s = np.diff(s_hawk)
    n_neg = int(np.sum(diff_s < 0))
    s_at_T = float(s_hawk[-1])
    expected = S0
    rel_err = abs(s_at_T - expected) / expected
    print(f"  步差为负的次数: {n_neg}  (应为 0)")
    print(f"  S_Hawking(T_evap) = {s_at_T:.8f}")
    print(f"  期望              = {expected:.8f}  (= S_0 = S_BH(0))")
    print(f"  相对误差          = {rel_err:.3e}  (容差 {REL_TOL:.0e})")
    return (n_neg == 0) and (rel_err < REL_TOL)


def verify_c1e_island_formula_extremum() -> bool:
    """C1.e（额外）：验证解析极小值位置。岛公式要求 S_rad 在两鞍点相交处取极小
       的鞍点交换，且 S_rad(t_Page) 严格等于 S_no-island(t_Page) = S_island(t_Page)。"""
    print("\n[模块 C1.e] 验证 t_Page 处两鞍点严格相交（岛公式极小判据）")
    s_no_at_p = float(s_no_island(np.array([T_PAGE]))[0])
    s_is_at_p = float(s_island(np.array([T_PAGE]))[0])
    abs_diff = abs(s_no_at_p - s_is_at_p)
    print(f"  S_no-island(t_Page) = {s_no_at_p:.8f}")
    print(f"  S_island(t_Page)    = {s_is_at_p:.8f}")
    print(f"  |差| = {abs_diff:.3e}  (容差 {ABS_TOL:.0e})")
    print(f"  公共值 = {s_no_at_p:.8f}  (期望 S_0/2 = {S0/2})")
    return abs_diff < ABS_TOL and abs(s_no_at_p - S0 / 2.0) < ABS_TOL


# -------------------------------------------------------------------
# 作图
# -------------------------------------------------------------------
def make_figure() -> None:
    print("\n[作图] 生成 fig_island_page.png")
    t_grid = np.linspace(0.0, T_EVAP * 1.05, 500)
    s_no = s_no_island(t_grid)
    s_is = s_island(t_grid)
    s_pg = s_rad_page(t_grid)
    # 完整 CFT 公式（仅作图参考；与 r_H·t 在大 t 重合，小 t 处偏离）
    s_cft = s_no_island_cft_full(t_grid, c=1.0, beta=1.0, eps=0.02)
    # 平移使大 t 处与渐近线重合（仅作图展示物理）
    s_cft_shifted = s_cft - s_no_island_cft_full(np.array([1.0]), c=1.0, beta=1.0,
                                                  eps=0.02)[0] + R_H * 1.0

    fig, ax = plt.subplots(figsize=(8.5, 5.8))
    ax.plot(t_grid / T_EVAP, s_no / S0, "C3--", lw=2.0,
            label=r"$S_{\mathrm{no\text{-}island}} = r_{\mathrm{H}}\,t$  (Hawking, 单调)")
    ax.plot(t_grid / T_EVAP, s_is / S0, "C0-.", lw=2.0,
            label=r"$S_{\mathrm{island}} = S_{\mathrm{BH}}(t)$  (岛, 单侧)")
    ax.plot(t_grid / T_EVAP, s_pg / S0, "C2-", lw=3.0,
            label=r"$S_{\mathrm{rad}} = \min\{\cdots\}$  (Page curve)")
    ax.plot(t_grid / T_EVAP, s_cft_shifted / S0, "C4:", lw=1.4, alpha=0.7,
            label=r"CFT 完整公式 $\frac{c}{3}\log[\frac{\beta}{\pi\varepsilon}\sinh\frac{\pi t}{\beta}]$ (平移参考)")
    ax.axvline(0.5, color="gray", ls=":", lw=1.0, alpha=0.8)
    ax.axhline(0.5, color="gray", ls=":", lw=1.0, alpha=0.8)
    ax.text(0.52, 0.52, r"$t_{\mathrm{Page}} = T_{\mathrm{evap}}/2$,"
            "\n" + r"peak $= S_0/2$",
            fontsize=11, color="gray")
    ax.set_xlabel(r"$t / T_{\mathrm{evap}}$", fontsize=12)
    ax.set_ylabel(r"$S / S_0$", fontsize=12)
    ax.set_title("Island formula reproduces the Page curve "
                 "(2D JT gravity + CFT, one-sided evaporation)", fontsize=11)
    ax.set_xlim(0, 1.05)
    ax.set_ylim(0, 1.15)
    ax.grid(alpha=0.3)
    ax.legend(loc="upper right", fontsize=9.5, framealpha=0.95)
    fig.tight_layout()
    fig.savefig(FIG_PATH, dpi=140)
    plt.close(fig)
    print(f"  已写入：{FIG_PATH}")


# -------------------------------------------------------------------
# 主入口
# -------------------------------------------------------------------
def main() -> int:
    t0 = time.time()
    print("=" * 72)
    print("  verify_island_page.py —— 岛公式 Page 曲线数值验证 (结论 C1)")
    print("=" * 72)
    print(f"  物理参数（归一化无量纲单位）：")
    print(f"    S_0 (初始 BH 熵)     = {S0}")
    print(f"    r_H (Hawking 增长率) = {R_H} = π c/(3β)")
    print(f"    T_evap = S_0/r_H     = {T_EVAP}")
    print(f"    t_Page = T_evap/2    = {T_PAGE}")
    print(f"    Page 峰值 = S_0/2    = {S0/2}")

    results = {}
    for name, fn in [
        ("C1.a Page 峰值 = S_0/2", verify_c1a_page_peak),
        ("C1.b Page 时间 = T_evap/2", verify_c1b_page_time),
        ("C1.c 晚期 S_rad → 0", verify_c1c_late_decay),
        ("C1.d Hawking 熵 t=T_evap 处 = S_0", verify_c1d_hawking_at_evap),
        ("C1.e 鞍点严格相交", verify_c1e_island_formula_extremum),
    ]:
        try:
            results[name] = bool(fn())
        except Exception as e:
            print(f"  {name} 异常: {e}")
            results[name] = False

    make_figure()

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
    print(f"  生成图: {FIG_PATH}")
    return 0 if n_pass == n_total else 1


if __name__ == "__main__":
    sys.exit(main())
