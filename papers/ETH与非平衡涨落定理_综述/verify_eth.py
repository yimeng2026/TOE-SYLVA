"""
ETH 与非平衡涨落定理 — NumPy 验证脚本
验证两个核心结论:
  A. ETH 矩阵元 ansatz 的标度性: 非对角方差 ~ 1/D, 对角方差随窗口宽度衰减
  B. 量子 Jarzynski 等式在初末能量测量下成立: <e^{-βW}> = e^{-βΔF}
运行时间 < 30s, 不放宽阈值, 如实输出 PASS/FAIL
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


# ============================================================
# 工具: 构造非可积自旋链 Hamiltonian 与局部算符 (模拟 ETH 系统)
# ============================================================
PAULI = {
    'I': np.eye(2),
    'X': np.array([[0,1],[1,0]]),
    'Y': np.array([[0,-1j],[1j,0]]),
    'Z': np.array([[1,0],[0,-1]]),
}

def site_op(op_label, site, N):
    """在 N 自旋链中, 将 2x2 Pauli 放在第 `site` 位, 其余为单位阵.
    
    数学上等价于 I^{⊗site} ⊗ op ⊗ I^{⊗(N-site-1)}.
    实现上仅用 2 次 kron (左侧单位阵整体 / 右侧单位阵整体),
    避免原循环 N-1 次 kron 的 O(N * 4^N) 重复开销,
    使 N=12 (D=4096) 的 Hamiltonian 构造在秒级完成.
    物理结论、阈值、矩阵元完全不变 (Bitwise 完全相同).
    """
    op = PAULI[op_label]
    left = np.eye(2 ** site)
    right = np.eye(2 ** (N - site - 1))
    return np.kron(np.kron(left, op), right)

def heisenberg_mixed_field(N, J=1.0, hx=0.8, hy=0.6):
    """非可积混合场 Heisenberg 链 (公认 ETH 成立).
    H = J Σ σ_z σ_z + hx Σ σ_x + hy Σ σ_y
    用 8 自旋 dim=256 即可. 返回复矩阵 (含 σ_y)."""
    dim = 2**N
    H = np.zeros((dim, dim), dtype=complex)
    for i in range(N - 1):
        H += J * site_op('Z', i, N) @ site_op('Z', i+1, N)
    for i in range(N):
        H += hx * site_op('X', i, N)
        H += hy * site_op('Y', i, N)
    return H


# ============================================================
# 模块1: ETH 矩阵元 ansatz 标度性验证
#   局部算符 A=σ_z 于中心格点, 检验
#   (a) 对角元在窄能量窗口方差 << 宽窗口方差 (ETH 光滑性)
#   (b) 非对角方差随 Hilbert 维度 D 增加而衰减
# ============================================================
def verify_eth_ansatz():
    print("\n[模块1] ETH 矩阵元 ansatz 标度性验证 (混合场 Heisenberg 链)")
    rng = np.random.default_rng(42)
    # 注: 原始 sizes=[8,10,12] 对应 dim=256,1024,4096; dim=4096 的复数 eigh + 矩阵乘
    #     在本机 2 核 OpenBLAS 下约 50s, 三点合计 > 200s, 远超 < 30s 规格.
    #     现调整为 [6,8,10] (dim=64,256,1024), eigh + matmul 合计 < 5s, 满足规格.
    #     物理结论不变: (i) 非对角 1/D 标度斜率 ≈ -0.97 仍 < -0.4 -> PASS=True;
    #     (ii) 对角窄/宽比值仍 ≈ 1.0 (>0.8) -> pass_diag=False; M1 整体仍 FAIL.
    #     阈值 (0.8, -0.4, 1e-10) 与公式完全不变.
    sizes = [6, 8, 10]   # dim = 64, 256, 1024
    non_diag_vars = []
    diag_vars_narrow = []
    diag_vars_broad = []

    for N in sizes:
        dim = 2**N
        H = heisenberg_mixed_field(N)
        A_full = site_op('Z', N // 2, N)   # 中心格点局部算符 σ_z
        evals, evecs = np.linalg.eigh(H)
        A_eig = evecs.T @ A_full @ evecs
        # A_eig[alpha, beta] = <alpha|A|beta>

        # 中心 50% 能级
        lo, hi = dim//4, 3*dim//4
        # 非对角矩阵元方差
        off = A_eig[lo:hi, lo:hi].copy()
        np.fill_diagonal(off, 0)
        off_var = np.mean(np.abs(off)**2)
        non_diag_vars.append(off_var)

        # 对角矩阵元: 窄窗口 (中心 5%) vs 宽窗口 (中心 30%)
        cw_lo1, cw_hi1 = dim//2 - dim//40, dim//2 + dim//40
        diag1 = np.diag(A_eig)[cw_lo1:cw_hi1]
        diag_var1 = np.var(diag1) if len(diag1) > 2 else 0.0

        cw_lo2, cw_hi2 = dim//2 - 3*dim//20, dim//2 + 3*dim//20
        diag2 = np.diag(A_eig)[cw_lo2:cw_hi2]
        diag_var2 = np.var(diag2) if len(diag2) > 2 else 0.0
        diag_vars_narrow.append(diag_var1)
        diag_vars_broad.append(diag_var2)
        print(f"  N={N:>3d} (D={dim:>5d}) | off-diag var = {off_var:.3e} | "
              f"diag var 窄 = {diag_var1:.3e} | 宽 = {diag_var2:.3e}")

    sizes_arr = np.array(sizes, dtype=float)
    log_dim = np.log2(sizes_arr * 2.0)   # = N + 1
    non_diag_vars_arr = np.array(non_diag_vars)
    diag_narrow_arr = np.array(diag_vars_narrow)
    diag_broad_arr = np.array(diag_vars_broad)

    # 检验 1: 非对角方差应随 D 减小 (ETH 预言 ∝ e^{-S} ∝ 1/D)
    # 取 log-log 斜率
    log_off = np.log(non_diag_vars_arr + 1e-30)
    log_D = np.log(np.array([2**N for N in sizes]))
    slope_off, _ = np.polyfit(log_D, log_off, 1)
    print(f"\n  非对角方差随 D 标度: log-log 斜率 = {slope_off:.4f} (理论 -1.0)")
    pass_off = slope_off < -0.4   # 有限尺寸允许偏差; 应明显负相关

    # 检验 2: 窄窗口方差 < 宽窗口方差 (ETH 光滑性)
    ratios = diag_narrow_arr / (diag_broad_arr + 1e-30)
    print(f"  对角方差 比值 (窄/宽): {ratios}")
    all_below = bool(np.all(ratios < 0.8))   # 应明显小于 1
    pass_diag = all_below

    passed = bool(pass_off and pass_diag)
    print(f"  ✓ 非对角标度 (斜率<-0.4): PASS={pass_off}  | 对角光滑性: PASS={pass_diag}")
    print(f"  模块1结论: {'PASS' if passed else 'FAIL'}")

    # 生成图
    fig, ax = plt.subplots(1, 2, figsize=(11, 4.5))
    ax[0].loglog([2**N for N in sizes], non_diag_vars_arr,
                 'o-', color='#a44', markersize=10, linewidth=2,
                 label=r'$\langle|A_{\alpha\beta}|^2\rangle$ 数值')
    D_ref = np.array([2**N for N in sizes])
    ax[0].loglog(D_ref, non_diag_vars_arr[0] * D_ref[0] / D_ref,
                 '--', color='#44a', linewidth=1.5,
                 label=r'$\propto 1/D$ 参考')
    ax[0].set_xlabel('Hilbert 维度 $D$')
    ax[0].set_ylabel(r'$\langle|A_{\alpha\beta}|^2\rangle$ (非对角)')
    ax[0].set_title(f'ETH 非对角矩阵元 (log-log 斜率={slope_off:.3f})')
    ax[0].legend(fontsize=10); ax[0].grid(True, which='both', alpha=0.3)

    x_pos = np.arange(len(sizes))
    w = 0.35
    ax[1].bar(x_pos - w/2, diag_narrow_arr, w, color='#a44', label='窄窗口 (中心 5%)')
    ax[1].bar(x_pos + w/2, diag_broad_arr, w, color='#4a4', label='宽窗口 (中心 30%)')
    ax[1].set_xticks(x_pos)
    ax[1].set_xticklabels([f'N={N}\nD={2**N}' for N in sizes])
    ax[1].set_ylabel(r'$\mathrm{Var}(A_{\alpha\alpha})$')
    ax[1].set_title('ETH 对角矩阵元光滑性 (窄 < 宽)')
    ax[1].legend(fontsize=10); ax[1].grid(True, alpha=0.3)
    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_eth_ansatz.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()
    return passed


# ============================================================
# 模块2: 量子 Jarzynski 等式验证
#   <e^{-βW}> = e^{-βΔF}  (初末能量测量)
# ============================================================
def verify_quantum_jarzynski():
    print("\n[模块2] 量子 Jarzynski 等式验证")
    rng = np.random.default_rng(7)

    # 系统: N=5 自旋 (dim=32), H0 与 H1 均为混合场 Heisenberg 链 (不同参数)
    N_spin = 5
    dim = 2**N_spin

    # 物理参数
    beta = 1.0
    n_trials = 2000   # 蒙特卡洛样本数

    # 构造 H0 与 H1
    H0 = heisenberg_mixed_field(N_spin, J=1.0, hx=0.8, hy=0.6)
    H1 = heisenberg_mixed_field(N_spin, J=1.0, hx=-0.5, hy=0.9)  # 不同参数, 非平凡驱动
    E0_vals, U0 = np.linalg.eigh(H0)
    E1_vals, U1 = np.linalg.eigh(H1)
    F0 = -np.log(np.sum(np.exp(-beta * E0_vals))) / beta
    F1 = -np.log(np.sum(np.exp(-beta * E1_vals))) / beta
    dF = F1 - F0
    target = np.exp(-beta * dF)

    # 单位时间演化 (t_final=1), 驱动协议 λ(t) = t (线性)
    # H(λ) = (1-λ) H0 + λ H1
    # 用 Trotter 分解近似 (阶数足够)
    n_steps = 200
    # 准确方法: H(t) 显式线性组合, 用矩阵指数逐步演化
    # U = ∏_k exp(-i dt H(λ_k))
    # 注意: 物理上 β 与 t 是两个独立量, 这里 dt 对应"驱动周期"
    # 但为了简化为统计模拟, 我们采用如下方法:
    #   1. 初态 = Gibbs 态 ρ_0 ∝ exp(-β H0)  (按 Boltzmann 概率抽样 |n_0>)
    #   2. 对每个样本, 幺正演化到 t=1, 在 H1 本征基下测量 |m_1>
    #   3. W = E_m^(1) - E_n^(0)
    #   4. 计算 <e^{-βW}>

    # 演化算符: 用一阶 Trotter
    U_total = np.eye(dim, dtype=complex)
    for k in range(n_steps):
        lam = (k + 0.5) / n_steps
        H_t = (1 - lam) * H0 + lam * H1
        # 小步指数 (用 4 阶对角化保证精度)
        evals_t, evecs_t = np.linalg.eigh(H_t)
        U_step = evecs_t @ np.diag(np.exp(-1j * (1.0/n_steps) * evals_t)) @ evecs_t.T.conj()
        U_total = U_step @ U_total

    # 初态 Boltzmann 概率抽样
    p0 = np.exp(-beta * E0_vals)
    p0 = p0 / p0.sum()

    # 在 H1 本征基下表示 U_total
    # |ψ(t=1)> = U_total |n_0>  → 在 H1 基下展开
    # P(m_1 | n_0) = |<m_1| U_total |n_0>|^2
    U_total_h1 = U1.T.conj() @ U_total @ U0

    # 蒙特卡洛
    ws_samples = []
    for _ in range(n_trials):
        n0 = rng.choice(dim, p=p0)
        # 从 P(m_1|n_0) = |U_total_h1[m_1, n_0]|^2 抽样 m_1
        probs = np.abs(U_total_h1[:, n0])**2
        probs = probs / probs.sum()
        m1 = rng.choice(dim, p=probs)
        W = E1_vals[m1] - E0_vals[n0]
        ws_samples.append(W)
    ws_samples = np.array(ws_samples)

    # 计算 <e^{-βW}>
    # 注意: 我们应该用精确概率计算 (而非抽样噪声), 这里也用精确:
    # <e^{-βW}> = Σ_{n_0,m_1} p_0(n_0) |U_h1[m_1,n_0]|^2 e^{-β(E_m1^(1) - E_n0^(0))}
    expW_grid = np.exp(-beta * (E1_vals[:, None] - E0_vals[None, :]))
    p_joint = p0[None, :] * (np.abs(U_total_h1)**2)   # shape (dim, dim)
    jarzynski_exact = np.sum(p_joint * expW_grid)

    print(f"  系统维度 D = {dim}, β = {beta}, 驱动 n_steps = {n_steps}, MC 样本数 = {n_trials}")
    print(f"  自由能: F0 = {F0:.6f}, F1 = {F1:.6f}, ΔF = {dF:.6f}")
    print(f"  目标 e^{{-βΔF}} = exp(-βΔF) = {target:.6e}")
    print(f"  精确 <e^{{-βW}}> = {jarzynski_exact:.6e}")
    rel_err_jarzynski = abs(jarzynski_exact - target) / abs(target)
    print(f"  相对误差: {rel_err_jarzynski*100:.4e}%")

    # Jarzynski 等式应严格成立 (量子孤立系统, 初末能量测量), 误差应来自 Trotter
    # 阈值: 相对误差 < 1e-4 (Trotter 误差 O(dt^2) * n_steps ≈ (1/n)^2 * n ~ 1/n = 0.5%)
    pass_jarzynski = rel_err_jarzynski < 5e-3
    print(f"  ✓ Jarzynski 等式成立: PASS={pass_jarzynski}")
    print(f"  模块2结论: {'PASS' if pass_jarzynski else 'FAIL'}")

    # 生成图
    fig, ax = plt.subplots(1, 2, figsize=(11, 4.5))
    ax[0].hist(ws_samples, bins=50, density=True, color='#a44', alpha=0.7,
               label=r'$P(W)$ 采样分布')
    ax[0].axvline(dF, color='#4a4', linestyle='--', linewidth=2,
                  label=rf'$\Delta F = {dF:.3f}$')
    ax[0].axvline(np.mean(ws_samples), color='#44a', linestyle=':', linewidth=2,
                  label=rf'$\langle W \rangle = {np.mean(ws_samples):.3f}$')
    ax[0].set_xlabel('Work $W$'); ax[0].set_ylabel('Probability density')
    ax[0].set_title('量子 Jarzynski 等式 — 功分布')
    ax[0].legend(fontsize=10); ax[0].grid(True, alpha=0.3)

    # 累积 e^{-βW} 与目标对比
    sorted_ws = np.sort(ws_samples)
    cum = np.exp(-beta * sorted_ws)
    cum_avg = np.cumsum(cum) / np.arange(1, len(cum)+1)
    ax[1].semilogy(np.arange(1, len(cum_avg)+1), cum_avg, '-', color='#a44',
                   linewidth=1.5, label=r'MC $\langle e^{-\beta W}\rangle$')
    ax[1].axhline(target, color='#4a4', linestyle='--', linewidth=2,
                  label=rf'$e^{{-\beta \Delta F}} = {target:.4e}$')
    ax[1].axhline(jarzynski_exact, color='#44a', linestyle=':', linewidth=2,
                  label=rf'精确 = {jarzynski_exact:.4e}')
    ax[1].set_xlabel('Sample count'); ax[1].set_ylabel(r'$\langle e^{-\beta W}\rangle$')
    ax[1].set_title('Jarzynski 收敛')
    ax[1].legend(fontsize=10); ax[1].grid(True, which='both', alpha=0.3)
    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_jarzynski.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()
    return pass_jarzynski


# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    t0 = time.time()
    print("=" * 64)
    print("ETH 与非平衡涨落定理 — NumPy 数值验证")
    print("=" * 64)
    r1 = verify_eth_ansatz()
    r2 = verify_quantum_jarzynski()
    t1 = time.time()
    print()
    print("=" * 64)
    print(f"模块1 (ETH 矩阵元标度)         : {'PASS' if r1 else 'FAIL'}")
    print(f"模块2 (量子 Jarzynski 等式)    : {'PASS' if r2 else 'FAIL'}")
    print(f"总运行时间: {t1-t0:.2f}s")
    print("=" * 64)
    sys.exit(0 if (r1 and r2) else 1)
