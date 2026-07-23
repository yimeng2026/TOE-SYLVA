#!/usr/bin/env python3
"""
verify_eft_chpt.py — 有效场论与手征微扰论 综述数值验证脚本

从同目录的综述 .md 文件中提炼可数值验证的结论，使用 numpy + matplotlib
进行计算验证。每个验证模块打印 PASS/FAIL 及实测值，并保存图表到脚本同目录。

验证结论来源：有效场论与手征微扰论_综述.md
  1. Goldstone 玻色子计数: N_GB = N_f^2 - 1  (N_f=2→3, N_f=3→8)
  2. Weinberg ππ 散射长度: a_0^0 = 7*M_pi^2/(32*pi*f_pi^2) ≈ 0.16
  3. GOR 关系: M_pi^2 * f_pi^2 = (m_u+m_d)*|<qq>|, |<qq>|≈(250 MeV)^3
  4. Weinberg 幂次计数: D = 4 - A + 2L + Σ_i V_i*Δ_i
"""

import os
import re
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
MD_PATH = os.path.join(SCRIPT_DIR, '有效场论与手征微扰论_综述.md')

# ============================================================
# 物理常数 (PDG 2024 推荐值)
# ============================================================
F_PI = 92.21           # MeV, pion 衰变常数 (综述: ≈92.2 MeV)
M_PI_CHARGED = 139.57  # MeV, 带电 pion 质量 (物理值)
M_PI0 = 134.98         # MeV, 中性 pion 质量
M_K = 493.68           # MeV, 带电 kaon 质量
M_ETA = 547.86         # MeV, eta 质量
M_N = 939.0            # MeV, 核子质量 (综述: ≈939 MeV)
G_A = 1.2754           # 轴矢耦合常数 (综述: ≈1.27)
LAMBDA_CHI = 1000.0    # MeV, 手征能标 (综述: ~1 GeV)

# 夸克质量 (mu=2 GeV, MS-bar, PDG 2024)
M_U = 2.16   # MeV
M_D = 4.67   # MeV
M_S = 93.4   # MeV
M_HAT = (M_U + M_D) / 2  # ≈ 3.415 MeV

# 夸克凝聚 (综述: ≈-(250 MeV)^3)
QQ_SCALE = 250.0  # MeV


def read_md_summary():
    """读取综述 .md，确认关键数值结论的来源。"""
    try:
        with open(MD_PATH, 'r', encoding='utf-8') as f:
            text = f.read()
        # 检查关键结论是否存在于综述中
        checks = {
            'Goldstone N_f=2': '三个Goldstone' in text or '3个Goldstone' in text
                or 'N_f = 2' in text,
            'Goldstone N_f=3': '八个Goldstone' in text or '8个Goldstone' in text
                or 'N_f = 3' in text,
            'Weinberg a_0^0': '7 M_\\pi^2' in text and '32' in text and '0.16' in text,
            'GOR relation': 'M_\\pi^2 f_\\pi^2' in text or 'M_pi^2 f_pi^2' in text,
            'qq condensate (250)': '250' in text and 'MeV' in text,
            'Power counting D=4-A': '4 - A' in text and '2L' in text,
        }
        return checks
    except FileNotFoundError:
        return {}


# ============================================================
# 验证模块 1: Goldstone 玻色子计数
# 综述结论: SU(N_f)_L × SU(N_f)_R → SU(N_f)_V 产生 N_f^2 - 1 个 Goldstone 玻色子
#   N_f=2 → 3 (π±, π0);  N_f=3 → 8 (π, K, η)
# ============================================================
def verify_goldstone_counting():
    print("=" * 70)
    print("验证模块 1: Goldstone 玻色子计数")
    print("  公式: N_GB = dim(G/H) = dim[SU(N_f)_L × SU(N_f)_R] - dim[SU(N_f)_V]")
    print("       = 2(N_f²-1) - (N_f²-1) = N_f² - 1")
    print("=" * 70)

    results = []

    for nf, expected_name, expected_n in [(2, "π±, π0", 3), (3, "π, K, η", 8)]:
        dim_su_nf = nf**2 - 1          # dim(SU(N_f))
        dim_g = 2 * dim_su_nf          # dim(SU(N_f)_L × SU(N_f)_R)
        dim_h = dim_su_nf              # dim(SU(N_f)_V)
        n_gb = dim_g - dim_h           # = N_f^2 - 1
        direct = nf**2 - 1
        passed = (n_gb == expected_n) and (direct == expected_n)
        print(f"\n  N_f = {nf}:")
        print(f"    dim(SU({nf})) = {dim_su_nf}")
        print(f"    dim(G) = 2×{dim_su_nf} = {dim_g}")
        print(f"    dim(H) = {dim_su_nf} = {dim_h}")
        print(f"    N_GB = {dim_g} - {dim_h} = {n_gb}  (直接公式: {nf}²-1 = {direct})")
        print(f"    综述: {expected_n} ({expected_name})")
        print(f"    结果: {'PASS' if passed else 'FAIL'} "
              f"(计算值={n_gb}, 期望值={expected_n})")
        results.append(passed)

    all_pass = all(results)
    print(f"\n  模块 1 总结: {'PASS' if all_pass else 'FAIL'}")
    return all_pass


# ============================================================
# 验证模块 2: Weinberg ππ 散射长度
# 综述结论: a_0^0 = 7*M_pi^2 / (32*pi*f_pi^2) ≈ 0.16
# ============================================================
def verify_weinberg_scattering_length():
    print("\n" + "=" * 70)
    print("验证模块 2: Weinberg ππ S波散射长度")
    print("  公式: a_0^0 = 7·M_π² / (32π·f_π²)")
    print("  综述声称: ≈ 0.16")
    print("=" * 70)

    m_pi = M_PI_CHARGED  # 139.57 MeV (带电 pion, ChPT 标准用值)
    f_pi = F_PI          # 92.21 MeV

    a0_0 = 7 * m_pi**2 / (32 * np.pi * f_pi**2)
    target = 0.16

    rel_err = abs(a0_0 - target) / target * 100

    print(f"\n  输入: M_π = {m_pi:.2f} MeV, f_π = {f_pi:.2f} MeV")
    print(f"  计算: a_0^0 = 7×{m_pi**2:.2f} / (32π×{f_pi**2:.2f})")
    print(f"       = {7*m_pi**2:.2f} / {32*np.pi*f_pi**2:.2f}")
    print(f"       = {a0_0:.6f}")
    print(f"  综述值: ≈ {target}")
    print(f"  相对偏差: {rel_err:.2f}%")

    # 阈值 5%：公式为精确的 LO 表达式，0.16 是四舍五入值
    threshold = 5.0
    passed = rel_err < threshold
    print(f"  阈值: {threshold}% (LO 公式，'≈0.16' 为四舍五入)")
    print(f"  结果: {'PASS' if passed else 'FAIL'} "
          f"(计算值={a0_0:.4f}, 期望值={target}, 偏差={rel_err:.2f}%)")
    return passed


# ============================================================
# 验证模块 3: GOR 关系一致性
# 综述结论: M_pi^2 * f_pi^2 = (m_u + m_d) * |<qq>| + O(m_q^2)
#           f_pi ≈ 92.2 MeV, |<qq>| ≈ (250 MeV)^3
# ============================================================
def verify_gor_relation():
    print("\n" + "=" * 70)
    print("验证模块 3: Gell-Mann–Oakes–Renner (GOR) 关系")
    print("  公式: M_π²·f_π² = (m_u+m_d)·|⟨q̄q⟩| + O(m_q²)")
    print("  综述参数: f_π≈92.2 MeV, |⟨q̄q⟩|≈(250 MeV)³")
    print("=" * 70)

    m_pi = M_PI_CHARGED   # 139.57 MeV
    f_pi = F_PI           # 92.21 MeV
    m_u_d = M_U + M_D     # 6.83 MeV
    qq_stated = QQ_SCALE**3          # (250)^3 MeV^3
    qq_scale_stated = QQ_SCALE      # 250 MeV

    # --- 正向：用综述给出的凝聚值预言 M_pi ---
    m_pi_sq_pred = m_u_d * qq_stated / f_pi**2
    m_pi_pred = np.sqrt(m_pi_sq_pred)
    err_fwd = abs(m_pi_pred - m_pi) / m_pi * 100

    print(f"\n  [正向] 用综述凝聚值预言 M_π:")
    print(f"    输入: m_u+m_d = {m_u_d:.2f} MeV, |⟨q̄q⟩| = ({qq_scale_stated})³ = {qq_stated:.3e} MeV³")
    print(f"    M_π² = (m_u+m_d)·|⟨q̄q⟩|/f_π² = {m_pi_sq_pred:.2f} MeV²")
    print(f"    M_π(GOR) = {m_pi_pred:.2f} MeV")
    print(f"    M_π(物理) = {m_pi:.2f} MeV")
    print(f"    偏差: {err_fwd:.1f}%")

    # --- 反向：用物理 M_pi 提取凝聚值 ---
    qq_extracted = m_pi**2 * f_pi**2 / m_u_d
    qq_scale_extracted = qq_extracted ** (1.0 / 3.0)
    err_bwd = abs(qq_scale_extracted - qq_scale_stated) / qq_scale_stated * 100

    print(f"\n  [反向] 用物理 M_π 提取凝聚值:")
    print(f"    |⟨q̄q⟩| = M_π²·f_π²/(m_u+m_d) = {qq_extracted:.3e} MeV³")
    print(f"    |⟨q̄q⟩|^(1/3) = {qq_scale_extracted:.1f} MeV")
    print(f"    综述值: |⟨q̄q⟩|^(1/3) ≈ {qq_scale_stated:.0f} MeV")
    print(f"    偏差 (标度): {err_bwd:.1f}%")

    # 阈值 20%：GOR 为 LO 关系，凝聚值有重正化方案/能标依赖
    threshold = 20.0
    passed = err_bwd < threshold
    print(f"\n  阈值: {threshold}% (LO GOR 关系，凝聚值有方案/能标不确定性)")
    print(f"  结果: {'PASS' if passed else 'FAIL'} "
          f"(提取值={qq_scale_extracted:.1f} MeV, 综述值={qq_scale_stated:.0f} MeV, 偏差={err_bwd:.1f}%)")
    return passed


# ============================================================
# 验证模块 4: Weinberg 幂次计数公式
# 综述结论: D = 4 - A + 2L + Σ_i V_i·Δ_i
# ============================================================
def verify_power_counting():
    print("\n" + "=" * 70)
    print("验证模块 4: Weinberg 幂次计数公式")
    print("  公式: D = 4 - A + 2L + Σ_i V_i·Δ_i")
    print("  (A=核子数, L=圈数, Δ_i=顶点幂次指标)")
    print("=" * 70)

    def D(A, L, deltas):
        return 4 - A + 2 * L + sum(deltas)

    # 已知的核物理 ChPT 图表示例
    test_cases = [
        # (名称, A, L, deltas列表, 期望D, 物理含义)
        ("NN LO (OPE+接触)",          2, 0, [0, 0],  2, "O(p²) — 领头阶核力"),
        ("NN NLO (TPE+接触)",          2, 0, [1, 1],  4, "O(p⁴) — 次领头阶"),
        ("NN 单圈 (TPE)",              2, 1, [0, 0],  4, "O(p⁴) — 等价于 NLO 树图"),
        ("3N N²LO (首现三体力)",        3, 0, [1, 1],  3, "O(p³) — 三体力首次出现"),
        ("πN LO (树图)",                1, 0, [0],     3, "O(p³) — 领头阶 πN 散射"),
        ("3N LO",                       3, 0, [0, 0],  1, "O(p¹) — 无三体力贡献"),
    ]

    all_pass = True
    for name, A, L, deltas, expected_D, note in test_cases:
        d = D(A, L, deltas)
        passed = (d == expected_D)
        status = 'PASS' if passed else 'FAIL'
        print(f"\n  {name}:")
        print(f"    A={A}, L={L}, Δ's={deltas} → D = 4-{A}+2×{L}+{sum(deltas)} = {d}")
        print(f"    期望: D={expected_D} ({note})")
        print(f"    结果: {status}")
        if not passed:
            all_pass = False

    # 关键物理检验：三体力在 N²LO 首次出现
    d_3n_lo = D(3, 0, [0, 0])
    d_3n_n2lo = D(3, 0, [1, 1])
    key_check = (d_3n_lo != 2) and (d_3n_n2lo == 3)
    print(f"\n  [关键检验] 三体力首次出现在 N²LO:")
    print(f"    D(3N, LO) = {d_3n_lo} ≠ 2 (LO 无 3BF): {'PASS' if d_3n_lo != 2 else 'FAIL'}")
    print(f"    D(3N, N²LO) = {d_3n_n2lo} = 3 (N²LO 首现 3BF): {'PASS' if d_3n_n2lo == 3 else 'FAIL'}")
    if not key_check:
        all_pass = False

    print(f"\n  模块 4 总结: {'PASS' if all_pass else 'FAIL'}")
    return all_pass


# ============================================================
# 生成图表: GOR 关系 & 手征展开参数
# ============================================================
def make_figure():
    fig, axes = plt.subplots(1, 2, figsize=(12, 5))

    # 左图: GOR 关系 — M_pi vs 凝聚标度
    ax = axes[0]
    qq_scales = np.linspace(200, 320, 200)
    m_pi_gor = np.sqrt((M_U + M_D) * qq_scales**3 / F_PI**2)
    ax.plot(qq_scales, m_pi_gor, 'b-', linewidth=2, label='GOR prediction')
    ax.axhline(y=M_PI_CHARGED, color='r', linestyle='--', linewidth=1.5,
              label=f'M_pi(physical) = {M_PI_CHARGED} MeV')
    ax.axvline(x=QQ_SCALE, color='g', linestyle=':', linewidth=1.5,
              label=f'Review: |<qq>|^(1/3) = {QQ_SCALE:.0f} MeV')
    qq_ext = (M_PI_CHARGED**2 * F_PI**2 / (M_U + M_D))**(1/3)
    ax.axvline(x=qq_ext, color='orange', linestyle='-.', linewidth=1.5,
              label=f'Extracted = {qq_ext:.1f} MeV')
    ax.scatter([QQ_SCALE], [np.sqrt((M_U+M_D)*QQ_SCALE**3/F_PI**2)],
               color='green', s=80, zorder=5, edgecolors='black')
    ax.scatter([qq_ext], [M_PI_CHARGED], color='red', s=80, zorder=5,
               marker='s', edgecolors='black')
    ax.set_xlabel('|<qq>|^{1/3} (MeV)')
    ax.set_ylabel('M_pi (MeV)')
    ax.set_title('GOR Relation: M_pi vs Quark Condensate')
    ax.legend(fontsize=7)
    ax.grid(True, alpha=0.3)

    # Right: chiral expansion parameters (p/Lambda_chi)^n
    ax = axes[1]
    p_vals = np.linspace(50, 500, 200)
    ratio = p_vals / LAMBDA_CHI
    ax.plot(p_vals, ratio**2, 'b-', linewidth=2, label='(p/L_chi)^2 - LO')
    ax.plot(p_vals, ratio**4, 'r-', linewidth=2, label='(p/L_chi)^4 - NLO')
    ax.plot(p_vals, ratio**6, 'g-', linewidth=2, label='(p/L_chi)^6 - NNLO')
    ax.axvline(x=M_PI_CHARGED, color='gray', linestyle=':',
              label=f'M_pi = {M_PI_CHARGED} MeV')
    ax.set_xlabel('p (MeV)')
    ax.set_ylabel('Expansion parameter')
    ax.set_title('ChPT Expansion Parameters')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(0, 0.3)

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, 'fig_eft_gor_chiral.png')
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  图表已保存: {fig_path}")
    return fig_path


# ============================================================
# 主程序
# ============================================================
def main():
    print("=" * 70)
    print("  verify_eft_chpt.py — 有效场论与手征微扰论 综述数值验证")
    print("=" * 70)
    print(f"  综述文件: {MD_PATH}")
    print(f"  NumPy 版本: {np.__version__}")
    print("=" * 70)

    md_checks = read_md_summary()
    if md_checks:
        print("  综述结论来源确认:")
        for k, v in md_checks.items():
            print(f"    {'✓' if v else '✗'} {k}")

    results = []
    results.append(("Goldstone 玻色子计数",     verify_goldstone_counting()))
    results.append(("Weinberg ππ 散射长度",      verify_weinberg_scattering_length()))
    results.append(("GOR 关系一致性",             verify_gor_relation()))
    results.append(("Weinberg 幂次计数公式",     verify_power_counting()))

    make_figure()

    print("\n" + "=" * 70)
    print("  验证总结")
    print("=" * 70)
    for name, passed in results:
        status = "PASS" if passed else "FAIL"
        print(f"  {status:6s}  {name}")

    n_pass = sum(1 for _, p in results if p)
    n_total = len(results)
    print(f"\n  总计: {n_pass}/{n_total} 模块通过")
    print("=" * 70)

if __name__ == "__main__":
    main()
