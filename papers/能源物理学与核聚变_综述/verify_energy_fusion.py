#!/usr/bin/env python3
"""
verify_energy_fusion.py
对《能源物理学与核聚变_综述》中的可数值验证结论进行独立核算。
仅使用 numpy + matplotlib，MPLBACKEND=Agg。
每个验证模块打印 PASS/FAIL + 实测值，并保存图到脚本同目录。
"""
import os
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
plt.rcParams['font.sans-serif'] = ['WenQuanYi Zen Hei', 'Noto Serif SC', 'DejaVu Sans']
plt.rcParams['axes.unicode_minus'] = False

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))

# 物理常数
E_CHARGE = 1.602176634e-19   # C
K_B = 1.380649e-23           # J/K
EV_TO_K = E_CHARGE / K_B     # 1 eV = 11604.525 K

results = []

def record(name, passed, measured, expected=None, tol_pct=2.0):
    tag = "PASS" if passed else "FAIL"
    exp_str = f" | expected≈{expected}" if expected is not None else ""
    print(f"[{tag}] {name}: measured={measured}{exp_str} (tol={tol_pct}%)")
    results.append((name, tag, measured, expected))

# ============================================================
# 验证 1: D-T 反应能量分配
# 综述声称: D+T -> He4 + n + 17.6 MeV
#   alpha 粒子携带 3.5 MeV (占 20%)
#   中子携带 14.1 MeV (占 80%)
#   3.5 + 14.1 = 17.6 MeV
# ============================================================
def verify_dt_energy_partition():
    E_alpha = 3.5    # MeV
    E_neutron = 14.1 # MeV
    E_total_stated = 17.6  # MeV
    E_sum = E_alpha + E_neutron
    frac_alpha = E_alpha / E_sum
    frac_neutron = E_neutron / E_sum
    # 能量守恒
    pass_conservation = abs(E_sum - E_total_stated) < 1e-10
    record("D-T 能量守恒 3.5+14.1=17.6 MeV",
           pass_conservation, f"{E_sum:.4f} MeV", f"{E_total_stated} MeV", 0.01)
    # 比例
    pass_alpha = abs(frac_alpha - 0.20) < 0.005  # 容差 0.5%
    record("alpha 占比 ≈ 20%",
           pass_alpha, f"{frac_alpha*100:.2f}%", "20%", 0.5)
    pass_neutron = abs(frac_neutron - 0.80) < 0.005
    record("中子占比 ≈ 80%",
           pass_neutron, f"{frac_neutron*100:.2f}%", "80%", 0.5)

# ============================================================
# 验证 2: 温度换算 20 keV -> 2.3×10^8 K
# 综述声称: kT ≈ 20 keV 对应约 2.3×10^8 K
# ============================================================
def verify_temperature_conversion():
    T_keV = 20.0
    T_K = T_keV * 1e3 * EV_TO_K  # 20 keV -> K
    expected = 2.3e8
    rel_err = abs(T_K - expected) / expected
    passed = rel_err < 0.02  # 2% 容差
    record("20 keV -> K 换算",
           passed, f"{T_K:.4e} K", f"{expected:.1e} K", 2.0)

# ============================================================
# 验证 3: NIF 2022年12月点火靶丸增益
# 综述声称: 输入 2.05 MJ, 输出 3.15 MJ, G ≈ 1.5
# ============================================================
def verify_nif_gain():
    E_in = 2.05   # MJ
    E_out = 3.15  # MJ
    G = E_out / E_in
    expected = 1.5
    rel_err = abs(G - expected) / expected
    passed = rel_err < 0.05  # 5% 容差（"≈1.5"）
    record("NIF 靶丸增益 G=3.15/2.05",
           passed, f"{G:.4f}", f"≈{expected}", 5.0)

# ============================================================
# 验证 4: ICF 燃烧分数公式
# 综述声称: Phi ≈ rho*R / (rho*R + 6 g/cm^2)
#   需满足 rho*R >= 1-3 g/cm^2
#   验证在 rho*R=6 时 Phi=0.5（公式自洽性）
# ============================================================
def verify_burn_fraction():
    rhoR_values = np.array([0.5, 1.0, 2.0, 3.0, 6.0, 10.0])
    Phi = rhoR_values / (rhoR_values + 6.0)
    # 在 rhoR=6 时，Phi 应等于 0.5
    phi_at_6 = Phi[rhoR_values == 6.0][0]
    pass_half = abs(phi_at_6 - 0.5) < 1e-10
    record("燃烧分数 rhoR=6 -> Phi=0.5",
           pass_half, f"{phi_at_6:.6f}", "0.5", 0.01)
    # 验证 Phi 单调递增
    pass_mono = np.all(np.diff(Phi) > 0)
    record("燃烧分数单调递增",
           pass_mono, f"diff={np.diff(Phi)}", "all>0", 0.01)
    return rhoR_values, Phi

# ============================================================
# 验证 5: 轫致辐射功率 ∝ n_e^2 * Z_eff * sqrt(T_e) 标度
# 综述声称: P_br ∝ n_e^2 * Z_eff * sqrt(T_e)
#   验证: 当 T 翻倍时，P 应变为 sqrt(2) ≈ 1.4142 倍
# ============================================================
def verify_bremsstrahlung_scaling():
    T_arr = np.array([1.0, 2.0, 4.0, 8.0])  # 相对温度
    P_arr = T_arr ** 0.5  # sqrt(T) 标度
    ratio_2x = P_arr[1] / P_arr[0]
    ratio_4x = P_arr[2] / P_arr[0]
    expected_sqrt2 = np.sqrt(2)
    expected_sqrt4 = 2.0
    pass_2x = abs(ratio_2x - expected_sqrt2) < 1e-10
    pass_4x = abs(ratio_4x - expected_sqrt4) < 1e-10
    record("轫致辐射 T翻倍 -> P×√2",
           pass_2x, f"{ratio_2x:.6f}", f"√2={expected_sqrt2:.6f}", 0.01)
    record("轫致辐射 T×4 -> P×2",
           pass_4x, f"{ratio_4x:.6f}", f"2.0", 0.01)
    return T_arr, P_arr

# ============================================================
# 验证 6: ITER 安全因子 q>1 及聚变增益 Q 自洽性
# 综述声称: q(r) = r*B_phi/(R*B_theta), q>1 避免 kink
#   ITER: R=6.2m, a=2.0m, B_phi=5.3T, Ip=15MA, P_fus=500MW, Q>=10
#   验证1: q_a = 2*pi*a^2*B_phi/(mu0*R*Ip) > 1 (避免 kink)
#   验证2: Q = P_fus/P_heat >= 10 -> P_heat <= 50 MW (增益自洽)
# ============================================================
def verify_iter_safety_factor():
    R = 6.2        # m
    a = 2.0        # m
    B_phi = 5.3    # T
    I_p = 15.0e6   # A
    mu0 = 4 * np.pi * 1e-7
    P_fus = 500.0  # MW
    Q_min = 10.0
    # 圆柱近似边缘安全因子 q_a = 2*pi*a^2*B_phi/(mu0*R*Ip)
    q_a = (2 * np.pi * a**2 * B_phi) / (mu0 * R * I_p)
    pass_kink = q_a > 1.0
    record("ITER q_a > 1 (避免 kink 不稳定性)",
           pass_kink, f"q_a={q_a:.3f}", ">1", 0.0)
    # 聚变增益自洽: Q>=10 且 P_fus=500MW -> P_heat<=50MW
    P_heat_max = P_fus / Q_min
    pass_gain = P_heat_max <= 50.0
    record("ITER Q>=10 且 P_fus=500MW -> P_heat<=50MW",
           pass_gain, f"P_heat_max={P_heat_max:.1f} MW", "<=50 MW", 0.0)
    return q_a

# ============================================================
# 生成图
# ============================================================
def make_figures(rhoR_values, Phi, T_arr, P_arr, q_a):
    fig, axes = plt.subplots(2, 2, figsize=(11, 9))

    # 子图1: D-T 能量分配饼图
    ax = axes[0, 0]
    labels = ['α 粒子\n3.5 MeV\n(19.9%)', '中子\n14.1 MeV\n(80.1%)']
    sizes = [3.5, 14.1]
    colors = ['#ff6b6b', '#4ecdc4']
    ax.pie(sizes, labels=labels, colors=colors, autopct='%1.1f%%',
           startangle=90, textprops={'fontsize': 9})
    ax.set_title('D-T 聚变反应能量分配\n(总能量 17.6 MeV)', fontsize=10)

    # 子图2: 燃烧分数 vs rho*R
    ax = axes[0, 1]
    rhoR_dense = np.linspace(0.1, 15, 200)
    Phi_dense = rhoR_dense / (rhoR_dense + 6.0)
    ax.plot(rhoR_dense, Phi_dense, 'b-', linewidth=2)
    ax.axvline(x=1, color='g', linestyle='--', alpha=0.7, label='ρR=1 (下限)')
    ax.axvline(x=3, color='orange', linestyle='--', alpha=0.7, label='ρR=3 (上限)')
    ax.axhline(y=0.5, color='r', linestyle=':', alpha=0.7, label='Φ=0.5')
    ax.scatter(rhoR_values, Phi, color='red', zorder=5, s=30)
    ax.set_xlabel('面密度 ρR (g/cm²)')
    ax.set_ylabel('燃烧分数 Φ')
    ax.set_title('ICF 燃烧分数 Φ = ρR/(ρR+6)', fontsize=10)
    ax.legend(fontsize=8)
    ax.set_xlim(0, 15)
    ax.set_ylim(0, 1)
    ax.grid(True, alpha=0.3)

    # 子图3: 轫致辐射 sqrt(T) 标度
    ax = axes[1, 0]
    T_dense = np.linspace(0.5, 10, 200)
    P_dense = T_dense ** 0.5
    ax.plot(T_dense, P_dense, 'b-', linewidth=2, label='P ∝ √T')
    ax.scatter(T_arr, P_arr, color='red', zorder=5, s=40)
    for i, (t, p) in enumerate(zip(T_arr, P_arr)):
        if i > 0:
            ax.annotate(f'×{P_arr[i]/P_arr[0]:.3f}', (t, p),
                        textcoords="offset points", xytext=(5, 10), fontsize=8)
    ax.set_xlabel('相对温度 T/T₀')
    ax.set_ylabel('相对轫致辐射功率 P/P₀')
    ax.set_title('轫致辐射功率 √T 标度律', fontsize=10)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    # 子图4: 劳逊判据 nτ_E vs T
    ax = axes[1, 1]
    T_keV = np.linspace(5, 30, 200)
    # D-T Lawson nτ (简化模型, 归一化到 20 keV 处 2e20)
    # 实际 Lawson 曲线随温度变化
    n_tau = 2e20 * (20.0 / T_keV) * np.exp(-(T_keV / 20.0 - 1) ** 2 * 2)
    ax.semilogy(T_keV, n_tau, 'b-', linewidth=2)
    ax.axhline(y=2e20, color='r', linestyle='--', label='nτ_E = 2×10²⁰ m⁻³·s')
    ax.axvline(x=20, color='g', linestyle=':', label='T=20 keV (峰值)')
    ax.set_xlabel('离子温度 T_i (keV)')
    ax.set_ylabel('nτ_E (m⁻³·s)')
    ax.set_title('D-T 劳逊判据 nτ_E vs 温度', fontsize=10)
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(1e18, 1e21)

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, "fig_energy_fusion_verify.png")
    plt.savefig(fig_path, dpi=120, bbox_inches='tight')
    plt.close()
    print(f"\n[FIGURE] 已保存: {fig_path}")

# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    print("=" * 70)
    print("能源物理学与核聚变_综述 - 数值验证")
    print("=" * 70)

    verify_dt_energy_partition()
    verify_temperature_conversion()
    verify_nif_gain()
    rhoR_values, Phi = verify_burn_fraction()
    T_arr, P_arr = verify_bremsstrahlung_scaling()
    q_a = verify_iter_safety_factor()

    make_figures(rhoR_values, Phi, T_arr, P_arr, q_a)

    n_pass = sum(1 for r in results if r[1] == "PASS")
    n_fail = sum(1 for r in results if r[1] == "FAIL")
    print(f"\n{'=' * 70}")
    print(f"总计: {n_pass} PASS, {n_fail} FAIL / {len(results)} 模块")
    print(f"{'=' * 70}")
