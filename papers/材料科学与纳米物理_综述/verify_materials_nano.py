#!/usr/bin/env python3
"""
verify_materials_nano.py — 数值验证《材料科学与纳米物理_综述》核心可计算结论

仅依赖 numpy + matplotlib; MPLBACKEND=Agg 下 python 直接运行 exit=0

验证模块 (每模块 >=1 可计算结论, 打印 PASS/FAIL + 实测值):
  1. 紧束缚模型色散关系 (§3.2):
     2D 方晶格 ε(k) = -2t(cos kx a + cos ky a)
     带宽 = 8t, Γ 点能带底, M 点能带顶
  2. 量子限域能级 (§5.1):
     无限深势阱 E_n = ℏ²π²n²/(2m*L²)
     验证 E_n ∝ n²/L² 标度律
  3. BCS 能隙关系 (§7.1):
     Δ(0) = 1.76 k_B T_c (弱耦合极限)
     能隙方程自洽验证
  4. Berry 曲率与 Chern 数 (§6.2):
     Haldane 模型 Berry 曲率积分 = 陈数 C ∈ Z

输出图: fig_materials_nano.png
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))

hbar = 1.0546e-34  # J·s
m_e = 9.109e-31  # kg
eV = 1.602e-19  # J
k_B = 1.381e-23  # J/K
angstrom = 1e-10  # m


def module1_tight_binding():
    """紧束缚模型色散关系"""
    print("[Module 1] 紧束缚模型色散关系 (§3.2)")
    t = 1.0  # 跳跃参数 (eV)
    a = 1.0  # 晶格常数
    # 2D 方晶格: ε(k) = -2t(cos kx a + cos ky a)
    kx = np.linspace(-np.pi/a, np.pi/a, 200)
    ky = np.linspace(-np.pi/a, np.pi/a, 200)
    KX, KY = np.meshgrid(kx, ky)
    E = -2 * t * (np.cos(KX * a) + np.cos(KY * a))
    # Γ 点 (k=0): 能带底
    E_gamma = -2 * t * (np.cos(0) + np.cos(0))  # = -4t
    # M 点 (π/a, π/a): 能带顶
    E_M = -2 * t * (np.cos(np.pi) + np.cos(np.pi))  # = 4t
    # X 点 (π/a, 0)
    E_X = -2 * t * (np.cos(np.pi) + np.cos(0))  # = 0
    # 带宽
    bandwidth = E_M - E_gamma  # = 8t
    # 数值验证
    E_min = np.min(E)
    E_max = np.max(E)
    bw_numerical = E_max - E_min
    print(f"  2D 方晶格紧束缚: t={t} eV, a={a}")
    print(f"  Γ 点 (k=0): E = {E_gamma:.2f} eV (数值: {E_min:.2f})")
    print(f"  M 点 (π/a, π/a): E = {E_M:.2f} eV (数值: {E_max:.2f})")
    print(f"  X 点 (π/a, 0): E = {E_X:.2f} eV")
    print(f"  带宽: 理论={8*t:.2f} eV, 数值={bw_numerical:.2f} eV")
    passed = abs(bw_numerical - 8*t) < 1e-6 and abs(E_gamma - (-4*t)) < 1e-6 and abs(E_M - 4*t) < 1e-6
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, E, kx, ky, t


def module2_quantum_confinement():
    """量子限域能级"""
    print("[Module 2] 量子限域能级 (§5.1)")
    # E_n = ℏ²π²n² / (2 m* L²)
    # 对 GaAs 量子阱: m* = 0.067 m_e
    m_star = 0.067 * m_e
    # 不同阱宽
    L_values = np.array([5, 10, 15, 20]) * angstrom  # nm
    n_values = np.array([1, 2, 3])
    # 计算 E_n for n=1, L=10nm
    L_test = 10 * angstrom
    E1 = hbar**2 * np.pi**2 * 1**2 / (2 * m_star * L_test**2)
    E2 = hbar**2 * np.pi**2 * 2**2 / (2 * m_star * L_test**2)
    E3 = hbar**2 * np.pi**2 * 3**2 / (2 * m_star * L_test**2)
    E1_eV = E1 / eV
    E2_eV = E2 / eV
    E3_eV = E3 / eV
    # 验证标度律: E_n ∝ n²
    ratio_21 = E2 / E1
    ratio_31 = E3 / E1
    # 验证 E ∝ 1/L²
    E1_L5 = hbar**2 * np.pi**2 / (2 * m_star * (5 * angstrom)**2) / eV
    E1_L10 = hbar**2 * np.pi**2 / (2 * m_star * (10 * angstrom)**2) / eV
    L_ratio = (10/5)**2
    E_ratio = E1_L5 / E1_L10
    print(f"  GaAs 量子阱: m* = 0.067 m_e, L = {L_test/angstrom:.0f} nm")
    print(f"  E1 = {E1_eV:.4f} eV")
    print(f"  E2 = {E2_eV:.4f} eV (E2/E1 = {ratio_21:.4f}, 期望 4.0)")
    print(f"  E3 = {E3_eV:.4f} eV (E3/E1 = {ratio_31:.4f}, 期望 9.0)")
    print(f"  E∝1/L² 标度: E(L=5nm)/E(L=10nm) = {E_ratio:.4f}, 期望 {L_ratio:.1f}")
    passed = abs(ratio_21 - 4.0) < 1e-6 and abs(ratio_31 - 9.0) < 1e-6 and abs(E_ratio - L_ratio) < 1e-6
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def module3_bcs_gap():
    """BCS 能隙关系"""
    print("[Module 3] BCS 能隙关系 (§7.1)")
    # BCS 理论: Δ(0) = 1.76 k_B T_c (弱耦合)
    # 能隙方程: 1 = V * Σ_k 1/(2E_k) tanh(E_k / 2k_B T)
    # 在 T=0: 1 = V * N(0) * arcsinh(ℏω_D / Δ(0))
    # Δ(0) = 2ℏω_D * exp(-1/(V*N(0)))
    # T_c = 1.13 * ℏω_D/k_B * exp(-1/(V*N(0)))
    # 比值: 2Δ(0) / (k_B T_c) = 3.52 (BCS 理论值)
    # 即 Δ(0) = 1.76 k_B T_c

    # 模拟: 取 V*N(0) = 0.3 (弱耦合), ω_D = 10 meV
    V_N0 = 0.3
    omega_D = 10e-3 * eV  # 10 meV
    Delta_0 = 2 * omega_D * np.exp(-1.0 / V_N0)
    kT_c = 1.13 * omega_D * np.exp(-1.0 / V_N0)
    ratio = 2 * Delta_0 / kT_c
    Delta_over_kTc = Delta_0 / kT_c
    # 验证能隙方程自洽性 (T=0)
    # 1 = V*N(0) * ∫₀^{ℏω_D} dξ / sqrt(ξ² + Δ²)
    # = V*N(0) * arcsinh(ℏω_D / Δ)
    N_terms = 10000
    xi = np.linspace(0, omega_D / (hbar), N_terms) * hbar  # 能量网格
    integrand = 1.0 / np.sqrt(xi**2 + Delta_0**2)
    integral = np.trapz(integrand, xi)
    gap_eq_lhs = 1.0
    gap_eq_rhs = V_N0 * integral
    gap_eq_err = abs(gap_eq_lhs - gap_eq_rhs) / gap_eq_lhs
    print(f"  弱耦合参数: V·N(0) = {V_N0}, ℏω_D = {omega_D/eV*1e3:.1f} meV")
    print(f"  Δ(0) = {Delta_0/eV*1e3:.4f} meV")
    print(f"  k_B T_c = {kT_c/eV*1e3:.4f} meV")
    print(f"  2Δ(0)/(k_B T_c) = {ratio:.4f} (BCS 理论 3.52)")
    print(f"  Δ(0)/(k_B T_c) = {Delta_over_kTc:.4f} (理论 1.76)")
    print(f"  能隙方程残差 = {gap_eq_err:.2e}")
    passed = abs(ratio - 3.52) < 0.05 and gap_eq_err < 0.02
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def module4_chern_number():
    """Berry 曲率与 Chern 数 (Haldane 模型)"""
    print("[Module 4] Berry 曲率与 Chern 数 (§6.2)")
    # Haldane 模型: 蜂窝晶格, 最近邻 t1, 次近邻 t2*exp(iφ)
    # 简化: 用两带模型 H(k) = d(k)·σ
    # Berry 曲率 Ω(k) = (1/2) d̂ · (∂d̂/∂kx × ∂d̂/∂ky)
    # Chern 数 C = (1/2π) ∫ BZ Ω(k) d²k

    # 简化 Haldane 模型 (六角晶格 BZ 离散化)
    # 用两带 Dirac 模型: H = (kx, ky, m) · σ
    # 但为得到非零 Chern 数, 需要质量项变号
    # 使用 Qi-Wu-Zhang 模型: H(k) = (sin kx, sin ky, m + cos kx + cos ky) · σ

    def QWZ_berry(kx, ky, m):
        """Qi-Wu-Zhang 模型的 Berry 曲率"""
        dx = np.sin(kx)
        dy = np.sin(ky)
        dz = m + np.cos(kx) + np.cos(ky)
        d_norm = np.sqrt(dx**2 + dy**2 + dz**2)
        if d_norm < 1e-10:
            return 0.0
        # Berry 曲率 = (1/2) d̂ · (∂d̂/∂kx × ∂d̂/∂ky) / d²
        # 数值微分
        dk = 1e-5
        dx1 = np.sin(kx + dk); dy1 = np.sin(ky); dz1 = m + np.cos(kx + dk) + np.cos(ky)
        dx2 = np.sin(kx); dy2 = np.sin(ky + dk); dz2 = m + np.cos(kx) + np.cos(ky + dk)
        # d × (∂d/∂kx × ∂d/∂ky) / |d|³
        # Ω = d · (∂d/∂kx × ∂d/∂ky) / (2|d|³)
        d_vec = np.array([dx, dy, dz])
        d_kx = np.array([(dx1 - dx)/dk, (dy1 - dy)/dk, (dz1 - dz)/dk])
        d_ky = np.array([(dx2 - dx)/dk, (dy2 - dy)/dk, (dz2 - dz)/dk])
        cross = np.cross(d_kx, d_ky)
        omega = np.dot(d_vec, cross) / (2 * d_norm**3)
        return omega

    # 计算 Chern 数: C = (1/2π) ∫ BZ Ω d²k
    N_k = 100
    kx_arr = np.linspace(-np.pi, np.pi, N_k)
    ky_arr = np.linspace(-np.pi, np.pi, N_k)
    dkx = kx_arr[1] - kx_arr[0]
    dky = ky_arr[1] - ky_arr[1]

    # 对不同质量参数 m
    m_values = [0.5, 1.0, 2.0, -0.5, -1.0]
    chern_results = []
    for m in m_values:
        C_sum = 0.0
        for i in range(N_k):
            for j in range(N_k):
                omega = QWZ_berry(kx_arr[i], ky_arr[j], m)
                C_sum += omega * dkx * dky
        C = C_sum / (2 * np.pi)
        chern_results.append((m, C))
        # QWZ 模型: C = -1 for 0 < m < 2, C = +1 for -2 < m < 0, C = 0 otherwise
        if 0 < m < 2:
            expected = -1
        elif -2 < m < 0:
            expected = 1
        else:
            expected = 0
        print(f"  m={m:5.1f}: C = {C:.4f} (理论 {expected})")

    # 验证: m=0.5 -> C=-1, m=-0.5 -> C=+1, m=2.0 -> C=0
    m05_C = [r for r in chern_results if r[0] == 0.5][0][1]
    m_neg05_C = [r for r in chern_results if r[0] == -0.5][0][1]
    m2_C = [r for r in chern_results if r[0] == 2.0][0][1]
    passed = (abs(m05_C - (-1)) < 0.1 and
              abs(m_neg05_C - 1) < 0.1 and
              abs(m2_C - 0) < 0.1)
    print(f"  m=0.5: C={m05_C:.3f} (期望 -1)")
    print(f"  m=-0.5: C={m_neg05_C:.3f} (期望 +1)")
    print(f"  m=2.0: C={m2_C:.3f} (期望 0)")
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, chern_results


def make_figure(results):
    fig, axes = plt.subplots(2, 2, figsize=(10, 8))

    # Panel 1: 紧束缚色散
    ax = axes[0, 0]
    _, E, kx, ky, t = results[0]
    # 画沿高对称路径的色散
    path_pts = 300
    # Γ -> X -> M -> Γ
    kpath = []
    kpath_labels = []
    # Γ(0,0) -> X(π,0)
    kpath.extend([(k, 0) for k in np.linspace(0, np.pi, path_pts//3)])
    # X(π,0) -> M(π,π)
    kpath.extend([(np.pi, k) for k in np.linspace(0, np.pi, path_pts//3)])
    # M(π,π) -> Γ(0,0)
    kpath.extend([(k, k) for k in np.linspace(np.pi, 0, path_pts//3)])
    kpath = np.array(kpath)
    E_path = -2 * t * (np.cos(kpath[:, 0]) + np.cos(kpath[:, 1]))
    k_dist = np.arange(len(E_path))
    ax.plot(k_dist, E_path, 'b-')
    n1 = path_pts // 3
    ax.axvline(x=0, color='gray', ls=':', lw=0.5)
    ax.axvline(x=n1, color='gray', ls=':', lw=0.5)
    ax.axvline(x=2*n1, color='gray', ls=':', lw=0.5)
    ax.set_xticks([0, n1, 2*n1, len(E_path)])
    ax.set_xticklabels(['Γ', 'X', 'M', 'Γ'])
    ax.set_ylabel('E (eV)')
    ax.set_title('Tight-Binding Dispersion (Module 1)')

    # Panel 2: 量子限域
    ax = axes[0, 1]
    m_star = 0.067 * m_e
    L_arr = np.linspace(2, 20, 100) * angstrom
    for n in [1, 2, 3]:
        E_n = hbar**2 * np.pi**2 * n**2 / (2 * m_star * L_arr**2) / eV * 1000  # meV
        ax.plot(L_arr / angstrom, E_n, label=f'n={n}')
    ax.set_xlabel('L (nm)')
    ax.set_ylabel('E_n (meV)')
    ax.set_title('Quantum Confinement (Module 2)')
    ax.legend(fontsize=8)

    # Panel 3: BCS 能隙
    ax = axes[1, 0]
    V_N0_range = np.linspace(0.1, 0.6, 50)
    omega_D = 10e-3  # eV
    ratios = []
    for vn0 in V_N0_range:
        D0 = 2 * omega_D * np.exp(-1.0 / vn0)
        kTc = 1.13 * omega_D * np.exp(-1.0 / vn0)
        ratios.append(2 * D0 / kTc)
    ax.plot(V_N0_range, ratios, 'b-', label='2Δ(0)/(k_BT_c)')
    ax.axhline(y=3.52, color='r', ls='--', label='BCS: 3.52')
    ax.set_xlabel('V·N(0) (coupling)')
    ax.set_ylabel('2Δ(0)/(k_B T_c)')
    ax.set_title('BCS Gap Ratio (Module 3)')
    ax.legend(fontsize=8)

    # Panel 4: Chern 数
    ax = axes[1, 1]
    _, chern_data = results[3]
    ms = [d[0] for d in chern_data]
    Cs = [d[1] for d in chern_data]
    ax.plot(ms, Cs, 'bo-', ms=6)
    ax.axhline(y=0, color='k', ls='-', lw=0.5)
    ax.axhline(y=1, color='r', ls='--', lw=0.5)
    ax.axhline(y=-1, color='r', ls='--', lw=0.5)
    ax.set_xlabel('m (mass parameter)')
    ax.set_ylabel('Chern number C')
    ax.set_title('Berry Curvature & Chern Number (Module 4)')

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_materials_nano.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"Figure saved: {fig_path}\n")
    return fig_path


def main():
    print("=" * 64)
    print("  verify_materials_nano.py")
    print("  验证《材料科学与纳米物理_综述》核心可计算结论")
    print("=" * 64)
    print()
    results = []
    r1 = module1_tight_binding()
    r2 = module2_quantum_confinement()
    r3 = module3_bcs_gap()
    r4 = module4_chern_number()
    results.append(r1)
    results.append(("Module2_QConfinement", r2))
    results.append(("Module3_BCS", r3))
    results.append(r4)

    make_figure(results)

    n_pass = sum(1 for r in results if r[0])
    print("=" * 64)
    print(f"  Summary: {n_pass}/4 modules PASS")
    print(f"  Figures: 1 (fig_materials_nano.png)")
    print("=" * 64)
    return 0


if __name__ == "__main__":
    sys.exit(main())
