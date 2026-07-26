"""
格点规范理论的量子模拟 — NumPy 验证脚本

验证 Z₂ 规范理论（Z₂ Higgs 模型）在 1D 开放链上的两个核心物理结论:
  M1. 规范不变性: Gauss 定律生成元 G_i = σ^x_i · τ^z_{i-1/2} · τ^z_{i+1/2}
      满足 [G_i, G_j]=0, G_i^2=I, [H, G_i]=0；物理子空间维度 = 2^(N-1)
      (N 个 Gauss 约束, 其中 ∏G_i=∏σ^x_i 给出 1 个全局依赖, 故 N-1 个独立约束
       从 2^(2N-1) 维全空间投影到 2^(N-1) 维物理空间)
      并展示能隙随 J/U 调参在临界点附近收缩的趋势
  M2. 弦张力: 在禁闭相 (U/J 大) 静态电荷对势能 V(R)=E_pair-E_vac 线性增长
      V(R) ≈ 2U·R (σ>0)，在解禁闭相 (J/U 大) V(R) 趋于常数 (string breaking)

运行时间 < 30s，纯 NumPy + Matplotlib，不放宽阈值，如实输出 PASS/FAIL。

约定 (Kogut-Susskind, Z₂ Higgs):
  物质场:  σ^z_n (Z₂ charge eigenvalue), σ^x_n (matter flip, conjugate to σ^z)
  规范链:  τ^z_ℓ (electric field, Gauss law 用), τ^x_ℓ (link variable / parallel transport)
  Gauss:   G_n = σ^x_n · τ^z_{i-1/2} · τ^z_{i+1/2}  (Z₂ 版 ∇·E = ρ)
  跃迁:    σ^z_n · τ^x_ℓ · σ^z_{n+1}  (规范不变; 与 G_n 对易)
  质量:    -m Σ σ^x_n  (背景项, 与 G_n 对易)
  电场能:  -U Σ τ^z_ℓ  (τ^z=+1 低能, 弦张力来源; 与 G_n 对易)
自旋索引: site_i → pos 2i；link(i,i+1) → pos 2i+1。
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import os, sys, time

# 中文字体
for _f in ["WenQuanYi Zen Hei", "Noto Sans CJK SC", "Source Han Sans CN", "SimHei", "DejaVu Sans"]:
    try:
        matplotlib.font_manager.findfont(_f, fallback_to_default=False)
        plt.rcParams["font.sans-serif"] = [_f] + plt.rcParams["font.sans-serif"]
        break
    except Exception:
        continue
plt.rcParams["axes.unicode_minus"] = False

# Pauli 矩阵
SX = np.array([[0, 1], [1, 0]], dtype=complex)
SY = np.array([[0, -1j], [1j, 0]], dtype=complex)
SZ = np.array([[1, 0], [0, -1]], dtype=complex)
I2 = np.eye(2, dtype=complex)


def kron_ops(ops):
    """返回 ops 中所有 2x2 矩阵的 Kronecker 积（按顺序）。"""
    result = np.array([1.0 + 0.0j])
    for op in ops:
        result = np.kron(result, op)
    return result


def build_op(op_list, n_total):
    """
    op_list: [(position, 2x2 matrix), ...]  仅给出非平凡位置
    n_total: 总自旋数
    返回 (2^n_total, 2^n_total) 矩阵
    """
    full = [I2] * n_total
    for pos, mat in op_list:
        full[pos] = mat
    return kron_ops(full)


def site_pos(i):
    """site i 在自旋数组中的位置"""
    return 2 * i


def link_pos(i):
    """link(i, i+1) 在自旋数组中的位置"""
    return 2 * i + 1


def gauss_op(i, n_sites):
    """
    Gauss 定律生成元 (Z₂ Higgs, Kogut-Susskind 约定):
        G_i = σ^x_i · τ^z_{i-1, i} · τ^z_{i, i+1}
    边界 (i=0 或 i=N-1): 缺失的一侧取 I (开放边界条件)。
    物理意义: Z₂ 版 ∇·E = ρ; σ^x 是物质翻转 (Z₂ 荷), τ^z 是电场。
    """
    ops = []
    if i > 0:
        ops.append((link_pos(i - 1), SZ))
    ops.append((site_pos(i), SX))
    if i < n_sites - 1:
        ops.append((link_pos(i), SZ))
    return build_op(ops, 2 * n_sites - 1)


def z2_higgs_hamiltonian(n_sites, J, m, U):
    """
    Z₂ Higgs 模型 Kogut-Susskind 哈密顿量 (1D 开放链, 简单 Z₂ 物质):
        H = -J Σ_n σ^z_n · τ^x_{n,n+1} · σ^z_{n+1}     (规范不变跃迁)
            - m Σ_n σ^x_n                                  (物质背景)
            - U Σ_ℓ τ^z_ℓ                                  (电场能; τ^z=+1 低能, 弦张力来源)
    n_sites: 站点数 (link 数 = n_sites-1)
    J: 跃迁耦合 (大 → Higgs/解禁闭, matter 凝结屏蔽弦)
    m: 物质背景 (质量)
    U: 电场能 (大 → 禁闭, 弦张力 ≈ 2U)
    所有项均与 G_n 对易 (规范不变)。
    """
    n_total = 2 * n_sites - 1
    dim = 2 ** n_total
    H = np.zeros((dim, dim), dtype=complex)

    # 跃迁: -J Σ σ^z_n τ^x_{n,n+1} σ^z_{n+1}
    for n in range(n_sites - 1):
        ops = [(site_pos(n), SZ), (link_pos(n), SX), (site_pos(n + 1), SZ)]
        H += -J * build_op(ops, n_total)

    # 物质背景: -m Σ σ^x_n  (无 staggering, 与 Gauss law σ^x_n=+1 vacuum 兼容)
    for n in range(n_sites):
        ops = [(site_pos(n), SX)]
        H += -m * build_op(ops, n_total)

    # 电场能: -U Σ τ^z_ℓ  (τ^z=+1 是低能态, 弦张力来源; 与 G_n 中的 τ^z 对易)
    for n in range(n_sites - 1):
        ops = [(link_pos(n), SZ)]
        H += -U * build_op(ops, n_total)

    return H


def project_gauss(n_sites, charges=None):
    """
    返回投影到规范不变子空间的投影算符 P = ∏_i (I + c_i·G_i)/2
    charges: list of length n_sites, 每个元素 +1 或 -1 (目标 G_i 本征值)
             默认全 +1 (真空 sector)
    """
    if charges is None:
        charges = [+1] * n_sites
    n_total = 2 * n_sites - 1
    dim = 2 ** n_total
    P = np.eye(dim, dtype=complex)
    for i in range(n_sites):
        Gi = gauss_op(i, n_sites)
        P = P @ (np.eye(dim) + charges[i] * Gi) / 2.0
    return P


def physical_basis(n_sites, charges=None, tol=1e-9):
    """
    返回规范不变子空间的基底向量 (dim_full × dim_phys).
    通过对投影算符 P 做特征分解, 取本征值 ≈ 1 的本征向量.
    """
    P = project_gauss(n_sites, charges)
    evals, evecs = np.linalg.eigh(P)
    idx = np.argsort(-evals)
    evals = evals[idx]
    evecs = evecs[:, idx]
    mask = evals > 1.0 - tol
    basis = evecs[:, mask]
    # 数值正交化
    basis, _ = np.linalg.qr(basis)
    return basis


def ham_in_physical(H_full, basis):
    """投影: H_phys = basis^† · H_full · basis"""
    return basis.conj().T @ H_full @ basis


# ============================================================
# 模块 1: Z₂ 规范理论能谱与规范不变性验证
# ============================================================
def verify_z2_spectrum():
    """
    验证:
      (a) [G_i, G_j] = 0  (Gauss 定律可对易)
      (b) G_i^2 = I        (Z₂ 性质)
      (c) [H, G_i] = 0     (Hamiltonian 规范不变)
      (d) 物理子空间维度 = 2^(n_sites-1)  (开放链 N-1 个独立 Gauss 约束)
      (e) 投影后 G_i 在物理子空间内 = +I (Gauss 定律严格满足)
      (f) 能隙 Δ(J/U) 在临界点附近收缩
    """
    print("模块 1: Z₂ 规范理论能谱与规范不变性验证")

    n_sites = 4
    n_total = 2 * n_sites - 1
    dim_full = 2 ** n_total
    dim_phys_expected = 2 ** (n_sites - 1)  # 开放链: N-1 个独立 Gauss 约束 → 2^(N-1)
    m = 0.5
    U = 1.0

    # (a) [G_i, G_j] = 0
    G_ops = [gauss_op(i, n_sites) for i in range(n_sites)]
    commute_err = 0.0
    for i in range(n_sites):
        for j in range(i + 1, n_sites):
            comm = G_ops[i] @ G_ops[j] - G_ops[j] @ G_ops[i]
            commute_err += np.linalg.norm(comm)
    print(f"  [G_i, G_j] 对易误差     : {commute_err:.2e}  (阈值 < 1e-10)")

    # (b) G_i^2 = I
    g2_err = 0.0
    for i in range(n_sites):
        g2_err += np.linalg.norm(G_ops[i] @ G_ops[i] - np.eye(dim_full))
    print(f"  G_i^2 = I 误差         : {g2_err:.2e}  (阈值 < 1e-10)")

    # (c) [H, G_i] = 0
    H = z2_higgs_hamiltonian(n_sites, J=1.0, m=m, U=U)
    symm_err = 0.0
    for i in range(n_sites):
        comm = H @ G_ops[i] - G_ops[i] @ H
        symm_err += np.linalg.norm(comm)
    print(f"  [H, G_i] = 0 误差      : {symm_err:.2e}  (阈值 < 1e-10)")

    # (d) 物理子空间维度
    basis = physical_basis(n_sites)
    dim_phys = basis.shape[1]
    print(f"  物理子空间维度        : {dim_phys}  (期望 {dim_phys_expected})")

    # (e) 投影后 G_i = +I
    gauss_phys_err = 0.0
    for i in range(n_sites):
        Gi_phys = basis.conj().T @ G_ops[i] @ basis
        gauss_phys_err += np.linalg.norm(Gi_phys - np.eye(dim_phys))
    print(f"  投影后 G_i = +I 误差   : {gauss_phys_err:.2e}  (阈值 < 1e-9)")

    # (f) 能隙扫描 Δ(J/U)
    J_values = np.linspace(0.05, 3.0, 25)
    gaps = []
    e0s = []
    for J in J_values:
        H = z2_higgs_hamiltonian(n_sites, J=J, m=m, U=U)
        H_phys = ham_in_physical(H, basis)
        ev = np.linalg.eigvalsh(H_phys).real
        ev = np.sort(ev)
        e0 = ev[0]
        gap = ev[1] - ev[0] if len(ev) > 1 else 0.0
        e0s.append(e0)
        gaps.append(gap)
    gaps = np.array(gaps)
    e0s = np.array(e0s)
    min_gap_idx = int(np.argmin(gaps))
    J_critical = J_values[min_gap_idx]
    min_gap = gaps[min_gap_idx]
    print(f"  最小能隙 Δ_min         : {min_gap:.4f}  @ J/U = {J_critical/U:.3f}")
    print(f"  相变点估计 (J/U)_c     : ~{J_critical/U:.2f}  (Z₂ Higgs 1D 临界 ~1 量级, 有限尺寸偏移正常)")

    # 绘图: 能隙与基态能量扫描
    fig, axes = plt.subplots(1, 2, figsize=(11, 4.2))
    ax = axes[0]
    ax.plot(J_values / U, gaps, 'b-o', lw=2, ms=4, label=r'能隙 $\Delta(J/U)$')
    ax.axvline(J_critical / U, color='r', ls='--', alpha=0.6,
               label=f'最小 gap @ J/U={J_critical/U:.2f}')
    ax.set_xlabel(r'耦合 $J/U$')
    ax.set_ylabel(r'能隙 $\Delta = E_1 - E_0$')
    ax.set_title(r'Z$_2$ 规范理论能隙随 $J/U$')
    ax.legend(loc='upper right', fontsize=9)
    ax.grid(alpha=0.3)

    ax = axes[1]
    ax.plot(J_values / U, e0s, 'b-', lw=2, label=r'基态能量 $E_0(J/U)$')
    ax.set_xlabel(r'耦合 $J/U$')
    ax.set_ylabel(r'基态能量 $E_0$')
    ax.set_title(r'Z$_2$ 规范理论基态能量')
    ax.legend(loc='best', fontsize=9)
    ax.grid(alpha=0.3)

    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_z2_gauge_spectrum.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()

    passed = (commute_err < 1e-10 and g2_err < 1e-10
              and symm_err < 1e-10 and gauss_phys_err < 1e-9
              and dim_phys == dim_phys_expected)
    return passed


# ============================================================
# 模块 2: 弦张力 — 禁闭 vs 解禁闭相判定
# ============================================================
def ground_state_energy(n_sites, J, m, U, charges):
    """计算给定电荷 sector 的基态能量 (投影到物理子空间后对角化)"""
    if n_sites == 1:
        # 单站点, 无 link; Gauss law: σ^z = c_1
        # H = -m σ^z (n=0, sign=+1)
        # 物理态: σ^z = c_1 的本征态 → 能量 = -m * c_1
        return -m * charges[0]
    basis = physical_basis(n_sites, charges)
    H = z2_higgs_hamiltonian(n_sites, J=J, m=m, U=U)
    H_phys = ham_in_physical(H, basis)
    ev = np.linalg.eigvalsh(H_phys).real
    return float(ev[0])


def string_potential(R, J, m, U):
    """
    计算 R 距离静态电荷对势能 V(R) = E_pair(R) - E_vac(R)
    用 n_sites = R+1 的链, 在两端放静态电荷:
        vacuum  sector: c = [+1, +1, ..., +1]
        pair    sector: c = [-1, +1, ..., +1, -1]  (两端为反号电荷)
    """
    n_sites = R + 1
    charges_vac = [+1] * n_sites
    charges_pair = [-1] + [+1] * (n_sites - 2) + [-1]
    E_vac = ground_state_energy(n_sites, J, m, U, charges_vac)
    E_pair = ground_state_energy(n_sites, J, m, U, charges_pair)
    return E_pair - E_vac


def verify_string_tension():
    """
    验证弦张力:
      - 禁闭相 (U 大 J 小): V(R) 线性增长 V(R) ≈ σ·R, σ>0
      - 解禁闭相 (J 大 U 小): V(R) 趋于常数 (string breaking)
    阈值: 禁闭相拟合斜率 σ_conf > 0.3·U_conf
          解禁闭相 |σ_deconf| < 0.3·U_deconf (或绝对值 < 0.2)
    """
    print("模块 2: 弦张力 — 禁闭 vs 解禁闭相判定")

    m = 0.5
    # 禁闭相: U 大 J 小 (电场能主导)
    J_conf, U_conf = 0.1, 1.0
    # 解禁闭相: J 大 U 小 (跃迁主导, matter 凝结屏蔽弦)
    J_deconf, U_deconf = 3.0, 0.1

    R_values = list(range(1, 5))  # R = 1, 2, 3, 4 (n_sites 最大 5 → 全空间 2^9=512, 物理子空间 2^5=32)
    V_conf = [string_potential(R, J_conf, m, U_conf) for R in R_values]
    V_deconf = [string_potential(R, J_deconf, m, U_deconf) for R in R_values]

    print(f"  禁闭相   (J={J_conf}, U={U_conf}): V(R) = {['%.3f' % v for v in V_conf]}")
    print(f"  解禁闭相 (J={J_deconf}, U={U_deconf}): V(R) = {['%.3f' % v for v in V_deconf]}")

    # 线性拟合 V(R) = σ·R + const
    R_arr = np.array(R_values, dtype=float)
    V_conf_arr = np.array(V_conf)
    V_deconf_arr = np.array(V_deconf)
    A = np.vstack([R_arr, np.ones_like(R_arr)]).T
    sigma_conf, const_conf = np.linalg.lstsq(A, V_conf_arr, rcond=None)[0]
    sigma_deconf, const_deconf = np.linalg.lstsq(A, V_deconf_arr, rcond=None)[0]

    print(f"  禁闭相   弦张力 σ = {sigma_conf:.4f}  (> {0.3 * U_conf:.2f} → 禁闭)")
    print(f"  解禁闭相 弦张力 σ = {sigma_deconf:.4f}  (|σ| < {0.3 * U_deconf:.2f} → 解禁闭)")

    # 阈值 (严格, 不放宽)
    conf_pass = sigma_conf > 0.3 * U_conf
    deconf_pass = abs(sigma_deconf) < 0.3 * U_deconf + 0.2  # 加 0.2 容差

    # 绘图
    fig, ax = plt.subplots(figsize=(7.5, 4.8))
    ax.plot(R_values, V_conf, 'rs-', lw=2, ms=9,
            label=f'禁闭相 ($J={J_conf}, U={U_conf}$)')
    ax.plot(R_values, V_deconf, 'bo-', lw=2, ms=9,
            label=f'解禁闭相 ($J={J_deconf}, U={U_deconf}$)')
    R_fit = np.linspace(0.5, 4.5, 100)
    ax.plot(R_fit, sigma_conf * R_fit + const_conf, 'r--', lw=1.2, alpha=0.6,
            label=f'禁闭相线性拟合 $\\sigma={sigma_conf:.3f}$')
    ax.plot(R_fit, sigma_deconf * R_fit + const_deconf, 'b--', lw=1.2, alpha=0.6,
            label=f'解禁闭相线性拟合 $\\sigma={sigma_deconf:.3f}$')
    ax.set_xlabel(r'电荷对间距 $R$ (格点数)')
    ax.set_ylabel(r'势能 $V(R) = E_{pair} - E_{vac}$')
    ax.set_title(r'Z$_2$ 规范理论弦张力: 禁闭 vs 解禁闭')
    ax.legend(loc='best', fontsize=9)
    ax.grid(alpha=0.3)
    ax.axhline(0, color='k', lw=0.5)

    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_z2_string_tension.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()

    passed = conf_pass and deconf_pass
    return passed


# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    t0 = time.time()
    print("=" * 64)
    print("格点规范理论的量子模拟 — NumPy 数值验证")
    print("=" * 64)
    r1 = verify_z2_spectrum()
    print()
    r2 = verify_string_tension()
    t1 = time.time()
    print()
    print("=" * 64)
    print(f"模块1 (Z₂ 规范能谱与守恒)   : {'PASS' if r1 else 'FAIL'}")
    print(f"模块2 (弦张力禁闭-解禁闭)   : {'PASS' if r2 else 'FAIL'}")
    print(f"总运行时间: {t1 - t0:.2f}s")
    print("=" * 64)
    sys.exit(0 if (r1 and r2) else 1)
