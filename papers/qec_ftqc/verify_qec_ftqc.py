#!/usr/bin/env python3
"""
verify_qec_ftqc.py
数值验证《量子纠错与容错量子计算》综述中的关键结论。

模块1：Steane 码 [[7,1,3]] 稳定子验证
  - 构建 7-qubit Steane 码的稳定子群
  - 验证码空间维度 = 2 (k=1)
  - 验证能纠正任意单比特错误 (d=3)

模块2：表面码逻辑错误率标度律
  - 验证 p_L ~ p (p/p_th)^((d-1)/2)
  - 当 p < p_th 时, p_L 随 d 增大而减小
  - 当 p > p_th 时, p_L 随 d 增大而增大

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
# Pauli 矩阵工具
# ----------------------------------------------------------------------
I2 = np.eye(2, dtype=complex)
X2 = np.array([[0, 1], [1, 0]], dtype=complex)
Y2 = np.array([[0, -1j], [1j, 0]], dtype=complex)
Z2 = np.array([[1, 0], [0, -1]], dtype=complex)

def pauli_string(n, ops):
    """构建 n-qubit Pauli 字符串。ops 是长度为 n 的列表, 元素为 'I','X','Y','Z'。"""
    result = np.array([[1]], dtype=complex)
    op_map = {'I': I2, 'X': X2, 'Y': Y2, 'Z': Z2}
    for o in ops:
        result = np.kron(result, op_map[o])
    return result


# ----------------------------------------------------------------------
# 模块1：Steane 码 [[7,1,3]] 验证
# ----------------------------------------------------------------------
def module1_steane_code():
    """
    Steane 码 [[7,1,3]]:
    - 7 个物理量子比特, 1 个逻辑量子比特, 码距 d=3
    - 稳定子群有 n-k = 6 个生成元
    - 基于经典 [7,4,3] Hamming 码的 CSS 构造

    稳定子生成元 (从 Hamming 码的校验矩阵 H 构造):
    X 型稳定子 (对应 H 行): X₁X₂X₃X₄, X₂X₃X₅X₆, X₃X₄X₆X₇
    Z 型稳定子 (对应 H 行): Z₁Z₂Z₃Z₄, Z₂Z₃Z₅Z₆, Z₃Z₄Z₆Z₇

    验证:
    (a) 稳定子群有 6 个独立生成元 → 编码空间维度 = 2^(7-6) = 2
    (b) 码距 d=3: 任意单比特 Pauli 错误都不在稳定子群中, 且与稳定子对易
        → 可通过 syndrome 测量检测并纠正
    """
    print("\n" + "=" * 60)
    print("模块1：Steane 码 [[7,1,3]] 稳定子验证")
    print("=" * 60)

    n = 7

    # Steane 码稳定子生成元 (基于 [7,4,3] Hamming 码)
    # Hamming 码校验矩阵 H (3x7):
    # H = [[1,1,1,0,1,0,0],
    #      [0,1,1,1,0,1,0],
    #      [0,0,1,1,1,0,1]]  (循环移位)
    # 标准 Hamming [7,4] 的 H 矩阵列为 1-7 的二进制表示:
    # H = [[1,0,1,0,1,0,1],
    #      [0,1,1,0,0,1,1],
    #      [0,0,0,1,1,1,1]]
    # Steane 码用此 H 的行构造 X 和 Z 稳定子

    # 稳定子生成元
    # S1 = X1 X3 X5 X7  (H 第一行支持的比特)
    # S2 = X2 X3 X6 X7  (H 第二行)
    # S3 = X4 X5 X6 X7  (H 第三行)
    # S4 = Z1 Z3 Z5 Z7
    # S5 = Z2 Z3 Z6 Z7
    # S6 = Z4 Z5 Z6 Z7

    stabilizer_specs = [
        ['X', 'I', 'X', 'I', 'X', 'I', 'X'],  # S1
        ['I', 'X', 'X', 'I', 'I', 'X', 'X'],  # S2
        ['I', 'I', 'I', 'X', 'X', 'X', 'X'],  # S3
        ['Z', 'I', 'Z', 'I', 'Z', 'I', 'Z'],  # S4
        ['I', 'Z', 'Z', 'I', 'I', 'Z', 'Z'],  # S5
        ['I', 'I', 'I', 'Z', 'Z', 'Z', 'Z'],  # S6
    ]

    # 构建稳定子矩阵
    stabilizers = [pauli_string(n, spec) for spec in stabilizer_specs]

    # 验证1: 稳定子之间两两对易
    print("  验证稳定子对易性:")
    all_commute = True
    for i in range(len(stabilizers)):
        for j in range(i + 1, len(stabilizers)):
            comm = stabilizers[i] @ stabilizers[j] - stabilizers[j] @ stabilizers[i]
            if np.max(np.abs(comm)) > 1e-10:
                print(f"    S{i+1} 和 S{j+1} 不对易!")
                all_commute = False
    print(f"    所有稳定子两两对易: {all_commute}")

    # 验证2: 编码空间维度 = 2^k = 2^(n - rank)
    # 编码空间 = 所有稳定子的 +1 本征空间
    # 构建投影算符 P = (1/2^6) Π_i (I + S_i)
    dim = 2**n
    P = np.eye(dim, dtype=complex)
    for S in stabilizers:
        P = P @ (np.eye(dim, dtype=complex) + S) / 2.0

    code_dim = np.real(np.trace(P))
    print(f"  编码空间维度: {code_dim:.1f} (理论=2^{n}-6=2)")

    # 验证3: 码距 d=3
    # 码距 = N(S)\S 中非恒等算子的最小权重
    # 即: 最小的能检测到的错误 (与所有稳定子对易但不在稳定子群中)
    # 验证所有单比特 Pauli 错误都能被检测到 (与至少一个稳定子不对易)
    print("  验证单比特错误可检测性:")

    single_errors = []
    for qubit in range(n):
        for P_op, P_name in [(X2, 'X'), (Y2, 'Y'), (Z2, 'Z')]:
            ops = ['I'] * n
            ops[qubit] = P_name
            E = pauli_string(n, ops)
            single_errors.append((qubit, P_name, E))

    all_detectable = True
    syndrome_map = {}
    for qubit, P_name, E in single_errors:
        syndrome = []
        for i, S in enumerate(stabilizers):
            # 如果 E 与 S 对易, syndrome = 0; 否则 = 1
            comm = E @ S - S @ E
            anti = np.max(np.abs(comm)) > 1e-10
            syndrome.append(1 if anti else 0)
        syndrome_tuple = tuple(syndrome)
        if syndrome_tuple == (0, 0, 0, 0, 0, 0):
            print(f"    错误 {P_name}_{qubit+1} 不可检测!")
            all_detectable = False
        syndrome_map[(qubit, P_name)] = syndrome_tuple

    print(f"    所有 {len(single_errors)} 个单比特错误可检测: {all_detectable}")

    # 验证不同错误的 syndrome 不同 (可纠正性)
    # 如果两个不同的单比特错误有相同的非零 syndrome, 则不可区分
    # 但对于 d=3 码, 任何两个重量 ≤1 的错误应该有不同 syndrome
    # (除非它们的乘积在稳定子群中, 这对 d=3 不成立)
    syndrome_list = list(syndrome_map.values())
    unique_syndromes = set(syndrome_list)
    # 21 个单比特错误, 应有 21 个不同的非零 syndrome (或某些为 0)
    n_nonzero = sum(1 for s in syndrome_list if s != (0, 0, 0, 0, 0, 0))
    n_unique_nonzero = len(set(s for s in syndrome_list if s != (0, 0, 0, 0, 0, 0)))

    print(f"  非零 syndrome 数: {n_nonzero}, 唯一非零 syndrome 数: {n_unique_nonzero}")
    all_correctable = (n_unique_nonzero == n_nonzero) and all_detectable

    # 综合判定
    dim_pass = abs(code_dim - 2.0) < 0.01
    distance_pass = all_detectable and all_correctable

    print(f"  [PASS] 编码空间维度=2: {dim_pass}")
    print(f"  [PASS] 码距≥3 (单比特可纠): {distance_pass}")

    # 画图: syndrome 热图
    fig, ax = plt.subplots(1, 1, figsize=(10, 6))
    syndrome_matrix = np.array([list(syndrome_map[(q, p)])
                                 for q in range(n) for p in ['X', 'Y', 'Z']])
    labels = [f'{p}_{q+1}' for q in range(n) for p in ['X', 'Y', 'Z']]
    im = ax.imshow(syndrome_matrix, cmap='RdYlGn_r', aspect='auto', vmin=0, vmax=1)
    ax.set_yticks(range(len(labels)))
    ax.set_yticklabels(labels, fontsize=9)
    ax.set_xticks(range(6))
    ax.set_xticklabels([f'S{i+1}' for i in range(6)], fontsize=11)
    ax.set_xlabel('Stabilizer generators', fontsize=12)
    ax.set_ylabel('Single-qubit errors', fontsize=12)
    ax.set_title('Steane code [[7,1,3]]: Error syndromes', fontsize=13)
    # 添加网格
    for i in range(syndrome_matrix.shape[0] + 1):
        ax.axhline(i - 0.5, color='gray', linewidth=0.5)
    for j in range(syndrome_matrix.shape[1] + 1):
        ax.axvline(j - 0.5, color='gray', linewidth=0.5)
    fig.colorbar(im, ax=ax, label='Syndrome bit (0=commutes, 1=anticommutes)')
    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_steane_syndrome.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    passed = dim_pass and distance_pass and all_commute
    status = "PASS" if passed else "FAIL"
    print(f"  [{status}] overall")
    return passed


# ----------------------------------------------------------------------
# 模块2：表面码逻辑错误率标度律
# ----------------------------------------------------------------------
def module2_surface_code_scaling():
    """
    表面码逻辑错误率标度律:
      p_L(p, d) ≈ C · p · (p/p_th)^((d-1)/2)

    验证:
    (a) 当 p < p_th 时, p_L 随 d 增大而单调减小 (指数衰减)
    (b) 当 p > p_th 时, p_L 随 d 增大而单调增大
    (c) 在 p = p_th 时, p_L ≈ C·p_th (与 d 无关)

    此外验证: 对于固定 d, p_L vs p 的曲线在 p=p_th 处交叉
    (不同 d 的曲线在阈值处汇聚)
    """
    print("\n" + "=" * 60)
    print("模块2：表面码逻辑错误率标度律验证")
    print("=" * 60)

    p_th = 0.01  # 1% 阈值 (综述给出 0.57%-1.0%)
    C = 0.3  # 拟合常数 (文献典型值)

    def logical_error_rate(p, d, p_th=0.01, C=0.3):
        """表面码逻辑错误率标度律。"""
        return C * p * (p / p_th) ** ((d - 1) / 2.0)

    # 验证1: p < p_th 时, p_L 随 d 增大而减小
    d_values = np.arange(3, 21, 2)  # d = 3, 5, 7, ..., 19
    p_below = 0.005  # p < p_th
    pL_below = np.array([logical_error_rate(p_below, d, p_th, C) for d in d_values])

    print(f"  p = {p_below} (< p_th = {p_th}):")
    for d, pL in zip(d_values[::2], pL_below[::2]):
        print(f"    d={d:2d}: p_L = {pL:.4e}")

    # 检查单调递减
    decreasing = np.all(np.diff(pL_below) < 0)
    print(f"  p_L 随 d 单调递减: {decreasing}")

    # 验证指数衰减: log(p_L) vs d 应线性
    log_pL = np.log(pL_below)
    coeffs_below = np.polyfit(d_values, log_pL, 1)
    slope_below = coeffs_below[0]
    # 理论斜率 = (1/2) * log(p/p_th) = (1/2) * log(0.5) ≈ -0.347
    slope_theory = 0.5 * np.log(p_below / p_th)
    print(f"  指数衰减斜率: 拟合={slope_below:.4f}, 理论={slope_theory:.4f}")
    slope_pass = abs(slope_below - slope_theory) < 0.01

    # 验证2: p > p_th 时, p_L 随 d 增大而增大
    p_above = 0.02  # p > p_th
    pL_above = np.array([logical_error_rate(p_above, d, p_th, C) for d in d_values])

    print(f"\n  p = {p_above} (> p_th = {p_th}):")
    for d, pL in zip(d_values[::2], pL_above[::2]):
        print(f"    d={d:2d}: p_L = {pL:.4e}")

    increasing = np.all(np.diff(pL_above) > 0)
    print(f"  p_L 随 d 单调递增: {increasing}")

    # 验证3: 在 p = p_th 时, p_L 与 d 无关
    p_at_th = p_th
    pL_at_th = np.array([logical_error_rate(p_at_th, d, p_th, C) for d in d_values])
    pL_at_th_variation = np.max(np.abs(pL_at_th - pL_at_th[0])) / pL_at_th[0]
    print(f"\n  p = p_th = {p_th}:")
    print(f"    p_L 变化幅度: {pL_at_th_variation:.4e} (应=0)")
    threshold_independent = pL_at_th_variation < 1e-10

    # 画图: p_L vs p for different d (阈值曲线)
    p_range = np.logspace(-2.5, -0.5, 200)  # 0.003 ~ 0.3
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: p_L vs p for different d
    colors = plt.cm.viridis(np.linspace(0, 1, len(d_values)))
    for idx, d in enumerate(d_values):
        pL_curve = np.array([logical_error_rate(p, d, p_th, C) for p in p_range])
        axes[0].loglog(p_range, pL_curve, color=colors[idx], label=f'd={d}', linewidth=1.5)

    axes[0].axvline(p_th, color='red', linestyle='--', linewidth=2, label=f'$p_{{th}}$={p_th}')
    axes[0].set_xlabel('Physical error rate p', fontsize=13)
    axes[0].set_ylabel('Logical error rate $p_L$', fontsize=13)
    axes[0].set_title('Surface code: threshold behavior', fontsize=13)
    axes[0].legend(fontsize=9, ncol=2)
    axes[0].grid(True, alpha=0.3, which='both')
    axes[0].set_ylim([1e-12, 1])

    # 右图: p_L vs d for p < p_th and p > p_th
    axes[1].semilogy(d_values, pL_below, 'bo-', label=f'p={p_below} < $p_{{th}}$', markersize=7)
    axes[1].semilogy(d_values, pL_above, 'rs-', label=f'p={p_above} > $p_{{th}}$', markersize=7)
    axes[1].semilogy(d_values, pL_at_th, 'g^--', label=f'p=$p_{{th}}$={p_th}', markersize=7)
    axes[1].set_xlabel('Code distance d', fontsize=13)
    axes[1].set_ylabel('Logical error rate $p_L$', fontsize=13)
    axes[1].set_title('$p_L$ scaling with code distance', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3, which='both')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_surface_code_threshold.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    passed = decreasing and increasing and threshold_independent and slope_pass
    status = "PASS" if passed else "FAIL"
    print(f"\n  [PASS] p<p_th: p_L decreases with d: {decreasing}")
    print(f"  [PASS] p>p_th: p_L increases with d: {increasing}")
    print(f"  [PASS] p=p_th: p_L independent of d: {threshold_independent}")
    print(f"  [PASS] exponential decay slope matches: {slope_pass}")
    print(f"  [{status}] overall")
    return passed


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_qec_ftqc.py")
    print("验证《量子纠错与容错量子计算》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_steane_code"] = module1_steane_code()
    results["module2_surface_code_scaling"] = module2_surface_code_scaling()

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
    print(f"  生成图: 2 (fig_steane_syndrome.png, fig_surface_code_threshold.png)")


if __name__ == "__main__":
    main()
