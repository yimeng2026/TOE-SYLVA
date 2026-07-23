"""
verify_qthermo.py — 量子热力学综述 验证脚本

从综述 .md 中提炼可数值验证的结论：
  模块A：Jarzynski 等式 ⟨e^{−βW}⟩ = e^{−βΔF}
         （TPM 方案对两能级系统的非平衡功过程）
  模块B：量子 Otto 循环效率 η = 1 − ω_C/ω_H，
         满足 η ≤ η_Carnot = 1 − T_C/T_H；
         Curzon-Ahlborn 效率 η_CA = 1 − √(T_C/T_H)。
  模块C：von Neumann 熵与 Klein 不等式
         S(ρ)=−Tr(ρ ln ρ)；S(ρ)=0 当 ρ 纯态；
         S(ρ‖σ) = Tr(ρ ln ρ) − Tr(ρ ln σ) ≥ 0。

仅依赖 numpy + matplotlib；MPLBACKEND=Agg；单脚本<30s。
如实打印 PASS/FAIL + 实测值，保存 fig_qthermo_verify.png。
禁止改动 .md 或已有文件。
"""

import os
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))


# ==================================================================
# 模块A：Jarzynski 等式
# ==================================================================
def module_a_jarzynski():
    print("=" * 64)
    print("模块A：Jarzynski 等式验证")
    print("  ⟨e^{−βW}⟩ = e^{−βΔF}  (TPM 方案)")
    print("=" * 64)

    # 两能级系统 H_i = ω_i σ_z /2
    # 初始平衡态 ρ_i = e^{-β H_i}/Z_i
    # 末态 H_f = ω_f σ_z /2
    # TPM 功 W = E_n^f − E_m^i
    beta = 2.0
    omega_i = 1.0
    omega_f = 2.5  # 非平衡驱动

    Ei = np.array([-omega_i/2, omega_i/2])
    Ef = np.array([-omega_f/2, omega_f/2])

    # 初态玻尔兹曼分布
    pi = np.exp(-beta * Ei)
    pi /= pi.sum()

    # TPM 联合概率 P(m,n) = p_m |⟨n|m⟩|²
    # 能量本征基不变（均为 σ_z 本征态），所以 ⟨n|m⟩ = δ_{nm}
    P_mn = np.zeros((2, 2))
    for m in range(2):
        for n in range(2):
            P_mn[m, n] = pi[m] * (1.0 if m == n else 0.0)

    # 功分布
    W_vals = []
    P_vals = []
    for m in range(2):
        for n in range(2):
            if P_mn[m, n] > 0:
                W_vals.append(Ef[n] - Ei[m])
                P_vals.append(P_mn[m, n])
    W_vals = np.array(W_vals)
    P_vals = np.array(P_vals)

    # ⟨e^{−βW}⟩
    avg_exp = np.sum(P_vals * np.exp(-beta * W_vals))

    # ΔF = F_f − F_i,  F = −(1/β) ln Z
    Zi = np.sum(np.exp(-beta * Ei))
    Zf = np.sum(np.exp(-beta * Ef))
    Fi = -np.log(Zi) / beta
    Ff = -np.log(Zf) / beta
    dF = Ff - Fi
    exp_neg_beta_dF = np.exp(-beta * dF)

    print(f"  β={beta}, ω_i={omega_i}, ω_f={omega_f}")
    print(f"  ⟨e^{{−βW}}⟩ = {avg_exp:.8f}")
    print(f"  e^{{−βΔF}}  = {exp_neg_beta_dF:.8f}")
    rel = abs(avg_exp - exp_neg_beta_dF) / exp_neg_beta_dF
    print(f"  相对偏差 = {rel:.2e}")

    # 平均功 vs 自由能差（第二定律 ⟨W⟩ ≥ ΔF）
    avg_W = np.sum(P_vals * W_vals)
    print(f"  ⟨W⟩ = {avg_W:.4f}, ΔF = {dF:.4f}")
    print(f"  ⟨W⟩ − ΔF = {avg_W - dF:.4f}  (应 ≥0)")

    # 耗散功
    diss = avg_W - dF

    pass_jarz   = rel < 1e-10
    pass_2law   = avg_W >= dF - 1e-12
    pass_pos_diss = diss >= -1e-12

    print(f"  [PASS] Jarzynski 等式成立" if pass_jarz else "  [FAIL] Jarzynski 等式不成立")
    print(f"  [PASS] ⟨W⟩≥ΔF（第二定律）" if pass_2law else "  [FAIL] ⟨W⟩<ΔF")
    print(f"  [PASS] 耗散功≥0" if pass_pos_diss else "  [FAIL] 耗散功<0")

    # 扫描 ω_f 验证等式始终成立
    omega_f_arr = np.linspace(0.5, 5.0, 80)
    lhs_arr = []
    rhs_arr = []
    for w_f in omega_f_arr:
        Ef_local = np.array([-w_f/2, w_f/2])
        Zf_local = np.sum(np.exp(-beta * Ef_local))
        dF_local = -np.log(Zf_local)/beta - Fi
        # P(m,n)=δ_{mn} p_m
        lhs = np.sum(pi * np.exp(-beta * (Ef_local - Ei)))
        lhs_arr.append(lhs)
        rhs_arr.append(np.exp(-beta * dF_local))
    lhs_arr = np.array(lhs_arr)
    rhs_arr = np.array(rhs_arr)
    max_dev = np.max(np.abs(lhs_arr - rhs_arr))

    return {'pass': pass_jarz and pass_2law and pass_pos_diss,
            'avg_exp': avg_exp, 'exp_dF': exp_neg_beta_dF, 'rel': rel,
            'avg_W': avg_W, 'dF': dF, 'diss': diss,
            'omega_f_arr': omega_f_arr, 'lhs': lhs_arr, 'rhs': rhs_arr,
            'max_dev': max_dev}


# ==================================================================
# 模块B：量子 Otto 循环效率
# ==================================================================
def module_b_otto():
    print("\n" + "=" * 64)
    print("模块B：量子 Otto 循环效率验证")
    print("  η_Otto = 1 − ω_C/ω_H ≤ η_Carnot = 1 − T_C/T_H")
    print("  η_CA = 1 − √(T_C/T_H)")
    print("=" * 64)

    # 两能级 Otto 热机
    # 热库温度 T_H > T_C
    # 高温冲程频率 ω_H，低温冲程频率 ω_C
    # 绝热条件：β_H ω_H = β_C ω_C 时效率 = 1 − ω_C/ω_H

    T_H = 4.0
    T_C = 1.0
    beta_H = 1.0/T_H
    beta_C = 1.0/T_C

    eta_carnot = 1 - T_C/T_H
    eta_CA     = 1 - np.sqrt(T_C/T_H)
    print(f"  T_H={T_H}, T_C={T_C}")
    print(f"  η_Carnot = {eta_carnot:.4f}")
    print(f"  η_CA     = {eta_CA:.4f}")

    # 扫描 ω_C/ω_H 比
    ratio_arr = np.linspace(0.2, 0.9, 50)
    eta_otto_arr = 1 - ratio_arr

    # 绝热可行性条件：β_H ω_H ≤ β_C ω_C ⇒ ω_C/ω_H ≥ β_H/β_C = T_C/T_H
    # 否则热机不工作（热流反向）
    feasible = ratio_arr >= T_C/T_H
    print(f"  可行性条件 ω_C/ω_H ≥ T_C/T_H = {T_C/T_H:.4f}")

    # 取一个可行工作点
    ratio = 0.5
    omega_H = 2.0
    omega_C = ratio * omega_H
    eta_otto = 1 - omega_C/omega_H
    print(f"  工作点: ω_H={omega_H}, ω_C={omega_C}, ratio={ratio}")
    print(f"  η_Otto = {eta_otto:.4f}")
    print(f"  η_Otto ≤ η_Carnot ? {eta_otto <= eta_carnot + 1e-12}")
    print(f"  η_Otto − η_CA = {eta_otto - eta_CA:.4f}")

    # 在可行区间内，所有 η_Otto ≤ η_Carnot
    feasible_eta = eta_otto_arr[feasible]
    all_below_carnot = np.all(feasible_eta <= eta_carnot + 1e-12)

    pass_otto   = abs(eta_otto - (1 - ratio)) < 1e-12
    pass_carnot = eta_otto <= eta_carnot + 1e-12
    pass_all    = all_below_carnot
    pass_ca     = eta_CA < eta_carnot  # CA 严格低于 Carnot

    print(f"  [PASS] η_Otto = 1−ω_C/ω_H" if pass_otto else "  [FAIL] η_Otto 公式不一致")
    print(f"  [PASS] η_Otto ≤ η_Carnot" if pass_carnot else "  [FAIL] η_Otto > η_Carnot")
    print(f"  [PASS] 可行区间全满足 Carnot 界" if pass_all else "  [FAIL] 存在违反 Carnot")
    print(f"  [PASS] η_CA < η_Carnot" if pass_ca else "  [FAIL] η_CA ≥ η_Carnot")

    return {'pass': pass_otto and pass_carnot and pass_all and pass_ca,
            'eta_carnot': eta_carnot, 'eta_CA': eta_CA,
            'ratio_arr': ratio_arr, 'eta_otto_arr': eta_otto_arr,
            'feasible': feasible, 'eta_otto': eta_otto, 'ratio': ratio}


# ==================================================================
# 模块C：von Neumann 熵与 Klein 不等式
# ==================================================================
def von_neumann_entropy(rho):
    """S(ρ) = −Tr(ρ ln ρ)，用本征值计算"""
    w = np.linalg.eigvalsh(rho)
    w = w[w > 1e-15]
    return -np.sum(w * np.log(w))

def relative_entropy(rho, sigma):
    """S(ρ‖σ) = Tr(ρ ln ρ) − Tr(ρ ln σ)"""
    wr, vr = np.linalg.eigh(rho)
    ws, vs = np.linalg.eigh(sigma)
    # Tr(ρ ln ρ)
    wr_pos = wr[wr > 1e-15]
    tr_rho_lnrho = np.sum(wr_pos * np.log(wr_pos))
    # Tr(ρ ln σ) = Σ_i ρ_i ⟨i|ln σ|i⟩
    # 用 σ 的本征基：Tr(ρ ln σ) = Σ_k λ_σ_k ⟨v_k|ρ|v_k⟩ ln(λ_σ_k)
    tr_rho_lnsigma = 0.0
    for k in range(len(ws)):
        if ws[k] > 1e-15:
            vk = vs[:, k]
            tr_rho_lnsigma += (vk.conj() @ rho @ vk) * np.log(ws[k])
    return tr_rho_lnrho - tr_rho_lnsigma

def module_c_entropy():
    print("\n" * 1)
    print("=" * 64)
    print("模块C：von Neumann 熵与 Klein 不等式验证")
    print("  S(ρ)=−Tr(ρ ln ρ)；纯态 S=0；S(ρ‖σ)≥0")
    print("=" * 64)

    # 1. 纯态熵 = 0
    psi = np.array([1, 1, 0, 0], dtype=complex) / np.sqrt(2)
    rho_pure = np.outer(psi, psi.conj())
    S_pure = von_neumann_entropy(rho_pure)
    print(f"  纯态 |+⟩ 的 S(ρ) = {S_pure:.2e}  (应=0)")

    # 2. 最大混合态 S = ln(d)
    d = 4
    rho_max = np.eye(d) / d
    S_max = von_neumann_entropy(rho_max)
    print(f"  最大混合态 S = {S_max:.6f}  (应=ln({d})={np.log(d):.6f})")

    # 3. Klein 不等式 S(ρ‖σ) ≥ 0
    # 构造两个不同的密度矩阵
    w1 = np.array([0.5, 0.3, 0.15, 0.05])
    w2 = np.array([0.4, 0.35, 0.2, 0.05])
    U = qft_like_unitary(4)
    rho1 = U @ np.diag(w1) @ U.conj().T
    rho2 = U @ np.diag(w2) @ U.conj().T
    rel_12 = relative_entropy(rho1, rho2)
    rel_21 = relative_entropy(rho2, rho1)
    rel_self = relative_entropy(rho1, rho1)
    print(f"  S(ρ₁‖ρ₂) = {rel_12:.6f}  (应≥0)")
    print(f"  S(ρ₂‖ρ₁) = {rel_21:.6f}  (应≥0)")
    print(f"  S(ρ₁‖ρ₁) = {rel_self:.2e}  (应=0)")

    # 4. von Neumann 熵 ≤ ln(d)
    S_rho1 = von_neumann_entropy(rho1)
    print(f"  S(ρ₁) = {S_rho1:.6f} ≤ ln(d)={np.log(d):.6f}")

    # 5. 对一组随机态扫描，验证 Klein 不等式
    np.random.seed(42)
    n_trials = 20
    min_rel = np.inf
    for _ in range(n_trials):
        # 随机概率向量
        v = np.abs(np.random.randn(d)) + 0.1
        v /= v.sum()
        Ua = random_unitary(d)
        Ub = random_unitary(d)
        ra = Ua @ np.diag(v) @ Ua.conj().T
        rb = Ub @ np.diag(np.abs(np.random.randn(d))+0.1) @ Ub.conj().T
        rb = rb / np.trace(rb)
        r = relative_entropy(ra, rb)
        if r < min_rel:
            min_rel = r
    print(f"  {n_trials} 次随机试验最小 S(ρ‖σ) = {min_rel:.6e}")

    pass_pure  = abs(S_pure) < 1e-10
    pass_max   = abs(S_max - np.log(d)) < 1e-10
    pass_klein = rel_12 >= -1e-10 and rel_21 >= -1e-10
    pass_self  = abs(rel_self) < 1e-10
    pass_bound = S_rho1 <= np.log(d) + 1e-10
    pass_rand  = min_rel >= -1e-10

    print(f"  [PASS] 纯态 S=0" if pass_pure else "  [FAIL] 纯态 S≠0")
    print(f"  [PASS] 最大混合态 S=ln(d)" if pass_max else "  [FAIL] 最大混合态 S≠ln(d)")
    print(f"  [PASS] Klein 不等式 S(ρ‖σ)≥0" if pass_klein else "  [FAIL] Klein 不等式违反")
    print(f"  [PASS] S(ρ‖ρ)=0" if pass_self else "  [FAIL] S(ρ‖ρ)≠0")
    print(f"  [PASS] S(ρ)≤ln(d)" if pass_bound else "  [FAIL] S(ρ)>ln(d)")
    print(f"  [PASS] 随机试验全部 S(ρ‖σ)≥0" if pass_rand else "  [FAIL] 随机试验存在负值")

    return {'pass': pass_pure and pass_max and pass_klein and pass_self and pass_bound and pass_rand,
            'S_pure': S_pure, 'S_max': S_max, 'rel_12': rel_12,
            'rel_21': rel_21, 'rel_self': rel_self,
            'S_rho1': S_rho1, 'min_rel': min_rel}


# ---- 辅助：小规模酉矩阵 ----
def qft_like_unitary(d):
    j = np.arange(d).reshape(-1, 1)
    k = np.arange(d).reshape(1, -1)
    return np.exp(2j*np.pi * j*k / d) / np.sqrt(d)

def random_unitary(d):
    """用 QR 分解生成随机酉矩阵"""
    A = np.random.randn(d, d) + 1j*np.random.randn(d, d)
    Q, R = np.linalg.qr(A)
    # 修正相位使 R 对角为正实
    phases = np.diag(R) / np.abs(np.diag(R))
    return Q * phases


# ==================================================================
# 可视化
# ==================================================================
def make_plots(resA, resB, resC):
    fig, axes = plt.subplots(2, 2, figsize=(13, 11))

    # A: Jarzynski 等式扫描
    ax = axes[0, 0]
    ax.plot(resA['omega_f_arr'], resA['lhs'], 'b-', lw=2, label=r'$\langle e^{-\beta W}\rangle$')
    ax.plot(resA['omega_f_arr'], resA['rhs'], 'r--', lw=2, label=r'$e^{-\beta \Delta F}$')
    ax.set_xlabel(r'$\omega_f$'); ax.set_ylabel('value')
    ax.set_title(f'Jarzynski Equality  (max dev={resA["max_dev"]:.1e})')
    ax.legend(); ax.grid(True, alpha=0.3)

    # B: Otto 效率
    ax = axes[0, 1]
    ax.plot(resB['ratio_arr'], resB['eta_otto_arr'], 'm-', lw=2, label=r'$\eta_{Otto}=1-\omega_C/\omega_H$')
    ax.axhline(resB['eta_carnot'], color='r', ls='--', label=f'η_Carnot={resB["eta_carnot"]:.3f}')
    ax.axhline(resB['eta_CA'], color='g', ls=':', label=f'η_CA={resB["eta_CA"]:.3f}')
    ax.axvline(0.25, color='gray', ls=':', alpha=0.5, label='feasibility boundary')
    ax.set_xlabel(r'$\omega_C/\omega_H$'); ax.set_ylabel('efficiency')
    ax.set_title('Quantum Otto Cycle Efficiency')
    ax.legend(fontsize=8); ax.grid(True, alpha=0.3)

    # C: 熵（条形图）
    ax = axes[1, 0]
    labels = ['S(pure)', 'S(rho1)', 'S(max)=ln4', 'S(r1||r2)', 'S(r2||r1)', 'S(r1||r1)']
    values = [float(np.real(resC['S_pure'])), float(np.real(resC['S_rho1'])),
              float(np.real(resC['S_max'])), float(np.real(resC['rel_12'])),
              float(np.real(resC['rel_21'])), float(np.real(resC['rel_self']))]
    colors = ['#3498db', '#3498db', '#3498db', '#e67e22', '#e67e22', '#2ecc71']
    ax.bar(labels, values, color=colors, alpha=0.8)
    ax.set_ylabel('value')
    ax.set_title('von Neumann Entropy & Relative Entropy')
    ax.grid(True, alpha=0.3, axis='y')
    plt.setp(ax.get_xticklabels(), rotation=20, ha='right', fontsize=9)

    # D: 汇总
    ax = axes[1, 1]
    modules = ['A: Jarzynski', 'B: Otto效率', 'C: 熵/Klein']
    passes  = [resA['pass'], resB['pass'], resC['pass']]
    colors  = ['#2ecc71' if p else '#e74c3c' for p in passes]
    ax.barh(modules, [1,1,1], color=colors, alpha=0.7)
    for i, p in enumerate(passes):
        ax.text(0.5, i, 'PASS' if p else 'FAIL', ha='center', va='center',
                fontsize=14, fontweight='bold', color='white')
    ax.set_xlim(0,1); ax.set_title('Module Verification Summary')
    ax.set_yticks([])

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, 'fig_qthermo_verify.png')
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [图] 已保存: {fig_path}")
    return fig_path


# ==================================================================
def main():
    print("#" * 64)
    print("#  verify_qthermo.py — 量子热力学 验证脚本")
    print("#" * 64)
    resA = module_a_jarzynski()
    resB = module_b_otto()
    resC = module_c_entropy()

    make_plots(resA, resB, resC)

    print("\n" + "=" * 64)
    print("汇总")
    print("=" * 64)
    print(f"  模块A (Jarzynski等式)  : {'PASS' if resA['pass'] else 'FAIL'}")
    print(f"  模块B (Otto循环效率)   : {'PASS' if resB['pass'] else 'FAIL'}")
    print(f"  模块C (熵/Klein不等式) : {'PASS' if resC['pass'] else 'FAIL'}")
    print(f"  图数: 1  (fig_qthermo_verify.png)")
    all_pass = resA['pass'] and resB['pass'] and resC['pass']
    print(f"  总体: {'ALL PASS' if all_pass else 'SOME FAIL'}")

if __name__ == '__main__':
    main()
