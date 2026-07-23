#!/usr/bin/env python3
"""
verify_strongly_correlated.py
数值验证《强关联电子系统与量子磁性》综述中的关键结论。

模块1：超交换耦合常数 J = 4t²/U（Schrieffer-Wolff 变换极限）
  - 对 2-site Hubbard 模型在半填充下精确对角化
  - 单态-三态能级分裂应趋近 4t²/U（U>>t 极限）
模块2：二维反铁磁 Heisenberg 模型自旋波色散
  - 线性自旋波理论给出 ω_q ≈ c_s |q-Q|（长波极限）
  - 验证色散在 Q=(π,π) 附近线性且速度与理论值一致

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
# 通用工具
# ----------------------------------------------------------------------
def pauli_matrices():
    """返回单比特 Pauli 算符的稀疏矩阵表示（用稠密 numpy 数组，系统小）。"""
    I = np.eye(2, dtype=complex)
    X = np.array([[0, 1], [1, 0]], dtype=complex)
    Y = np.array([[0, -1j], [1j, 0]], dtype=complex)
    Z = np.array([[1, 0], [0, -1]], dtype=complex)
    return I, X, Y, Z

def kron_list(ops):
    """对一组 2x2 矩阵做 Kronecker 积。"""
    result = ops[0]
    for op in ops[1:]:
        result = np.kron(result, op)
    return result

# ----------------------------------------------------------------------
# 模块1：超交换耦合 J = 4t²/U
# ----------------------------------------------------------------------
def module1_superexchange():
    """
    构建 2-site, 4-state (|↑↓,0⟩, |↑,↑⟩, |↑,↓⟩, |↓,↑⟩, |↓,↓⟩, |0,↑↓⟩) Hubbard 模型。
    在半填充（2 电子）下，总自旋 S=0（单态）与 S=1（三态）的能级分裂
    在 U>>t 极限下趋近 J = 4t²/U。
    我们在自旋 S_z=0 子空间中精确对角化。
    """
    print("\n" + "=" * 60)
    print("模块1：超交换耦合 J = 4t²/U 验证（2-site Hubbard）")
    print("=" * 60)

    # 2-site Hubbard 模型在 S_z=0 子空间的 4×4 哈密顿量
    # 基矢:
    #   |1⟩ = |↑₁,↓₂⟩,  |2⟩ = |↓₁,↑₂⟩
    #   |3⟩ = |↑₁↓₁, 0⟩, |4⟩ = |0, ↑₂↓₂⟩
    # 跃迁: -t 连接 |1⟩↔|3⟩, |1⟩↔|4⟩, |2⟩↔|3⟩, |2⟩↔|4⟩
    # 相互作用: U 在 |3⟩,|4⟩ 上
    # 解析解: 三态 E_T=0, 单态 E_S=(U-√(U²+16t²))/2 → 分裂→4t²/U

    t = 1.0  # 跃迁积分
    U_val = 20.0  # U >> t

    def build_hamiltonian(U_val, t=1.0):
        """在 S_z=0 子空间中构建 2-site Hubbard 哈密顿量 (4×4)。"""
        H = np.zeros((4, 4), dtype=complex)
        H[0, 2] = H[2, 0] = -t  # |1⟩ ↔ |3⟩
        H[0, 3] = H[3, 0] = -t  # |1⟩ ↔ |4⟩
        H[1, 2] = H[2, 1] = -t  # |2⟩ ↔ |3⟩
        H[1, 3] = H[3, 1] = -t  # |2⟩ ↔ |4⟩
        H[2, 2] = U_val          # 双占据 site 1
        H[3, 3] = U_val          # 双占据 site 2
        return H

    H = build_hamiltonian(U_val, t)
    evals = np.sort(np.real(np.linalg.eigvalsh(H)))

    # 基态是单态 (E_S), 第一激发态是三态 (E_T = 0)
    E_singlet = evals[0]
    E_triplet = evals[1]
    # 解析值
    E_S_analytic = (U_val - np.sqrt(U_val**2 + 16 * t**2)) / 2.0

    Delta_ST = E_triplet - E_singlet  # 单态-三态分裂 = J
    J_exact = Delta_ST
    J_theory = 4.0 * t**2 / U_val  # 大 U 极限

    rel_err = abs(J_exact - J_theory) / abs(J_theory)

    # 画图：J vs U 的关系
    U_arr = np.linspace(5, 50, 20)
    J_num_arr = []
    J_th_arr = []
    for U_i in U_arr:
        H_i = build_hamiltonian(U_i, t)
        evals_i = np.sort(np.real(np.linalg.eigvalsh(H_i)))
        J_num_arr.append(evals_i[1] - evals_i[0])
        J_th_arr.append(4.0 * t**2 / U_i)

    fig, ax = plt.subplots(1, 1, figsize=(7, 5))
    ax.plot(U_arr, J_num_arr, 'bo-', label='Exact diagonalization', markersize=5)
    ax.plot(U_arr, J_th_arr, 'r--', label=r'$J = 4t^2/U$ (theory)', linewidth=2)
    ax.set_xlabel(r'$U/t$', fontsize=13)
    ax.set_ylabel(r'$J/t$', fontsize=13)
    ax.set_title('Superexchange coupling: Exact vs $J=4t^2/U$', fontsize=14)
    ax.legend(fontsize=12)
    ax.grid(True, alpha=0.3)
    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_superexchange.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)

    print(f"  t = {t}, U = {U_val}")
    print(f"  Singlet energy   E_s = {E_singlet:.6f}")
    print(f"  Triplet energy   E_t = {E_triplet:.6f}")
    print(f"  Singlet-triplet splitting  Δ_ST = {Delta_ST:.6f}")
    print(f"  Theory  J = 4t²/U = {J_theory:.6f}")
    print(f"  Relative error = {rel_err:.4e}")
    # U=20, t=1 → J_theory=0.2, 高阶修正 ~4t^4/U^3 ≈ 0.001
    passed = rel_err < 0.05  # 5% 容差（含高阶修正）
    status = "PASS" if passed else "FAIL"
    print(f"  [{status}] (threshold: rel_err < 5%)")
    print(f"  Figure saved: {fig_path}")
    return passed


# ----------------------------------------------------------------------
# 模块2：二维 AFM Heisenberg 自旋波色散
# ----------------------------------------------------------------------
def module2_spin_wave():
    """
    对 2D 方格子 S=1/2 反铁磁 Heisenberg 模型做线性自旋波理论 (LSWT)。
    经典 Néel 态 → Holstein-Primakoff 变换 → 对角化 Bose 哈密顿量。

    H = J Σ_<ij> S_i·S_j

    LSWT 色散（方格子，z=4，晶格常数 a=1）:
      ω_q = 2*z*J*S * sqrt(1 - γ_q²)
      γ_q = (1/z) Σ_δ cos(q·δ) = (1/2)(cos(qx) + cos(qy))

    长波极限（q→Q=(π,π)）:
      ω_q ≈ c_s |q - Q|,  c_s = 2*sqrt(2)*J*S*z*a = 4*sqrt(2)*J*S (a=1, z=4, S=1/2 → c_s = 2*sqrt(2)*J)

    验证：(1) 色散在 Q 附近线性; (2) 斜率 = c_s = 2√2 J
    """
    print("\n" + "=" * 60)
    print("模块2：二维 AFM Heisenberg 自旋波色散验证")
    print("=" * 60)

    J = 1.0
    S = 0.5
    z = 4  # 方格子配位数
    a = 1.0  # 晶格常数

    # 构造 BZ 中的色散
    Nk = 200
    kx = np.linspace(-np.pi, np.pi, Nk)
    ky = np.linspace(-np.pi, np.pi, Nk)
    KX, KY = np.meshgrid(kx, ky)

    gamma_q = 0.5 * (np.cos(KX) + np.cos(KY))
    omega_q = 2.0 * z * J * S * np.sqrt(np.maximum(1.0 - gamma_q**2, 0.0))

    # 理论自旋波速度: c_s = sqrt(2) * z * J * S * a / ℏ (ℏ=1)
    # 综述公式 (5): c_s = sqrt(2) * z * J * S * a / ℏ
    c_s_theory = np.sqrt(2) * z * J * S * a  # ℏ=1

    # 沿 (π+δk, π+δk) 方向提取色散，应线性: ω = c_s * sqrt(2) * |δk|? 
    # 实际: ω(q=Q+δq) ≈ 2*z*J*S * sqrt(1-γ²) ≈ 2*z*J*S * |δγ| 
    # γ(Q+δq) ≈ -1 + (1/4)(δqx² + δqy²) → 1-γ² ≈ 1-(-1+...)² ≈ 2*(δqx²+δqy²)/4
    # → ω ≈ 2*z*J*S * sqrt(2*(δqx²+δqy²)/4) = z*J*S*sqrt(2)*|δq|
    # 但综述公式给出 c_s = sqrt(2)*z*J*S*a → ω ≈ c_s * |q-Q|
    # 验证斜率
    dk_arr = np.linspace(0.001, 0.3, 100)
    q_points = np.array([np.pi + dk_arr, np.pi + dk_arr])  # 沿对角线
    gamma_diag = 0.5 * (np.cos(q_points[0]) + np.cos(q_points[1]))
    omega_diag = 2.0 * z * J * S * np.sqrt(np.maximum(1.0 - gamma_diag**2, 0.0))
    # |q - Q| = sqrt(2)*dk
    dist_from_Q = np.sqrt(2) * dk_arr

    # 线性拟合 ω vs |q-Q|
    coeffs = np.polyfit(dist_from_Q[:30], omega_diag[:30], 1)  # 取前30点线性拟合
    c_s_numerical = coeffs[0]

    rel_err = abs(c_s_numerical - c_s_theory) / abs(c_s_theory)

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: 2D 色散
    im = axes[0].pcolormesh(KX, KY, omega_q, shading='auto', cmap='viridis')
    axes[0].set_xlabel(r'$q_x$', fontsize=12)
    axes[0].set_ylabel(r'$q_y$', fontsize=12)
    axes[0].set_title(r'Spin-wave dispersion $\omega_{\mathbf{q}}$ (LSWT)', fontsize=13)
    fig.colorbar(im, ax=axes[0])

    # 右图: 沿对角线的色散 + 线性拟合
    axes[1].plot(dist_from_Q, omega_diag, 'b-', label='LSWT dispersion', linewidth=2)
    axes[1].plot(dist_from_Q, c_s_numerical * dist_from_Q, 'r--',
                 label=fr'Linear fit: $c_s$ = {c_s_numerical:.4f}', linewidth=2)
    axes[1].axhline(0, color='gray', linewidth=0.5)
    axes[1].set_xlabel(r'$|\mathbf{q} - \mathbf{Q}|$', fontsize=12)
    axes[1].set_ylabel(r'$\omega_{\mathbf{q}}$', fontsize=12)
    axes[1].set_title(r'Linear dispersion near $\mathbf{Q}=(\pi,\pi)$', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)
    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_spin_wave.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)

    print(f"  J = {J}, S = {S}, z = {z}, a = {a}")
    print(f"  Theory: c_s = sqrt(2)*z*J*S*a = {c_s_theory:.6f}")
    print(f"  Numerical (linear fit): c_s = {c_s_numerical:.6f}")
    print(f"  Relative error = {rel_err:.4e}")
    passed = rel_err < 0.02  # 2% 容差
    status = "PASS" if passed else "FAIL"
    print(f"  [{status}] (threshold: rel_err < 2%)")
    print(f"  Figure saved: {fig_path}")
    return passed


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_strongly_correlated.py")
    print("验证《强关联电子系统与量子磁性》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_superexchange"] = module1_superexchange()
    results["module2_spin_wave"] = module2_spin_wave()

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
    print(f"  生成图: 2 (fig_superexchange.png, fig_spin_wave.png)")


if __name__ == "__main__":
    main()
