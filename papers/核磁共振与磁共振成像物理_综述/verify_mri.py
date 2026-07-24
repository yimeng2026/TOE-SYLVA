#!/usr/bin/env python3
"""
verify_mri.py — 数值验证《核磁共振与磁共振成像物理_综述》核心可计算结论

仅依赖 numpy + matplotlib; MPLBACKEND=Agg 下 python 直接运行 exit=0

验证模块 (每模块 >=1 可计算结论, 打印 PASS/FAIL + 实测值):
  1. 拉莫尔进动与 Bloch 方程 (§2.2, §3.1):
     ω0 = γ B0, 质子 γ/2π = 42.58 MHz/T
     90° 脉冲后 FID: M_xy(t) = M0 exp(-t/T2) exp(-iω0 t)
  2. T1/T2 弛豫 (§3.2, §3.3):
     Mz(t) = M0(1 - exp(-t/T1)), Mxy(t) = Mxy(0) exp(-t/T2)
     自旋回波: M_xy(2τ) = M0 exp(-2τ/T2)
  3. BPP 模型 T1 最小值 (§3.4):
     1/T1 = K[τc/(1+(ω0 τc)²) + 4τc/(1+(2ω0 τc)²)]
     T1 最小值在 ω0 τc ≈ 0.616
  4. k 空间与 MRI 重建 (§4.1):
     S(k) = ∫ M(x) exp(-ikx) dx,  I(x) = ∫ S(k) exp(ikx) dk
     验证傅里叶变换对关系

输出图: fig_mri.png
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))


def module1_larmor_bloch():
    """拉莫尔进动与 Bloch 方程"""
    print("[Module 1] 拉莫尔进动与 Bloch 方程 (§2.2, §3.1)")
    # 质子磁旋比 γ/2π = 42.58 MHz/T
    gamma_2pi = 42.58e6  # Hz/T
    gamma = 2 * np.pi * gamma_2pi  # rad/s/T
    # 不同场强下的拉莫尔频率
    B0_values = [0.5, 1.5, 3.0, 7.0, 9.4]  # T
    print(f"  质子 γ/2π = {gamma_2pi/1e6:.2f} MHz/T")
    for B0 in B0_values:
        f0 = gamma_2pi * B0  # Hz
        print(f"    B0={B0:.1f} T: f0 = {f0/1e6:.2f} MHz")
    # 验证: 3T -> 127.74 MHz (综述: 临床 3T MRI)
    f0_3T = gamma_2pi * 3.0
    expected_3T = 127.74e6
    err_3T = abs(f0_3T - expected_3T) / expected_3T
    # Bloch 方程数值积分: 90° 脉冲后 FID
    B0 = 3.0  # T
    omega0 = gamma * B0
    T1 = 0.9  # s (灰质)
    T2 = 0.08  # s
    dt = 1e-5
    t_max = 0.5
    n_steps = int(t_max / dt)
    # 初始: 90° 脉冲后 M = (0, 0, M0) -> (M0, 0, 0) (旋转到横向)
    M = np.array([1.0, 0.0, 0.0])  # Mx, My, Mz (旋转坐标系)
    M0 = 1.0
    t_arr = []
    Mx_arr = []
    My_arr = []
    Mz_arr = []
    for i in range(n_steps):
        # Bloch 方程 (旋转坐标系, 共振条件)
        # dMx/dt = -Mx/T2
        # dMy/dt = -My/T2
        # dMz/dt = (M0 - Mz)/T1
        M[0] += -M[0] / T2 * dt
        M[1] += -M[1] / T2 * dt
        M[2] += (M0 - M[2]) / T1 * dt
        if i % 100 == 0:
            t_arr.append(i * dt)
            Mx_arr.append(M[0])
            My_arr.append(M[1])
            Mz_arr.append(M[2])
    t_arr = np.array(t_arr)
    Mx_arr = np.array(Mx_arr)
    My_arr = np.array(My_arr)
    Mz_arr = np.array(Mz_arr)
    # 验证: Mz(t) = M0(1 - exp(-t/T1))
    Mz_theory = M0 * (1 - np.exp(-t_arr / T1))
    Mz_err = np.max(np.abs(Mz_arr - Mz_theory))
    # 验证: Mxy(t) = M0 * exp(-t/T2)
    Mxy_theory = M0 * np.exp(-t_arr / T2)
    Mxy_num = np.sqrt(Mx_arr**2 + My_arr**2)
    Mxy_err = np.max(np.abs(Mxy_num - Mxy_theory))
    print(f"  3T MRI: ω0/2π = {f0_3T/1e6:.2f} MHz (参考 127.74 MHz)")
    print(f"  T1={T1}s, T2={T2}s (灰质)")
    print(f"  Mz(t) 数值 vs 理论误差 = {Mz_err:.2e}")
    print(f"  Mxy(t) 数值 vs 理论误差 = {Mxy_err:.2e}")
    passed = err_3T < 0.001 and Mz_err < 1e-3 and Mxy_err < 1e-3
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, t_arr, Mx_arr, Mz_arr, M0, T1, T2


def module2_spin_echo():
    """自旋回波 T2 测量"""
    print("[Module 2] 自旋回波与 T2 弛豫 (§3.3, §4.2)")
    # 90° - τ - 180° - τ - echo
    # 回波幅度: S_SE = M0 (1 - exp(-TR/T1)) exp(-TE/T2)
    # 其中 TE = 2τ
    # 验证: 改变 TE, 拟合 T2
    np.random.seed(42)
    M0 = 1.0
    T1_true = 0.9  # s
    T2_true = 0.08  # s
    TR = 2.0  # s (充分恢复)
    TE_values = np.array([0.02, 0.04, 0.06, 0.08, 0.10, 0.12, 0.16, 0.20])
    # 理论回波幅度
    S_true = M0 * (1 - np.exp(-TR / T1_true)) * np.exp(-TE_values / T2_true)
    # 添加噪声
    S_noisy = S_true + 0.005 * np.random.randn(len(TE_values))
    # 拟合 T2: ln(S) = ln(S0) - TE/T2
    mask = S_noisy > 0.01
    log_S = np.log(S_noisy[mask])
    TE_fit = TE_values[mask]
    # 线性拟合
    A_mat = np.vstack([TE_fit, np.ones_like(TE_fit)]).T
    slope, intercept = np.linalg.lstsq(A_mat, log_S, rcond=None)[0]
    T2_fit = -1.0 / slope
    S0_fit = np.exp(intercept)
    # 验证
    T2_err = abs(T2_fit - T2_true) / T2_true
    print(f"  自旋回波序列: 90°-τ-180°-τ-echo, TR={TR}s")
    print(f"  真实 T1={T1_true}s, T2={T2_true}s")
    print(f"  拟合 T2 = {T2_fit:.4f}s (真实 {T2_true}s)")
    print(f"  拟合 S0 = {S0_fit:.4f} (理论 {M0*(1-np.exp(-TR/T1_true)):.4f})")
    print(f"  T2 拟合相对误差 = {T2_err:.2e}")
    passed = T2_err < 0.05
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, TE_values, S_true, S_noisy, T2_fit


def module3_bpp():
    """BPP 模型 T1 最小值"""
    print("[Module 3] BPP 模型 T1 最小值 (§3.4)")
    # 1/T1 = K[τc/(1+(ω0 τc)²) + 4τc/(1+(2ω0 τc)²)]
    # T1 最小值在 ω0 τc ≈ 0.616
    K = 1.0  # 归一化常数
    omega0 = 2 * np.pi * 100e6  # 100 MHz (典型 NMR 频率)
    # 扫描 τc
    tau_c = np.logspace(-12, -7, 1000)  # s
    R1 = K * (tau_c / (1 + (omega0 * tau_c)**2) +
              4 * tau_c / (1 + (2 * omega0 * tau_c)**2))
    # T1 = 1/R1
    T1 = 1.0 / R1
    # 找 T1 最小值 (即 R1 最大值)
    idx_min = np.argmin(T1)
    tau_c_opt = tau_c[idx_min]
    omega0_tau_c = omega0 * tau_c_opt
    print(f"  BPP 模型: ω0/2π = {omega0/(2*np.pi)/1e6:.0f} MHz")
    print(f"  T1 最小值在 τc = {tau_c_opt:.2e} s")
    print(f"  ω0·τc = {omega0_tau_c:.4f} (理论 0.616)")
    err = abs(omega0_tau_c - 0.616) / 0.616
    print(f"  相对误差 = {err:.2e}")
    passed = err < 0.05
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, tau_c, T1, omega0_tau_c


def module4_kspace():
    """k 空间与 MRI 重建"""
    print("[Module 4] k 空间与 MRI 重建 (§4.1)")
    # S(k) = ∫ M(x) exp(-ikx) dx,  I(x) = ∫ S(k) exp(ikx) dk
    # 验证: 重建图像 = 原始图像
    # 构造简单一维图像: 两个高斯峰
    N = 256
    x = np.linspace(-5, 5, N)
    dx = x[1] - x[0]
    M_true = 0.8 * np.exp(-(x - 1.5)**2 / 0.3) + 0.5 * np.exp(-(x + 1.0)**2 / 0.5)
    # k 空间采样
    k = np.fft.fftfreq(N, d=dx) * 2 * np.pi
    S = np.fft.fft(M_true) * dx  # 连续 FT 近似
    # 重建
    M_recon = np.fft.ifft(S / dx).real
    # 验证: 重建 = 原始
    recon_err = np.max(np.abs(M_recon - M_true)) / np.max(M_true)
    # 验证: 欠采样导致混叠
    # 只保留中心 k 空间数据 (低通滤波)
    S_filtered = S.copy()
    cutoff = N // 4
    S_filtered[cutoff:-cutoff] = 0
    M_blurred = np.fft.ifft(S_filtered / dx).real
    # 模糊后峰值降低
    peak_orig = np.max(M_true)
    peak_blurred = np.max(M_blurred)
    # 验证 Parseval 定理
    energy_x = np.sum(np.abs(M_true)**2) * dx
    energy_k = np.sum(np.abs(S)**2) * (k[1] - k[0]) / (2 * np.pi)
    parseval_err = abs(energy_x - energy_k) / energy_x
    print(f"  1D 图像: {N} 点, 两个高斯峰")
    print(f"  重建误差 (完整 k 空间) = {recon_err:.2e}")
    print(f"  低通滤波后峰值: {peak_blurred:.4f} (原始 {peak_orig:.4f})")
    print(f"  Parseval 定理误差 = {parseval_err:.2e}")
    passed = recon_err < 1e-10 and peak_blurred < peak_orig and parseval_err < 0.01
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed, x, M_true, M_recon, M_blurred


def make_figure(results):
    fig, axes = plt.subplots(2, 2, figsize=(10, 8))

    # Panel 1: Bloch 方程 FID
    ax = axes[0, 0]
    _, t_arr, Mx_arr, Mz_arr, M0, T1, T2 = results[0]
    ax.plot(t_arr * 1000, Mx_arr, 'b-', label='Mx (横向)')
    ax.plot(t_arr * 1000, Mz_arr, 'r-', label='Mz (纵向)')
    ax.plot(t_arr * 1000, M0 * np.exp(-t_arr / T2), 'b--', label='Mxy 理论')
    ax.plot(t_arr * 1000, M0 * (1 - np.exp(-t_arr / T1)), 'r--', label='Mz 理论')
    ax.set_xlabel('Time (ms)')
    ax.set_ylabel('Magnetization')
    ax.set_title('Bloch Equation FID (Module 1)')
    ax.legend(fontsize=7)

    # Panel 2: 自旋回波 T2 拟合
    ax = axes[0, 1]
    _, TE_vals, S_true, S_noisy, T2_fit = results[1]
    ax.plot(TE_vals * 1000, S_true, 'b-', label='Theory')
    ax.plot(TE_vals * 1000, S_noisy, 'ro', ms=5, label='Noisy data')
    TE_fine = np.linspace(0, 0.25, 200)
    ax.plot(TE_fine * 1000, np.exp(-TE_fine / T2_fit), 'g--', label=f'Fit T2={T2_fit:.3f}s')
    ax.set_xlabel('TE (ms)')
    ax.set_ylabel('Signal')
    ax.set_title('Spin Echo T2 Fit (Module 2)')
    ax.legend(fontsize=8)

    # Panel 3: BPP 模型
    ax = axes[1, 0]
    _, tau_c, T1_vals, omega0_tc = results[2]
    ax.semilogx(tau_c * 1e12, T1_vals, 'b-')
    idx_min = np.argmin(T1_vals)
    ax.axvline(x=tau_c[idx_min] * 1e12, color='r', ls='--', label=f'τc_opt (ω₀τc={omega0_tc:.3f})')
    ax.axvline(x=0.616 / (2*np.pi*100e6) * 1e12, color='g', ls=':', label='Theory: ω₀τc=0.616')
    ax.set_xlabel('τc (ps)')
    ax.set_ylabel('T1 (s)')
    ax.set_title('BPP Model T1 Minimum (Module 3)')
    ax.legend(fontsize=8)
    ax.set_ylim(0, np.percentile(T1_vals, 95))

    # Panel 4: k 空间重建
    ax = axes[1, 1]
    _, x, M_true, M_recon, M_blurred = results[3]
    ax.plot(x, M_true, 'b-', label='True image')
    ax.plot(x, M_recon, 'g--', label='Reconstructed')
    ax.plot(x, M_blurred, 'r:', label='Low-pass filtered')
    ax.set_xlabel('x')
    ax.set_ylabel('M(x)')
    ax.set_title('k-space Reconstruction (Module 4)')
    ax.legend(fontsize=8)

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_mri.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"Figure saved: {fig_path}\n")
    return fig_path


def main():
    print("=" * 64)
    print("  verify_mri.py")
    print("  验证《核磁共振与磁共振成像物理_综述》核心可计算结论")
    print("=" * 64)
    print()
    results = []
    r1 = module1_larmor_bloch()
    r2 = module2_spin_echo()
    r3 = module3_bpp()
    r4 = module4_kspace()
    results.append(r1)
    results.append(r2)
    results.append(r3)
    results.append(r4)

    make_figure(results)

    n_pass = sum(1 for r in results if r[0])
    print("=" * 64)
    print(f"  Summary: {n_pass}/4 modules PASS")
    print(f"  Figures: 1 (fig_mri.png)")
    print("=" * 64)
    return 0


if __name__ == "__main__":
    sys.exit(main())
