#!/usr/bin/env python3
"""
verify_qmb.py — 量子模拟与量子多体系统_综述 数值验证脚本

从综述 .md 中提炼可数值验证的核心结论：
  1. Trotter-Suzuki 二阶 (Strang 分裂) 误差标度 O(t³/n²) → O(1/n²)
     综述第二节: "通过增大 Trotter 步数 n, 可将总误差控制在任意阈值之下.
                 高阶 Trotter-Suzuki 分解可进一步将误差降低至 O(t^{k+1}/n^k)"
     参考文献: Suzuki 1990 (ref 54)
     预期: 一阶误差 ~1/n; 二阶 (Strang) 误差 ~1/n²

  2. Heisenberg XXX 链 Bethe ansatz 精确基态能量
     综述第三节: "一维自旋-1/2链的基态可由 Bethe ansatz 精确求解"
     参考文献: Bethe 1931 (隐含); 综述 ref 57 (Sachdev, Quantum Phase Transitions)
     预期: 热力学极限下基态能量/site = J·(1/4 - ln2) ≈ -0.4431·J

  3. 临界 XXZ 链纠缠熵 CFT 标度 (c = 1)
     综述附录 A.2: "临界系统(Δ=1)呈现对数修正 S ~ log L, 与 conformal field
     theory 预期一致"; 参考文献: Eisert et al. 2010 (ref 60)
     预期: 周期性边界下 S(L) = (c/3)·ln(L) + const, c = 1 → 系数 = 1/3

规范: 仅 numpy+matplotlib; MPLBACKEND=Agg; 如实报告 PASS/FAIL
"""

import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import os
import time

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
os.chdir(SCRIPT_DIR)

# Pauli 矩阵与恒等算符
I2 = np.eye(2, dtype=complex)
sx = np.array([[0, 1], [1, 0]], dtype=complex)
sy = np.array([[0, -1j], [1j, 0]], dtype=complex)
sz = np.array([[1, 0], [0, -1]], dtype=complex)


# ============================================================
# 辅助函数: 多体 Pauli 算符与矩阵指数
# ============================================================

def kron_list(ops):
    """对一系列 2×2 矩阵做 Kronecker 积."""
    result = ops[0]
    for o in ops[1:]:
        result = np.kron(result, o)
    return result


def pauli_op(op, n, L):
    """L 体系统中第 n 个比特上的 Pauli 算符."""
    ops = [I2] * L
    ops[n] = op
    return kron_list(ops)


def two_site_pauli(op1, op2, i, j, L):
    """L 体系统中 (i,j) 两比特上的 Pauli 积."""
    ops = [I2] * L
    ops[i] = op1
    ops[j] = op2
    return kron_list(ops)


def expm_hermitian(A):
    """用特征值分解计算厄米矩阵指数 exp(A)."""
    w, V = np.linalg.eigh(A)
    return V @ np.diag(np.exp(w)) @ V.conj().T


# ============================================================
# 模块 1: Trotter-Suzuki 二阶 (Strang) 误差标度 O(1/n²)
# ============================================================

def module1_trotter2():
    """验证 Strang 二阶分裂误差随步数 n 的标度为 O(1/n²)."""
    print("=" * 60)
    print("模块 1: Trotter-Suzuki 二阶 (Strang) 误差标度 O(1/n²)")
    print("  综述结论: 高阶分解误差 ~ O(t^{k+1}/n^k), k=2 → O(1/n²)")
    print("=" * 60)

    # 两体哈密顿量 H = H1 + H2 (非对易, 确保 Trotter 误差非零)
    # 关键: Pauli 矩阵具有高对称性, 等系数组合 (如 H1=X⊗X, H2=Z⊗I+I⊗Z)
    # 会使 BCH 级数终止 → Trotter 误差恒为零 (机器精度), 斜率无意义.
    # 解决: 使用不对称系数打破 Pauli 对称性, 使 BCH 级数不终止.
    #   H1 = 1.0·X⊗X + 0.3·Y⊗Y + 0.7·Z⊗Z   (非对称 Heisenberg 交互)
    #   H2 = 0.5·Z⊗I + 0.8·I⊗Z + 0.4·X⊗I   (非对称横场)
    #   [H1, H2] ≠ 0 且 BCH 不终止 → 产生真实 O(1/n²) 误差
    H1 = (1.0 * np.kron(sx, sx) + 0.3 * np.kron(sy, sy) + 0.7 * np.kron(sz, sz))
    H2 = (0.5 * np.kron(sz, I2) + 0.8 * np.kron(I2, sz) + 0.4 * np.kron(sx, I2))
    H = H1 + H2
    t = 1.0

    # 精确时间演化
    U_exact = expm_hermitian(-1j * H * t)

    # 不同 Trotter 步数下的误差
    n_steps = [2, 4, 8, 16, 32, 64, 128]
    errors_2nd = []

    for n in n_steps:
        dt = t / n
        U1_half = expm_hermitian(-1j * H1 * dt / 2)
        U2_full = expm_hermitian(-1j * H2 * dt)
        # Strang 分裂: (e^{-iH1 dt/2} · e^{-iH2 dt} · e^{-iH1 dt/2})^n
        U_trot = np.eye(4, dtype=complex)
        for _ in range(n):
            U_trot = U1_half @ U2_full @ U1_half @ U_trot
        err = np.linalg.norm(U_exact - U_trot, ord=2)
        errors_2nd.append(err)

    # 一阶对比 (用于参照)
    errors_1st = []
    for n in n_steps:
        dt = t / n
        U1 = expm_hermitian(-1j * H1 * dt)
        U2 = expm_hermitian(-1j * H2 * dt)
        U_trot = np.eye(4, dtype=complex)
        for _ in range(n):
            U_trot = U2 @ U1 @ U_trot
        err = np.linalg.norm(U_exact - U_trot, ord=2)
        errors_1st.append(err)

    # 拟合收敛指数 (log-log 斜率)
    log_n = np.log(n_steps)
    log_e2 = np.log(errors_2nd)
    log_e1 = np.log(errors_1st)
    slope_2nd = np.polyfit(log_n, log_e2, 1)[0]
    slope_1st = np.polyfit(log_n, log_e1, 1)[0]

    print(f"  一阶斜率 = {slope_1st:.3f} (理论预期: -1.0)")
    print(f"  二阶斜率 = {slope_2nd:.3f} (理论预期: -2.0)")
    print()
    print(f"  {'n':>6s}  {'err_1st':>12s}  {'err_2nd':>12s}")
    print("  " + "-" * 34)
    for n, e1, e2 in zip(n_steps, errors_1st, errors_2nd):
        print(f"  {n:6d}  {e1:12.4e}  {e2:12.4e}")

    # 判据: 二阶斜率在 -2.0 ± 0.3 范围内
    passed = abs(slope_2nd - (-2.0)) < 0.3
    print(f"\n  判据: |slope_2nd - (-2.0)| < 0.3")
    print(f"  >>> 模块 1: {'PASS' if passed else 'FAIL'}")

    # 保存误差数据供绘图
    return passed, (n_steps, errors_1st, errors_2nd, slope_1st, slope_2nd)


# ============================================================
# 模块 2: Bethe ansatz 基态能量
# ============================================================

def build_xxz_hamiltonian(L, J=1.0, Delta=1.0, periodic=True):
    """构建 XXZ 链哈密顿量 (向量化直积基版本, 避免 kron 链).

    H = J Σ_i (Sx_i Sx_{i+1} + Sy_i Sy_{i+1} + Δ Sz_i Sz_{i+1})
    其中 S = σ/2.

    在 Sz 计算基 (site n 对应二进制位 L-1-n) 下直接构造稠密矩阵,
    复杂度 O(L · dim) 而非 kron 链的 O(L · dim²), 使 L=10 (dim=1024) ED 秒级完成.
    """
    dim = 2 ** L
    H = np.zeros((dim, dim), dtype=complex)
    states = np.arange(dim, dtype=np.int64)
    for i in range(L):
        if periodic:
            j = (i + 1) % L
        else:
            j = i + 1
            if j >= L:
                break
        bit_i = L - 1 - i
        bit_j = L - 1 - j
        mask_i = 1 << bit_i
        mask_j = 1 << bit_j
        mask = mask_i | mask_j

        bi = (states & mask_i) >> bit_i
        bj = (states & mask_j) >> bit_j
        sz_i = 0.5 - bi.astype(np.float64)
        sz_j = 0.5 - bj.astype(np.float64)

        # 对角 Sz_i Sz_j
        diag_idx = np.arange(dim)
        H[diag_idx, diag_idx] += J * Delta * sz_i * sz_j

        # 非对角 Sx Sx + Sy Sy = (1/2)(S+_i S-_j + S-_i S+_j)
        # 当 i, j 比特不同时翻转两比特; 只加正向, 厄米共轭由 H=0.5(H+H†) 补全
        diff = bi ^ bj
        idx_diff = np.where(diff == 1)[0]
        if len(idx_diff) > 0:
            s2 = states[idx_diff] ^ mask
            H[idx_diff, s2] += J * 0.5

    # 确保严格厄米 (消除浮点噪声)
    H = 0.5 * (H + H.conj().T)
    return H


def module2_bethe_ansatz():
    """验证 Heisenberg XXX 链 (Δ=1) 基态能量收敛于 Bethe ansatz 精确值."""
    print("\n" + "=" * 60)
    print("模块 2: Heisenberg XXX 链 Bethe ansatz 精确基态能量")
    print("  综述结论: 基态可由 Bethe ansatz 精确求解")
    print("=" * 60)

    # Bethe ansatz 热力学极限: e0 = J·(1/4 - ln2) per site
    e0_exact = 0.25 - np.log(2.0)
    print(f"  理论值 (热力学极限): e0/L = J·(1/4 - ln2) = {e0_exact:.6f}")

    # 精确对角化: L = 4, 6, 8, 10 (向量化构造, dim ≤ 1024, 保证 <30s)
    Ls = [4, 6, 8, 10]
    e0_per_site = []
    print(f"\n  {'L':>4s}  {'E0':>12s}  {'e0=E0/L':>12s}  {'|e0-e0_exact|':>14s}")
    print("  " + "-" * 46)

    for L in Ls:
        H = build_xxx(L, J=1.0, Delta=1.0, periodic=True)
        E0 = np.linalg.eigvalsh(H)[0]
        e0 = E0 / L
        e0_per_site.append(e0)
        print(f"  {L:4d}  {E0:12.6f}  {e0:12.6f}  {abs(e0 - e0_exact):14.6f}")

    # 有限尺寸标度: e0(L) = e0_∞ + a/L² (周期性边界, 1/L² 修正)
    inv_L2 = 1.0 / (np.array(Ls, dtype=float) ** 2)
    e0_arr = np.array(e0_per_site)
    # 线性拟合 e0 vs 1/L²
    A = np.vstack([inv_L2, np.ones_like(inv_L2)]).T
    slope, intercept = np.linalg.lstsq(A, e0_arr, rcond=None)[0]
    e0_extrapolated = intercept

    print(f"\n  有限尺寸外推 (e0 = e0_∞ + a/L²):")
    print(f"    e0_∞ = {e0_extrapolated:.6f} (拟合)")
    print(f"    理论 = {e0_exact:.6f} (1/4 - ln2)")
    print(f"    相对误差 = {abs(e0_extrapolated - e0_exact) / abs(e0_exact) * 100:.2f}%")

    # 判据: 外推值与理论值相对误差 < 3%
    passed = abs(e0_extrapolated - e0_exact) / abs(e0_exact) < 0.03
    print(f"\n  判据: |e0_∞ - (1/4-ln2)| / |1/4-ln2| < 3%")
    print(f"  >>> 模块 2: {'PASS' if passed else 'FAIL'}")

    return passed, (Ls, e0_per_site, e0_exact, e0_extrapolated)


def build_xxx(L, J=1.0, Delta=1.0, periodic=True):
    """Heisenberg XXX 链 (Δ=1) 别名."""
    return build_xxz_hamiltonian(L, J, Delta, periodic)


# ============================================================
# 模块 3: 临界 XXZ 链纠缠熵 CFT 标度
# ============================================================

def bipartite_entropy(psi, L):
    """计算基态的二分纠缠熵 (von Neumann, 自然对数).

    将 L 比特态向量 reshape 为 (2^{L/2}, 2^{L/2}) 矩阵,
    SVD 得奇异值, S = -Σ s² ln(s²).
    """
    half = L // 2
    mat = psi.reshape(2 ** half, 2 ** (L - half))
    _, s, _ = np.linalg.svd(mat, full_matrices=False)
    s2 = s ** 2
    s2 = s2[s2 > 1e-15]
    return -np.sum(s2 * np.log(s2))


def module3_cft_entanglement():
    """验证临界 XXZ 链 (Δ=1) 纠缠熵 CFT 标度系数 c/3 = 1/3."""
    print("\n" + "=" * 60)
    print("模块 3: 临界 XXZ 链纠缠熵 CFT 标度")
    print("  综述结论: 临界系统 S ~ log L, CFT 预期 S = (c/3)·ln L + const")
    print("=" * 60)

    Ls = [4, 6, 8, 10]
    S_gapped = []   # Δ=2 (有能隙, 面积律)
    S_critical = []  # Δ=1 (临界, 对数标度, c=1)

    print(f"\n  {'L':>4s}  {'S(Δ=2)':>10s}  {'S(Δ=1)':>10s}")
    print("  " + "-" * 28)
    for L in Ls:
        # 有能隙: Δ=2
        H_g = build_xxz_hamiltonian(L, J=1.0, Delta=2.0, periodic=True)
        _, V_g = np.linalg.eigh(H_g)
        S_g = bipartite_entropy(V_g[:, 0], L)
        S_gapped.append(S_g)

        # 临界: Δ=1 (Heisenberg XXX)
        H_c = build_xxz_hamiltonian(L, J=1.0, Delta=1.0, periodic=True)
        _, V_c = np.linalg.eigh(H_c)
        S_c = bipartite_entropy(V_c[:, 0], L)
        S_critical.append(S_c)
        print(f"  {L:4d}  {S_g:10.4f}  {S_c:10.4f}")

    # CFT 拟合: S = (c/3)·ln(L) + const, c=1 → 系数 = 1/3
    log_L = np.log(np.array(Ls, dtype=float))
    S_crit_arr = np.array(S_critical)
    A = np.vstack([log_L, np.ones_like(log_L)]).T
    slope_crit, intercept_crit = np.linalg.lstsq(A, S_crit_arr, rcond=None)[0]

    # 有能隙: 拟合 S = a·ln(L) + const, 预期 a ≈ 0
    S_gapped_arr = np.array(S_gapped)
    slope_gapped, intercept_gapped = np.linalg.lstsq(A, S_gapped_arr, rcond=None)[0]

    c_fit = slope_crit * 3  # c = 3 × slope
    print(f"\n  临界 (Δ=1): ln(L) 系数 = {slope_crit:.4f}, c_fit = 3×{slope_crit:.4f} = {c_fit:.4f}")
    print(f"    理论: 系数 = 1/3 = {1.0/3:.4f}, c = 1")
    print(f"\n  有能隙 (Δ=2): ln(L) 系数 = {slope_gapped:.4f}")
    print(f"    理论: 面积律 → 系数 ≈ 0")

    # 判据1: 临界系统 ln(L) 系数接近 1/3
    crit_pass = abs(slope_crit - 1.0 / 3.0) < 0.08
    # 判据2: 有能隙系统 ln(L) 系数接近 0 (面积律)
    gapped_pass = abs(slope_gapped) < 0.05

    print(f"\n  判据1 (临界): |slope - 1/3| < 0.08 → {'PASS' if crit_pass else 'FAIL'}")
    print(f"  判据2 (有能隙): |slope| < 0.05 → {'PASS' if gapped_pass else 'FAIL'}")
    passed = crit_pass and gapped_pass
    print(f"  >>> 模块 3: {'PASS' if passed else 'FAIL'}")

    return passed, (Ls, S_gapped, S_critical, slope_crit, slope_gapped)


# ============================================================
# 绘图
# ============================================================

def make_figure(m1_data, m2_data, m3_data):
    """生成三联图汇总."""
    n_steps, errors_1st, errors_2nd, slope_1st, slope_2nd = m1_data
    Ls_bethe, e0_per_site, e0_exact, e0_extrapolated = m2_data
    Ls_cft, S_gapped, S_critical, slope_crit, slope_gapped = m3_data

    fig, axes = plt.subplots(1, 3, figsize=(15, 4.5))

    # (a) Trotter 误差收敛
    axes[0].loglog(n_steps, errors_1st, 'rs-', markersize=5, label=f'1st order (slope={slope_1st:.2f})')
    axes[0].loglog(n_steps, errors_2nd, 'bo-', markersize=5, label=f'2nd order Strang (slope={slope_2nd:.2f})')
    # 参考线
    n_arr = np.array(n_steps)
    axes[0].loglog(n_arr, errors_2nd[0] * (n_arr[0] / n_arr) ** 2, 'b--', alpha=0.4, label=r'$O(1/n^2)$ ref')
    axes[0].loglog(n_arr, errors_1st[0] * (n_arr[0] / n_arr), 'r--', alpha=0.4, label=r'$O(1/n)$ ref')
    axes[0].set_xlabel('Trotter steps $n$')
    axes[0].set_ylabel(r'$\|U_{exact} - U_{Trotter}\|_2$')
    axes[0].set_title('(a) Trotter-Suzuki Error Convergence')
    axes[0].legend(fontsize=7)
    axes[0].grid(True, which='both', ls='--', alpha=0.3)

    # (b) Bethe ansatz 基态能量
    Ls_arr = np.array(Ls_bethe, dtype=float)
    e0_arr = np.array(e0_per_site)
    axes[1].plot(1.0 / Ls_arr ** 2, e0_arr, 'go', markersize=7, label='ED (periodic)')
    # 拟合线
    inv_L2_fit = np.linspace(0, 0.08, 50)
    axes[1].plot(inv_L2_fit, e0_extrapolated + (e0_arr[0] - e0_extrapolated) / (1.0 / Ls_arr[0] ** 2) * inv_L2_fit,
                 'g--', alpha=0.5, label=f'fit → $e_0$={e0_extrapolated:.4f}')
    axes[1].axhline(y=e0_exact, color='k', linestyle=':', label=f'Bethe: $1/4-\\ln 2$={e0_exact:.4f}')
    axes[1].set_xlabel(r'$1/L^2$')
    axes[1].set_ylabel(r'$E_0/L$')
    axes[1].set_title('(b) Heisenberg XXX Ground State Energy')
    axes[1].legend(fontsize=7)
    axes[1].grid(True, alpha=0.3)

    # (c) 纠缠熵 CFT 标度
    Ls_cft_arr = np.array(Ls_cft, dtype=float)
    axes[2].plot(np.log(Ls_cft_arr), S_critical, 'rs-', markersize=7,
                 label=f'Critical $\\Delta$=1 (slope={slope_crit:.3f})')
    axes[2].plot(np.log(Ls_cft_arr), S_gapped, 'b^-', markersize=7,
                 label=f'Gapped $\\Delta$=2 (slope={slope_gapped:.3f})')
    # CFT 参考线
    log_L_fit = np.linspace(np.log(4), np.log(13), 50)
    axes[2].plot(log_L_fit, (1.0 / 3) * log_L_fit + S_critical[0] - (1.0 / 3) * np.log(Ls_cft_arr[0]),
                 'r--', alpha=0.4, label=r'CFT: $(c/3)\ln L$, $c=1$')
    axes[2].set_xlabel(r'$\ln L$')
    axes[2].set_ylabel('Entanglement entropy $S$')
    axes[2].set_title('(c) Entanglement Scaling (CFT)')
    axes[2].legend(fontsize=7)
    axes[2].grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, 'fig_manybody_verification.png')
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  图像已保存: {os.path.basename(fig_path)}")


# ============================================================
# 主函数
# ============================================================

def main():
    t0 = time.time()
    print("\n" + "=" * 60)
    print("  verify_qmb.py — 量子模拟与量子多体系统 验证")
    print("  模块: Trotter-Strang / Bethe ansatz / CFT 纠缠熵")
    print("=" * 60 + "\n")

    r1, m1_data = module1_trotter2()
    r2, m2_data = module2_bethe_ansatz()
    r3, m3_data = module3_cft_entanglement()
    make_figure(m1_data, m2_data, m3_data)

    elapsed = time.time() - t0
    n_fig = 1
    print(f"\n{'=' * 60}")
    print("  验证汇总:")
    print(f"  模块 1 (Trotter 二阶 O(1/n²)):   {'PASS' if r1 else 'FAIL'}")
    print(f"  模块 2 (Bethe ansatz 基态能量):  {'PASS' if r2 else 'FAIL'}")
    print(f"  模块 3 (CFT 纠缠熵系数 1/3):     {'PASS' if r3 else 'FAIL'}")
    print(f"  图像: fig_manybody_verification.png ({n_fig} 张)")
    print(f"  耗时: {elapsed:.1f}s")
    print(f"{'=' * 60}")


if __name__ == '__main__':
    main()
