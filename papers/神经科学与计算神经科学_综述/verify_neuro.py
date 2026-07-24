#!/usr/bin/env python3
"""
verify_neuro.py
数值验证《神经科学与计算神经科学》综述中的关键结论。

模块1：Hodgkin-Huxley 模型动作电位生成
  - 综述 §2.1: HH 方程描述膜电位 Vm(t) 的演化
  - 验证: 适当外加电流下产生动作电位（峰值 > 0 mV）
  - 验证: 静息电位 ≈ -65 mV
  - 综述 §2.1: 门控变量 n, m, h 服从一阶动力学

模块2：泄露积分-发放（LIF）模型 f-I 曲线
  - 综述 §2.2: τ_m dV/dt = -(V - V_rest) + R·I(t), V 达阈值时脉冲并复位
  - 验证: 发放率随输入电流单调递增
  - 验证: 存在阈值电流 I_th 以下不发放
  - 验证: 不应期对 f-I 曲线高频区的影响

模块3：脉冲时序依赖可塑性（STDP）窗口
  - 综述 §5.1: Δw = A+ exp(-Δt/τ+)  if Δt > 0
                Δw = -A- exp(Δt/τ-)   if Δt < 0
  - 验证: Δt > 0（pre before post）时突触增强（Δw > 0）
  - 验证: Δt < 0（post before pre）时突触减弱（Δw < 0）
  - 验证: |Δw| 随 |Δt| 指数衰减

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
# 模块1：Hodgkin-Huxley 模型动作电位生成
# ----------------------------------------------------------------------
def module1_hh_model():
    """
    HH 模型 (Hodgkin & Huxley, 1952):
      C_m dV/dt = I_ext - g_K n^4 (V-E_K) - g_Na m^3 h (V-E_Na) - g_L (V-E_L)
      门控变量 dx/dt = α_x(V)(1-x) - β_x(V)x,  x ∈ {n, m, h}

    经典参数 ( squid giant axon ):
      C_m = 1.0 µF/cm², g_K=36, g_Na=120, g_L=0.3 mS/cm²
      E_K=-77, E_Na=50, E_L=-54.4 mV
    """
    print("\n" + "=" * 60)
    print("模块1：Hodgkin-Huxley 模型动作电位验证")
    print("=" * 60)

    # 参数
    C_m = 1.0       # µF/cm²
    g_K = 36.0      # mS/cm²
    g_Na = 120.0    # mS/cm²
    g_L = 0.3       # mS/cm²
    E_K = -77.0     # mV
    E_Na = 50.0     # mV
    E_L = -54.4     # mV

    def alpha_n(V):
        return 0.01 * (V + 55.0) / (1.0 - np.exp(-(V + 55.0) / 10.0))
    def beta_n(V):
        return 0.125 * np.exp(-(V + 65.0) / 80.0)
    def alpha_m(V):
        return 0.1 * (V + 40.0) / (1.0 - np.exp(-(V + 40.0) / 10.0))
    def beta_m(V):
        return 4.0 * np.exp(-(V + 65.0) / 18.0)
    def alpha_h(V):
        return 0.07 * np.exp(-(V + 65.0) / 20.0)
    def beta_h(V):
        return 1.0 / (1.0 + np.exp(-(V + 35.0) / 10.0))

    # 安全版本（避免除零）
    def alpha_n_safe(V):
        x = V + 55.0
        if abs(x) < 1e-6:
            return 0.1
        return 0.01 * x / (1.0 - np.exp(-x / 10.0))
    def alpha_m_safe(V):
        x = V + 40.0
        if abs(x) < 1e-6:
            return 1.0
        return 0.1 * x / (1.0 - np.exp(-x / 10.0))

    # 初始条件
    V0 = -65.0  # 静息电位
    n0 = alpha_n_safe(V0) / (alpha_n_safe(V0) + beta_n(V0))
    m0 = alpha_m_safe(V0) / (alpha_m_safe(V0) + beta_m(V0))
    h0 = alpha_h(V0) / (alpha_h(V0) + beta_h(V0))

    dt = 0.01   # ms
    T = 100.0   # ms 总时长
    t_arr = np.arange(0, T, dt)
    n_steps = len(t_arr)

    # 外加电流: 20-60 ms 期间施加 10 µA/cm²
    I_ext_arr = np.zeros(n_steps)
    I_ext_arr[(t_arr >= 20) & (t_arr <= 60)] = 10.0

    # 数值积分 (forward Euler)
    V = V0
    n = n0
    m = m0
    h = h0
    V_trace = np.zeros(n_steps)

    for i in range(n_steps):
        # 门控变量更新
        an = alpha_n_safe(V)
        bn = beta_n(V)
        am = alpha_m_safe(V)
        bm = beta_m(V)
        ah = alpha_h(V)
        bh = beta_h(V)

        n += dt * (an * (1 - n) - bn * n)
        m += dt * (am * (1 - m) - bm * m)
        h += dt * (ah * (1 - h) - bh * h)

        # 膜电位更新
        I_K = g_K * n ** 4 * (V - E_K)
        I_Na = g_Na * m ** 3 * h * (V - E_Na)
        I_L = g_L * (V - E_L)
        dV = (I_ext_arr[i] - I_K - I_Na - I_L) / C_m
        V += dt * dV
        V_trace[i] = V

    # --- 验证1: 静息电位 ≈ -65 mV ---
    # 取无刺激期间的稳态值
    rest_idx = (t_arr >= 0) & (t_arr < 18)
    V_rest = np.mean(V_trace[rest_idx])
    print(f"  静息电位 (无刺激期间均值): {V_rest:.4f} mV (理论≈-65 mV)")
    rest_pass = abs(V_rest - (-65.0)) < 1.0

    # --- 验证2: 产生动作电位（峰值 > 0 mV）---
    stim_idx = (t_arr >= 20) & (t_arr <= 60)
    V_peak = np.max(V_trace[stim_idx])
    print(f"  刺激期间膜电位峰值: {V_peak:.2f} mV (动作电位应 > 0 mV)")
    ap_pass = V_peak > 0.0

    # --- 验证3: 动作电位数量随电流增加而增加 ---
    def count_spikes(V_trace, threshold=0.0):
        """简单计数超过阈值的去极化事件。"""
        above = V_trace > threshold
        transitions = np.diff(above.astype(int))
        return np.sum(transitions == 1)

    # 不同电流强度下的发放数
    I_values = np.array([0, 2, 5, 10, 15, 20])
    spike_counts = []
    for I_val in I_values:
        V_tmp = V0
        n_tmp, m_tmp, h_tmp = n0, m0, h0
        V_tr = np.zeros(n_steps)
        I_tmp = np.zeros(n_steps)
        I_tmp[(t_arr >= 20) & (t_arr <= 60)] = I_val
        for i in range(n_steps):
            an = alpha_n_safe(V_tmp)
            bn = beta_n(V_tmp)
            am = alpha_m_safe(V_tmp)
            bm = beta_m(V_tmp)
            ah = alpha_h(V_tmp)
            bh = beta_h(V_tmp)
            n_tmp += dt * (an * (1 - n_tmp) - bn * n_tmp)
            m_tmp += dt * (am * (1 - m_tmp) - bm * m_tmp)
            h_tmp += dt * (ah * (1 - h_tmp) - bh * h_tmp)
            I_K = g_K * n_tmp ** 4 * (V_tmp - E_K)
            I_Na = g_Na * m_tmp ** 3 * h_tmp * (V_tmp - E_Na)
            I_L = g_L * (V_tmp - E_L)
            V_tmp += dt * (I_tmp[i] - I_K - I_Na - I_L) / C_m
            V_tr[i] = V_tmp
        sc = count_spikes(V_tr)
        spike_counts.append(sc)

    spike_counts = np.array(spike_counts)
    print(f"\n  不同电流强度下的动作电位数 (40 ms 刺激窗口):")
    for I_val, sc in zip(I_values, spike_counts):
        print(f"    I={I_val:5.1f} µA/cm²: {sc} spikes")

    # 发放数应随电流单调非递减（允许平台期）
    increasing_pass = True
    for i in range(len(spike_counts) - 1):
        if spike_counts[i + 1] < spike_counts[i]:
            increasing_pass = False
            break
    # 至少在 I=0 时不发放，I=10 时发放
    threshold_pass = spike_counts[0] == 0 and spike_counts[4] > 0  # I=15 时应有发放

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(t_arr, V_trace, 'b-', linewidth=1.0)
    axes[0].axhline(-65, color='gray', linestyle=':', alpha=0.4, label='Rest (-65 mV)')
    axes[0].axhline(0, color='r', linestyle=':', alpha=0.3, label='AP threshold (0 mV)')
    axes[0].axvspan(20, 60, alpha=0.1, color='orange', label='I_ext=10 µA/cm²')
    axes[0].set_xlabel('Time (ms)', fontsize=13)
    axes[0].set_ylabel('Membrane potential V_m (mV)', fontsize=13)
    axes[0].set_title(f'HH Model: Action Potential (peak={V_peak:.1f} mV)', fontsize=12)
    axes[0].legend(fontsize=9, loc='upper right')
    axes[0].grid(True, alpha=0.3)

    axes[1].bar(I_values, spike_counts, width=1.5, color='green', alpha=0.7)
    axes[1].set_xlabel('Input current I (µA/cm²)', fontsize=13)
    axes[1].set_ylabel('Spike count (40 ms)', fontsize=13)
    axes[1].set_title('HH: Spike count vs. current', fontsize=13)
    axes[1].grid(True, alpha=0.3, axis='y')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_hh_model.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    rest_status = "PASS" if rest_pass else "FAIL"
    ap_status = "PASS" if ap_pass else "FAIL"
    inc_status = "PASS" if increasing_pass else "FAIL"
    thr_status = "PASS" if threshold_pass else "FAIL"
    print(f"  [{rest_status}] 静息电位≈-65 mV: 实测={V_rest:.4f} mV")
    print(f"  [{ap_status}] 动作电位峰值>0 mV: 实测={V_peak:.2f} mV")
    print(f"  [{inc_status}] 发放数随电流非递减: {spike_counts.tolist()}")
    print(f"  [{thr_status}] 阈下无发放/阈上发放: I=0→{spike_counts[0]}, "
          f"I=15→{spike_counts[4]}")

    return rest_pass and ap_pass and increasing_pass and threshold_pass


# ----------------------------------------------------------------------
# 模块2：LIF 模型 f-I 曲线
# ----------------------------------------------------------------------
def module2_lif_model():
    """
    LIF 模型 (综述 §2.2):
      τ_m dV/dt = -(V - V_rest) + R · I(t)
      V ≥ V_th → 脉冲, V → V_reset, 进入不应期 τ_ref

    典型参数:
      τ_m = 10 ms, V_rest = -70 mV, V_th = -55 mV, V_reset = -75 mV
      R = 10 MΩ, τ_ref = 2 ms
    """
    print("\n" + "=" * 60)
    print("模块2：LIF 模型 f-I 曲线验证")
    print("=" * 60)

    tau_m = 10.0    # ms
    V_rest = -70.0  # mV
    V_th = -55.0    # mV
    V_reset = -75.0 # mV
    R = 10.0        # MΩ
    tau_ref = 2.0   # ms 不应期

    dt = 0.01       # ms
    T = 1000.0      # ms 模拟时长
    t_arr = np.arange(0, T, dt)
    n_steps = len(t_arr)

    def simulate_lif(I_ext):
        """模拟 LIF 神经元，返回 (V_trace, spike_times)。"""
        V = V_rest
        V_trace = np.zeros(n_steps)
        spike_times = []
        last_spike_time = -1e6  # 很远的过去

        for i in range(n_steps):
            t = t_arr[i]
            # 不应期检查
            if t - last_spike_time < tau_ref:
                V_trace[i] = V_reset
                continue

            dV = (-(V - V_rest) + R * I_ext) / tau_m
            V += dt * dV

            if V >= V_th:
                spike_times.append(t)
                V = V_reset
                last_spike_time = t

            V_trace[i] = V

        return V_trace, np.array(spike_times)

    # --- 理论 f-I 曲线 ---
    # 对于恒定电流 I，稳态膜电位 V_ss = V_rest + R·I
    # 如果 V_ss > V_th，则发放，否则不发放
    # 发放率 (考虑不应期): f = 1 / (τ_ref + τ_m · ln((R·I + V_rest - V_reset)/(R·I + V_rest - V_th)))
    def firing_rate_theory(I_ext):
        V_ss = V_rest + R * I_ext
        if V_ss <= V_th:
            return 0.0
        denom = tau_m * np.log((V_ss - V_reset) / (V_ss - V_th))
        return 1000.0 / (tau_ref + denom)  # Hz

    I_th = (V_th - V_rest) / R  # 阈值电流
    print(f"  LIF 参数: τ_m={tau_m} ms, V_rest={V_rest} mV, V_th={V_th} mV")
    print(f"  阈值电流 I_th = (V_th - V_rest)/R = {I_th:.4f} µA")

    I_values = np.linspace(0, 5.0, 50)
    f_theory = np.array([firing_rate_theory(I) for I in I_values])
    f_sim = []
    for I_val in I_values:
        _, spikes = simulate_lif(I_val)
        if len(spikes) > 0:
            # 发放率 = 脉冲数 / 时间（排除初始瞬态）
            n_spikes = np.sum(spikes > 100.0)  # 排除前 100 ms
            f_sim.append(n_spikes / ((T - 100.0) / 1000.0))  # Hz
        else:
            f_sim.append(0.0)
    f_sim = np.array(f_sim)

    # --- 验证1: 存在阈值电流，以下不发放 ---
    sub_threshold_idx = I_values < I_th - 0.05
    no_fire_below = np.all(f_sim[sub_threshold_idx] == 0)
    print(f"\n  阈值以下 (I < {I_th:.3f} µA): 无发放 = {no_fire_below}")

    # --- 验证2: 发放率随电流单调递增 ---
    above_th_idx = I_values > I_th + 0.1
    f_above = f_sim[above_th_idx]
    monotonic_pass = True
    for i in range(len(f_above) - 1):
        if f_above[i + 1] < f_above[i] - 1.0:  # 允许小数值波动
            monotonic_pass = False
            break
    print(f"  阈值以上单调递增: {monotonic_pass}")

    # --- 验证3: 模拟与理论一致 ---
    # 在中等电流范围内比较
    mid_idx = (I_values > I_th + 0.2) & (I_values < 4.0)
    if np.any(mid_idx) and np.any(f_theory[mid_idx] > 0):
        rel_errors = np.abs(f_sim[mid_idx] - f_theory[mid_idx]) / (f_theory[mid_idx] + 1e-10)
        mean_rel_err = np.mean(rel_errors)
        max_rel_err = np.max(rel_errors)
        print(f"  模拟 vs 理论: 平均相对误差={mean_rel_err:.4f}, 最大={max_rel_err:.4f}")
    else:
        mean_rel_err = 1.0
        max_rel_err = 1.0
        print(f"  模拟 vs 理论: 无有效数据点")

    theory_match_pass = mean_rel_err < 0.15

    # --- 验证4: 不应期限制了最大发放率 ---
    I_max = 100.0  # 极大电流
    f_max_theory = 1000.0 / tau_ref  # 500 Hz
    f_max_sim = firing_rate_theory(I_max)
    print(f"\n  不应期限制: τ_ref={tau_ref} ms → 最大发放率 ≈ {f_max_theory:.0f} Hz")
    print(f"  理论 f(I=100) = {f_max_sim:.1f} Hz (应 < {f_max_theory:.0f} Hz)")
    refractory_pass = f_max_sim < f_max_theory and f_max_sim > f_max_theory * 0.9

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # f-I 曲线
    axes[0].plot(I_values, f_theory, 'b-', linewidth=2, label='Theory')
    axes[0].plot(I_values, f_sim, 'rs', markersize=5, label='Simulation')
    axes[0].axvline(I_th, color='gray', linestyle='--', alpha=0.5,
                    label=f'I_th={I_th:.2f} µA')
    axes[0].axhline(1000.0 / tau_ref, color='orange', linestyle=':', alpha=0.5,
                    label=f'f_max={1000.0/tau_ref:.0f} Hz (refractory)')
    axes[0].set_xlabel('Input current I (µA)', fontsize=13)
    axes[0].set_ylabel('Firing rate (Hz)', fontsize=13)
    axes[0].set_title('LIF Model: f-I Curve', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)

    # 示例膜电位轨迹
    V_example, spikes_example = simulate_lif(2.0)
    t_plot = t_arr[:5000]  # 前 50 ms
    V_plot = V_example[:5000]
    axes[1].plot(t_plot, V_plot, 'b-', linewidth=1.0)
    axes[1].axhline(V_th, color='r', linestyle=':', alpha=0.4, label=f'V_th={V_th} mV')
    axes[1].axhline(V_rest, color='gray', linestyle=':', alpha=0.4, label=f'V_rest={V_rest} mV')
    axes[1].set_xlabel('Time (ms)', fontsize=13)
    axes[1].set_ylabel('V (mV)', fontsize=13)
    axes[1].set_title('LIF Example Trace (I=2.0 µA)', fontsize=13)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_lif_model.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    below_status = "PASS" if no_fire_below else "FAIL"
    mono_status = "PASS" if monotonic_pass else "FAIL"
    theory_status = "PASS" if theory_match_pass else "FAIL"
    ref_status = "PASS" if refractory_pass else "FAIL"
    print(f"  [{below_status}] 阈值以下无发放: I<{I_th:.3f} 时 f=0")
    print(f"  [{mono_status}] 阈值以上单调递增")
    print(f"  [{theory_status}] 模拟与理论一致: 平均误差={mean_rel_err:.4f}")
    print(f"  [{ref_status}] 不应期限制最大发放率: f_max={f_max_sim:.1f} < "
          f"{f_max_theory:.0f} Hz")

    return no_fire_below and monotonic_pass and theory_match_pass and refractory_pass


# ----------------------------------------------------------------------
# 模块3：STDP 窗口
# ----------------------------------------------------------------------
def module3_stdp():
    """
    STDP 规则 (综述 §5.1):
      Δt = t_post - t_pre
      Δt > 0 (pre before post): Δw = A+ · exp(-Δt / τ+)
      Δt < 0 (post before pre): Δw = -A- · exp(Δt / τ-)

    典型参数: A+ = A- = 1.0, τ+ = τ- = 20 ms
    """
    print("\n" + "=" * 60)
    print("模块3：STDP（脉冲时序依赖可塑性）窗口验证")
    print("=" * 60)

    A_plus = 1.0
    A_minus = 1.0
    tau_plus = 20.0   # ms
    tau_minus = 20.0  # ms

    def stdp_window(dt):
        """
        dt = t_post - t_pre (ms)
        dt > 0: pre fires before post → LTP (Δw > 0)
        dt < 0: post fires before pre → LTD (Δw < 0)
        """
        dt = np.asarray(dt, dtype=float)
        dw = np.zeros_like(dt)
        pos = dt > 0
        neg = dt < 0
        dw[pos] = A_plus * np.exp(-dt[pos] / tau_plus)
        dw[neg] = -A_minus * np.exp(dt[neg] / tau_minus)
        return dw

    dt_arr = np.linspace(-100, 100, 10001)
    dw_arr = stdp_window(dt_arr)

    # --- 验证1: dt > 0 时 Δw > 0 (LTP) ---
    pos_idx = dt_arr > 0.1
    all_positive = np.all(dw_arr[pos_idx] > 0)
    print(f"  dt > 0 (pre before post): Δw 全为正 = {all_positive}")

    # --- 验证2: dt < 0 时 Δw < 0 (LTD) ---
    neg_idx = dt_arr < -0.1
    all_negative = np.all(dw_arr[neg_idx] < 0)
    print(f"  dt < 0 (post before pre): Δw 全为负 = {all_negative}")

    # --- 验证3: dt = 0 时 Δw = 0 (不连续点) ---
    dw_at_zero = stdp_window(np.array([0.0]))[0]
    print(f"  dt = 0: Δw = {dw_at_zero} (定义不连续, 代码中设为 0)")

    # --- 验证4: 指数衰减特性 ---
    # 在 dt = τ+ 处，Δw = A+ · e^{-1} ≈ 0.3679 · A+
    dt_test_pos = tau_plus  # = 20 ms
    dw_at_tau = stdp_window(np.array([dt_test_pos]))[0]
    expected = A_plus * np.exp(-1.0)
    print(f"\n  指数衰减验证:")
    print(f"    dt = τ+ = {tau_plus} ms: Δw = {dw_at_tau:.6f}")
    print(f"    理论 A+·e^(-1) = {expected:.6f}")
    tau_match_pos = abs(dw_at_tau - expected) < 1e-10

    dt_test_neg = -tau_minus
    dw_at_tau_neg = stdp_window(np.array([dt_test_neg]))[0]
    expected_neg = -A_minus * np.exp(-1.0)
    print(f"    dt = -τ- = {-tau_minus} ms: Δw = {dw_at_tau_neg:.6f}")
    print(f"    理论 -A-·e^(-1) = {expected_neg:.6f}")
    tau_match_neg = abs(dw_at_tau_neg - expected_neg) < 1e-10

    # --- 验证5: 峰值在 dt → 0+ 时为 A+，dt → 0- 时为 -A- ---
    dw_near_zero_pos = stdp_window(np.array([0.001]))[0]
    dw_near_zero_neg = stdp_window(np.array([-0.001]))[0]
    print(f"\n  峰值验证:")
    print(f"    dt→0+: Δw = {dw_near_zero_pos:.6f} (理论 A+={A_plus})")
    print(f"    dt→0-: Δw = {dw_near_zero_neg:.6f} (理论 -A-={-A_minus})")
    peak_pass = abs(dw_near_zero_pos - A_plus) < 0.01 and abs(dw_near_zero_neg + A_minus) < 0.01

    # --- 验证6: 大 |dt| 时 Δw → 0 ---
    dw_large_pos = stdp_window(np.array([100.0]))[0]
    dw_large_neg = stdp_window(np.array([-100.0]))[0]
    print(f"    dt=100 ms: Δw = {dw_large_pos:.6f} (应≈0)")
    print(f"    dt=-100 ms: Δw = {dw_large_neg:.6f} (应≈0)")
    decay_pass = abs(dw_large_pos) < 0.01 and abs(dw_large_neg) < 0.01

    # --- 画图 ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    axes[0].plot(dt_arr, dw_arr, 'b-', linewidth=2)
    axes[0].axhline(0, color='gray', linestyle='-', alpha=0.3)
    axes[0].axvline(0, color='gray', linestyle='-', alpha=0.3)
    axes[0].axhline(A_plus, color='r', linestyle=':', alpha=0.3, label=f'A+={A_plus}')
    axes[0].axhline(-A_minus, color='g', linestyle=':', alpha=0.3, label=f'-A-={-A_minus}')
    axes[0].axvline(tau_plus, color='orange', linestyle='--', alpha=0.3,
                    label=f'τ+={tau_plus} ms')
    axes[0].set_xlabel('Δt = t_post - t_pre (ms)', fontsize=13)
    axes[0].set_ylabel('Δw', fontsize=13)
    axes[0].set_title('STDP Window', fontsize=13)
    axes[0].legend(fontsize=10)
    axes[0].grid(True, alpha=0.3)
    axes[0].set_xlim([-100, 100])

    # 对数尺度验证指数衰减
    dt_pos = np.linspace(0.1, 100, 500)
    dw_pos = stdp_window(dt_pos)
    dt_neg = np.linspace(-100, -0.1, 500)
    dw_neg = stdp_window(dt_neg)

    axes[1].semilogy(dt_pos, dw_pos, 'b-', linewidth=2, label='LTP (Δt>0)')
    axes[1].semilogy(-dt_neg, -dw_neg, 'r--', linewidth=2, label='|LTD| (Δt<0)')
    # 理论线
    axes[1].semilogy(dt_pos, A_plus * np.exp(-dt_pos / tau_plus), 'b:',
                     alpha=0.5, label=f'A+·exp(-Δt/τ+)')
    axes[1].set_xlabel('|Δt| (ms)', fontsize=13)
    axes[1].set_ylabel('|Δw| (log scale)', fontsize=13)
    axes[1].set_title('STDP: Exponential Decay Verification', fontsize=13)
    axes[1].legend(fontsize=10)
    axes[1].grid(True, alpha=0.3, which='both')

    fig.tight_layout()
    fig_path = os.path.join(THIS_DIR, "fig_stdp_window.png")
    fig.savefig(fig_path, dpi=150)
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")

    # PASS/FAIL
    ltp_status = "PASS" if all_positive else "FAIL"
    ltd_status = "PASS" if all_negative else "FAIL"
    tau_status = "PASS" if (tau_match_pos and tau_match_neg) else "FAIL"
    peak_status = "PASS" if peak_pass else "FAIL"
    decay_status = "PASS" if decay_pass else "FAIL"
    print(f"  [{ltp_status}] dt>0 → LTP (Δw>0)")
    print(f"  [{ltd_status}] dt<0 → LTD (Δw<0)")
    print(f"  [{tau_status}] τ 时间常数: pos={tau_match_pos}, neg={tau_match_neg}")
    print(f"  [{peak_status}] 峰值: Δw(0+)≈A+, Δw(0-)≈-A-")
    print(f"  [{decay_status}] 大|Δt|衰减: Δw(±100)≈0")

    return all_positive and all_negative and tau_match_pos and tau_match_neg \
        and peak_pass and decay_pass


# ----------------------------------------------------------------------
# 主程序
# ----------------------------------------------------------------------
def main():
    t0 = time.time()
    print("=" * 60)
    print("verify_neuro.py")
    print("验证《神经科学与计算神经科学》综述关键结论")
    print("=" * 60)

    results = {}
    results["module1_hh_model"] = module1_hh_model()
    results["module2_lif_model"] = module2_lif_model()
    results["module3_stdp"] = module3_stdp()

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
    print(f"  生成图: 3 (fig_hh_model.png, fig_lif_model.png, fig_stdp_window.png)")


if __name__ == "__main__":
    main()
