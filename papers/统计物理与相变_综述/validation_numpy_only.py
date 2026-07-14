"""
统计物理与相变：纯NumPy数值验证脚本
=====================================
TOE-SYLVA 形式化物理研究所
文档编号：TOE-SYLVA-STATPHYS-2025-001

本脚本仅依赖 NumPy（无需 matplotlib/numba），提供以下数值验证：
1. 二维伊辛模型的Metropolis蒙特卡洛模拟
2. 临界指数的有限尺寸标度分析
3. 朗道自由能的极小化与序参量行为
4. 标度律的数值验证（Rushbrooke/Widom/Fisher/Josephson）
5. 比热与磁化率的温度依赖关系

运行方式：python validation_numpy_only.py
"""

import numpy as np
import os
import time

# 输出目录
OUTPUT_DIR = os.path.join(os.path.dirname(__file__), 'figures')
os.makedirs(OUTPUT_DIR, exist_ok=True)

# 随机种子保证可重复
np.random.seed(42)

# ============================================================================
# 1. 二维伊辛模型 Metropolis 蒙特卡洛模拟（纯NumPy实现）
# ============================================================================

def metropolis_step_2d(spins, beta, L):
    """
    执行一次Metropolis更新（对整个格点）
    
    Parameters:
    -----------
    spins : ndarray, shape (L, L)
        自旋构型，元素为 ±1
    beta : float
        逆温度 1/(k_B T)
    L : int
        格点尺寸
    
    Returns:
    --------
    spins : ndarray
        更新后的自旋构型
    """
    for _ in range(L * L):
        i = np.random.randint(0, L)
        j = np.random.randint(0, L)
        s = spins[i, j]
        # 周期性边界条件
        neighbors = spins[(i+1)%L, j] + spins[(i-1)%L, j] + \
                    spins[i, (j+1)%L] + spins[i, (j-1)%L]
        dE = 2 * s * neighbors
        if dE < 0 or np.random.random() < np.exp(-beta * dE):
            spins[i, j] = -s
    return spins


def compute_energy_magnetization(spins, L):
    """
    计算能量和磁化强度
    
    Parameters:
    -----------
    spins : ndarray, shape (L, L)
    L : int
    
    Returns:
    --------
    E : float
        总能量（每键只算一次）
    M : float
        平均磁化强度
    """
    E = 0.0
    for i in range(L):
        for j in range(L):
            s = spins[i, j]
            # 只算右邻和下邻，避免重复计数
            neighbors = spins[(i+1)%L, j] + spins[i, (j+1)%L]
            E -= s * neighbors
    M = np.sum(spins) / (L * L)
    return E, M


def run_ising_mc(L, T_range, n_thermal=2000, n_measure=5000):
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
            spins = metropolis_step_2d(spins, beta, L)
        
        # 测量
        E_samples = []
        M_samples = []
        for step in range(n_measure):
            spins = metropolis_step_2d(spins, beta, L)
            # 每10步测量一次以减少自相关
            if step % 10 == 0:
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


# ============================================================================
# 2. 朗道自由能分析
# ============================================================================

def landau_free_energy(phi, T, Tc, a=1.0, b=1.0):
    """
    朗道自由能密度: F = F0 + a(T-Tc)phi^2 + b*phi^4
    
    Parameters:
    -----------
    phi : float or array
        序参量值
    T : float
        温度
    Tc : float
        临界温度
    a, b : float
        展开系数
    
    Returns:
    --------
    F : float or array
        自由能密度
    """
    return a * (T - Tc) * phi**2 + b * phi**4


def analyze_landau_theory():
    """分析朗道理论的预言，输出数值结果到文件"""
    Tc = 2.269  # 二维伊辛模型的精确临界温度
    phi = np.linspace(-2, 2, 1000)
    
    output_lines = []
    output_lines.append("=" * 60)
    output_lines.append("朗道自由能分析")
    output_lines.append("=" * 60)
    
    temperatures = [3.0, Tc, 2.0, 1.5]
    for T in temperatures:
        F = landau_free_energy(phi, T, Tc)
        F_min = np.min(F)
        phi_min = phi[np.argmin(F)]
        output_lines.append(f"T = {T:.3f}: F_min = {F_min:.4f} at phi = {phi_min:.4f}")
    
    # 序参量的温度依赖（平均场预言）
    T_range = np.linspace(0.5, Tc, 100)
    phi_mf = np.sqrt(np.maximum((Tc - T_range) / 2.0, 0))
    
    output_lines.append("\n平均场预言：序参量临界指数 β = 1/2")
    output_lines.append(f"T = {Tc-0.5:.3f}: phi = {np.sqrt(0.5/2.0):.4f}")
    output_lines.append(f"T = {Tc-1.0:.3f}: phi = {np.sqrt(1.0/2.0):.4f}")
    
    # 磁化率的温度依赖（平均场预言）
    output_lines.append("\n平均场预言：磁化率临界指数 γ = 1")
    T_test = Tc + 0.1
    chi_high = 1.0 / (T_test - Tc)
    output_lines.append(f"T = {T_test:.3f} (>Tc): chi = {chi_high:.2f}")
    
    result = "\n".join(output_lines)
    print(result)
    
    # 保存到文件
    with open(os.path.join(OUTPUT_DIR, 'landau_theory.txt'), 'w', encoding='utf-8') as f:
        f.write(result)
    print("\n[OK] 朗道理论分析结果已保存到 figures/landau_theory.txt")
    return result


# ============================================================================
# 3. 标度律验证
# ============================================================================

def verify_scaling_relations():
    """
    验证临界指数的标度关系
    
    测试以下标度律：
    - Rushbrooke: α + 2β + γ = 2
    - Widom: γ = β(δ - 1)
    - Fisher: γ = ν(2 - η)
    - Josephson (超标度): νd = 2 - α
    """
    # 二维伊辛模型的精确临界指数
    alpha_2d = 0.0       # 对数发散（标度律中取0）
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
    
    output_lines = []
    output_lines.append("=" * 60)
    output_lines.append("临界指数标度关系验证")
    output_lines.append("=" * 60)
    
    # Rushbrooke 标度律: alpha + 2*beta + gamma = 2
    output_lines.append("\n[1] Rushbrooke 标度律: α + 2β + γ = 2")
    rush_2d = alpha_2d + 2*beta_2d + gamma_2d
    rush_3d = alpha_3d + 2*beta_3d + gamma_3d
    output_lines.append(f"    2D伊辛: {alpha_2d} + 2×{beta_2d} + {gamma_2d} = {rush_2d:.4f} (理论值: 2)")
    output_lines.append(f"    3D伊辛: {alpha_3d} + 2×{beta_3d} + {gamma_3d} = {rush_3d:.4f} (理论值: 2)")
    output_lines.append(f"    2D验证: {'PASS' if abs(rush_2d - 2.0) < 0.001 else 'FAIL'}")
    output_lines.append(f"    3D验证: {'PASS' if abs(rush_3d - 2.0) < 0.01 else 'FAIL'}")
    
    # Widom 标度律: gamma = beta * (delta - 1)
    output_lines.append("\n[2] Widom 标度律: γ = β(δ - 1)")
    widom_2d = beta_2d * (delta_2d - 1)
    widom_3d = beta_3d * (delta_3d - 1)
    output_lines.append(f"    2D伊辛: {beta_2d} × ({delta_2d} - 1) = {widom_2d:.4f} (γ = {gamma_2d})")
    output_lines.append(f"    3D伊辛: {beta_3d} × ({delta_3d} - 1) = {widom_3d:.4f} (γ = {gamma_3d})")
    output_lines.append(f"    2D验证: {'PASS' if abs(widom_2d - gamma_2d) < 0.001 else 'FAIL'}")
    output_lines.append(f"    3D验证: {'PASS' if abs(widom_3d - gamma_3d) < 0.01 else 'FAIL'}")
    
    # Fisher 标度律: gamma = nu * (2 - eta)
    output_lines.append("\n[3] Fisher 标度律: γ = ν(2 - η)")
    fisher_2d = nu_2d * (2 - eta_2d)
    fisher_3d = nu_3d * (2 - eta_3d)
    output_lines.append(f"    2D伊辛: {nu_2d} × (2 - {eta_2d}) = {fisher_2d:.4f} (γ = {gamma_2d})")
    output_lines.append(f"    3D伊辛: {nu_3d} × (2 - {eta_3d}) = {fisher_3d:.4f} (γ = {gamma_3d})")
    output_lines.append(f"    2D验证: {'PASS' if abs(fisher_2d - gamma_2d) < 0.001 else 'FAIL'}")
    output_lines.append(f"    3D验证: {'PASS' if abs(fisher_3d - gamma_3d) < 0.01 else 'FAIL'}")
    
    # Josephson 标度律 (超标度): nu * d = 2 - alpha
    output_lines.append("\n[4] Josephson 标度律 (超标度): νd = 2 - α")
    joseph_2d = nu_2d * 2
    joseph_3d = nu_3d * 3
    output_lines.append(f"    2D伊辛: {nu_2d} × 2 = {joseph_2d:.4f} (2 - α = {2 - alpha_2d})")
    output_lines.append(f"    3D伊辛: {nu_3d} × 3 = {joseph_3d:.4f} (2 - α = {2 - alpha_3d})")
    output_lines.append(f"    2D验证: {'PASS' if abs(joseph_2d - (2 - alpha_2d)) < 0.001 else 'FAIL'}")
    output_lines.append(f"    3D验证: {'PASS' if abs(joseph_3d - (2 - alpha_3d)) < 0.01 else 'FAIL'}")
    
    output_lines.append("\n" + "=" * 60)
    
    result = "\n".join(output_lines)
    print(result)
    return result


# ============================================================================
# 4. 有限尺寸标度分析（纯数值）
# ============================================================================

def finite_size_scaling_analysis(results_by_L):
    """
    执行有限尺寸标度分析，输出标度函数数据到CSV
    
    Parameters:
    -----------
    results_by_L : dict
        键为L，值为run_ising_mc返回的字典
    
    Returns:
    --------
    str : 分析结果文本
    """
    Tc_exact = 2.0 / np.log(1 + np.sqrt(2))
    
    output_lines = []
    output_lines.append("=" * 60)
    output_lines.append("有限尺寸标度分析")
    output_lines.append("=" * 60)
    output_lines.append(f"精确临界温度: Tc = {Tc_exact:.6f}")
    output_lines.append(f"2D伊辛临界指数: β=1/8, γ=7/4, ν=1")
    output_lines.append("")
    
    # 保存标度数据到CSV
    csv_lines = []
    csv_lines.append("L,T,reduced_t,magnetization,chi,scaled_M,scaled_chi")
    
    for L, r in results_by_L.items():
        beta = 1.0/8.0
        gamma = 7.0/4.0
        nu = 1.0
        
        for i in range(len(r['T'])):
            T = r['T'][i]
            reduced_t = (T - Tc_exact) * L**(1.0/nu)
            scaled_M = r['|M|'][i] * L**(beta/nu)
            scaled_chi = r['chi'][i] / L**(gamma/nu)
            csv_lines.append(f"{L},{T:.4f},{reduced_t:.4f},{r['|M|'][i]:.6f},{r['chi'][i]:.4f},{scaled_M:.6f},{scaled_chi:.4f}")
    
    csv_content = "\n".join(csv_lines)
    csv_path = os.path.join(OUTPUT_DIR, 'finite_size_scaling_data.csv')
    with open(csv_path, 'w', encoding='utf-8') as f:
        f.write(csv_content)
    
    output_lines.append(f"[OK] 标度数据已保存到: {csv_path}")
    
    # Binder累积量交点分析
    output_lines.append("\nBinder累积量分析:")
    for L, r in results_by_L.items():
        # 找到最接近Tc的温度点的U4值
        idx = np.argmin(np.abs(r['T'] - Tc_exact))
        U4_at_Tc = r['U4'][idx]
        output_lines.append(f"    L = {L}: U4(Tc) = {U4_at_Tc:.4f}")
    output_lines.append("    理论普适值 (2D): U4* ≈ 0.6107")
    
    result = "\n".join(output_lines)
    print(result)
    return result


# ============================================================================
# 5. 主程序
# ============================================================================

def main():
    """主模拟程序"""
    start_time = time.time()
    
    print("=" * 60)
    print("TOE-SYLVA 统计物理与相变数值验证")
    print("（纯NumPy实现，无需额外依赖）")
    print("=" * 60)
    
    # 1. 验证标度关系
    print("\n" + "=" * 60)
    scaling_result = verify_scaling_relations()
    
    # 2. 朗道理论分析
    print("\n[运行] 朗道自由能分析...")
    landau_result = analyze_landau_theory()
    
    # 3. 二维伊辛模型模拟
    print("\n[运行] 二维伊辛模型蒙特卡洛模拟...")
    print("注意：使用纯NumPy实现，速度较慢但无需外部依赖")
    
    # 使用多个系统尺寸进行有限尺寸标度
    L_values = [8, 16]  # 减小尺寸以加速
    T_range = np.linspace(1.5, 3.5, 10)  # 减少温度点数
    
    results_by_L = {}
    
    for L in L_values:
        print(f"\n  模拟 L = {L}...")
        sim_start = time.time()
        
        # 根据系统大小调整模拟参数（减小以加速）
        n_thermal = 500
        n_measure = 1000
        
        results = run_ising_mc(L, T_range, n_thermal, n_measure)
        results_by_L[L] = results
        
        sim_end = time.time()
        print(f"  完成，耗时 {sim_end - sim_start:.1f} 秒")
        
        # 输出关键结果
        Tc_exact = 2.0 / np.log(1 + np.sqrt(2))
        idx_near_Tc = np.argmin(np.abs(T_range - Tc_exact))
        print(f"    T = {T_range[idx_near_Tc]:.3f} 附近:")
        print(f"      |M| = {results['|M|'][idx_near_Tc]:.4f}")
        print(f"      chi = {results['chi'][idx_near_Tc]:.2f}")
        print(f"      C   = {results['C'][idx_near_Tc]:.2f}")
        print(f"      U4  = {results['U4'][idx_near_Tc]:.4f}")
    
    # 4. 有限尺寸标度分析
    print("\n[运行] 有限尺寸标度分析...")
    fss_result = finite_size_scaling_analysis(results_by_L)
    
    # 5. 保存所有结果摘要
    summary_lines = []
    summary_lines.append("=" * 60)
    summary_lines.append("TOE-SYLVA 统计物理与相变数值验证结果摘要")
    summary_lines.append("=" * 60)
    summary_lines.append(f"\n运行时间: {time.time() - start_time:.1f} 秒")
    summary_lines.append(f"\n模拟参数:")
    summary_lines.append(f"  系统尺寸: {L_values}")
    summary_lines.append(f"  温度范围: [{T_range[0]:.2f}, {T_range[-1]:.2f}] ({len(T_range)} 点)")
    summary_lines.append(f"  热化步数: {n_thermal}")
    summary_lines.append(f"  测量步数: {n_measure}")
    summary_lines.append(f"\n精确临界温度: Tc = {2.0 / np.log(1 + np.sqrt(2)):.6f}")
    summary_lines.append(f"\n输出文件:")
    summary_lines.append(f"  - figures/landau_theory.txt")
    summary_lines.append(f"  - figures/finite_size_scaling_data.csv")
    summary_lines.append("=" * 60)
    
    summary = "\n".join(summary_lines)
    print("\n" + summary)
    
    # 保存完整日志
    log_path = os.path.join(OUTPUT_DIR, 'simulation_log.txt')
    with open(log_path, 'w', encoding='utf-8') as f:
        f.write(scaling_result + "\n\n")
        f.write(landau_result + "\n\n")
        f.write(fss_result + "\n\n")
        f.write(summary)
    print(f"\n[OK] 完整日志已保存到: {log_path}")
    
    print("\n" + "=" * 60)
    print("所有验证完成！")
    print("=" * 60)


if __name__ == '__main__':
    main()
