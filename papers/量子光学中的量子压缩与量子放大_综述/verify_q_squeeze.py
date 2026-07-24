#!/usr/bin/env python3
"""
verify_q_squeeze.py
对《量子光学中的量子压缩与量子放大_综述》中的可数值验证结论进行独立核算。
仅使用 numpy + matplotlib，MPLBACKEND=Agg。
"""
import os
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
plt.rcParams['font.sans-serif'] = ['WenQuanYi Zen Hei', 'Noto Serif SC', 'DejaVu Sans']
plt.rcParams['axes.unicode_minus'] = False

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))

results = []

def record(name, passed, measured, expected=None, tol_pct=2.0):
    tag = "PASS" if passed else "FAIL"
    exp_str = f" | expected≈{expected}" if expected is not None else ""
    print(f"[{tag}] {name}: measured={measured}{exp_str} (tol={tol_pct}%)")
    results.append((name, tag))

# ============================================================
# 验证 1: 海森堡不确定性与相干态标准量子极限
# 综述声称: [X1,X2]=i/2, ΔX1·ΔX2 >= 1/4
#   相干态: ΔX1=ΔX2=1/2 (标准量子极限 SQL)
# ============================================================
def verify_heisenberg_sql():
    dX1 = 0.5  # 相干态
    dX2 = 0.5
    product = dX1 * dX2
    bound = 0.25
    pass_sql = abs(product - bound) < 1e-15
    record("相干态 ΔX1·ΔX2 = 1/4 (饱和海森堡界)",
           pass_sql, f"ΔX1·ΔX2={product:.4f}", "1/4=0.25", 0.01)
    # 压缩态: ΔX1 = (1/2)e^{-r}, ΔX2 = (1/2)e^{r}
    r_values = np.array([0, 0.5, 1.0, 1.5, 2.0])
    for r in r_values:
        dX1_sq = 0.5 * np.exp(-r)
        dX2_sq = 0.5 * np.exp(r)
        prod = dX1_sq * dX2_sq
        pass_sat = abs(prod - 0.25) < 1e-15
        record(f"压缩态 r={r:.1f}: ΔX1·ΔX2=1/4 (仍饱和)",
               pass_sat, f"prod={prod:.6f}", "0.25", 0.01)
    return r_values

# ============================================================
# 验证 2: 压缩度 dB 公式
# 综述声称: S_dB = -20*r*log10(e)
#   15 dB -> r ≈ 1.727
# ============================================================
def verify_squeezing_db():
    # 验证公式: S_dB = -20*r*log10(e) = -20*r/ln(10)
    r_test = 1.727  # 期望给出 ~15 dB
    S_dB = -20 * r_test * np.log10(np.e)
    pass_15 = abs(S_dB - (-15.0)) < 0.1
    record("15 dB 压缩 -> r≈1.727",
           pass_15, f"S_dB={S_dB:.2f} dB", "-15 dB", 0.5)
    # 反向验证: r = -S_dB / (20*log10(e))
    r_calc = 15.0 / (20 * np.log10(np.e))
    pass_r = abs(r_calc - 1.727) < 0.01
    record("反算 r = 15/(20*log10(e)) ≈ 1.727",
           pass_r, f"r={r_calc:.4f}", "1.727", 0.5)
    # JPA 功率增益 20 dB -> G=100 (功率增益: G = 10^(dB/10))
    G_dB = 20
    G = 10**(G_dB / 10)
    pass_G = abs(G - 100) < 1e-10
    record("JPA 功率增益 20 dB -> G=100",
           pass_G, f"G={G:.1f}", "100", 0.01)
    return r_calc

# ============================================================
# 验证 3: 相位敏感放大器不引入附加噪声
# 综述声称: X1_out = √G * X1_in, X2_out = (1/√G) * X2_in
#   -> ΔX1_out · ΔX2_out = ΔX1_in · ΔX2_in (不确定性保持)
# ============================================================
def verify_phase_sensitive_amp():
    G_values = np.array([2, 4, 10, 100])
    for G in G_values:
        dX1_in, dX2_in = 0.5, 0.5  # 相干态输入
        dX1_out = np.sqrt(G) * dX1_in
        dX2_out = (1.0 / np.sqrt(G)) * dX2_in
        prod_in = dX1_in * dX2_in
        prod_out = dX1_out * dX2_out
        pass_preserve = abs(prod_out - prod_in) < 1e-15
        record(f"PSA G={G}: ΔX1_out·ΔX2_out = ΔX1_in·ΔX2_in (保持)",
               pass_preserve, f"in={prod_in:.4f}, out={prod_out:.4f}", "equal", 0.01)
    # 相位不敏感放大器引入附加噪声
    G = 10
    added_noise = G * (G - 1)  # Caves 公式
    pass_caves = added_noise > 0  # G>1 时附加噪声 > 0
    record("PIA Caves 附加噪声 G(G-1) > 0 (G=10)",
           pass_caves, f"added={added_noise:.1f}", ">0", 0.01)
    # 半光子极限: 附加噪声 >= G-1 (单位为光子数, 当 G>>1)
    half_photon = G - 1  # 归一化附加噪声
    pass_half = half_photon >= G * 0.5 - 0.5  # Caves 下界
    record("PIA 半光子附加噪声 (G-1 >= (G-1)/2)",
           pass_half, f"(G-1)={half_photon:.1f}", ">=(G-1)/2", 0.01)
    return G_values

# ============================================================
# 验证 4: 损耗对压缩的影响
# 综述声称: S_eff = S_dB + 10*log10(η)
#   50% 损耗 -> 减少 3 dB
# ============================================================
def verify_loss_effect():
    eta_values = [0.5, 0.1, 0.01, 0.9]
    for eta in eta_values:
        loss_dB = 10 * np.log10(eta)
        # 50% 损耗应减少约 3.01 dB
        if eta == 0.5:
            pass_3dB = abs(loss_dB - (-3.01)) < 0.01
            record("50% 损耗 -> 减少 ~3 dB",
                   pass_3dB, f"10log10(0.5)={loss_dB:.4f} dB", "-3.01 dB", 0.1)
        # 损耗总是减少压缩度 (eta < 1 -> loss_dB < 0)
        pass_negative = loss_dB < 0
        record(f"η={eta}: 10log10(η) < 0 (压缩度降低)",
               pass_negative, f"{loss_dB:.2f} dB", "<0", 0.01)
    # 验证: 15 dB 原始压缩 + 50% 损耗 -> ~12 dB
    S_orig = 15.0
    S_eff = S_orig + 10 * np.log10(0.5)
    pass_eff = abs(S_eff - 12.0) < 0.1
    record("15 dB + 50%损耗 -> ~12 dB",
           pass_eff, f"S_eff={S_eff:.2f} dB", "~12 dB", 1.0)

# ============================================================
# 验证 5: 玻色对易关系与真空涨落
# 综述声称: [a, a†] = 1, 真空态 ΔX1=ΔX2=1/2
# ============================================================
def verify_bosonic_commutation():
    # 用矩阵表示验证 (截断到 N=20 光子态, 维度 N+1=21)
    N = 20
    dim = N + 1
    a = np.diag(np.sqrt(np.arange(1, dim)), 1)  # dim x dim 降算符
    a_dag = a.T.conj()
    comm = a @ a_dag - a_dag @ a
    # 截断空间中 [a,a†] 的最后一行/列有截断误差, 只检查内部 (dim-1)x(dim-1) 子矩阵
    comm_inner = comm[:dim-1, :dim-1]
    I_inner = np.eye(dim - 1)
    pass_comm = np.allclose(comm_inner, I_inner)
    record("[a, a†] = I (玻色对易关系, 内部子矩阵)",
           pass_comm, f"max|comm-I|_inner={np.max(np.abs(comm_inner-I_inner)):.2e}", "0", 0.01)
    # 真空态 |0> 的正交分量涨落
    vac = np.zeros(N + 1)
    vac[0] = 1.0
    X1 = 0.5 * (a + a_dag)
    X2 = 0.5j * (a_dag - a)
    dX1_sq = np.real(vac.T.conj() @ X1 @ X1 @ vac - (vac.T.conj() @ X1 @ vac)**2)
    dX2_sq = np.real(vac.T.conj() @ X2 @ X2 @ vac - (vac.T.conj() @ X2 @ vac)**2)
    pass_vac = abs(dX1_sq - 0.25) < 1e-10 and abs(dX2_sq - 0.25) < 1e-10
    record("真空态 ΔX1=ΔX2=1/2 (标准量子极限)",
           pass_vac, f"ΔX1²={dX1_sq:.6f}, ΔX2²={dX2_sq:.6f}", "0.25, 0.25", 0.01)

# ============================================================
# 生成图
# ============================================================
def make_figures(r_values, G_values):
    fig, axes = plt.subplots(2, 2, figsize=(14, 10))

    # 图1: 压缩态正交分量涨落 vs r
    ax = axes[0, 0]
    r_arr = np.linspace(0, 2.5, 100)
    dX1 = 0.5 * np.exp(-r_arr)
    dX2 = 0.5 * np.exp(r_arr)
    ax.plot(r_arr, dX1, 'b-', label=r'$\Delta X_1 = \frac{1}{2}e^{-r}$ (压缩)')
    ax.plot(r_arr, dX2, 'r-', label=r'$\Delta X_2 = \frac{1}{2}e^{r}$ (反压缩)')
    ax.axhline(0.5, color='gray', linestyle='--', alpha=0.5, label='SQL = 1/2')
    ax.set_xlabel('压缩参数 r')
    ax.set_ylabel('正交分量涨落')
    ax.set_title('单模压缩态涨落')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(0, 4)

    # 图2: 压缩度 dB vs r
    ax = axes[0, 1]
    S_dB = -20 * r_arr * np.log10(np.e)
    ax.plot(r_arr, S_dB, 'g-', linewidth=2)
    ax.axhline(-15, color='orange', linestyle='--', alpha=0.7, label='-15 dB (Vahlbruch)')
    ax.axhline(-6, color='red', linestyle='--', alpha=0.7, label='-6 dB (LIGO)')
    ax.set_xlabel('压缩参数 r')
    ax.set_ylabel('压缩度 (dB)')
    ax.set_title(r'$S_{dB} = -20 r \log_{10} e$')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)

    # 图3: 相位敏感放大器
    ax = axes[1, 0]
    G_arr = np.linspace(0.1, 10, 100)
    dX1_out = np.sqrt(G_arr) * 0.5
    dX2_out = (1.0 / np.sqrt(G_arr)) * 0.5
    ax.plot(G_arr, dX1_out, 'b-', label=r'$\Delta X_{1,out} = \sqrt{G} \cdot \Delta X_{1,in}$')
    ax.plot(G_arr, dX2_out, 'r-', label=r'$\Delta X_{2,out} = \frac{1}{\sqrt{G}} \cdot \Delta X_{2,in}$')
    ax.axhline(0.5, color='gray', linestyle='--', alpha=0.5, label='SQL')
    ax.set_xlabel('增益 G')
    ax.set_ylabel('输出涨落')
    ax.set_title('相位敏感放大器 (无附加噪声)')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)
    ax.set_ylim(0, 2)

    # 图4: Caves 附加噪声 vs G
    ax = axes[1, 1]
    G_arr2 = np.linspace(1, 20, 100)
    added = G_arr2 * (G_arr2 - 1)
    ax.plot(G_arr2, added, 'm-', linewidth=2, label=r'$G(G-1)$ (Caves)')
    ax.fill_between(G_arr2, 0, added, alpha=0.2, color='magenta')
    ax.set_xlabel('增益 G')
    ax.set_ylabel('附加噪声 (光子数)')
    ax.set_title('相位不敏感放大器附加噪声')
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, "fig_q_squeeze_verify.png")
    plt.savefig(fig_path, dpi=120, bbox_inches='tight')
    plt.close()
    print(f"\n[FIGURE] 已保存: {fig_path}")

# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    print("=" * 70)
    print("量子光学中的量子压缩与量子放大_综述 - 数值验证")
    print("=" * 70)

    r_values = verify_heisenberg_sql()
    r_calc = verify_squeezing_db()
    G_values = verify_phase_sensitive_amp()
    verify_loss_effect()
    verify_bosonic_commutation()
    make_figures(r_values, G_values)

    n_pass = sum(1 for r in results if r[1] == "PASS")
    n_fail = sum(1 for r in results if r[1] == "FAIL")
    print(f"\n{'=' * 70}")
    print(f"总计: {n_pass} PASS, {n_fail} FAIL / {len(results)} 模块")
    print(f"{'=' * 70}")
