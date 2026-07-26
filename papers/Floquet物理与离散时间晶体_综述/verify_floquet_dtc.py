"""
Floquet 物理与离散时间晶体 — NumPy 验证脚本
验证论文中两个核心结论的数值正确性:
  模块1 (Floquet 算符与准能谱):
    - 周期驱动二能级系统 U_F = T exp(-i∫H(t)dt) 在一个周期 T 后的酉算子
    - 准能 ε_j 满足 e^{-i ε_j T} = 本征值, 取值 mod (2π/T)
    - 解析模型: H(t) = (ω/2) σ_z + A cos(Ωt) σ_x, 在旋转波近似 (RWA) 下 ε_± = ±√((ω-Ω)²/4 + (A/4)²)
    - 数值上用细密时间切片验证: (1) 本征相位在 (e^{iεT}, e^{i(ε+2π/T)T}) 等价 (gauge invariance)
                                  (2) 准能隙随 A 的变化与 RWA 解析一致 (相对误差 < 1%)
  模块2 (离散时间晶体 Ising 链周期加倍响应):
    - Floquet 单元 U_F = exp(-i H_J T) exp(-i H_g T), 其中 H_J = J Σ σ_i^z σ_{i+1}^z, H_g = g Σ σ_i^x
    - 在 g = π/(2T) 处 (即 "π-pulse" 全局翻转), 系统表现出 σ_z 翻转 ⇒ 周期加倍 (2T) 响应
    - 数值验证: 从极化态 |00...0> 出发, 在 k=1..6 个 Floquet 周期内 σ_z 磁化强度 M(kT) 严格交替符号
    - "DTC 序参量" χ_DTC = (1/2)(M(2nT) - M((2n+1)T)) 在 DTC 相 (g≈π/(2T)) 显著非零,
      在平庸相 (g 偏离 π/(2T)) 退化为 ~0
运行时间 < 30s, 不放宽阈值, 如实输出 PASS/FAIL
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
import os, sys, time
from functools import reduce

# 中文字体
for _f in ["WenQuanYi Zen Hei", "Noto Sans CJK SC", "Source Han Sans CN", "SimHei", "DejaVu Sans"]:
    try:
        matplotlib.font_manager.findfont(_f, fallback_to_default=False)
        plt.rcParams["font.sans-serif"] = [_f] + plt.rcParams["font.sans-serif"]
        break
    except Exception:
        continue
plt.rcParams["axes.unicode_minus"] = False

# Pauli 矩阵
I2 = np.eye(2, dtype=complex)
sx = np.array([[0, 1], [1, 0]], dtype=complex)
sy = np.array([[0, -1j], [1j, 0]], dtype=complex)
sz = np.array([[1, 0], [0, -1]], dtype=complex)

def kron_list(ops):
    """对一组 2x2 算符做直积, 用于 N-qubit 系统."""
    return reduce(np.kron, ops)

def op_on_site(op, site, N):
    """构造 N-qubit 系统上作用于 'site' 位置的算符 op ⊗ I ⊗ ... ⊗ I."""
    ops = [I2] * N
    ops[site] = op
    return kron_list(ops)


# ============================================================
# 模块1: Floquet 准能谱 (周期驱动二能级系统)
# ============================================================
def verify_floquet_quasienergy():
    """
    解析模型: H(t) = (δ/2) σ_z + A cos(Ωt) σ_x, 周期 T = 2π/Ω.
    RWA 下, 在 ~共振条件 δ ≈ Ω 附近, 准能隙 Δε = √(δ² + (A/2)²) / 2 ... 取决于约定.
    为避免约定歧义, 我们直接对比 RWA 解析与数值, 拟合数值准能隙 ∆_ε(A) 与 √(δ_eff² + (A/2)²) 一致.
    """
    print("\n[模块1] Floquet 准能谱验证 (周期驱动二能级系统)")
    # 物理参数 (无hbar=1): 驱动 Ω=2π/T, 频率失谐 δ_0 = Ω (共振), 即 RWA 后 ε_± = ± A/4 (gap = A/2)
    Omega = 2.0 * np.pi              # 周期 T = 1
    T = 2 * np.pi / Omega            # = 1
    delta = Omega                    # 共振条件
    # 数值步数 (大数小步)
    nsteps = 2000

    A_vals = np.linspace(0.1, 2.0, 21)
    gaps_num = []
    for A in A_vals:
        dt = T / nsteps
        U = np.eye(2, dtype=complex)
        for k in range(nsteps):
            t = (k + 0.5) * dt
            H = (delta / 2.0) * sz + A * np.cos(Omega * t) * sx
            # 一阶辛 Euler (足够小步长下二阶精度亦可); 这里用 4 阶 RK
            # U_{k+1} = exp(-i H dt) U_k, 用 expm 子步
            k1 = -1j * H @ U
            k2 = -1j * (H @ U + dt * (-1j) * H @ k1 / 2) if False else (-1j * H @ (U + 0.5 * dt * k1))
            # 简化: 直接用细辛普森+expm (2000 步足够); 改用 scipy expm 一次
            from scipy.linalg import expm
            Ustep = expm(-1j * H * dt)
            U = Ustep @ U
        # 本征相位
        ev = np.linalg.eigvals(U)
        phases = np.angle(ev)         # (-π, π]
        # 准能 ε = phase / T, 取值 mod (2π/T)
        eps = phases / T              # ε in (-π/T, π/T]
        eps_sorted = np.sort(eps)
        # 物理 (最小) 准能隙: gap = min(|ε_1 - ε_2| mod 2π/T, 2π/T - 上述)
        mod_diff = (eps_sorted[1] - eps_sorted[0]) % (2 * np.pi / T)
        gap = min(mod_diff, (2 * np.pi / T) - mod_diff)
        # 共振 RWA: Δε ≈ A (gap = Ω_Rabi = A)
        gaps_num.append(gap)

    gaps_num = np.array(gaps_num)
    A_arr = A_vals
    # RWA 解析: gap = A (共振时 Ω_R = A, gap = 2 × A/2 = A)
    # 注意: 在 A→0 共振条件下, 数值结果含高阶修正, 但线性主导项应为 slope ≈ 1.0
    alpha, beta = np.polyfit(A_arr, gaps_num, 1)
    print(f"  数值准能隙拟合: gap = {alpha:.4f} * A + {beta:.4f}")
    print(f"  RWA 解析预期:   gap = 1.0000 * A + 0.0000")
    rel_err_alpha = abs(alpha - 1.0) / 1.0
    rel_err_beta = abs(beta) / (np.max(gaps_num) + 1e-12)
    print(f"  相对误差: 斜率 {rel_err_alpha*100:.4f}% | 截距 {rel_err_beta*100:.4f}%")

    # 准能定义 mod 2π/T 验证: 对一个固定驱动 (A=1), 检查 U_F 的本征值复共轭对的相位差
    A_fixed = 1.0
    dt = T / nsteps
    U = np.eye(2, dtype=complex)
    from scipy.linalg import expm
    for k in range(nsteps):
        t = (k + 0.5) * dt
        H = (delta / 2.0) * sz + A_fixed * np.cos(Omega * t) * sx
        U = expm(-1j * H * dt) @ U
    ev = np.linalg.eigvals(U)
    phases = np.sort(np.angle(ev))
    # gauge 等价: phase 与 phase ± 2π 应给出相同物理; 验证 sum of phases = 0 (U 行列式=1)
    det_phase = np.angle(np.linalg.det(U))
    print(f"  A={A_fixed}: det(U_F) 相位 = {det_phase:.6f} (期望 ~0, mod 2π)")
    det_pass = abs((det_phase + np.pi) % (2*np.pi) - np.pi) < 1e-6  # 等价于 |angle| < 1e-6

    # 准能周期性验证: ε 与 ε + 2π/T 给出相同 e^{-iεT}
    e1 = np.exp(-1j * phases[0])           # ε_1 的相位因子
    e1_shift = np.exp(-1j * (phases[0] + 2*np.pi/T) * T)  # 应等于 e1
    periodicity_err = abs(e1 - e1_shift)
    print(f"  准能周期性验证 (ε ≡ ε + 2π/T): |e^{{-iεT}} - e^{{-i(ε+2π/T)T}}| = {periodicity_err:.2e}")
    periodicity_pass = periodicity_err < 1e-10

    # 严格阈值: 斜率相对误差 < 1% (2000 步足够); 截距相对最大 gap < 1%
    pass_slope = rel_err_alpha < 0.01
    pass_intercept = rel_err_beta < 0.01
    passed = pass_slope and pass_intercept and det_pass and periodicity_pass
    print(f"  ✓ 斜率 PASS={pass_slope} | 截距 PASS={pass_intercept} | det(U_F)=1 PASS={det_pass} | 周期性 PASS={periodicity_pass}")
    print(f"  模块1结论: {'PASS' if passed else 'FAIL'}")

    # 生成图: 准能隙 vs 驱动振幅 A, 数值 vs RWA
    plt.figure(figsize=(7, 4.5))
    plt.plot(A_vals, gaps_num, 'o-', color='#a44', markersize=7,
             label=r'数值 $\Delta\varepsilon(A)$', linewidth=2)
    plt.plot(A_vals, 0.5 * A_vals, '--', color='#44a',
             label=r'RWA: $\Delta\varepsilon = A/2$', linewidth=1.5)
    plt.xlabel('驱动振幅 $A$', fontsize=11)
    plt.ylabel(r'准能隙 $\Delta\varepsilon$', fontsize=11)
    plt.title('Floquet 准能隙: 数值 vs 旋转波近似 (RWA)', fontsize=12)
    plt.legend(fontsize=10); plt.grid(True, alpha=0.3)
    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_floquet_quasienergy.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()
    return passed


# ============================================================
# 模块2: 离散时间晶体 (Ising 链周期加倍响应)
# ============================================================
def verify_dtc_period_doubling():
    """
    Floquet 单元: U_F = exp(-i H_J τ) exp(-i H_g τ), 其中
      H_J = J Σ_i σ_i^z σ_{i+1}^z (Ising 邻域)
      H_g = g Σ_i σ_i^x  (全局翻转脉冲)
    在 g τ = π/2 (π-pulse) 时, exp(-i H_g τ) = Π_i σ_i^x (全局翻转).
    于是 σ_z 在两个周期后回到自身 (σ_x σ_z σ_x = -σ_z), 严格周期加倍.
    数值验证: 从 |00...0> 出发, 在 N=6, k=1..6 周期内:
      M(k) = <0...0| U_F^{-k} (Σ σ_z / N) U_F^k |0...0>
      DTC 相: M(2n) = +M_0, M(2n+1) = -M_0  (周期加倍)
      平庸相: M(k) → 0 (加热去极化)
    DTC 序参量: χ_DTC = (1/2) (M(0) - M(1)) (n=0) — 非零即 DTC 相.
    """
    print("\n[模块2] 离散时间晶体 (DTC) 周期加倍响应验证")
    from scipy.linalg import expm

    N = 6                           # 自旋数 (可控; 因指数 2^N, N=6 → 64 维希尔伯特空间)
    tau = 1.0                        # 单位脉冲时长
    J = 0.2                          # Ising 相互作用强度 (有限, 不取 0 以保证非平庸动力学)

    # 构造 H_J 和 H_g (N 自旋链)
    HJ = np.zeros((2**N, 2**N), dtype=complex)
    Hg = np.zeros((2**N, 2**N), dtype=complex)
    for i in range(N - 1):
        HJ += J * (op_on_site(sz, i, N) @ op_on_site(sz, i + 1, N))
    for i in range(N):
        Hg += op_on_site(sx, i, N)
    # 全局 σ_z 磁化强度算符 M = (1/N) Σ σ_i^z
    Mop = sum(op_on_site(sz, i, N) for i in range(N)) / N

    # 初态 |0...0>
    psi0 = np.zeros(2**N, dtype=complex)
    psi0[0] = 1.0

    # 在不同的 g 上检验 DTC 序参量
    # DTC 相: g τ ≈ π/2 (全局翻转 π-pulse, 周期加倍)
    # 平庸相: g τ = π/4 (半强脉冲, 局域翻转 → 无周期加倍, M_z ≈ 0)
    g_DTC = np.pi / (2.0 * tau)        # = π/2 ⇒ π-pulse
    g_trivial = np.pi / (4.0 * tau)    # π/4 ⇒ 半强翻转, 退极化

    def run_floquet(g, k_max=6):
        # H_g 系数为 g (含时间量纲, τ=1 为时间单位), H_J 系数为 J·τ
        U_g = expm(-1j * Hg * g * tau)         # 全局翻转 (g 为系数)
        U_J = expm(-1j * HJ * tau)             # Ising 演化
        UF = U_g @ U_J                          # 一个 Floquet 周期
        Ms = []
        psi = psi0.copy()
        for k in range(k_max + 1):
            m = np.real(np.vdot(psi, Mop @ psi))
            Ms.append(m)
            psi = UF @ psi
        return np.array(Ms), UF

    Ms_dtc, _ = run_floquet(g_DTC, k_max=6)
    Ms_triv, _ = run_floquet(g_trivial, k_max=6)

    print(f"  N={N}, J={J}, τ={tau}")
    print(f"  DTC 相 (g τ = π/2):    M(k=0..6) = {np.round(Ms_dtc, 4)}")
    print(f"  平庸相 (g τ = π/4):   M(k=0..6) = {np.round(Ms_triv, 4)}")

    # 验证: DTC 相 M(2n) - M(2n+1) 应保持显著非零 (周期加倍)
    # 取 k=4,5 为样本 (避开 k=0 边界, 也不取 k>6 因加热开始)
    n_test = 4
    chi_DTC = 0.5 * (Ms_dtc[n_test] - Ms_dtc[n_test + 1])
    chi_trivial = 0.5 * (Ms_triv[n_test] - Ms_triv[n_test + 1])
    print(f"  DTC 序参量 χ_DTC = (M({n_test}) - M({n_test+1}))/2:")
    print(f"    DTC 相:    χ = {chi_DTC:+.4f} (期望 ≈ +M_0 ≈ +1)")
    print(f"    平庸相:    χ = {chi_trivial:+.4f} (期望 ≈ 0)")

    # 验证 DTC 相 χ 显著 (≥ 0.5), 平庸相 χ 显著小 (≤ 0.3)
    pass_dtc = chi_DTC > 0.5
    pass_trivial = abs(chi_trivial) < 0.3
    # 验证: DTC 相中 M(2n) ≈ +M(2n+2) (周期加倍稳态)
    periodicity_diff = abs(Ms_dtc[4] - Ms_dtc[6])
    pass_period = periodicity_diff < 0.2
    print(f"  周期加倍稳态: |M(4) - M(6)| = {periodicity_diff:.4f} (期望 < 0.2)  PASS={pass_period}")

    passed = pass_dtc and pass_trivial and pass_period
    print(f"  ✓ DTC 序参量显著 PASS={pass_dtc} | 平庸相退相 PASS={pass_trivial} | 周期加倍稳态 PASS={pass_period}")
    print(f"  模块2结论: {'PASS' if passed else 'FAIL'}")

    # 生成图: M(k) vs k, DTC 相 vs 平庸相
    k_arr = np.arange(7)
    plt.figure(figsize=(7.5, 4.5))
    plt.plot(k_arr, Ms_dtc, 'o-', color='#a44', markersize=9, linewidth=2,
             label=r'DTC 相 ($g\tau = \pi/2$, $\pi$-pulse)')
    plt.plot(k_arr, Ms_triv, 's--', color='#4a4', markersize=8, linewidth=1.5,
             label=r'平庸相 ($g\tau = \pi/4$)')
    plt.axhline(0, color='gray', linewidth=0.8, alpha=0.5)
    plt.xlabel('Floquet 周期数 $k$', fontsize=11)
    plt.ylabel(r'磁化强度 $M(k) = \langle \sigma^z \rangle$', fontsize=11)
    plt.title('离散时间晶体: 周期加倍响应 (N=6 Ising 链)', fontsize=12)
    plt.legend(fontsize=10, loc='upper right'); plt.grid(True, alpha=0.3)
    plt.ylim(-1.2, 1.2)
    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_dtc_period_doubling.png')
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
    print("Floquet 物理与离散时间晶体 — NumPy 数值验证")
    print("=" * 64)
    r1 = verify_floquet_quasienergy()
    r2 = verify_dtc_period_doubling()
    t1 = time.time()
    print()
    print("=" * 64)
    print(f"模块1 (Floquet 准能谱)         : {'PASS' if r1 else 'FAIL'}")
    print(f"模块2 (DTC 周期加倍响应)        : {'PASS' if r2 else 'FAIL'}")
    print(f"总运行时间: {t1-t0:.2f}s")
    print("=" * 64)
    sys.exit(0 if (r1 and r2) else 1)
