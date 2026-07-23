#!/usr/bin/env python3
"""
verify_neutrino.py
数值验证《中微子天文学与中微子物理_综述》中的可计算关键结论。
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
HBAR = 1.054571817e-34   # J·s
C    = 2.99792458e8       # m/s
EV   = 1.602176634e-19    # J
KM   = 1e3                # m
GEV  = 1e9 * EV           # J
HBARC = 1.973269804e-7    # eV·m  (ℏc)

results = {}

def report(tag, passed, detail):
    status = "PASS" if passed else "FAIL"
    results[tag] = (status, detail)
    print(f"[{status}] {tag}: {detail}")

# ---------------------------------------------------------------------------
# Module 1: PMNS 矩阵幺正性
# 综述给出三个混合角和两个质量平方差(NuFIT 2024):
#   θ12 ≈ 33.44°, θ23 ≈ 49.2°, θ13 ≈ 8.57°, δCP ≈ 197°
# 验证 U @ U† = I (行列式模为 1)
# ---------------------------------------------------------------------------
def module1_pmns():
    th12 = np.radians(33.44)
    th23 = np.radians(49.20)
    th13 = np.radians(8.57)
    delta = np.radians(197.0)

    c12, s12 = np.cos(th12), np.sin(th12)
    c23, s23 = np.cos(th23), np.sin(th23)
    c13, s13 = np.cos(th13), np.sin(th13)
    eid = np.exp(1j * delta)
    emd = np.exp(-1j * delta)

    # 标准 PDG 形式的 PMNS 矩阵
    U = np.array([
        [ c12*c13,                          s12*c13,                          s13*emd],
        [-s12*c23 - c12*s23*s13*eid,        c12*c23 - s12*s23*s13*eid,        s23*c13],
        [ s12*s23 - c12*c23*s13*eid,       -c12*s23 - s12*c23*s13*eid,        c23*c13],
    ], dtype=complex)

    identity_check = U @ U.conj().T
    deviation = np.max(np.abs(identity_check - np.eye(3)))
    det_mod = np.abs(np.linalg.det(U))

    passed = (deviation < 1e-14) and (abs(det_mod - 1.0) < 1e-12)
    report("PMNS_unitarity",
           passed,
           f"max|UU†-I|={deviation:.2e}, |det(U)|={det_mod:.10f}")

    # 附加: 验证混合角构成的概率 sum rule (三行模平方和=1)
    row_norms = np.sum(np.abs(U)**2, axis=1)
    report("PMNS_row_normalization",
           np.max(np.abs(row_norms - 1.0)) < 1e-14,
           f"row norms = {row_norms}")

# ---------------------------------------------------------------------------
# Module 2: 振荡概率系数 1.27 的量纲推导
# P = sin²(2θ) sin²(1.27 Δm²[eV²] L[km] / E[GeV])
# 系数 1.27 来自 1/(4ℏc) 的单位换算
# ---------------------------------------------------------------------------
def module2_oscillation():
    # 自然单位: 相位 = Δm² L / (4E)
    # Δm²[eV²] * L[km]*1e3 m/km / (4 * E[GeV]*1e9 eV/GeV * ℏc[eV·m])
    coeff = 1e3 / (4.0 * 1e9 * HBARC)
    passed = abs(coeff - 1.27) < 0.02
    report("oscillation_coefficient",
           passed,
           f"推导系数 = {coeff:.4f} (综述值 1.27, 相对偏差 {abs(coeff-1.27)/1.27*100:.2f}%)")

    # 用 KamLAND 参数验证振荡概率量级
    dm2_21 = 7.42e-5   # eV²
    L_kamland = 180.0   # km
    E_kamland = 3.0e-3  # GeV (3 MeV)
    th12_rad = np.radians(33.44)
    sin2_2th12 = np.sin(2*th12_rad)**2

    arg = coeff * dm2_21 * L_kamland / E_kamland
    P_kamland = sin2_2th12 * np.sin(arg)**2

    fig, ax = plt.subplots(figsize=(7, 4.5))
    E_arr = np.linspace(1e-3, 1e-2, 500)  # GeV
    P_arr = sin2_2th12 * np.sin(coeff * dm2_21 * L_kamland / E_arr)**2
    ax.plot(E_arr*1e3, P_arr, 'b-', lw=1.5)
    ax.axhline(P_kamland, color='r', ls='--', alpha=0.5, label=f'P(E=3MeV)={P_kamland:.3f}')
    ax.set_xlabel(' neutrino energy E [MeV]')
    ax.set_ylabel('Survival probability P(ν̄e→ν̄e)')
    ax.set_title(f'KamLAND ν̄e survival (L={L_kamland} km, Δm²₂₁={dm2_21:.2e} eV²)')
    ax.legend()
    ax.set_ylim(0, 1)
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_neutrino_oscillation.png"), dpi=120)
    plt.close(fig)

    # KamLAND 观测平均存活概率 ~0.5, 验证计算值在合理范围
    passed_kamland = 0.2 < P_kamland < 0.8
    report("kamland_probability",
           passed_kamland,
           f"P = {P_kamland:.4f} (sin²(2θ12)={sin2_2th12:.4f}, phase arg={arg:.4f})")

# ---------------------------------------------------------------------------
# Module 3: 跷跷板质量关系
# Type-I seesaw: m_ν ≈ m_D² / M_R
# 取 m_D ≈ v_EW = 174 GeV, M_R ≈ 1e15 GeV → m_ν ≈ 0.03 eV
# 综述 §3(跷跷板机制)给出此关系
# ---------------------------------------------------------------------------
def module3_seesaw():
    m_D = 174.0  # GeV, electroweak scale
    M_R = 1e15   # GeV, GUT scale
    m_nu_GeV = m_D**2 / M_R
    m_nu_eV = m_nu_GeV * 1e9  # convert GeV → eV

    # 综述中大气中微子质量差 √Δm²_atm ≈ 0.05 eV
    dm2_atm = 2.517e-3  # eV² (NuFIT)
    m_atm = np.sqrt(dm2_atm)
    passed = 0.005 < m_nu_eV < 0.1  # 应在亚 eV 量级
    report("seesaw_mass",
           passed,
           f"m_ν = m_D²/M_R = {m_nu_eV:.4f} eV  (m_D={m_D} GeV, M_R={M_R:.0e} GeV); "
           f"√Δm²_atm = {m_atm:.4f} eV")

# ---------------------------------------------------------------------------
# Module 4: 中微子-核子相互作用截面标度
# 综述式(1): σ ≈ 0.7×10⁻³⁸ (E/GeV) cm²
# 深度非弹性散射(DIS)截面在高能区近似线性增长
# 验证 IceCube 能量 (E~1 TeV) 截面量级
# ---------------------------------------------------------------------------
def module4_cross_section():
    sigma_coeff = 0.7e-38  # cm² per GeV
    E_TeV = 1e3  # GeV
    sigma = sigma_coeff * E_TeV
    # IceCube 有效面积 ~1 km² = 1e10 cm², 探测概率 ~ σ * N_A * L_eff
    # 1 km 水等效 = 1e5 cm, N_A = 6.022e23
    NA = 6.022e23
    L_eff = 1e5  # cm (1 km water equivalent)
    prob_per_nu = sigma * NA * L_eff
    passed = 1e-12 < prob_per_nu < 1e-6  # 应为极小概率( IceCube ~ PeV 事例率)
    report("DIS_cross_section",
           passed,
           f"σ(E=1TeV) = {sigma:.2e} cm², interaction prob/1000km·water = {prob_per_nu:.2e}")

# ---------------------------------------------------------------------------
# 主程序
# ---------------------------------------------------------------------------
if __name__ == "__main__":
    print("="*70)
    print("verify_neutrino.py — 中微子天文学与中微子物理综述 数值验证")
    print("="*70)
    module1_pmns()
    module2_oscillation()
    module3_seesaw()
    module4_cross_section()
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
