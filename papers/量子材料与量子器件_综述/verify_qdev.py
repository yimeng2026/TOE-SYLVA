#!/usr/bin/env python3
"""
verify_qdev.py
数值验证《量子材料与量子器件_综述》中的关键可计算结论。

模块1：拓扑绝缘体表面态色散与自旋-动量锁定 — 综述 §2.1
  综述原文:
    "其表面态可用二维狄拉克方程描述: H_surf = v_F (σ × k)·ẑ"
    "表面态电子的自旋与动量锁定, 形成螺旋自旋纹理, 从而抑制背散射"
  验证内容:
    - 对角化 H_surf, 验证线性色散 E = ±ℏv_F|k|
    - 验证自旋期望值 <σ> ⊥ k (自旋-动量锁定)
    - 验证时间反演对称: E(k)=E(-k), <σ>(k) = -<σ>(-k)
    - 验证非磁性杂质背散射矩阵元 <−k|V|k> = 0 (拓扑保护)

模块2：石墨烯单层光吸收率与精细结构常数 — 综述 §3.3
  综述原文:
    "单层光吸收率仅约2.3%"
  验证内容:
    - 理论值 A = πα, 其中 α = e²/(4πε₀ℏc) 为精细结构常数
    - 验证 α ≈ 1/137.036
    - 验证 πα ≈ 0.0229 ≈ 2.3% (与综述声称一致)

模块3：量子化电导与磁通量子的对偶关系 — 综述 §2.1, §2.2
  综述原文:
    "螺旋边缘态的输运具有量子化电导 G = 2e²/h"        (§2.1, QSHE)
    "SQUID ... 磁通分辨率达到 10⁻⁶ Φ₀ (Φ₀ = h/2e)"   (§2.2)
  验证内容:
    - 磁通量子 Φ₀ = h/(2e) ≈ 2.0678 × 10⁻¹⁵ Wb
    - 电导量子 G₀ = 2e²/h ≈ 7.748 × 10⁻⁵ S
    - 对偶关系 G₀·Φ₀ = e (精确等式)
    - SQUID 分辨率 = 10⁻⁶Φ₀ ≈ 2.07 × 10⁻²¹ Wb

仅依赖 numpy + matplotlib; MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))


# ======================================================================
# 模块1：拓扑绝缘体表面态色散与自旋-动量锁定
# ======================================================================
def module1_ti_surface_state():
    """
    综述 §2.1:
      H_surf = v_F (σ × k)·ẑ = v_F (σ_x k_y − σ_y k_x)

    对角化 2×2 哈密顿量, 验证:
      (a) 线性色散 E = ±ℏv_F|k|
      (b) 自旋 <σ> ⊥ k (自旋-动量锁定)
      (c) 时间反演对称 E(k)=E(−k), <σ>(k) = −<σ>(−k)
      (d) 非磁性杂质背散射矩阵元 <−k|I|k> = 0
    取 ℏ = v_F = 1 (自然单位).
    """
    print("\n" + "=" * 60)
    print("模块1：拓扑绝缘体表面态 — 综述 §2.1")
    print("=" * 60)

    # Pauli 矩阵
    sigma_x = np.array([[0, 1], [1, 0]], dtype=complex)
    sigma_y = np.array([[0, -1j], [1j, 0]], dtype=complex)
    I2 = np.eye(2, dtype=complex)

    def H_surf(kx, ky):
        """H = v_F (σ_x k_y - σ_y k_x), 取 v_F=1"""
        return sigma_x * ky - sigma_y * kx

    # ---- (a) 线性色散 ----
    k_points = np.linspace(-1.0, 1.0, 50)
    KX, KY = np.meshgrid(k_points, k_points)
    K_abs = np.sqrt(KX**2 + KY**2)
    E_plus = np.zeros_like(K_abs)
    E_minus = np.zeros_like(K_abs)
    spin_x = np.zeros_like(K_abs)
    spin_y = np.zeros_like(K_abs)
    spin_z = np.zeros_like(K_abs)

    for i in range(KX.shape[0]):
        for j in range(KX.shape[1]):
            H = H_surf(KX[i, j], KY[i, j])
            evals, evecs = np.linalg.eigh(H)
            E_plus[i, j] = evals[1]
            E_minus[i, j] = evals[0]
            # 取正能态的自旋期望值
            psi = evecs[:, 1]
            spin_x[i, j] = np.real(psi.conj() @ sigma_x @ psi)
            spin_y[i, j] = np.real(psi.conj() @ sigma_y @ psi)
            spin_z[i, j] = np.real(psi.conj() @ np.array([[1, 0], [0, -1]], dtype=complex) @ psi)

    # 沿 k_x 轴 (k_y=0) 验证线性色散
    kx_line = k_points
    E_line_plus = np.array([np.linalg.eigvalsh(H_surf(kx, 0.0))[1] for kx in kx_line])
    E_line_minus = np.array([np.linalg.eigvalsh(H_surf(kx, 0.0))[0] for kx in kx_line])

    # 验证 E = ±|k|
    E_theory_plus = np.abs(kx_line)
    E_theory_minus = -np.abs(kx_line)
    err_plus = np.max(np.abs(E_line_plus - E_theory_plus))
    err_minus = np.max(np.abs(E_line_minus - E_theory_minus))

    print(f"  (a) 线性色散 E = ±v_F|k| (取 v_F=1):")
    print(f"      沿 k_x 轴, 最大误差: E₊ {err_plus:.2e}, E₋ {err_minus:.2e}")

    # ---- (b) 自旋-动量锁定: <σ> ⊥ k ----
    # 取若干 k 点验证 <σ>·k̂ = 0
    test_k = [(0.5, 0.0), (0.0, 0.5), (0.3, 0.4), (0.4, -0.3), (-0.5, 0.2)]
    dot_products = []
    for kx, ky in test_k:
        H = H_surf(kx, ky)
        evals, evecs = np.linalg.eigh(H)
        psi = evecs[:, 1]  # 正能态
        sx = np.real(psi.conj() @ sigma_x @ psi)
        sy = np.real(psi.conj() @ sigma_y @ psi)
        sz = np.real(psi.conj() @ np.array([[1, 0], [0, -1]], dtype=complex) @ psi)
        k_mag = np.sqrt(kx**2 + ky**2)
        k_hat = np.array([kx, ky]) / k_mag if k_mag > 0 else np.array([0.0, 0.0])
        dot = sx * k_hat[0] + sy * k_hat[1]
        dot_products.append(dot)
        print(f"      k=({kx:+.1f},{ky:+.1f}): <σ>=({sx:+.4f},{sy:+.4f},{sz:+.4f}), "
              f"<σ>·k̂ = {dot:+.2e}")

    max_dot = max(abs(d) for d in dot_products)
    sz_max = np.max(np.abs(spin_z))

    print(f"  (b) 自旋-动量锁定: max|<σ>·k̂| = {max_dot:.2e} (应≈0)")
    print(f"      max|<σ_z>| = {sz_max:.2e} (应≈0, 自旋在面内)")

    # ---- (c) 时间反演对称 ----
    tr_errors_E = []
    tr_errors_spin = []
    for kx, ky in test_k:
        H_k = H_surf(kx, ky)
        H_mk = H_surf(-kx, -ky)
        E_k = np.linalg.eigvalsh(H_k)
        E_mk = np.linalg.eigvalsh(H_mk)
        tr_errors_E.append(np.max(np.abs(E_k - E_mk)))

        psi_k = np.linalg.eigh(H_k)[1][:, 1]
        psi_mk = np.linalg.eigh(H_mk)[1][:, 1]
        sx_k = np.real(psi_k.conj() @ sigma_x @ psi_k)
        sy_k = np.real(psi_k.conj() @ sigma_y @ psi_k)
        sx_mk = np.real(psi_mk.conj() @ sigma_x @ psi_mk)
        sy_mk = np.real(psi_mk.conj() @ sigma_y @ psi_mk)
        # TRS: <σ>(-k) = -<σ>(k)
        tr_errors_spin.append(abs(sx_mk + sx_k) + abs(sy_mk + sy_k))

    max_tr_E = max(tr_errors_E)
    max_tr_spin = max(tr_errors_spin)
    print(f"  (c) 时间反演对称: max|E(k)−E(−k)| = {max_tr_E:.2e}, "
          f"max|<σ>(−k)+<σ>(k)| = {max_tr_spin:.2e}")

    # ---- (d) 背散射抑制 ----
    # 非磁性杂质 V = V0·I: <−k|I|k> 应为 0 (正交自旋)
    # 磁性杂质 V = Vz·σ_z: <−k|σ_z|k> 可非零
    bs_nonmagnetic = []
    bs_magnetic = []
    for kx, ky in test_k:
        H_k = H_surf(kx, ky)
        H_mk = H_surf(-kx, -ky)
        _, evecs_k = np.linalg.eigh(H_k)
        _, evecs_mk = np.linalg.eigh(H_mk)
        psi_k = evecs_k[:, 1]
        psi_mk = evecs_mk[:, 1]
        # 非磁性: |<−k|I|k>|²
        overlap_I = abs(psi_mk.conj() @ I2 @ psi_k)**2
        bs_nonmagnetic.append(overlap_I)
        # 磁性: |<−k|σ_z|k>|²
        sz_mat = np.array([[1, 0], [0, -1]], dtype=complex)
        overlap_sz = abs(psi_mk.conj() @ sz_mat @ psi_k)**2
        bs_magnetic.append(overlap_sz)

    max_bs_nonmag = max(bs_nonmagnetic)
    max_bs_mag = max(bs_magnetic)
    print(f"  (d) 背散射矩阵元:")
    print(f"      非磁性 V=V₀I:  max|<−k|I|k>|² = {max_bs_nonmag:.2e} (应≈0, 拓扑保护)")
    print(f"      磁性 V=V_zσ_z: max|<−k|σ_z|k>|² = {max_bs_mag:.4f} (可非零)")

    # ---- 验证判定 ----
    dispersion_pass = (err_plus < 1e-10) and (err_minus < 1e-10)
    locking_pass = (max_dot < 1e-10) and (sz_max < 1e-10)
    trs_pass = (max_tr_E < 1e-10) and (max_tr_spin < 1e-10)
    backscatt_pass = max_bs_nonmag < 1e-10

    print(f"\n  [dispers] 线性色散 E=±v_F|k|: err={err_plus:.2e} → "
          f"{'PASS' if dispersion_pass else 'FAIL'}")
    print(f"  [locking] 自旋-动量锁定 <σ>⊥k: max_dot={max_dot:.2e} → "
          f"{'PASS' if locking_pass else 'FAIL'}")
    print(f"  [TRS    ] 时间反演对称: E(k)=E(−k), spin flip → "
          f"{'PASS' if trs_pass else 'FAIL'}")
    print(f"  [backsc ] 非磁性背散射抑制: |<−k|I|k>|²={max_bs_nonmag:.2e} → "
          f"{'PASS' if backscatt_pass else 'FAIL'}")

    # ---- 画图 ----
    fig, axes = plt.subplots(1, 3, figsize=(16, 5))

    # 左图: Dirac 锥色散 (k_x 轴)
    kx_plot = np.linspace(-1, 1, 200)
    E_plus_plot = np.array([np.linalg.eigvalsh(H_surf(kx, 0))[1] for kx in kx_plot])
    E_minus_plot = np.array([np.linalg.eigvalsh(H_surf(kx, 0))[0] for kx in kx_plot])
    axes[0].plot(kx_plot, E_plus_plot, 'b-', linewidth=3, label='$E_+(k)$')
    axes[0].plot(kx_plot, E_minus_plot, 'r-', linewidth=3, label='$E_-(k)$')
    axes[0].plot(kx_plot, np.abs(kx_plot), 'k--', alpha=0.5, linewidth=1.5,
                 label='$\\pm v_F|k|$ (theory)')
    axes[0].plot(kx_plot, -np.abs(kx_plot), 'k--', alpha=0.5, linewidth=1.5)
    axes[0].set_xlabel('$k_x$ (with $k_y=0$)', fontsize=12)
    axes[0].set_ylabel('Energy $E$', fontsize=12)
    axes[0].set_title('Dirac cone dispersion\n$H_{surf}=v_F(\\sigma\\times k)\\cdot\\hat{z}$',
                      fontsize=12)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)

    # 中图: 自旋纹理 (箭头图)
    kx_grid = np.linspace(-0.8, 0.8, 15)
    ky_grid = np.linspace(-0.8, 0.8, 15)
    KXg, KYg = np.meshgrid(kx_grid, ky_grid)
    SX = np.zeros_like(KXg)
    SY = np.zeros_like(KXg)
    for i in range(KXg.shape[0]):
        for j in range(KXg.shape[1]):
            H = H_surf(KXg[i, j], KYg[i, j])
            _, evecs = np.linalg.eigh(H)
            psi = evecs[:, 1]
            SX[i, j] = np.real(psi.conj() @ sigma_x @ psi)
            SY[i, j] = np.real(psi.conj() @ sigma_y @ psi)
    axes[1].quiver(KXg, KYg, SX, SY, np.sqrt(SX**2 + SY**2),
                   cmap='viridis', scale=30)
    axes[1].set_xlabel('$k_x$', fontsize=12)
    axes[1].set_ylabel('$k_y$', fontsize=12)
    axes[1].set_title('Spin texture (helical)\n$\\langle\\sigma\\rangle\\perp k$',
                      fontsize=12)
    axes[1].set_aspect('equal')
    axes[1].grid(True, alpha=0.3)

    # 右图: 背散射矩阵元对比
    labels = ['Non-magnetic\n$V_0 \\cdot I$', 'Magnetic\n$V_z \\cdot \\sigma_z$']
    values = [max_bs_nonmag, max_bs_mag]
    colors = ['green', 'red']
    bars = axes[2].bar(labels, values, color=colors, alpha=0.7, edgecolor='black')
    axes[2].set_ylabel('$|\\langle -k|V|k\\rangle|^2$', fontsize=12)
    axes[2].set_title('Backscattering matrix element\n(topological protection)',
                      fontsize=12)
    axes[2].set_yscale('symlog', linthresh=1e-15)
    axes[2].grid(True, alpha=0.3, axis='y')
    for bar, val in zip(bars, values):
        axes[2].text(bar.get_x() + bar.get_width() / 2, val,
                     f'{val:.1e}', ha='center', va='bottom', fontsize=10)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_ti_surface_state.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    all_pass = dispersion_pass and locking_pass and trs_pass and backscatt_pass
    return all_pass


# ======================================================================
# 模块2：石墨烯单层光吸收率与精细结构常数
# ======================================================================
def module2_graphene_absorption():
    """
    综述 §3.3:
      "基于石墨烯的光电探测器由于零带隙特性具有超宽光谱探测范围,
       但单层光吸收率仅约2.3%"

    理论: 单层石墨烯的光吸收率 A = πα (Nair et al., Science 2008),
    其中 α = e²/(4πε₀ℏc) 为精细结构常数.
    """
    print("\n" + "=" * 60)
    print("模块2：石墨烯单层光吸收率 — 综述 §3.3")
    print("=" * 60)

    # 基本常数 (SI)
    e = 1.602176634e-19      # C
    eps0 = 8.8541878128e-12  # F/m
    hbar = 1.054571817e-34   # J·s
    c = 2.99792458e8         # m/s
    h = 6.62607015e-34       # J·s

    # 精细结构常数 α = e²/(4πε₀ℏc)
    alpha = e**2 / (4.0 * np.pi * eps0 * hbar * c)
    alpha_inv = 1.0 / alpha

    # 石墨烯吸收率 A = πα
    A_graphene = np.pi * alpha
    A_percent = A_graphene * 100.0

    print(f"  基本常数:")
    print(f"    e    = {e:.10e} C")
    print(f"    ε₀   = {eps0:.10e} F/m")
    print(f"    ℏ    = {hbar:.10e} J·s")
    print(f"    c    = {c:.8f} m/s")
    print(f"\n  精细结构常数 α = e²/(4πε₀ℏc) = {alpha:.10f}")
    print(f"    1/α  = {alpha_inv:.6f}  (公认值 ≈ 137.036)")
    print(f"\n  石墨烯单层吸收率 A = πα = {A_graphene:.6f}")
    print(f"    A = {A_percent:.4f}%  (综述声称 ≈ 2.3%)")

    # ---- 验证判定 ----
    # 1. 精细结构常数: α ≈ 1/137.036
    alpha_pass = abs(alpha_inv - 137.036) < 0.1
    # 2. 石墨烯吸收率: A = πα ≈ 2.3%
    absorption_pass = abs(A_percent - 2.3) < 0.05   # 0.05% 容差
    # 3. 公式自洽: A/α = π
    ratio = A_graphene / alpha
    formula_pass = abs(ratio - np.pi) < 1e-10

    print(f"\n  [alpha  ] 1/α = {alpha_inv:.6f} (阈: |Δ|<0.1 from 137.036) → "
          f"{'PASS' if alpha_pass else 'FAIL'}")
    print(f"  [absorb  ] A = {A_percent:.4f}% (阈: |Δ|<0.05% from 2.3%) → "
          f"{'PASS' if absorption_pass else 'FAIL'}")
    print(f"  [formula ] A/α = {ratio:.10f} (阈: |Δ|<1e-10 from π) → "
          f"{'PASS' if formula_pass else 'FAIL'}")

    # ---- 画图 ----
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 石墨烯吸收率 vs 波长 (常数 ~2.3%)
    wavelengths = np.linspace(0.3, 10.0, 500)  # μm
    # 实验上单层石墨烯吸收率在可见-近红外基本为常数 πα ≈ 2.3%
    A_exp = np.ones_like(wavelengths) * A_percent
    # 加入微小色散 (实际 GOS 理论的微弱波长依赖, 此处简化为常数 ±0.2%)
    rng = np.random.default_rng(42)
    A_simulated = A_percent + 0.15 * np.sin(2 * np.pi * wavelengths / 3.0) \
                  + 0.05 * rng.normal(size=len(wavelengths))

    axes[0].plot(wavelengths, A_simulated, 'b-', alpha=0.6, linewidth=1,
                 label='Simulated measurement')
    axes[0].axhline(A_percent, color='r', linewidth=2.5,
                    label=f'Theory: $\\pi\\alpha$ = {A_percent:.3f}%')
    axes[0].axhline(2.3, color='g', linestyle='--', linewidth=1.5,
                    label='Review claim: ≈ 2.3%')
    axes[0].set_xlabel('Wavelength $\\lambda$ (μm)', fontsize=12)
    axes[0].set_ylabel('Absorption $A$ (%)', fontsize=12)
    axes[0].set_title('Monolayer graphene absorption\n$A = \\pi\\alpha \\approx 2.3\\%$',
                      fontsize=12)
    axes[0].legend(fontsize=10)
    axes[0].set_ylim(1.5, 3.0)
    axes[0].grid(True, alpha=0.3)

    # 右图: α 的几何意义 - 精细结构常数与基本常数的关系
    ax = axes[1]
    labels = [r'$\alpha$', r'$\pi\alpha$', r'$2.3\%$']
    values = [alpha, A_graphene, 0.023]
    colors = ['#3498db', '#e74c3c', '#2ecc71']
    bars = ax.bar(labels, values, color=colors, alpha=0.7, edgecolor='black')
    ax.set_ylabel('Value', fontsize=12)
    ax.set_title(f'Fine structure constant & graphene absorption\n'
                 f'$\\alpha$ = {alpha:.6f}, $1/\\alpha$ = {alpha_inv:.3f}',
                 fontsize=12)
    ax.grid(True, alpha=0.3, axis='y')
    for bar, val in zip(bars, values):
        ax.text(bar.get_x() + bar.get_width() / 2, val * 1.02,
                f'{val:.5f}', ha='center', va='bottom', fontsize=11)
    ax.set_ylim(0, max(values) * 1.35)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_graphene_absorption.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    all_pass = alpha_pass and absorption_pass and formula_pass
    return all_pass


# ======================================================================
# 模块3：量子化电导与磁通量子的对偶关系
# ======================================================================
def module3_conductance_flux_duality():
    """
    综述 §2.1: "螺旋边缘态的输运具有量子化电导 G = 2e²/h"   (QSHE)
    综述 §2.2: "SQUID ... 磁通分辨率达到 10⁻⁶ Φ₀ (Φ₀ = h/2e)"

    对偶关系:
      电导量子 G₀ = 2e²/h    (Landauer 形式, 自旋简并)
      磁通量子 Φ₀ = h/(2e)   (超导磁通量子)
      ⇒ G₀ · Φ₀ = (2e²/h)(h/2e) = e  (精确等式!)

    这反映了电磁对偶性: 电导 (e²/h) 与磁通 (h/e) 互为倒数.
    """
    print("\n" + "=" * 60)
    print("模块3：量子化电导与磁通量子对偶 — 综述 §2.1, §2.2")
    print("=" * 60)

    # 基本常数 (SI, 2019 精确值)
    e = 1.602176634e-19      # C (exact)
    h = 6.62607015e-34       # J·s (exact)

    # 电导量子 G₀ = 2e²/h  (QSHE 边缘态, 自旋简并)
    G0 = 2.0 * e**2 / h
    # 磁通量子 Φ₀ = h/(2e)  (超导)
    Phi0 = h / (2.0 * e)

    # 对偶关系
    product = G0 * Phi0
    duality_error = abs(product - e) / e

    # SQUID 分辨率
    squid_resolution = 1e-6 * Phi0

    print(f"  基本常数 (2019 SI 精确值):")
    print(f"    e = {e:.10e} C  (exact)")
    print(f"    h = {h:.10e} J·s  (exact)")
    print(f"\n  电导量子 G₀ = 2e²/h = {G0:.10e} S")
    print(f"    = {G0*1e6:.6f} μS  (公认值 ≈ 7.748 μS)")
    print(f"    1/G₀ = {1/G0:.4f} Ω  (von Klitzing 常数 h/(2e²) ≈ 12906.4 Ω)")
    print(f"\n  磁通量子 Φ₀ = h/(2e) = {Phi0:.10e} Wb")
    print(f"    = {Phi0*1e15:.6f} × 10⁻¹⁵ Wb")
    print(f"    (公认值 ≈ 2.0678 × 10⁻¹⁵ Wb)")
    print(f"\n  对偶关系 G₀·Φ₀ = (2e²/h)(h/2e) = e")
    print(f"    G₀·Φ₀ = {product:.10e} C")
    print(f"    e      = {e:.10e} C")
    print(f"    相对误差 = {duality_error:.2e}")
    print(f"\n  SQUID 磁通分辨率 = 10⁻⁶ Φ₀ = {squid_resolution:.4e} Wb")
    print(f"    = {squid_resolution*1e21:.4f} × 10⁻²¹ Wb")

    # ---- 验证判定 ----
    # 1. G₀ 数值
    G0_pass = abs(G0 - 7.748091734e-5) / 7.748091734e-5 < 1e-6
    # 2. Φ₀ 数值
    Phi0_pass = abs(Phi0 - 2.067833848e-15) / 2.067833848e-15 < 1e-6
    # 3. 对偶关系 G₀·Φ₀ = e
    duality_pass = duality_error < 1e-12
    # 4. SQUID 分辨率量级
    squid_pass = 1e-21 < squid_resolution < 1e-20

    print(f"\n  [G0     ] G₀ = {G0:.6e} S (公认 7.74809e-5) → "
          f"{'PASS' if G0_pass else 'FAIL'}")
    print(f"  [Phi0   ] Φ₀ = {Phi0:.6e} Wb (公认 2.0678e-15) → "
          f"{'PASS' if Phi0_pass else 'FAIL'}")
    print(f"  [duality] G₀·Φ₀/e 误差 = {duality_error:.2e} (阈 1e-12) → "
          f"{'PASS' if duality_pass else 'FAIL'}")
    print(f"  [SQUID  ] 分辨率 = {squid_resolution:.4e} Wb (量级 10⁻²¹) → "
          f"{'PASS' if squid_pass else 'FAIL'}")

    # ---- 画图 ----
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 对偶关系示意 (G₀ 和 Φ₀ 的乘积 = e)
    ax = axes[0]
    categories = ['$G_0 = 2e^2/h$\n(conductance)', '$\\Phi_0 = h/(2e)$\n(flux quantum)',
                  '$G_0 \\cdot \\Phi_0 = e$\n(duality)']
    log_values = [np.log10(G0), np.log10(Phi0), np.log10(product)]
    log_e = np.log10(e)
    colors = ['#3498db', '#e74c3c', '#2ecc71']
    bars = ax.bar(categories, log_values, color=colors, alpha=0.7, edgecolor='black')
    ax.axhline(log_e, color='green', linestyle='--', linewidth=2,
               label=f'$\\log_{{10}} e$ = {log_e:.4f}')
    ax.set_ylabel('$\\log_{10}(\\mathrm{value})$', fontsize=12)
    ax.set_title(f'Conductance-flux duality\n$G_0 \\cdot \\Phi_0 = e$ '
                 f'(err = {duality_error:.1e})', fontsize=12)
    ax.legend(fontsize=10)
    ax.grid(True, alpha=0.3, axis='y')
    for bar, val in zip(bars, log_values):
        ax.text(bar.get_x() + bar.get_width() / 2, val + 0.3,
                f'{val:.2f}', ha='center', va='bottom', fontsize=10)

    # 右图: SQUID 磁通分辨率
    ax = axes[1]
    # 不同物理磁通尺度对比
    flux_labels = ['$\\Phi_0$\n(superconducting\nflux quantum)',
                   '$10^{-3}\\Phi_0$\n(SQUID\nnoise, typical)',
                   '$10^{-6}\\Phi_0$\n(SQUID\nbest resolution)',
                   '$\\Phi_{Earth}$\n(Earth field\n~5 μT·cm²)']
    flux_values = [Phi0, 1e-3 * Phi0, 1e-6 * Phi0, 5e-6 * 1e-4]  # Wb
    colors2 = ['#9b59b6', '#3498db', '#2ecc71', '#e67e22']
    y_pos = np.arange(len(flux_labels))
    ax.barh(y_pos, [np.log10(max(v, 1e-30)) for v in flux_values],
            color=colors2, alpha=0.7, edgecolor='black')
    ax.set_yticks(y_pos)
    ax.set_yticklabels(flux_labels, fontsize=9)
    ax.set_xlabel('$\\log_{10}(\\Phi)$  (Wb)', fontsize=12)
    ax.set_title('Magnetic flux scales\nSQUID resolution vs fundamental flux',
                 fontsize=12)
    ax.grid(True, alpha=0.3, axis='x')
    for i, v in enumerate(flux_values):
        ax.text(np.log10(max(v, 1e-30)) + 0.3, i,
                f'{v:.2e} Wb', va='center', fontsize=9)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_conductance_flux.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    all_pass = G0_pass and Phi0_pass and duality_pass and squid_pass
    return all_pass


# ======================================================================
# 主程序
# ======================================================================
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_qdev.py")
    print("验证《量子材料与量子器件_综述》关键结论")
    print("=" * 60)

    results = {}
    results["module1_ti_surface_state"] = module1_ti_surface_state()
    results["module2_graphene_absorption"] = module2_graphene_absorption()
    results["module3_conductance_flux_duality"] = module3_conductance_flux_duality()

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
    figs = ["fig_ti_surface_state.png", "fig_graphene_absorption.png",
            "fig_conductance_flux.png"]
    n_fig = sum(1 for f in figs if os.path.exists(os.path.join(THIS_DIR, f)))
    print(f"  生成图: {n_fig} ({', '.join(figs)})")


if __name__ == "__main__":
    main()
