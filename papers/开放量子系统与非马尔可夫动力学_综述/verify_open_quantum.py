"""
开放量子系统与非马尔可夫动力学 — NumPy 验证脚本
验证论文中两个核心结论的数值正确性:
  M1. GKSL Lindblad 主方程保完全正定 (CP) 与迹保持: 单比特振幅阻尼通道的 Kraus 实现
      γ=1 时激发态 |1><1| 弛豫到基态 |0><0| (零温)
  M2. 阻尼 Jaynes–Cummings 模型激发概率 p_e(t) 非单调 => 信息回流 => BLP 度量 > 0
      与 Markov 极限 p_e(t)=exp(-Γt) 严格单调形成对比
运行时间 < 30s，不放宽阈值，如实输出 PASS/FAIL
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

#  Pauli 矩阵
SX = np.array([[0, 1], [1, 0]], dtype=complex)
SY = np.array([[0, -1j], [1j, 0]], dtype=complex)
SZ = np.array([[1, 0], [0, -1]], dtype=complex)
I2 = np.eye(2, dtype=complex)
#  约定: |0> = (1,0)^T = 基态, |1> = (0,1)^T = 激发态
EXCITED = np.array([[0, 0], [0, 1]], dtype=complex)   # |1><1|
GROUND  = np.array([[1, 0], [0, 0]], dtype=complex)   # |0><0|


def trace_distance(rho, sigma):
    """trace distance D = 0.5 ||rho-sigma||_1 (用 SVD 计算迹范数)"""
    d = rho - sigma
    s = np.linalg.svd(d, compute_uv=False)
    return 0.5 * np.sum(np.abs(s))


# ============================================================
# 模块 1: GKSL 振幅阻尼通道的 CP/TP 守恒验证
# ============================================================
def amplitude_damping_kraus(gamma):
    """标准振幅阻尼通道 Kraus 算子 (|0>=基态, |1>=激发态)
       K0 = [[1, 0], [0, sqrt(1-gamma)]]   (保留 |0>, 阻尼 |1>)
       K1 = [[0, sqrt(gamma)], [0, 0]]      (|1> -> sqrt(gamma)|0>)
       满足 K0^dag K0 + K1^dag K1 = I  (迹保持)
       输出 rho' = sum_k K_k rho K_k^dag  对任意 rho>=0 都 >=0  (完全正定)
    """
    K0 = np.array([[1, 0], [0, np.sqrt(max(0.0, 1.0 - gamma))]], dtype=complex)
    K1 = np.array([[0, np.sqrt(max(0.0, gamma))], [0, 0]], dtype=complex)
    return [K0, K1]


def apply_channel(rho, kraus):
    return sum(K @ rho @ K.conj().T for K in kraus)


def verify_gksl_cptp():
    """
    验证 GKSL 振幅阻尼通道 (单比特):
      (a) 完全正定性: 对纠缠输入 rho_AB (Bell 态 + 随机), 输出 rho_AB' >= 0
      (b) 迹保持: Tr rho' = Tr rho = 1
      (c) Kraus 完备性: sum_k K_k^dag K_k = I
      (d) 零温稳态: gamma=1 时激发态 |1><1| -> |0><0| (基态)
    """
    print("模块 1: GKSL 振幅阻尼通道 CP/TP 守恒")
    np.random.seed(42)
    gamma_list = [0.0, 0.1, 0.3, 0.5, 0.7, 0.9, 1.0]
    cp_violations = 0
    tp_violations = 0
    identity_err = 0.0

    #  Bell 态 |Phi+> = (|00>+|11>)/sqrt(2) — CP 探针
    Phi = np.array([[1, 0, 0, 1], [0, 0, 0, 0], [0, 0, 0, 0], [1, 0, 0, 1]],
                   dtype=complex) / 2.0
    #  随机混合态
    A = np.random.randn(4, 4) + 1j * np.random.randn(4, 4)
    rho_rand = A @ A.conj().T
    rho_rand /= np.trace(rho_rand)
    test_states = [Phi, rho_rand]

    for gamma in gamma_list:
        kraus = amplitude_damping_kraus(gamma)
        #  Kraus 完备性
        Ksum = sum(K.conj().T @ K for K in kraus)
        identity_err += np.linalg.norm(Ksum - I2)
        K0, K1 = kraus
        K0f = np.kron(K0, I2)
        K1f = np.kron(K1, I2)
        for rho_AB in test_states:
            out = K0f @ rho_AB @ K0f.conj().T + K1f @ rho_AB @ K1f.conj().T
            ev = np.linalg.eigvalsh(out).real
            if np.min(ev) < -1e-9:
                cp_violations += 1
                print(f"  [警告] gamma={gamma}: CP 违反, min eig = {np.min(ev):.2e}")
            if abs(np.trace(out) - 1.0) > 1e-9:
                tp_violations += 1

    #  稳态验证: gamma=1, 激发态 -> 基态
    rho_ss = apply_channel(EXCITED, amplitude_damping_kraus(1.0))
    ss_err = np.linalg.norm(rho_ss - GROUND)

    print(f"  CP 违反次数       : {cp_violations}  (应=0)")
    print(f"  TP 违反次数       : {tp_violations}  (应=0)")
    print(f"  Kraus 完备性总误差 : {identity_err:.2e}  (< 1e-10)")
    print(f"  稳态误差         : {ss_err:.2e}  (< 1e-10)")

    #  绘图: 振幅阻尼下 Bloch z 分量衰减
    fig, ax = plt.subplots(figsize=(6, 4.2))
    gammas = np.linspace(0, 1, 100)
    z_vals = []
    for g in gammas:
        r = apply_channel(EXCITED, amplitude_damping_kraus(g))
        z_vals.append((r[0, 0] - r[1, 1]).real)
    ax.plot(gammas, z_vals, 'b-', lw=2, label=r'$\langle\sigma_z\rangle(\gamma)$')
    ax.axhline(1.0, color='r', ls='--', label='基态 $|0\\rangle\\langle 0|$')
    ax.axhline(-1.0, color='gray', ls=':', label='激发态 $|1\\rangle\\langle 1|$')
    ax.set_xlabel(r'阻尼率 $\gamma$')
    ax.set_ylabel(r'$\langle\sigma_z\rangle$')
    ax.set_title('GKSL 振幅阻尼: 激发态→基态弛豫')
    ax.legend(loc='center right')
    ax.grid(alpha=0.3)
    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_gksl_amplitude_damping.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()

    passed = (cp_violations == 0 and tp_violations == 0
              and identity_err < 1e-10 and ss_err < 1e-10)
    return passed


# ============================================================
# 模块 2: 阻尼 Jaynes-Cummings — BLP 信息回流验证
# ============================================================
def jc_survival_probability(t, lam, Gamma):
    """
    阻尼 Jaynes-Cummings 模型激发态存活概率 (Piilo-Maniscalco-Suominen 2008)
    p(t) = exp(-Gamma*t) * [cos(Omega*t/2) + Gamma/(2*Omega) * sin(Omega*t/2)]^2
    Omega = sqrt(lam^2 - Gamma^2/4)
    当 lam > Gamma/2: Omega 为实数, p(t) 含 Rabi 振荡 => 非单调 => 非马尔可夫
    当 lam < Gamma/2: Omega 为虚数, p(t) 过阻尼衰减 => 单调 => 马尔可夫极限
    返回值始终为实数
    """
    disc = lam**2 - Gamma**2 / 4.0
    if disc >= 0:
        Om = np.sqrt(disc)
        cos_t = np.cos(Om * t / 2.0)
        sin_t = np.sin(Om * t / 2.0)
        bracket = cos_t + (Gamma / (2.0 * Om)) * sin_t
    else:
        Om = np.sqrt(-disc)
        cosh_t = np.cosh(Om * t / 2.0)
        sinh_t = np.sinh(Om * t / 2.0)
        bracket = cosh_t + (Gamma / (2.0 * Om)) * sinh_t
    return np.exp(-Gamma * t) * bracket**2


def markov_survival(t, Gamma):
    """Markov 极限: 纯指数衰减 p(t) = exp(-Gamma*t), 严格单调递减"""
    return np.exp(-Gamma * t)


def verify_blp_backflow():
    """
    验证 BLP 信息回流:
      - 非马尔可夫参数 (lam > Gamma/2): 阻尼 JC 存活概率 p(t) 非单调
        => trace distance D(t)=sqrt(p(t)) 回升 => BLP 度量 > 0
      - Markov 极限: p(t)=exp(-Gamma*t) 严格单调 => D(t) 单调 => BLP = 0
    BLP 度量定义 (振幅阻尼通道, 初态 |+> 与 |->):
      D(t) = sqrt(p(t))  (解析结果)
      N_BLP = integral_{dD/dt>0} dD/dt dt
    """
    print("模块 2: 阻尼 Jaynes-Cummings — BLP 信息回流验证")

    #  非马尔可夫参数 (强耦合): lam > Gamma/2
    lam_nm, Gamma_nm = 1.0, 0.2
    #  Markov 极限参数
    Gamma_m = 0.5

    t = np.linspace(0, 25, 4000)
    dt = t[1] - t[0]

    p_nm = np.array([jc_survival_probability(tt, lam_nm, Gamma_nm) for tt in t])
    p_m  = np.array([markov_survival(tt, Gamma_m) for tt in t])

    #  BLP trace distance (解析): D(t) = sqrt(p(t))
    D_nm = np.sqrt(p_nm)
    D_m  = np.sqrt(p_m)

    #  dD/dt
    dD_nm = np.gradient(D_nm, dt)
    dD_m  = np.gradient(D_m,  dt)

    #  BLP 度量: 积分 dD/dt>0 部分
    N_blp_nm = np.sum(np.maximum(dD_nm, 0.0) * dt)
    N_blp_m  = np.sum(np.maximum(dD_m,  0.0) * dt)

    #  非单调区间步数
    n_back_nm = int(np.sum(dD_nm > 1e-6))
    n_back_m  = int(np.sum(dD_m  > 1e-6))

    print(f"  非马尔可夫参数: λ={lam_nm}, Γ={Gamma_nm}, 2λ/Γ={2*lam_nm/Gamma_nm:.1f} (>1 => 非马)")
    print(f"    D(t) 回升步数   : {n_back_nm} / {len(t)}")
    print(f"    BLP 度量        : {N_blp_nm:.6f}  (> 1e-3 => 非马)")
    print(f"  Markov 极限  : p(t)=exp(-Γt), Γ={Gamma_m}")
    print(f"    D(t) 回升步数   : {n_back_m} / {len(t)}")
    print(f"    BLP 度量        : {N_blp_m:.6f}  (< 1e-3 => 马尔可夫)")

    #  验收阈值 (严格, 不放宽):
    nm_has_backflow = (n_back_nm > 0) and (N_blp_nm > 1e-3)
    m_no_backflow = (N_blp_m < 1e-3)

    #  绘图
    fig, axes = plt.subplots(1, 2, figsize=(11, 4.2))
    ax = axes[0]
    ax.plot(t, p_nm, 'b-', lw=2, label=f'非马尔可夫 (λ={lam_nm}, Γ={Gamma_nm})')
    ax.plot(t, p_m,  'r--', lw=2, label=f'马尔可夫极限 (Γ={Gamma_m})')
    ax.set_xlabel('时间 t')
    ax.set_ylabel(r'存活概率 $p(t)$')
    ax.set_title('阻尼 Jaynes-Cummings vs Markov 极限')
    ax.legend(loc='upper right', fontsize=9)
    ax.grid(alpha=0.3)

    ax = axes[1]
    ax.plot(t, dD_nm, 'b-', lw=2, label='dD/dt (非马尔可夫)')
    ax.plot(t, dD_m,  'r--', lw=2, label='dD/dt (马尔可夫)')
    ax.axhline(0, color='k', lw=0.7)
    ax.fill_between(t, 0, dD_nm, where=(dD_nm > 0), color='b', alpha=0.25,
                    label='信息回流区间 (BLP>0)')
    ax.set_xlabel('时间 t')
    ax.set_ylabel(r'$dD/dt$')
    ax.set_title('BLP 信息回流度量')
    ax.legend(loc='upper right', fontsize=9)
    ax.grid(alpha=0.3)

    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_blp_backflow.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()

    passed = nm_has_backflow and m_no_backflow
    return passed


# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    t0 = time.time()
    print("=" * 64)
    print("开放量子系统与非马尔可夫动力学 — NumPy 数值验证")
    print("=" * 64)
    r1 = verify_gksl_cptp()
    print()
    r2 = verify_blp_backflow()
    t1 = time.time()
    print()
    print("=" * 64)
    print(f"模块1 (GKSL CP/TP 守恒)        : {'PASS' if r1 else 'FAIL'}")
    print(f"模块2 (BLP 信息回流)           : {'PASS' if r2 else 'FAIL'}")
    print(f"总运行时间: {t1-t0:.2f}s")
    print("=" * 64)
    sys.exit(0 if (r1 and r2) else 1)
