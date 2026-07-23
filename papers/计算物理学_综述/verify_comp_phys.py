#!/usr/bin/env python3
"""
verify_comp_phys.py
数值验证《计算物理学》综述中的关键结论。

模块1：2D Ising 模型相变
  - 精确解 (Onsager 1944): Tc = 2J/ln(1+√2) ≈ 2.269 J/kB
  - 临界指数 β=1/8: M ~ (Tc-T)^{1/8}
  - Metropolis MC 模拟验证临界温度 (综述 §2.4, §3.1)

模块2：FPU (Fermi-Pasta-Ulam) 回归
  - 综述 §1: FPU 问题为计算物理奠基性工作
  - 非线性晶格振动的能量回归现象
  - 验证能量守恒与模式回归比 (综述 §2.1)

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
# 模块1：2D Ising 模型相变
# ----------------------------------------------------------------------
def module1_ising():
    """
    2D Ising 模型 (Onsager 精确解):
      H = -J Σ_{<ij>} s_i s_j
      Tc = 2J / ln(1+√2)
      M = (1 - sinh^{-4}(2βJ))^{1/8}  for T < Tc
      M = 0                            for T ≥ Tc
      临界指数 β = 1/8

    Metropolis MC:
      P_acc = min[1, exp(-β·ΔE)]
      通过 checkerboard 更新并行化
    """
    print("\n" + "=" * 60)
    print("模块1：2D Ising 模型相变验证")
    print("=" * 60)

    J = 1.0
    Tc_exact = 2.0 * J / np.log(1.0 + np.sqrt(2.0))
    print(f"  Onsager 精确解: Tc = 2J/ln(1+√2) = {Tc_exact:.6f}")

    # --- Part A: 精确解与临界指数 ---
    def ising_exact_magnetization(T, J=1.0):
        """Onsager 精确磁化强度。"""
        x = 2.0 * J / T
        sinh_x = np.sinh(x)
        if sinh_x <= 1.0:  # T >= Tc
            return 0.0
        return (1.0 - 1.0 / sinh_x ** 4) ** 0.125

    T_vals = np.linspace(1.0, 4.0, 300)
    M_exact = np.array([ising_exact_magnetization(T) for T in T_vals])

    # 临界指数 β=1/8 拟合: M ~ (Tc-T)^{1/8}
    T_fit = np.linspace(1.8, Tc_exact - 0.005, 60)
    M_fit = np.array([ising_exact_magnetization(T) for T in T_fit])
    fit_mask = M_fit > 1e-10
    log_dt = np.log(Tc_exact - T_fit[fit_mask])
    log_M = np.log(M_fit[fit_mask])
    slope_beta = np.polyfit(log_dt, log_M, 1)[0]

    print(f"  临界指数 β 拟合: {slope_beta:.4f} (理论=1/8=0.125)")

    # 验证 Tc 处 M→0
    M_below = ising_exact_magnetization(Tc_exact - 0.01)
    M_at = ising_exact_magnetization(Tc_exact)
    M_above = ising_exact_magnetization(Tc_exact + 0.01)
    print(f"  M(Tc-0.01)={M_below:.6f}, M(Tc)={M_at:.6f}, M(Tc+0.01)={M_above:.6f}")

    # --- Part B: Metropolis MC ---
    L = 12
    n_equil = 800
    n_measure = 1500

    T_mc = np.linspace(1.6, 3.0, 15)
    mag_mc = []

    rng = np.random.default_rng(42)

    i_idx, j_idx = np.meshgrid(np.arange(L), np.arange(L), indexing='ij')
    mask_black = ((i_idx + j_idx) % 2 == 0)
    mask_white = ((i_idx + j_idx) % 2 == 1)

    for T in T_mc:
        beta = 1.0 / T
        spins = rng.choice([-1, 1], size=(L, L)).astype(np.float64)

        # 平衡
        for _ in range(n_equil):
            for mask in [mask_black, mask_white]:
                neighbors = (np.roll(spins, 1, axis=0) + np.roll(spins, -1, axis=0) +
                             np.roll(spins, 1, axis=1) + np.roll(spins, -1, axis=1))
                dE = 2.0 * J * spins * neighbors
                prob = np.minimum(1.0, np.exp(-beta * dE))
                flip = mask & (rng.random((L, L)) < prob)
                spins[flip] *= -1

        # 测量
        mags = []
        for _ in range(n_measure):
            for mask in [mask_black, mask_white]:
                neighbors = (np.roll(spins, 1, axis=0) + np.roll(spins, -1, axis=0) +
                             np.roll(spins, 1, axis=1) + np.roll(spins, -1, axis=1))
                dE = 2.0 * J * spins * neighbors
                prob = np.minimum(1.0, np.exp(-beta * dE))
                flip = mask & (rng.random((L, L)) < prob)
                spins[flip] *= -1
            mags.append(abs(np.mean(spins)))

        mag_mc.append(np.mean(mags))

    mag_mc = np.array(mag_mc)

    # 从 MC 数据估计 Tc: |dM/dT| 最大处
    dM_dT = np.abs(np.gradient(mag_mc, T_mc))
    Tc_mc_idx = np.argmax(dM_dT)
    Tc_mc = T_mc[Tc_mc_idx]
    err_Tc = abs(Tc_mc - Tc_exact) / Tc_exact

    print(f"\n  Metropolis MC (L={L}, {n_equil}+{n_measure} sweeps):")
    print(f"    MC 估计 Tc ≈ {Tc_mc:.3f}")
    print(f"    精确 Tc     = {Tc_exact:.3f}")
    print(f"    相对误差    = {err_Tc:.4f} ({err_Tc * 100:.1f}%)")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(T_vals, M_exact, 'b-', linewidth=2, label='Exact (Onsager)')
    axes[0].axvline(Tc_exact, color='r', linestyle='--', alpha=0.7,
                    label=f'$T_c={Tc_exact:.3f}$')
    axes[0].plot(T_mc, mag_mc, 'rs', markersize=8, label=f'MC (L={L})')
    axes[0].set_xlabel('Temperature T (J/$k_B$)', fontsize=13)
    axes[0].set_ylabel('Magnetization |M|', fontsize=13)
    axes[0].set_title('2D Ising: Magnetization', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)
    axes[0].set_xlim([1.0, 4.0])

    axes[1].loglog(Tc_exact - T_fit[fit_mask], M_fit[fit_mask], 'bo-', markersize=4,
                   label='Exact')
    ref_line = M_fit[fit_mask][0] * ((Tc_exact - T_fit[fit_mask]) /
                                  (Tc_exact - T_fit[fit_mask][0])) ** 0.125
    axes[1].loglog(Tc_exact - T_fit[fit_mask], ref_line, 'r--', linewidth=2,
                   label=r'$M \propto (T_c-T)^{1/8}$')
    axes[1].set_xlabel(r'$T_c - T$', fontsize=13)
    axes[1].set_ylabel('|M|', fontsize=13)
    axes[1].set_title(f'Critical exponent β (fit={slope_beta:.4f}, theory=0.125)', fontsize=12)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3, which='both')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_ising_phase.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    exact_pass = abs(slope_beta - 0.125) < 0.015
    mc_pass = err_Tc < 0.12  # 小格点宽容判定

    exact_status = "PASS" if exact_pass else "FAIL"
    mc_status = "PASS" if mc_pass else "FAIL"
    print(f"  [{exact_status}] 精确解临界指数 β=1/8: 拟合={slope_beta:.4f}")
    print(f"  [{mc_status}] MC 估计 Tc: 误差={err_Tc * 100:.1f}%")

    passed = exact_pass and mc_pass
    return passed


# ----------------------------------------------------------------------
# 模块2：FPU (Fermi-Pasta-Ulam) 回归
# ----------------------------------------------------------------------
def module2_fpu():
    """
    FPU-α 模型 (Fermi, Pasta, Ulam, 1955):
      H = Σ_i [p_i²/2 + V(q_{i+1}-q_i)]
      V(d) = d²/2 + α·d³/3

    固定边界条件, 初始能量集中于模式 1。
    关键现象: 能量不在各模式间均分, 而是出现回归。

    正则模:
      q_k = √(2/N) Σ_i q_i sin(πki/N)
      ω_k = 2 sin(πk/(2N))
    """
    print("\n" + "=" * 60)
    print("模块2：FPU (Fermi-Pasta-Ulam) 回归验证")
    print("=" * 60)

    N = 32       # 粒子数
    alpha = 0.5  # 非线性参数 (FPU-α 模型)
    dt = 0.05
    n_steps = 60000
    sample_interval = 20

    # 正则模频率 (固定边界)
    k_arr = np.arange(1, N)
    omega_k = 2.0 * np.sin(np.pi * k_arr / (2.0 * N))

    # 正则模变换矩阵: q_k = S @ q[1:N]
    i_arr = np.arange(1, N)
    S = np.sqrt(2.0 / N) * np.sin(np.pi * np.outer(k_arr, i_arr) / N)

    # 初始条件: 模式 1 被激发
    A = 1.0
    q = np.zeros(N + 1)
    q[1:N] = A * np.sin(np.pi * i_arr / N)
    p = np.zeros(N + 1)

    def compute_total_energy(q, p, alpha):
        d = np.diff(q)
        E_kin = 0.5 * np.sum(p[1:N] ** 2)
        E_pot = 0.5 * np.sum(d ** 2) + alpha / 3.0 * np.sum(d ** 3)
        return E_kin + E_pot

    def compute_mode_energies(q, p, S, omega_k):
        qk = S @ q[1:N]
        pk = S @ p[1:N]
        return 0.5 * (pk ** 2 + omega_k ** 2 * qk ** 2)

    E_total_init = compute_total_energy(q, p, alpha)
    mode_E_init = compute_mode_energies(q, p, S, omega_k)

    print(f"  FPU-α 模型: N={N}, α={alpha}, dt={dt}, steps={n_steps}")
    print(f"  初始总能量: {E_total_init:.6f}")
    print(f"  模式 1 初始能量: {mode_E_init[0]:.6f} ({mode_E_init[0] / E_total_init * 100:.1f}%)")

    # 时间演化 (velocity Verlet)
    mode_E_history = []
    E_total_history = []

    for step in range(n_steps):
        # 力计算: F_i = V'(d_right) - V'(d_left), V'(d) = d + α·d²
        d = np.diff(q)
        F = np.zeros(N + 1)
        F[1:N] = (d[1:] + alpha * d[1:] ** 2) - (d[:-1] + alpha * d[:-1] ** 2)

        # Velocity Verlet
        p[1:N] += 0.5 * dt * F[1:N]
        q[1:N] += dt * p[1:N]

        d = np.diff(q)
        F[1:N] = (d[1:] + alpha * d[1:] ** 2) - (d[:-1] + alpha * d[:-1] ** 2)
        p[1:N] += 0.5 * dt * F[1:N]

        if step % sample_interval == 0:
            mE = compute_mode_energies(q, p, S, omega_k)
            mode_E_history.append(mE.copy())
            E_total_history.append(compute_total_energy(q, p, alpha))

    mode_E_history = np.array(mode_E_history)
    E_total_history = np.array(E_total_history)
    t_arr = np.arange(len(mode_E_history)) * sample_interval * dt

    # 回归分析
    E1 = mode_E_history[:, 0]
    E1_init = E1[0]
    # 最大回归比 (排除 t=0)
    E1_max_idx = np.argmax(E1[1:]) + 1
    E1_max_ratio = E1[E1_max_idx] / E1_init
    E1_recurrence_time = t_arr[E1_max_idx]

    # 能量守恒
    E_drift = abs(E_total_history[-1] - E_total_init) / E_total_init

    print(f"\n  能量守恒:")
    print(f"    初始总能量: {E_total_init:.6f}")
    print(f"    末态总能量: {E_total_history[-1]:.6f}")
    print(f"    相对漂移:   {E_drift:.2e}")

    print(f"\n  回归分析:")
    print(f"    模式 1 初始能量占比: {E1_init / E_total_init * 100:.1f}%")
    print(f"    模式 1 最大回归比:   {E1_max_ratio:.2f} ({E1_max_ratio * 100:.1f}%)")
    print(f"    回归时间:            t ≈ {E1_recurrence_time:.1f}")

    print(f"\n  末态各模式能量占比:")
    for k in range(min(5, N - 1)):
        Ek = mode_E_history[-1, k]
        print(f"    模式 {k + 1}: {Ek / E_total_history[-1] * 100:.1f}%")

    # 画图
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    for k in range(4):
        axes[0].plot(t_arr, mode_E_history[:, k] / E_total_init,
                     label=f'Mode {k + 1}', linewidth=1.5)
    axes[0].set_xlabel('Time', fontsize=13)
    axes[0].set_ylabel(r'$E_k / E_{\mathrm{total}}$', fontsize=13)
    axes[0].set_title('FPU energy recurrence', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)

    axes[1].plot(t_arr, E_total_history / E_total_init, 'k-', linewidth=1)
    axes[1].set_xlabel('Time', fontsize=13)
    axes[1].set_ylabel(r'$E_{\mathrm{total}} / E_{\mathrm{total}}(0)$', fontsize=13)
    axes[1].set_title(f'Energy conservation (drift={E_drift:.1e})', fontsize=13)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_fpu_recurrence.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    conservation_pass = E_drift < 1e-4
    recurrence_pass = E1_max_ratio > 0.5  # 模式1能量回归 > 50%

    cons_status = "PASS" if conservation_pass else "FAIL"
    rec_status = "PASS" if recurrence_pass else "FAIL"
    print(f"  [{cons_status}] 能量守恒 (漂移<1e-4): {E_drift:.2e}")
    print(f"  [{rec_status}] FPU 回归 (模式1回归>50%): {E1_max_ratio * 100:.1f}%")

    passed = conservation_pass and recurrence_pass
    return passed


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_comp_phys.py")
    print("验证《计算物理学》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_ising"] = module1_ising()
    results["module2_fpu"] = module2_fpu()

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
    print(f"  生成图: 2 (fig_ising_phase.png, fig_fpu_recurrence.png)")


if __name__ == "__main__":
    main()
