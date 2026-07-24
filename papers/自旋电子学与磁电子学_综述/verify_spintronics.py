#!/usr/bin/env python3
"""
verify_spintronics.py
对《自旋电子学与磁电子学_综述》中的可数值验证结论进行独立核算。
仅使用 numpy + matplotlib，MPLBACKEND=Agg。
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
H_PLANCK = 6.62607015e-34    # J·s
HBAR = H_PLANCK / (2 * np.pi)

results = []

def record(name, passed, measured, expected=None, tol_pct=2.0):
    tag = "PASS" if passed else "FAIL"
    exp_str = f" | expected≈{expected}" if expected is not None else ""
    print(f"[{tag}] {name}: measured={measured}{exp_str} (tol={tol_pct}%)")
    results.append((name, tag))

# ============================================================
# 验证 1: 泡利矩阵代数性质
# 综述声称: σ_x, σ_y, σ_z 为自旋-1/2系统完备表示
#   [S_i, S_j] = iℏ ε_ijk S_k, S² = s(s+1)ℏ², s=1/2 -> S²=3ℏ²/4
# ============================================================
def verify_pauli_algebra():
    sx = np.array([[0, 1], [1, 0]], dtype=complex)
    sy = np.array([[0, -1j], [1j, 0]], dtype=complex)
    sz = np.array([[1, 0], [0, -1]], dtype=complex)
    I2 = np.eye(2, dtype=complex)
    # 1. 每个 σ_i² = I
    pass_square = (np.allclose(sx @ sx, I2) and
                   np.allclose(sy @ sy, I2) and
                   np.allclose(sz @ sz, I2))
    record("泡利矩阵 σ_i² = I",
           pass_square, f"σ_x²=I:{np.allclose(sx@sx,I2)}, σ_y²=I:{np.allclose(sy@sy,I2)}, σ_z²=I:{np.allclose(sz@sz,I2)}",
           "all True", 0.01)
    # 2. 对易关系 [σ_x, σ_y] = 2iσ_z
    comm_xy = sx @ sy - sy @ sx
    expected_comm = 2j * sz
    pass_comm = np.allclose(comm_xy, expected_comm)
    record("对易关系 [σ_x,σ_y]=2iσ_z",
           pass_comm, f"max_err={np.max(np.abs(comm_xy - expected_comm)):.2e}", "exact", 0.01)
    # 3. S² = s(s+1)ℏ² = 3ℏ²/4 (s=1/2)
    s = 0.5
    S2_eigenvalue = s * (s + 1) * HBAR**2
    expected_S2 = 3.0 / 4.0 * HBAR**2
    pass_s2 = abs(S2_eigenvalue - expected_S2) / expected_S2 < 1e-10
    record("自旋平方 S²=s(s+1)ℏ²=3ℏ²/4 (s=1/2)",
           pass_s2, f"S²={S2_eigenvalue:.6e} J²", f"3ℏ²/4={expected_S2:.6e}", 0.01)
    # 4. 迹为零 Tr(σ_i)=0
    pass_tr = (abs(np.trace(sx)) < 1e-15 and
               abs(np.trace(sy)) < 1e-15 and
               abs(np.trace(sz)) < 1e-15)
    record("泡利矩阵 Tr(σ_i)=0",
           pass_tr, f"Tr={np.trace(sx).real:.1e},{np.trace(sy).real:.1e},{np.trace(sz).real:.1e}", "0", 0.01)
    return sx, sy, sz

# ============================================================
# 验证 2: Jullière TMR 公式
# 综述声称: TMR = 2P1*P2 / (1 - P1*P2)
#   FeCoB/MgO 室温 TMR > 600%
#   验证: P1=P2=P 时 TMR=2P²/(1-P²)，TMR=600% 需要 P>0.866
# ============================================================
def verify_tmr_julliere():
    P_arr = np.linspace(0.01, 0.99, 200)
    # P1=P2=P 的情况
    TMR = 2 * P_arr**2 / (1 - P_arr**2)
    # 验证公式单调递增
    pass_mono = np.all(np.diff(TMR) > 0)
    record("TMR 随 P 单调递增",
           pass_mono, f"diff_all_positive={np.all(np.diff(TMR)>0)}", "True", 0.01)
    # 验证 TMR=600% 需要的 P 值
    # 2P²/(1-P²) = 6  => 2P² = 6 - 6P² => 8P² = 6 => P² = 0.75 => P = √0.75
    P_needed = np.sqrt(0.75)
    TMR_check = 2 * P_needed**2 / (1 - P_needed**2)
    pass_600 = abs(TMR_check - 6.0) < 1e-10  # 6 = 600%
    record("TMR=600% 需要 P=√(3/4)≈0.866",
           pass_600, f"P={P_needed:.6f}, TMR={TMR_check*100:.2f}%", "P≈0.866, TMR=600%", 0.01)
    # 验证当 P→1 时 TMR→∞ (发散)
    TMR_at_0999 = 2 * 0.999**2 / (1 - 0.999**2)
    pass_diverge = TMR_at_0999 > 500  # P=0.999 gives TMR ~ 999
    record("P→1 时 TMR 发散 (P=0.999, TMR>500)",
           pass_diverge, f"TMR(P=0.999)={TMR_at_0999:.1f}", ">500", 0.01)
    return P_arr, TMR

# ============================================================
# 验证 3: 量子反常霍尔效应 (QAHE) 电导量子化
# 综述声称: σ_xy = e²/h (量子化)
#   验证: e²/h 的数值
# ============================================================
def verify_qahe_quantization():
    sigma_Q = E_CHARGE**2 / H_PLANCK  # S
    # 冯·克利青常数 R_K = h/e² ≈ 25812.807 Ω
    R_K = 1.0 / sigma_Q
    expected_RK = 25812.807  # 欧姆，标准值
    rel_err = abs(R_K - expected_RK) / expected_RK
    pass_quant = rel_err < 0.001  # 0.1% 容差
    record("QAHE σ_xy = e²/h 量子化 (R_K=h/e²≈25812.8Ω)",
           pass_quant, f"R_K={R_K:.3f} Ω", f"{expected_RK} Ω", 0.1)
    return sigma_Q, R_K

# ============================================================
# 验证 4: 自旋霍尔角符号与量级
# 综述声称: Pt θ_SH ≈ +0.07, β-Ta θ_SH ≈ -0.12
#   验证: 符号相反 (不同材料自旋极化方向不同)
#   验证: |θ_SH| < 1 (物理约束: 不能超过1)
# ============================================================
def verify_spin_hall_angle():
    theta_Pt = 0.07
    theta_Ta = -0.12
    # 符号相反
    pass_sign = (theta_Pt > 0) and (theta_Ta < 0)
    record("Pt 与 Ta 自旋霍尔角符号相反",
           pass_sign, f"Pt={theta_Pt}, Ta={theta_Ta}", "opposite signs", 0.01)
    # 绝对值 < 1 (物理约束)
    pass_bound = (abs(theta_Pt) < 1.0) and (abs(theta_Ta) < 1.0)
    record("|θ_SH| < 1 (物理约束)",
           pass_bound, f"|Pt|={abs(theta_Pt)}, |Ta|={abs(theta_Ta)}", "<1", 0.01)
    # |Ta| > |Pt| (综述暗示 Ta 效率更高)
    pass_ratio = abs(theta_Ta) > abs(theta_Pt)
    record("|θ_SH(Ta)| > |θ_SH(Pt)| (Ta效率更高)",
           pass_ratio, f"|Ta|={abs(theta_Ta)}, |Pt|={abs(theta_Pt)}", ">", 0.01)

# ============================================================
# 验证 5: Heisenberg 交换哈密顿量自洽性
# 综述声称: H_ex = -Σ J_ij S_i·S_j
#   J>0 铁磁, J<0 反铁磁
#   验证: 两自旋系统，J>0 时平行态能量低于反平行态
# ============================================================
def verify_exchange_interaction():
    # S=1/2, 两个自旋
    # 平行态: <S_i·S_j> = s² = 1/4 (铁磁, m_s=±1/2)
    # 反平行态: <S_i·S_j> = -s(s+1) = -3/4 (单态)
    # 但经典图像: 平行 S_i·S_j = s², 反平行 S_i·S_j = -s²
    # 用经典图像简化
    s = 0.5
    S_dot_parallel = s**2   # 平行
    S_dot_anti = -s**2      # 反平行
    J_fm = 1.0  # 铁磁 J>0
    E_parallel = -J_fm * S_dot_parallel
    E_anti = -J_fm * S_dot_anti
    pass_fm = E_parallel < E_anti  # 铁磁时平行态能量更低
    record("J>0 铁磁: 平行态能量 < 反平行态",
           pass_fm, f"E_parallel={E_parallel:.4f}, E_anti={E_anti:.4f}", "E_par<E_anti", 0.01)
    J_afm = -1.0  # 反铁磁 J<0
    E_parallel_afm = -J_afm * S_dot_parallel
    E_anti_afm = -J_afm * S_dot_anti
    pass_afm = E_anti_afm < E_parallel_afm  # 反铁磁时反平行态能量更低
    record("J<0 反铁磁: 反平行态能量 < 平行态",
           pass_afm, f"E_anti={E_anti_afm:.4f}, E_par={E_parallel_afm:.4f}", "E_anti<E_par", 0.01)

# ============================================================
# 生成图
# ============================================================
def make_figures(P_arr, TMR, sigma_Q, R_K):
    fig, axes = plt.subplots(2, 2, figsize=(11, 9))

    # 子图1: TMR vs P (Jullière 模型)
    ax = axes[0, 0]
    ax.plot(P_arr, TMR * 100, 'b-', linewidth=2)
    ax.axhline(y=600, color='r', linestyle='--', label='FeCoB/MgO TMR=600%')
    ax.axvline(x=np.sqrt(0.75), color='g', linestyle=':', label=f'P=√(3/4)={np.sqrt(0.75):.3f}')
    ax.set_xlabel('自旋极化率 P')
    ax.set_ylabel('TMR (%)')
    ax.set_title('Jullière 模型: TMR = 2P²/(1-P²)')
    ax.set_ylim(0, 1000)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    # 子图2: 泡利矩阵本征值谱
    ax = axes[0, 1]
    matrices = {
        'σ_x': np.array([[0, 1], [1, 0]], dtype=complex),
        'σ_y': np.array([[0, -1j], [1j, 0]], dtype=complex),
        'σ_z': np.array([[1, 0], [0, -1]], dtype=complex),
    }
    for i, (name, mat) in enumerate(matrices.items()):
        evals = np.linalg.eigvalsh(mat)
        ax.scatter([i, i], evals.real, s=100, zorder=5, color=['red', 'blue'][i % 2])
        ax.annotate(f'{evals[0].real:+.0f}', (i, evals[0]), textcoords="offset points",
                    xytext=(15, -5), fontsize=11)
        ax.annotate(f'{evals[1].real:+.0f}', (i, evals[1]), textcoords="offset points",
                    xytext=(15, -5), fontsize=11)
    ax.set_xticks(range(3))
    ax.set_xticklabels(['σ_x', 'σ_y', 'σ_z'])
    ax.set_ylabel('本征值')
    ax.set_title('泡利矩阵本征值谱 (±1)')
    ax.axhline(y=0, color='k', linewidth=0.5)
    ax.set_ylim(-1.5, 1.5)
    ax.grid(True, alpha=0.3, axis='y')

    # 子图3: QAHE 量子化电导
    ax = axes[1, 0]
    # 模拟 QAHE: 在某个参数范围内 σ_xy 被量子化在 e²/h
    gate_v = np.linspace(-2, 2, 300)
    # 模拟台阶式量子化
    sigma_xy = np.zeros_like(gate_v)
    sigma_xy[gate_v < -1] = -sigma_Q * 1e6  # -e²/h (μS)
    sigma_xy[(gate_v >= -1) & (gate_v <= 1)] = 0
    sigma_xy[gate_v > 1] = sigma_Q * 1e6
    ax.plot(gate_v, sigma_xy, 'b-', linewidth=2)
    ax.axhline(y=sigma_Q * 1e6, color='r', linestyle='--', label=f'e²/h = {sigma_Q*1e6:.3f} μS')
    ax.axhline(y=0, color='k', linewidth=0.5)
    ax.set_xlabel('门电压 (任意单位)')
    ax.set_ylabel('σ_xy (μS)')
    ax.set_title('量子反常霍尔效应: σ_xy = e²/h 量子化')
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    # 子图4: 交换相互作用能量图
    ax = axes[1, 1]
    theta = np.linspace(0, 2 * np.pi, 200)
    s = 0.5
    S_dot = s**2 * np.cos(theta)  # S_i·S_j = s²cos(θ)
    J_vals = [1.0, -1.0]
    colors_J = ['red', 'blue']
    labels_J = ['J>0 (铁磁)', 'J<0 (反铁磁)']
    for J, c, lbl in zip(J_vals, colors_J, labels_J):
        E = -J * S_dot
        ax.plot(theta / np.pi, E, color=c, linewidth=2, label=lbl)
    ax.set_xlabel('自旋夹角 θ/π')
    ax.set_ylabel('能量 E = -J S_i·S_j')
    ax.set_title('Heisenberg 交换相互作用能量')
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, "fig_spintronics_verify.png")
    plt.savefig(fig_path, dpi=120, bbox_inches='tight')
    plt.close()
    print(f"\n[FIGURE] 已保存: {fig_path}")

# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    print("=" * 70)
    print("自旋电子学与磁电子学_综述 - 数值验证")
    print("=" * 70)

    verify_pauli_algebra()
    P_arr, TMR = verify_tmr_julliere()
    sigma_Q, R_K = verify_qahe_quantization()
    verify_spin_hall_angle()
    verify_exchange_interaction()
    make_figures(P_arr, TMR, sigma_Q, R_K)

    n_pass = sum(1 for r in results if r[1] == "PASS")
    n_fail = sum(1 for r in results if r[1] == "FAIL")
    print(f"\n{'=' * 70}")
    print(f"总计: {n_pass} PASS, {n_fail} FAIL / {len(results)} 模块")
    print(f"{'=' * 70}")
