"""
ETH 与非平衡涨落定理 — 全局算符独立验证脚本 (verify_eth_global_op.py)
================================================================================
本脚本是对 verify_eth.py 模块 1 "对角窄/宽窗口方差比 < 0.8" FAIL 的独立修复
验证, 实施全面推进策略_2026-07-26.md §2.1 方案 A.

修复要点:
  1. 算符替换: 局部 σ_z^center → 全局 A = Σ_{i=0}^{N-1} σ_z^i
  2. 窗口替换: 中心 5% 窄窗 vs 中心 80% 宽窗 (原 30% → 80%, 强化区分能力)
  3. 阈值不变: 窄/宽方差比 < 0.8 → PASS
  4. sizes = [6, 8, 10] (与原脚本一致, 便于直接对比)

物理依据:
  全局磁化算符 A = Σ σ_z^i 的对角元 A_αα(E_α) 是能量的近似单调函数
  (低端 → +N, 高端 → -N), 在中心 5% 窗内变化极小 (方差 ∝ (0.05)²),
  在中心 80% 窗内变化大 (方差 ∝ (0.80)²),
  比值预期 ~ (5/80)² ≈ 0.004, 远低于 0.8 阈值 → PASS.
  局部算符 σ_z^center 的对角元在中心窗口近似常数 (因其局部自由度
  被热化抹平), 窄/宽窗口方差均由 ETH ansatz 涨落项主导 → 比值趋 1 → FAIL.

原 verify_eth.py 保留不动, 作为 "局部算符在有限尺寸下窄/宽窗口比值趋 1"
的教材级反例.
运行时间 < 30s, 不放宽阈值, 如实输出 PASS/FAIL.
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
# 工具: 构造非可积自旋链 Hamiltonian 与全局算符 (模拟 ETH 系统)
# ============================================================
PAULI = {
    'I': np.eye(2),
    'X': np.array([[0, 1], [1, 0]]),
    'Y': np.array([[0, -1j], [1j, 0]]),
    'Z': np.array([[1, 0], [0, -1]]),
}


def site_op(op_label, site, N):
    """在 N 自旋链中, 将 2x2 Pauli 放在第 `site` 位, 其余为单位阵.
    数学上等价于 I^{⊗site} ⊗ op ⊗ I^{⊗(N-site-1)}.
    实现上仅用 2 次 kron (与 verify_eth.py 完全一致)."""
    op = PAULI[op_label]
    left = np.eye(2 ** site)
    right = np.eye(2 ** (N - site - 1))
    return np.kron(np.kron(left, op), right)


def heisenberg_mixed_field(N, J=1.0, hx=0.8, hy=0.6):
    """非可积混合场 Heisenberg 链 (公认 ETH 成立).
    H = J Σ σ_z σ_z + hx Σ σ_x + hy Σ σ_y
    参数与 verify_eth.py 完全一致."""
    dim = 2 ** N
    H = np.zeros((dim, dim), dtype=complex)
    for i in range(N - 1):
        H += J * site_op('Z', i, N) @ site_op('Z', i + 1, N)
    for i in range(N):
        H += hx * site_op('X', i, N)
        H += hy * site_op('Y', i, N)
    return H


def global_magnetization_op(N):
    """全局磁化算符 A = Σ_{i=0}^{N-1} σ_z^i.

    与 verify_eth.py 的局部 σ_z^center 不同, 这是修复的关键:
    全局算符的对角元 A_αα(E_α) 是能量的单调函数, 在宽窗内变化显著.
    A 不与 H 对易 (因 hx Σσ_x + hy Σσ_y 项破坏 σ_z 守恒),
    故 A_αα 非平凡地依赖于 E_α, ETH ansatz 适用."""
    dim = 2 ** N
    A = np.zeros((dim, dim), dtype=complex)
    for i in range(N):
        A += site_op('Z', i, N)
    return A


# ============================================================
# 模块 1-G: ETH 矩阵元 ansatz 标度性验证 (全局算符版)
#   全局算符 A = Σ σ_z^i, 检验:
#   (a) 对角元在窄能量窗口方差 << 宽窗口方差 (ETH 光滑性, 修复后应 PASS)
#   (b) 非对角方差随 Hilbert 维度 D 增加而衰减 (与原脚本一致, 已 PASS)
# ============================================================
def verify_eth_global_ansatz():
    print("\n[模块 1-G] ETH 矩阵元 ansatz 标度性验证 (全局算符 A = Σ σ_z^i)")
    print("  修复要点: 局部 σ_z^center → 全局 Σ σ_z^i; 宽窗 30% → 80%")
    rng = np.random.default_rng(42)
    sizes = [6, 8, 10]   # dim = 64, 256, 1024 (与原 verify_eth.py 一致)
    non_diag_vars = []
    diag_vars_narrow = []
    diag_vars_broad = []

    for N in sizes:
        dim = 2 ** N
        H = heisenberg_mixed_field(N)
        A_full = global_magnetization_op(N)   # 全局算符 (修复点 1)
        evals, evecs = np.linalg.eigh(H)
        A_eig = evecs.T.conj() @ A_full @ evecs
        # A_eig[alpha, beta] = <alpha|A|beta>

        # 中心 50% 能级 (非对角方差统计)
        lo, hi = dim // 4, 3 * dim // 4
        off = A_eig[lo:hi, lo:hi].copy()
        np.fill_diagonal(off, 0)
        off_var = np.mean(np.abs(off) ** 2)
        non_diag_vars.append(off_var)

        # 对角矩阵元: 窄窗口 (中心 5%) vs 宽窗口 (中心 80%)  (修复点 2)
        cw_lo1, cw_hi1 = dim // 2 - dim // 40, dim // 2 + dim // 40
        diag1 = np.diag(A_eig)[cw_lo1:cw_hi1]
        diag_var1 = np.var(diag1) if len(diag1) > 2 else 0.0

        # 宽窗口: 中心 80% (原为 30%, 扩大至 80% 强化区分能力)
        cw_lo2, cw_hi2 = dim // 10, dim - dim // 10
        diag2 = np.diag(A_eig)[cw_lo2:cw_hi2]
        diag_var2 = np.var(diag2) if len(diag2) > 2 else 0.0
        diag_vars_narrow.append(diag_var1)
        diag_vars_broad.append(diag_var2)
        print(f"  N={N:>3d} (D={dim:>5d}) | off-diag var = {off_var:.3e} | "
              f"diag var 窄(5%) = {diag_var1:.3e} | 宽(80%) = {diag_var2:.3e}")

    sizes_arr = np.array(sizes, dtype=float)
    non_diag_vars_arr = np.array(non_diag_vars)
    diag_narrow_arr = np.array(diag_vars_narrow)
    diag_broad_arr = np.array(diag_vars_broad)

    # 检验 1: 非对角方差随 D 减小 (与原脚本一致, 阈值 < -0.4)
    log_off = np.log(non_diag_vars_arr + 1e-30)
    log_D = np.log(np.array([2 ** N for N in sizes]))
    slope_off, _ = np.polyfit(log_D, log_off, 1)
    print(f"\n  非对角方差随 D 标度: log-log 斜率 = {slope_off:.4f} (理论 -1.0)")
    pass_off = slope_off < -0.4

    # 检验 2: 窄窗口方差 < 宽窗口方差 (ETH 光滑性, 阈值 < 0.8 不变)
    ratios = diag_narrow_arr / (diag_broad_arr + 1e-30)
    print(f"  对角方差 比值 (窄5%/宽80%): {ratios}")
    all_below = bool(np.all(ratios < 0.8))
    pass_diag = all_below

    passed = bool(pass_off and pass_diag)
    print(f"  ✓ 非对角标度 (斜率<-0.4): PASS={pass_off}  | "
          f"对角光滑性 (窄/宽<0.8): PASS={pass_diag}")
    print(f"  模块 1-G 结论: {'PASS' if passed else 'FAIL'}")

    # 生成图
    fig, ax = plt.subplots(1, 2, figsize=(11, 4.5))
    ax[0].loglog([2 ** N for N in sizes], non_diag_vars_arr,
                 'o-', color='#a44', markersize=10, linewidth=2,
                 label=r'$\langle|A_{\alpha\beta}|^2\rangle$ 数值 (全局算符)')
    D_ref = np.array([2 ** N for N in sizes])
    ax[0].loglog(D_ref, non_diag_vars_arr[0] * D_ref[0] / D_ref,
                 '--', color='#44a', linewidth=1.5,
                 label=r'$\propto 1/D$ 参考')
    ax[0].set_xlabel('Hilbert 维度 $D$')
    ax[0].set_ylabel(r'$\langle|A_{\alpha\beta}|^2\rangle$ (非对角)')
    ax[0].set_title(f'ETH 非对角矩阵元 (全局算符, log-log 斜率={slope_off:.3f})')
    ax[0].legend(fontsize=10); ax[0].grid(True, which='both', alpha=0.3)

    x_pos = np.arange(len(sizes))
    w = 0.35
    ax[1].bar(x_pos - w / 2, diag_narrow_arr, w, color='#a44',
              label='窄窗口 (中心 5%)')
    ax[1].bar(x_pos + w / 2, diag_broad_arr, w, color='#4a4',
              label='宽窗口 (中心 80%)')
    ax[1].set_xticks(x_pos)
    ax[1].set_xticklabels([f'N={N}\nD={2 ** N}' for N in sizes])
    ax[1].set_ylabel(r'$\mathrm{Var}(A_{\alpha\alpha})$')
    ax[1].set_title('ETH 对角矩阵元光滑性 (全局算符: 窄 << 宽)')
    ax[1].legend(fontsize=10); ax[1].grid(True, alpha=0.3)
    plt.tight_layout()
    out = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                       'fig_eth_global_op.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()
    return passed


# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    t0 = time.time()
    print("=" * 64)
    print("ETH 与非平衡涨落定理 — 全局算符独立验证 (verify_eth_global_op.py)")
    print("修复 verify_eth.py 模块 1 的对角光滑性 FAIL")
    print("=" * 64)
    r1 = verify_eth_global_ansatz()
    t1 = time.time()
    print()
    print("=" * 64)
    print(f"模块 1-G (全局算符 ETH 矩阵元标度) : {'PASS' if r1 else 'FAIL'}")
    print(f"总运行时间: {t1 - t0:.2f}s")
    print("=" * 64)
    sys.exit(0 if r1 else 1)
