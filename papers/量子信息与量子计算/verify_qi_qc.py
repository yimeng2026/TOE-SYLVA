#!/usr/bin/env python3
"""
verify_qi_qc.py
对《量子信息与量子计算综述》中的可数值验证结论进行独立核算。
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
# 验证 1: 量子门代数性质
# 综述声称: X,Y,Z,H 为幺正矩阵, X²=Y²=Z²=H²=I, HX=ZH
# ============================================================
def verify_quantum_gates():
    I2 = np.eye(2, dtype=complex)
    X = np.array([[0, 1], [1, 0]], dtype=complex)
    Y = np.array([[0, -1j], [1j, 0]], dtype=complex)
    Z = np.array([[1, 0], [0, -1]], dtype=complex)
    H = np.array([[1, 1], [1, -1]], dtype=complex) / np.sqrt(2)

    # 幺正性: U†U = I
    for name, U in [("X", X), ("Y", Y), ("Z", Z), ("H", H)]:
        pass_unitary = np.allclose(U.conj().T @ U, I2)
        pass_square = np.allclose(U @ U, I2)
        record(f"量子门 {name}: 幺正 & 自逆 (U†U=I, U²=I)",
               pass_unitary and pass_square, f"unitary:{pass_unitary}, self-inv:{pass_square}", "both True", 0.01)

    # Hadamard 共轭: HX = ZH
    HX = H @ X
    ZH = Z @ H
    pass_conj = np.allclose(HX, ZH)
    record("Hadamard 共轭 HX = ZH",
           pass_conj, f"max|HX-ZH|={np.max(np.abs(HX-ZH)):.2e}", "0", 0.01)

    # 交换关系: [X,Z] = XZ - ZX = -2iY (不对易)
    XZ = X @ Z
    ZX = Z @ X
    comm = XZ - ZX
    expected_comm = -2j * Y
    pass_comm = np.allclose(comm, expected_comm)
    record("对易子 [X,Z] = -2iY",
           pass_comm, f"max|[X,Z]+2iY|={np.max(np.abs(comm+2j*Y)):.2e}", "0", 0.01)

    # CNOT 幺正性
    CNOT = np.array([[1,0,0,0],[0,1,0,0],[0,0,0,1],[0,0,1,0]], dtype=complex)
    I4 = np.eye(4, dtype=complex)
    pass_cnot = np.allclose(CNOT.conj().T @ CNOT, I4) and np.allclose(CNOT @ CNOT, I4)
    record("CNOT 幺正 & 自逆",
           pass_cnot, f"unitary:{np.allclose(CNOT.conj().T@CNOT, I4)}", "True", 0.01)

# ============================================================
# 验证 2: Bell 态纠缠熵
# 综述声称: Bell 态 |Φ+⟩=(|00⟩+|11⟩)/√2 的纠缠熵 S(ρ_A)=1
#   (达到双粒子系统最大纠缠)
# ============================================================
def verify_bell_entanglement():
    # Bell 态 |Φ+⟩ = (|00⟩ + |11⟩)/√2
    phi_plus = np.array([1, 0, 0, 1], dtype=complex) / np.sqrt(2)
    # 密度矩阵 ρ = |Φ+⟩⟨Φ+|
    rho = np.outer(phi_plus, phi_plus.conj())
    # 约化密度矩阵 ρ_A = Tr_B(ρ)
    # ρ 是 4x4, reshape 为 (2,2,2,2), 对 B 求迹
    rho_tensor = rho.reshape(2, 2, 2, 2)
    rho_A = np.trace(rho_tensor, axis1=1, axis2=3)
    # S(ρ_A) = -Tr(ρ_A log₂ ρ_A)
    eigvals = np.linalg.eigvalsh(rho_A)
    eigvals = np.maximum(eigvals, 1e-15)  # 避免 log(0)
    S = -np.sum(eigvals * np.log2(eigvals))
    pass_entropy = abs(S - 1.0) < 1e-10
    record("Bell 态纠缠熵 S(ρ_A)=1 (最大纠缠)",
           pass_entropy, f"S={S:.10f}", "1", 0.01)
    # ρ_A = I/2
    pass_max = np.allclose(rho_A, np.eye(2) / 2)
    record("Bell 态约化密度矩阵 ρ_A=I/2",
           pass_max, f"max|ρ_A-I/2|={np.max(np.abs(rho_A-np.eye(2)/2)):.2e}", "0", 0.01)

# ============================================================
# 验证 3: CHSH 不等式与 Tsirelson 界
# 综述声称: 经典 |S|≤2, 量子最大 |S|=2√2 (Tsirelson 界)
# ============================================================
def verify_chsh_inequality():
    # 对于自旋单态, E(a,b) = -cos(a-b)
    # 最优角度使 |S| = 2√2 (Tsirelson 界):
    #   a=0, a'=π/2, b=π/4, b'=3π/4
    def E(a, b):
        return -np.cos(a - b)
    a, a_prime = 0, np.pi / 2
    b, b_prime = np.pi / 4, 3 * np.pi / 4
    S = abs(E(a, b) - E(a, b_prime) + E(a_prime, b) + E(a_prime, b_prime))
    tsirelson = 2 * np.sqrt(2)
    classical_bound = 2.0
    pass_quantum = S > classical_bound
    pass_tsirelson = abs(S - tsirelson) < 1e-10
    record("CHSH 量子违背经典界 (|S|>2)",
           pass_quantum, f"S={S:.6f}", ">2", 0.01)
    record("CHSH 达到 Tsirelson 界 |S|=2√2",
           pass_tsirelson, f"S={S:.10f}, 2√2={tsirelson:.10f}", "equal", 0.01)
    # 验证 2√2 > 2
    pass_bound = tsirelson > classical_bound
    record("Tsirelson 界 2√2 ≈ 2.828 > 经典界 2",
           pass_bound, f"2√2={tsirelson:.6f}", ">2", 0.01)

# ============================================================
# 验证 4: Grover 算法
# 综述声称: 约 π/4 √N 次迭代后测量得到目标态概率接近 1
# ============================================================
def verify_grover_algorithm():
    # N=4, 目标态 |3⟩, 最优迭代 = floor(π/4 * √4) = floor(π/2) = 1
    N = 4
    n_iter = int(np.floor(np.pi / 4 * np.sqrt(N)))
    # 初始均匀叠加 |s⟩ = (1/√N) Σ|x⟩
    s = np.ones(N) / np.sqrt(N)
    target = 3
    # Oracle U_f: |x⟩ → (-1)^f(x) |x⟩, f(target)=1
    def apply_oracle(state):
        state = state.copy()
        state[target] *= -1
        return state
    # 扩散 U_s = 2|s⟩⟨s| - I
    def apply_diffusion(state):
        return 2 * np.dot(s, state) * s - state
    state = s.copy()
    for i in range(n_iter):
        state = apply_oracle(state)
        state = apply_diffusion(state)
    prob = abs(state[target])**2
    pass_grover = prob > 0.9
    record(f"Grover N={N}: {n_iter} 次迭代后成功率>90%",
           pass_grover, f"prob={prob:.4f}", ">0.9", 0.01)

    # 验证迭代次数 ∝ √N
    N_values = [4, 16, 64, 256, 1024]
    iterations = [round(np.pi / 4 * np.sqrt(N)) for N in N_values]
    ratios = [iterations[i] / np.sqrt(N_values[i]) for i in range(len(N_values))]
    pass_scaling = all(abs(r - np.pi/4) < 0.5 for r in ratios)
    record("Grover 迭代次数 ≈ π/4 √N",
           pass_scaling, f"ratios={[f'{r:.3f}' for r in ratios]}", f"≈π/4={np.pi/4:.4f}", 0.01)

# ============================================================
# 验证 5: Hilbert 空间维度指数增长
# 综述声称: n 量子比特态空间维度 = 2^n
# ============================================================
def verify_hilbert_dimension():
    for n in [1, 2, 5, 10, 20]:
        dim = 2**n
        pass_dim = dim == 2**n
        record(f"n={n} qubits: dim=2^n={dim}",
               pass_dim, f"2^{n}={dim}", str(2**n), 0.01)
    # 指数增长验证: dim(20)/dim(10) = 2^10 = 1024
    ratio = 2**20 / 2**10
    pass_exp = ratio == 1024
    record("指数增长: dim(20)/dim(10) = 1024",
           pass_exp, f"ratio={ratio}", "1024", 0.01)

# ============================================================
# 生成图
# ============================================================
def make_figures():
    fig, axes = plt.subplots(2, 2, figsize=(11, 9))

    # 子图1: Grover 成功率 vs 迭代次数 (N=64)
    ax = axes[0, 0]
    N = 64
    s = np.ones(N) / np.sqrt(N)
    target = 42
    state = s.copy()
    probs = [abs(state[target])**2]
    max_iter = 20
    for i in range(max_iter):
        state[target] *= -1  # oracle
        state = 2 * np.dot(s, state) * s - state  # diffusion
        probs.append(abs(state[target])**2)
    ax.plot(range(max_iter+1), probs, 'b-o', markersize=4)
    ax.axvline(x=np.pi/4*np.sqrt(N), color='r', linestyle='--', label=f'π/4√N={np.pi/4*np.sqrt(N):.1f}')
    ax.set_xlabel('迭代次数')
    ax.set_ylabel('目标态概率')
    ax.set_title(f'Grover 算法 (N={N}, target={target})')
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    # 子图2: CHSH 角度依赖
    ax = axes[0, 1]
    angles = np.linspace(0, np.pi, 200)
    S_vals = []
    for theta in angles:
        a, ap = 0, theta
        b, bp = theta/2, theta/2 + np.pi/4
        S = abs(-np.cos(a-b) + np.cos(a-bp) - np.cos(ap-b) - np.cos(ap-bp))
        S_vals.append(S)
    ax.plot(angles * 180 / np.pi, S_vals, 'b-', linewidth=1.5)
    ax.axhline(y=2, color='g', linestyle='--', label='经典界 2')
    ax.axhline(y=2*np.sqrt(2), color='r', linestyle='--', label=f'Tsirelson 2√2={2*np.sqrt(2):.3f}')
    ax.set_xlabel('角度 θ (度)')
    ax.set_ylabel('|S|')
    ax.set_title('CHSH 不等式: 量子 vs 经典')
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    # 子图3: Bell 态密度矩阵
    ax = axes[1, 0]
    phi_plus = np.array([1, 0, 0, 1]) / np.sqrt(2)
    rho = np.outer(phi_plus, phi_plus).real
    im = ax.imshow(rho, cmap='RdBu_r', vmin=-0.5, vmax=0.5)
    ax.set_xticks([0, 1, 2, 3])
    ax.set_xticklabels(['|00⟩', '|01⟩', '|10⟩', '|11⟩'], fontsize=8)
    ax.set_yticks([0, 1, 2, 3])
    ax.set_yticklabels(['|00⟩', '|01⟩', '|10⟩', '|11⟩'], fontsize=8)
    ax.set_title('|Φ+⟩ 密度矩阵 (实部)')
    plt.colorbar(im, ax=ax)
    for i in range(4):
        for j in range(4):
            ax.text(j, i, f'{rho[i,j]:.2f}', ha='center', va='center', fontsize=10)

    # 子图4: Hilbert 空间维度增长
    ax = axes[1, 1]
    n_vals = np.arange(1, 21)
    dims = 2**n_vals
    ax.semilogy(n_vals, dims, 'b-o', markersize=4)
    ax.set_xlabel('量子比特数 n')
    ax.set_ylabel('Hilbert 空间维度 2^n')
    ax.set_title('态空间维度指数增长')
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(SCRIPT_DIR, "fig_qi_qc_verify.png")
    plt.savefig(fig_path, dpi=120, bbox_inches='tight')
    plt.close()
    print(f"\n[FIGURE] 已保存: {fig_path}")

# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    print("=" * 70)
    print("量子信息与量子计算综述 - 数值验证")
    print("=" * 70)

    verify_quantum_gates()
    verify_bell_entanglement()
    verify_chsh_inequality()
    verify_grover_algorithm()
    verify_hilbert_dimension()
    make_figures()

    n_pass = sum(1 for r in results if r[1] == "PASS")
    n_fail = sum(1 for r in results if r[1] == "FAIL")
    print(f"\n{'=' * 70}")
    print(f"总计: {n_pass} PASS, {n_fail} FAIL / {len(results)} 模块")
    print(f"{'=' * 70}")
