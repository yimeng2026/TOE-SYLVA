#!/usr/bin/env python3
"""
verify_compchem.py
数值验证《计算化学与分子模拟》综述中的关键结论。

模块1：Lennard-Jones 分子动力学 + 能量均分定理
  - 综述 §3.1 经典分子动力学: m_i d²r_i/dt² = -∇_i U
  - 力场形式: LJ 势 U(r) = 4ε[(σ/r)^12 - (σ/r)^6]
  - 统计力学: 能量均分定理 ⟨KE⟩ = 3/2 N k_B T (TOE-PHY-STA)
  - velocity Verlet 积分下的能量守恒
  - 验证 ⟨KE⟩ 与理论值一致 + NVE 总能量漂移 < 0.1%

模块2：自由能扰动 (Zwanzig) vs 热力学积分 (TI)
  - 综述 §5.1 Zwanzig 公式:
      ΔG = -k_B T ln⟨e^{-ΔH/k_BT}⟩_0
  - 综述 §5.1 热力学积分:
      ΔG = ∫_0^1 ⟨∂H/∂λ⟩_λ dλ
  - 谐振子精确解: H(x,λ) = 1/2 k(λ) x²
      ΔF_exact = (1/2) k_B T ln(k1/k0)
  - 验证 FEP 与 TI 均在统计误差内匹配精确值

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
# 模块1：Lennard-Jones 分子动力学 + 能量均分定理
# ----------------------------------------------------------------------
def module1_lj_md():
    """
    经典 MD (综述 §3.1):
      m_i d²r_i/dt² = -∇_i U
      LJ 势: U(r) = 4ε[(σ/r)^12 - (σ/r)^6]

    能量均分定理 (TOE-PHY-STA):
      ⟨KE⟩ = 3/2 N k_B T

    velocity Verlet 积分 + 最小镜像约定 + 势能截断修正。
    """
    print("\n" + "=" * 60)
    print("模块1：Lennard-Jones MD + 能量均分定理验证")
    print("=" * 60)

    # --- 约化单位: σ=ε=m=k_B=1 ---
    N = 64
    rho = 0.8               # 约化密度 (液态)
    T_target = 1.0           # 约化温度
    L = (N / rho) ** (1.0 / 3.0)
    box = np.array([L, L, L])
    rc = 2.5                 # 截断半径

    dt = 0.005
    n_equil = 3000           # 平衡步数 (Berendsen 热浴)
    n_prod = 5000            # 产出步数 (NVE)

    rng = np.random.default_rng(42)

    # 初始位置: 格点 + 微扰
    n_side = int(np.ceil(N ** (1.0 / 3.0)))
    spacing = L / n_side
    pos = []
    for ix in range(n_side):
        for iy in range(n_side):
            for iz in range(n_side):
                if len(pos) < N:
                    pos.append([ix * spacing + 0.01 * rng.random(),
                                iy * spacing + 0.01 * rng.random(),
                                iz * spacing + 0.01 * rng.random()])
    pos = np.array(pos)
    vel = rng.standard_normal((N, 3))
    vel -= vel.mean(axis=0)  # 去除整体平动
    # 设定初始温度
    ke0 = 0.5 * np.sum(vel ** 2)
    ke_target = 1.5 * N * T_target
    scale = np.sqrt(ke_target / ke0)
    vel *= scale

    def compute_forces_pe(pos, box, rc):
        """向量化 LJ 力 + 势能计算 (最小镜像约定)。"""
        dr = pos[:, None, :] - pos[None, :, :]          # (N, N, 3)
        dr -= box * np.round(dr / box)
        r2 = np.sum(dr ** 2, axis=2)                     # (N, N)
        np.fill_diagonal(r2, 1e16)
        mask = r2 < rc ** 2
        inv_r2 = np.where(mask, 1.0 / r2, 0.0)
        inv_r6 = inv_r2 ** 3
        inv_r12 = inv_r6 ** 2
        # F_i = Σ_j 24/r² [2(r12) - (r6)] * dr_ij
        f_scalar = 24.0 * inv_r2 * (2.0 * inv_r12 - inv_r6)
        f_scalar[~mask] = 0.0
        np.fill_diagonal(f_scalar, 0.0)
        forces = np.sum(f_scalar[:, :, None] * dr, axis=1)
        # 势能 (截断平移)
        rc2 = rc ** 2
        rc6 = rc2 ** (-3)
        rc12 = rc6 ** 2
        u_shift = 4.0 * (rc12 - rc6)
        pe_pair = np.where(mask, 4.0 * (inv_r12 - inv_r6) - u_shift, 0.0)
        np.fill_diagonal(pe_pair, 0.0)
        pe = 0.5 * np.sum(pe_pair)
        return forces, pe

    # --- 平衡阶段: Berendsen 热浴 (τ = 0.5) ---
    tau = 0.5
    ke_history = []
    etot_history = []

    forces, pe = compute_forces_pe(pos, box, rc)

    for step in range(n_equil):
        # velocity Verlet
        vel += 0.5 * dt * forces
        pos += dt * vel
        pos %= box
        forces, pe = compute_forces_pe(pos, box, rc)
        vel += 0.5 * dt * forces
        # Berendsen
        ke = 0.5 * np.sum(vel ** 2)
        T_inst = 2.0 * ke / (3.0 * N)
        lam = np.sqrt(1.0 + dt / tau * (T_target / T_inst - 1.0))
        vel *= lam

    # --- 产出阶段: NVE ---
    forces, pe = compute_forces_pe(pos, box, rc)
    for step in range(n_prod):
        vel += 0.5 * dt * forces
        pos += dt * vel
        pos %= box
        forces, pe = compute_forces_pe(pos, box, rc)
        vel += 0.5 * dt * forces
        ke = 0.5 * np.sum(vel ** 2)
        ke_history.append(ke)
        etot_history.append(ke + pe)

    ke_history = np.array(ke_history)
    etot_history = np.array(etot_history)

    # --- 分析 ---
    ke_mean = np.mean(ke_history[500:])  # 跳过前 500 步过渡
    ke_theory = 1.5 * N * T_target
    rel_err_ke = abs(ke_mean - ke_theory) / ke_theory

    etot_init = etot_history[500]
    etot_final = etot_history[-1]
    drift = abs(etot_final - etot_init) / abs(etot_init)

    T_measured = 2.0 * ke_mean / (3.0 * N)

    print(f"  LJ MD: N={N}, ρ*={rho}, T*={T_target}, dt={dt}")
    print(f"  Box: {L:.4f} × {L:.4f} × {L:.4f}")
    print(f"  Equilibration: {n_equil} steps (Berendsen)")
    print(f"  Production: {n_prod} steps (NVE)")
    print(f"\n  能量均分定理验证:")
    print(f"    理论 ⟨KE⟩ = 3/2 N k_B T = {ke_theory:.4f}")
    print(f"    实测 ⟨KE⟩              = {ke_mean:.4f}")
    print(f"    相对误差               = {rel_err_ke:.4f} ({rel_err_ke*100:.2f}%)")
    print(f"    T_target = {T_target:.4f}, T_measured = {T_measured:.4f}")
    print(f"\n  NVE 能量守恒:")
    print(f"    E_init = {etot_init:.4f}")
    print(f"    E_final = {etot_final:.4f}")
    print(f"    相对漂移 = {drift:.2e}")

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))
    t_arr = np.arange(len(ke_history)) * dt

    axes[0].plot(t_arr, ke_history, 'b-', alpha=0.7, linewidth=0.8, label=r'$KE(t)$')
    axes[0].axhline(ke_theory, color='r', linestyle='--', linewidth=2,
                    label=r'$\frac{3}{2}Nk_BT = %.2f$' % ke_theory)
    axes[0].axhline(ke_mean, color='g', linestyle=':', linewidth=2,
                    label=r'$\langle KE \rangle = %.2f$' % ke_mean)
    axes[0].set_xlabel('Time (reduced units)', fontsize=13)
    axes[0].set_ylabel('Kinetic Energy', fontsize=13)
    axes[0].set_title('LJ MD: Equipartition Theorem', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)

    axes[1].plot(t_arr, etot_history, 'k-', linewidth=0.8, label=r'$E_{total}(t)$')
    axes[1].set_xlabel('Time (reduced units)', fontsize=13)
    axes[1].set_ylabel('Total Energy', fontsize=13)
    axes[1].set_title(f'NVE Energy Conservation (drift={drift:.1e})', fontsize=13)
    axes[1].legend(fontsize=11)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_compchem_md.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    equipartition_pass = rel_err_ke < 0.05  # 5% 容差
    conservation_pass = drift < 1e-3

    eq_status = "PASS" if equipartition_pass else "FAIL"
    cons_status = "PASS" if conservation_pass else "FAIL"
    print(f"  [{eq_status}] 能量均分 ⟨KE⟩=3/2 NkT: 误差={rel_err_ke*100:.2f}%")
    print(f"  [{cons_status}] NVE 能量守恒: 漂移={drift:.2e}")

    return equipartition_pass and conservation_pass


# ----------------------------------------------------------------------
# 模块2：自由能扰动 (Zwanzig) vs 热力学积分 (TI)
# ----------------------------------------------------------------------
def module2_fep_ti():
    """
    综述 §5.1:
      Zwanzig (FEP):  ΔG = -k_B T ln⟨e^{-ΔH/k_BT}⟩_0
      热力学积分(TI):  ΔG = ∫_0^1 ⟨∂H/∂λ⟩_λ dλ

    谐振子体系: H(x, λ) = 1/2 k(λ) x²,  k(λ) = k0 + λ(k1-k0)
    精确自由能差: ΔF = (1/2) k_B T ln(k1/k0)

    FEP: 从 λ=0 的平衡分布采样 x ~ N(0, kT/k0)
    TI:  在多个 λ 值采样 x ~ N(0, kT/k(λ)), 计算 ⟨∂H/∂λ⟩_λ
    """
    print("\n" + "=" * 60)
    print("模块2：FEP (Zwanzig) vs 热力学积分 (TI) 验证")
    print("=" * 60)

    # 约化单位: k_B = T = 1
    kT = 1.0
    k0 = 1.0
    k1 = 4.0
    dk = k1 - k0

    # 精确解
    dF_exact = 0.5 * kT * np.log(k1 / k0)
    print(f"  谐振子: k0={k0}, k1={k1}, kT={kT}")
    print(f"  精确 ΔF = (1/2) kT ln(k1/k0) = {dF_exact:.6f}")

    rng = np.random.default_rng(123)

    # --- FEP (Zwanzig) ---
    n_samples_fep = 200000
    sigma0 = np.sqrt(kT / k0)
    x_fep = rng.normal(0, sigma0, n_samples_fep)
    H0 = 0.5 * k0 * x_fep ** 2
    H1 = 0.5 * k1 * x_fep ** 2
    dH = H1 - H0  # = 0.5 * dk * x²
    # ΔG = -kT ln⟨e^{-dH/kT}⟩
    exp_term = np.exp(-dH / kT)
    mean_exp = np.mean(exp_term)
    dF_fep = -kT * np.log(mean_exp)
    # 误差估计 (Bootstrap)
    n_boot = 500
    boot_est = []
    for _ in range(n_boot):
        idx = rng.integers(0, n_samples_fep, n_samples_fep)
        boot_est.append(-kT * np.log(np.mean(exp_term[idx])))
    fep_err = np.std(boot_est)

    print(f"\n  FEP (Zwanzig):")
    print(f"    样本数: {n_samples_fep}")
    print(f"    ΔF_FEP = {dF_fep:.6f} ± {fep_err:.6f}")
    print(f"    |ΔF_FEP - ΔF_exact| = {abs(dF_fep - dF_exact):.6f}")

    # --- TI (热力学积分) ---
    n_lambda = 21
    n_samples_ti = 50000
    lam_vals = np.linspace(0, 1, n_lambda)
    dhdl_mean = np.zeros(n_lambda)
    dhdl_err = np.zeros(n_lambda)

    for i, lam in enumerate(lam_vals):
        k_lam = k0 + lam * dk
        sigma_lam = np.sqrt(kT / k_lam)
        x_ti = rng.normal(0, sigma_lam, n_samples_ti)
        # ∂H/∂λ = 0.5 * dk * x²
        dhdl = 0.5 * dk * x_ti ** 2
        dhdl_mean[i] = np.mean(dhdl)
        dhdl_err[i] = np.std(dhdl) / np.sqrt(n_samples_ti)

    # 梯形积分 (兼容 numpy 新旧版本)
    try:
        dF_ti = np.trapezoid(dhdl_mean, lam_vals)
        ti_err = np.sqrt(np.trapezoid(dhdl_err ** 2, lam_vals))
    except AttributeError:
        dF_ti = np.trapz(dhdl_mean, lam_vals)
        ti_err = np.sqrt(np.trapz(dhdl_err ** 2, lam_vals))

    print(f"\n  TI (热力学积分):")
    print(f"    λ 点数: {n_lambda}, 每点样本: {n_samples_ti}")
    print(f"    ΔF_TI  = {dF_ti:.6f} ± {ti_err:.6f}")
    print(f"    |ΔF_TI - ΔF_exact| = {abs(dF_ti - dF_exact):.6f}")

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # 左图: ⟨∂H/∂λ⟩ vs λ
    axes[0].errorbar(lam_vals, dhdl_mean, yerr=dhdl_err, fmt='bo-',
                     markersize=6, capsize=3, label=r'$\langle \partial H/\partial \lambda \rangle_\lambda$')
    # 理论曲线: ⟨∂H/∂λ⟩ = 0.5 * dk * kT / k(λ)
    lam_fine = np.linspace(0, 1, 200)
    k_fine = k0 + lam_fine * dk
    dhdl_theory = 0.5 * dk * kT / k_fine
    axes[0].plot(lam_fine, dhdl_theory, 'r-', linewidth=2,
                 label=r'Theory: $\frac{1}{2}\Delta k \cdot k_BT / k(\lambda)$')
    axes[0].fill_between(lam_vals, np.cumsum(dhdl_mean) * (lam_vals[1] - lam_vals[0]),
                         alpha=0.0)  # placeholder
    # 标注积分面积
    axes[0].fill_between(lam_fine, dhdl_theory, alpha=0.15, color='green',
                         label=f'$\\Delta F_{{TI}} = {dF_ti:.4f}$')
    axes[0].set_xlabel(r'$\lambda$', fontsize=13)
    axes[0].set_ylabel(r'$\langle \partial H / \partial \lambda \rangle_\lambda$', fontsize=13)
    axes[0].set_title('Thermodynamic Integration', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)

    # 右图: 对比柱状图
    methods = ['Exact', 'FEP\n(Zwanzig)', 'TI']
    values = [dF_exact, dF_fep, dF_ti]
    errors = [0, fep_err, ti_err]
    colors = ['gray', 'steelblue', 'coral']
    bars = axes[1].bar(methods, values, yerr=errors, color=colors,
                       capsize=5, edgecolor='black', linewidth=0.5)
    axes[1].axhline(dF_exact, color='gray', linestyle='--', alpha=0.5)
    for bar, val in zip(bars, values):
        axes[1].text(bar.get_x() + bar.get_width() / 2., bar.get_height() + 0.02,
                     f'{val:.4f}', ha='center', va='bottom', fontsize=11)
    axes[1].set_ylabel(r'$\Delta F$', fontsize=13)
    axes[1].set_title(f'FEP vs TI vs Exact (ΔF={dF_exact:.4f})', fontsize=13)
    axes[1].grid(True, alpha=0.3, axis='y')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_compchem_fep.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    fep_pass = abs(dF_fep - dF_exact) < 3 * fep_err and abs(dF_fep - dF_exact) < 0.02
    ti_pass = abs(dF_ti - dF_exact) < 3 * ti_err and abs(dF_ti - dF_exact) < 0.02

    fep_status = "PASS" if fep_pass else "FAIL"
    ti_status = "PASS" if ti_pass else "FAIL"
    print(f"  [{fep_status}] FEP Zwanzig: ΔF={dF_fep:.6f} (exact={dF_exact:.6f}, err={abs(dF_fep-dF_exact):.6f})")
    print(f"  [{ti_status}] TI:           ΔF={dF_ti:.6f} (exact={dF_exact:.6f}, err={abs(dF_ti-dF_exact):.6f})")

    return fep_pass and ti_pass


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_compchem.py")
    print("验证《计算化学与分子模拟》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_lj_md"] = module1_lj_md()
    results["module2_fep_ti"] = module2_fep_ti()

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
    print(f"  生成图: 2 (fig_compchem_md.png, fig_compchem_fep.png)")


if __name__ == "__main__":
    main()
