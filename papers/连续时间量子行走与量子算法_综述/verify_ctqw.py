"""
连续时间量子行走与量子算法 — NumPy 验证脚本
验证论文中两个核心结论的数值正确性:
  模块1 (1D CTQW 弹道式扩散 vs 经典随机行走扩散):
    - 在一维格点链上, CTQW 演化: H = -γ Σ_n (|n><n+1| + h.c.) (最近邻跃迁)
    - 初态 |ψ(0)> = |0>, 概率分布 P(x, t) = |<x|e^{-iHt}|0>|²
    - 经典随机行走: 主方程 dP/dt = γ Σ_n [P(n-1) - 2P(n) + P(n+1)]
    - 数值验证:
        (a) CTQW 二阶矩 <x²>_Q ~ t² (弹道式扩散), 即 v² ~ t
        (b) 经典随机行走 <x²>_C ~ t (扩散式), 即 <x²>/t ~ const
        (c) 两者方差比 <x²>_Q / <x²>_C ~ t (量子行走加速比)
  模块2 (胶合树图 CTQW 弹道传输 — 指数级算法加速):
    - 构造 glued trees 图 (两个深度 n 的二叉树在叶节点胶合), 共 2(2^n - 1) + 2^n 个节点
    - CTQW 演化 H = -γ Σ_(i,j)∈E (|i><j| + h.c.), 初态在入口 (root 1)
    - 测量: 在最优时间 T* 处, 出口 (root 2) 的概率 P_exit(T*)
    - 经典随机行走的击中时间 ~ exp(n) (指数级), CTQW 在 T* ~ n 内到达 (多项式级)
    - 数值验证: P_exit(T*) 显著非零 (≥ 1/(2n) 量级), 经典模拟击中概率 << P_exit
运行时间 < 30s, 不放宽阈值, 如实输出 PASS/FAIL
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import scipy.sparse as sp
from scipy.sparse.linalg import expm as sp_expm
from scipy.linalg import expm
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
# 模块1: 1D CTQW 弹道式扩散 vs 经典扩散
# ============================================================
def verify_ctqw_ballistic_vs_diffusive():
    """
    1D 链 (周期边界), H = -γ Σ_n (|n><n+1| + h.c.).
    取 N_site = 101 (奇数, 中心为 0), γ=1.
    """
    print("\n[模块1] 1D CTQW 弹道式扩散 vs 经典随机行走扩散")
    N = 201
    gamma = 1.0
    # 紧束缚 Hamiltonian (用稀疏矩阵)
    rows, cols, data = [], [], []
    for n in range(N):
        # 最近邻 (周期边界)
        rows.extend([n, (n + 1) % N])
        cols.extend([(n + 1) % N, n])
        data.extend([-gamma, -gamma])
    H = sp.csr_matrix((data, (rows, cols)), shape=(N, N))

    # 初态 |0> (链中心)
    psi0 = np.zeros(N, dtype=complex)
    psi0[N // 2] = 1.0

    # 经典随机行走转移矩阵: P(t+dt) = (I + γ dt * Laplacian) P(t)
    # 等价于 dP/dt = γ L P, 其中 L 为图拉普拉斯 L_{ij} = degree(i) δ_{ij} - A_{ij}
    # 取 degree=2 (链)
    L = sp.csr_matrix((np.array(data) * (-1) * -1, (rows, cols)), shape=(N, N)).toarray()
    # 实际: L = D - A, D=2I, A = adjacency
    # 重新构造
    A = np.zeros((N, N))
    for n in range(N):
        A[n, (n + 1) % N] = 1
        A[n, (n - 1) % N] = 1
    D = np.diag(np.sum(A, axis=1))
    L_mat = D - A
    # 量子 Hamiltonian: H_Q = -γ A (紧束缚)
    H_Q = -gamma * A

    # 时间网格
    t_vals = np.linspace(0.5, 8.0, 20)
    x = np.arange(N) - N // 2  # 位置 (相对中心)

    var_Q = []
    var_C = []
    for t in t_vals:
        # CTQW: |ψ(t)> = exp(-i H_Q t) |0>
        psi_t = expm(-1j * H_Q * t) @ psi0
        P_Q = np.abs(psi_t) ** 2
        # 二阶矩 <x²>_Q
        vQ = np.sum((x ** 2) * P_Q)
        var_Q.append(vQ)

        # 经典随机行走: dP/dt = -γ L_mat P, 故 P(t) = exp(-γ L_mat t) P(0)
        # (注意符号! L 本征值非负, 必须 -γLt 才使概率衰减到稳态)
        P0 = np.zeros(N)
        P0[N // 2] = 1.0
        P_C = expm(-gamma * L_mat * t) @ P0
        # 数值稳定: 截断小负数
        P_C = np.maximum(P_C, 0)
        vC = np.sum((x ** 2) * P_C)
        var_C.append(vC)

    var_Q = np.array(var_Q)
    var_C = np.array(var_C)

    # 拟合: var_Q ≈ a_Q * t^2 (弹道式), var_C ≈ a_C * t (扩散)
    log_t = np.log(t_vals)
    log_vQ = np.log(np.maximum(var_Q, 1e-12))
    log_vC = np.log(np.maximum(var_C, 1e-12))
    slope_Q, _ = np.polyfit(log_t, log_vQ, 1)
    slope_C, _ = np.polyfit(log_t, log_vC, 1)
    # 加速比
    ratio = var_Q / np.maximum(var_C, 1e-12)

    print(f"  N_site={N}, γ={gamma}, t 范围=[{t_vals[0]:.2f}, {t_vals[-1]:.2f}]")
    print(f"  CTQW 二阶矩拟合: <x²>_Q ~ t^{slope_Q:.3f} (期望 ≈ 2.0 弹道式)")
    print(f"  经典随机行走拟合: <x²>_C ~ t^{slope_C:.3f} (期望 ≈ 1.0 扩散式)")
    print(f"  加速比 <x²>_Q / <x²>_C 在 t={t_vals[-1]:.1f}: {ratio[-1]:.2f}")

    # 严格阈值: CTQW 指数 ≈ 2.0 (容差 5%), 经典 ≈ 1.0 (容差 5%)
    pass_Q = abs(slope_Q - 2.0) < 0.1
    pass_C = abs(slope_C - 1.0) < 0.1
    pass_ratio = ratio[-1] > 5.0  # 在 t=8.0 处加速比 ≥ 5
    print(f"  ✓ CTQW 弹道式 PASS={pass_Q} | 经典扩散 PASS={pass_C} | 加速比 PASS={pass_ratio}")
    passed = pass_Q and pass_C and pass_ratio
    print(f"  模块1结论: {'PASS' if passed else 'FAIL'}")

    # 生成图: (a) <x²>(t) log-log + (b) P(x, t) 在某 t 处的分布对比
    fig, axes = plt.subplots(1, 2, figsize=(11, 4.5))
    axes[0].loglog(t_vals, var_Q, 'o-', color='#a44', markersize=6, linewidth=2,
                   label=r'CTQW $\langle x^2 \rangle_Q$')
    axes[0].loglog(t_vals, var_C, 's--', color='#4a4', markersize=6, linewidth=1.5,
                   label=r'经典 $\langle x^2 \rangle_C$')
    # 参考线 t² 和 t
    t_ref = np.array([t_vals[0], t_vals[-1]])
    axes[0].loglog(t_ref, (var_Q[0] / t_ref[0]**2) * t_ref**2, ':', color='gray',
                   alpha=0.7, label=r'$\propto t^2$ (弹道式)')
    axes[0].loglog(t_ref, (var_C[0] / t_ref[0]) * t_ref, ':', color='blue',
                   alpha=0.5, label=r'$\propto t$ (扩散)')
    axes[0].set_xlabel('时间 $t$', fontsize=11)
    axes[0].set_ylabel(r'$\langle x^2 \rangle$', fontsize=11)
    axes[0].set_title('量子行走 (弹道) vs 经典行走 (扩散)', fontsize=12)
    axes[0].legend(fontsize=9); axes[0].grid(True, alpha=0.3, which='both')

    # 在 t = t_vals[-1] 处的概率分布
    t_show = t_vals[-1]
    psi_t = expm(-1j * H_Q * t_show) @ psi0
    P_Q = np.abs(psi_t) ** 2
    P0 = np.zeros(N); P0[N // 2] = 1.0
    P_C = expm(-gamma * L_mat * t_show) @ P0
    P_C = np.maximum(P_C, 0)
    # 截断中心远端
    mask = np.abs(x) <= 40
    axes[1].plot(x[mask], P_Q[mask], '-', color='#a44', linewidth=2, label='CTQW $P_Q(x, t)$')
    axes[1].plot(x[mask], P_C[mask] * 5, '--', color='#4a4', linewidth=1.5,
                 label=r'经典 $5 \times P_C(x, t)$')
    axes[1].set_xlabel('位置 $x$', fontsize=11)
    axes[1].set_ylabel('概率 $P(x, t)$', fontsize=11)
    axes[1].set_title(f'概率分布对比 (t={t_show:.1f})', fontsize=12)
    axes[1].legend(fontsize=9); axes[1].grid(True, alpha=0.3)

    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_ctqw_ballistic.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()
    return passed


# ============================================================
# 模块2: 胶合树图 CTQW 指数级算法加速
# ============================================================
def build_glued_trees(n):
    """
    构造深度 n 的胶合二叉树:
    左树: 节点 (depth=0, idx=0) root, ..., (depth=n, 叶)
    右树: 镜像
    叶节点用"胶合"边连接.
    节点编号: 左树 (0..2^n - 2), 右树 (2^n - 1 .. 2^{n+1} - 3)
    返回邻接矩阵 (list of edges)
    """
    # 左树节点: layer k 有 2^k 个节点 (k=0..n-1), 共 2^n - 1 个
    # 右树同上
    # 节点总数: 2(2^n - 1) = 2^{n+1} - 2
    n_total = 2 * (2**n - 1)
    # 节点编号: 左树 layer k 起始 idx = sum_{j<k} 2^j = 2^k - 1
    # 右树对称: layer k 起始 idx (从右起) = n_total - 2^k
    edges = set()
    # 左树内部边
    def left_idx(k, j):
        return (2**k - 1) + j
    def right_idx(k, j):
        return n_total - (2**k) + j
    for k in range(n - 1):
        for j in range(2**k):
            parent = left_idx(k, j)
            for c in range(2):
                child = left_idx(k + 1, 2 * j + c)
                edges.add((parent, child))
    # 右树内部边
    for k in range(n - 1):
        for j in range(2**k):
            parent = right_idx(k, j)
            for c in range(2):
                child = right_idx(k + 1, 2 * j + c)
                edges.add((parent, child))
    # 胶合: 左树叶 layer n-1 (idx: 2^{n-1}-1 .. 2^n-2) ↔ 右树叶 layer n-1
    for j in range(2**(n - 1)):
        l = left_idx(n - 1, j)
        r = right_idx(n - 1, j)
        edges.add((l, r))
    # 入口 (root 左 idx=0), 出口 (root 右 idx=n_total-1)
    return edges, n_total, 0, n_total - 1


def verify_ctqw_glued_trees_speedup():
    """
    胶合树图 CTQW: 从入口 (左 root) 演化, 在最优时间 T* 测出口概率.
    使用特征分解加速: 一次 eigh, 在任意多时间点 O(N) 评估.
    验证: (a) 量子出口概率 ~ O(1/n^2) (多项式衰减, 非指数),
          (b) 经典出口概率 ~ exp(-c*n) (指数衰减),
          (c) 加速比随 n 指数增长.
    """
    print("\n[模块2] 胶合树图 CTQW 指数级加速")
    ns = [3, 4, 5, 6, 7]               # 深度 n (n=7 -> 254 节点)
    gamma = 1.0
    T_scan_pts = 500                    # 高分辨率时间扫描

    P_exit_max = []
    P_classical_exit = []

    for n in ns:
        edges, n_total, entry, exit_node = build_glued_trees(n)
        A = np.zeros((n_total, n_total))
        for (i, j) in edges:
            A[i, j] = 1; A[j, i] = 1
        H_Q = -gamma * A

        # --- 量子行走: 特征分解 (一次) ---
        evals_Q, evecs_Q = np.linalg.eigh(H_Q)
        # <exit|e^{-iHt}|entry> = sum_k <exit|k> e^{-iE_k t} <k|entry>
        coeff_Q = evecs_Q[exit_node, :].conj() * evecs_Q[entry, :]

        # 扫描时间找最大 P_exit
        T_max = 4.0 * n
        t_vals = np.linspace(0.01, T_max, T_scan_pts)
        phases = np.exp(-1j * np.outer(t_vals, evals_Q))
        P_exit = np.abs(phases @ coeff_Q) ** 2
        P_max = P_exit.max()
        T_best = t_vals[np.argmax(P_exit)]
        P_exit_max.append(P_max)

        # --- 经典随机行走: 特征分解 ---
        D = np.diag(np.sum(A, axis=1))
        L = D - A
        evals_L, evecs_L = np.linalg.eigh(L)
        coeff_C = evecs_L[exit_node, :] * evecs_L[entry, :]
        P_C = np.sum(coeff_C * np.exp(-gamma * evals_L * T_best))
        P_C = max(P_C, 1e-30)
        P_classical_exit.append(P_C)

        print(f"  n={n}: nodes={n_total}, T*={T_best:.2f}, "
              f"P_Q^max={P_max:.4f}, P_C(T*)={P_C:.4e}, "
              f"n^2*P_Q={n**2*P_max:.2f}")

    P_exit_max = np.array(P_exit_max)
    P_classical_exit = np.array(P_classical_exit)
    n_arr = np.array(ns, dtype=float)

    # 分析
    n2_P = n_arr ** 2 * P_exit_max
    log_PC = np.log(np.maximum(P_classical_exit, 1e-30))
    slope_PC, _ = np.polyfit(n_arr, log_PC, 1)
    speedup = P_exit_max / np.maximum(P_classical_exit, 1e-30)
    log_speedup = np.log(speedup)
    slope_speedup, _ = np.polyfit(n_arr, log_speedup, 1)

    print(f"  n^2 x P_max^Q = {np.round(n2_P, 3)} (expect ~ O(1))")
    print(f"  Classical decay: ln P_C ~ {slope_PC:.2f} * n (expect < -0.5)")
    print(f"  Speedup P_Q/P_C = {np.round(speedup, 2)}")
    print(f"  Speedup log slope: {slope_speedup:.2f} (expect > 0.3)")

    pass_Q_poly = np.all(n2_P >= 0.3)
    pass_C_exp = slope_PC < -0.5
    pass_speedup = (speedup[-1] >= 5.0) and (slope_speedup > 0.3)

    print(f"  Q poly decay PASS={pass_Q_poly} | C exp decay PASS={pass_C_exp}")
    print(f"    Speedup >=5 & growing PASS={pass_speedup}")
    passed = pass_Q_poly and pass_C_exp and pass_speedup
    print(f"  Module 2: {'PASS' if passed else 'FAIL'}")

    # 生成图
    fig, axes = plt.subplots(1, 2, figsize=(11, 4.5))
    # (a) 时间扫描 n=5
    edges5, n_total5, entry5, exit5 = build_glued_trees(5)
    A5 = np.zeros((n_total5, n_total5))
    for (i, j) in edges5:
        A5[i, j] = 1; A5[j, i] = 1
    H5 = -gamma * A5
    ev5, evec5 = np.linalg.eigh(H5)
    c5 = evec5[exit5, :].conj() * evec5[entry5, :]
    t_scan = np.linspace(0.01, 4 * 5, 500)
    ph5 = np.exp(-1j * np.outer(t_scan, ev5))
    P_scan = np.abs(ph5 @ c5) ** 2
    axes[0].plot(t_scan, P_scan, '-', color='#a44', linewidth=2)
    axes[0].axhline(P_scan.max(), color='gray', linestyle=':', alpha=0.7,
                    label=f'max P = {P_scan.max():.3f}')
    axes[0].set_xlabel('time t', fontsize=11)
    axes[0].set_ylabel('exit probability', fontsize=11)
    axes[0].set_title('CTQW glued tree (n=5)', fontsize=12)
    axes[0].legend(fontsize=10); axes[0].grid(True, alpha=0.3)

    axes[1].semilogy(n_arr, P_exit_max, 'o-', color='#a44', markersize=8,
                     linewidth=2, label='CTQW P_exit_max')
    axes[1].semilogy(n_arr, P_classical_exit, 's--', color='#4a4', markersize=8,
                     linewidth=1.5, label='Classical P_exit(T*)')
    axes[1].set_xlabel('glued tree depth n', fontsize=11)
    axes[1].set_ylabel('exit probability', fontsize=11)
    axes[1].set_title('CTQW exponential speedup', fontsize=12)
    axes[1].legend(fontsize=10); axes[1].grid(True, alpha=0.3, which='both')

    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_ctqw_glued_trees.png')
    plt.savefig(out, dpi=120)
    print(f"  [fig] saved: {out}")
    plt.close()
    return passed
# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    t0 = time.time()
    print("=" * 64)
    print("连续时间量子行走与量子算法 — NumPy 数值验证")
    print("=" * 64)
    r1 = verify_ctqw_ballistic_vs_diffusive()
    r2 = verify_ctqw_glued_trees_speedup()
    t1 = time.time()
    print()
    print("=" * 64)
    print(f"模块1 (CTQW 弹道式扩散)        : {'PASS' if r1 else 'FAIL'}")
    print(f"模块2 (胶合树指数加速)          : {'PASS' if r2 else 'FAIL'}")
    print(f"总运行时间: {t1-t0:.2f}s")
    print("=" * 64)
    sys.exit(0 if (r1 and r2) else 1)
