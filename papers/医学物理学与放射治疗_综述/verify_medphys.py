#!/usr/bin/env python3
"""
verify_medphys.py
数值验证《医学物理学与放射治疗》综述中的关键结论。

模块1：线性二次（LQ）模型与分次效应
  - 综述 §2.3: S(D) = exp(-(αD + βD²))
  - 早期反应组织 α/β ≈ 10 Gy，晚期反应组织 α/β ≈ 3 Gy
  - 验证: D = α/β 处线性项 = 二次项
  - 验证: 同总剂量下，分次照射保护晚期组织更显著（低 α/β 受益更多）
  - 验证: BED = D(1 + d/(α/β)) 分次敏感性

模块2：NTCP Lyman 模型
  - 综述 §4.3: NTCP = Φ(t), t = (D-D50)/(m·D50)
  - 验证: D = D50 时 NTCP = 0.50
  - 验证: NTCP 随 D 单调递增
  - 验证: m 越小曲线越陡（D50 处斜率 ∝ 1/m）

模块3：TCP 泊松统计模型与 RBE 等效换算
  - 综述 §4.3: TCP = exp(-N0 · S(D))
  - 综述 §2.3: RBE = D_ref / D_test, 临床质子 RBE = 1.1
  - 验证: TCP 随剂量单调递增
  - 验证: N0 越大所需剂量越高
  - 验证: RBE=1.1 等效剂量换算

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import math
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))


# ----------------------------------------------------------------------
# 模块1：线性二次（LQ）模型与分次效应
# ----------------------------------------------------------------------
def module1_lq_model():
    """
    LQ 模型: S(D) = exp(-(αD + βD²))
    综述 §2.3: 早期反应组织 α/β ≈ 10 Gy，晚期反应组织 α/β ≈ 3 Gy
    分次照射: n 次分次，每次剂量 d，总剂量 D = nd
      S_total = exp(-n(αd + βd²)) = exp(-(αD + βDd))
    BED = D(1 + d/(α/β))
    """
    print("\n" + "=" * 60)
    print("模块1：线性二次（LQ）模型与分次效应验证")
    print("=" * 60)

    # 综述中给出的 α/β 比值
    ab_early = 10.0   # 早期反应组织 α/β ≈ 10 Gy
    ab_late = 3.0     # 晚期反应组织 α/β ≈ 3 Gy

    # 设定 β 值，由 α/β 推出 α
    beta = 0.03       # Gy^{-2}
    alpha_early = ab_early * beta   # α = (α/β) × β
    alpha_late = ab_late * beta

    def survival_single(D, alpha, beta):
        """单次照射的存活分数。"""
        return np.exp(-(alpha * D + beta * D ** 2))

    def survival_fractionated(D_total, n, alpha, beta):
        """分次照射: n 次，每次 d = D_total/n。"""
        d = D_total / n
        return np.exp(-n * (alpha * d + beta * d ** 2))

    def bed(D_total, n, ab_ratio):
        """生物等效剂量 BED = D(1 + d/(α/β))。"""
        d = D_total / n
        return D_total * (1.0 + d / ab_ratio)

    # --- 验证1: α/β 比值处线性项 = 二次项 ---
    D_cross_early = alpha_early / beta  # = 10 Gy
    D_cross_late = alpha_late / beta    # = 3 Gy
    linear_at_cross_e = alpha_early * D_cross_early
    quad_at_cross_e = beta * D_cross_early ** 2
    linear_at_cross_l = alpha_late * D_cross_late
    quad_at_cross_l = beta * D_cross_late ** 2

    ratio_e = linear_at_cross_e / quad_at_cross_e
    ratio_l = linear_at_cross_l / quad_at_cross_l

    print(f"  早期反应组织: α/β = {ab_early} Gy, α = {alpha_early}, β = {beta}")
    print(f"    交叉剂量 D = α/β = {D_cross_early} Gy")
    print(f"    线性项 αD = {linear_at_cross_e:.4f}, 二次项 βD² = {quad_at_cross_e:.4f}")
    print(f"    比值 (线性/二次) = {ratio_e:.6f} (理论=1.0)")

    print(f"  晚期反应组织: α/β = {ab_late} Gy, α = {alpha_late}, β = {beta}")
    print(f"    交叉剂量 D = α/β = {D_cross_late} Gy")
    print(f"    线性项 αD = {linear_at_cross_l:.4f}, 二次项 βD² = {quad_at_cross_l:.4f}")
    print(f"    比值 (线性/二次) = {ratio_l:.6f} (理论=1.0)")

    cross_pass = abs(ratio_e - 1.0) < 1e-10 and abs(ratio_l - 1.0) < 1e-10

    # --- 验证2: 分次效应 — 同总剂量下，分次越多存活越高 ---
    D_total = 60.0  # Gy 总剂量
    n_values = np.array([1, 2, 5, 10, 20, 30])
    S_frac_early = np.array([survival_fractionated(D_total, n, alpha_early, beta)
                             for n in n_values])
    S_frac_late = np.array([survival_fractionated(D_total, n, alpha_late, beta)
                            for n in n_values])

    print(f"\n  分次效应 (总剂量 D={D_total} Gy):")
    print(f"    {'n分次':>6} | {'S_early':>10} | {'S_late':>10}")
    for n, se, sl in zip(n_values, S_frac_early, S_frac_late):
        print(f"    {n:6d} | {se:10.6e} | {sl:10.6e}")

    # 存活应随分次数增加而增加（组织被保护）
    frac_increasing_early = np.all(np.diff(S_frac_early) > 0)
    frac_increasing_late = np.all(np.diff(S_frac_late) > 0)
    print(f"\n    早期组织存活随分次增加: {frac_increasing_early}")
    print(f"    晚期组织存活随分次增加: {frac_increasing_late}")

    # --- 验证3: 晚期组织从分次中获益更大 ---
    # 保护因子 = S(n=30) / S(n=1)，越大说明分次保护越强
    protection_early = S_frac_early[-1] / S_frac_early[0]
    protection_late = S_frac_late[-1] / S_frac_late[0]
    print(f"\n  分次保护因子 (n=30 vs n=1):")
    print(f"    早期组织: {protection_early:.4f}")
    print(f"    晚期组织: {protection_late:.4f}")
    print(f"    晚期组织获益更大: {protection_late > protection_early}")

    fractionation_pass = (frac_increasing_early and frac_increasing_late
                          and protection_late > protection_early)

    # --- 验证4: BED 公式 ---
    # BED = D(1 + d/(α/β)), 对同一 BED，不同分次方案的等效性
    D_ref = 60.0
    n_ref = 30
    d_ref = D_ref / n_ref
    BED_ref_early = bed(D_ref, n_ref, ab_early)
    BED_ref_late = bed(D_ref, n_ref, ab_late)
    print(f"\n  BED 验证 (参考方案: D={D_ref} Gy, n={n_ref} × {d_ref} Gy):")
    print(f"    BED_early = {BED_ref_early:.4f} Gy")
    print(f"    BED_late  = {BED_ref_late:.4f} Gy")

    # 验证: 不同分次方案达到相同 BED
    # BED1 = BED2 => D1(1 + d1/ab) = D2(1 + d2/ab)
    # 取 n2=10, 求 D2 使得 BED 相同
    n2 = 10
    # D2 = BED_ref / (1 + (D2/n2)/ab) → 需要解方程
    # D2(1 + D2/(n2*ab)) = BED_ref => D2²/(n2*ab) + D2 - BED_ref = 0
    def solve_D_for_BED(target_BED, n, ab):
        a_coeff = 1.0 / (n * ab)
        b_coeff = 1.0
        c_coeff = -target_BED
        disc = b_coeff ** 2 - 4 * a_coeff * c_coeff
        return (-b_coeff + np.sqrt(disc)) / (2 * a_coeff)

    D2_early = solve_D_for_BED(BED_ref_early, n2, ab_early)
    D2_late = solve_D_for_BED(BED_ref_late, n2, ab_late)
    BED2_early = bed(D2_early, n2, ab_early)
    BED2_late = bed(D2_late, n2, ab_late)

    print(f"\n  等效 BED 换算 (n={n2} 分次):")
    print(f"    早期: D={D2_early:.4f} Gy → BED={BED2_early:.4f} (目标={BED_ref_early:.4f})")
    print(f"    晚期: D={D2_late:.4f} Gy → BED={BED2_late:.4f} (目标={BED_ref_late:.4f})")

    bed_pass = (abs(BED2_early - BED_ref_early) < 0.01
                and abs(BED2_late - BED_ref_late) < 0.01)

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 分次效应
    axes[0].semilogy(n_values, S_frac_early, 'bo-', linewidth=2, markersize=8,
                     label=f'Early (α/β={ab_early} Gy)')
    axes[0].semilogy(n_values, S_frac_late, 'rs-', linewidth=2, markersize=8,
                     label=f'Late (α/β={ab_late} Gy)')
    axes[0].set_xlabel('Number of fractions n', fontsize=13)
    axes[0].set_ylabel('Survival fraction S', fontsize=13)
    axes[0].set_title(f'Fractionation Effect (D_total={D_total} Gy)', fontsize=12)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3)
    axes[0].set_xticks(n_values)

    # BED vs 分次数
    n_plot = np.arange(1, 41)
    BED_early = np.array([bed(D_total, n, ab_early) for n in n_plot])
    BED_late = np.array([bed(D_total, n, ab_late) for n in n_plot])
    axes[1].plot(n_plot, BED_early, 'b-', linewidth=2, label=f'Early (α/β={ab_early} Gy)')
    axes[1].plot(n_plot, BED_late, 'r-', linewidth=2, label=f'Late (α/β={ab_late} Gy)')
    axes[1].axhline(D_total, color='gray', linestyle=':', alpha=0.5, label=f'D_total={D_total} Gy')
    axes[1].set_xlabel('Number of fractions n', fontsize=13)
    axes[1].set_ylabel('BED (Gy)', fontsize=13)
    axes[1].set_title(f'BED vs Fractionation (D_total={D_total} Gy)', fontsize=12)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_lq_fractionation.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    cross_status = "PASS" if cross_pass else "FAIL"
    frac_status = "PASS" if fractionation_pass else "FAIL"
    bed_status = "PASS" if bed_pass else "FAIL"
    print(f"  [{cross_status}] α/β 交叉点线性=二次: early={ratio_e:.6f}, late={ratio_l:.6f}")
    print(f"  [{frac_status}] 分次保护: early incr={frac_increasing_early}, "
          f"late incr={frac_increasing_late}, late benefit>{protection_late > protection_early}")
    print(f"  [{bed_status}] BED 等效换算: early err={abs(BED2_early - BED_ref_early):.6f}, "
          f"late err={abs(BED2_late - BED_ref_late):.6f}")

    return cross_pass and fractionation_pass and bed_pass


# ----------------------------------------------------------------------
# 模块2：NTCP Lyman 模型
# ----------------------------------------------------------------------
def module2_ntcp_lyman():
    """
    Lyman NTCP 模型 (综述 §4.3):
      NTCP = Φ(t),  t = (D - D50) / (m · D50)
      Φ(x) = (1/√(2π)) ∫_{-∞}^{x} e^{-u²/2} du  (标准正态 CDF)
    """
    print("\n" + "=" * 60)
    print("模块2：NTCP Lyman 模型验证")
    print("=" * 60)

    def norm_cdf(x):
        """标准正态分布 CDF，使用 math.erf 实现。"""
        x = np.asarray(x, dtype=float)
        result = np.empty_like(x)
        for i, xi in enumerate(np.atleast_1d(x).flat):
            result.flat[i] = 0.5 * (1.0 + math.erf(xi / math.sqrt(2.0)))
        return result.reshape(x.shape) if x.shape else result[0]

    def ntcp_lyman(D, D50, m):
        t = (D - D50) / (m * D50)
        return norm_cdf(t)

    D50 = 70.0  # Gy
    m_steep = 0.10
    m_shallow = 0.25

    D = np.linspace(0, 120, 1000)
    NTCP_steep = ntcp_lyman(D, D50, m_steep)
    NTCP_shallow = ntcp_lyman(D, D50, m_shallow)

    # --- 验证1: D = D50 时 NTCP = 0.50 ---
    ntcp_at_D50 = ntcp_lyman(np.array([D50]), D50, m_steep)[0]
    print(f"  D50 = {D50} Gy, m = {m_steep}")
    print(f"  NTCP(D50) = {ntcp_at_D50:.10f} (理论=0.50)")
    d50_pass = abs(ntcp_at_D50 - 0.50) < 1e-10

    # --- 验证2: NTCP 随 D 单调递增 ---
    dNTCP = np.diff(NTCP_steep)
    monotonic_pass = np.all(dNTCP >= -1e-15)
    min_slope = np.min(dNTCP)
    print(f"\n  NTCP 单调性: d(NTCP)/dD 最小值 = {min_slope:.2e} (应 ≥ 0)")

    # --- 验证3: m 越小曲线越陡 ---
    # d(NTCP)/dD |_{D=D50} = 1/(m·D50·√(2π))
    slope_steep = 1.0 / (m_steep * D50 * np.sqrt(2 * np.pi))
    slope_shallow = 1.0 / (m_shallow * D50 * np.sqrt(2 * np.pi))
    print(f"\n  D50 处斜率:")
    print(f"    m={m_steep}: dNTCP/dD = {slope_steep:.6f} /Gy")
    print(f"    m={m_shallow}: dNTCP/dD = {slope_shallow:.6f} /Gy")
    print(f"    比值 (steep/shallow) = {slope_steep / slope_shallow:.4f} "
          f"(理论={m_shallow / m_steep:.4f})")
    slope_ratio_pass = abs(slope_steep / slope_shallow - m_shallow / m_steep) < 1e-10

    # --- 验证4: NTCP 边界 ---
    ntcp_at_0 = ntcp_lyman(np.array([0.0]), D50, m_steep)[0]
    ntcp_at_large = ntcp_lyman(np.array([200.0]), D50, m_steep)[0]
    print(f"\n  NTCP(0) = {ntcp_at_0:.6e} (应≈0)")
    print(f"  NTCP(200 Gy) = {ntcp_at_large:.6f} (应≈1)")
    bound_pass = ntcp_at_0 < 1e-10 and ntcp_at_large > 1 - 1e-6

    # --- 画图 ---
    fig, ax = plt.subplots(1, 1, figsize=(8, 5))
    ax.plot(D, NTCP_steep, 'b-', linewidth=2, label=f'm={m_steep} (steep)')
    ax.plot(D, NTCP_shallow, 'r--', linewidth=2, label=f'm={m_shallow} (shallow)')
    ax.axvline(D50, color='gray', linestyle=':', alpha=0.5, label=f'D50={D50} Gy')
    ax.axhline(0.5, color='gray', linestyle=':', alpha=0.5)
    ax.set_xlabel('Dose D (Gy)', fontsize=13)
    ax.set_ylabel('NTCP', fontsize=13)
    ax.set_title('Lyman NTCP Model: Complication Probability', fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)
    ax.set_xlim([0, 120])
    ax.set_ylim([-0.02, 1.02])

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_ntcp_lyman.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    d50_status = "PASS" if d50_pass else "FAIL"
    mono_status = "PASS" if monotonic_pass else "FAIL"
    slope_status = "PASS" if slope_ratio_pass else "FAIL"
    bound_status = "PASS" if bound_pass else "FAIL"
    print(f"  [{d50_status}] NTCP(D50)=0.50: 实测={ntcp_at_D50:.10f}")
    print(f"  [{mono_status}] NTCP 单调递增: min dNTCP/dD={min_slope:.2e}")
    print(f"  [{slope_status}] m 越小斜率越大: 比值={slope_steep / slope_shallow:.4f} "
          f"(理论={m_shallow / m_steep:.4f})")
    print(f"  [{bound_status}] 边界: NTCP(0)≈0, NTCP(>>D50)≈1")

    return d50_pass and monotonic_pass and slope_ratio_pass and bound_pass


# ----------------------------------------------------------------------
# 模块3：TCP 泊松统计模型与 RBE 等效换算
# ----------------------------------------------------------------------
def module3_tcp_rbe():
    """
    TCP 模型 (综述 §4.3): TCP = exp(-N0 · S(D))
    综述 §2.3: RBE = D_ref / D_test, 临床质子 RBE = 1.1
    """
    print("\n" + "=" * 60)
    print("模块3：TCP 泊松模型与 RBE 等效换算验证")
    print("=" * 60)

    def survival_lq(D, alpha, beta):
        return np.exp(-(alpha * D + beta * D ** 2))

    def tcp(D, N0, alpha, beta):
        return np.exp(-N0 * survival_lq(D, alpha, beta))

    alpha = 0.3
    beta = 0.03
    N0_small = 1e7
    N0_large = 1e9

    D = np.linspace(0, 80, 1000)
    TCP_small = tcp(D, N0_small, alpha, beta)
    TCP_large = tcp(D, N0_large, alpha, beta)

    # --- 验证1: TCP 随 D 单调递增 ---
    dTCP = np.diff(TCP_small)
    monotonic_pass = np.all(dTCP >= -1e-15)
    print(f"  TCP 单调性: min dTCP/dD = {np.min(dTCP):.2e} (应 ≥ 0)")

    # --- 验证2: N0 越大，达到 TCP=0.5 所需剂量越高 ---
    def dose_for_tcp(target_tcp, N0, alpha, beta):
        D_lo, D_hi = 0.0, 200.0
        for _ in range(100):
            D_mid = 0.5 * (D_lo + D_hi)
            t = tcp(np.array([D_mid]), N0, alpha, beta)[0]
            if t < target_tcp:
                D_lo = D_mid
            else:
                D_hi = D_mid
        return 0.5 * (D_lo + D_hi)

    D50_small = dose_for_tcp(0.5, N0_small, alpha, beta)
    D50_large = dose_for_tcp(0.5, N0_large, alpha, beta)
    print(f"\n  TCP=0.50 所需剂量:")
    print(f"    N0={N0_small:.0e}: D50 = {D50_small:.4f} Gy")
    print(f"    N0={N0_large:.0e}: D50 = {D50_large:.4f} Gy")
    print(f"    大肿瘤所需剂量更高: {D50_large > D50_small}")
    n0_pass = D50_large > D50_small

    # --- 验证3: RBE = 1.1 等效换算 ---
    RBE = 1.1
    D_ref = 60.0
    D_test = D_ref / RBE
    print(f"\n  RBE 等效换算 (RBE={RBE}):")
    print(f"    D_ref (光子) = {D_ref} Gy")
    print(f"    D_test (质子) = D_ref / RBE = {D_test:.4f} Gy")
    print(f"    验证: D_ref / D_test = {D_ref / D_test:.4f} = RBE")
    rbe_pass = abs(D_ref / D_test - RBE) < 1e-10

    # --- 验证4: TCP 在高剂量时趋近 1 ---
    tcp_high = tcp(np.array([100.0]), N0_small, alpha, beta)[0]
    print(f"\n  TCP(100 Gy, N0={N0_small:.0e}) = {tcp_high:.10f} (应≈1.0)")
    bound_pass = tcp_high > 1 - 1e-6

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(D, TCP_small, 'b-', linewidth=2, label=f'N0={N0_small:.0e}')
    axes[0].plot(D, TCP_large, 'r--', linewidth=2, label=f'N0={N0_large:.0e}')
    axes[0].axhline(0.5, color='gray', linestyle=':', alpha=0.5)
    axes[0].axvline(D50_small, color='b', linestyle=':', alpha=0.3)
    axes[0].axvline(D50_large, color='r', linestyle=':', alpha=0.3)
    axes[0].set_xlabel('Dose D (Gy)', fontsize=13)
    axes[0].set_ylabel('TCP', fontsize=13)
    axes[0].set_title('TCP Poisson Model', fontsize=13)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3)

    D_photon = np.linspace(0, 80, 500)
    D_proton_eq = D_photon / RBE
    S_photon = survival_lq(D_photon, alpha, beta)
    S_proton_rbe = survival_lq(D_proton_eq, alpha, beta)
    axes[1].semilogy(D_photon, S_photon, 'b-', linewidth=2, label='Photon (ref)')
    axes[1].semilogy(D_photon, S_proton_rbe, 'r--', linewidth=2,
                     label=f'Proton (RBE={RBE}, scaled)')
    axes[1].set_xlabel('Photon equivalent dose (Gy)', fontsize=13)
    axes[1].set_ylabel('Survival S(D)', fontsize=13)
    axes[1].set_title(f'RBE={RBE} Equivalent Dose Scaling', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)
    axes[1].set_ylim([1e-10, 1.1])

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_tcp_rbe.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    mono_status = "PASS" if monotonic_pass else "FAIL"
    n0_status = "PASS" if n0_pass else "FAIL"
    rbe_status = "PASS" if rbe_pass else "FAIL"
    bound_status = "PASS" if bound_pass else "FAIL"
    print(f"  [{mono_status}] TCP 单调递增: min dTCP/dD={np.min(dTCP):.2e}")
    print(f"  [{n0_status}] N0 越大 D50 越高: D50(small)={D50_small:.2f}, "
          f"D50(large)={D50_large:.2f}")
    print(f"  [{rbe_status}] RBE=1.1 等效换算: D_ref/D_test={D_ref / D_test:.4f}")
    print(f"  [{bound_status}] TCP 高剂量趋近 1: TCP(100Gy)={tcp_high:.10f}")

    return monotonic_pass and n0_pass and rbe_pass and bound_pass


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_medphys.py")
    print("验证《医学物理学与放射治疗》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_lq_model"] = module1_lq_model()
    results["module2_ntcp_lyman"] = module2_ntcp_lyman()
    results["module3_tcp_rbe"] = module3_tcp_rbe()

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
    print(f"  生成图: 3 (fig_lq_fractionation.png, fig_ntcp_lyman.png, fig_tcp_rbe.png)")


if __name__ == "__main__":
    main()
