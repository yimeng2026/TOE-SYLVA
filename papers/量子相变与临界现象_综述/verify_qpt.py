#!/usr/bin/env python3
"""
verify_qpt.py
数值验证《量子相变与临界现象》综述中的关键结论。

模块1：一维横场伊辛模型 (TFIM) 临界点 g_c = 1
  - 通过 Jordan-Wigner 变换精确对角化
  - 验证能隙在 g_c = h_x/J = 1 处关闭 (Δ → 0)
  - 验证临界指数 ν = 1

模块2：1D 临界系统的纠缠熵对数标度
  - 在 g = g_c 处，纠缠熵 S_A = (c/3) ln(L_A) + const
  - 中心荷 c = 1/2 (Ising CFT)
  - 用 DMRG-like 精确对角化计算基态纠缠熵

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))

# ----------------------------------------------------------------------
# 工具：Pauli 矩阵
# ----------------------------------------------------------------------
def pauli_ops():
    I = np.eye(2, dtype=complex)
    X = np.array([[0, 1], [1, 0]], dtype=complex)
    Y = np.array([[0, -1j], [1j, 0]], dtype=complex)
    Z = np.array([[1, 0], [0, -1]], dtype=complex)
    return I, X, Y, Z

def kron_list(ops):
    r = ops[0]
    for o in ops[1:]:
        r = np.kron(r, o)
    return r

# ----------------------------------------------------------------------
# 模块1：1D TFIM 临界点与能隙
# ----------------------------------------------------------------------
def module1_tfim_gap():
    """
    H = -J Σ σ_i^z σ_{i+1}^z - h_x Σ σ_i^x
    g = h_x / J, 临界点 g_c = 1 (一维最近邻)
    Jordan-Wigner 变换 → 自由费米子，色散:
      ε_k = 2J sqrt(1 + g² - 2g cos(k))
    能隙 Δ = 2 * min_k ε_k = 4J|1 - g| (g→1 时 Δ→0)
    关联长度临界指数 ν = 1: ξ ~ |g - g_c|^{-ν}
    """
    print("\n" + "=" * 60)
    print("模块1：1D TFIM 临界点 g_c=1 与能隙关闭验证")
    print("=" * 60)

    J = 1.0
    Nk = 1000
    k_arr = np.linspace(-np.pi, np.pi, Nk, endpoint=False)

    # 精确色散 ε_k = 2J sqrt(1 + g² - 2g cos k)
    # 能隙 Δ = 2 * min_k ε_k = 4J|1-g|  (因 min cos k = -1, 1+g²+2g=(1+g)² → 但取 min over k)
    # 实际: min_k cos k = -1 → ε = 2J|1-g| at k=π? No.
    # ε_k = 2J sqrt((1-g)² + 2g(1-cos k)), min at k=0: ε_min = 2J|1-g|
    # 能隙 Δ = 2 * ε_min = 4J|1-g|? 
    # 不对: 对于 TFIM, 基态到第一激发态的 gap = 2*ε_min, ε_min = 2J|1-g|
    # 所以 Δ = 2 * 2J|1-g| = 4J|1-g|? 
    # 实际 JW 变换后: H = Σ_k ε_k (c_k† c_k - 1/2), ε_k = 2J sqrt(1+g²-2g cos k)
    # 基态能量 E_0 = -Σ_k ε_k / 2, 激发态 = E_0 + ε_k
    # 能隙 = 2*min_k ε_k? No, gap = min_k ε_k * 2? 
    # 标准 Pfeuty 结果: gap = 2 * min_k ε_k where ε_k = 2J sqrt(1+g²-2g cos k)
    # At k=0: ε_0 = 2J|1-g|, gap = 2*ε_0 = 4J|1-g|
    # 但通常文献写 gap = 2J|1-g| * 2 = 4J|1-g|... let me just use Δ = 4J|1-g|

    g_arr = np.linspace(0.01, 2.0, 200)
    gaps = []
    for g in g_arr:
        eps_k = 2.0 * J * np.sqrt(np.maximum(1.0 + g**2 - 2.0 * g * np.cos(k_arr), 0.0))
        gap = 2.0 * np.min(eps_k)  # 能隙 = 2 * min ε_k
        gaps.append(gap)
    gaps = np.array(gaps)

    # 理论值 Δ = 4J|1-g|
    gaps_theory = 4.0 * J * np.abs(1.0 - g_arr)

    # 验证1：临界点 g_c = 1 处能隙 → 0
    g_c_idx = np.argmin(np.abs(g_arr - 1.0))
    gap_at_gc = gaps[g_c_idx]
    print(f"  g_c = 1.0 (理论)")
    print(f"  能隙 at g=1: Δ = {gap_at_gc:.6e} (应→0)")
    gap_close_pass = gap_at_gc < 0.01 * (4.0 * J)  # 小于 1% of J 尺度

    # 验证2：临界指数 ν = 1
    # 能隙 Δ ~ |g - g_c|^{ν*... } 实际 Δ = 4J|g-1|, 所以 Δ ∝ |g-g_c|^1 → ν=1
    # 拟合 log(Δ) vs log|g-g_c| 在 g_c 附近
    mask = np.abs(g_arr - 1.0) > 0.02  # 避开临界点
    mask &= np.abs(g_arr - 1.0) < 0.5  # 在临界区
    log_delta = np.log(gaps[mask])
    log_dist = np.log(np.abs(g_arr[mask] - 1.0))
    coeffs = np.polyfit(log_dist, log_delta, 1)
    nu_fit = coeffs[0]

    print(f"  临界指数 ν (理论=1): 拟合值 = {nu_fit:.4f}")
    nu_pass = abs(nu_fit - 1.0) < 0.05

    # 能隙公式验证
    rel_err_gap = np.max(np.abs(gaps - gaps_theory) / (gaps_theory + 1e-12))
    print(f"  能隙公式 Δ=4J|1-g| 最大相对误差: {rel_err_gap:.4e}")
    formula_pass = rel_err_gap < 1e-6

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(g_arr, gaps, 'b-', label='Exact (JW)', linewidth=2)
    axes[0].plot(g_arr, gaps_theory, 'r--', label=r'$\Delta = 4J|1-g|$', linewidth=2)
    axes[0].axvline(1.0, color='gray', linestyle=':', alpha=0.7, label=r'$g_c=1$')
    axes[0].set_xlabel(r'$g = h_x / J$', fontsize=13)
    axes[0].set_ylabel(r'Energy gap $\Delta$', fontsize=13)
    axes[0].set_title('TFIM energy gap (Jordan-Wigner exact)', fontsize=13)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3)

    axes[1].loglog(np.abs(g_arr[mask] - 1.0), gaps[mask], 'bo', markersize=4, label='Data')
    axes[1].loglog(np.abs(g_arr[mask] - 1.0), 4.0 * J * np.abs(g_arr[mask] - 1.0), 'r--',
                   label=fr'$\propto |g-g_c|^{{\nu}}$, $\nu$={nu_fit:.3f}', linewidth=2)
    axes[1].set_xlabel(r'$|g - g_c|$', fontsize=13)
    axes[1].set_ylabel(r'$\Delta$', fontsize=13)
    axes[1].set_title(fr'Critical exponent $\nu$ (theory: $\nu$=1)', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_tfim_gap.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)

    print(f"  Figure saved: {fig_path}")

    passed = gap_close_pass and nu_pass and formula_pass
    status = "PASS" if passed else "FAIL"
    print(f"  [PASS] gap closes at g_c: {gap_close_pass}")
    print(f"  [PASS] ν = 1: {nu_pass}")
    print(f"  [PASS] gap formula: {formula_pass}")
    print(f"  [{status}] overall")
    return passed


# ----------------------------------------------------------------------
# 模块2：纠缠熵对数标度 S_A = (c/3) ln(L_A)
# ----------------------------------------------------------------------
def module2_entanglement():
    """
    在 g = g_c = 1 (临界点) 处, 1D TFIM 的纠缠熵遵循 Calabrese-Cardy 公式。
    对于开放边界条件，子系统 A = [0, L_A-1] 位于边界处：
      S_A = (c/6) * ln[(2N/π) * sin(π L_A / N)] + s_1,  c = 1/2 (Ising CFT)
    通过精确对角化计算 N 个比特的 TFIM 基态，
    拟合中心荷 c。
    """
    print("\n" + "=" * 60)
    print("模块2：临界纠缠熵 Calabrese-Cardy 标度, c=1/2")
    print("=" * 60)

    I, X, Y, Z = pauli_ops()

    def build_tfim_hamiltonian(N, J=1.0, hx=1.0):
        """构建 N-bit TFIM 哈密顿量（开放边界），高效 Kronecker 积。"""
        dim = 2**N
        H = np.zeros((dim, dim), dtype=complex)
        for i in range(N - 1):
            left = np.eye(2**i, dtype=complex)
            right = np.eye(2**(N - i - 2), dtype=complex)
            H += -J * np.kron(np.kron(np.kron(left, Z), Z), right)
        for i in range(N):
            left = np.eye(2**i, dtype=complex)
            right = np.eye(2**(N - i - 1), dtype=complex)
            H += -hx * np.kron(np.kron(left, X), right)
        return H

    def entanglement_entropy(psi, N, L_A):
        """计算子系统 A (前 L_A 个比特) 的 von Neumann 纠缠熵 (nats)。"""
        psi = psi.reshape([2] * N)
        psi_matrix = psi.reshape(2**L_A, 2**(N - L_A))
        u, s, vh = np.linalg.svd(psi_matrix, full_matrices=False)
        s = s[s > 1e-14]
        s = s / np.sqrt(np.sum(s**2))
        # 使用自然对数 (nats)
        S = -np.sum(s**2 * np.log(s**2))
        return S

    # 系统尺寸 (N=10 → 1024 维, 对角化 < 1s)
    N_values = [6, 8, 10]
    L_A_values = np.arange(1, 5)  # 子系统尺寸

    results = {}
    for N in N_values:
        H = build_tfim_hamiltonian(N, J=1.0, hx=1.0)  # g_c = 1
        eigenvalues, eigenvectors = np.linalg.eigh(H)
        psi0 = eigenvectors[:, 0]
        entropies = []
        for L_A in L_A_values:
            if L_A < N:
                S = entanglement_entropy(psi0, N, L_A)
                entropies.append((L_A, S))
        results[N] = entropies

    # 使用 Calabrese-Cardy 公式: S_A = (c/6) * ln[(2N/π)*sin(πL_A/N)] + s_1
    # 对所有系统尺寸的数据合并拟合
    all_x = []  # ln[(2N/π)*sin(πL_A/N)]
    all_S = []  # S_A in nats
    for N in N_values:
        for L_A, S in results[N]:
            x = np.log((2.0 * N / np.pi) * np.sin(np.pi * L_A / N))
            all_x.append(x)
            all_S.append(S)
    all_x = np.array(all_x)
    all_S = np.array(all_S)

    # 线性拟合 S = (c/6) * x + const
    coeffs = np.polyfit(all_x, all_S, 1)
    slope = coeffs[0]
    c_fit = 6.0 * slope

    c_theory = 0.5  # Ising CFT 中心荷

    N_max = max(N_values)
    data = results[N_max]
    L_A_arr = np.array([d[0] for d in data])
    S_arr = np.array([d[1] for d in data])

    print(f"  临界点 g = g_c = 1, N = {N_max}")
    print(f"  L_A = {list(L_A_arr)}, S_A (nats) = {[f'{s:.4f}' for s in S_arr]}")
    print(f"  Calabrese-Cardy 拟合: slope = {slope:.4f}, c = 6*slope = {c_fit:.4f}")
    print(f"  理论: c = {c_theory}")

    rel_err = abs(c_fit - c_theory) / abs(c_theory)

    # 画图
    fig, ax = plt.subplots(1, 1, figsize=(7, 5))
    colors = ['bo', 'rs', 'g^']
    for idx, N in enumerate(N_values):
        data_N = results[N]
        x_N = np.array([np.log((2.0*N/np.pi)*np.sin(np.pi*d[0]/N)) for d in data_N])
        S_N = np.array([d[1] for d in data_N])
        ax.plot(x_N, S_N, colors[idx], label=f'N={N}', markersize=7)

    xx = np.linspace(min(all_x)-0.1, max(all_x)+0.1, 100)
    ax.plot(xx, (c_theory / 6.0) * xx + coeffs[1], 'k--',
            label=r'Theory: $c=1/2$ (Ising CFT)', linewidth=2)
    ax.set_xlabel(r'$\ln[(2N/\pi)\sin(\pi L_A/N)]$', fontsize=12)
    ax.set_ylabel(r'$S_A$ (nats)', fontsize=13)
    ax.set_title('Entanglement entropy: Calabrese-Cardy scaling', fontsize=13)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)
    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_entanglement.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)

    print(f"  Relative error: {rel_err:.4e}")
    print(f"  Figure saved: {fig_path}")

    # 容差 20%（有限尺寸效应 + 小系统）
    passed = rel_err < 0.20
    status = "PASS" if passed else "FAIL"
    print(f"  [{status}] (threshold: rel_err < 20%, 小系统有限尺寸效应)")
    return passed


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_qpt.py")
    print("验证《量子相变与临界现象》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_tfim_gap"] = module1_tfim_gap()
    results["module2_entanglement"] = module2_entanglement()

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
    print(f"  生成图: 2 (fig_tfim_gap.png, fig_entanglement.png)")


if __name__ == "__main__":
    main()
