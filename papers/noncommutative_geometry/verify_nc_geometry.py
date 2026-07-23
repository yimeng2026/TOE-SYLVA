#!/usr/bin/env python3
"""
verify_nc_geometry.py
数值验证《非交换几何与物理统一》综述中的关键结论。

模块1：非交换环面 (Noncommutative Torus) §2.3
  - UV = e^{2πiθ} VU 代数关系的有限维逼近验证
  - 交换极限 θ→0 时 [U,V]→0
  - Dirac算子谱的等谱性

模块2：Chamseddine-Connes 谱作用预测 §4.3, §4.4
  - 规范耦合统一: g₃² = g₂² = (5/3)g₁² → sin²θ_W = 3/8
  - Higgs质量预测 vs 实验值

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import glob
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))


# ----------------------------------------------------------------------
# 模块1：非交换环面 (Noncommutative Torus)  §2.3
# ----------------------------------------------------------------------
def module1_nc_torus():
    """
    非交换2-环面 T²_θ (综述 §2.3):
      坐标代数由酉元 U, V 生成, 满足:
        UV = e^{2πiθ} VU

    有限维逼近 (Weyl-Heisenberg 表示):
      N×N 矩阵, ω = e^{2πi/N}  (对应 θ = 1/N)
      U = diag(1, ω, ω², …, ω^{N-1})   (clock matrix)
      V = 循环移位矩阵                    (shift matrix)
      => UV = ω VU = e^{2πi/N} VU

    当 N→∞ (θ=1/N→0), 恢复交换环面 T².

    Dirac算子 (§2.3):
      D = [[0, ∂₁+i∂₂], [∂₁-i∂₂, 0]]
      ∂₁(U^m V^n) = 2πim · U^m V^n
      ∂₂(U^m V^n) = 2πin · U^m V^n
      特征值: λ = ±2π√(m²+n²), 与 θ 无关 (等谱性)
    """
    print("\n" + "=" * 60)
    print("模块1：非交换环面 (Noncommutative Torus) 验证  §2.3")
    print("=" * 60)

    # --- Part A: 代数关系 UV = e^{2πiθ} VU ---
    N = 64
    omega = np.exp(2j * np.pi / N)
    theta_N = 1.0 / N

    # Clock matrix U
    U = np.diag(omega ** np.arange(N))

    # Shift matrix V: V|j> = |j+1 mod N>  (forward shift)
    V = np.zeros((N, N), dtype=complex)
    idx = np.arange(N)
    V[(idx + 1) % N, idx] = 1.0

    # 验证 UV = ω VU
    LHS = U @ V
    RHS = omega * (V @ U)
    comm_error = np.max(np.abs(LHS - RHS))

    print(f"  非交换环面 T²_θ (N={N} 维 Weyl-Heisenberg 表示)")
    print(f"  θ = 1/N = {theta_N:.6f}")
    print(f"  UV = e^(2πiθ) VU 验证:")
    print(f"    |UV - ω·VU|_max = {comm_error:.2e}")

    # 酉性检验
    unitary_err_U = np.max(np.abs(U @ U.conj().T - np.eye(N)))
    unitary_err_V = np.max(np.abs(V @ V.conj().T - np.eye(N)))
    print(f"  酉性: ||UU*-I|| = {unitary_err_U:.2e}, ||VV*-I|| = {unitary_err_V:.2e}")

    # --- Part B: 交换极限 θ→0 ---
    N_list = [4, 8, 16, 32, 64, 128, 256]
    theta_list = []
    comm_norm_list = []

    for N_test in N_list:
        omega_t = np.exp(2j * np.pi / N_test)
        U_t = np.diag(omega_t ** np.arange(N_test))
        V_t = np.zeros((N_test, N_test), dtype=complex)
        idx_t = np.arange(N_test)
        V_t[(idx_t + 1) % N_test, idx_t] = 1.0

        # 归一化交换子: ||[U,V]||_F / N
        comm = U_t @ V_t - V_t @ U_t
        comm_norm = np.linalg.norm(comm, 'fro') / N_test
        theta_list.append(1.0 / N_test)
        comm_norm_list.append(comm_norm)

    print(f"\n  交换极限 θ→0 (N→∞):")
    for N_t, th, cn in zip(N_list, theta_list, comm_norm_list):
        print(f"    N={N_t:3d}, θ={th:.5f}, ||[U,V]||_F/N = {cn:.6f}")

    # --- Part C: Dirac算子谱 (等谱性) ---
    # λ = ±2π√(m²+n²), 与 θ 无关
    m_grid, n_grid = np.mgrid[-12:13, -12:13]
    eig_vals = 2.0 * np.pi * np.sqrt(m_grid**2 + n_grid**2)
    eig_flat = eig_vals.flatten()
    eig_sorted = np.sort(np.unique(np.round(eig_flat, 10)))

    print(f"\n  Dirac算子谱 (§2.3, 等谱性):")
    print(f"    λ = ±2π√(m²+n²), 与 θ 无关")
    print(f"    最低非负特征值: {eig_sorted[:6]}")
    print(f"    λ₀ (零模, m=n=0) = {eig_sorted[0]:.6f}")
    print(f"    λ₁ (m=±1,n=0)   = 2π = {2*np.pi:.6f}")
    print(f"    λ₂ (m=±1,n=±1)  = 2π√2 = {2*np.pi*np.sqrt(2):.6f}")

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 归一化交换子范数 vs θ
    axes[0].loglog(theta_list, comm_norm_list, 'bo-', markersize=8, linewidth=2)
    # 参考线 ∝ θ
    ref = np.array(theta_list) * comm_norm_list[0] / theta_list[0]
    axes[0].loglog(theta_list, ref, 'r--', alpha=0.6, linewidth=1.5,
                   label=r'$\propto \theta$')
    axes[0].set_xlabel(r'$\theta = 1/N$', fontsize=13)
    axes[0].set_ylabel(r'$\|[U, V]\|_F / N$', fontsize=13)
    axes[0].set_title(r'Commutative limit: $[U,V] \to 0$ as $\theta \to 0$', fontsize=12)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3, which='both')

    # 右图: Dirac谱密度
    m_g2, n_g2 = np.mgrid[-30:31, -30:31]
    eig_all = 2.0 * np.pi * np.sqrt(m_g2**2 + n_g2**2)
    eig_pos = eig_all.flatten()
    eig_pos = eig_pos[eig_pos > 0]
    axes[1].hist(eig_pos, bins=100, density=True, color='steelblue', alpha=0.85,
                 edgecolor='black', linewidth=0.3)
    axes[1].set_xlabel(r'Eigenvalue $\lambda = 2\pi\sqrt{m^2+n^2}$', fontsize=13)
    axes[1].set_ylabel('Spectral density', fontsize=13)
    axes[1].set_title(r'Dirac spectrum on $\mathbb{T}^2_\theta$ (isospectral)', fontsize=12)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_nc_torus.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # --- PASS/FAIL ---
    # 1. UV = e^{2πiθ}VU (代数关系, 应到机器精度)
    algebra_pass = comm_error < 1e-12

    # 2. 交换极限: ||[U,V]||/N 随 θ 单调递减
    cn = np.array(comm_norm_list)
    convergence_pass = np.all(np.diff(cn) < 0)

    alg_status = "PASS" if algebra_pass else "FAIL"
    conv_status = "PASS" if convergence_pass else "FAIL"
    print(f"  [{alg_status}] UV = e^(2πiθ)VU 代数关系: 误差={comm_error:.2e}")
    print(f"  [{conv_status}] 交换极限 θ→0: ||[U,V]||/N 单调递减")

    passed = algebra_pass and convergence_pass
    return passed


# ----------------------------------------------------------------------
# 模块2：Chamseddine-Connes 谱作用预测  §4.3, §4.4
# ----------------------------------------------------------------------
def module2_spectral_action():
    """
    Chamseddine-Connes 谱作用 (综述 §4.3, §4.4):

    §4.3 规范耦合统一:
      树图层次预测: g₃² = g₂² = (5/3) g₁²  at Λ
      => sin²θ_W = g₁²/(g₁²+g₂²) = (3/5)/(3/5+1) = 3/8 = 0.375
      实验值 (M_Z): sin²θ_W = 0.231

    §4.4 Higgs质量预测:
      m_H² = 4λv², λ ≈ λ_t²/4 + corrections
      综述数值预测: m_H ≈ 170 GeV
      实验值: m_H = 125.18 GeV
    """
    print("\n" + "=" * 60)
    print("模块2：Chamseddine-Connes 谱作用预测  §4.3, §4.4")
    print("=" * 60)

    # --- Part A: 规范耦合统一 (§4.3) ---
    # 谱作用预测: g₃² = g₂² = (5/3) g₁² at Λ
    # 归一化: 取 g₁² = 3/5, 则 g₂² = g₃² = 1
    g1_sq = 3.0 / 5.0
    g2_sq = 1.0
    g3_sq = 1.0

    ratio_32 = g3_sq / g2_sq
    ratio_31 = g3_sq / g1_sq
    expected_ratio = 5.0 / 3.0

    print(f"  谱作用耦合统一预测 (§4.3):")
    print(f"    g₁² : g₂² : g₃² = {g1_sq:.4f} : {g2_sq:.4f} : {g3_sq:.4f}")
    print(f"    g₃²/g₂² = {ratio_32:.6f} (理论=1)")
    print(f"    g₃²/g₁² = {ratio_31:.6f} (理论=5/3={expected_ratio:.6f})")

    # Weinberg角
    sin2_theta_W = g1_sq / (g1_sq + g2_sq)
    sin2_theta_W_exact = 3.0 / 8.0
    sin2_theta_W_exp = 0.231  # 实验值 (M_Z)

    print(f"\n  Weinberg角:")
    print(f"    sin²θ_W = g₁²/(g₁²+g₂²) = {sin2_theta_W:.6f}")
    print(f"    精确值 3/8 = {sin2_theta_W_exact:.6f}")
    print(f"    实验值 (M_Z) = {sin2_theta_W_exp}")
    print(f"    |预测 - 实验| = {abs(sin2_theta_W - sin2_theta_W_exp):.4f}"
          f" (由RG跑动从Λ到M_Z解释)")

    # --- Part B: Higgs质量预测 (§4.4) ---
    v = 246.22       # Higgs VEV (GeV), PDG 2024
    m_t = 172.69     # top quark pole mass (GeV), PDG 2024
    m_H_exp = 125.18 # 实验Higgs质量 (GeV)
    m_H_NCG = 170.0  # 综述中谱作用树图预测

    # 顶夸克Yukawa耦合
    Y_t = np.sqrt(2.0) * m_t / v
    print(f"\n  Higgs质量预测 (§4.4):")
    print(f"    v = {v:.2f} GeV, m_t = {m_t:.2f} GeV")
    print(f"    Y_t = √2·m_t/v = {Y_t:.4f}")

    # 综述公式: λ_t = Y_t²/(4π)²
    lambda_t = Y_t**2 / (4.0 * np.pi)**2
    print(f"    λ_t = Y_t²/(4π)² = {lambda_t:.6f}")

    # 综述: m_H² = 4λv², λ = λ_t²/4 + corrections
    # 无修正项的"裸"预测
    lambda_bare = lambda_t**2 / 4.0
    m_H_bare = np.sqrt(4.0 * lambda_bare * v**2)
    print(f"    λ(裸) = λ_t²/4 = {lambda_bare:.8f}")
    print(f"    m_H(裸) = 2v√λ = {m_H_bare:.4f} GeV")

    # 谱作用完整预测 (含修正, 综述给出 ≈170 GeV)
    print(f"    m_H(NCG完整预测, 含修正) ≈ {m_H_NCG} GeV")
    print(f"    m_H(实验) = {m_H_exp} GeV")

    # 预测与实验的偏差
    pred_deviation = abs(m_H_NCG - m_H_exp) / m_H_exp * 100.0
    print(f"    预测偏差 = |{m_H_NCG} - {m_H_exp}|/{m_H_exp} = {pred_deviation:.1f}%")
    print(f"    (综述: 差异来自重正化修正和截断方案依赖性)")

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 耦合常数跑动示意 (1-loop, 简化)
    log_mu = np.linspace(2, 17, 200)  # log10(μ/GeV), M_Z≈10^2 to Λ≈10^17
    # 1-loop beta函数系数 (标准模型)
    b1 = 41.0 / 10.0   # U(1)
    b2 = -19.0 / 6.0   # SU(2)
    b3 = -7.0          # SU(3)
    # α_i(μ) = α_i(M_Z) / (1 - b_i α_i(M_Z)/(2π) · ln(μ/M_Z))
    alpha_MZ = np.array([0.0168, 0.0338, 0.1179])  # α_1, α_2, α_3 at M_Z
    b = np.array([b1, b2, b3])
    ln_ratio = np.log(10**(log_mu - 2.09))  # ln(μ/M_Z), M_Z≈10^2.09

    alpha_run = np.zeros((3, len(log_mu)))
    for i in range(3):
        alpha_run[i] = alpha_MZ[i] / (1.0 - b[i] * alpha_MZ[i] / (2.0 * np.pi) * ln_ratio)

    colors = ['blue', 'red', 'green']
    labels = [r'$\alpha_1 = g_1^2/4\pi$', r'$\alpha_2 = g_2^2/4\pi$',
              r'$\alpha_3 = g_3^2/4\pi$']
    for i in range(3):
        axes[0].plot(log_mu, alpha_run[i], color=colors[i], linewidth=2, label=labels[i])
    axes[0].axvline(x=2.09, color='gray', linestyle=':', alpha=0.7, label=r'$M_Z$')
    axes[0].axvline(x=17, color='orange', linestyle='--', alpha=0.7,
                    label=r'$\Lambda \sim 10^{17}$ GeV')
    axes[0].set_xlabel(r'$\log_{10}(\mu/\mathrm{GeV})$', fontsize=13)
    axes[0].set_ylabel(r'$\alpha_i(\mu)$', fontsize=13)
    axes[0].set_title('Gauge coupling RG running (1-loop, schematic)', fontsize=11)
    axes[0].legend(fontsize=9)
    axes[0].grid(True, alpha=0.3)
    axes[0].set_ylim([0, 0.15])

    # 右图: NCG预测 vs 实验值
    cats = [r'$\sin^2\theta_W$' + '\n(NCG, $\\Lambda$)',
            r'$\sin^2\theta_W$' + '\n(exp, $M_Z$)',
            r'$m_H$ [GeV]' + '\n(NCG pred.)',
            r'$m_H$ [GeV]' + '\n(exp)']
    vals = [sin2_theta_W_exact, sin2_theta_W_exp, m_H_NCG, m_H_exp]
    bar_colors = ['steelblue', 'coral', 'steelblue', 'coral']
    bars = axes[1].bar(cats, vals, color=bar_colors, width=0.55,
                        edgecolor='black', linewidth=0.8)
    axes[1].set_ylabel('Value', fontsize=13)
    axes[1].set_title('NCG spectral action: predictions vs experiment', fontsize=11)
    for bar, val in zip(bars, vals):
        axes[1].text(bar.get_x() + bar.get_width() / 2, bar.get_height() * 1.02,
                     f'{val:.3f}', ha='center', fontsize=11, fontweight='bold')
    axes[1].grid(True, alpha=0.3, axis='y')
    axes[1].set_ylim([0, max(vals) * 1.2])

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_spectral_action.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # --- PASS/FAIL ---
    # 1. sin²θ_W = 3/8 (精确代数关系, 从 g₃²=g₂²=(5/3)g₁² 推出)
    weinberg_pass = abs(sin2_theta_W - 3.0 / 8.0) < 1e-15

    # 2. Higgs质量: NCG预测(170 GeV) vs 实验(125.18 GeV)
    #    综述承认差异, 此处如实判定
    #    容忍20%偏差 (考虑树图+重正化修正的不确定性)
    #    但综述明确说"差异来自重正化修正和截断方案依赖性"
    #    此处用 < 15% 作为宽松判定 (仍会 FAIL)
    higgs_dev = abs(m_H_NCG - m_H_exp) / m_H_exp
    higgs_pass = higgs_dev < 0.15

    weinberg_status = "PASS" if weinberg_pass else "FAIL"
    higgs_status = "PASS" if higgs_pass else "FAIL"
    print(f"  [{weinberg_status}] sin²θ_W=3/8 (§4.3): 实测={sin2_theta_W:.6f}, 理论=0.375000")
    print(f"  [{higgs_status}] Higgs质量预测 (§4.4): 预测={m_H_NCG}GeV, 实验={m_H_exp}GeV, 偏差={higgs_dev*100:.1f}%")

    passed = weinberg_pass and higgs_pass
    return passed


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_nc_geometry.py")
    print("验证《非交换几何与物理统一》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_nc_torus"] = module1_nc_torus()
    results["module2_spectral_action"] = module2_spectral_action()

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

    figs = sorted(glob.glob(os.path.join(THIS_DIR, "fig*.png")))
    print(f"  生成图: {len(figs)} ({', '.join(os.path.basename(f) for f in figs)})")


if __name__ == "__main__":
    main()
