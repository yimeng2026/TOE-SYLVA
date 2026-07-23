#!/usr/bin/env python3
"""
verify_qmetrology.py
数值验证《量子光学与量子精密测量》综述中的关键结论。

模块1：标准量子极限 (SQL) 与海森堡极限 (HL)
  - 相干态 |α⟩: 量子 Fisher 信息 F_Q = N → Δφ ≥ 1/√N (SQL)
  - NOON 态: F_Q = N² → Δφ ≥ 1/N (HL)
  - 数值计算 F_Q 并验证标度关系

模块2：压缩态不确定关系
  - ΔX_s = (1/2)e^(-r), ΔY_s = (1/2)e^r
  - 海森堡关系 ΔX_s · ΔY_s = 1/4 保持不变
  - 数值构建压缩态并测量正交分量涨落

仅依赖 numpy + matplotlib；MPLBACKEND=Agg 可直接运行。
"""

import os
import time
import math
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

THIS_DIR = os.path.dirname(os.path.abspath(__file__))


# ----------------------------------------------------------------------
# 模块1：SQL vs HL 的 QFI 标度验证
# ----------------------------------------------------------------------
def module1_qfi_scaling():
    """
    量子 Cramér-Rao 界: Δθ ≥ 1/√F_Q

    (a) 相干态 |α⟩ (N = |α|² 个光子):
        F_Q = 4N → Δφ_SQL = 1/√N (标准量子极限)

    (b) NOON 态 |N::0> = (|N,0> + |0,N>)/√2:
        F_Q = N² → Δφ_HL = 1/N (海森堡极限)

    数值计算: 对于给定的 N，构造相干态和 NOON 态，
    计算它们在相位参数 θ 下的 QFI。
    """
    print("\n" + "=" * 60)
    print("模块1：SQL vs HL — 量子 Fisher 信息标度验证")
    print("=" * 60)

    # Fock 空间截断维度 (增大以减小相干态尾部截断误差)
    N_max = 50

    # 创建/湮灭算符
    a_dag = np.zeros((N_max, N_max))
    a = np.zeros((N_max, N_max))
    for n in range(N_max - 1):
        a_dag[n + 1, n] = np.sqrt(n + 1)
        a[n, n + 1] = np.sqrt(n + 1)
    n_op = a_dag @ a

    # 相位生成子: G = a†a (粒子数算符)
    # 相干态 |α⟩ = e^{-|α|²/2} Σ αⁿ/√(n!) |n⟩
    # 在相位估计中, H = G = n_op, 量子态经过 U = e^{-iθG}
    # F_Q = 4 Var(G) for pure state

    N_values = np.arange(1, 16)
    sql_fiq = []  # 相干态 QFI
    hl_fiq = []   # NOON 态 QFI

    for N in N_values:
        # (a) 相干态 |α=N^(1/2)⟩
        alpha = np.sqrt(N)
        coh_state = np.zeros(N_max, dtype=complex)
        for n in range(N_max):
            coh_state[n] = np.exp(-N / 2) * alpha**n / np.sqrt(float(math.factorial(n)))
        coh_state = coh_state / np.linalg.norm(coh_state)

        # F_Q = 4 Var(n_op) for pure state
        n_mean = np.real(coh_state.conj() @ n_op @ coh_state)
        n2_mean = np.real(coh_state.conj() @ (n_op @ n_op) @ coh_state)
        var_n = n2_mean - n_mean**2
        FQ_coh = 4.0 * var_n
        sql_fiq.append(FQ_coh)

        # (b) NOON 态 |N,0> + |0,N> (在单模相位估计中, NOON态的QFI = N²)
        # 单模版本: |ψ> = (|N> + |0>)/√2, F_Q = 4 Var(n) = 4*(N/2)² = N²
        if N < N_max:
            noon_state = np.zeros(N_max, dtype=complex)
            noon_state[0] = 1.0 / np.sqrt(2)
            noon_state[N] = 1.0 / np.sqrt(2)
            n_mean_noon = np.real(noon_state.conj() @ n_op @ noon_state)
            n2_mean_noon = np.real(noon_state.conj() @ (n_op @ n_op) @ noon_state)
            var_n_noon = n2_mean_noon - n_mean_noon**2
            FQ_noon = 4.0 * var_n_noon
            hl_fiq.append(FQ_noon)
        else:
            hl_fiq.append(N**2)

    sql_fiq = np.array(sql_fiq)
    hl_fiq = np.array(hl_fiq)
    N_arr = np.array(N_values, dtype=float)

    # 理论值
    FQ_sql_theory = 4.0 * N_arr  # F_Q = 4N for coherent state
    FQ_hl_theory = N_arr**2     # F_Q = N² for NOON state

    # 验证标度关系
    # 拟合 log(FQ) vs log(N)
    mask = N_arr >= 2
    log_N = np.log(N_arr[mask])
    log_FQ_sql = np.log(sql_fiq[mask])
    log_FQ_hl = np.log(hl_fiq[mask])

    slope_sql = np.polyfit(log_N, log_FQ_sql, 1)[0]
    slope_hl = np.polyfit(log_N, log_FQ_hl, 1)[0]

    # 相对误差
    err_sql = np.max(np.abs(sql_fiq - FQ_sql_theory) / FQ_sql_theory)
    err_hl = np.max(np.abs(hl_fiq - FQ_hl_theory) / FQ_hl_theory)

    print(f"  相干态 (SQL):")
    print(f"    F_Q 标度拟合斜率: {slope_sql:.4f} (理论=1, 即 F_Q ∝ N)")
    print(f"    F_Q 最大相对误差: {err_sql:.4e}")
    print(f"  NOON 态 (HL):")
    print(f"    F_Q 标度拟合斜率: {slope_hl:.4f} (理论=2, 即 F_Q ∝ N²)")
    print(f"    F_Q 最大相对误差: {err_hl:.4e}")

    # 验证 Δφ 标度
    delta_sql = 1.0 / np.sqrt(sql_fiq)
    delta_hl = 1.0 / np.sqrt(hl_fiq)
    slope_delta_sql = np.polyfit(log_N, np.log(delta_sql[mask]), 1)[0]
    slope_delta_hl = np.polyfit(log_N, np.log(delta_hl[mask]), 1)[0]

    print(f"  Δφ 标度:")
    print(f"    SQL: Δφ ∝ N^{slope_delta_sql:.4f} (理论=-1/2)")
    print(f"    HL:  Δφ ∝ N^{slope_delta_hl:.4f} (理论=-1)")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].loglog(N_arr, sql_fiq, 'bo-', label='Coherent state (SQL)', markersize=7)
    axes[0].loglog(N_arr, FQ_sql_theory, 'b--', label=r'$F_Q = 4N$ (theory)', linewidth=2)
    axes[0].loglog(N_arr, hl_fiq, 'rs-', label='NOON state (HL)', markersize=7)
    axes[0].loglog(N_arr, FQ_hl_theory, 'r--', label=r'$F_Q = N^2$ (theory)', linewidth=2)
    axes[0].set_xlabel('N (photons)', fontsize=13)
    axes[0].set_ylabel(r'$F_Q$ (Quantum Fisher Information)', fontsize=13)
    axes[0].set_title('QFI: SQL vs Heisenberg Limit', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3, which='both')

    axes[1].loglog(N_arr, delta_sql, 'bo-', label=r'Coherent: $\Delta\phi \propto N^{-1/2}$', markersize=7)
    axes[1].loglog(N_arr, 1.0 / np.sqrt(N_arr), 'b--', linewidth=2)
    axes[1].loglog(N_arr, delta_hl, 'rs-', label=r'NOON: $\Delta\phi \propto N^{-1}$', markersize=7)
    axes[1].loglog(N_arr, 1.0 / N_arr, 'r--', linewidth=2)
    axes[1].set_xlabel('N (photons)', fontsize=13)
    axes[1].set_ylabel(r'$\Delta\phi$ (phase sensitivity)', fontsize=13)
    axes[1].set_title('Phase sensitivity: SQL vs Heisenberg', fontsize=13)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3, which='both')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_qfi_scaling.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    sql_pass = abs(slope_sql - 1.0) < 0.05 and err_sql < 0.05
    hl_pass = abs(slope_hl - 2.0) < 0.05 and err_hl < 0.05

    sql_status = "PASS" if sql_pass else "FAIL"
    hl_status = "PASS" if hl_pass else "FAIL"
    passed = sql_pass and hl_pass
    status = "PASS" if passed else "FAIL"
    print(f"  [{sql_status}] SQL F_Q=4N: slope={slope_sql:.4f} (theory=1), max_rel_err={err_sql:.4e}")
    print(f"  [{hl_status}] HL F_Q=N²: slope={slope_hl:.4f} (theory=2), max_rel_err={err_hl:.4e}")
    print(f"  [{status}] overall")
    return passed


# ----------------------------------------------------------------------
# 模块2：压缩态不确定关系
# ----------------------------------------------------------------------
def module2_squeezed_state():
    """
    压缩态: S(r)|0⟩,  S(r) = exp[(r/2)(a² - a†²)]

    正交分量: X = (a + a†)/2,  Y = (a - a†)/(2i)
    真空态: ΔX = 1/2, ΔY = 1/2
    压缩态: ΔX_s = (1/2)e^(-r), ΔY_s = (1/2)e^r
    海森堡关系: ΔX_s · ΔY_s = 1/4 (保持不变)

    数值方法: 构建压缩算符 S(r) 的矩阵表示，作用到真空态，
    测量 X 和 Y 的方差。
    """
    print("\n" + "=" * 60)
    print("模块2：压缩态不确定关系验证")
    print("=" * 60)

    N_max = 80  # Fock 空间截断 (增大以支持较大压缩参数 r)

    # 创建/湮灭算符
    a_dag = np.zeros((N_max, N_max))
    a = np.zeros((N_max, N_max))
    for n in range(N_max - 1):
        a_dag[n + 1, n] = np.sqrt(n + 1)
        a[n, n + 1] = np.sqrt(n + 1)

    # 正交分量
    X_op = (a + a_dag) / 2.0
    Y_op = (a - a_dag) / (2.0j)

    def squeezed_vacuum_state(r, N_max):
        """直接构造压缩真空态 (避免截断矩阵指数的精度损失)。
        |ψ_r⟩ = (1/√cosh r) Σ_n (-tanh r)^n √((2n)!)/(2^n n!) |2n⟩
        """
        state = np.zeros(N_max, dtype=complex)
        tanh_r = np.tanh(r)
        cosh_r = np.cosh(r)
        n = 0
        while 2 * n < N_max:
            coeff = (1.0 / np.sqrt(cosh_r)) * ((-tanh_r) ** n) * \
                    np.sqrt(float(math.factorial(2 * n))) / \
                    (2 ** n * float(math.factorial(n)))
            state[2 * n] = coeff
            n += 1
        state = state / np.linalg.norm(state)  # 截断后归一化
        return state

    # 真空态
    vac = np.zeros(N_max, dtype=complex)
    vac[0] = 1.0

    # 真空态涨落
    delta_X_vac = np.sqrt(np.real(vac.conj() @ (X_op @ X_op) @ vac) -
                          (np.real(vac.conj() @ X_op @ vac))**2)
    delta_Y_vac = np.sqrt(np.real(vac.conj() @ (Y_op @ Y_op) @ vac) -
                          (np.real(vac.conj() @ Y_op @ vac))**2)

    print(f"  真空态: ΔX = {delta_X_vac:.6f}, ΔY = {delta_Y_vac:.6f} (理论=0.5)")
    print(f"  真空态: ΔX·ΔY = {delta_X_vac * delta_Y_vac:.6f} (理论=0.25)")

    # 压缩态验证
    r_values = np.linspace(0, 1.2, 20)
    delta_X_arr = []
    delta_Y_arr = []
    product_arr = []

    for r in r_values:
        squeezed_state = squeezed_vacuum_state(r, N_max)

        # 计算 ΔX_s, ΔY_s
        mean_X = np.real(squeezed_state.conj() @ X_op @ squeezed_state)
        mean_Y = np.real(squeezed_state.conj() @ Y_op @ squeezed_state)
        mean_X2 = np.real(squeezed_state.conj() @ (X_op @ X_op) @ squeezed_state)
        mean_Y2 = np.real(squeezed_state.conj() @ (Y_op @ Y_op) @ squeezed_state)

        dX = np.sqrt(max(mean_X2 - mean_X**2, 0))
        dY = np.sqrt(max(mean_Y2 - mean_Y**2, 0))

        delta_X_arr.append(dX)
        delta_Y_arr.append(dY)
        product_arr.append(dX * dY)

    delta_X_arr = np.array(delta_X_arr)
    delta_Y_arr = np.array(delta_Y_arr)
    product_arr = np.array(product_arr)

    # 理论值
    dX_theory = 0.5 * np.exp(-r_values)
    dY_theory = 0.5 * np.exp(r_values)
    product_theory = 0.25 * np.ones_like(r_values)

    # 误差
    err_X = np.max(np.abs(delta_X_arr - dX_theory))
    err_Y = np.max(np.abs(delta_Y_arr - dY_theory))
    err_product = np.max(np.abs(product_arr - product_theory))

    print(f"  压缩态 (r=1.0):")
    r_test_idx = np.argmin(np.abs(r_values - 1.0))
    print(f"    ΔX_s = {delta_X_arr[r_test_idx]:.6f} (理论={0.5*np.exp(-1.0):.6f})")
    print(f"    ΔY_s = {delta_Y_arr[r_test_idx]:.6f} (理论={0.5*np.exp(1.0):.6f})")
    print(f"    ΔX_s·ΔY_s = {product_arr[r_test_idx]:.6f} (理论=0.25)")
    print(f"  最大误差: ΔX={err_X:.4e}, ΔY={err_Y:.4e}, 乘积={err_product:.4e}")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(r_values, delta_X_arr, 'b-o', label=r'$\Delta X_s$ (numerical)', markersize=5)
    axes[0].plot(r_values, dX_theory, 'b--', label=r'$\frac{1}{2}e^{-r}$ (theory)', linewidth=2)
    axes[0].plot(r_values, delta_Y_arr, 'r-s', label=r'$\Delta Y_s$ (numerical)', markersize=5)
    axes[0].plot(r_values, dY_theory, 'r--', label=r'$\frac{1}{2}e^{r}$ (theory)', linewidth=2)
    axes[0].axhline(0.5, color='gray', linestyle=':', alpha=0.5)
    axes[0].set_xlabel('Squeeze parameter r', fontsize=13)
    axes[0].set_ylabel('Quadrature uncertainty', fontsize=13)
    axes[0].set_title('Squeezed state quadrature noise', fontsize=13)
    axes[0].legend(fontsize=11)
    axes[0].grid(True, alpha=0.3)

    axes[1].plot(r_values, product_arr, 'g-o', label=r'$\Delta X_s \cdot \Delta Y_s$ (numerical)', markersize=5)
    axes[1].plot(r_values, product_theory, 'k--', label=r'$\frac{1}{4}$ (Heisenberg)', linewidth=2)
    axes[1].set_xlabel('Squeeze parameter r', fontsize=13)
    axes[1].set_ylabel(r'$\Delta X_s \cdot \Delta Y_s$', fontsize=13)
    axes[1].set_title('Uncertainty product (Heisenberg bound)', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)
    axes[1].set_ylim([0.24, 0.26])

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_squeezed_state.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"  Figure saved: {fig_path}")

    passed = err_X < 1e-3 and err_Y < 1e-3 and err_product < 1e-3
    status = "PASS" if passed else "FAIL"
    print(f"  [{status}] (threshold: all errors < 1e-3)")
    return passed


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_qmetrology.py")
    print("验证《量子光学与量子精密测量》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_qfi_scaling"] = module1_qfi_scaling()
    results["module2_squeezed_state"] = module2_squeezed_state()

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
    print(f"  生成图: 2 (fig_qfi_scaling.png, fig_squeezed_state.png)")


if __name__ == "__main__":
    main()
