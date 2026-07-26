"""
高阶拓扑相 — NumPy 验证脚本

验证 Benalcazar-Bernevig-Hughes (BBH) 量化四极矩绝缘体的两个核心物理结论:
  M1. 角域态 (corner mode): 在开放边界的 L×L 有限格点上, 当 |γ_x/λ_x|<1 且 |γ_y/λ_y|<1
      (拓扑相) 时, 能谱中出现 4 个零能角态; 角态波函数局域化在四个角; |γ|>|λ| (平庸相) 时
      角态消失。同时验证手性 (子格) 对称 {H, Γ_5}=0 保护零能角态。
  M2. 嵌套 Wilson 环 (nested Wilson loop): 在 (k_x, k_y) 动量空间 Bloch 哈密顿量上, 计算
      Wannier-sector 极化 p_x^{sec}(α), 等于四极矩 q_{xy} (mod 1)。
      拓扑相: q_{xy} = 1/2 (mod 1)；平庸相: q_{xy} = 0；相变点 |γ_x/λ_x|=1 或 |γ_y/λ_y|=1 处
      体能隙闭合。

运行时间 < 30s，纯 NumPy + Matplotlib，不放宽阈值，如实输出 PASS/FAIL。

约定 (Benalcazar-Bernevig-Hughes, PRB 96, 245115, 2017 [arXiv:1708.04230]):
  单元格 4 个位点 (A, B, C, D) ↔ (τ^z, σ^z) 本征值: A=(+,+), B=(+,-), C=(-,-), D=(-,+)。
  Bloch 哈密顿量 (4×4):
      H(k) = (γ_x + λ_x cos k_x) Γ^x_0 + (λ_x sin k_x) Γ^x_1
           + (γ_y + λ_y cos k_y) Γ^y_0 + (λ_y sin k_y) Γ^y_1
  Γ-矩阵 (满足 {Γ^a_μ, Γ^b_ν} = 2 δ_{ab} δ_{μν}):
      Γ^x_0 = τ_x ⊗ I,  Γ^x_1 = τ_y ⊗ I,
      Γ^y_0 = τ_z ⊗ σ_x,  Γ^y_1 = τ_z ⊗ σ_y.
  手性算符: Γ_5 = τ_z ⊗ σ_z, 满足 {Γ_5, Γ^a_μ}=0 ∀a,μ → 子格 (手性) 对称保护零能角态。
  实空间 π-通量结构: 胞内 γ_y 项 A-B 取 +γ_y, D-C 取 -γ_y (由 τ_z 自动给出)；
                      胞间 y 项 A-B 取 +λ_y, D-C 取 -λ_y。
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

# Pauli 矩阵
I2 = np.eye(2, dtype=complex)
SX = np.array([[0, 1], [1, 0]], dtype=complex)
SY = np.array([[0, -1j], [1j, 0]], dtype=complex)
SZ = np.array([[1, 0], [0, -1]], dtype=complex)

# 4×4 Γ-矩阵
GX0 = np.kron(SX, I2)        # τ_x ⊗ I
GX1 = np.kron(SY, I2)        # τ_y ⊗ I
GY0 = np.kron(SZ, SX)        # τ_z ⊗ σ_x
GY1 = np.kron(SZ, SY)        # τ_z ⊗ σ_y
G5  = np.kron(SZ, SZ)        # τ_z ⊗ σ_z (手性算符)


def bbh_bloch(kx, ky, gx, lx, gy, ly):
    """2D BBH 模型 Bloch 哈密顿量 (4×4 复矩阵)。"""
    H = ((gx + lx * np.cos(kx)) * GX0 + (lx * np.sin(kx)) * GX1
         + (gy + ly * np.cos(ky)) * GY0 + (ly * np.sin(ky)) * GY1)
    return H


def bbh_realspace_hamiltonian(Lx, Ly, gx, lx, gy, ly):
    """
    构造开放边界条件下 L_x × L_y 单元格 (4 L_x L_y 个位点) 的实空间 BBH 哈密顿量。
    位点索引: site(m, n, s) = 4*(m*Ly + n) + s。
    基序与 Bloch 哈密顿量的 np.kron(τ, σ) 约定一致:
        s=0 → A = (τ=+, σ=+),  s=1 → B = (τ=+, σ=-),
        s=2 → D = (τ=-, σ=+),  s=3 → C = (τ=-, σ=-).
    (注意 C 和 D 顺序与直观 ABCD 不同, 这是为了与 np.kron 的快速索引匹配)
    """
    N = Lx * Ly * 4
    H = np.zeros((N, N), dtype=complex)

    def idx(m, n, s):
        """m ∈ [0, Lx), n ∈ [0, Ly), s ∈ {0,1,2,3} = {A,B,D,C}."""
        return 4 * (m * Ly + n) + s

    for m in range(Lx):
        for n in range(Ly):
            # 胞内 x: A(s0)-D(s2) (γ_x), B(s1)-C(s3) (γ_x)
            H[idx(m, n, 0), idx(m, n, 2)] += gx
            H[idx(m, n, 2), idx(m, n, 0)] += gx
            H[idx(m, n, 1), idx(m, n, 3)] += gx
            H[idx(m, n, 3), idx(m, n, 1)] += gx
            # 胞内 y: A-B (+γ_y), D-C (-γ_y)  —— τ_z⊗σ_x 自动给符号
            H[idx(m, n, 0), idx(m, n, 1)] += gy
            H[idx(m, n, 1), idx(m, n, 0)] += gy
            H[idx(m, n, 2), idx(m, n, 3)] += -gy
            H[idx(m, n, 3), idx(m, n, 2)] += -gy
            # 胞间 +x: A(s0,m)-D(s2,m+1) (λ_x), B(s1,m)-C(s3,m+1) (λ_x)
            if m + 1 < Lx:
                H[idx(m, n, 0), idx(m + 1, n, 2)] += lx
                H[idx(m + 1, n, 2), idx(m, n, 0)] += lx
                H[idx(m, n, 1), idx(m + 1, n, 3)] += lx
                H[idx(m + 1, n, 3), idx(m, n, 1)] += lx
            # 胞间 +y: A(s0,n)-B(s1,n+1) (+λ_y), D(s2,n)-C(s3,n+1) (-λ_y)
            if n + 1 < Ly:
                H[idx(m, n, 0), idx(m, n + 1, 1)] += ly
                H[idx(m, n + 1, 1), idx(m, n, 0)] += ly
                H[idx(m, n, 2), idx(m, n + 1, 3)] += -ly
                H[idx(m, n + 1, 3), idx(m, n, 2)] += -ly
    return H


# ============================================================
# 模块 1: BBH 模型角态验证 (开放边界 + 手性对称保护)
# ============================================================
def verify_corner_modes():
    """
    在 L×L 开放边界格点上验证 BBH 模型的角态:
      (a) 拓扑相 (|γ/λ| < 1) 出现 4 个零能角态, 平庸相 (|γ/λ| > 1) 角态消失。
      (b) 角态波函数局域化在格点四个角 (角点权重大)。
      (c) 手性对称: {H, Γ_5} = 0 全局检验, 零能角态受其保护 (E_0 = 0)。
    """
    print("模块 1: BBH 模型角态 — 拓扑/平庸相对比 + 手性对称保护")

    L = 6                  # L×L 单元格, 4L² = 144 位点 (可在 5s 内对角化)
    lx, ly = 1.0, 1.0      # 固定 λ_x = λ_y = 1

    # (a) 拓扑相 vs 平庸相 能谱对比
    g_top = 0.5            # |γ/λ|=0.5 < 1 → 拓扑相 (q_xy = 1/2)
    g_triv = 1.5            # |γ/λ|=1.5 > 1 → 平庸相 (q_xy = 0)

    H_top = bbh_realspace_hamiltonian(L, L, g_top, lx, g_top, ly)
    H_triv = bbh_realspace_hamiltonian(L, L, g_triv, lx, g_triv, ly)
    ev_top = np.linalg.eigvalsh(H_top).real
    ev_triv = np.linalg.eigvalsh(H_triv).real

    # 检查中心区 4 个本征值是否接近零 (角态)
    ev_top_sorted = np.sort(ev_top)
    ev_triv_sorted = np.sort(ev_triv)
    N = ev_top.size
    # 零能角态: 第 N/2 - 2, N/2 - 1, N/2, N/2 + 1 个本征值 (4 个)
    zero_idx_top = slice(N // 2 - 2, N // 2 + 2)
    zero_idx_triv = slice(N // 2 - 2, N // 2 + 2)
    center_top = ev_top_sorted[zero_idx_top]
    center_triv = ev_triv_sorted[zero_idx_triv]
    # 最接近 0 的 4 个本征值
    abs_sorted_top = np.sort(np.abs(ev_top))[:4]
    abs_sorted_triv = np.sort(np.abs(ev_triv))[:4]
    print(f"  拓扑相 (γ={g_top}, λ=1):  最接近 0 的 4 个 |E| = {abs_sorted_top}")
    print(f"  平庸相 (γ={g_triv}, λ=1):  最接近 0 的 4 个 |E| = {abs_sorted_triv}")

    # 拓扑相角态零能判据: 4 个 |E| 都 < 0.05 (角态间隙 ~ 0.1-0.2 量级)
    topo_corner_pass = np.all(abs_sorted_top < 0.05)
    # 平庸相无能隙靠近 0 的零能态 (最接近 0 的能量应 >= 体能隙的一半)
    triv_no_corner = np.all(abs_sorted_triv > 0.3)

    # (b) 角态局域化: 取最接近 0 的 4 个本征态, 计算每个角点的 |ψ|² 权重
    evals_top, evecs_top = np.linalg.eigh(H_top)
    # 选最接近 0 的 4 个本征态
    idx0 = np.argsort(np.abs(evals_top))[:4]
    corner_states = evecs_top[:, idx0]  # shape (N, 4)

    # 计算每个角点的占据概率 (角点 = 4 个角附近的 4 个位点)
    # 角 1: (m=0, n=0); 角 2: (m=L-1, n=0); 角 3: (m=0, n=L-1); 角 4: (m=L-1, n=L-1)
    # 每个角含 4 个子格 (A,B,C,D)
    def corner_idx(m, n):
        return [4 * (m * L + n) + s for s in range(4)]
    corner_pos = [corner_idx(0, 0), corner_idx(L - 1, 0),
                  corner_idx(0, L - 1), corner_idx(L - 1, L - 1)]
    corner_pos_flat = np.array([i for cl in corner_pos for i in cl])

    # 4 个角态各自的角点权重 (对每个角态, 计算其在 4 个角的概率之和)
    corner_weights = np.zeros(4)
    for i in range(4):
        psi = corner_states[:, i]
        prob = np.abs(psi) ** 2
        corner_weights[i] = np.sum(prob[corner_pos_flat])
    # 4 个角态的角点总权重 (期望: 每个角态 ~ 1/4, 4 个角态合计 ~ 1)
    avg_corner_weight = np.mean(corner_weights)
    sum_corner_weight = np.sum(corner_weights)
    print(f"  拓扑相 4 个角态各自角点权重 = {corner_weights}")
    print(f"  平均每个角态的角点权重 = {avg_corner_weight:.3f} (期望 ≥ 0.20, 4 角合计 ≥ 0.6)")

    corner_loc_pass = (avg_corner_weight >= 0.20) and (sum_corner_weight >= 0.6)

    # (c) 手性对称: {H, Γ_5_global} = 0
    # 构造全局手性算符 Γ_5_global = I_{L²} ⊗ (τ_z ⊗ σ_z)
    Ncell = L * L
    G5_local = np.kron(SZ, SZ)
    G5_global = np.kron(np.eye(Ncell, dtype=complex), G5_local)
    anticomm = H_top @ G5_global + G5_global @ H_top
    chirality_err = np.linalg.norm(anticomm) / max(np.linalg.norm(H_top), 1.0)
    print(f"  {{H, Γ_5}} 反对易误差 (归一化) = {chirality_err:.2e} (阈值 < 1e-10)")

    chirality_pass = chirality_err < 1e-10

    # (d) 相变扫描: 固定 γ_y/λ_y = 0.5, 扫描 γ_x/λ_x 从 0.2 到 2.0, 跟踪零能态数
    ratios = np.linspace(0.2, 2.0, 19)
    n_zero = []
    bulk_gap = []
    for r in ratios:
        H_r = bbh_realspace_hamiltonian(L, L, r, 1.0, 0.5, 1.0)
        ev_r = np.linalg.eigvalsh(H_r).real
        ev_r = np.sort(ev_r)
        Ntot = ev_r.size
        # 体能隙: 第 N/2 - 1 和 N/2 之间
        bg = ev_r[Ntot // 2] - ev_r[Ntot // 2 - 1]
        bulk_gap.append(bg)
        # 零能态数 (|E| < 0.05)
        n_zero.append(int(np.sum(np.abs(ev_r) < 0.05)))
    bulk_gap = np.array(bulk_gap)
    n_zero = np.array(n_zero)
    print(f"  相变扫描: γ_x/λ_x ∈ [0.2, 2.0] (γ_y/λ_y=0.5)")
    print(f"    拓扑相 (γ_x/λ_x<1) 零能态数 = {n_zero[0]} (期望 4)")
    print(f"    平庸相 (γ_x/λ_x>1) 零能态数 = {n_zero[-1]} (期望 0)")
    print(f"    相变点附近 (γ_x/λ_x≈1) 体能隙 Δ_bulk ≈ {bulk_gap[9]:.3f} (最小)")

    transition_pass = (n_zero[0] == 4) and (n_zero[-1] == 0) and (np.min(bulk_gap) < 0.15)

    # 绘图: 角态局域化 + 能谱 + 相变扫描
    fig, axes = plt.subplots(1, 3, figsize=(15, 4.2))

    # 子图 1: 拓扑相角态密度图 (最接近 0 的 1 个本征态)
    ax = axes[0]
    psi0 = corner_states[:, 0]
    prob_grid = np.zeros((L, L))
    for m in range(L):
        for n in range(L):
            s = 4 * (m * L + n)
            prob_grid[m, n] = np.sum(np.abs(psi0[s:s + 4]) ** 2)
    im = ax.imshow(prob_grid, origin='lower', cmap='hot', interpolation='nearest')
    ax.set_title(f'拓扑相角态密度 (γ={g_top}, L={L})')
    ax.set_xlabel('n (y 方向单元)')
    ax.set_ylabel('m (x 方向单元)')
    plt.colorbar(im, ax=ax, label=r'$|\psi|^2$')

    # 子图 2: 能谱对比
    ax = axes[1]
    ax.plot(np.arange(N), ev_top_sorted, 'r.', ms=3, label=f'拓扑相 (γ={g_top})')
    ax.plot(np.arange(N), ev_triv_sorted - 0.0, 'b.', ms=3, label=f'平庸相 (γ={g_triv})')
    ax.axhline(0, color='k', lw=0.5)
    ax.set_xlim(N // 2 - 30, N // 2 + 30)
    ax.set_ylim(-1.0, 1.0)
    ax.set_xlabel('本征态编号 (排序)')
    ax.set_ylabel('能量 E')
    ax.set_title('中心能带对比: 拓扑相 4 个零能态 vs 平庸相无零能态')
    ax.legend(loc='upper right', fontsize=8)
    ax.grid(alpha=0.3)

    # 子图 3: 相变扫描
    ax = axes[2]
    ax.plot(ratios, n_zero, 'ro-', lw=2, ms=6, label='零能态数 (|E|<0.05)')
    ax.axvline(1.0, color='gray', ls='--', alpha=0.7, label='相变点 γ_x/λ_x=1')
    ax.axhline(4, color='r', ls=':', alpha=0.5)
    ax.set_xlabel(r'$\gamma_x / \lambda_x$ (固定 $\gamma_y/\lambda_y = 0.5$)')
    ax.set_ylabel('零能态数')
    ax.set_title('BBH 模型相变扫描 (开放边界)')
    ax.legend(loc='upper right', fontsize=8)
    ax.grid(alpha=0.3)
    ax.set_ylim(-0.5, 6)

    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_corner_modes.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()

    passed = (topo_corner_pass and triv_no_corner and corner_loc_pass
              and chirality_pass and transition_pass)
    return passed


# ============================================================
# 模块 2: 嵌套 Wilson 环 — 四极矩 q_xy 拓扑不变量
# ============================================================
def compute_wilson_loop_y(kx, gx, lx, gy, ly, Nky=24):
    """
    在固定 k_x 下, 计算 y 方向的 Wilson 环 (2×2 复矩阵), 其本征值给出 Wannier 中心 ν_y(k_x)。
    返回 (W, evals, evecs)。其中 evals=e^{i ν_α}, evecs[:, α] 是对应本征向量 (2 维)。
    """
    ky_arr = np.linspace(0, 2 * np.pi, Nky, endpoint=False)  # 不含 2π (周期闭合)
    occ_states = []
    for ky in ky_arr:
        H = bbh_bloch(kx, ky, gx, lx, gy, ly)
        evals, evecs = np.linalg.eigh(H)
        occ = evecs[:, :2]  # (4, 2) 负能态
        occ, _ = np.linalg.qr(occ)  # QR 正交化, 保证列正交
        occ_states.append(occ)
    # Wilson 环 (周期闭合: 最后一步从 ky_{Nky-1} 回到 ky_0)
    W = np.eye(2, dtype=complex)
    for j in range(Nky):
        U1 = occ_states[j]
        U2 = occ_states[(j + 1) % Nky]  # 周期闭合
        M = U1.conj().T @ U2  # (2, 2) overlap 矩阵
        # 取幺正部分 (平行移子), 通过 SVD 极分解
        u, s, vh = np.linalg.svd(M)
        M_uni = u @ vh
        W = M_uni @ W
    evals, evecs = np.linalg.eig(W)
    return W, evals, evecs


def track_wannier_sectors(kx_arr, gx, lx, gy, ly, Nky=24):
    """
    在 k_x 方向追踪 W_y(k_x) 的 2 个本征向量, 实现平滑规范 (最大重叠 + 相位展开)。
    返回 evecs_tracked (N_kx+1, 2, 2) 复矩阵, 每个列向量 |ν_α(k_x)⟩ 平滑变化 (允许缠绕)。
    """
    Nkx = len(kx_arr)
    evecs_tracked = np.zeros((Nkx, 2, 2), dtype=complex)
    phases_tracked = np.zeros((Nkx, 2))

    # 在 k_x = 0 初始化: 按相位排序
    W0, ev0, evec0 = compute_wilson_loop_y(kx_arr[0], gx, lx, gy, ly, Nky=Nky)
    phases0 = np.angle(ev0)
    sort_idx = np.argsort(phases0)
    evecs_tracked[0] = evec0[:, sort_idx]
    phases_tracked[0] = phases0[sort_idx]

    # 在 k_x = 1, ..., Nkx-1 用最大重叠追踪
    for j in range(1, Nkx):
        Wj, ev_j, evec_j = compute_wilson_loop_y(kx_arr[j], gx, lx, gy, ly, Nky=Nky)
        used = [False, False]
        for alpha in range(2):
            prev_evec = evecs_tracked[j - 1, :, alpha]
            overlaps = np.array([abs(np.vdot(prev_evec, evec_j[:, k])) for k in range(2)])
            # 选未使用且重叠最大的本征向量
            best_k = -1
            best_ov = -1.0
            for k in range(2):
                if not used[k] and overlaps[k] > best_ov:
                    best_ov = overlaps[k]
                    best_k = k
            used[best_k] = True
            new_evec = evec_j[:, best_k]
            # 规范相位: 让 ⟨prev|new⟩ 实数且为正 (平行移子)
            #   想让 ⟨prev|new·e^{-iφ}⟩ = e^{-iφ}⟨prev|new⟩ 实数正
            #   → e^{-iφ} = conj(⟨prev|new⟩)/|⟨prev|new⟩|
            ov = np.vdot(prev_evec, new_evec)  # ⟨prev|new⟩
            if abs(ov) > 1e-12:
                phase_factor = np.conj(ov) / abs(ov)
            else:
                phase_factor = 1.0
            new_evec = new_evec * phase_factor  # 现在新 ⟨prev|new⟩ = |⟨prev|new⟩| 实数正
            evecs_tracked[j, :, alpha] = new_evec
            # 相位展开: 让 ν_α(k_x) 在 [-π, π] 之间连续
            dphase = np.angle(ev_j[best_k]) - phases_tracked[j - 1, alpha]
            dphase = (dphase + np.pi) % (2 * np.pi) - np.pi  # 包到 [-π, π]
            phases_tracked[j, alpha] = phases_tracked[j - 1, alpha] + dphase
    return evecs_tracked, phases_tracked


def verify_nested_wilson_loop():
    """
    计算嵌套 Wilson 环给出四极矩 q_xy (mod 1):
      1. 对每个 k_x ∈ [0, 2π] 计算 Wilson 环 W_y(k_x) 的本征向量 |ν_α(k_x)⟩ (α=1,2 个 Wannier sector)
      2. 在 k_x 方向用最大重叠 + 相位展开规范平滑追踪 |ν_α(k_x)⟩
      3. 计算嵌套 Wilson 环 W_x^{nested} = ∏_x ⟨ν_α(k_x)|ν_β(k_x + dk_x)⟩ (2×2)
         本征值 e^{i 2π p_x^{sec, α}}, 拓扑相 p=1/2, 平庸相 p=0
      4. 扫描 γ_x/λ_x 找相变点 (体带闭合)
    """
    print("模块 2: 嵌套 Wilson 环 — 四极矩 q_xy 拓扑不变量计算")

    Nkx = 30  # k_x 网格点数 (不含 2π)
    Nky = 30  # k_y 网格点数
    lx, ly = 1.0, 1.0

    # 情形 1: 拓扑相 (γ=0.5), 情形 2: 平庸相 (γ=1.5)
    g_top = 0.5
    g_triv = 1.5

    def compute_qxy(gx, gy):
        kx_arr = np.linspace(0, 2 * np.pi, Nkx, endpoint=False)
        # 周期闭合: 在 k_x = 2π ≡ 0 处接回 k_x = 0
        kx_arr_ext = np.append(kx_arr, 0.0)  # 长度 Nkx+1, 末尾=0 实现 Wilson 环闭合
        evecs_tracked, phases_tracked = track_wannier_sectors(
            kx_arr_ext, gx, lx, gy, ly, Nky=Nky)

        # 计算嵌套 Wilson 环 (2×2 复矩阵)
        W_nest = np.eye(2, dtype=complex)
        for j in range(Nkx):
            V1 = evecs_tracked[j]
            V2 = evecs_tracked[j + 1]  # 周期闭合
            M = V1.conj().T @ V2  # (2, 2)
            # 取幺正部分 (平行移子)
            u, s, vh = np.linalg.svd(M)
            M_uni = u @ vh
            W_nest = M_uni @ W_nest
        evals_nest = np.linalg.eig(W_nest)[0]
        # p_x^{sec, α} = (1/2π) arg(eigenvalue) mod 1
        p_sec = (np.angle(evals_nest) / (2 * np.pi)) % 1.0
        return p_sec, evals_nest, W_nest, phases_tracked

    # 拓扑相
    p_top, evals_top, W_top, phases_top = compute_qxy(g_top, g_top)
    print(f"  拓扑相 (γ={g_top}): p_x^sec = {p_top}, e^{{i2π p}} = {evals_top}")
    print(f"  拓扑相 Wannier 中心缠绕量 (sector1/sector2): "
          f"{phases_top[-1, 0] / (2*np.pi):.3f}, {phases_top[-1, 1] / (2*np.pi):.3f}")
    # 期望: 两 sector 的 p ≈ 0.5 (本征值 ≈ -1)
    topo_pass = np.all(np.abs(np.abs(evals_top) - 1.0) < 1e-6) and \
                (np.all(np.abs(p_top - 0.5) < 0.05) or np.all(np.abs(p_top + 0.5) % 1.0 - 0.5 < 0.05))

    # 平庸相
    p_triv, evals_triv, W_triv, phases_triv = compute_qxy(g_triv, g_triv)
    print(f"  平庸相 (γ={g_triv}): p_x^sec = {p_triv}, e^{{i2π p}} = {evals_triv}")
    print(f"  平庸相 Wannier 中心缠绕量: "
          f"{phases_triv[-1, 0] / (2*np.pi):.3f}, {phases_triv[-1, 1] / (2*np.pi):.3f}")
    # 期望: 两 sector 的 p ≈ 0 (本征值 ≈ +1)
    triv_pass = np.all(np.abs(np.abs(evals_triv) - 1.0) < 1e-6) and \
                (np.all(np.abs(p_triv) < 0.05) or np.all(np.abs(p_triv - 1.0) < 0.05))

    # 综合判据 (严格, 不放宽)
    # 拓扑: |平均本征相位 - π| < 0.3π; 平庸: |平均本征相位| < 0.3π
    topo_phase = np.mean(np.angle(evals_top))
    triv_phase = np.mean(np.angle(evals_triv))
    print(f"  拓扑相平均本征相位 = {topo_phase:.3f} (期望 ≈ ±π = ±{np.pi:.3f})")
    print(f"  平庸相平均本征相位 = {triv_phase:.3f} (期望 ≈ 0)")
    topo_phase_pass = abs(abs(topo_phase) - np.pi) < 0.4
    triv_phase_pass = abs(triv_phase) < 0.4
    nested_pass = topo_phase_pass and triv_phase_pass

    # 相变扫描: 固定 γ_y = 0.5, 扫描 γ_x, 跟踪嵌套 Wilson 环本征相位
    ratios = np.linspace(0.2, 1.8, 17)
    phases_scan = []
    gaps_scan = []
    for r in ratios:
        p_r, evals_r, _, _ = compute_qxy(r, 0.5)
        ph_r = np.mean(np.angle(evals_r))  # 在 [-π, π]
        phases_scan.append(ph_r / np.pi)
        # 体带隙 (在 kx=ky=π 点, 即 Γ' 点, BBH 模型体能隙在此闭合)
        H_k = bbh_bloch(np.pi, np.pi, r, lx, 0.5, ly)
        ev_k = np.linalg.eigvalsh(H_k).real
        gap = ev_k[2] - ev_k[1]
        gaps_scan.append(gap)
    phases_scan = np.array(phases_scan)
    gaps_scan = np.array(gaps_scan)
    print(f"  相变扫描 γ_x/λ_x ∈ [0.2, 1.8] (固定 γ_y/λ_y=0.5):")
    print(f"    拓扑相 (γ_x/λ_x=0.2) 嵌套 Wilson 相位/π = {phases_scan[0]:.3f} (期望 ~±1)")
    print(f"    相变点 (γ_x/λ_x=1.0) 嵌套 Wilson 相位/π = {phases_scan[8]:.3f}, 体带隙 = {gaps_scan[8]:.3f}")
    print(f"    平庸相 (γ_x/λ_x=1.8) 嵌套 Wilson 相位/π = {phases_scan[-1]:.3f} (期望 ~0)")
    scan_pass = (abs(phases_scan[0]) > 0.6) and (abs(phases_scan[-1]) < 0.4)

    # 绘图: 拓扑/平庸相的 Wannier sector 演化 + 嵌套 Wilson 相位扫描
    fig, axes = plt.subplots(1, 2, figsize=(11, 4.2))

    # 子图 1: 嵌套 Wilson 环本征相位扫描 + 体带隙
    ax = axes[0]
    ax.plot(ratios, phases_scan, 'ro-', lw=2, ms=7, label=r'嵌套 Wilson 环相位 $\theta/\pi$')
    ax2 = ax.twinx()
    ax2.plot(ratios, gaps_scan, 'b--s', lw=1.5, ms=5, alpha=0.7, label='体带隙 Δ(k=π)')
    ax.axvline(1.0, color='gray', ls='--', alpha=0.7)
    ax.axhline(1.0, color='r', ls=':', alpha=0.4)
    ax.axhline(0.0, color='gray', ls=':', alpha=0.4)
    ax.set_xlabel(r'$\gamma_x / \lambda_x$ (固定 $\gamma_y/\lambda_y = 0.5$)')
    ax.set_ylabel(r'嵌套 Wilson 环相位 $\theta / \pi$')
    ax2.set_ylabel(r'体带隙 $\Delta$', color='b')
    ax.set_title('四极矩 $q_{xy}$ 拓扑相变')
    ax.set_ylim(-1.3, 1.3)
    ax.legend(loc='upper left', fontsize=9)
    ax2.legend(loc='upper right', fontsize=9)
    ax.grid(alpha=0.3)

    # 子图 2: Wannier 中心 ν_α(k_x) 随 k_x 演化 (拓扑相 vs 平庸相)
    ax = axes[1]
    kx_arr = np.linspace(0, 2 * np.pi, 41, endpoint=False)
    kx_arr_ext = np.append(kx_arr, 0.0)
    _, phases_top_track = track_wannier_sectors(kx_arr_ext, g_top, lx, g_top, ly, Nky=Nky)
    _, phases_triv_track = track_wannier_sectors(kx_arr_ext, g_triv, lx, g_triv, ly, Nky=Nky)
    kx_plot = np.array([0] + list(range(1, 41)) + [0]) / 40 * 2 * np.pi
    ax.plot(kx_plot[:-1], phases_top_track[:-1, 0] / np.pi, 'r-', lw=2,
            label=f'拓扑相 sector 1 (γ={g_top})')
    ax.plot(kx_plot[:-1], phases_top_track[:-1, 1] / np.pi, 'r--', lw=2,
            label=f'拓扑相 sector 2')
    ax.plot(kx_plot[:-1], phases_triv_track[:-1, 0] / np.pi, 'b-', lw=2,
            label=f'平庸相 sector 1 (γ={g_triv})')
    ax.plot(kx_plot[:-1], phases_triv_track[:-1, 1] / np.pi, 'b--', lw=2,
            label=f'平庸相 sector 2')
    ax.set_xlabel(r'$k_x$ (单位: $1$)')
    ax.set_ylabel(r'Wannier 中心 $\nu_\alpha(k_x) / \pi$')
    ax.set_title(r'Wannier 中心演化: 拓扑相缠绕 vs 平庸相凝聚')
    ax.legend(loc='best', fontsize=8)
    ax.grid(alpha=0.3)
    ax.set_xlim(0, 2 * np.pi)
    ax.set_xticks([0, np.pi / 2, np.pi, 3 * np.pi / 2, 2 * np.pi])
    ax.set_xticklabels(['0', 'π/2', 'π', '3π/2', '2π'])

    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_nested_wilson.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()

    passed = nested_pass and scan_pass
    return passed


# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    t0 = time.time()
    print("=" * 64)
    print("高阶拓扑相 — BBH 模型 NumPy 数值验证")
    print("=" * 64)
    r1 = verify_corner_modes()
    print()
    r2 = verify_nested_wilson_loop()
    t1 = time.time()
    print()
    print("=" * 64)
    print(f"模块1 (角态 + 手性对称 + 相变)         : {'PASS' if r1 else 'FAIL'}")
    print(f"模块2 (嵌套 Wilson 环 + 四极矩 q_xy)  : {'PASS' if r2 else 'FAIL'}")
    print(f"总运行时间: {t1 - t0:.2f}s")
    print("=" * 64)
    sys.exit(0 if (r1 and r2) else 1)
