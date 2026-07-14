"""
量子光学与量子信息科学_数值验证脚本
====================================================
配套论文：《量子光学与量子信息科学_综述》
模块标识：SYLVA-QOQI-01

本脚本包含以下数值验证与可视化：
1. 相干态光子数分布 (Poisson分布)
2. 压缩态正交分量涨落
3. Jaynes-Cummings模型真空Rabi振荡
4. 量子比特Bloch球轨迹
5. Bell态纠缠度量 (Negativity)
6. CHSH不等式关联函数
7. 量子密钥分发误码率与安全密钥率
8. 量子精密测量标准量子极限 vs 海森堡极限
9. 自发参量下转换(SPDC)光子对产生率
10. 量子纠错表面码阈值

依赖: numpy, matplotlib (无需scipy)
作者: TOE-SYLVA形式化物理研究所
日期: 2025
"""

import numpy as np
import matplotlib.pyplot as plt
import os

# 设置中文字体支持
plt.rcParams['font.sans-serif'] = ['SimHei', 'DejaVu Sans', 'Arial Unicode MS']
plt.rcParams['axes.unicode_minus'] = False

# 输出目录
OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))

def save_figure(fig, filename):
    """保存图形到论文目录"""
    filepath = os.path.join(OUTPUT_DIR, filename)
    fig.savefig(filepath, dpi=300, bbox_inches='tight')
    print("[保存] {}".format(filepath))
    plt.close(fig)

def factorial_vec(n):
    """向量化阶乘计算 (替代scipy.special.factorial)"""
    result = np.ones_like(n, dtype=float)
    for i in range(1, int(np.max(n)) + 1):
        mask = n >= i
        result[mask] *= i
    return result

# =============================================================================
# 1. 相干态光子数分布 (Poisson分布)
# =============================================================================
def coherent_state_photon_distribution():
    """
    验证论文公式: P(n) = |alpha|^(2n) / n! * exp(-|alpha|^2)
    对应论文第2.2节
    """
    n_max = 30
    n = np.arange(0, n_max + 1)
    
    fig, axes = plt.subplots(1, 3, figsize=(15, 4))
    
    alphas = [1, 2, 3]
    titles = [r'$|\alpha| = 1$', r'$|\alpha| = 2$', r'$|\alpha| = 3$']
    colors = ['#2E86AB', '#A23B72', '#F18F01']
    
    for ax, alpha, title, color in zip(axes, alphas, titles, colors):
        Pn = (alpha**(2*n) / factorial_vec(n)) * np.exp(-alpha**2)
        ax.bar(n, Pn, color=color, alpha=0.7, edgecolor='black', linewidth=0.5)
        ax.set_xlabel('Photon number n', fontsize=12)
        ax.set_ylabel('Probability P(n)', fontsize=12)
        ax.set_title(title, fontsize=13)
        ax.set_xlim(-0.5, n_max + 0.5)
        
        # 标注平均光子数
        mean_n = alpha**2
        ax.axvline(x=mean_n, color='red', linestyle='--', linewidth=1.5, label='Mean = {:.1f}'.format(mean_n))
        ax.legend(fontsize=9)
    
    fig.suptitle('Coherent State Photon Number Distribution (Poisson)', fontsize=14, fontweight='bold', y=1.02)
    plt.tight_layout()
    save_figure(fig, 'fig_01_coherent_state_photon_distribution.png')
    
    # 数值验证
    print("\n[Verification 1] Coherent State Photon Number Distribution")
    for alpha in [1, 2, 3]:
        Pn = (alpha**(2*n) / factorial_vec(n)) * np.exp(-alpha**2)
        mean_check = np.sum(n * Pn)
        var_check = np.sum(n**2 * Pn) - mean_check**2
        print("  |alpha|={}: Mean={:.4f} (theory={}), Variance={:.4f} (theory={})".format(
            alpha, mean_check, alpha**2, var_check, alpha**2))

# =============================================================================
# 2. 压缩态正交分量涨落
# =============================================================================
def squeezed_state_quadrature():
    """
    验证论文公式: 压缩态正交分量涨落
    <(Delta X_1)^2> = e^(-2r)/4, <(Delta X_2)^2> = e^(2r)/4
    对应论文第2.2节
    """
    r_values = np.linspace(0, 2, 100)
    
    # 正交分量涨落
    delta_X1_sq = np.exp(-2*r_values) / 4  # 压缩分量
    delta_X2_sq = np.exp(2*r_values) / 4   # 反压缩分量
    
    # 标准量子极限
    SQL = 0.25 * np.ones_like(r_values)
    
    fig, ax = plt.subplots(figsize=(10, 6))
    ax.plot(r_values, delta_X1_sq, 'b-', linewidth=2.5, label=r'$\langle (\Delta \hat{X}_1)^2 \rangle$ (Squeezed)')
    ax.plot(r_values, delta_X2_sq, 'r-', linewidth=2.5, label=r'$\langle (\Delta \hat{X}_2)^2 \rangle$ (Anti-squeezed)')
    ax.plot(r_values, SQL, 'k--', linewidth=1.5, label='SQL = 1/4')
    ax.fill_between(r_values, delta_X1_sq, SQL, alpha=0.2, color='blue')
    
    ax.set_xlabel('Squeezing parameter r', fontsize=13)
    ax.set_ylabel('Quadrature variance', fontsize=13)
    ax.set_title('Squeezed State Quadrature Variance vs Squeezing Parameter', fontsize=14, fontweight='bold')
    ax.legend(fontsize=11, loc='upper left')
    ax.set_xlim(0, 2)
    ax.set_ylim(0, 2)
    ax.grid(True, alpha=0.3)
    
    save_figure(fig, 'fig_02_squeezed_state_quadrature.png')
    
    # 数值验证
    print("\n[Verification 2] Squeezed State Quadrature Variance")
    for r in [0.5, 1.0, 1.5]:
        dx1 = np.exp(-2*r) / 4
        dx2 = np.exp(2*r) / 4
        print("  r={}: <(dX1)^2>={:.6f} (below SQL: {}), <(dX2)^2>={:.6f}".format(
            r, dx1, dx1 < 0.25, dx2))

# =============================================================================
# 3. Jaynes-Cummings模型真空Rabi振荡
# =============================================================================
def jaynes_cummings_rabi():
    """
    验证论文Jaynes-Cummings模型
    H = hbar*omega_0/2 * sigma_z + hbar*omega * a^dagger*a + hbar*g*(sigma_+ * a + sigma_- * a^dagger)
    对应论文第2.3节
    """
    # 参数设置
    omega_0 = 1.0  # 原子跃迁频率 (归一化)
    omega = 1.0    # 光场频率 (共振)
    g = 0.1        # 耦合常数
    n_photons = 5  # 光子数
    
    # 时间演化
    t = np.linspace(0, 200, 1000)
    
    # 真空Rabi频率
    Omega_n = g * np.sqrt(np.arange(n_photons + 1))
    
    fig, axes = plt.subplots(1, 2, figsize=(14, 5))
    
    # 左图: 不同光子数下的Rabi振荡
    ax1 = axes[0]
    colors = plt.cm.viridis(np.linspace(0, 1, n_photons + 1))
    for n in range(n_photons + 1):
        P_e = np.sin(Omega_n[n] * t)**2  # 激发态概率
        ax1.plot(t, P_e, color=colors[n], linewidth=1.5, label='n={}, Omega={:.3f}'.format(n, Omega_n[n]))
    ax1.set_xlabel('Time (normalized)', fontsize=12)
    ax1.set_ylabel('Excited state probability P_e(t)', fontsize=12)
    ax1.set_title('Jaynes-Cummings Model: Vacuum Rabi Oscillations', fontsize=13, fontweight='bold')
    ax1.legend(fontsize=8, ncol=2)
    ax1.set_xlim(0, 200)
    ax1.grid(True, alpha=0.3)
    
    # 右图: Rabi频率随光子数变化
    ax2 = axes[1]
    n_range = np.arange(0, 20)
    Omega_range = g * np.sqrt(n_range)
    ax2.bar(n_range, Omega_range, color='steelblue', alpha=0.7, edgecolor='black')
    ax2.set_xlabel('Photon number n', fontsize=12)
    ax2.set_ylabel('Rabi frequency Omega_n', fontsize=12)
    ax2.set_title('Rabi Frequency: Omega_n = g*sqrt(n)', fontsize=13, fontweight='bold')
    ax2.set_xlim(-0.5, 19.5)
    ax2.grid(True, alpha=0.3, axis='y')
    
    plt.tight_layout()
    save_figure(fig, 'fig_03_jaynes_cummings_rabi.png')
    
    # 数值验证
    print("\n[Verification 3] Jaynes-Cummings Model")
    for n in [0, 1, 5, 10]:
        Omega = g * np.sqrt(n)
        print("  n={}: Rabi frequency Omega_{} = {:.4f}".format(n, n, Omega))

# =============================================================================
# 4. 量子比特Bloch球轨迹
# =============================================================================
def qubit_bloch_sphere():
    """
    验证论文量子比特态演化
    |psi> = alpha|0> + beta|1>
    对应论文第3.1节
    """
    fig = plt.figure(figsize=(12, 5))
    
    # 左图: Bloch球上的量子态轨迹
    ax1 = fig.add_subplot(121, projection='3d')
    
    # 生成Bloch球表面
    u = np.linspace(0, 2*np.pi, 50)
    v = np.linspace(0, np.pi, 50)
    x = np.outer(np.cos(u), np.sin(v))
    y = np.outer(np.sin(u), np.sin(v))
    z = np.outer(np.ones(np.size(u)), np.cos(v))
    ax1.plot_surface(x, y, z, alpha=0.1, color='cyan')
    
    # 量子态演化轨迹 (Rabi振荡)
    t = np.linspace(0, 4*np.pi, 200)
    theta = np.pi/4  # 初始态与z轴夹角
    phi = t         # 相位随时间演化
    
    x_traj = np.sin(theta) * np.cos(phi)
    y_traj = np.sin(theta) * np.sin(phi)
    z_traj = np.cos(theta) * np.ones_like(t)
    
    ax1.plot(x_traj, y_traj, z_traj, 'r-', linewidth=2, label='State trajectory')
    ax1.scatter([0], [0], [1], color='blue', s=100, label='|0>')
    ax1.scatter([0], [0], [-1], color='green', s=100, label='|1>')
    ax1.set_xlabel('X', fontsize=11)
    ax1.set_ylabel('Y', fontsize=11)
    ax1.set_zlabel('Z', fontsize=11)
    ax1.set_title('Qubit State Evolution on Bloch Sphere', fontsize=13, fontweight='bold')
    ax1.legend(fontsize=9)
    
    # 右图: 密度矩阵可视化
    ax2 = fig.add_subplot(122)
    
    # 构建一个混合态密度矩阵
    alpha = np.sqrt(0.7)
    beta = np.sqrt(0.3)
    psi = np.array([alpha, beta])
    rho = np.outer(psi, psi.conj())
    
    # 添加退相干
    gamma = 0.1
    rho_mixed = np.array([[0.7, 0.3*(1-gamma)], [0.3*(1-gamma), 0.3]])
    
    im = ax2.imshow(np.abs(rho_mixed), cmap='Blues', vmin=0, vmax=1)
    ax2.set_xticks([0, 1])
    ax2.set_yticks([0, 1])
    ax2.set_xticklabels(['|0>', '|1>'], fontsize=12)
    ax2.set_yticklabels(['<0|', '<1|'], fontsize=12)
    
    # 添加数值标注
    for i in range(2):
        for j in range(2):
            text = ax2.text(j, i, '{:.3f}'.format(np.abs(rho_mixed[i, j])),
                           ha="center", va="center", color="black", fontsize=14, fontweight='bold')
    
    ax2.set_title('Density Matrix |rho|', fontsize=13, fontweight='bold')
    plt.colorbar(im, ax=ax2, shrink=0.8)
    
    plt.tight_layout()
    save_figure(fig, 'fig_04_qubit_bloch_sphere.png')
    
    # 验证密度矩阵性质
    print("\n[Verification 4] Qubit Density Matrix")
    print("  Trace Tr(rho) = {:.6f} (should be 1)".format(np.trace(rho_mixed)))
    print("  Eigenvalues: {}".format(np.linalg.eigvals(rho_mixed)))
    print("  Positive semi-definite: {}".format(np.all(np.linalg.eigvals(rho_mixed) >= -1e-10)))

# =============================================================================
# 5. Bell态纠缠度量 (Negativity)
# =============================================================================
def bell_state_negativity():
    """
    验证论文纠缠度量
    N(rho) = (||rho^(T_A)||_1 - 1) / 2
    对应论文第3.2节
    """
    # 定义四个Bell态
    bell_states = {
        '|Phi+>': np.array([1, 0, 0, 1]) / np.sqrt(2),
        '|Phi->': np.array([1, 0, 0, -1]) / np.sqrt(2),
        '|Psi+>': np.array([0, 1, 1, 0]) / np.sqrt(2),
        '|Psi->': np.array([0, 1, -1, 0]) / np.sqrt(2),
    }
    
    def partial_transpose(rho, dim_A=2, dim_B=2):
        """对子系统A进行偏转置"""
        rho_tensor = rho.reshape(dim_A, dim_B, dim_A, dim_B)
        rho_pt = np.zeros_like(rho_tensor)
        for i in range(dim_A):
            for j in range(dim_B):
                for k in range(dim_A):
                    for l in range(dim_B):
                        rho_pt[i, j, k, l] = rho_tensor[k, j, i, l]
        return rho_pt.reshape(dim_A*dim_B, dim_A*dim_B)
    
    def negativity(rho):
        """计算Negativity"""
        rho_pt = partial_transpose(rho)
        eigenvalues = np.linalg.eigvals(rho_pt)
        return (np.sum(np.abs(eigenvalues)) - 1) / 2
    
    def concurrence(rho):
        """计算Concurrence (两量子比特)"""
        sigma_y = np.array([[0, -1j], [1j, 0]])
        R = np.kron(sigma_y, sigma_y)
        rho_tilde = R @ rho.conj() @ R
        eigenvalues = np.linalg.eigvals(rho @ rho_tilde)
        eigenvalues = np.sort(np.real(eigenvalues))[::-1]
        return max(0, np.sqrt(eigenvalues[0]) - np.sqrt(eigenvalues[1]) 
                   - np.sqrt(eigenvalues[2]) - np.sqrt(eigenvalues[3]))
    
    print("\n[Verification 5] Bell State Entanglement Measures")
    
    # 创建混合态: rho = p * |Bell><Bell| + (1-p) * I/4
    p_values = np.linspace(0, 1, 100)
    
    fig, axes = plt.subplots(1, 2, figsize=(14, 5))
    
    # 左图: Negativity随混合参数变化
    ax1 = axes[0]
    for name, state in bell_states.items():
        rho_pure = np.outer(state, state.conj())
        neg_values = []
        for p in p_values:
            rho_mixed = p * rho_pure + (1-p) * np.eye(4) / 4
            neg_values.append(negativity(rho_mixed))
        ax1.plot(p_values, neg_values, linewidth=2, label=name)
    
    ax1.axhline(y=0, color='k', linestyle='--', linewidth=1)
    ax1.set_xlabel('Mixing parameter p', fontsize=12)
    ax1.set_ylabel('Negativity N(rho)', fontsize=12)
    ax1.set_title('Negativity of Mixed Bell States', fontsize=13, fontweight='bold')
    ax1.legend(fontsize=10)
    ax1.grid(True, alpha=0.3)
    ax1.set_xlim(0, 1)
    ax1.set_ylim(-0.05, 0.55)
    
    # 右图: 不同纠缠度量对比
    ax2 = axes[1]
    state = bell_states['|Phi+>']
    rho_pure = np.outer(state, state.conj())
    
    neg_vals = []
    conc_vals = []
    for p in p_values:
        rho_mixed = p * rho_pure + (1-p) * np.eye(4) / 4
        neg_vals.append(negativity(rho_mixed))
        conc_vals.append(concurrence(rho_mixed))
    
    ax2.plot(p_values, neg_vals, 'b-', linewidth=2.5, label='Negativity')
    ax2.plot(p_values, conc_vals, 'r--', linewidth=2.5, label='Concurrence')
    ax2.axhline(y=0, color='k', linestyle=':', linewidth=1)
    ax2.set_xlabel('Mixing parameter p', fontsize=12)
    ax2.set_ylabel('Entanglement measure', fontsize=12)
    ax2.set_title('Negativity vs Concurrence (|Phi+> state)', fontsize=13, fontweight='bold')
    ax2.legend(fontsize=11)
    ax2.grid(True, alpha=0.3)
    ax2.set_xlim(0, 1)
    ax2.set_ylim(-0.05, 1.05)
    
    plt.tight_layout()
    save_figure(fig, 'fig_05_bell_state_negativity.png')
    
    # 验证纯Bell态
    for name, state in bell_states.items():
        rho = np.outer(state, state.conj())
        neg = negativity(rho)
        conc = concurrence(rho)
        print("  {}: Negativity={:.6f}, Concurrence={:.6f}".format(name, neg, conc))

# =============================================================================
# 6. CHSH不等式关联函数
# =============================================================================
def chsh_inequality():
    """
    验证论文CHSH不等式
    S = E(a,b) - E(a,b') + E(a',b) + E(a',b')
    量子力学预言 S_max = 2*sqrt(2) ~ 2.828
    对应论文第3.3节
    """
    # 测量角度设置
    theta_a = 0
    theta_b = np.pi/4
    theta_ap = np.pi/2
    theta_bp = 3*np.pi/4
    
    def correlation(theta_A, theta_B):
        """计算量子关联函数 E(a,b) = -cos(theta_A - theta_B)"""
        return -np.cos(theta_A - theta_B)
    
    # 计算CHSH参数
    E_ab = correlation(theta_a, theta_b)
    E_abp = correlation(theta_a, theta_bp)
    E_apb = correlation(theta_ap, theta_b)
    E_apbp = correlation(theta_ap, theta_bp)
    
    S = E_ab - E_abp + E_apb + E_apbp
    
    print("\n[Verification 6] CHSH Inequality")
    print("  E(a,b) = {:.6f}".format(E_ab))
    print("  E(a,b') = {:.6f}".format(E_abp))
    print("  E(a',b) = {:.6f}".format(E_apb))
    print("  E(a',b') = {:.6f}".format(E_apbp))
    print("  S = {:.6f}".format(S))
    print("  |S|_max (quantum) = 2*sqrt(2) = {:.6f}".format(2*np.sqrt(2)))
    print("  |S|_max (classical) = 2")
    print("  Quantum violation: {}".format(S > 2))
    
    # 可视化: 关联函数随角度变化
    fig, ax = plt.subplots(figsize=(10, 6))
    
    theta_range = np.linspace(0, 2*np.pi, 500)
    
    # 固定a=0, 变化b
    E_fixed_a = -np.cos(theta_range)
    ax.plot(theta_range, E_fixed_a, 'b-', linewidth=2, label='E(a=0, b)')
    
    # 经典隐变量理论上限
    ax.axhline(y=1, color='r', linestyle='--', linewidth=1.5, label='Classical bound')
    ax.axhline(y=-1, color='r', linestyle='--', linewidth=1.5)
    ax.axhline(y=0, color='k', linestyle=':', linewidth=0.5)
    
    # 标记最优角度
    ax.scatter([theta_b, theta_bp], [E_ab, E_abp], color='green', s=150, zorder=5, 
               label='Optimal CHSH settings', marker='*')
    
    ax.set_xlabel(r'Measurement angle theta_b (rad)', fontsize=12)
    ax.set_ylabel('Correlation E', fontsize=12)
    ax.set_title('CHSH Inequality: Quantum Correlation Function', fontsize=14, fontweight='bold')
    ax.set_xlim(0, 2*np.pi)
    ax.set_ylim(-1.2, 1.2)
    ax.legend(fontsize=11)
    ax.grid(True, alpha=0.3)
    ax.set_xticks([0, np.pi/4, np.pi/2, 3*np.pi/4, np.pi, 5*np.pi/4, 3*np.pi/2, 7*np.pi/4, 2*np.pi])
    ax.set_xticklabels(['0', 'pi/4', 'pi/2', '3pi/4', 'pi', '5pi/4', '3pi/2', '7pi/4', '2pi'])
    
    save_figure(fig, 'fig_06_chsh_inequality.png')

# =============================================================================
# 7. 量子密钥分发误码率与安全密钥率
# =============================================================================
def qkd_key_rate():
    """
    验证论文QKD安全密钥率
    对应论文第5.1节
    """
    # 距离范围 (km)
    L = np.linspace(0, 200, 500)
    
    # 光纤损耗系数 (dB/km)
    alpha_dB = 0.2
    alpha = alpha_dB / (10 * np.log10(np.e))  # 转换为线性单位
    
    # 传输效率
    eta = 10**(-alpha_dB * L / 10)
    
    # 探测器效率与暗计数
    eta_d = 0.2
    Y0 = 1e-6
    
    # 误码率
    e_d = 0.01  # 设备误码
    e_0 = 0.5   # 随机误码
    
    # 增益与误码率 ( decoy-state BB84 )
    Q_mu = eta_d * eta + Y0
    E_mu = (e_d * eta_d * eta + e_0 * Y0) / Q_mu
    
    # 安全密钥率 (简化公式)
    # R = Q_mu * [ -f(E_mu)*H2(E_mu) + H2(E_mu) ]
    def binary_entropy(p):
        p = np.clip(p, 1e-10, 1-1e-10)
        return -p * np.log2(p) - (1-p) * np.log2(1-p)
    
    f = 1.16  # 纠错效率
    H2_E = binary_entropy(E_mu)
    
    # 密钥率 (每脉冲)
    R = Q_mu * (1 - f * H2_E - binary_entropy(E_mu))
    R = np.maximum(R, 0)
    
    print("\n[Verification 7] QKD Secure Key Rate")
    print("  At L=0km: Key rate = {:.6f}".format(R[0]))
    print("  At L=50km: Key rate = {:.6e}".format(R[np.argmin(np.abs(L-50))]))
    print("  At L=100km: Key rate = {:.6e}".format(R[np.argmin(np.abs(L-100))]))
    
    # 找到密钥率为0的距离
    cutoff_idx = np.where(R <= 1e-15)[0]
    if len(cutoff_idx) > 0:
        cutoff_L = L[cutoff_idx[0]]
        print("  Key rate cutoff distance ~ {:.1f} km".format(cutoff_L))
    
    fig, axes = plt.subplots(1, 2, figsize=(14, 5))
    
    # 左图: 密钥率 vs 距离
    ax1 = axes[0]
    ax1.semilogy(L, R, 'b-', linewidth=2.5)
    ax1.axhline(y=0, color='k', linestyle='--', linewidth=1)
    ax1.set_xlabel('Transmission distance L (km)', fontsize=12)
    ax1.set_ylabel('Secure key rate R (per pulse)', fontsize=12)
    ax1.set_title('Decoy-State BB84: Secure Key Rate vs Distance', fontsize=13, fontweight='bold')
    ax1.set_xlim(0, 200)
    ax1.grid(True, alpha=0.3, which='both')
    
    # 右图: 误码率 vs 距离
    ax2 = axes[1]
    ax2.plot(L, E_mu * 100, 'r-', linewidth=2.5)
    ax2.set_xlabel('Transmission distance L (km)', fontsize=12)
    ax2.set_ylabel('Quantum bit error rate QBER (%)', fontsize=12)
    ax2.set_title('QKD QBER vs Distance', fontsize=13, fontweight='bold')
    ax2.set_xlim(0, 200)
    ax2.grid(True, alpha=0.3)
    
    plt.tight_layout()
    save_figure(fig, 'fig_07_qkd_key_rate.png')

# =============================================================================
# 8. 量子精密测量标准量子极限 vs 海森堡极限
# =============================================================================
def quantum_metrology_limits():
    """
    验证论文量子精密测量极限
    SQL = 1/sqrt(N), HL = 1/N
    对应论文第6.1节
    """
    N = np.logspace(0, 4, 200)
    
    SQL = 1 / np.sqrt(N)
    HL = 1 / N
    
    # NOON态相位灵敏度
    # Delta_phi = 1/N (理想情况)
    
    # 带损耗的情况
    eta = 0.9  # 传输效率
    HL_loss = 1 / (eta * N)
    
    fig, ax = plt.subplots(figsize=(10, 7))
    
    ax.loglog(N, SQL, 'b--', linewidth=2.5, label='SQL: Delta_phi = 1/sqrt(N)')
    ax.loglog(N, HL, 'r-', linewidth=2.5, label='HL: Delta_phi = 1/N')
    ax.loglog(N, HL_loss, 'g-.', linewidth=2, label='Lossy HL (eta={}): 1/(eta*N)'.format(eta))
    
    # 标注区域
    ax.fill_between(N, HL, SQL, alpha=0.15, color='green', label='Quantum-enhanced region')
    
    ax.set_xlabel('Probe number N', fontsize=13)
    ax.set_ylabel('Phase sensitivity Delta_phi', fontsize=13)
    ax.set_title('Quantum Metrology: SQL vs Heisenberg Limit', fontsize=14, fontweight='bold')
    ax.legend(fontsize=11, loc='upper right')
    ax.set_xlim(1, 1e4)
    ax.set_ylim(1e-5, 1)
    ax.grid(True, alpha=0.3, which='both')
    
    save_figure(fig, 'fig_08_quantum_metrology_limits.png')
    
    # 数值验证
    print("\n[Verification 8] Quantum Metrology Limits")
    for N_val in [1, 10, 100, 1000]:
        print("  N={}: SQL={:.6f}, HL={:.6f}, Enhancement factor={:.1f}x".format(
            N_val, 1/np.sqrt(N_val), 1/N_val, np.sqrt(N_val)))

# =============================================================================
# 9. 自发参量下转换(SPDC)光子对产生率
# =============================================================================
def spdc_photon_pair_generation():
    """
    验证论文SPDC过程
    对应论文第3.2节和第7.1节
    """
    # 泵浦功率 (mW)
    P_pump = np.linspace(0.1, 100, 200)
    
    # 非线性系数 (简化模型)
    chi_eff = 1e-4  # 有效非线性系数
    
    # 光子对产生率 (与泵浦功率成正比)
    R_pair = chi_eff * P_pump  # pairs/s
    
    # 单光子计数率 (考虑耦合效率)
    eta_coupling = 0.5
    R_single = eta_coupling * R_pair
    
    # 符合计数率
    eta_detection = 0.7
    R_coincidence = eta_detection**2 * R_pair
    
    # 二阶关联函数 g^(2)(0)
    # 理想单光子源: g^(2)(0) = 0
    # 热光: g^(2)(0) = 2
    # SPDC herald单光子: g^(2)(0) << 1
    g2_0 = 0.01 * np.ones_like(P_pump)  # 理想 heralded 单光子源
    
    fig, axes = plt.subplots(1, 2, figsize=(14, 5))
    
    # 左图: 产生率 vs 泵浦功率
    ax1 = axes[0]
    ax1.loglog(P_pump, R_pair, 'b-', linewidth=2.5, label='Photon pair generation rate')
    ax1.loglog(P_pump, R_single, 'r--', linewidth=2, label='Single photon count rate')
    ax1.loglog(P_pump, R_coincidence, 'g-.', linewidth=2, label='Coincidence count rate')
    ax1.set_xlabel('Pump power (mW)', fontsize=12)
    ax1.set_ylabel('Count rate (counts/s)', fontsize=12)
    ax1.set_title('SPDC Photon Pair Generation Rate', fontsize=13, fontweight='bold')
    ax1.legend(fontsize=10)
    ax1.grid(True, alpha=0.3, which='both')
    
    # 右图: g^(2)(0) 对比
    ax2 = axes[1]
    sources = ['Ideal\nsingle-photon', 'SPDC\nheralded', 'Coherent\nstate', 'Thermal\nlight']
    g2_values = [0, 0.01, 1, 2]
    colors = ['green', 'blue', 'orange', 'red']
    
    bars = ax2.bar(sources, g2_values, color=colors, alpha=0.7, edgecolor='black')
    ax2.axhline(y=1, color='k', linestyle='--', linewidth=1, label='g^2(0)=1 (classical boundary)')
    ax2.set_ylabel(r'$g^{(2)}(0)$', fontsize=13)
    ax2.set_title(r'Second-order Correlation $g^{(2)}(0)$ for Different Light Sources', fontsize=13, fontweight='bold')
    ax2.legend(fontsize=10)
    ax2.set_ylim(0, 2.5)
    
    # 添加数值标注
    for bar, val in zip(bars, g2_values):
        ax2.text(bar.get_x() + bar.get_width()/2, bar.get_height() + 0.05, 
                '{}'.format(val), ha='center', va='bottom', fontsize=11, fontweight='bold')
    
    plt.tight_layout()
    save_figure(fig, 'fig_09_spdc_photon_pairs.png')
    
    print("\n[Verification 9] SPDC Photon Pair Generation")
    print("  At P=1mW: Pair generation rate = {:.4f} counts/s".format(chi_eff * 1))
    print("  At P=10mW: Pair generation rate = {:.4f} counts/s".format(chi_eff * 10))
    print("  Ideal single-photon source g^(2)(0) = 0")
    print("  SPDC heralded g^(2)(0) ~ 0.01 (typical)")

# =============================================================================
# 10. 量子纠错表面码阈值
# =============================================================================
def quantum_error_correction_threshold():
    """
    验证论文量子纠错阈值
    epsilon_L ~ epsilon_0 * (p/p_th)^(d/2)
    对应论文第4.3节
    """
    # 物理错误率
    p = np.linspace(0.001, 0.02, 200)
    
    # 表面码阈值
    p_th = 0.01  # 约1%
    
    # 不同码距
    distances = [3, 5, 7, 9, 11]
    
    fig, ax = plt.subplots(figsize=(10, 7))
    
    colors = plt.cm.plasma(np.linspace(0, 1, len(distances)))
    
    for d, color in zip(distances, colors):
        epsilon_0 = 0.1  # 基准错误率
        epsilon_L = epsilon_0 * (p / p_th)**(d / 2)
        epsilon_L = np.minimum(epsilon_L, 1.0)  # 上限为1
        ax.semilogy(p * 100, epsilon_L, color=color, linewidth=2.5, 
                   label='Code distance d = {}'.format(d))
    
    ax.axvline(x=p_th * 100, color='red', linestyle='--', linewidth=2, 
               label='Threshold p_th = {:.1f}%'.format(p_th*100))
    ax.axhline(y=1, color='k', linestyle=':', linewidth=1)
    
    ax.set_xlabel('Physical error rate p (%)', fontsize=13)
    ax.set_ylabel('Logical error rate epsilon_L', fontsize=13)
    ax.set_title('Surface Code: Logical Error Rate vs Physical Error Rate', fontsize=14, fontweight='bold')
    ax.legend(fontsize=10, loc='upper left')
    ax.set_xlim(0.1, 2)
    ax.set_ylim(1e-6, 2)
    ax.grid(True, alpha=0.3, which='both')
    
    save_figure(fig, 'fig_10_surface_code_threshold.png')
    
    # 数值验证
    print("\n[Verification 10] Quantum Error Correction Surface Code Threshold")
    print("  Threshold p_th = {:.1f}%".format(p_th*100))
    for d in [3, 5, 7, 11]:
        p_test = 0.005  # 低于阈值的物理错误率
        epsilon_L = 0.1 * (p_test / p_th)**(d / 2)
        print("  d={}, p={:.2f}%: Logical error rate epsilon_L = {:.6e}".format(d, p_test*100, epsilon_L))
    
    p_test = 0.015  # 高于阈值
    for d in [3, 5, 7]:
        epsilon_L = 0.1 * (p_test / p_th)**(d / 2)
        print("  d={}, p={:.2f}% (above threshold): epsilon_L = {:.6e}".format(d, p_test*100, epsilon_L))

# =============================================================================
# 主程序
# =============================================================================
def main():
    print("="*70)
    print("TOE-SYLVA Quantum Optics and Quantum Information Validation")
    print("Module ID: SYLVA-QOQI-01")
    print("="*70)
    
    # 执行所有验证
    coherent_state_photon_distribution()
    squeezed_state_quadrature()
    jaynes_cummings_rabi()
    qubit_bloch_sphere()
    bell_state_negativity()
    chsh_inequality()
    qkd_key_rate()
    quantum_metrology_limits()
    spdc_photon_pair_generation()
    quantum_error_correction_threshold()
    
    print("\n" + "="*70)
    print("All numerical verifications completed!")
    print("Output directory: {}".format(OUTPUT_DIR))
    print("="*70)

if __name__ == '__main__':
    main()
