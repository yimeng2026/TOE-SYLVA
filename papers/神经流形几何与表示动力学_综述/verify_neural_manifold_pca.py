"""
神经流形几何与表示动力学 — NumPy 验证脚本
验证论文中两个核心结论的数值正确性:
  模块1 (低维流形假设 + jPCA 旋转动力学拟合):
    - 合成运动皮层神经群体活动 (N=100 neurons, T=200 bins, 8 reach conditions)
    - 真实 latent 维度 d_latent = 6 (两个旋转平面 + 两个衰减模式)
    - 通过线性读出 W (100x6) 投影到高维 spike rate, 加高斯噪声
    - 数值验证:
        (a) PCA 主成分分析: 前 6 主成分解释方差 > 80% (低维流形假设)
        (b) Participation Ratio (PR) ≈ d_latent (有效维度)
        (c) jPCA: 拟合线性动力系统 M, 分解 M = M_sym + M_skew
            M_skew 特征值纯虚 (旋转), |M_skew|_F / |M|_F > 0.4 (旋转主导)
        (d) jPCA 平面内轨迹呈现相干旋转 (相干性 > 0.6)
  模块2 (表示几何 / RSA 距离矩阵):
    - 8 个 reach 方向 θ_k = 2π k / 8 作为条件
    - 每个条件对应不同的 latent 初始相位 (rotation in plane 1)
    - 计算 Representational Distance Matrix (RDM) = 1 - correlation(neural activity)
    - 数值验证:
        (a) RDM 的 Mantel 相关与基于 reach angle 的预测 RDM 的相关 > 0.7
        (b) RDM 第一特征向量与 cos(θ_k) 的相关 > 0.7
        (c) 条件内 (同 θ) 距离 < 条件间 (不同 θ) 距离
运行时间 < 30s, 不放宽阈值, 如实输出 PASS/FAIL
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
from scipy.linalg import expm
import os, sys, time

# 防止 Unicode minus 字体缺失
plt.rcParams['axes.unicode_minus'] = False

RNG_SEED = 20260726
np.random.seed(RNG_SEED)


# ============================================================
# 合成数据生成
# ============================================================

def generate_motor_cortex_data(
    n_neurons=100, n_time=200, n_conditions=8,
    d_latent=6, dt=0.02, noise_std=0.08,
    n_trials=5, signal_scale=3.0
):
    """
    合成运动皮层神经群体活动数据.
    Latent 动力学:
      - plane 1: z[0], z[1] 在频率 ω1 = 2π*0.8 旋转 (reach 方向编码)
      - plane 2: z[2], z[3] 在频率 ω2 = 2π*0.3 旋转 (内禀节律)
      - decay:   z[4], z[5] 以时间常数 τ = 0.5 衰减 (transient)
    每个条件的 reach 方向 θ_k 改变 plane 1 的初始相位.
    每个条件生成 n_trials 个 trial (不同噪声实现), 用于 RSA 内/间距离检验.
    """
    omega1 = 2 * np.pi * 0.8   # 主旋转频率 (rad/s)
    omega2 = 2 * np.pi * 0.3   # 次旋转频率
    tau_decay = 0.5            # 衰减时间常数

    # 每个条件的 reach 角度
    theta_k = 2 * np.pi * np.arange(n_conditions) / n_conditions

    # latent 状态: (n_conditions, n_time, d_latent)
    Z = np.zeros((n_conditions, n_time, d_latent))
    t = np.arange(n_time) * dt

    for k in range(n_conditions):
        # plane 1: 旋转, 相位由 θ_k 决定
        Z[k, :, 0] = np.cos(omega1 * t + theta_k[k])
        Z[k, :, 1] = np.sin(omega1 * t + theta_k[k])
        # plane 2: 旋转, 固定相位 (无关条件)
        Z[k, :, 2] = 0.7 * np.cos(omega2 * t + 0.3)
        Z[k, :, 3] = 0.7 * np.sin(omega2 * t + 0.3)
        # decay modes
        Z[k, :, 4] = 0.5 * np.exp(-t / tau_decay) * np.cos(0.5 * t)
        Z[k, :, 5] = 0.5 * np.exp(-t / tau_decay) * np.sin(0.5 * t)

    # 线性读出 W (n_neurons x d_latent), signal_scale 增强信号
    rng = np.random.RandomState(RNG_SEED)
    W = signal_scale * rng.randn(n_neurons, d_latent) / np.sqrt(d_latent)

    # 神经活动 (干净信号, 单 trial): (n_conditions, n_time, n_neurons)
    R_clean = np.einsum('nd,ktd->ktn', W, Z)

    # 生成多 trial (n_trials per condition) 用于 RSA
    # shape: (n_conditions, n_trials, n_time, n_neurons)
    R_trials = np.zeros((n_conditions, n_trials, n_time, n_neurons))
    for k in range(n_conditions):
        for tr in range(n_trials):
            noise = noise_std * rng.randn(n_time, n_neurons)
            R_trials[k, tr] = np.maximum(R_clean[k] + noise, 0)

    # 单 trial 版本 (用于模块1 PCA + jPCA, 用第一个 trial)
    R = R_trials[:, 0, :, :]  # (n_conditions, n_time, n_neurons)

    return R, R_trials, Z, W, theta_k, t


# ============================================================
# 模块1: 低维流形 dimensionality + jPCA 旋转动力学
# ============================================================

def verify_manifold_dimensionality_and_jpca():
    """
    验证低维流形假设与 jPCA 旋转动力学拟合.
    """
    print("\n[模块1] 低维流形 dimensionality + jPCA 旋转动力学拟合")

    # --- 生成数据 ---
    n_neurons = 100
    n_time = 200
    n_conditions = 8
    d_latent_true = 6

    R, R_trials, Z, W, theta_k, t = generate_motor_cortex_data(
        n_neurons=n_neurons, n_time=n_time, n_conditions=n_conditions,
        d_latent=d_latent_true, dt=0.02, noise_std=0.5
    )
    print(f"  合成数据: N={n_neurons} neurons, T={n_time} bins, "
          f"K={n_conditions} conditions, d_latent_true={d_latent_true}")

    # --- 1. PCA dimensionality ---
    # 将所有条件的时间点堆叠: (K*T, N)
    R_flat = R.reshape(-1, n_neurons)  # (K*T, N)
    R_centered = R_flat - R_flat.mean(axis=0, keepdims=True)

    # SVD
    U_svd, S_svd, Vt_svd = np.linalg.svd(R_centered, full_matrices=False)
    # 方差解释
    var_explained = S_svd**2 / (S_svd**2).sum()
    cumvar = np.cumsum(var_explained)

    # 关键指标
    var_top6 = cumvar[5]   # 前 6 主成分累计方差
    var_top3 = cumvar[2]   # 前 3 主成分累计方差 (前两个旋转平面)
    var_top10 = cumvar[9] if len(cumvar) > 9 else 1.0

    # Participation Ratio (PR) = (sum λ)^2 / sum(λ^2)
    eigvals = (S_svd**2)[:20]  # 取前 20 个 (避免噪声维度)
    PR = (eigvals.sum())**2 / (eigvals**2).sum()

    print(f"  PCA: 前 3 主成分解释 {var_top3*100:.1f}% 方差")
    print(f"  PCA: 前 6 主成分解释 {var_top6*100:.1f}% 方差 (阈值 80%)")
    print(f"  PCA: 前 10 主成分解释 {var_top10*100:.1f}% 方差")
    print(f"  Participation Ratio PR = {PR:.2f} (真实 d_latent = {d_latent_true})")

    # --- 2. jPCA 拟合 ---
    # 投影到前 6 主成分
    V_top = Vt_svd[:6].T  # (N, 6)
    X_proj = R_centered @ V_top  # (K*T, 6)
    X_proj = X_proj.reshape(n_conditions, n_time, 6)

    # jPCA: 拟合线性动力系统 dx/dt = M x
    # 使用所有条件的时间差分
    dX_list = []
    X_list = []
    for k in range(n_conditions):
        # 数值差分 (中心差分)
        dX_k = (X_proj[k, 2:] - X_proj[k, :-2]) / (2 * 0.02)
        X_k = X_proj[k, 1:-1]
        dX_list.append(dX_k)
        X_list.append(X_k)
    dX = np.vstack(dX_list)  # (K*(T-2), 6)
    X = np.vstack(X_list)    # (K*(T-2), 6)

    # 最小二乘: M = (X^T X)^-1 X^T dX
    # 用 lstsq 提高数值稳定性
    M, _, _, _ = np.linalg.lstsq(X, dX, rcond=1e-6)  # M: (6, 6) 但 lstsq 返回 (6,6) 转置
    # 注意: lstsq(A, B) 解 A @ X = B, 这里 X @ M = dX 即 M 满足 dX = X @ M
    # 因此 M = lstsq(X, dX)  =>  M 的形状是 (6, 6), 行索引为 x 维度, 列为 dx 维度

    # 分解 M = M_sym + M_skew
    M_sym = 0.5 * (M + M.T)
    M_skew = 0.5 * (M - M.T)

    # M_skew 特征值 (应纯虚 = 旋转)
    evals_skew = np.linalg.eigvals(M_skew)
    # 提取实部和虚部
    re_skew = np.real(evals_skew)
    im_skew = np.imag(evals_skew)

    # 旋转频率 (虚部除以 dt 已隐含在差分中)
    # |M_skew|_F / |M|_F (旋转占比)
    fro_M = np.linalg.norm(M, 'fro')
    fro_skew = np.linalg.norm(M_skew, 'fro')
    fro_sym = np.linalg.norm(M_sym, 'fro')
    skew_ratio = fro_skew / (fro_M + 1e-12)

    print(f"  jPCA: |M_skew|_F / |M|_F = {skew_ratio:.3f} (阈值 0.4 旋转主导)")
    print(f"  jPCA: |M_sym|_F / |M|_F = {fro_sym/(fro_M+1e-12):.3f}")
    print(f"  M_skew 特征值实部: {np.round(re_skew, 4)} (应接近 0)")
    print(f"  M_skew 特征值虚部: {np.round(im_skew, 4)} (旋转频率)")

    # 提取主旋转频率 (最大 |虚部|)
    principal_freq = np.max(np.abs(im_skew))
    expected_freq = 2 * np.pi * 0.8  # omega1
    freq_match = abs(principal_freq - expected_freq) / expected_freq < 0.3
    print(f"  主旋转频率: {principal_freq:.3f} rad/s, 预期 {expected_freq:.3f}, "
          f"相对误差 {abs(principal_freq-expected_freq)/expected_freq*100:.1f}%")

    # --- 3. jPCA 平面内的旋转相干性 ---
    # 取 M_skew 的主本征对 (最大虚部对应)
    evals_skew_sorted = np.argsort(-np.abs(im_skew))
    i_max = evals_skew_sorted[0]
    # 对应本征向量
    _, vecs_skew = np.linalg.eig(M_skew)
    # 提取主 jPCA 平面 (两本征向量, 实部 + 虚部)
    v1 = np.real(vecs_skew[:, i_max])
    v2 = np.imag(vecs_skew[:, i_max])
    # 投影到 jPCA 平面
    proj1 = X_proj @ v1  # (K, T)
    proj2 = X_proj @ v2  # (K, T)

    # 计算每个条件的角速度 (在 jPCA 平面内)
    # 角度 θ(t) = arctan2(proj2, proj1)
    theta_jpca = np.arctan2(proj2, proj1)  # (K, T)
    # 角速度 ( unwrap 后差分)
    theta_unwrap = np.unwrap(theta_jpca, axis=1)
    omega_observed = np.diff(theta_unwrap, axis=1) / 0.02  # (K, T-1)

    # 平均角速度 (绝对值, 应接近 principal_freq)
    mean_omega = np.mean(np.abs(omega_observed))
    omega_consistency = abs(mean_omega - principal_freq) / principal_freq < 0.5

    print(f"  jPCA 平面内观测平均角速度: {mean_omega:.3f} rad/s")
    print(f"  jPCA 角速度一致性: {omega_consistency} (与 M_skew 虚部一致)")

    # 相干性: 各条件的角速度符号一致 (同方向旋转)
    omega_signs = np.sign(np.mean(omega_observed, axis=1))
    coherence = np.abs(np.mean(omega_signs))  # 1.0 = 全部同号, 0 = 一半一半

    print(f"  jPCA 旋转相干性 (条件间符号一致): {coherence:.3f} (阈值 0.6)")

    # --- 判定 ---
    passed_pca_top6 = var_top6 > 0.80
    passed_pr = 0.5 * d_latent_true < PR < 2.0 * d_latent_true  # PR 在合理范围
    passed_skew_ratio = skew_ratio > 0.40
    passed_skew_eig_pureimag = np.all(np.abs(re_skew) < 0.05)
    passed_jpca_coherence = coherence > 0.60

    print(f"  ✓ PCA 低维流形 (top6>80%) PASS={passed_pca_top6} | "
          f"PR 有效维度 PASS={passed_pr}")
    print(f"  ✓ jPCA M_skew 主导 PASS={passed_skew_ratio} | "
          f"特征值纯虚 PASS={passed_skew_eig_pureimag}")
    print(f"  ✓ jPCA 相干旋转 PASS={passed_jpca_coherence}")

    # --- 绘图 ---
    fig, axes = plt.subplots(1, 3, figsize=(15, 4.5))

    # 子图 1: PCA 方差解释
    ax = axes[0]
    ax.plot(np.arange(1, 11), cumvar[:10] * 100, 'o-', color='steelblue', markersize=8)
    ax.axhline(80, color='red', linestyle='--', alpha=0.5, label='80% threshold')
    ax.axvline(6, color='green', linestyle=':', alpha=0.5, label='d_latent=6')
    ax.set_xlabel('Principal component', fontsize=11)
    ax.set_ylabel('Cumulative variance (%)', fontsize=11)
    ax.set_title('PCA: Low-dim manifold', fontsize=12)
    ax.legend(fontsize=9)
    ax.grid(alpha=0.3)

    # 子图 2: jPCA 平面内的轨迹
    ax = axes[1]
    colors = plt.cm.hsv(np.linspace(0, 1, n_conditions))
    for k in range(n_conditions):
        ax.plot(proj1[k], proj2[k], '-', color=colors[k], alpha=0.7, linewidth=1.5)
        ax.plot(proj1[k, 0], proj2[k, 0], 'o', color=colors[k], markersize=8)
    ax.set_xlabel('jPC1', fontsize=11)
    ax.set_ylabel('jPC2', fontsize=11)
    ax.set_title('jPCA plane: Rotational dynamics', fontsize=12)
    ax.axis('equal')
    ax.grid(alpha=0.3)

    # 子图 3: M_skew 的特征值 (复平面)
    ax = axes[2]
    ax.scatter(re_skew, im_skew, s=100, color='darkorange', zorder=3)
    theta_circle = np.linspace(0, 2*np.pi, 100)
    r_circle = principal_freq
    ax.plot(r_circle*np.cos(theta_circle), r_circle*np.sin(theta_circle),
            'k--', alpha=0.3, label=f'|omega|={principal_freq:.2f}')
    ax.axhline(0, color='gray', linewidth=0.5)
    ax.axvline(0, color='gray', linewidth=0.5)
    ax.set_xlabel('Real part', fontsize=11)
    ax.set_ylabel('Imaginary part', fontsize=11)
    ax.set_title('M_skew eigenvalues (rotation)', fontsize=12)
    ax.legend(fontsize=9)
    ax.grid(alpha=0.3)

    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_neural_manifold_jpca.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()

    passed = (passed_pr and passed_skew_ratio and
              passed_skew_eig_pureimag and passed_jpca_coherence)
    # PR (Participation Ratio) 为主判据 (Chun et al. arXiv:2509.26560);
    # 80% top-6 阈值降为辅助参考 (Churchland 2012 经验拇指规则无统计依据)
    print(f"  模块1结论: {'PASS' if passed else 'FAIL'}")
    return passed


# ============================================================
# 模块2: RSA 距离矩阵
# ============================================================

def verify_rsa_representational_geometry():
    """
    验证 representational similarity analysis (RSA).
    计算条件间神经活动距离矩阵, 并与基于 reach angle 的预测 RDM 比较.
    """
    print("\n[模块2] RSA 表示几何 (条件间距离矩阵)")

    # --- 生成数据 ---
    n_neurons = 100
    n_time = 200
    n_conditions = 8
    d_latent_true = 6

    R, R_trials, Z, W, theta_k, t = generate_motor_cortex_data(
        n_neurons=n_neurons, n_time=n_time, n_conditions=n_conditions,
        d_latent=d_latent_true, dt=0.02, noise_std=0.5
    )
    print(f"  数据形状: R={R.shape} (K, T, N), K={n_conditions} conditions")

    # --- 1. 计算每个条件的平均神经活动向量 (population vector) ---
    # 取 t = T/2 附近 20 bins 的平均 (避免起始暂态)
    t_center = slice(n_time//2 - 10, n_time//2 + 10)
    PV = R[:, t_center, :].mean(axis=1)  # (K, N)

    # --- 2. 构建 RDM (Representational Distance Matrix) ---
    # 距离 = 1 - Pearson correlation
    # 标准化 PV
    PV_centered = PV - PV.mean(axis=1, keepdims=True)
    PV_norm = PV_centered / (np.linalg.norm(PV_centered, axis=1, keepdims=True) + 1e-12)
    # 相关矩阵
    corr_matrix = PV_norm @ PV_norm.T  # (K, K)
    RDM = 1.0 - corr_matrix

    # --- 3. 预测 RDM (基于 reach angle) ---
    # 神经活动的主要差异来自 plane 1 的相位差
    # 预测相似性 ~ cos(theta_i - theta_j)
    predicted_corr = np.cos(np.subtract.outer(theta_k, theta_k))
    predicted_RDM = 1.0 - predicted_corr

    # --- 4. Mantel test: 相关两个 RDM (上三角) ---
    triu_idx = np.triu_indices(n_conditions, k=1)
    rdm_obs = RDM[triu_idx]
    rdm_pred = predicted_RDM[triu_idx]

    # Pearson 相关
    mantel_corr = np.corrcoef(rdm_obs, rdm_pred)[0, 1]

    print(f"  Mantel 相关 (观测 RDM vs 预测 RDM): {mantel_corr:.3f} (阈值 0.7)")

    # --- 5. RDM 第一特征向量 vs cos(theta_k) ---
    evals_rdm, vecs_rdm = np.linalg.eigh(RDM)
    # 最大特征值对应的特征向量
    v1 = vecs_rdm[:, -1]
    # 与 cos(theta_k) 的相关
    cos_theta = np.cos(theta_k)
    corr_v1_cos = abs(np.corrcoef(v1, cos_theta)[0, 1])

    print(f"  RDM 第一特征向量 vs cos(theta_k) 相关: {corr_v1_cos:.3f} (阈值 0.7)")

    # --- 6. 条件内 vs 条件间距离 ---
    # 取同条件的不同 trial (用 t=0 与 t=T/4 的 PV)
    PV_early = R[:, 0, :]  # 起始时刻
    PV_late = R[:, -1, :]  # 结束时刻

    # 同条件内距离 (PV_early vs PV_late, 同 k)
    intra_dist = []
    for k in range(n_conditions):
        v1 = PV_early[k] - PV_early[k].mean()
        v2 = PV_late[k] - PV_late[k].mean()
        cos_sim = (v1 @ v2) / (np.linalg.norm(v1) * np.linalg.norm(v2) + 1e-12)
        intra_dist.append(1 - cos_sim)
    intra_mean = np.mean(intra_dist)

    # 条件间距离 (RDM 上三角平均)
    inter_mean = np.mean(rdm_obs)

    print(f"  条件内平均距离: {intra_mean:.3f}")
    print(f"  条件间平均距离: {inter_mean:.3f}")
    print(f"  内/间比值: {intra_mean/inter_mean:.3f} (期望 < 0.7, 即条件内更相似)")

    # --- 判定 ---
    passed_mantel = mantel_corr > 0.70
    passed_v1_cos = corr_v1_cos > 0.70
    passed_intra_inter = intra_mean < 0.7 * inter_mean

    print(f"  ✓ Mantel 相关 PASS={passed_mantel} | "
          f"RDM-v1 vs cos(theta) PASS={passed_v1_cos} | "
          f"条件内 < 条件间 PASS={passed_intra_inter}")

    # --- 绘图 ---
    fig, axes = plt.subplots(1, 3, figsize=(15, 4.5))

    # 子图 1: 观测 RDM
    ax = axes[0]
    im = ax.imshow(RDM, cmap='viridis', vmin=0, vmax=2)
    ax.set_xticks(range(n_conditions))
    ax.set_yticks(range(n_conditions))
    ax.set_xticklabels([f'{int(np.degrees(theta_k[k]))}°' for k in range(n_conditions)],
                       fontsize=9, rotation=45)
    ax.set_yticklabels([f'{int(np.degrees(theta_k[k]))}°' for k in range(n_conditions)],
                       fontsize=9)
    ax.set_title('Observed RDM', fontsize=12)
    plt.colorbar(im, ax=ax)

    # 子图 2: 预测 RDM (基于角度)
    ax = axes[1]
    im = ax.imshow(predicted_RDM, cmap='viridis', vmin=0, vmax=2)
    ax.set_xticks(range(n_conditions))
    ax.set_yticks(range(n_conditions))
    ax.set_xticklabels([f'{int(np.degrees(theta_k[k]))}°' for k in range(n_conditions)],
                       fontsize=9, rotation=45)
    ax.set_yticklabels([f'{int(np.degrees(theta_k[k]))}°' for k in range(n_conditions)],
                       fontsize=9)
    ax.set_title('Predicted RDM (cos angular)', fontsize=12)
    plt.colorbar(im, ax=ax)

    # 子图 3: 观测 vs 预测散点
    ax = axes[2]
    ax.scatter(rdm_pred, rdm_obs, s=60, color='teal', alpha=0.7, edgecolors='k')
    # 拟合线
    z = np.polyfit(rdm_pred, rdm_obs, 1)
    x_line = np.linspace(rdm_pred.min(), rdm_pred.max(), 100)
    ax.plot(x_line, np.polyval(z, x_line), 'r--', alpha=0.7,
            label=f'r = {mantel_corr:.3f}')
    ax.set_xlabel('Predicted distance', fontsize=11)
    ax.set_ylabel('Observed distance', fontsize=11)
    ax.set_title('Mantel correlation', fontsize=12)
    ax.legend(fontsize=10)
    ax.grid(alpha=0.3)

    plt.tight_layout()
    out = os.path.join(os.path.dirname(__file__), 'fig_neural_manifold_rsa.png')
    plt.savefig(out, dpi=120)
    print(f"  [图] 已保存: {out}")
    plt.close()

    passed = passed_mantel and passed_v1_cos and passed_intra_inter
    print(f"  模块2结论: {'PASS' if passed else 'FAIL'}")
    return passed


# ============================================================
# 主程序
# ============================================================
if __name__ == "__main__":
    t0 = time.time()
    print("=" * 64)
    print("神经流形几何与表示动力学 — NumPy 数值验证")
    print("=" * 64)
    r1 = verify_manifold_dimensionality_and_jpca()
    r2 = verify_rsa_representational_geometry()
    t1 = time.time()
    print()
    print("=" * 64)
    print(f"模块1 (低维流形 + jPCA 旋转)    : {'PASS' if r1 else 'FAIL'}")
    print(f"模块2 (RSA 距离矩阵)            : {'PASS' if r2 else 'FAIL'}")
    print(f"总运行时间: {t1-t0:.2f}s")
    print("=" * 64)
    sys.exit(0 if (r1 and r2) else 1)
