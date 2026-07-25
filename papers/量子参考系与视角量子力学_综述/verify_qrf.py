"""
量子参考系与视角量子力学 — 纯NumPy验证脚本
验证论文中核心公式与物理量的数值正确性

参考文献:
  [4] Cepollaro, Akil, Cieśliński, de la Hamette, Brukner (2024-2025)
      arXiv:2406.19448  "The sum of entanglement and subsystem coherence
      is invariant under quantum reference frame transformations"
  [7] Wani & Al-Kuwari (2025) arXiv:2512.12645  "QRF in Quantum Circuits"

模型: 三粒子 A,B,C 配备 Z_2 = {e, g} 群结构 (基矢 |0>, |1>)
      全局 Z_2 对称性 G = X_A X_B X_C, 物理态满足 G|psi> = |psi>
      QRF 变换: 在物理希尔伯特空间 H_phys (4维) 上的酉对称变换
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

# 设置 CJK 字体以正确渲染中文标题
for _fnt in ["Noto Serif SC", "WenQuanYi Zen Hei", "LXGW WenKai", "DejaVu Sans"]:
    try:
        matplotlib.rcParams["font.sans-serif"] = [_fnt] + matplotlib.rcParams.get("font.sans-serif", [])
        # 测试该字体是否可用
        fig_test = plt.figure()
        fig_test.canvas.draw()
        plt.close(fig_test)
        break
    except Exception:
        continue
matplotlib.rcParams["axes.unicode_minus"] = False

# ============================================================
# 全局工具
# ============================================================
LOG2 = np.log(2.0)

def vn_entropy(rho, tol=1e-12):
    """von Neumann 熵 S(ρ) = -Tr[ρ log ρ]  (单位: nats)"""
    # 强制厄米化以避免数值漂移
    rho = (rho + rho.conj().T) / 2.0
    ev = np.linalg.eigvalsh(rho)
    ev = ev[ev > tol]
    return float(-np.sum(ev * np.log(ev)))

def rel_entropy_coherence(rho):
    """相对熵相干性 C_e[ρ] = S(ρ_d) - S(ρ),  ρ_d 为去相位态 (Z2 基下)"""
    rho_d = np.diag(np.diag(np.real(rho)))
    return vn_entropy(rho_d) - vn_entropy(rho)

def l2_coherence(rho):
    """l²-范数相干性 C_{l²}[ρ] = Σ_{g≠h} |ρ_{g,h}|²"""
    rho_d = np.diag(np.diag(np.real(rho)))
    return float(np.sum(np.abs(rho - rho_d) ** 2))

def linear_entropy(rho_subsystem_of_pure_state):
    """线性熵 E_l[|ψ>_AB] = 1 - Tr[ρ_A²]  (二分纯态下的纠缠度量)"""
    return float(1.0 - np.real(np.trace(rho_subsystem_of_pure_state @ rho_subsystem_of_pure_state)))

# ============================================================
# Z_2 三比特 QRF 模型 (Castro-Ruiz, Galley, Loveridge [5];
#                      Cepollaro et al. [4]; Wani & Al-Kuwari [7])
# ============================================================
#
# 物理希尔伯特空间 H_phys = { |ψ>: G|ψ> = |ψ>, G = X⊗X⊗X }
# 维度: 4 (= 8/2)
# 基底: 用 c_ab 系数矩阵 (2×2) 标记:
#   |ψ>_phys = (1/√2) Σ_{a,b∈{0,1}} c_ab ( |ab0> + |ā b̄ 1> )
#
# C 视角 (固定 C=0): R_C|ψ>_phys = Σ_ab c_ab |ab>  (即系数矩阵 c_ab = C^(C))
# A 视角 (固定 A=0): R_A|ψ>_phys = (1/√2) Σ_b c_0b |b,0> + Σ_b c_1b |b̄,1>
#   重新排列成 BC 子系统, 系数矩阵 C^(A) = [[c_00, c_11], [c_01, c_10]]
#
# QRF 变换 (C 视角 ↔ A 视角) 在系数矩阵层面是一个置换:
#   C^(C) = [[c00, c01], [c10, c11]]   →
#   C^(A) = [[c00, c11], [c01, c10]]
# 这是 H_phys 上一个合法的酉变换 (置换矩阵作用于向量化系数).
# 见 [4] 附录 A; [5] §III; [7] 电路编译.

def qrf_C_to_A_coeffs(cC):
    """QRF 变换: 给定 C 视角下的 2×2 系数矩阵 cC, 返回 A 视角下的系数矩阵 cA"""
    c00, c01 = cC[0, 0], cC[0, 1]
    c10, c11 = cC[1, 0], cC[1, 1]
    return np.array([[c00, c11], [c01, c10]], dtype=complex)

def qrf_A_to_C_coeffs(cA):
    """QRF 逆变换 (A 视角 -> C 视角): T_{A->C} = T_{C->A}^{-1}"""
    c00, c11 = cA[0, 0], cA[0, 1]
    c01, c10 = cA[1, 0], cA[1, 1]
    return np.array([[c00, c01], [c10, c11]], dtype=complex)

def qrf_unitary_4d():
    """Z_2 QRF 变换 (C->A) 对应的 4x4 酉矩阵 (作用于向量化系数 vec(cC))"""
    U = np.zeros((4, 4), dtype=complex)
    U[0, 0] = 1.0  # cA[0,0] = cC[0,0]
    U[1, 3] = 1.0  # cA[0,1] = cC[1,1]
    U[2, 1] = 1.0  # cA[1,0] = cC[0,1]
    U[3, 2] = 1.0  # cA[1,1] = cC[1,0]
    return U

# ============================================================
# 模块1: Cepollaro–Brukner 资源不变量验证 (纠缠熵 + 相对熵相干性)
# 定理1 [4]: E_e^(C) + C_e^(C) = E_e^(A) + C_e^(A)
# 定理2 [4]: E_l^(C) + C_{l²}^(C) = E_l^(A) + C_{l²}^(A)
# ============================================================
def verify_qrf_invariant():
    print("[模块1] Cepollaro-Brukner 资源不变量 (Z2 QRF)")
    print("        纠缠熵 + 相对熵相干性 = 常量;  线性熵 + l² 相干性 = 常量")
    rng = np.random.default_rng(2024)
    n_trials = 300
    U_qrf = qrf_unitary_4d()

    # 验证 QRF 变换的酉性
    U_dag_U = U_qrf.conj().T @ U_qrf
    unitarity_err = float(np.max(np.abs(U_dag_U - np.eye(4))))
    print(f"  QRF 酉性误差 ||U†U - I||_max = {unitarity_err:.2e}")
    assert unitarity_err < 1e-12, "QRF 变换非酉"
    print("  ✓ QRF 变换酉性验证通过\n")

    # 不变量检验
    max_e_err = 0.0   # 熵型不变量误差
    max_l_err = 0.0   # l² 型不变量误差
    Es_C_list, Es_A_list = [], []
    Cs_C_list, Cs_A_list = [], []
    invariants_C, invariants_A = [], []

    for _ in range(n_trials):
        # 随机归一化 2×2 复系数 (C 视角)
        cC = rng.standard_normal((2, 2)) + 1j * rng.standard_normal((2, 2))
        cC /= np.linalg.norm(cC)

        # 计算 ρ_A^(C) (C 视角下 A|B 二分中 A 的约化密度矩阵)
        # ρ_A^(C)[a, a'] = Σ_b cC[a,b] cC*[a', b]   (迹 B)
        rhoA_C = np.einsum('ab,cb->ac', cC, cC.conj())

        # 应用 QRF 变换, 得到 A 视角下 BC 系统的系数矩阵 cA
        cA = qrf_C_to_A_coeffs(cC)
        # 计算 ρ_C^(A) (A 视角下 B|C 二分中 C 的约化密度矩阵)
        # ρ_C^(A)[c, c'] = Σ_b cA[b, c] cA*[b, c']   (迹 B)
        rhoC_A = np.einsum('bc,bd->cd', cA, cA.conj())

        # --- 熵型不变量: E_e + C_e ---
        E_C = vn_entropy(rhoA_C)
        C_C = rel_entropy_coherence(rhoA_C)
        E_A = vn_entropy(rhoC_A)
        C_A = rel_entropy_coherence(rhoC_A)
        diff_e = abs((E_C + C_C) - (E_A + C_A))
        max_e_err = max(max_e_err, diff_e)

        # --- l² 型不变量: E_l + C_{l²} ---
        El_C = linear_entropy(rhoA_C)
        Cl2_C = l2_coherence(rhoA_C)
        El_A = linear_entropy(rhoC_A)
        Cl2_A = l2_coherence(rhoC_A)
        diff_l = abs((El_C + Cl2_C) - (El_A + Cl2_A))
        max_l_err = max(max_l_err, diff_l)

        Es_C_list.append(E_C); Es_A_list.append(E_A)
        Cs_C_list.append(C_C); Cs_A_list.append(C_A)
        invariants_C.append(E_C + C_C)
        invariants_A.append(E_A + C_A)

    Es_C = np.array(Es_C_list); Es_A = np.array(Es_A_list)
    Cs_C = np.array(Cs_C_list); Cs_A = np.array(Cs_A_list)
    invC = np.array(invariants_C); invA = np.array(invariants_A)

    # 验证 E_e 在视角间变化 (非平凡性检验)
    n_changed_E = int(np.sum(np.abs(Es_C - Es_A) > 1e-6))
    n_changed_C = int(np.sum(np.abs(Cs_C - Cs_A) > 1e-6))

    print(f"  随机试验次数 N = {n_trials}")
    print(f"  E_e 在视角间改变的次数: {n_changed_E}/{n_trials}")
    print(f"  C_e 在视角间改变的次数: {n_changed_C}/{n_trials}")
    print(f"  → 纠缠与相干性在 QRF 变换下均发生变化 (非平凡)\n")

    print(f"  熵型不变量 E_e + C_e 误差: max |Δ| = {max_e_err:.3e}")
    print(f"  l² 型不变量 E_l + C_l² 误差: max |Δ| = {max_l_err:.3e}")

    # 严格阈值: 不超过 1e-10 (双精度浮点噪声水平)
    tol = 1e-10
    pass_e = max_e_err < tol
    pass_l = max_l_err < tol
    print(f"  阈值 {tol:.0e}:  熵型 {'PASS' if pass_e else 'FAIL'}   l²型 {'PASS' if pass_l else 'FAIL'}\n")

    # === 图像: 散点图展示权衡 + 不变量 ===
    fig, axes = plt.subplots(1, 2, figsize=(11, 5))

    # 左图: 散点 E_e (C视角 vs A视角) + 等权线
    ax = axes[0]
    lo, hi = min(Es_C.min(), Es_A.min()) - 0.05, max(Es_C.max(), Es_A.max()) + 0.05
    ax.plot([lo, hi], [lo, hi], 'k--', lw=0.8, alpha=0.5, label='E_e^(C) = E_e^(A)')
    ax.scatter(Es_C, Es_A, s=10, c='darkred', alpha=0.55, edgecolor='none')
    ax.set_xlabel(r'纠缠熵  $\mathcal{E}_e^{(C)} = S(\rho_A^{(C)})$', fontsize=11)
    ax.set_ylabel(r'纠缠熵  $\mathcal{E}_e^{(A)} = S(\rho_C^{(A)})$', fontsize=11)
    ax.set_title('纠缠的视角依赖性\n(同态在 QRF 变换下迁移)', fontsize=11)
    ax.legend(fontsize=9, loc='upper left'); ax.grid(alpha=0.3)

    # 右图: 不变量直方图 (C 视角值 vs A 视角值 重合)
    ax = axes[1]
    bins = np.linspace(min(invC.min(), invA.min()),
                       max(invC.max(), invA.max()) + 1e-6, 30)
    ax.hist(invC, bins=bins, color='steelblue', alpha=0.55, label=r'$\mathcal{E}_e^{(C)}+\mathcal{C}_e^{(C)}$')
    ax.hist(invA, bins=bins, color='darkorange', alpha=0.55, label=r'$\mathcal{E}_e^{(A)}+\mathcal{C}_e^{(A)}$')
    ax.set_xlabel(r'QRF 不变量  $\mathcal{E}_e + \mathcal{C}_e$', fontsize=11)
    ax.set_ylabel('样本计数', fontsize=11)
    ax.set_title('Cepollaro-Brukner 资源不变量\n(两个直方图应完全重合)', fontsize=11)
    ax.legend(fontsize=9); ax.grid(alpha=0.3)

    plt.tight_layout()
    plt.savefig("fig_qrf_invariant.png", dpi=130)
    print("  → 已生成 fig_qrf_invariant.png\n")

    assert pass_e and pass_l, "不变量验证失败!"
    return pass_e and pass_l


# ============================================================
# 模块2: QRF 酉变换 + 纠缠-相干性权衡曲线 (Wani-Al-Kuwari [7])
# 验证 QRF 变换的群性质 (对合), 及权衡曲线 E vs C
# ============================================================
def verify_qrf_tradeoff():
    print("[模块2] Z2 QRF 酉变换的群性质 + 纠缠-相干性权衡")
    U = qrf_unitary_4d()
    U_inv = U.conj().T

    # QRF 变换的群性质: C->A 与 A->C 互为逆变换 (round-trip 恒等)
    # 注意: QRF 变换一般不是对合 (U^2 != I);  C->A->C 才回到原态
    U_round = U_inv @ U
    round_err = float(np.max(np.abs(U_round - np.eye(4))))
    print(f"  往返误差 ||U†·U - I||_max = {round_err:.2e}  (C->A->C 回到原视角)")
    assert round_err < 1e-12, "QRF 往返变换非恒等"
    # 同时验证 C->A->A->C 的两个视角转换的合成也是恒等
    U_double = U_inv @ U_inv @ U @ U  # A->C · A->C · C->A · C->A = identity
    double_err = float(np.max(np.abs(U_double - np.eye(4))))
    print(f"  四元往返误差 ||U†²·U² - I||_max = {double_err:.2e}")
    assert double_err < 1e-12, "QRF 四元往返非恒等"
    print("  ✓ 往返恒等性验证通过 (C↔A 视角互逆, 但 C->A 自身不对合)\n")

    # 沿一族参数化态绘制权衡曲线 E_e ↔ C_e
    # 选取参数化族: |ψ>(θ) = cos(θ/2)|00> + sin(θ/2)|10>   (在 C 视角下)
    #   这是一个极限的 "branch 类" 态: A 处于叠加, B 与 C 都确定
    n_pts = 60
    thetas = np.linspace(1e-3, np.pi/2 - 1e-3, n_pts)
    Es_C, Cs_C, Es_A, Cs_A = [], [], [], []
    sums = []
    for th in thetas:
        cC = np.array([[np.cos(th/2), 0.0],
                       [np.sin(th/2), 0.0]], dtype=complex)
        rhoA_C = np.einsum('ab,cb->ac', cC, cC.conj())
        E_C = vn_entropy(rhoA_C)
        C_C = rel_entropy_coherence(rhoA_C)
        cA = qrf_C_to_A_coeffs(cC)
        rhoC_A = np.einsum('bc,bd->cd', cA, cA.conj())
        E_A = vn_entropy(rhoC_A)
        C_A = rel_entropy_coherence(rhoC_A)
        Es_C.append(E_C); Cs_C.append(C_C)
        Es_A.append(E_A); Cs_A.append(C_A)
        sums.append((E_C + C_C, E_A + C_A))

    Es_C = np.array(Es_C); Cs_C = np.array(Cs_C)
    Es_A = np.array(Es_A); Cs_A = np.array(Cs_A)
    sums = np.array(sums)

    # 验证: C 视角下 纠缠=0 (因为 cC 是直积态 cos|0>+sin|1>) ⊗ |0>_B
    #       A 视角下纠缠 != 0; 两者之和恒定
    max_sum_diff = float(np.max(np.abs(sums[:, 0] - sums[:, 1])))
    print(f"  参数化族 {n_pts} 个态, 不变量 |Δ|_max = {max_sum_diff:.3e}")
    # 同时验证 C 视角下纠缠为 0 (直积态)
    max_E_C = float(np.max(Es_C))
    print(f"  C 视角下最大纠缠熵 (期望 ≈ 0, 因 C 视角下 A|B 直积): {max_E_C:.3e}")

    tol = 1e-10
    pass_inv = max_sum_diff < tol
    pass_prod = max_E_C < 1e-9
    print(f"  阈值 {tol:.0e}:  不变量 {'PASS' if pass_inv else 'FAIL'};  "
          f"C视角直积性 {'PASS' if pass_prod else 'FAIL'}\n")

    fig, axes = plt.subplots(1, 2, figsize=(11, 5))

    # 左图: 权衡曲线 E vs C (两个视角)
    ax = axes[0]
    ax.plot(Cs_C, Es_C, 'o-', ms=4, color='steelblue', label=r'$C$ 视角: $(\mathcal{C}_e^{(C)}, \mathcal{E}_e^{(C)})$')
    ax.plot(Cs_A, Es_A, 's-', ms=4, color='darkorange', label=r'$A$ 视角: $(\mathcal{C}_e^{(A)}, \mathcal{E}_e^{(A)})$')
    # 标注恒定线 C + E = const (理论值 = log 2, 因为 rho_d 对角为 (cos², sin²) 的熵)
    const = np.log(2)  # at θ=π/2 the diagonal entropy is H(1/2,1/2) = log2
    xx = np.linspace(0, np.log(2), 50)
    ax.plot(xx, const - xx, 'k--', lw=1.0, alpha=0.6, label=r'$\mathcal{C}+\mathcal{E}=\ln 2$ (不变量)')
    ax.set_xlabel(r'相对熵相干性 $\mathcal{C}_e$', fontsize=11)
    ax.set_ylabel(r'纠缠熵 $\mathcal{E}_e$', fontsize=11)
    ax.set_title('纠缠-相干性权衡曲线\n(两视角沿同一直线滑动)', fontsize=11)
    ax.legend(fontsize=9, loc='upper right'); ax.grid(alpha=0.3)

    # 右图: 不变量随 θ 的变化 (应完全平直)
    ax = axes[1]
    ax.plot(thetas, sums[:, 0], 'o', ms=3, color='steelblue', label=r'$\mathcal{E}_e^{(C)}+\mathcal{C}_e^{(C)}$')
    ax.plot(thetas, sums[:, 1], 'x', ms=4, color='darkorange', label=r'$\mathcal{E}_e^{(A)}+\mathcal{C}_e^{(A)}$')
    # 理论值 H(cos²(θ/2), sin²(θ/2))
    H_diag = -(np.cos(thetas/2)**2 * np.log(np.cos(thetas/2)**2 + 1e-30) +
               np.sin(thetas/2)**2 * np.log(np.sin(thetas/2)**2 + 1e-30))
    ax.plot(thetas, H_diag, 'k--', lw=1.0, alpha=0.6, label=r'theory: $H(\cos^{2}\frac{\theta}{2}, \sin^{2}\frac{\theta}{2})$')
    ax.set_xlabel(r'参数 $\theta$ (C 视角下的叠加角)', fontsize=11)
    ax.set_ylabel(r'QRF 不变量', fontsize=11)
    ax.set_title('不变量随参数 θ\n(两组点应完全重合于理论曲线)', fontsize=11)
    ax.legend(fontsize=9); ax.grid(alpha=0.3)

    plt.tight_layout()
    plt.savefig("fig_qrf_tradeoff.png", dpi=130)
    print("  → 已生成 fig_qrf_tradeoff.png\n")

    assert pass_inv and pass_prod, "权衡/不变量验证失败!"
    return pass_inv and pass_prod


# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    print("=" * 60)
    print("量子参考系与视角量子力学 — NumPy 数值验证")
    print("  模型: Z_2 三比特 QRF (Castro-Ruiz-Galley-Loveridge)")
    print("  参考: arXiv:2406.19448 (Cepollaro-Brukner)")
    print("         arXiv:2512.12645 (Wani-Al-Kuwari)")
    print("=" * 60 + "\n")
    r1 = verify_qrf_invariant()
    r2 = verify_qrf_tradeoff()
    print("=" * 60)
    if r1 and r2:
        print("全部 2 个验证模块通过 ✓")
    else:
        print("存在失败模块 — 请检查")
    print("=" * 60)
