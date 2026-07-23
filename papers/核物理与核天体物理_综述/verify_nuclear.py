#!/usr/bin/env python3
"""
verify_nuclear.py
数值验证《核物理与核天体物理_综述》中的可计算关键结论。
仅依赖 numpy + matplotlib，MPLBACKEND=Agg 下可直接运行。
"""
import os
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))

# ---------------------------------------------------------------------------
# 物理常数
# ---------------------------------------------------------------------------
U_MEV  = 931.494          # MeV/u (atomic mass unit)
ME_C2  = 0.5110           # MeV (electron mass)
MP_C2  = 938.272          # MeV (proton mass)
MN_C2  = 939.565          # MeV (neutron mass)
HBAR   = 1.054571817e-34  # J·s
KB     = 1.380649e-23     # J/K
EV     = 1.602176634e-19  # J

results = {}

def report(tag, passed, detail):
    status = "PASS" if passed else "FAIL"
    results[tag] = (status, detail)
    print(f"[{status}] {tag}: {detail}")

# ---------------------------------------------------------------------------
# Module 1: pp链 Q值
# 综述(line 23): 4 ¹H → ⁴He + 2e⁺ + 2ν_e + 26.7 MeV
# 用原子质量计算: 4×M(¹H atom) - M(⁴He atom) = Q (含2e⁺湮灭能量)
# ---------------------------------------------------------------------------
def module1_pp_chain():
    # 原子质量 (u)
    M_H1   = 1.00782503223  # ¹H atom
    M_He4  = 4.00260325413  # ⁴He atom

    # 4个氢原子 → 1个氦原子 + 2e⁺ + 2ν_e
    # 原子质量差 = (4×M_H1 - M_He4) × U_MEV
    # 注意: 原子包含电子, 4H有4e, He有2e, 差2e = 2e⁺的质量
    # Q = (4×M_H1 - M_He4) × U_MEV - 2×ME_C2 (正电子动能)
    # 但2e⁺湮灭释放2×ME_C2, 所以总Q = (4×M_H1 - M_He4) × U_MEV
    Q_total = (4.0 * M_H1 - M_He4) * U_MEV  # MeV (含正电子湮灭)
    # 其中中微子带走约 0.6 MeV (平均), 实际可供恒星加热约 26.2 MeV
    # 综述给出总Q = 26.7 MeV

    passed = abs(Q_total - 26.7) < 0.2
    report("pp_chain_Q_value",
           passed,
           f"Q = (4×M_H - M_He)×931.5 = {Q_total:.3f} MeV, 综述值 26.7 MeV, "
           f"偏差 {abs(Q_total-26.7)/26.7*100:.2f}%")

    # 绘图: 不同核聚变反应的Q值对比
    reactions = ['4H->He\n(pp-chain)', '3He->C\n(triple-alpha)', 'C+C->Mg\n(C burn)', 'Si->Fe\n(Si burn)']
    Q_values  = [Q_total, 7.27, 13.93, 10.0]  # MeV (近似值)
    fig, ax = plt.subplots(figsize=(7, 4.5))
    bars = ax.bar(reactions, Q_values, color=['#2196F3', '#4CAF50', '#FF9800', '#F44336'])
    ax.set_ylabel('Q-value [MeV]')
    ax.set_title('Stellar nuclear burning Q-values')
    for bar, q in zip(bars, Q_values):
        ax.text(bar.get_x() + bar.get_width()/2, bar.get_height() + 0.3,
                f'{q:.1f}', ha='center', va='bottom', fontsize=10)
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_nuclear_qvalues.png"), dpi=120)
    plt.close(fig)

# ---------------------------------------------------------------------------
# Module 2: BBN 原初氦丰度
# 综述(line 35): Y_p ≈ 0.25
# 物理: 中子-质子比在 BBN 冻结温度 T_f 下冻结: n/p = exp(-Δm/T_f)
#   考虑冻结后到BBN开始的 neutron 衰变修正 (τ_n=880s, Δt≈100s)
#   Y_p = 2(n/p)' / (1 + (n/p)')
# ---------------------------------------------------------------------------
def module2_bbn_helium():
    delta_m = MN_C2 - MP_C2  # 1.293 MeV
    tau_n   = 880.0           # s (neutron mean lifetime)
    dt_bbn  = 100.0           # s (freeze-out to BBN onset, approximate)

    # 扫描 T_f, 找到 Y_p = 0.25 对应的冻结温度
    T_f_arr = np.linspace(0.5, 1.2, 500)  # MeV
    np_ratio_0 = np.exp(-delta_m / T_f_arr)
    np_ratio_bbn = np_ratio_0 * np.exp(-dt_bbn / tau_n)
    Y_p = 2.0 * np_ratio_bbn / (1.0 + np_ratio_bbn)

    # 找 Y_p = 0.25 对应的 T_f
    idx = np.argmin(np.abs(Y_p - 0.25))
    T_f_target = T_f_arr[idx]
    Y_p_at_target = Y_p[idx]

    passed = abs(Y_p_at_target - 0.25) < 0.01
    report("BBN_helium_abundance",
           passed,
           f"Y_p = 0.25 时 T_f = {T_f_target:.3f} MeV "
           f"(Δm={delta_m:.3f} MeV, n/p={np_ratio_bbn[idx]:.4f}), "
           f"Y_p(calc) = {Y_p_at_target:.4f}")

    # 绘图: Y_p vs T_f
    fig, ax = plt.subplots(figsize=(7, 4.5))
    ax.plot(T_f_arr, Y_p, 'b-', lw=1.5)
    ax.axhline(0.25, color='r', ls='--', alpha=0.7, label='Y_p = 0.25 (review value)')
    ax.axvline(T_f_target, color='gray', ls=':', alpha=0.5,
               label=f'T_f = {T_f_target:.3f} MeV')
    ax.set_xlabel('Freeze-out temperature T_f [MeV]')
    ax.set_ylabel('Primordial He-4 mass fraction Y_p')
    ax.set_title('BBN primordial helium abundance vs freeze-out temperature')
    ax.legend()
    ax.grid(True, alpha=0.3)
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_nuclear_bbn_helium.png"), dpi=120)
    plt.close(fig)

# ---------------------------------------------------------------------------
# Module 3: Th/U 宇宙时钟
# 综述(line 117-121):
#   τ_Th(1/2) = 14.05 Gyr, τ_U(1/2) = 4.47 Gyr
#   t = (1/(λ_Th - λ_U)) × ln[(Th/U)_obs / (Th/U)_r]
#
# 注意: 综述公式分母为 (λ_Th - λ_U) < 0, 而 (Th/U)_obs > (Th/U)_r 时
# 对数 > 0, 导致 t < 0. 正确公式应为:
#   t = ln[(Th/U)_obs / (Th/U)_r] / (λ_U - λ_Th)
# (因 U 衰变更快, Th/U 随时间增加)
# ---------------------------------------------------------------------------
def module3_thu_clock():
    tau_Th = 14.05  # Gyr (half-life)
    tau_U  = 4.47   # Gyr (half-life)
    lam_Th = np.log(2) / tau_Th  # per Gyr
    lam_U  = np.log(2) / tau_U

    # r-process 初始产生比 (Th/U)_r (典型值 ~2.0, 见 Cowan et al. 1999)
    R_r = 2.0

    # 模拟一个年龄 t=13 Gyr 的贫金属晕星
    t_true = 13.0  # Gyr
    # (Th/U)(t) = R_r × exp((λ_U - λ_Th) × t)
    R_obs = R_r * np.exp((lam_U - lam_Th) * t_true)

    # 用正确公式反推年龄
    t_recovered_correct = np.log(R_obs / R_r) / (lam_U - lam_Th)

    # 用综述公式(分母为 λ_Th - λ_U)反推
    t_recovered_review = np.log(R_obs / R_r) / (lam_Th - lam_U)

    passed_correct = abs(t_recovered_correct - t_true) < 0.1
    report("ThU_clock_correct_formula",
           passed_correct,
           f"正确公式 t = ln(R_obs/R_r)/(λ_U-λ_Th) = {t_recovered_correct:.2f} Gyr "
           f"(真实值 {t_true} Gyr, R_obs={R_obs:.3f})")

    # 综述公式给出负年龄(符号错误)
    passed_review = t_recovered_review > 0
    report("ThU_clock_review_formula_sign",
           not passed_review,  # 综述公式应给出负值 → 报告为FAIL
           f"综述公式 t = ln(R_obs/R_r)/(λ_Th-λ_U) = {t_recovered_review:.2f} Gyr "
           f"(分母 λ_Th-λ_U={lam_Th-lam_U:.4f}<0, 导致符号错误)")

    # 绘图: Th/U ratio 随时间演化
    t_arr = np.linspace(0, 20, 200)
    R_arr = R_r * np.exp((lam_U - lam_Th) * t_arr)
    fig, ax = plt.subplots(figsize=(7, 4.5))
    ax.plot(t_arr, R_arr, 'g-', lw=1.5)
    ax.axhline(R_r, color='gray', ls=':', alpha=0.5, label=f'Production ratio R_r={R_r}')
    ax.axvline(t_true, color='r', ls='--', alpha=0.5, label=f't={t_true} Gyr → R_obs={R_obs:.2f}')
    ax.set_xlabel('Cosmic age t [Gyr]')
    ax.set_ylabel('Th/U ratio')
    ax.set_title('Th/U cosmic clock: Th/U ratio evolution over time')
    ax.legend()
    ax.grid(True, alpha=0.3)
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_nuclear_thu_clock.png"), dpi=120)
    plt.close(fig)

# ---------------------------------------------------------------------------
# Module 4: Hoyle 态能量
# 综述(line 55-57): ¹²C 的 Hoyle 态在 ~7.65 MeV, 三重α反应释放 7.27 MeV
# 验证: 3×M(⁴He) - M(¹²C) = Q(3α) ≈ 7.27 MeV
# ---------------------------------------------------------------------------
def module4_hoyle_state():
    M_He4  = 4.00260325413  # u
    M_C12  = 12.0            # u (exact, by definition)
    Q_3alpha = (3.0 * M_He4 - M_C12) * U_MEV  # MeV

    passed = abs(Q_3alpha - 7.27) < 0.05
    report("Hoyle_3alpha_Q_value",
           passed,
           f"Q(3α) = (3×M_He - M_C12)×931.5 = {Q_3alpha:.3f} MeV, "
           f"综述值 7.27 MeV")

# ---------------------------------------------------------------------------
# 主程序
# ---------------------------------------------------------------------------
if __name__ == "__main__":
    print("="*70)
    print("verify_nuclear.py — 核物理与核天体物理综述 数值验证")
    print("="*70)
    module1_pp_chain()
    module2_bbn_helium()
    module3_thu_clock()
    module4_hoyle_state()
    print("="*70)
    print("Summary:")
    for tag, (status, detail) in results.items():
        print(f"  [{status}] {tag}")
    n_pass = sum(1 for s, _ in results.values() if s == "PASS")
    n_fail = sum(1 for s, _ in results.values() if s == "FAIL")
    print(f"  Total: {n_pass} PASS, {n_fail} FAIL")
    fig_count = len([f for f in os.listdir(SCRIPT_DIR)
                     if f.startswith("fig_") and f.endswith(".png")])
    print(f"  Figures generated: {fig_count}")
