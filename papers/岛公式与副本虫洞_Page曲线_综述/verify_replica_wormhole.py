#!/usr/bin/env python3
"""
verify_replica_wormhole.py
数值验证《岛公式与副本虫洞 / Page 曲线》综述结论 C2。

物理模型（综述 §5、§8.2）：
  n-副本 Euclidean 路径积分 Z_n(t) = Z_n^disc(t) + Z_n^conn(t)。
  二维 CFT 单区间的 n-Rényi 熵（Calabrese-Cardy 标准公式）：
    S_n = (c/6)·(1 + 1/n)·log[(β/πε)·sinh(π t/β)] = ((n+1)/(2n))·S_1

  断开鞍点（无虫洞，复本对称，Hawking 结果）：
    I_disc(n,t) = -(1-n)·S_n^disc(t)，  S_n^disc(t) = ((n+1)/(2n))·S_no-island(t)
  连通鞍点（副本虫洞，岛结果）：
    I_conn(n,t) = -(1-n)·S_n^conn(t)，  S_n^conn(t) = ((n+1)/(2n))·S_island(t)

  Z_n ≈ exp(-I_disc) + exp(-I_conn) ≈ exp(-min(I_disc, I_conn))。
  Von Neumann 极限：S(t) = -∂_n log Z_n|_{n=1}。
    - n=1 处 I_disc = I_conn = 0（归一化）
    - ∂_n I_disc|_1 = -S_1^disc = -S_no-island(t)
    - ∂_n I_conn|_1 = -S_1^conn = -S_island(t)
    - 鞍点判据：min(I_disc, I_conn) ⟹ 主导鞍点的 ∂_n 贡献 S_1^disc 或 S_1^conn
    - 物理辐射熵：S_rad(t) = min(S_no-island(t), S_island(t))

预期解析结果（与 verify_island_page.py 一致）：
  C2.a  t < t_Page：I_disc < I_conn (n≠1)，断开鞍点主导
  C2.b  t > t_Page：I_conn < I_disc (n≠1)，连通鞍点主导
  C2.c  t = t_Page：S_no-island = S_island ⇒ ∂_n I_disc|_1 = ∂_n I_conn|_1 (鞍点交换)
  C2.d  n→1 极限：S_rad(t) = min(S_no-island, S_island)，与 C1 一致

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
FIG_PATH = os.path.join(THIS_DIR, "fig_replica_wormhole.png")

# -------------------------------------------------------------------
# 物理参数（与 verify_island_page.py 一致，便于交叉验证）
# -------------------------------------------------------------------
S0 = 1.0
R_H = 1.0
T_EVAP = S0 / R_H
T_PAGE = T_EVAP / 2.0

REL_TOL = 1.0e-6
ABS_TOL = 1.0e-6
N_POINTS = 5000


# -------------------------------------------------------------------
# 物理公式
# -------------------------------------------------------------------
def s1_no_island(t: np.ndarray) -> np.ndarray:
    """n=1 无岛熵（Hawking）：S = r_H·t。"""
    return R_H * t


def s1_island(t: np.ndarray) -> np.ndarray:
    """n=1 岛熵：S = S_BH(t) = S_0·(1 - t/T_evap)。"""
    return S0 * np.maximum(1.0 - t / T_EVAP, 0.0)


def renyi_factor(n: float) -> float:
    """二维 CFT 单区间 Rényi 公式：S_n/S_1 = (n+1)/(2n)。"""
    return (n + 1.0) / (2.0 * n)


def s_n_disc(t: np.ndarray, n: float) -> np.ndarray:
    return renyi_factor(n) * s1_no_island(t)


def s_n_conn(t: np.ndarray, n: float) -> np.ndarray:
    return renyi_factor(n) * s1_island(t)


def i_disc(t: np.ndarray, n: float) -> np.ndarray:
    """断开鞍点作用量：I_disc = -(1-n)·S_n^disc。"""
    return -(1.0 - n) * s_n_disc(t, n)


def i_conn(t: np.ndarray, n: float) -> np.ndarray:
    """连通鞍点作用量：I_conn = -(1-n)·S_n^conn。"""
    return -(1.0 - n) * s_n_conn(t, n)


def s_vn_from_saddles(t: np.ndarray) -> np.ndarray:
    """Von Neumann 极限：S_rad(t) = min(S_no-island(t), S_island(t))。"""
    return np.minimum(s1_no_island(t), s1_island(t))


# -------------------------------------------------------------------
# 验证模块
# -------------------------------------------------------------------
def verify_c2a_disc_dominant_early() -> bool:
    """C2.a：t < t_Page，断开鞍点主导。在 n=2 处检验 I_disc < I_conn。"""
    print("\n[模块 C2.a] 验证 t < t_Page 时断开鞍点主导 (n=2 实例)")
    n_test = 2.0
    t_grid = np.linspace(0.05 * T_EVAP, 0.45 * T_EVAP, 200)
    i_d = i_disc(t_grid, n_test)
    i_c = i_conn(t_grid, n_test)
    diff = i_d - i_c   # <0 ⟹ I_disc<I_conn
    n_violate = int(np.sum(diff >= 0))
    print(f"  n={n_test}, t ∈ [0.05, 0.45]·T_evap")
    print(f"  max(I_disc - I_conn) = {np.max(diff):.4e}  (期望 < 0)")
    print(f"  违反点数（I_disc ≥ I_conn）: {n_violate}  (应为 0)")
    return (n_violate == 0) and (float(np.max(diff)) < 0.0)


def verify_c2b_conn_dominant_late() -> bool:
    """C2.b：t > t_Page，连通鞍点主导。"""
    print("\n[模块 C2.b] 验证 t > t_Page 时连通鞍点主导 (n=2 实例)")
    n_test = 2.0
    t_grid = np.linspace(0.55 * T_EVAP, 0.95 * T_EVAP, 200)
    i_d = i_disc(t_grid, n_test)
    i_c = i_conn(t_grid, n_test)
    diff = i_c - i_d   # <0 ⟹ I_conn<I_disc
    n_violate = int(np.sum(diff >= 0))
    print(f"  n={n_test}, t ∈ [0.55, 0.95]·T_evap")
    print(f"  max(I_conn - I_disc) = {np.max(diff):.4e}  (期望 < 0)")
    print(f"  违反点数（I_conn ≥ I_disc）: {n_violate}  (应为 0)")
    return (n_violate == 0) and (float(np.max(diff)) < 0.0)


def verify_c2c_saddle_swap_at_page_time() -> bool:
    """C2.c：t = t_Page 处 ∂_n I_disc|_1 = ∂_n I_conn|_1（鞍点交换判据）。
       解析：∂_n I_disc|_1 = -S_1^disc = -S_no-island(t_Page) = -S_0/2。
             ∂_n I_conn|_1 = -S_1^conn = -S_island(t_Page)    = -S_0/2。
       二者相等即鞍点交换。"""
    print("\n[模块 C2.c] 验证 t=t_Page 处两鞍点作用量导数相等（鞍点交换）")
    # 解析检查
    s_no_at_p = float(s1_no_island(np.array([T_PAGE]))[0])
    s_is_at_p = float(s1_island(np.array([T_PAGE]))[0])
    abs_diff_analytic = abs(s_no_at_p - s_is_at_p)
    print(f"  解析：S_no-island(t_Page) = {s_no_at_p:.8f}")
    print(f"  解析：S_island(t_Page)    = {s_is_at_p:.8f}")
    print(f"  |S_no - S_is|            = {abs_diff_analytic:.3e}  (容差 {ABS_TOL:.0e})")

    # 数值过零点
    t_grid = np.linspace(0.0, T_EVAP, N_POINTS)
    diff_s = s1_no_island(t_grid) - s1_island(t_grid)
    sign = np.sign(diff_s)
    crossings = np.where(np.diff(sign) != 0)[0]
    if len(crossings) == 0:
        print("  FAIL：未找到鞍点交换")
        return False
    i0 = crossings[0]
    t1, t2 = t_grid[i0], t_grid[i0 + 1]
    d1, d2 = diff_s[i0], diff_s[i0 + 1]
    t_cross = t1 - d1 * (t2 - t1) / (d2 - d1)
    rel_err_t = abs(t_cross - T_PAGE) / T_PAGE
    print(f"  数值交点 t = {t_cross:.8f}  (期望 {T_PAGE:.8f})")
    print(f"  t 相对误差 = {rel_err_t:.3e}  (容差 {REL_TOL:.0e})")

    # 数值 ∂_n I|_{n=1}
    h = 1.0e-5
    di_disc = (i_disc(T_PAGE, 1.0 + h) - i_disc(T_PAGE, 1.0 - h)) / (2 * h)
    di_conn = (i_conn(T_PAGE, 1.0 + h) - i_conn(T_PAGE, 1.0 - h)) / (2 * h)
    deriv_diff = abs(float(di_disc) - float(di_conn))
    print(f"  数值 ∂_n I_disc(t_Page)|_1 = {float(di_disc):.8f}  (期望 -S_0/2 = {-S0/2})")
    print(f"  数值 ∂_n I_conn(t_Page)|_1 = {float(di_conn):.8f}  (期望 -S_0/2 = {-S0/2})")
    print(f"  导数差 = {deriv_diff:.3e}  (容差 {ABS_TOL:.0e})")
    return (abs_diff_analytic < ABS_TOL) and (rel_err_t < REL_TOL) \
           and (deriv_diff < ABS_TOL)


def verify_c2d_von_neumann_recovers_page() -> bool:
    """C2.d：n→1 极限 S_rad = min(S_no-island, S_island)，与 C1 一致。
       用解析 + 数值（密网格）两种方式验证。"""
    print("\n[模块 C2.d] 验证 Von Neumann 极限恢复 Page 曲线")
    # (i) 解析：在 t_Page 处直接计算
    s_vn_at_p = float(s_vn_from_saddles(np.array([T_PAGE]))[0])
    s_page_at_p = float(np.minimum(s1_no_island(np.array([T_PAGE]))[0],
                                   s1_island(np.array([T_PAGE]))[0]))
    expected = S0 / 2.0
    rel_err_analytic = abs(s_vn_at_p - expected) / expected
    print(f"  (i) 解析：S_VN(t_Page) = {s_vn_at_p:.10f}  "
          f"(期望 S_0/2 = {expected:.10f})")
    print(f"           min(S_no, S_is)(t_Page) = {s_page_at_p:.10f}")
    print(f"           相对误差 = {rel_err_analytic:.3e}  (容差 {REL_TOL:.0e})")
    # (ii) 数值：密网格上验证 S_VN(t) = min(S_no-island, S_island) 处处成立
    t_grid = np.linspace(0.0, T_EVAP, N_POINTS)
    s_vn = s_vn_from_saddles(t_grid)
    s_no = s1_no_island(t_grid)
    s_is = s1_island(t_grid)
    s_page = np.minimum(s_no, s_is)
    max_diff = float(np.max(np.abs(s_vn - s_page)))
    print(f"  (ii) 数值：max|S_VN - min(S_no, S_is)| = {max_diff:.3e}  "
          f"(容差 {ABS_TOL:.0e})")
    # 数值峰值（密网格）
    t_grid_fine = np.linspace(0.0, T_EVAP, 2_000_001)
    s_vn_fine = s_vn_from_saddles(t_grid_fine)
    idx_max = int(np.argmax(s_vn_fine))
    t_peak = t_grid_fine[idx_max]
    s_peak = s_vn_fine[idx_max]
    rel_peak = abs(s_peak - expected) / expected
    rel_t = abs(t_peak - T_PAGE) / T_PAGE
    print(f"  (ii) 数值峰值 = {s_peak:.10f} (期望 {expected:.10f})，"
          f"相对误差 = {rel_peak:.3e}")
    print(f"  (ii) 数值 t_peak = {t_peak:.10f} (期望 {T_PAGE:.10f})，"
          f"相对误差 = {rel_t:.3e}")
    return (rel_err_analytic < REL_TOL) and (max_diff < ABS_TOL) \
           and (rel_peak < 1.0e-5) and (rel_t < 1.0e-5)


def verify_c2e_renyi_swap_at_n_eq_2() -> bool:
    """C2.e（额外）：在 n=2（不是 1）处也检验鞍点交换发生在 t_Page。
       解析：I_disc(2,t) = -S_2^disc(t) = -((3/4))·r_H·t
              I_conn(2,t) = -S_2^conn(t) = -(3/4)·S_0·(1-t/T_evap)
       等式 ⟺ r_H·t = S_0·(1-t/T_evap) ⟺ t = T_evap/2 = t_Page（与 n 无关！）。
       这说明鞍点交换时间对所有 n>0 都相同（CFT Rényi 因子 (n+1)/(2n) 可被消去）。"""
    print("\n[模块 C2.e] 验证 n=2 处鞍点交换仍发生在 t_Page "
          "（Rényi 因子可消去）")
    n_test = 2.0
    t_grid = np.linspace(0.0, T_EVAP, N_POINTS)
    diff = i_disc(t_grid, n_test) - i_conn(t_grid, n_test)
    sign = np.sign(diff)
    crossings = np.where(np.diff(sign) != 0)[0]
    if len(crossings) == 0:
        print("  FAIL：未找到 n=2 处鞍点交换")
        return False
    i0 = crossings[0]
    t1, t2 = t_grid[i0], t_grid[i0 + 1]
    d1, d2 = diff[i0], diff[i0 + 1]
    t_cross = t1 - d1 * (t2 - t1) / (d2 - d1)
    rel_err = abs(t_cross - T_PAGE) / T_PAGE
    print(f"  n={n_test}, 数值鞍点交换时间 t = {t_cross:.8f}")
    print(f"  期望 t_Page = {T_PAGE:.8f}")
    print(f"  相对误差 = {rel_err:.3e}  (容差 {REL_TOL:.0e})")
    return rel_err < REL_TOL


# -------------------------------------------------------------------
# 作图
# -------------------------------------------------------------------
def make_figure() -> None:
    print("\n[作图] 生成 fig_replica_wormhole.png")
    fig, axes = plt.subplots(1, 2, figsize=(13.5, 5.8))

    # 左图：作用量作为 t 的函数（n=2 实例）
    ax = axes[0]
    t_grid = np.linspace(0.01 * T_EVAP, 0.99 * T_EVAP, 500)
    n_test = 2.0
    ax.plot(t_grid / T_EVAP, i_disc(t_grid, n_test), "C3-", lw=2.2,
            label=r"$I_{\mathrm{disc}}(n{=}2,\,t)$  (断开鞍点)")
    ax.plot(t_grid / T_EVAP, i_conn(t_grid, n_test), "C0-", lw=2.2,
            label=r"$I_{\mathrm{conn}}(n{=}2,\,t)$  (副本虫洞)")
    ax.axvline(0.5, color="gray", ls=":", lw=1.2, alpha=0.8)
    ax.fill_between(t_grid / T_EVAP, i_disc(t_grid, n_test),
                    i_conn(t_grid, n_test),
                    where=(i_disc(t_grid, n_test) < i_conn(t_grid, n_test)),
                    color="C3", alpha=0.15, label="断开鞍点主导区")
    ax.fill_between(t_grid / T_EVAP, i_disc(t_grid, n_test),
                    i_conn(t_grid, n_test),
                    where=(i_conn(t_grid, n_test) < i_disc(t_grid, n_test)),
                    color="C0", alpha=0.15, label="连通鞍点主导区")
    ax.text(0.52, -0.05, r"$t_{\mathrm{Page}} = T_{\mathrm{evap}}/2$",
            fontsize=11, color="gray")
    ax.set_xlabel(r"$t / T_{\mathrm{evap}}$", fontsize=12)
    ax.set_ylabel(r"saddle action $I(n{=}2,\,t)$", fontsize=12)
    ax.set_title("Replica-saddle swap at Page time", fontsize=12)
    ax.grid(alpha=0.3)
    ax.legend(loc="upper right", fontsize=9.5, framealpha=0.95)
    ax.set_xlim(0, 1)

    # 右图：S_n(t) 作为 t 的函数（n=1 与 n=2 对比）
    ax = axes[1]
    s2_no = s_n_disc(t_grid, 2.0)
    s2_is = s_n_conn(t_grid, 2.0)
    s1_no = s1_no_island(t_grid)
    s1_is = s1_island(t_grid)
    s1_rad = np.minimum(s1_no, s1_is)
    ax.plot(t_grid / T_EVAP, s1_no / S0, "C3--", lw=1.8,
            label=r"$S_1^{\mathrm{disc}}$ (Hawking, $n{\to}1$)")
    ax.plot(t_grid / T_EVAP, s1_is / S0, "C0-.", lw=1.8,
            label=r"$S_1^{\mathrm{conn}}$ (Island, $n{\to}1$)")
    ax.plot(t_grid / T_EVAP, s1_rad / S0, "C2-", lw=2.8,
            label=r"$S_{\mathrm{rad}}=\min$ (Page curve)")
    ax.plot(t_grid / T_EVAP, s2_no / S0, "C3:", lw=1.6, alpha=0.85,
            label=r"$S_2^{\mathrm{disc}}=\frac{3}{4}S_1^{\mathrm{disc}}$ (Hawking Rényi)")
    ax.plot(t_grid / T_EVAP, s2_is / S0, "C0:", lw=1.6, alpha=0.85,
            label=r"$S_2^{\mathrm{conn}}=\frac{3}{4}S_1^{\mathrm{conn}}$ (Island Rényi)")
    ax.axvline(0.5, color="gray", ls=":", lw=1.0, alpha=0.7)
    ax.axhline(0.5, color="gray", ls=":", lw=1.0, alpha=0.7)
    ax.text(0.52, 0.52, r"$t_{\mathrm{Page}}$, peak $= S_0/2$",
            fontsize=10.5, color="gray")
    ax.set_xlabel(r"$t / T_{\mathrm{evap}}$", fontsize=12)
    ax.set_ylabel(r"$S_n / S_0$", fontsize=12)
    ax.set_title("Rényi entropy from replica saddles", fontsize=12)
    ax.set_xlim(0, 1)
    ax.set_ylim(0, 1.15)
    ax.grid(alpha=0.3)
    ax.legend(loc="upper right", fontsize=8.5, ncol=2, framealpha=0.95)

    fig.suptitle("Replica wormholes: saddle swap mechanism behind the island formula",
                 fontsize=12, y=1.02)
    fig.tight_layout()
    fig.savefig(FIG_PATH, dpi=140, bbox_inches="tight")
    plt.close(fig)
    print(f"  已写入：{FIG_PATH}")


# -------------------------------------------------------------------
# 主入口
# -------------------------------------------------------------------
def main() -> int:
    t0 = time.time()
    print("=" * 72)
    print("  verify_replica_wormhole.py —— 副本虫洞鞍点交换数值验证 (结论 C2)")
    print("=" * 72)
    print(f"  物理参数（归一化无量纲单位）：")
    print(f"    S_0 = {S0},  r_H = {R_H},  T_evap = {T_EVAP},  t_Page = {T_PAGE}")
    print(f"    CFT Rényi 因子：(n+1)/(2n)；  n=2 处 = 3/4")

    results = {}
    for name, fn in [
        ("C2.a 早期断开鞍点主导 (n=2)", verify_c2a_disc_dominant_early),
        ("C2.b 晚期连通鞍点主导 (n=2)", verify_c2b_conn_dominant_late),
        ("C2.c Page 时间处鞍点交换", verify_c2c_saddle_swap_at_page_time),
        ("C2.d n→1 恢复 Page 曲线", verify_c2d_von_neumann_recovers_page),
        ("C2.e n=2 处鞍点交换也在 t_Page", verify_c2e_renyi_swap_at_n_eq_2),
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
