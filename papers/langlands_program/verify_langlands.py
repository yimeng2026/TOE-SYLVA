#!/usr/bin/env python3
"""
verify_langlands.py
数值验证《Langlands纲领综述》中的关键结论。

模块1：Euler乘积与Dirichlet L函数
  - ζ(s) = Σ 1/n^s = Π_p 1/(1-p^{-s})  (综述 §1.2)
  - Dirichlet L函数 L(s,χ) = Σ χ(n)/n^s = Π_p 1/(1-χ(p)p^{-s})  (综述 §2, GL₁ Langlands对应)
  - L(1,χ₄) = π/4  (Leibniz公式)

模块2：Montgomery-Odlyzko定律
  - Riemann zeta零点间距分布与CUE特征值间距分布一致  (综述 §6.2)
  - Wigner surmise (GUE/CUE): P(s) = (32/π²) s² exp(-4s²/π)

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))


# ----------------------------------------------------------------------
# 模块1：Euler乘积与Dirichlet L函数
# ----------------------------------------------------------------------
def module1_euler_product():
    """验证Euler乘积与Dirichlet级数的一致性。"""
    print("\n" + "=" * 60)
    print("模块1：Euler乘积与Dirichlet L函数验证")
    print("=" * 60)

    # 用埃拉托色尼筛法生成素数 (前 ~1229 个素数, 即 < 10000)
    sieve_limit = 10000
    sieve = np.ones(sieve_limit, dtype=bool)
    sieve[0] = sieve[1] = False
    for i in range(2, int(np.sqrt(sieve_limit)) + 1):
        if sieve[i]:
            sieve[i * i::i] = False
    primes = np.nonzero(sieve)[0]
    print(f"  使用 {len(primes)} 个素数 (p < {sieve_limit})")

    # --- Part A: Riemann zeta函数 ---
    # ζ(s) = Σ 1/n^s = Π_p 1/(1-p^{-s})
    s_values = [2.0, 3.0, 4.0, 5.0, 10.0]
    results_zeta = []

    print("  Riemann ζ(s):")
    for s in s_values:
        n_max = 100000
        series_val = np.sum(1.0 / np.arange(1, n_max + 1) ** s)
        euler_val = np.prod(1.0 / (1.0 - primes.astype(float) ** (-s)))
        rel_err = abs(series_val - euler_val) / abs(euler_val)
        results_zeta.append((s, series_val, euler_val, rel_err))
        print(f"    s={s:5.1f}: series={series_val:.10f}, euler={euler_val:.10f}, rel_err={rel_err:.2e}")

    # --- Part B: Dirichlet L函数 (mod 4 特征) ---
    # χ₄: χ(1)=1, χ(3)=-1, χ(even)=0
    # L(s, χ₄) = Σ χ₄(n)/n^s = Π_p 1/(1-χ₄(p)p^{-s})
    # 这是 GL₁ Langlands 对应 (类域论) 的实例

    def chi4(n):
        if n % 2 == 0:
            return 0
        return 1 if n % 4 == 1 else -1

    s_values_L = [2.0, 3.0, 5.0, 10.0]
    results_L = []

    print("\n  Dirichlet L(s, χ₄):")
    chi4_primes = np.where(primes % 4 == 1, 1.0, np.where(primes % 4 == 3, -1.0, 0.0))
    for s in s_values_L:
        n_max = 100000
        ns = np.arange(1, n_max + 1)
        chi_vals = np.array([chi4(n) for n in ns])
        series_val = np.sum(chi_vals / ns ** s)
        euler_val = np.prod(1.0 / (1.0 - chi4_primes * primes.astype(float) ** (-s)))
        rel_err = abs(series_val - euler_val) / abs(euler_val)
        results_L.append((s, series_val, euler_val, rel_err))
        print(f"    s={s:5.1f}: series={series_val:.10f}, euler={euler_val:.10f}, rel_err={rel_err:.2e}")

    # --- Part C: Leibniz公式 L(1,χ₄) = π/4 ---
    n_max = 1000000
    ns = np.arange(1, n_max + 1, dtype=np.float64)
    chi_vals = np.where(ns % 4 == 1, 1.0, np.where(ns % 4 == 3, -1.0, 0.0))
    L1_chi4 = np.sum(chi_vals / ns)
    pi_over_4 = np.pi / 4.0
    err_L1 = abs(L1_chi4 - pi_over_4) / pi_over_4
    print(f"\n  Leibniz公式: L(1,χ₄) = {L1_chi4:.10f}, π/4 = {pi_over_4:.10f}, rel_err = {err_L1:.2e}")

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    s_arr = np.linspace(1.5, 10, 100)
    series_arr = []
    euler_arr = []
    for s in s_arr:
        sv = np.sum(1.0 / np.arange(1, 10001) ** s)
        ev = np.prod(1.0 / (1.0 - primes.astype(float) ** (-s)))
        series_arr.append(sv)
        euler_arr.append(ev)
    series_arr = np.array(series_arr)
    euler_arr = np.array(euler_arr)

    axes[0].plot(s_arr, series_arr, 'b-', linewidth=2, label=r'Series $\sum 1/n^s$')
    axes[0].plot(s_arr, euler_arr, 'r--', linewidth=2, label='Euler product')
    axes[0].set_xlabel('s', fontsize=13)
    axes[0].set_ylabel(r'$\zeta(s)$', fontsize=13)
    axes[0].set_title(r'Riemann $\zeta(s)$: Series vs Euler Product', fontsize=12)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3)

    L_arr = []
    eulerL_arr = []
    for s in s_arr:
        ns_loc = np.arange(1, 10001)
        cv = np.where(ns_loc % 4 == 1, 1.0, np.where(ns_loc % 4 == 3, -1.0, 0.0))
        lv = np.sum(cv / ns_loc ** s)
        ev = np.prod(1.0 / (1.0 - chi4_primes * primes.astype(float) ** (-s)))
        L_arr.append(lv)
        eulerL_arr.append(ev)

    axes[1].plot(s_arr, L_arr, 'b-', linewidth=2, label=r'Series $L(s,\chi_4)$')
    axes[1].plot(s_arr, eulerL_arr, 'r--', linewidth=2, label='Euler product')
    axes[1].axhline(np.pi / 4, color='g', linestyle=':', alpha=0.7, label=r'$\pi/4$ (Leibniz)')
    axes[1].set_xlabel('s', fontsize=13)
    axes[1].set_ylabel(r'$L(s, \chi_4)$', fontsize=13)
    axes[1].set_title(r'Dirichlet $L(s,\chi_4)$: Series vs Euler Product', fontsize=12)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_langlands_euler_product.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    zeta_pass = all(r[3] < 1e-4 for r in results_zeta)
    L_pass = all(r[3] < 1e-3 for r in results_L)
    leibniz_pass = err_L1 < 1e-4

    z_status = "PASS" if zeta_pass else "FAIL"
    L_status = "PASS" if L_pass else "FAIL"
    leibniz_status = "PASS" if leibniz_pass else "FAIL"

    print(f"  [{z_status}] ζ(s) Euler乘积一致性 (所有s, rel_err < 1e-4)")
    print(f"  [{L_status}] L(s,χ₄) Euler乘积一致性 (GL₁ Langlands, rel_err < 1e-3)")
    print(f"  [{leibniz_status}] L(1,χ₄) = π/4 (Leibniz公式, rel_err < 1e-4)")

    return zeta_pass and L_pass and leibniz_pass


# ----------------------------------------------------------------------
# 模块2：Montgomery-Odlyzko定律
# ----------------------------------------------------------------------
def module2_montgomery_odlyzko():
    """
    验证Montgomery-Odlyzko定律：
    Riemann zeta零点间距分布与CUE特征值间距分布一致。
    """
    print("\n" + "=" * 60)
    print("模块2：Montgomery-Odlyzko定律验证")
    print("=" * 60)

    # 已知Riemann零点 (虚部, 即 1/2+it 中 t 的前60个)
    riemann_zeros = np.array([
        14.1347251417347, 21.0220396387716, 25.0108575801457, 30.4248761258595,
        32.9350615877390, 37.5861781588257, 40.9187190121470, 43.3270732809150,
        48.0051508811672, 49.7738324776723, 52.9703214777145, 56.4462476970634,
        59.3470440026024, 60.8317785246098, 65.1125440480817, 67.0798105294942,
        69.5464017111740, 72.0671576744819, 75.7046906990839, 77.1448400688748,
        79.3373740246840, 82.9103808540064, 84.7354929805338, 87.4252746131254,
        88.8091112076346, 92.4918992705537, 94.6513440405199, 95.8706342282450,
        98.8311942181935, 101.317851005713, 103.725526070931, 105.446623062431,
        107.168611184280, 111.029535543180, 111.874658177694, 114.320220056548,
        116.226680320846, 118.790923336584, 121.370130004290, 122.946829293712,
        124.256818554110, 127.064789373472, 128.823452042764, 130.576771921024,
        133.497737202997, 134.756129600242, 136.818473834521, 138.116367320431,
        139.736208160224, 141.123703898244, 143.111845807719, 144.665223021096,
        146.000982486925, 147.422812340527, 150.053520420765, 150.925257612241,
        152.824502899927, 154.729223372414, 156.469098043447, 158.078183690628,
    ])

    # 计算归一化零点间距
    raw_spacings = np.diff(riemann_zeros)
    # 局部平均间距: ~ 2π / ln(t/2π) (素数定理类比)
    t_mid = 0.5 * (riemann_zeros[:-1] + riemann_zeros[1:])
    mean_spacing_local = 2.0 * np.pi / np.log(t_mid / (2.0 * np.pi))
    unfolded_riemann = raw_spacings / mean_spacing_local

    print(f"  Riemann零点数: {len(riemann_zeros)}")
    print(f"  归一化间距数: {len(unfolded_riemann)}")
    print(f"  平均归一化间距: {np.mean(unfolded_riemann):.4f} (理论=1.0)")

    # 生成CUE随机矩阵并计算特征值间距
    np.random.seed(42)
    matrix_size = 20
    n_matrices = 3000

    all_cue_spacings = []
    for _ in range(n_matrices):
        A = (np.random.randn(matrix_size, matrix_size) +
             1j * np.random.randn(matrix_size, matrix_size)) / np.sqrt(2)
        Q, R = np.linalg.qr(A)
        d = np.diag(R)
        phases = d / np.abs(d)
        Q = Q * phases[np.newaxis, :]

        eigenvalues = np.linalg.eigvals(Q)
        ph = np.sort(np.angle(eigenvalues) % (2 * np.pi))
        spacings = np.diff(ph)
        spacings = np.append(spacings, ph[0] + 2 * np.pi - ph[-1])
        unfolded = spacings / (2.0 * np.pi / matrix_size)
        all_cue_spacings.extend(unfolded)

    all_cue_spacings = np.array(all_cue_spacings)

    print(f"\n  CUE模拟: {n_matrices}个 {matrix_size}×{matrix_size} 酉矩阵")
    print(f"  CUE特征值间距数: {len(all_cue_spacings)}")
    print(f"  CUE平均归一化间距: {np.mean(all_cue_spacings):.4f} (理论=1.0)")

    # Wigner surmise (GUE/CUE):
    # P(s) = (32/π²) s² exp(-4s²/π)
    s_grid = np.linspace(0, 4, 200)
    wigner_gue = (32.0 / np.pi**2) * s_grid**2 * np.exp(-4 * s_grid**2 / np.pi)

    # 直方图比较
    bins = np.linspace(0, 3, 25)
    hist_r, _ = np.histogram(unfolded_riemann, bins=bins, density=True)
    hist_c, _ = np.histogram(all_cue_spacings, bins=bins, density=True)
    bin_centers = 0.5 * (bins[:-1] + bins[1:])

    # CDF比较 (KS统计量)
    def wigner_cdf(s_arr):
        result = np.zeros_like(s_arr, dtype=float)
        for i, si in enumerate(s_arr):
            if si > 0:
                t = np.linspace(0, si, 1000)
                dt = t[1] - t[0]
                result[i] = np.sum((32.0 / np.pi**2) * t**2 * np.exp(-4 * t**2 / np.pi) * dt)
        return result

    cdf_wigner = wigner_cdf(bin_centers)
    cdf_cue = np.cumsum(hist_c) * (bins[1] - bins[0])
    cdf_r = np.cumsum(hist_r) * (bins[1] - bins[0])

    ks_cue = np.max(np.abs(cdf_cue - cdf_wigner))
    ks_r = np.max(np.abs(cdf_r - cdf_wigner))

    print(f"\n  KS统计量 (CUE vs Wigner): {ks_cue:.4f}")
    print(f"  KS统计量 (Riemann vs Wigner): {ks_r:.4f}")

    # 能级排斥: P(s<0.3)
    repulsion_r = np.mean(unfolded_riemann < 0.3)
    repulsion_cue = np.mean(all_cue_spacings < 0.3)
    repulsion_wigner = np.trapezoid(wigner_gue[s_grid < 0.3], s_grid[s_grid < 0.3])

    print(f"\n  小间距概率 P(s<0.3) (能级排斥):")
    print(f"    Riemann:  {repulsion_r:.4f}")
    print(f"    CUE:      {repulsion_cue:.4f}")
    print(f"    Wigner:   {repulsion_wigner:.4f}")

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].hist(unfolded_riemann, bins=bins, density=True, alpha=0.6, color='blue',
                 label=f'Riemann zeros (n={len(unfolded_riemann)})')
    axes[0].hist(all_cue_spacings, bins=bins, density=True, alpha=0.4, color='red',
                 label=f'CUE ({n_matrices} matrices)')
    axes[0].plot(s_grid, wigner_gue, 'k-', linewidth=2, label='Wigner surmise (GUE)')
    axes[0].set_xlabel('Normalized spacing s', fontsize=13)
    axes[0].set_ylabel('P(s)', fontsize=13)
    axes[0].set_title('Montgomery-Odlyzko: Level spacing', fontsize=12)
    axes[0].legend(fontsize=10)
    axes[0].set_xlim([0, 3])
    axes[0].grid(True, alpha=0.3)

    axes[1].plot(bin_centers, cdf_r, 'bo-', markersize=5, label='Riemann CDF')
    axes[1].plot(bin_centers, cdf_cue, 'rs-', markersize=5, label='CUE CDF')
    axes[1].plot(bin_centers, cdf_wigner, 'k-', linewidth=2, label='Wigner CDF')
    axes[1].set_xlabel('Normalized spacing s', fontsize=13)
    axes[1].set_ylabel('CDF', fontsize=13)
    axes[1].set_title(f'Cumulative dist. (KS: CUE={ks_cue:.3f}, Riem={ks_r:.3f})', fontsize=11)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_langlands_rmt.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    mean_r = np.mean(unfolded_riemann)
    mean_cue = np.mean(all_cue_spacings)

    cue_pass = ks_cue < 0.10 and abs(mean_cue - 1.0) < 0.05
    riemann_pass = ks_r < 0.25 and abs(mean_r - 1.0) < 0.20
    repulsion_pass = abs(repulsion_r - repulsion_cue) < 0.15

    cue_status = "PASS" if cue_pass else "FAIL"
    riemann_status = "PASS" if riemann_pass else "FAIL"
    repulsion_status = "PASS" if repulsion_pass else "FAIL"

    print(f"  [{cue_status}] CUE间距分布匹配Wigner surmise (KS<0.10, mean≈1.0)")
    print(f"    实测: KS={ks_cue:.4f}, mean={mean_cue:.4f}")
    print(f"  [{riemann_status}] Riemann零点间距匹配CUE统计 (KS<0.25, mean≈1.0)")
    print(f"    实测: KS={ks_r:.4f}, mean={mean_r:.4f}")
    print(f"  [{repulsion_status}] 能级排斥验证 P(s<0.3) 一致")
    print(f"    实测: |ΔP|={abs(repulsion_r - repulsion_cue):.4f}")

    return cue_pass and riemann_pass and repulsion_pass


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_langlands.py")
    print("验证《Langlands纲领综述》关键结论")
    print("=" * 60)

    results = {}
    results["module1_euler_product"] = module1_euler_product()
    results["module2_montgomery_odlyzko"] = module2_montgomery_odlyzko()

    elapsed = time.time() - t0
    print("\n" + "=" * 60)
    print("汇总")
    print("=" * 60)
    for name, passed in results.items():
        print(f"  {name}: {'PASS' if passed else 'FAIL'}")
    n_pass = sum(results.values())
    n_total = len(results)
    print(f"\n  总计: {n_pass}/{n_total} PASS")
    print(f"  耗时: {elapsed:.1f}s")
    fig_count = len([f for f in os.listdir(THIS_DIR)
                     if f.startswith('fig_') and f.endswith('.png')])
    print(f"  生成图: {fig_count}")


if __name__ == "__main__":
    main()
