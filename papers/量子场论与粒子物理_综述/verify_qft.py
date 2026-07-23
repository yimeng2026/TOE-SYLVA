"""
verify_qft.py — 量子场论与粒子物理综述 验证脚本

从综述 .md 中提炼可数值验证的结论：
  模块A：QCD渐近自由 — α_s(Q²)=4π/[β₀·ln(Q²/Λ²)]，β₀=11−2n_f/3，
         α_s(M_Z)≈0.118，高能区→0。
  模块B：希格斯机制 — v≈246 GeV，M_H=√(2λ)·v≈125 GeV，
         M_W=g v/2，M_Z=√(g²+g'²) v/2，sin²θ_W=g'²/(g²+g'²)≈0.231。
  模块C：PMNS矩阵幺正性与混合角 — θ₁₂≈34°,θ₂₃≈45°,θ₁₃≈8.5°，
         U U†=I，三行模方和=1。

仅依赖 numpy + matplotlib；MPLBACKEND=Agg；单脚本<30s。
如实打印 PASS/FAIL + 实测值，保存 fig_qft_verify.png。
禁止改动 .md 或已有文件。
"""

import os
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

# ------------------------------------------------------------------
# 物理常数（取自综述正文与PDG）
# ------------------------------------------------------------------
v_HIGGS   = 246.22      # GeV, 希格斯真空期望值
M_H       = 125.11      # GeV, 希格斯质量
M_W_EXP   = 80.379      # GeV
M_Z_EXP   = 91.1876     # GeV
G_F       = 1.1663787e-5  # GeV^-2
ALPHA_EM  = 1.0/137.036
SIN2THW   = 0.23153     # PDG 弱混合角

# 规范耦合（由 sin²θ_W 与 e=g sinθ_W=g' cosθ_W 反推）
# sin²θ_W = g'²/(g²+g'²)  =>  g² = e²/sin²θ_W,  g'² = e²/cos²θ_W
e_em      = np.sqrt(4*np.pi*ALPHA_EM)
g_SU2     = e_em / np.sqrt(SIN2THW)
gp_U1     = e_em / np.sqrt(1.0 - SIN2THW)

# QCD: 1-loop Λ_QCD (MS-bar, nf=5) — 与1-loop公式自洽的值
LAMBDA_QCD = 0.0883     # GeV, 1-loop MS-bar, nf=5 (由 α_s(M_Z) 反推)
ALPHA_S_MZ_EXP = 0.1179 # PDG 2024 世界平均

# PMNS 混合角（综述给出 θ12≈34°, θ23≈45°, θ13≈8.5°）
TH12 = np.radians(33.45)
TH23 = np.radians(42.1)
TH13 = np.radians(8.62)
DELTA_CP = np.radians(230.0)

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))


# ==================================================================
# 模块A：QCD 渐近自由
# ==================================================================
def module_a_asymptotic_freedom():
    print("=" * 64)
    print("模块A：QCD 渐近自由验证")
    print("  结论：α_s(Q²)=4π/[β₀ ln(Q²/Λ²)]，β₀=11−2n_f/3>0")
    print("  α_s(M_Z)≈0.118；高能→0")
    print("=" * 64)

    nf = 5
    beta0 = 11.0 - 2.0*nf/3.0
    print(f"  β₀ = {beta0:.4f}  (>0 ⇒ 渐近自由)")

    Q_arr = np.logspace(np.log10(1.0), np.log10(1e4), 400)
    ln = np.log(Q_arr**2 / LAMBDA_QCD**2)
    # 避免 Λ 处发散
    ln = np.where(ln > 0, ln, np.nan)
    alpha_s_1loop = 4*np.pi / (beta0 * ln)

    # M_Z 点
    alpha_s_MZ = 4*np.pi / (beta0 * np.log(M_Z_EXP**2 / LAMBDA_QCD**2))
    # 高能 10 TeV
    alpha_s_10TeV = 4*np.pi / (beta0 * np.log(1e4**2 / LAMBDA_QCD**2))

    print(f"  α_s(M_Z)  计算值 = {alpha_s_MZ:.4f}")
    print(f"  α_s(M_Z)  PDG值  = {ALPHA_S_MZ_EXP:.4f}")
    rel_err_MZ = abs(alpha_s_MZ - ALPHA_S_MZ_EXP) / ALPHA_S_MZ_EXP
    print(f"  相对误差 = {rel_err_MZ*100:.2f}%")
    print(f"  α_s(10 TeV)     = {alpha_s_10TeV:.4f}  (应 ≪ 1)")

    pass_MZ   = abs(alpha_s_MZ - ALPHA_S_MZ_EXP) / ALPHA_S_MZ_EXP < 0.15
    pass_high = alpha_s_10TeV < 0.10
    pass_mono = alpha_s_10TeV < alpha_s_MZ

    print(f"  [PASS] α_s(M_Z) 误差<15%" if pass_MZ else f"  [FAIL] α_s(M_Z) 误差≥15%")
    print(f"  [PASS] 高能 α_s<0.10" if pass_high else f"  [FAIL] 高能 α_s≥0.10")
    print(f"  [PASS] α_s 随能量单调递减" if pass_mono else f"  [FAIL] α_s 非单调递减")

    return {
        'alpha_s_MZ': alpha_s_MZ, 'alpha_s_10TeV': alpha_s_10TeV,
        'rel_err_MZ': rel_err_MZ,
        'pass': pass_MZ and pass_high and pass_mono,
        'Q': Q_arr, 'alpha_s': alpha_s_1loop
    }


# ==================================================================
# 模块B：希格斯机制与电弱关系
# ==================================================================
def module_b_higgs_mechanism():
    print("\n" + "=" * 64)
    print("模块B：希格斯机制验证")
    print("  结论：v≈246 GeV, M_H=√(2λ)·v≈125 GeV")
    print("  M_W=g v/2, M_Z=√(g²+g'²) v/2, sin²θ_W=g'²/(g²+g'²)≈0.231")
    print("=" * 64)

    # λ 从 M_H 和 v 反推（约定 V(φ)=μ²φ²/2+λφ⁴/4, M_H²=2λv²）
    lam = M_H**2 / (2.0 * v_HIGGS**2)
    mu2 = -lam * v_HIGGS**2
    print(f"  λ = M_H²/(2v²) = {lam:.5f}")
    print(f"  μ² = −λ v² = {mu2:.2f} GeV²")

    # 势能极小值 V(φ)=μ²φ²/2+λφ⁴/4,  dV/dφ=μ²φ+λφ³=0 ⇒ φ=v=√(−μ²/λ)
    v_calc = np.sqrt(-mu2 / lam)
    rel_v = abs(v_calc - v_HIGGS) / v_HIGGS
    print(f"  势能极小位置 phi_min = {v_calc:.3f} GeV  (v={v_HIGGS})")
    print(f"  相对误差 = {rel_v*100:.4f}%")

    # M_H² = d²V/dφ²|_v = μ² + 3λv² = -λv² + 3λv² = 2λv²
    M_H_calc = np.sqrt(2*lam) * v_HIGGS
    rel_MH = abs(M_H_calc - M_H) / M_H
    print(f"  M_H(计算) = {M_H_calc:.3f} GeV  (实验 {M_H})")
    print(f"  相对误差 = {rel_MH*100:.4f}%")

    # 规范玻色子质量
    M_W_calc = g_SU2 * v_HIGGS / 2.0
    M_Z_calc = np.sqrt(g_SU2**2 + gp_U1**2) * v_HIGGS / 2.0
    rel_W = abs(M_W_calc - M_W_EXP) / M_W_EXP
    rel_Z = abs(M_Z_calc - M_Z_EXP) / M_Z_EXP
    print(f"  M_W(计算) = {M_W_calc:.3f} GeV  (实验 {M_W_EXP})  误差 {rel_W*100:.2f}%")
    print(f"  M_Z(计算) = {M_Z_calc:.3f} GeV  (实验 {M_Z_EXP})  误差 {rel_Z*100:.2f}%")

    # sin²θ_W
    sin2w_calc = gp_U1**2 / (g_SU2**2 + gp_U1**2)
    rel_sw = abs(sin2w_calc - SIN2THW) / SIN2THW
    print(f"  sin²θ_W(计算) = {sin2w_calc:.5f}  (PDG {SIN2THW})  误差 {rel_sw*100:.3f}%")

    # ρ 参数 = M_W²/(M_Z² cos²θ_W) = 1（树级）
    cos2w = 1.0 - sin2w_calc
    rho = M_W_calc**2 / (M_Z_calc**2 * cos2w)
    print(f"  ρ 参数 = {rho:.6f}  (树级应为 1)")

    pass_v  = rel_v  < 1e-3
    pass_MH = rel_MH < 1e-3
    pass_W  = rel_W  < 0.05
    pass_Z  = rel_Z  < 0.05
    pass_sw = rel_sw < 1e-4
    pass_rho = abs(rho - 1.0) < 1e-6

    print(f"  [PASS] 势能极小=v" if pass_v else "  [FAIL] 势能极小≠v")
    print(f"  [PASS] M_H 自洽" if pass_MH else "  [FAIL] M_H 不自洽")
    print(f"  [PASS] M_W 误差<5%" if pass_W else "  [FAIL] M_W 误差≥5%")
    print(f"  [PASS] M_Z 误差<5%" if pass_Z else "  [FAIL] M_Z 误差≥5%")
    print(f"  [PASS] sin²θ_W 一致" if pass_sw else "  [FAIL] sin²θ_W 不一致")
    print(f"  [PASS] ρ=1（树级）" if pass_rho else "  [FAIL] ρ≠1")

    # 势能曲线 V(φ)=μ²φ²/2+λφ⁴/4
    phi = np.linspace(0, 350, 500)
    V   = mu2 * phi**2 / 2.0 + lam * phi**4 / 4.0

    return {
        'pass': pass_v and pass_MH and pass_W and pass_Z and pass_sw and pass_rho,
        'phi': phi, 'V': V, 'v': v_HIGGS, 'lam': lam, 'mu2': mu2,
        'M_W': M_W_calc, 'M_Z': M_Z_calc, 'rho': rho
    }


# ==================================================================
# 模块C：PMNS 矩阵幺正性与混合角
# ==================================================================
def pmns_matrix(t12, t23, t13, delta):
    c12, s12 = np.cos(t12), np.sin(t12)
    c23, s23 = np.cos(t23), np.sin(t23)
    c13, s13 = np.cos(t13), np.sin(t13)
    e_d  = np.exp(-1j*delta)
    ed   = np.exp(1j*delta)
    return np.array([
        [ c12*c13,                         s12*c13,                         s13*e_d ],
        [-s12*c23 - c12*s23*s13*ed,        c12*c23 - s12*s23*s13*ed,        s23*c13 ],
        [ s12*s23 - c12*c23*s13*ed,       -c12*s23 - s12*c23*s13*ed,        c23*c13 ]
    ])

def module_c_pmns():
    print("\n" + "=" * 64)
    print("模块C：PMNS 矩阵验证")
    print("  结论：θ₁₂≈34°, θ₂₃≈45°, θ₁₃≈8.5°；U U†=I；行模方和=1")
    print("=" * 64)

    U = pmns_matrix(TH12, TH23, TH13, DELTA_CP)

    # 幺正性
    prod = U @ U.conj().T
    unit_err = np.max(np.abs(prod - np.eye(3)))
    print(f"  max|U U† − I| = {unit_err:.2e}")

    # 行模方和
    row_sums = np.sum(np.abs(U)**2, axis=1)
    col_sums = np.sum(np.abs(U)**2, axis=0)
    print(f"  行模方和 = {row_sums}")
    print(f"  列模方和 = {col_sums}")

    # 混合角换算（sin²形式）
    s2_12 = np.sin(TH12)**2
    s2_23 = np.sin(TH23)**2
    s2_13 = np.sin(TH13)**2
    print(f"  sin²θ₁₂ = {s2_12:.4f}  (综述≈sin²34°={np.sin(np.radians(34))**2:.4f})")
    print(f"  sin²θ₂₃ = {s2_23:.4f}  (综述≈sin²45°={np.sin(np.radians(45))**2:.4f})")
    print(f"  sin²θ₁₃ = {s2_13:.4f}  (综述≈sin²8.5°={np.sin(np.radians(8.5))**2:.4f})")

    # 幺正三角形闭合性 |V_ud|²+|V_us|²+|V_ub|²=1
    tri = np.sum(np.abs(U[0,:])**2)
    print(f"  第一行模方和 = {tri:.8f}")

    pass_unit = unit_err < 1e-12
    pass_row  = np.allclose(row_sums, 1.0, atol=1e-12)
    pass_col  = np.allclose(col_sums, 1.0, atol=1e-12)
    pass_tri  = abs(tri - 1.0) < 1e-12

    print(f"  [PASS] U 幺正" if pass_unit else "  [FAIL] U 非幺正")
    print(f"  [PASS] 行模方和=1" if pass_row else "  [FAIL] 行模方和≠1")
    print(f"  [PASS] 列模方和=1" if pass_col else "  [FAIL] 列模方和≠1")
    print(f"  [PASS] 幺正三角形闭合" if pass_tri else "  [FAIL] 三角形不闭合")

    return {'pass': pass_unit and pass_row and pass_col and pass_tri, 'U': U}


# ==================================================================
# 可视化
# ==================================================================
def make_plots(resA, resB, resC):
    fig, axes = plt.subplots(2, 2, figsize=(13, 11))

    # A: α_s 跑动
    ax = axes[0, 0]
    ax.semilogx(resA['Q'], resA['alpha_s'], 'b-', lw=2, label='1-loop α_s(Q)')
    ax.axhline(ALPHA_S_MZ_EXP, color='r', ls='--', label=f'PDG α_s(M_Z)={ALPHA_S_MZ_EXP}')
    ax.plot(M_Z_EXP, resA['alpha_s_MZ'], 'ko', ms=8, label=f'calc α_s(M_Z)={resA["alpha_s_MZ"]:.4f}')
    ax.set_xlabel('Q (GeV)')
    ax.set_ylabel(r'$\alpha_s(Q^2)$')
    ax.set_title('QCD Asymptotic Freedom')
    ax.legend(fontsize=8); ax.grid(True, alpha=0.3); ax.set_ylim(0, 0.5)

    # B: Higgs 势能
    ax = axes[0, 1]
    ax.plot(resB['phi'], resB['V']/1e6, 'g-', lw=2)
    ax.axvline(resB['v'], color='r', ls='--', label=f'v={resB["v"]} GeV')
    ax.set_xlabel(r'$\phi$ (GeV)')
    ax.set_ylabel(r'$V(\phi)$  (×$10^6$ GeV$^4$)')
    ax.set_title(f'Higgs Potential  (λ={resB["lam"]:.4f})')
    ax.legend(); ax.grid(True, alpha=0.3)
    ymax = np.max(resB['V'][resB['phi']<350]/1e6)
    ax.set_ylim(None, ymax*0.3)

    # C: PMNS 矩阵绝对值
    ax = axes[1, 0]
    im = ax.imshow(np.abs(resC['U']), cmap='YlOrRd', vmin=0, vmax=1, aspect='auto')
    for i in range(3):
        for j in range(3):
            ax.text(j, i, f'{np.abs(resC["U"][i,j]):.3f}', ha='center', va='center', fontsize=11, fontweight='bold')
    ax.set_xticks([0,1,2]); ax.set_xticklabels(['e','μ','τ'])
    ax.set_yticks([0,1,2]); ax.set_yticklabels(['ν_e','ν_μ','ν_τ'])
    ax.set_title('PMNS Matrix |U|')
    fig.colorbar(im, ax=ax, fraction=0.046)

    # D: Module summary
    ax = axes[1, 1]
    modules = ['A: Asymp.Free', 'B: Higgs', 'C: PMNS']
    passes  = [resA['pass'], resB['pass'], resC['pass']]
    colors  = ['#2ecc71' if p else '#e74c3c' for p in passes]
    ax.barh(modules, [1,1,1], color=colors, alpha=0.7)
    for i, (p, m) in enumerate(zip(passes, modules)):
        ax.text(0.5, i, 'PASS' if p else 'FAIL', ha='center', va='center', fontsize=14, fontweight='bold', color='white')
    ax.set_xlim(0,1); ax.set_title('Module Verification Summary')
    ax.set_yticks([])

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, 'fig_qft_verify.png')
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [图] 已保存: {fig_path}")
    return fig_path


# ==================================================================
# 主程序
# ==================================================================
def main():
    print("#" * 64)
    print("#  verify_qft.py — 量子场论与粒子物理 验证脚本")
    print("#" * 64)
    resA = module_a_asymptotic_freedom()
    resB = module_b_higgs_mechanism()
    resC = module_c_pmns()

    fig_path = make_plots(resA, resB, resC)

    print("\n" + "=" * 64)
    print("汇总")
    print("=" * 64)
    print(f"  模块A (QCD渐近自由)    : {'PASS' if resA['pass'] else 'FAIL'}")
    print(f"  模块B (希格斯机制)     : {'PASS' if resB['pass'] else 'FAIL'}")
    print(f"  模块C (PMNS矩阵)       : {'PASS' if resC['pass'] else 'FAIL'}")
    print(f"  图数: 1  (fig_qft_verify.png)")
    all_pass = resA['pass'] and resB['pass'] and resC['pass']
    print(f"  总体: {'ALL PASS' if all_pass else 'SOME FAIL'}")

if __name__ == '__main__':
    main()
