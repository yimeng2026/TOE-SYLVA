#!/usr/bin/env python3
"""
verify_qmaterial.py — 量子材料与拓扑物态_综述 数值验证脚本

从综述 .md 中提炼可数值验证的核心结论：
  1. Chern 数量子化 (Fukui-Hatsugai-Suzuki 链变量法, QWZ 模型)
     综述第二节: "拓扑相变可用第一陈数 C = (1/2π)∫_BZ Ω_xy d²k 刻画"
     参考文献: Thouless et al. 1982 (ref 1), Haldane 1988 (ref 59)
     预期: C 量子化为整数 {0, ±1}

  2. Dirac 点 Berry 相位 = π
     综述第三节: "外尔点...是贝里曲率的源或汇"
     参考文献: Berry 1984 (ref 7), Xiao et al. 2010 (ref 8)
     预期: 围绕单个 Dirac 锥的 Berry 相位 = π (不依赖质量与环路半径)

  3. Weyl 点 Berry 通量单极子
     综述第三节: "外尔点具有确定的拓扑荷（磁荷），可视为动量空间中的磁单极子"
     参考文献: Weyl 1929, Burkov & Balents 2011 (ref 15), Nielsen-Ninomiya 1983 (ref 60)
     预期: 球面积分 Berry 通量 = ±2π (Chern 数 = ∓1, 对应手性 ±1)

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

# Pauli 矩阵
sx = np.array([[0, 1], [1, 0]], dtype=complex)
sy = np.array([[0, -1j], [1j, 0]], dtype=complex)
sz = np.array([[1, 0], [0, -1]], dtype=complex)


# ============================================================
# 模块 1: Chern 数量子化 (QWZ 模型, FHS 链变量法)
# ============================================================

def qwz_H(kx, ky, m):
    """Qi-Wu-Zhang 模型: H = sin(kx)σx + sin(ky)σy + (m+cos(kx)+cos(ky))σz

    相图:
      |m| > 2  → 平凡, C = 0
      0 < m < 2 → 拓扑, |C| = 1
      -2 < m < 0 → 拓扑, |C| = 1
    """
    d = np.array([np.sin(kx), np.sin(ky), m + np.cos(kx) + np.cos(ky)])
    return d[0] * sx + d[1] * sy + d[2] * sz


def chern_number_fhs(m, Nk=24):
    """用 Fukui-Hatsugai-Suzuki 链变量法计算 Chern 数.

    在 BZ 网格上计算占据带本征态, 用规范不变的链变量
    U = <u_i|u_j>/|<u_i|u_j>| 构建每个 plaquette 的 Berry 曲率,
    求和后除以 2π 得到 Chern 数.

    Ref: Fukui, Hatsugai, Suzuki, JPSJ 74, 1674 (2005).
    """
    kx = np.linspace(-np.pi, np.pi, Nk, endpoint=False)
    ky = np.linspace(-np.pi, np.pi, Nk, endpoint=False)

    # 计算下能带本征态
    u = np.zeros((Nk, Nk, 2), dtype=complex)
    for i in range(Nk):
        for j in range(Nk):
            _, V = np.linalg.eigh(qwz_H(kx[i], ky[j], m))
            u[i, j] = V[:, 0]

    # FHS Berry 曲率: 每个 plaquette 的 Berry 通量
    C = 0.0
    for i in range(Nk):
        ip = (i + 1) % Nk
        for j in range(Nk):
            jp = (j + 1) % Nk
            # 四条链变量 (逆时针)
            U1 = np.vdot(u[i, j], u[ip, j])
            U1 /= np.abs(U1)
            U2 = np.vdot(u[ip, j], u[ip, jp])
            U2 /= np.abs(U2)
            U3 = np.vdot(u[i, jp], u[ip, jp])
            U3 /= np.abs(U3)
            U4 = np.vdot(u[i, j], u[i, jp])
            U4 /= np.abs(U4)

            # Berry 曲率 F = Im[ln(U1*U2 / (U3*U4))]
            F = np.log((U1 * U2) / (U3 * U4))
            C += F.imag

    return C / (2.0 * np.pi)


def module1_chern_number():
    """验证 Chern 数量子化为整数."""
    print("=" * 60)
    print("模块 1: Chern 数量子化 (QWZ 模型, FHS 链变量法)")
    print("  综述结论: C = (1/2π)∫_BZ Ω d²k 量子化为整数")
    print("=" * 60)

    tests = [
        (0.5,  "topological", 1),   # 预期 |C| = 1
        (-0.5, "topological", 1),
        (3.0,  "trivial",     0),   # 预期 C = 0
        (-3.0, "trivial",     0),
    ]

    results = []
    print(f"  {'m':>6s}  {'Phase':>12s}  {'C_computed':>12s}  {'C_round':>8s}  {'|C|_exp':>7s}  {'Pass':>6s}")
    print("  " + "-" * 56)

    for m, phase, expected in tests:
        C = chern_number_fhs(m, Nk=24)
        C_round = round(C)
        is_integer = abs(C - C_round) < 0.05
        if expected == 0:
            passed = is_integer and C_round == 0
        else:
            passed = is_integer and abs(C_round) == 1
        results.append(passed)
        tag = 'PASS' if passed else 'FAIL'
        print(f"  {m:+6.1f}  {phase:>12s}  {C:+12.4f}  {C_round:+8d}  {expected:7d}  {tag:>6s}")

    all_pass = all(results)
    print(f"\n  量子化判据: |C - round(C)| < 0.05 且与理论预期一致")
    print(f"  >>> 模块 1: {'PASS' if all_pass else 'FAIL'}")
    return all_pass


# ============================================================
# 模块 2: Dirac 点 Berry 相位
# ============================================================

def berry_phase_dirac(m, R, N=200):
    """计算围绕二维 Dirac 点的 Berry 相位 (Wilson 回路法).

    模型: H = kx σx + ky σy + m σz (有质量 Dirac 锥)
    回路: kx = R cos(θ), ky = R sin(θ), θ ∈ [0, 2π)

    理论: 无质量 (m=0) 时 Berry 相位 = π (半量子化);
          有质量 (m≠0) 时 |γ| = π·(1 - |m|/√(R²+m²))
    """
    thetas = np.linspace(0, 2 * np.pi, N, endpoint=False)
    states = []
    for th in thetas:
        kx = R * np.cos(th)
        ky = R * np.sin(th)
        H = kx * sx + ky * sy + m * sz
        _, V = np.linalg.eigh(H)
        states.append(V[:, 0])  # 下能带

    # 离散 Wilson 回路: W = Π_n <u_n|u_{n+1}>/|...|
    W = 1.0 + 0j
    for i in range(N):
        j = (i + 1) % N
        ol = np.vdot(states[i], states[j])
        W *= ol / np.abs(ol)

    # 返回带符号的 Berry 相位 ([-π, π])
    return np.angle(W)


def module2_berry_phase():
    """验证 Dirac 点 Berry 相位.

    子检验 A: 无质量 Dirac 锥 (m=0), Berry 相位 = π (半量子化, 拓扑不变)
    子检验 B: 有质量 Dirac 锥 (m≠0), |γ| = π·(1 - |m|/√(R²+m²)) (解析公式)
    """
    print("\n" + "=" * 60)
    print("模块 2: Dirac 点 Berry 相位")
    print("  综述结论: 贝里相位为拓扑不变量; 无质量 Dirac 锥 Berry 相位 = π")
    print("=" * 60)

    # 子检验 A: 无质量 (m=0) → Berry 相位 = π
    print("\n  [A] 无质量 Dirac 锥 (m=0): |γ| = π (拓扑半量子化)")
    tests_A = [(0.0, 0.2), (0.0, 0.5), (0.0, 0.8), (0.0, 1.0)]
    results_A = []
    for m, R in tests_A:
        phase = berry_phase_dirac(m, R, N=200)
        expected = np.pi
        passed = abs(abs(phase) - expected) < 0.02
        results_A.append(passed)
        tag = 'PASS' if passed else 'FAIL'
        print(f"    m={m:.1f}, R={R:.2f}: |γ|={abs(phase):.4f}, "
              f"expected=π={expected:.4f} → {tag}")

    # 子检验 B: 有质量 (m≠0) → |γ| = π·(1 - |m|/√(R²+m²))
    print("\n  [B] 有质量 Dirac 锥 (m≠0): |γ| = π·(1 - |m|/√(R²+m²))")
    tests_B = [(0.5, 0.3), (1.0, 0.5), (2.0, 0.8), (0.1, 0.2)]
    results_B = []
    for m, R in tests_B:
        phase = berry_phase_dirac(m, R, N=200)
        expected = np.pi * (1 - abs(m) / np.sqrt(R ** 2 + m ** 2))
        passed = abs(abs(phase) - expected) < 0.02
        results_B.append(passed)
        tag = 'PASS' if passed else 'FAIL'
        print(f"    m={m:.1f}, R={R:.2f}: |γ|={abs(phase):.4f}, "
              f"expected={expected:.4f} → {tag}")

    all_pass = all(results_A) and all(results_B)
    print(f"\n  判据A: 无质量 ||γ| - π| < 0.02")
    print(f"  判据B: 有质量 ||γ| - π·(1-|m|/√(R²+m²))| < 0.02")
    print(f"  >>> 模块 2: {'PASS' if all_pass else 'FAIL'}")
    return all_pass


# ============================================================
# 模块 3: Weyl 点 Berry 通量单极子
# ============================================================

def weyl_chern_sphere(R=1.0, N_th=30, N_ph=60, chirality=+1):
    """计算围绕 Weyl 点球面的 Berry 通量 (Chern 数).

    模型: H = chirality * (kx σx + ky σy + kz σz)
    球面: |k| = R, 极角 θ ∈ [0,π], 方位角 φ ∈ [0,2π)

    用 FHS 链变量法在 (θ,φ) 网格上计算 Berry 通量.
    预期: C = -chirality (下能带) → 手性 +1 的 Weyl 点 C = -1
    """
    th_arr = np.linspace(0, np.pi, N_th)
    ph_arr = np.linspace(0, 2 * np.pi, N_ph, endpoint=False)

    # 计算下能带本征态
    u = np.zeros((N_th, N_ph, 2), dtype=complex)
    for i in range(N_th):
        for j in range(N_ph):
            kx = R * np.sin(th_arr[i]) * np.cos(ph_arr[j])
            ky = R * np.sin(th_arr[i]) * np.sin(ph_arr[j])
            kz = R * np.cos(th_arr[i])
            H = chirality * (kx * sx + ky * sy + kz * sz)
            _, V = np.linalg.eigh(H)
            u[i, j] = V[:, 0]

    # FHS: 在 (θ,φ) 网格上求和每个 plaquette 的 Berry 通量
    C = 0.0
    for i in range(N_th - 1):
        for j in range(N_ph):
            jp = (j + 1) % N_ph
            U1 = np.vdot(u[i, j], u[i + 1, j])
            U1 /= np.abs(U1)
            U2 = np.vdot(u[i + 1, j], u[i + 1, jp])
            U2 /= np.abs(U2)
            U3 = np.vdot(u[i, jp], u[i + 1, jp])
            U3 /= np.abs(U3)
            U4 = np.vdot(u[i, j], u[i, jp])
            U4 /= np.abs(U4)

            F = np.log((U1 * U2) / (U3 * U4))
            C += F.imag

    return C / (2.0 * np.pi)


def module3_weyl_monopole():
    """验证 Weyl 点是 Berry 曲率单极子 (C = ±1)."""
    print("\n" + "=" * 60)
    print("模块 3: Weyl 点 Berry 通量单极子")
    print("  综述结论: Weyl 点是动量空间磁单极子, Chern 数 = ±1")
    print("=" * 60)

    results = []
    data = []
    for chi in [+1, -1]:
        C = weyl_chern_sphere(R=1.0, N_th=30, N_ph=60, chirality=chi)
        C_round = round(C)
        is_int = abs(C - C_round) < 0.05
        is_nonzero = abs(C_round) >= 1
        passed = is_int and is_nonzero
        results.append(passed)
        data.append((chi, C, C_round, passed))
        tag = 'PASS' if passed else 'FAIL'
        print(f"  手性 chirality = {chi:+d}: C = {C:+.4f}, round = {C_round:+d} → {tag}")

    # 额外检验: 相反手性 → 相反 Chern 数
    C_pos = data[0][1]
    C_neg = data[1][1]
    opposite = abs(C_pos + C_neg) < 0.1
    print(f"\n  相反手性 → 相反 Chern 数: C(+1)={C_pos:+.4f}, C(-1)={C_neg:+.4f}, "
          f"sum={C_pos + C_neg:+.4f} → {'PASS' if opposite else 'FAIL'}")

    all_pass = all(results) and opposite
    print(f"\n  判据: |C - round(C)| < 0.05, |C| ≥ 1, 且 C(+1) + C(-1) ≈ 0")
    print(f"  >>> 模块 3: {'PASS' if all_pass else 'FAIL'}")
    return all_pass


# ============================================================
# 绘图
# ============================================================

def make_figure():
    """生成三联图, 汇总三个模块的验证结果."""
    fig, axes = plt.subplots(1, 3, figsize=(15, 4.5))

    # (a) Chern 数 vs 质量参数
    ms = np.linspace(-3, 3, 31)
    Cs = [chern_number_fhs(m, Nk=20) for m in ms]
    axes[0].plot(ms, Cs, 'bo-', markersize=4, linewidth=1)
    axes[0].axhline(y=0, color='k', linewidth=0.5)
    axes[0].axhline(y=1, color='r', linestyle='--', alpha=0.5, label='C = +1')
    axes[0].axhline(y=-1, color='b', linestyle='--', alpha=0.5, label='C = -1')
    axes[0].set_xlabel('Mass parameter $m$')
    axes[0].set_ylabel('Chern number $C$')
    axes[0].set_title('(a) Chern Number Quantization (QWZ)')
    axes[0].legend(loc='upper right')
    axes[0].grid(True, alpha=0.3)

    # (b) Berry 相位 vs 回路半径 (无质量 m=0 与有质量 m=1 对比)
    Rs = np.linspace(0.1, 1.0, 20)
    phases_m0 = [abs(berry_phase_dirac(0.0, R, N=200)) for R in Rs]
    phases_m1 = [abs(berry_phase_dirac(1.0, R, N=200)) for R in Rs]
    theory_m1 = [np.pi * (1 - 1.0 / np.sqrt(R ** 2 + 1.0)) for R in Rs]
    axes[1].plot(Rs, phases_m0, 'rs-', markersize=4, linewidth=1, label=r'$m=0$: $|\gamma|=\pi$')
    axes[1].plot(Rs, phases_m1, 'b^-', markersize=4, linewidth=1, label=r'$m=1$: numerical')
    axes[1].plot(Rs, theory_m1, 'b--', alpha=0.5, label=r'$m=1$: $\pi(1-m/\sqrt{R^2+m^2})$')
    axes[1].axhline(y=np.pi, color='k', linestyle=':', alpha=0.5, label=f'$\\pi$ = {np.pi:.3f}')
    axes[1].set_xlabel('Loop radius $R$')
    axes[1].set_ylabel(r'$|\gamma|$ (Berry phase)')
    axes[1].set_title('(b) Berry Phase around Dirac Point')
    axes[1].legend(fontsize=7)
    axes[1].grid(True, alpha=0.3)

    # (c) Weyl 单极子 Berry 曲率分布
    th = np.linspace(0, np.pi, 50)
    ph = np.linspace(0, 2 * np.pi, 100)
    TH, PH = np.meshgrid(th, ph, indexing='ij')
    # H = k·σ 下能带: Ω_θφ = -sin(θ)/2 (chirality=+1)
    Omega = -np.sin(TH) / 2.0
    c = axes[2].pcolormesh(np.degrees(TH), np.degrees(PH), Omega,
                           cmap='RdBu_r', shading='auto')
    fig.colorbar(c, ax=axes[2], label=r'$\Omega_{\theta\phi}$')
    axes[2].set_xlabel(r'$\theta$ (deg)')
    axes[2].set_ylabel(r'$\phi$ (deg)')
    axes[2].set_title('(c) Weyl Monopole Berry Curvature')

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, 'fig_topological_verification.png')
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  图像已保存: {os.path.basename(fig_path)}")


# ============================================================
# 主函数
# ============================================================

def main():
    t0 = time.time()
    print("\n" + "=" * 60)
    print("  verify_qmaterial.py — 量子材料与拓扑物态 验证")
    print("  模块: Chern 数量子化 / Dirac Berry 相位 / Weyl 单极子")
    print("=" * 60 + "\n")

    r1 = module1_chern_number()
    r2 = module2_berry_phase()
    r3 = module3_weyl_monopole()
    make_figure()

    elapsed = time.time() - t0
    n_fig = 1
    print(f"\n{'=' * 60}")
    print("  验证汇总:")
    print(f"  模块 1 (Chern 数量子化):        {'PASS' if r1 else 'FAIL'}")
    print(f"  模块 2 (Dirac Berry 相位 = π):  {'PASS' if r2 else 'FAIL'}")
    print(f"  模块 3 (Weyl 单极子 C = ±1):    {'PASS' if r3 else 'FAIL'}")
    print(f"  图像: fig_topological_verification.png ({n_fig} 张)")
    print(f"  耗时: {elapsed:.1f}s")
    print(f"{'=' * 60}")


if __name__ == '__main__':
    main()
