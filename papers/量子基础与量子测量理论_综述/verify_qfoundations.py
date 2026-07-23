"""
verify_qfoundations.py — 量子基础与量子测量理论综述 验证脚本

从综述 .md 中提炼可数值验证的结论：
  模块A：退相干 — 系统与环境纠缠后，环境态正交时约化密度矩阵非对角元消失。
         ρ_S = Σ_i |c_i|²|s_i⟩⟨s_i| + Σ_{i≠j} c_i c_j* ⟨ε_j|ε_i⟩ |s_i⟩⟨s_j|
  模块B：CHSH 不等式与 Tsirelson 上界 — 量子最大违背 2√2。
  模块C：Lindblad 主方程保迹性与正定性 — Tr(ρ)=1，本征值≥0。

仅依赖 numpy + matplotlib；MPLBACKEND=Agg；单脚本<30s。
如实打印 PASS/FAIL + 实测值，保存 fig_qfoundations_verify.png。
禁止改动 .md 或已有文件。
"""

import os
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))


# ==================================================================
# 模块A：退相干
# ==================================================================
def module_a_decoherence():
    print("=" * 64)
    print("模块A：退相干验证")
    print("  ρ_S 非对角元 ∝ ⟨ε_j|ε_i⟩；环境正交时 →0")
    print("=" * 64)

    # 系统初态 |ψ⟩ = α|0⟩ + β|1⟩,  α=cos(π/8), β=sin(π/8)
    alpha = np.cos(np.pi/8)
    beta  = np.sin(np.pi/8)
    print(f"  α={alpha:.4f}, β={beta:.4f}, |α|²+|β|²={abs(alpha)**2+abs(beta)**2:.4f}")

    # 环境态 |ε_0⟩, |ε_1⟩ 在某基下的二维矢量
    # 用角度 θ 参数化重叠：⟨ε_1|ε_0⟩ = cos(θ)
    # θ=0 ⇒ 完全重叠（无退相干）；θ=π/2 ⇒ 正交（完全退相干）
    theta_arr = np.linspace(0, np.pi/2, 200)
    overlap   = np.cos(theta_arr)

    offdiag = alpha * beta * overlap  # 非对角元
    diag0   = abs(alpha)**2 * np.ones_like(theta_arr)
    diag1   = abs(beta)**2  * np.ones_like(theta_arr)

    # 正交极限 θ=π/2
    overlap_orth = np.cos(np.pi/2)
    offdiag_orth = alpha * beta * overlap_orth
    print(f"  正交极限 ⟨ε_1|ε_0⟩ = {overlap_orth:.2e}")
    print(f"  正交极限 非对角元 = {offdiag_orth:.2e}")

    # 部分极迹 → 经典混合态概率
    p0 = abs(alpha)**2
    p1 = abs(beta)**2
    print(f"  对角元 p0={p0:.4f}, p1={p1:.4f}, 和={p0+p0:.4f}")

    # 退相干因子随 θ 单调衰减
    monotone = np.all(np.diff(np.abs(offdiag)) <= 0)

    # 极大极小
    max_off = np.max(np.abs(offdiag))
    min_off = np.min(np.abs(offdiag))
    print(f"  非对角元范围: [{min_off:.4e}, {max_off:.4e}]")

    pass_orth   = abs(offdiag_orth) < 1e-15
    pass_mono   = monotone
    pass_classical = abs(p0 + p1 - 1.0) < 1e-15

    print(f"  [PASS] 正交极限非对角→0" if pass_orth else "  [FAIL] 正交极限非对角≠0")
    print(f"  [PASS] 非对角随重叠单调" if pass_mono else "  [FAIL] 非对角非单调")
    print(f"  [PASS] 退相干后经典概率归一" if pass_classical else "  [FAIL] 概率不归一")

    return {'pass': pass_orth and pass_mono and pass_classical,
            'theta': theta_arr, 'overlap': overlap, 'offdiag': offdiag,
            'p0': p0, 'p1': p1}


# ==================================================================
# 模块B：CHSH 不等式与 Tsirelson 上界
# ==================================================================
def module_b_chsh():
    print("\n" + "=" * 64)
    print("模块B：CHSH 不等式与 Tsirelson 上界验证")
    print("  经典上界 2；量子最大 2√2≈2.828")
    print("=" * 64)

    # Bell 态 |Φ+⟩ = (|00⟩+|11⟩)/√2
    # 关联函数 E(a,b) = −cos(2(θ_a − θ_b))（自旋1/2，或等价 cos 形式）
    # CHSH: S = E(a,b) − E(a,b') + E(a',b) + E(a',b')
    # 最优角度: a=0, a'=π/4, b=π/8, b'=3π/8

    def E(theta_a, theta_b):
        return np.cos(2*(theta_a - theta_b))

    # 经典/量子/PR盒
    # 最优角度下 S = 2√2
    a   = 0.0
    a_p = np.pi/4
    b   = np.pi/8
    b_p = 3*np.pi/8

    S = E(a,b) - E(a,b_p) + E(a_p,b) + E(a_p,b_p)
    tsirelson = 2*np.sqrt(2)
    print(f"  最优角度: a=0, a'=π/4, b=π/8, b'=3π/8")
    print(f"  S = {S:.6f}")
    print(f"  Tsirelson 上界 2√2 = {tsirelson:.6f}")
    print(f"  |S − 2√2| = {abs(S - tsirelson):.2e}")
    print(f"  经典上界 2 ⇒ 量子违背量 = {S - 2:.6f}")

    # 扫描角度验证最大值确实在最优角附近
    a_scan = np.linspace(0, np.pi, 300)
    S_max_found = 0
    best_a = 0
    for a_val in a_scan:
        a_p_val = a_val + np.pi/4
        S_val = E(a_val, b) - E(a_val, b_p) + E(a_p_val, b) + E(a_p_val, b_p)
        if abs(S_val) > abs(S_max_found):
            S_max_found = S_val
            best_a = a_val
    print(f"  扫描最大 |S| = {abs(S_max_found):.6f}  (a={best_a:.4f})")

    # 验证不超过 Tsirelson 上界
    S_scan_arr = []
    for a_val in a_scan:
        a_p_val = a_val + np.pi/4
        S_val = E(a_val, b) - E(a_val, b_p) + E(a_p_val, b) + E(a_p_val, b_p)
        S_scan_arr.append(S_val)
    S_scan_arr = np.array(S_scan_arr)
    max_abs_S = np.max(np.abs(S_scan_arr))

    pass_tsirelson = abs(S - tsirelson) < 1e-10
    pass_violate   = S > 2.0
    pass_bound     = max_abs_S <= tsirelson + 1e-10

    print(f"  [PASS] S=2√2 (Tsirelson)" if pass_tsirelson else "  [FAIL] S≠2√2")
    print(f"  [PASS] S>2 违背经典不等式" if pass_violate else "  [FAIL] S≤2")
    print(f"  [PASS] 扫描 |S|≤2√2" if pass_bound else "  [FAIL] 存在 |S|>2√2")

    return {'pass': pass_tsirelson and pass_violate and pass_bound,
            'S': S, 'tsirelson': tsirelson,
            'a_scan': a_scan, 'S_scan': S_scan_arr}


# ==================================================================
# 模块C：Lindblad 主方程保迹性与正定性
# ==================================================================
def module_c_lindblad():
    print("\n" + "=" * 64)
    print("模块C：Lindblad 主方程保迹性与正定性验证")
    print("  dρ/dt = −i[H,ρ] + γ(LρL† − ½{L†L,ρ})")
    print("  Tr(ρ)=1；本征值≥0")
    print("=" * 64)

    # 单量子比特，H = ω σ_z /2，L = σ_− （振幅阻尼）
    sigma_z = np.array([[1, 0], [0, -1]], dtype=complex)
    sigma_m = np.array([[0, 1], [0, 0]], dtype=complex)  # |0⟩⟨1|
    sigma_p = sigma_m.conj().T
    I2 = np.eye(2, dtype=complex)

    omega = 2*np.pi
    gamma = 2.0   # 耗散率，确保 t=T 时 exp(-γT)<1e-4 充分收敛

    H  = 0.5 * omega * sigma_z
    L  = sigma_m
    LdL = L.conj().T @ L  # = |1⟩⟨1|

    # 初态 |+⟩ = (|0⟩+|1⟩)/√2
    psi0 = np.array([1, 1], dtype=complex) / np.sqrt(2)
    rho0 = np.outer(psi0, psi0.conj())

    # Euler 积分
    dt = 1e-3
    T  = 5.0
    N  = int(T/dt)
    t_arr = np.linspace(0, T, N+1)
    rho_arr = np.zeros((N+1, 2, 2), dtype=complex)
    rho_arr[0] = rho0
    trace_arr = np.zeros(N+1)
    min_eig_arr = np.zeros(N+1)

    trace_arr[0] = np.trace(rho0).real
    min_eig_arr[0] = np.min(np.linalg.eigvalsh(rho0))

    for k in range(N):
        rho = rho_arr[k]
        # Lindblad 右端
        comm = -1j * (H @ rho - rho @ H)
        dissip = gamma * (L @ rho @ L.conj().T - 0.5*(LdL @ rho + rho @ LdL))
        drho = comm + dissip
        rho_new = rho + dt * drho
        # 数值投影保迹
        rho_arr[k+1] = rho_new
        trace_arr[k+1] = np.trace(rho_new).real
        min_eig_arr[k+1] = np.min(np.linalg.eigvalsh((rho_new + rho_new.conj().T)/2))

    # 末态
    rho_final = rho_arr[-1]
    tr_final = trace_arr[-1]
    min_eig_final = min_eig_arr[-1]
    print(f"  末时刻 t={T}")
    print(f"  Tr(ρ_final) = {tr_final:.8f}  (应=1)")
    print(f"  min eig(ρ_final) = {min_eig_final:.8e}  (应≥0)")
    print(f"  最大 |Tr(ρ)−1| = {np.max(np.abs(trace_arr-1)):.2e}")
    print(f"  最小 min_eig = {np.min(min_eig_arr):.2e}")

    # 稳态理论：振幅阻尼稳态 = |0⟩⟨0|
    rho_ss = np.array([[1, 0], [0, 0]], dtype=complex)
    err_ss = np.max(np.abs(rho_final - rho_ss))
    print(f"  末态−|0⟩⟨0| 的最大元偏差 = {err_ss:.2e}")

    # 物理上振幅阻尼应让 |1⟩→|0⟩，故末态接近基态
    pass_trace  = np.max(np.abs(trace_arr - 1.0)) < 1e-3
    pass_pos    = np.min(min_eig_arr) > -1e-3
    pass_ss     = err_ss < 0.05

    print(f"  [PASS] 全程保迹" if pass_trace else "  [FAIL] 迹偏离1")
    print(f"  [PASS] 全程正定" if pass_pos else "  [FAIL] 出现负本征值")
    print(f"  [PASS] 收敛到稳态 |0⟩⟨0|" if pass_ss else "  [FAIL] 未收敛到稳态")

    return {'pass': pass_trace and pass_pos and pass_ss,
            't': t_arr, 'trace': trace_arr, 'min_eig': min_eig_arr,
            'rho_final': rho_final, 'err_ss': err_ss}


# ==================================================================
# 可视化
# ==================================================================
def make_plots(resA, resB, resC):
    fig, axes = plt.subplots(2, 2, figsize=(13, 11))

    # A: 退相干非对角元
    ax = axes[0, 0]
    ax.plot(resA['theta'], np.abs(resA['offdiag']), 'b-', lw=2)
    ax.set_xlabel(r'$\theta$ (environment overlap angle)')
    ax.set_ylabel(r'$|\rho_{01}|$')
    ax.set_title('Decoherence: Off-diagonal Decay')
    ax.grid(True, alpha=0.3)
    ax.axvline(np.pi/2, color='r', ls='--', label='orthogonal env')
    ax.legend()

    # B: CHSH 扫描
    ax = axes[0, 1]
    ax.plot(resB['a_scan'], resB['S_scan'], 'm-', lw=2)
    ax.axhline(2, color='orange', ls='--', label='classical bound 2')
    ax.axhline(resB['tsirelson'], color='g', ls='--', label=f'Tsirelson 2√2={resB["tsirelson"]:.4f}')
    ax.axhline(-resB['tsirelson'], color='g', ls='--')
    ax.set_xlabel(r'$a$ (rad)'); ax.set_ylabel('S')
    ax.set_title(f'CHSH Scan  (max S={np.max(np.abs(resB["S_scan"])):.4f})')
    ax.legend(fontsize=8); ax.grid(True, alpha=0.3)

    # C: Lindblad 演化
    ax = axes[1, 0]
    ax.plot(resC['t'], resC['trace'], 'b-', lw=2, label='Tr(ρ)')
    ax.plot(resC['t'], resC['min_eig'], 'r-', lw=2, label='min eig(ρ)')
    ax.axhline(1, color='b', ls=':', alpha=0.5)
    ax.axhline(0, color='r', ls=':', alpha=0.5)
    ax.set_xlabel('time'); ax.set_ylabel('value')
    ax.set_title('Lindblad: Trace & Positivity')
    ax.legend(fontsize=9); ax.grid(True, alpha=0.3)

    # D: 汇总
    ax = axes[1, 1]
    modules = ['A: 退相干', 'B: CHSH', 'C: Lindblad']
    passes  = [resA['pass'], resB['pass'], resC['pass']]
    colors  = ['#2ecc71' if p else '#e74c3c' for p in passes]
    ax.barh(modules, [1,1,1], color=colors, alpha=0.7)
    for i, p in enumerate(passes):
        ax.text(0.5, i, 'PASS' if p else 'FAIL', ha='center', va='center',
                fontsize=14, fontweight='bold', color='white')
    ax.set_xlim(0,1); ax.set_title('Module Verification Summary')
    ax.set_yticks([])

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, 'fig_qfoundations_verify.png')
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [图] 已保存: {fig_path}")
    return fig_path


# ==================================================================
def main():
    print("#" * 64)
    print("#  verify_qfoundations.py — 量子基础与量子测量理论 验证脚本")
    print("#" * 64)
    resA = module_a_decoherence()
    resB = module_b_chsh()
    resC = module_c_lindblad()

    make_plots(resA, resB, resC)

    print("\n" + "=" * 64)
    print("汇总")
    print("=" * 64)
    print(f"  模块A (退相干)         : {'PASS' if resA['pass'] else 'FAIL'}")
    print(f"  模块B (CHSH/Tsirelson) : {'PASS' if resB['pass'] else 'FAIL'}")
    print(f"  模块C (Lindblad)       : {'PASS' if resC['pass'] else 'FAIL'}")
    print(f"  图数: 1  (fig_qfoundations_verify.png)")
    all_pass = resA['pass'] and resB['pass'] and resC['pass']
    print(f"  总体: {'ALL PASS' if all_pass else 'SOME FAIL'}")

if __name__ == '__main__':
    main()
