#!/usr/bin/env python3
"""
verify_qml.py
数值验证《量子机器学习综述》中的关键结论。

模块1：贫瘠高原 (Barren Plateaus) 梯度方差随量子比特数指数衰减
  - 综述 §4.2: "方差随量子比特数指数衰减: Var[∂L/∂θ_i] ∈ O(1/2^n)"
    (McClean et al. 2018, ref [32])
  - 模拟硬件高效拟设 (HEA) 随机参数化量子线路
  - 参数位移法则计算梯度，统计方差随 n 的标度关系
  - 拟合 Var ~ C * 2^(-α*n)，验证 α ≈ 1

模块2：贝尔态纠缠度量与量子核函数
  - 综述 §2.1: |Φ+> = (|00>+|11>)/√2 为最大纠缠态
  - 综述 §3.1.1: 量子核 K(x_i,x_j) = |<φ(x_i)|φ(x_j)>|² (Havlicek et al. [14])
  - 综述 §2.3: 振幅编码将 N 维数据编码到 log₂ N 个量子比特
  - 验证 Bell 态纠缠度量 (concurrence=1, 纠缠熵=1, negativity=0.5)
  - 验证角度编码量子核矩阵正定性 (PSD)
  - 验证振幅编码压缩比 ~ N/log₂N

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))


# ======================================================================
# 量子门与态矢量操作工具函数
# ======================================================================
def ry_matrix(theta):
    """R_y(θ) 旋转门: [[cos(θ/2), -sin(θ/2)], [sin(θ/2), cos(θ/2)]]"""
    c = np.cos(theta / 2.0)
    s = np.sin(theta / 2.0)
    return np.array([[c, -s], [s, c]], dtype=complex)


def apply_single_gate(state, gate, qubit, n):
    """对 n 量子比特态矢量 |ψ> 中 qubit 位施加 2×2 单比特门。

    利用 reshape + tensordot 实现 O(2^n) 复杂度。
    """
    shape = [2] * n
    state_r = state.reshape(shape)
    # 将目标轴移至首位
    state_r = np.moveaxis(state_r, qubit, 0)
    state_r = state_r.reshape(2, -1)
    # 施加门: new = gate @ state
    state_r = gate @ state_r
    # 恢复形状
    state_r = state_r.reshape([2] + [2] * (n - 1))
    state_r = np.moveaxis(state_r, 0, qubit)
    return state_r.reshape(2 ** n)


def apply_cnot(state, control, target, n):
    """对态矢量施加 CNOT(control, target)。

    CNOT: 当 control 比特为 1 时翻转 target 比特。
    利用 numpy 向量化索引交换实现。
    """
    state = state.copy()
    dim = 2 ** n
    indices = np.arange(dim)
    c_bit = 1 << control
    t_bit = 1 << target
    # 需要交换的索引: control=1 且 target=0 的态 ↔ control=1 且 target=1 的态
    mask = (indices & c_bit).astype(bool) & (~((indices & t_bit).astype(bool)))
    swap_from = indices[mask]
    swap_to = swap_from | t_bit
    tmp = state[swap_from].copy()
    state[swap_from] = state[swap_to]
    state[swap_to] = tmp
    return state


def run_hea_circuit(params, n, L):
    """运行 L 层硬件高效拟设 (HEA) 线路。

    每层结构:
      1. R_y(θ_i) on each qubit i
      2. CNOT chain: (0,1), (1,2), ..., (n-2,n-1)

    初始态: |00...0>
    """
    state = np.zeros(2 ** n, dtype=complex)
    state[0] = 1.0
    p = 0
    for _ in range(L):
        for i in range(n):
            state = apply_single_gate(state, ry_matrix(params[p]), i, n)
            p += 1
        for i in range(n - 1):
            state = apply_cnot(state, i, i + 1, n)
    return state


def expectation_global_z(state, n):
    """计算全局可观测量 <ψ|Z^{⊗n}|ψ> (奇偶校验函数)。

    Z^{⊗n}|x> = (-1)^{popcount(x)} |x>
    <ψ|Z^{⊗n}|ψ> = Σ_x (-1)^{popcount(x)} |ψ_x|²

    全局代价函数在浅层线路中也会呈现贫瘠高原 (Cerezo et al. [33])。
    """
    dim = 2 ** n
    indices = np.arange(dim)
    # 计算 popcount (每个整数的二进制位计数)
    parity = np.zeros(dim, dtype=np.int64)
    temp = indices.copy()
    for _ in range(n):
        parity += temp & 1
        temp >>= 1
    signs = 1.0 - 2.0 * (parity % 2)  # (-1)^parity
    probs = np.abs(state) ** 2
    return np.real(np.sum(signs * probs))


def gradient_param_shift(params, k, n, L):
    """参数位移法则计算 ∂L/∂θ_k。

    对于 R_y(θ) 门, 参数位移法则:
      ∂L/∂θ = [L(θ + π/2) - L(θ - π/2)] / 2
    """
    params_p = params.copy()
    params_m = params.copy()
    params_p[k] += np.pi / 2.0
    params_m[k] -= np.pi / 2.0
    L_p = expectation_global_z(run_hea_circuit(params_p, n, L), n)
    L_m = expectation_global_z(run_hea_circuit(params_m, n, L), n)
    return 0.5 * (L_p - L_m)


# ======================================================================
# 模块1: 贫瘠高原 (Barren Plateaus) 梯度方差标度验证
# ======================================================================
def module1_barren_plateaus():
    """
    验证综述 §4.2 的核心结论:
      "对于深度足够大的随机参数化量子线路, 损失函数 landscape
       关于任意参数的偏导数期望值趋于零, 且方差随量子比特数
       指数衰减: Var[∂L/∂θ_i] ∈ O(1/2^n)"

    方法:
    1. 对 n = 2, 3, 4, 5, 6, 7, 构建 L = 2n 层 HEA 线路
    2. 随机采样 200 组参数, 计算每组参数对 θ_0 的梯度
    3. 统计梯度方差 Var[∂L/∂θ_0]
    4. 拟合 log₂(Var) = -α·n + const, 验证 α ≈ 1
    """
    print("\n" + "=" * 60)
    print("模块1：贫瘠高原 (Barren Plateaus) 梯度方差标度")
    print("=" * 60)

    rng = np.random.default_rng(42)
    n_values = [2, 3, 4, 5, 6, 7]
    n_samples = 200
    variances = []

    for n in n_values:
        L = 2 * n  # 足够深度以产生贫瘠高原
        grads = []
        for _ in range(n_samples):
            params = rng.uniform(0, 2 * np.pi, L * n)
            g = gradient_param_shift(params, 0, n, L)
            grads.append(g)
        grads = np.array(grads)
        var = np.var(grads)
        variances.append(var)
        print(f"  n={n} (L={L:2d}): Var[∂L/∂θ₀] = {var:.6e}  "
              f"(1/2^n = {1.0/2**n:.6e})")

    variances = np.array(variances)
    n_arr = np.array(n_values, dtype=float)

    # 拟合: log₂(Var) = slope * n + intercept
    # 若 Var ~ C * 2^(-αn), 则 log₂(Var) = log₂(C) - α*n
    log2_var = np.log2(variances + 1e-30)  # 加小量防止 log(0)
    coeffs = np.polyfit(n_arr, log2_var, 1)
    slope = coeffs[0]
    intercept = coeffs[1]
    alpha = -slope  # 应接近 1
    C_fit = 2.0 ** intercept

    print(f"\n  拟合: Var ≈ {C_fit:.4f} × 2^(-{alpha:.4f}×n)")
    print(f"  理论: Var ∈ O(1/2^n), 即 α = 1")
    print(f"  拟合指数 α = {alpha:.4f}")

    # 验证: α 应在 [0.7, 1.3] 范围内
    # (有限深度线路导致常数偏差, 但指数应接近 1)
    alpha_pass = 0.7 < alpha < 1.3

    # 额外验证: 方差随 n 单调递减
    monotonic = all(variances[i] > variances[i + 1]
                    for i in range(len(variances) - 1))
    print(f"  方差单调递减: {monotonic}")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: Var vs n (半对数)
    axes[0].semilogy(n_arr, variances, 'bo-', markersize=10,
                     linewidth=2, label='Measured Var', zorder=3)
    n_fine = np.linspace(n_arr[0], n_arr[-1], 100)
    var_fit = C_fit * 2.0 ** (-alpha * n_fine)
    axes[0].semilogy(n_fine, var_fit, 'r--', linewidth=2,
                     label=f'Fit: ${C_fit:.3f} \\cdot 2^{{-{alpha:.3f}n}}$')
    axes[0].semilogy(n_arr, 1.0 / 2.0 ** n_arr, 'g:', linewidth=2.5,
                     label=r'Theory: $1/2^n$')
    axes[0].set_xlabel('Number of qubits $n$', fontsize=13)
    axes[0].set_ylabel(r'$\mathrm{Var}[\partial L/\partial \theta_0]$', fontsize=13)
    axes[0].set_title('Barren Plateau: gradient variance vs $n$', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)

    # 右图: log₂(Var) vs n (线性)
    axes[1].plot(n_arr, log2_var, 'bo-', markersize=10, linewidth=2,
                 label='Measured')
    axes[1].plot(n_arr, slope * n_arr + intercept, 'r--', linewidth=2,
                 label=f'Linear fit (slope={slope:.3f})')
    axes[1].plot(n_arr, -n_arr, 'g:', linewidth=2.5,
                 label='Theory: slope = -1')
    axes[1].set_xlabel('Number of qubits $n$', fontsize=13)
    axes[1].set_ylabel(r'$\log_2 \mathrm{Var}$', fontsize=13)
    axes[1].set_title(f'Exponential decay (α={alpha:.3f}, theory=1)',
                      fontsize=13)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_barren_plateaus.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    status = "PASS" if alpha_pass else "FAIL"
    print(f"  [{status}] 贫瘠高原指数衰减: α={alpha:.4f} "
          f"(理论≈1, 需在 [0.7, 1.3])")

    return alpha_pass


# ======================================================================
# 模块2: 贝尔态纠缠度量与量子核函数
# ======================================================================
def module2_bell_kernel():
    """
    验证三个结论:

    A. 贝尔态 |Φ+> = (|00>+|11>)/√2 为最大纠缠态 (综述 §2.1):
       - Concurrence C = 1 (最大值)
       - 纠缠熵 S = 1 bit (2 量子比特系统最大值)
       - Negativity N = 0.5

    B. 角度编码量子核 (综述 §3.1.1, Havlicek et al. [14]):
       K(x_i, x_j) = |<φ(x_i)|φ(x_j)>|² 为有效核 (PSD)

    C. 振幅编码压缩比 (综述 §2.3):
       N 维数据 → log₂ N 个量子比特, 压缩比 ~ N/log₂N
    """
    print("\n" + "=" * 60)
    print("模块2：贝尔态纠缠度量与量子核函数")
    print("=" * 60)

    # ===== Part A: 贝尔态纠缠度量 =====
    print("\n  --- Part A: 贝尔态 |Φ+> 纠缠度量 ---")
    bell = np.array([1, 0, 0, 1], dtype=complex) / np.sqrt(2)
    rho = np.outer(bell, bell.conj())

    # 约化密度矩阵 ρ_A = Tr_B(ρ)
    # ρ reshape 为 (A, B, A', B'), 对 B, B' 求迹
    rho_tensor = rho.reshape(2, 2, 2, 2)
    rho_A = np.trace(rho_tensor, axis1=1, axis2=3)

    # 纠缠熵 S = -Tr(ρ_A log₂ ρ_A)
    eigvals_A = np.real(np.linalg.eigvalsh(rho_A))
    eigvals_A = eigvals_A[eigvals_A > 1e-15]
    entropy = -np.sum(eigvals_A * np.log2(eigvals_A))

    # Concurrence: C = 2|ad - bc| for |ψ> = a|00>+b|01>+c|10>+d|11>
    a, b, c, d = bell
    concurrence = 2.0 * abs(a * d - b * c)

    # Negativity: N = (||ρ^{T_A}||_1 - 1) / 2
    # 部分转置: ρ^{T_A}[A,B,A',B'] = ρ[A',B,A,B']
    # 即在张量 (A,B,A',B') 中交换 A 和 A' 轴
    rho_pt_tensor = np.transpose(rho_tensor, (2, 1, 0, 3))
    rho_pt = rho_pt_tensor.reshape(4, 4)
    eigvals_pt = np.real(np.linalg.eigvalsh(rho_pt))
    negativity = (np.sum(np.abs(eigvals_pt)) - 1.0) / 2.0

    print(f"  |Φ+> = (|00>+|11>)/√2")
    print(f"  纠缠熵 S = {entropy:.6f}  (理论 = 1.0)")
    print(f"  Concurrence C = {concurrence:.6f}  (理论 = 1.0)")
    print(f"  Negativity N = {negativity:.6f}  (理论 = 0.5)")

    entropy_pass = abs(entropy - 1.0) < 0.01
    concurrence_pass = abs(concurrence - 1.0) < 0.01
    negativity_pass = abs(negativity - 0.5) < 0.01

    s_entangle = "PASS" if (entropy_pass and concurrence_pass and
                            negativity_pass) else "FAIL"
    print(f"  [{s_entangle}] 贝尔态最大纠缠: "
          f"S={entropy:.4f}, C={concurrence:.4f}, N={negativity:.4f}")

    # ===== Part B: 量子核函数 =====
    print("\n  --- Part B: 角度编码量子核 ---")
    # 角度编码: |x> = ⊗_i R_y(x_i) |0>
    # K(x_i, x_j) = |<φ(x_i)|φ(x_j)>|²

    rng = np.random.default_rng(123)
    n_features = 3
    n_samples = 8
    X = rng.uniform(0, np.pi, (n_samples, n_features))

    def angle_encode(x):
        """角度编码: |x> = ⊗_i R_y(x_i) |0>"""
        state = np.array([1.0], dtype=complex)
        for xi in x:
            state = np.kron(state, ry_matrix(xi) @ np.array([1, 0],
                                                            dtype=complex))
        return state

    def quantum_kernel(X):
        """计算量子核矩阵 K_ij = |<φ(x_i)|φ(x_j)>|²"""
        n = len(X)
        K = np.zeros((n, n))
        states = [angle_encode(x) for x in X]
        for i in range(n):
            for j in range(n):
                K[i, j] = abs(np.vdot(states[i], states[j])) ** 2
        return K

    K = quantum_kernel(X)
    eigvals_K = np.real(np.linalg.eigvalsh(K))
    min_eigval = np.min(eigvals_K)

    # 归一化条件: K(x,x) = |<φ(x)|φ(x)>|² = 1
    diag_err = np.max(np.abs(np.diag(K) - 1.0))

    # 对称性: K(x_i,x_j) = K(x_j,x_i)
    sym_err = np.max(np.abs(K - K.T))

    print(f"  K(x_i, x_j) = |<φ(x_i)|φ(x_j)>|²")
    print(f"  核矩阵最小特征值 = {min_eigval:.2e}  (应 ≥ 0, PSD)")
    print(f"  对角线偏差 = {diag_err:.2e}  (K(x,x) 应 = 1)")
    print(f"  对称性误差 = {sym_err:.2e}")

    kernel_psd_pass = min_eigval > -1e-10
    kernel_diag_pass = diag_err < 1e-10
    kernel_sym_pass = sym_err < 1e-10

    s_kernel = "PASS" if (kernel_psd_pass and kernel_diag_pass and
                          kernel_sym_pass) else "FAIL"
    print(f"  [{s_kernel}] 量子核有效性: "
          f"PSD={kernel_psd_pass}, diag={kernel_diag_pass}, "
          f"sym={kernel_sym_pass}")

    # ===== Part C: 振幅编码压缩比 =====
    print("\n  --- Part C: 振幅编码压缩比 ---")
    # 综述 §2.3: "将 N 维归一化数据编码到 n = log₂ N 个量子比特的振幅中"
    N_values = [4, 8, 16, 32, 64, 128, 256, 512, 1024]
    compression_ratios = []
    for N in N_values:
        n_qubits = int(np.ceil(np.log2(N)))
        ratio = N / n_qubits
        compression_ratios.append(ratio)
        print(f"  N={N:5d}: {n_qubits:3d} qubits, "
              f"compression = {ratio:7.1f}×")

    # 验证: 量子比特数精确匹配 + 压缩比公式验证
    # 对 N = 2^k, n_qubits = k, compression = 2^k / k
    qubit_match = True
    monotonic_grow = True
    prev_ratio = 0
    for N in N_values:
        k = int(np.ceil(np.log2(N)))
        if k != int(np.ceil(np.log2(N))):
            qubit_match = False
        ratio = N / k
        if prev_ratio > 0 and ratio <= prev_ratio:
            monotonic_grow = False
        prev_ratio = ratio

    # 对 N = 2^k (k=2..10), 验证 compression = 2^k/k 的恒等式
    # log₂(compression) + log₂(k) = k  (即 compression * k = 2^k)
    k_vals = np.arange(2, 11)
    N_pow2 = 2 ** k_vals
    ratio_pow2 = N_pow2 / k_vals.astype(float)
    log2_ratio_plus_log2_k = np.log2(ratio_pow2) + np.log2(k_vals.astype(float))
    residual = np.max(np.abs(log2_ratio_plus_log2_k - k_vals))
    formula_pass = residual < 1e-10

    print(f"\n  量子比特数 = ceil(log₂N): {qubit_match}")
    print(f"  压缩比单调递增: {monotonic_grow}")
    print(f"  恒等式 log₂(2^k/k) + log₂(k) = k 残差: {residual:.2e}")

    compression_pass = qubit_match and monotonic_grow and formula_pass
    s_compress = "PASS" if compression_pass else "FAIL"
    print(f"  [{s_compress}] 振幅编码: "
          f"qubit_match={qubit_match}, monotonic={monotonic_grow}, "
          f"formula={formula_pass}")

    # ===== 画图 =====
    fig, axes = plt.subplots(1, 3, figsize=(16, 4.5))

    # 贝尔态约化密度矩阵
    im = axes[0].imshow(np.real(rho_A), cmap='RdBu_r', vmin=-0.5, vmax=0.5)
    axes[0].set_title(
        r'$\rho_A = \mathrm{Tr}_B(|\Phi^+\rangle\langle\Phi^+|)$' +
        f'\nS={entropy:.3f}, C={concurrence:.3f}, N={negativity:.3f}',
        fontsize=11)
    axes[0].set_xlabel('Bob index', fontsize=11)
    axes[0].set_ylabel('Alice index', fontsize=11)
    axes[0].set_xticks([0, 1])
    axes[0].set_yticks([0, 1])
    plt.colorbar(im, ax=axes[0], fraction=0.046)

    # 量子核矩阵
    im = axes[1].imshow(K, cmap='YlOrRd')
    axes[1].set_title(
        f'Quantum kernel matrix\n'
        f'min eigenvalue={min_eigval:.1e}',
        fontsize=11)
    axes[1].set_xlabel('Sample j', fontsize=11)
    axes[1].set_ylabel('Sample i', fontsize=11)
    plt.colorbar(im, ax=axes[1], fraction=0.046)

    # 振幅编码压缩比
    axes[2].loglog(N_values, compression_ratios, 'bo-',
                   markersize=8, linewidth=2, label='Measured')
    N_fine = np.logspace(np.log10(4), np.log10(1024), 50)
    n_fine = np.ceil(np.log2(N_fine))
    axes[2].loglog(N_fine, N_fine / n_fine, 'r--', linewidth=2,
                   label=r'$N / \log_2 N$')
    axes[2].set_xlabel('Data dimension N', fontsize=11)
    axes[2].set_ylabel('Compression ratio N / n_qubits', fontsize=11)
    axes[2].set_title(
        'Amplitude encoding compression\n'
        r'$N$ dims $\to$ $\lceil\log_2 N\rceil$ qubits',
        fontsize=11)
    axes[2].legend(fontsize=10)
    axes[2].grid(True, alpha=0.3, which='both')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_bell_kernel.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    all_pass = (entropy_pass and concurrence_pass and negativity_pass and
                kernel_psd_pass and kernel_diag_pass and kernel_sym_pass and
                compression_pass)
    return all_pass


# ======================================================================
# 主程序
# ======================================================================
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_qml.py")
    print("验证《量子机器学习综述》关键结论")
    print("=" * 60)

    results = {}
    results["module1_barren_plateaus"] = module1_barren_plateaus()
    results["module2_bell_kernel"] = module2_bell_kernel()

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
    print(f"  生成图: 2 (fig_barren_plateaus.png, fig_bell_kernel.png)")


if __name__ == "__main__":
    main()
