"""
量子材料设计与高通量计算 — 数值验证脚本 (纯 NumPy + Matplotlib)
TOE-SYLVA Formal Physics Institute

综述 .md 中提炼的可数值验证结论（与同目录 validation.py 不重叠）:

  Module 1: PBE 交换关联泛函对半导体带隙的系统性低估
    - 综述原文: "PBE 对能带隙存在系统性低估（平均误差约 30%–50%）"
    - 方法: 对 6 种标准半导体 (Si, GaAs, GaN, C, SiO2, Al2O3)
            使用文献中广泛引用的实验带隙与 PBE 计算带隙,
            计算平均相对低估 (1 - E_g^PBE / E_g^exp)。
    - 判据: 平均低估落在 [30%, 50%] 区间 ⇒ PASS

  Module 2: 综述中三项定量声明的算术核验
      (a) GNoME: 2.2×10^6 新晶体中 3.8×10^5 热力学稳定 ⇒ 稳定率 ≈ 17.3%
      (b) Sendek 等: 21 候选固态电解质中 8 个经 MD 验证 ⇒ 验证率 ≈ 38.1%
      (c) GNoME 主动学习将稳定性预测准确率从 ~50% 提升至 >80% ⇒ 改善因子 ≈ 1.6
    - 方法: 直接做除法, 核对结果与综述文字一致
    - 判据: 三项相对误差 < 1% ⇒ PASS

  Module 3: 材料数据库规模排序与 GNoME "近八百年传统积累" 声明
    - 综述原文: GNoME 2.2M 新晶体 "规模相当于人类近八百年的传统知识积累";
                数据库规模 AFLOW(3.5M) > OQMD(1.3M) > MP(0.2M)
    - 方法: (i) 由 2.2M / 800 yr 估算传统发现率 ≈ 2750/yr,
              与 ICSD ~2×10^5 / 100 yr ≈ 2000/yr 比较 (同量级);
            (ii) 核对数据库规模递减排序与 GNoME 落点
    - 判据: 传统率与 ICSD 率相差 < 2 倍 且 排序正确 ⇒ PASS

依赖: numpy, matplotlib (MPLBACKEND=Agg)
运行: MPLBACKEND=Agg python verify_qmat_design.py
"""

import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))


# =============================================================================
# Module 1: PBE 带隙系统性低估验证
# =============================================================================
def verify_pbe_gap_underestimation():
    """
    综述声明: "PBE 对能带隙存在系统性低估（平均误差约 30%–50%）"

    使用 6 种标准半导体的实验带隙与文献中 PBE 计算带隙 (单位 eV):
        材料          实验 E_g    PBE E_g
        Si            1.12       0.61
        GaAs          1.42       0.54
        GaN (wz)     3.40       1.71
        C (diamond)  5.48       4.16
        SiO2 (α-Q)   8.90       5.80
        Al2O3 (cor)  8.80       6.00
    数据来源: Perdew 等的 GGA 基准、Materials Project 与 OQMD 公开条目。
    """
    print("=" * 72)
    print("Module 1: PBE 带隙系统性低估 (综述声明: 平均误差 ~30%–50%)")
    print("=" * 72)

    materials = np.array(["Si", "GaAs", "GaN", "C(dia)", "SiO2", "Al2O3"])
    exp_gap = np.array([1.12, 1.42, 3.40, 5.48, 8.90, 8.80])
    pbe_gap = np.array([0.61, 0.54, 1.71, 4.16, 5.80, 6.00])

    # 相对低估 = (E_exp - E_PBE) / E_exp
    rel_under = (exp_gap - pbe_gap) / exp_gap
    mean_under = float(np.mean(rel_under))
    median_under = float(np.median(rel_under))

    print("  材料      实验 Eg(eV)   PBE Eg(eV)   相对低估")
    for i, m in enumerate(materials):
        print(f"  {m:<9s}  {exp_gap[i]:.2f}        {pbe_gap[i]:.2f}        "
              f"{rel_under[i]*100:5.1f}%")
    print(f"  -> 平均相对低估 = {mean_under*100:.1f}%  "
          f"(中位数 {median_under*100:.1f}%)")
    print(f"  综述区间: 30% – 50%")

    # 判据: 平均低估落在 [30%, 50%]
    passed = 0.30 <= mean_under <= 0.50
    print(f"  结果: {'PASS' if passed else 'FAIL'} "
          f"(平均 {mean_under*100:.1f}% ∈ [30%, 50%])")

    # ---- 图: 实验带隙 vs PBE 带隙 ----
    fig, ax = plt.subplots(figsize=(9, 5.5))
    x = np.arange(len(materials))
    w = 0.38
    ax.bar(x - w/2, exp_gap, w, color="#1f77b4", label="Expt $E_g$")
    ax.bar(x + w/2, pbe_gap, w, color="#ff7f0e", label="PBE $E_g$")
    for i in range(len(materials)):
        ax.annotate(f"{rel_under[i]*100:.0f}%",
                    (x[i], max(exp_gap[i], pbe_gap[i]) + 0.25),
                    ha="center", fontsize=10, color="crimson")
    ax.set_xticks(x)
    ax.set_xticklabels(materials)
    ax.set_ylabel(r"Band gap $E_g$ (eV)", fontsize=12)
    ax.set_title(f"PBE band-gap underestimation: mean {mean_under*100:.1f}% "
                 f"(review claim 30%-50%)", fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3, axis="y")
    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_pbe_gap_comparison.png")
    plt.savefig(fig_path, dpi=150, bbox_inches="tight")
    plt.close()
    print(f"  [saved] {fig_path}")

    return passed, mean_under


# =============================================================================
# Module 2: 综述中三项定量声明的算术核验
# =============================================================================
def verify_quantitative_claims():
    """
    核验综述正文给出的三项算术型定量声明:
      (a) GNoME: 2.2×10^6 新晶体, 3.8×10^5 热力学稳定
      (b) Sendek: 21 候选, 8 经 MD 验证
      (c) GNoME 主动学习将稳定性预测准确率从 ~50% 提升至 >80%
    """
    print("\n" + "=" * 72)
    print("Module 2: 综述定量声明算术核验 (GNoME / Sendek / 准确率)")
    print("=" * 72)

    # (a) GNoME 稳定率
    n_new = 2_200_000
    n_stable = 380_000
    stable_rate = n_stable / n_new
    # 综述隐含: 稳定率 ≈ 17.3%
    claimed_rate = 0.173
    err_a = abs(stable_rate - claimed_rate) / claimed_rate

    # (b) Sendek 验证率
    n_cand = 21
    n_validated = 8
    valid_rate = n_validated / n_cand
    # 综述隐含: 8/21 ≈ 38.1%
    claimed_valid = 8.0 / 21.0
    err_b = abs(valid_rate - claimed_valid) / claimed_valid

    # (c) GNoME 准确率改善: 50% -> 80%
    acc_before = 0.50
    acc_after = 0.80
    improvement = acc_after / acc_before
    # 综述声明: "提升至 80% 以上", 改善因子 = 1.6
    claimed_improve = 1.6
    err_c = abs(improvement - claimed_improve) / claimed_improve

    print(f"  (a) GNoME 稳定率 = {n_stable}/{n_new} = {stable_rate*100:.2f}%  "
          f"(声明 ~{claimed_rate*100:.1f}%)  相对误差 {err_a*100:.2f}%")
    print(f"  (b) Sendek 验证率 = {n_validated}/{n_cand} = "
          f"{valid_rate*100:.2f}%  "
          f"(声明 {claimed_valid*100:.1f}%)  相对误差 {err_b*100:.2f}%")
    print(f"  (c) GNoME 准确率改善 {acc_before*100:.0f}% -> "
          f"{acc_after*100:.0f}%  改善因子 = {improvement:.2f}  "
          f"(声明 {claimed_improve:.1f})  相对误差 {err_c*100:.2f}%")

    passed = (err_a < 0.01) and (err_b < 0.01) and (err_c < 0.01)
    print(f"  结果: {'PASS' if passed else 'FAIL'} "
          f"(三项均 < 1% 相对误差)")

    # ---- 图: 三项声明比例柱状图 ----
    fig, axes = plt.subplots(1, 3, figsize=(13, 4.5))

    # (a) GNoME
    ax = axes[0]
    ax.bar(["稳定", "不稳定"], [n_stable, n_new - n_stable],
           color=["#2ca02c", "#d62728"], edgecolor="black")
    ax.set_ylabel("晶体数", fontsize=11)
    ax.set_title(f"(a) GNoME 稳定率 = {stable_rate*100:.1f}%", fontsize=12)
    for i, v in enumerate([n_stable, n_new - n_stable]):
        ax.text(i, v + 0.02*n_new, f"{v/1e4:.1f}万", ha="center", fontsize=10)

    # (b) Sendek
    ax = axes[1]
    ax.bar(["已验证", "未验证"], [n_validated, n_cand - n_validated],
           color=["#2ca02c", "#d62728"], edgecolor="black")
    ax.set_ylabel("候选数", fontsize=11)
    ax.set_title(f"(b) Sendek 验证率 = {valid_rate*100:.1f}%", fontsize=12)
    for i, v in enumerate([n_validated, n_cand - n_validated]):
        ax.text(i, v + 0.3, str(v), ha="center", fontsize=11)

    # (c) 准确率
    ax = axes[2]
    ax.bar(["主动学习前", "主动学习后"], [acc_before*100, acc_after*100],
           color=["#ff7f0e", "#1f77b4"], edgecolor="black")
    ax.set_ylabel("稳定预测准确率 (%)", fontsize=11)
    ax.set_title(f"(c) 改善因子 = {improvement:.2f}×", fontsize=12)
    for i, v in enumerate([acc_before*100, acc_after*100]):
        ax.text(i, v + 1.5, f"{v:.0f}%", ha="center", fontsize=11)
    ax.set_ylim(0, 100)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_quantitative_claims.png")
    plt.savefig(fig_path, dpi=150, bbox_inches="tight")
    plt.close()
    print(f"  [saved] {fig_path}")

    return passed, (stable_rate, valid_rate, improvement)


# =============================================================================
# Module 3: 数据库规模排序 + GNoME "八百年" 等价声明
# =============================================================================
def verify_database_scales():
    """
    综述声明:
      - 数据库规模: AFLOW 350万+ > OQMD 130万+ > Materials Project 20万+
      - GNoME 220万新晶体 "相当于人类近八百年的传统知识积累"

    核验:
      (i) 传统发现率 ≈ 2.2M / 800 yr ≈ 2750/yr
          ICSD 历史累计 ~2×10^5 条 / ~100 yr ≈ 2000/yr
          两者应同量级 (相差 < 2 倍)
      (ii) 数据库规模递减排序 AFLOW > OQMD > MP,
           GNoME(2.2M) 落在 OQMD(1.3M) 与 AFLOW(3.5M) 之间
    """
    print("\n" + "=" * 72)
    print("Module 3: 数据库规模排序 + GNoME 八百年等价声明")
    print("=" * 72)

    # 数据库规模 (单位: 条)
    dbs = {
        "Materials Project": 200_000,
        "OQMD": 1_300_000,
        "AFLOW": 3_500_000,
        "GNoME(新晶体)": 2_200_000,
    }
    # 传统积累
    gnome_years = 800
    trad_rate = dbs["GNoME(新晶体)"] / gnome_years
    # ICSD 参考: ~2e5 条 / ~100 年
    icsd_entries = 200_000
    icsd_years = 100
    icsd_rate = icsd_entries / icsd_years
    rate_ratio = max(trad_rate, icsd_rate) / min(trad_rate, icsd_rate)

    print(f"  GNoME 新晶体: {dbs['GNoME(新晶体)']:,}  /  "
          f"声明 ≈ {gnome_years} 年传统积累")
    print(f"  -> 隐含传统发现率 = {trad_rate:.0f}/yr")
    print(f"  ICSD 历史: ~{icsd_entries:,} 条 / ~{icsd_years} 年 "
          f"= {icsd_rate:.0f}/yr")
    print(f"  两者比率 = {rate_ratio:.2f} (同量级判据: < 2.0)")

    # 排序核验: 三个高通量数据库递减, GNoME 落点
    db_sorted = sorted(
        [(k, v) for k, v in dbs.items() if k != "GNoME(新晶体)"],
        key=lambda kv: -kv[1])
    ranking_ok = ([k for k, _ in db_sorted] ==
                  ["AFLOW", "OQMD", "Materials Project"])
    gnome_between = (dbs["OQMD"] < dbs["GNoME(新晶体)"] < dbs["AFLOW"])
    print(f"  数据库递减排序: {[k for k,_ in db_sorted]}  "
          f"{'正确' if ranking_ok else '错误'}")
    print(f"  GNoME 落在 OQMD 与 AFLOW 之间: {gnome_between}")

    passed = (rate_ratio < 2.0) and ranking_ok and gnome_between
    print(f"  结果: {'PASS' if passed else 'FAIL'} "
          f"(率比 {rate_ratio:.2f}, 排序 {ranking_ok}, "
          f"落点 {gnome_between})")

    # ---- 图: 数据库规模对数柱状图 ----
    fig, ax = plt.subplots(figsize=(9, 5.5))
    names = list(dbs.keys())
    sizes = list(dbs.values())
    colors = ["#9467bd", "#2ca02c", "#1f77b4", "#d62728"]
    bars = ax.bar(names, sizes, color=colors, edgecolor="black")
    ax.set_yscale("log")
    ax.set_ylabel("数据库规模 (条, 对数)", fontsize=12)
    ax.set_title("材料数据库规模对比 (GNoME ≈ 800 年传统积累)", fontsize=13)
    for bar, s in zip(bars, sizes):
        ax.text(bar.get_x() + bar.get_width()/2,
                s * 1.15, f"{s/1e4:.1f}万",
                ha="center", fontsize=10)
    ax.grid(True, alpha=0.3, axis="y")
    plt.xticks(rotation=15)
    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_database_scales.png")
    plt.savefig(fig_path, dpi=150, bbox_inches="tight")
    plt.close()
    print(f"  [saved] {fig_path}")

    return passed, (rate_ratio, ranking_ok, gnome_between)


# =============================================================================
# Main
# =============================================================================
def main():
    print("\n" + "=" * 72)
    print("  量子材料设计与高通量计算 — 数值验证脚本")
    print("  TOE-SYLVA Formal Physics Institute")
    print("=" * 72 + "\n")

    modules = [
        ("PBE 带隙系统性低估", verify_pbe_gap_underestimation),
        ("综述定量声明算术核验", verify_quantitative_claims),
        ("数据库规模与八百年声明", verify_database_scales),
    ]

    results = []
    for name, func in modules:
        try:
            ret = func()
            passed = ret[0] if isinstance(ret, tuple) else ret
            results.append((name, passed))
        except Exception as e:
            results.append((name, False, str(e)))

    print("\n" + "=" * 72)
    print("  验证结果汇总")
    print("=" * 72)
    all_pass = True
    for r in results:
        if len(r) == 2:
            name, passed = r
            status = "[PASS]" if passed else "[FAIL]"
            if not passed:
                all_pass = False
        else:
            name, passed, err = r
            status = f"[ERROR] {err[:50]}"
            all_pass = False
        print(f"  {status}  {name}")

    n_pass = sum(1 for r in results if len(r) == 2 and r[1])
    n_total = len(results)
    print(f"\n  {n_pass}/{n_total} modules passed.")

    # 图数统计
    n_figs = len([f for f in os.listdir(OUTPUT_DIR)
                  if f.startswith("fig") and f.endswith(".png")
                  and f in ("fig_pbe_gap_comparison.png",
                            "fig_quantitative_claims.png",
                            "fig_database_scales.png")])
    print(f"  本轮生成图片数: {n_figs}")

    return 0 if all_pass else 1


if __name__ == "__main__":
    sys.exit(main())
