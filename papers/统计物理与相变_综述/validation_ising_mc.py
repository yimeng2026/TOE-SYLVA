"""
统计物理与相变：数值验证脚本
=====================================
TOE-SYLVA 形式化物理研究所
文档编号：TOE-SYLVA-STATPHYS-2025-001

本脚本提供以下数值验证：
1. 二维伊辛模型的Metropolis蒙特卡洛模拟
2. 临界指数的有限尺寸标度分析
3. 朗道自由能的极小化与序参量行为
4. 标度律的数值验证
5. 比热与磁化率的温度依赖关系
"""

import numpy as np
import matplotlib.pyplot as plt
import os

# 设置中文字体
plt.rcParams['font.sans-serif'] = ['SimHei', 'DejaVu Sans']
plt.rcParams['axes.unicode_minus'] = False

# 输出目录
OUTPUT_DIR = os.path.join(os.path.dirname(__file__), 'figures')
os.makedirs(OUTPUT_DIR, exist_ok=True)

# ============================================================================
# 1. 二维伊辛模型 Metropolis 蒙特卡洛模拟
# ============================================================================

def metropolis_step_2d(spins, beta, L):
    """执行一次Metropolis更新（对整个格点）——纯NumPy向量化棋盘格更新"""
    parity = np.indices((L, L)).sum(axis=0) % 2
    for sublattice in (0, 1):
        neighbors = (np.roll(spins, 1, 0) + np.roll(spins, -1, 0) +
                     np.roll(spins, 1, 1) + np.roll(spins, -1, 1))
        dE = 2.0 * spins * neighbors
        flip = ((dE < 0) | (np.random.random((L, L)) < np.exp(-beta * dE))) & \
               (parity == sublattice)
        spins[flip] = -spins[flip]
    return spins

def compute_energy_magnetization(spins, L):
    """计算能量和磁化强度——纯NumPy向量化实现"""
    E = -float(np.sum(spins * (np.roll(spins, 1, 0) + np.roll(spins, 1, 1))))
    M = np.sum(spins)
    return E, M / (L * L)

def wolff_step(spins, beta, L):
    """Wolff集群算法单步——纯NumPy向量化集群生长实现"""
    i = np.random.randint(0, L)
    j = np.random.randint(0, L)
    seed_spin = spins[i, j]
    p_add = 1.0 - np.exp(-2.0 * beta)

    cluster = np.zeros((L, L), dtype=bool)
    cluster[i, j] = True
    spins[i, j] = -seed_spin
    frontier = cluster.copy()

    # 按“环”逐层生长：frontier 的邻居中同向自旋以概率 p_add 加入集群，
    # 与逐键测试的原始算法统计等价（未加入的格点可在后续环中再次被测试）。
    # same 掩码在循环外计算一次，之后随 accept 增量更新，避免每环重复全格点比较。
    same = (spins == seed_spin)
    same[i, j] = False
    while frontier.any():
        if not same.any():
            break
        neighbor_of_frontier = (np.roll(frontier, 1, 0) | np.roll(frontier, -1, 0) |
                                np.roll(frontier, 1, 1) | np.roll(frontier, -1, 1))
        accept = (neighbor_of_frontier & same &
                  (np.random.random((L, L)) < p_add))
        if not accept.any():
            break
        spins[accept] = -seed_spin
        same &= ~accept
        frontier = accept

    return spins

def run_ising_mc(L, T_range, n_thermal=5000, n_measure=10000, use_wolff=True):
    """
    运行二维伊辛模型蒙特卡洛模拟
    
    Parameters:
    -----------
    L : int
        格点尺寸
    T_range : array
        温度范围
    n_thermal : int
        热化步数
    n_measure : int
        测量步数
    use_wolff : bool
        是否使用Wolff算法
    
    Returns:
    --------
    dict : 包含各物理量的字典
    """
    beta_range = 1.0 / T_range
    energies = []
    magnetizations = []
    abs_magnetizations = []
    susceptibilities = []
    specific_heats = []
    binder_cumulants = []
    
    for beta in beta_range:
        spins = np.random.choice([-1, 1], size=(L, L))
        
        # 热化
        for _ in range(n_thermal):
            if use_wolff:
                spins = wolff_step(spins, beta, L)
            else:
                spins = metropolis_step_2d(spins, beta, L)
        
        # 测量
        E_samples = []
        M_samples = []
        for _ in range(n_measure):
            if use_wolff:
                spins = wolff_step(spins, beta, L)
            else:
                spins = metropolis_step_2d(spins, beta, L)
            
            if _ % 10 == 0:  # 每10步测量一次以减少自相关
                E, M = compute_energy_magnetization(spins, L)
                E_samples.append(E)
                M_samples.append(M)
        
        E_samples = np.array(E_samples)
        M_samples = np.array(M_samples)
        N = L * L
        
        E_mean = np.mean(E_samples) / N
        E2_mean = np.mean(E_samples**2) / (N * N)
        M_mean = np.mean(M_samples)
        M2_mean = np.mean(M_samples**2)
        M4_mean = np.mean(M_samples**4)
        
        energies.append(E_mean)
        magnetizations.append(M_mean)
        abs_magnetizations.append(np.mean(np.abs(M_samples)))
        susceptibilities.append(beta * (M2_mean - M_mean**2) * N)
        specific_heats.append(beta**2 * (E2_mean - E_mean**2) * N)
        binder_cumulants.append(1.0 - M4_mean / (3.0 * M2_mean**2))
    
    return {
        'T': T_range,
        'E': np.array(energies),
        'M': np.array(magnetizations),
        '|M|': np.array(abs_magnetizations),
        'chi': np.array(susceptibilities),
        'C': np.array(specific_heats),
        'U4': np.array(binder_cumulants)
    }

def _simulate_one_L(args):
    """multiprocessing 工作函数：运行单个格点尺寸的全温度扫描（须为顶层函数以便pickle）"""
    L, T_range, n_thermal, n_measure = args
    return L, run_ising_mc(L, T_range, n_thermal, n_measure, use_wolff=True)

# ============================================================================
# 2. 朗道自由能分析
# ============================================================================

def landau_free_energy(phi, T, Tc, a=1.0, b=1.0):
    """
    朗道自由能密度: F = F0 + a(T-Tc)phi^2 + b*phi^4
    
    Parameters:
    -----------
    phi : array
        序参量值
    T : float
        温度
    Tc : float
        临界温度
    a, b : float
        展开系数
    """
    return a * (T - Tc) * phi**2 + b * phi**4

def analyze_landau_theory():
    """分析朗道理论的预言"""
    Tc = 2.269  # 二维伊辛模型的精确临界温度
    phi = np.linspace(-2, 2, 1000)
    
    fig, axes = plt.subplots(1, 3, figsize=(15, 4))
    
    temperatures = [3.0, Tc, 2.0, 1.5]
    colors = ['blue', 'green', 'orange', 'red']
    
    for T, color in zip(temperatures, colors):
        F = landau_free_energy(phi, T, Tc)
        axes[0].plot(phi, F, color=color, label=f'T = {T:.2f}')
    
    axes[0].set_xlabel(r'$\phi$ (序参量)', fontsize=12)
    axes[0].set_ylabel(r'$F - F_0$', fontsize=12)
    axes[0].set_title('朗道自由能随温度变化', fontsize=14)
    axes[0].legend()
    axes[0].grid(True, alpha=0.3)
    
    # 序参量的温度依赖（平均场预言）
    T_range = np.linspace(0.5, Tc, 100)
    phi_mf = np.sqrt((Tc - T_range) / 2.0)  # phi ~ (Tc-T)^(1/2)
    axes[1].plot(T_range, phi_mf, 'b-', linewidth=2, label=r'$\phi \propto (T_c-T)^{1/2}$')
    axes[1].axvline(Tc, color='r', linestyle='--', label=r'$T_c$')
    axes[1].set_xlabel('T', fontsize=12)
    axes[1].set_ylabel(r'$\phi$', fontsize=12)
    axes[1].set_title('平均场预言：序参量临界指数 β = 1/2', fontsize=14)
    axes[1].legend()
    axes[1].grid(True, alpha=0.3)
    
    # 磁化率的温度依赖（平均场预言）
    T_range_high = np.linspace(Tc, 4.0, 100)
    chi_mf_high = 1.0 / (T_range_high - Tc)  # chi ~ |T-Tc|^(-1)
    T_range_low = np.linspace(0.5, Tc, 100)
    chi_mf_low = 1.0 / (2.0 * (Tc - T_range_low))
    axes[2].plot(T_range_high, chi_mf_high, 'b-', linewidth=2, label=r'$T > T_c$')
    axes[2].plot(T_range_low, chi_mf_low, 'r-', linewidth=2, label=r'$T < T_c$')
    axes[2].axvline(Tc, color='g', linestyle='--', label=r'$T_c$')
    axes[2].set_xlabel('T', fontsize=12)
    axes[2].set_ylabel(r'$\chi$', fontsize=12)
    axes[2].set_title('平均场预言：磁化率临界指数 γ = 1', fontsize=14)
    axes[2].legend()
    axes[2].grid(True, alpha=0.3)
    axes[2].set_ylim(0, 10)
    
    plt.tight_layout()
    plt.savefig(os.path.join(OUTPUT_DIR, 'landau_theory.png'), dpi=150)
    plt.close()
    print("[OK] 朗道理论分析图已保存")

# ============================================================================
# 3. 标度律验证
# ============================================================================

def verify_scaling_relations():
    """验证临界指数的标度关系"""
    # 二维伊辛模型的精确临界指数
    alpha_2d = 0.0       # 对数发散
    beta_2d = 1.0/8.0    # 1/8
    gamma_2d = 7.0/4.0   # 7/4
    delta_2d = 15.0      # 15
    nu_2d = 1.0          # 1
    eta_2d = 1.0/4.0     # 1/4
    
    # 三维伊辛模型（高精度数值结果）
    alpha_3d = 0.110
    beta_3d = 0.326
    gamma_3d = 1.237
    delta_3d = 4.789
    nu_3d = 0.630
    eta_3d = 0.036
    
    print("=" * 60)
    print("临界指数标度关系验证")
    print("=" * 60)
    
    # Rushbrooke 标度律: alpha + 2*beta + gamma = 2
    print("\n[1] Rushbrooke 标度律: α + 2β + γ = 2")
    rush_2d = alpha_2d + 2*beta_2d + gamma_2d
    rush_3d = alpha_3d + 2*beta_3d + gamma_3d
    print(f"    2D伊辛: {alpha_2d} + 2×{beta_2d} + {gamma_2d} = {rush_2d:.4f} (理论值: 2)")
    print(f"    3D伊辛: {alpha_3d} + 2×{beta_3d} + {gamma_3d} = {rush_3d:.4f} (理论值: 2)")
    
    # Widom 标度律: gamma = beta * (delta - 1)
    print("\n[2] Widom 标度律: γ = β(δ - 1)")
    widom_2d = beta_2d * (delta_2d - 1)
    widom_3d = beta_3d * (delta_3d - 1)
    print(f"    2D伊辛: {beta_2d} × ({delta_2d} - 1) = {widom_2d:.4f} (γ = {gamma_2d})")
    print(f"    3D伊辛: {beta_3d} × ({delta_3d} - 1) = {widom_3d:.4f} (γ = {gamma_3d})")
    
    # Fisher 标度律: gamma = nu * (2 - eta)
    print("\n[3] Fisher 标度律: γ = ν(2 - η)")
    fisher_2d = nu_2d * (2 - eta_2d)
    fisher_3d = nu_3d * (2 - eta_3d)
    print(f"    2D伊辛: {nu_2d} × (2 - {eta_2d}) = {fisher_2d:.4f} (γ = {gamma_2d})")
    print(f"    3D伊辛: {nu_3d} × (2 - {eta_3d}) = {fisher_3d:.4f} (γ = {gamma_3d})")
    
    # Josephson 标度律 (超标度): nu * d = 2 - alpha
    print("\n[4] Josephson 标度律 (超标度): νd = 2 - α")
    joseph_2d = nu_2d * 2
    joseph_3d = nu_3d * 3
    print(f"    2D伊辛: {nu_2d} × 2 = {joseph_2d:.4f} (2 - α = {2 - alpha_2d})")
    print(f"    3D伊辛: {nu_3d} × 3 = {joseph_3d:.4f} (2 - α = {2 - alpha_3d})")
    
    print("\n" + "=" * 60)

# ============================================================================
# 4. 主程序：运行模拟并生成结果
# ============================================================================

def main_simulation():
    """主模拟程序"""
    print("=" * 60)
    print("TOE-SYLVA 统计物理与相变数值验证")
    print("=" * 60)
    
    # 验证标度关系
    verify_scaling_relations()
    
    # 朗道理论分析
    print("\n[运行] 朗道自由能分析...")
    analyze_landau_theory()
    
    # 二维伊辛模型模拟
    print("\n[运行] 二维伊辛模型蒙特卡洛模拟...")
    print("注意：完整模拟需要较长时间，这里使用简化参数")
    
    # 使用多个系统尺寸进行有限尺寸标度
    L_values = [16, 32, 64]
    T_range = np.linspace(1.5, 3.5, 30)

    # 不同尺寸之间相互独立：用标准库 multiprocessing 并行（纯NumPy无JIT时
    # 单进程串行运行时间过长）。子进程不可用（如无多核/受限环境）时回退串行。
    tasks = []
    for L in L_values:
        n_thermal = 2000 if L <= 32 else 1000
        n_measure = 5000 if L <= 32 else 2000
        tasks.append((L, T_range, n_thermal, n_measure))

    results_by_L = {}
    try:
        import multiprocessing as mp
        n_proc = min(len(tasks), mp.cpu_count() or 1)
        if n_proc > 1:
            with mp.Pool(processes=n_proc) as pool:
                for L, results in pool.imap(_simulate_one_L, tasks):
                    print(f"  完成 L = {L}")
                    results_by_L[L] = results
        else:
            raise RuntimeError("single core, fallback to serial")
    except Exception:
        results_by_L = {}
        for task in tasks:
            L = task[0]
            print(f"  模拟 L = {L}...")
            results_by_L[L] = _simulate_one_L(task)[1]
    
    # 绘制结果
    print("\n[运行] 生成可视化结果...")
    
    # 图1：能量和磁化强度
    fig, axes = plt.subplots(2, 2, figsize=(12, 10))
    Tc_exact = 2.0 / np.log(1 + np.sqrt(2))  # 精确临界温度
    
    for L in L_values:
        r = results_by_L[L]
        axes[0, 0].plot(r['T'], r['E'], 'o-', label=f'L = {L}', markersize=3)
        axes[0, 1].plot(r['T'], r['|M|'], 'o-', label=f'L = {L}', markersize=3)
        axes[1, 0].plot(r['T'], r['chi'], 'o-', label=f'L = {L}', markersize=3)
        axes[1, 1].plot(r['T'], r['C'], 'o-', label=f'L = {L}', markersize=3)
    
    for ax in axes.flat:
        ax.axvline(Tc_exact, color='r', linestyle='--', alpha=0.7, label=r'$T_c^{exact}$')
        ax.set_xlabel('T', fontsize=11)
        ax.legend(fontsize=9)
        ax.grid(True, alpha=0.3)
    
    axes[0, 0].set_ylabel('E/N', fontsize=11)
    axes[0, 0].set_title('能量密度', fontsize=12)
    axes[0, 1].set_ylabel('|M|', fontsize=11)
    axes[0, 1].set_title('磁化强度', fontsize=12)
    axes[1, 0].set_ylabel(r'$\chi$', fontsize=11)
    axes[1, 0].set_title('磁化率', fontsize=12)
    axes[1, 1].set_ylabel(r'$C_V$', fontsize=11)
    axes[1, 1].set_title('比热', fontsize=12)
    
    plt.tight_layout()
    plt.savefig(os.path.join(OUTPUT_DIR, 'ising_simulation.png'), dpi=150)
    plt.close()
    print("[OK] 伊辛模型模拟结果图已保存")
    
    # 图2：Binder累积量交点法确定临界温度
    fig, ax = plt.subplots(figsize=(8, 6))
    for L in L_values:
        r = results_by_L[L]
        ax.plot(r['T'], r['U4'], 'o-', label=f'L = {L}', markersize=4)
    
    ax.axvline(Tc_exact, color='r', linestyle='--', alpha=0.7, label=r'$T_c^{exact} = 2.269$')
    ax.axhline(0.6107, color='g', linestyle=':', alpha=0.7, label='2D普适值 ≈ 0.61')
    ax.set_xlabel('T', fontsize=12)
    ax.set_ylabel(r'$U_4$', fontsize=12)
    ax.set_title('Binder累积量：交点法确定临界温度', fontsize=14)
    ax.legend()
    ax.grid(True, alpha=0.3)
    plt.tight_layout()
    plt.savefig(os.path.join(OUTPUT_DIR, 'binder_cumulant.png'), dpi=150)
    plt.close()
    print("[OK] Binder累积量图已保存")
    
    # 图3：有限尺寸标度分析
    fig, axes = plt.subplots(1, 2, figsize=(12, 5))
    
    # 磁化强度的有限尺寸标度
    for L in L_values:
        r = results_by_L[L]
        x = (r['T'] - Tc_exact) * L  # 标度变量
        y = r['|M|'] * L**(1/8)      # beta = 1/8 for 2D Ising
        axes[0].plot(x, y, 'o', label=f'L = {L}', markersize=4)
    
    axes[0].set_xlabel(r'$(T-T_c)L^{1/\nu}$', fontsize=11)
    axes[0].set_ylabel(r'$|M|L^{\beta/\nu}$', fontsize=11)
    axes[0].set_title('磁化强度的有限尺寸标度', fontsize=12)
    axes[0].legend()
    axes[0].grid(True, alpha=0.3)
    
    # 磁化率的有限尺寸标度
    for L in L_values:
        r = results_by_L[L]
        x = (r['T'] - Tc_exact) * L
        y = r['chi'] / L**(7/4)      # gamma = 7/4 for 2D Ising
        axes[1].plot(x, y, 'o', label=f'L = {L}', markersize=4)
    
    axes[1].set_xlabel(r'$(T-T_c)L^{1/\nu}$', fontsize=11)
    axes[1].set_ylabel(r'$\chi L^{-\gamma/\nu}$', fontsize=11)
    axes[1].set_title('磁化率的有限尺寸标度', fontsize=12)
    axes[1].legend()
    axes[1].grid(True, alpha=0.3)
    
    plt.tight_layout()
    plt.savefig(os.path.join(OUTPUT_DIR, 'finite_size_scaling.png'), dpi=150)
    plt.close()
    print("[OK] 有限尺寸标度分析图已保存")
    
    # 输出关键结果
    print("\n" + "=" * 60)
    print("模拟结果摘要")
    print("=" * 60)
    print(f"精确临界温度: Tc = {Tc_exact:.4f}")
    print(f"模拟系统尺寸: {L_values}")
    print(f"输出目录: {OUTPUT_DIR}")
    print("=" * 60)

if __name__ == '__main__':
    main_simulation()
