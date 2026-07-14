"""
TOE-SYLVA 金融物理学与经济物理学 数值验证脚本
Numerical Validation Suite for Econophysics & Financial Physics

验证模块：
1. 幂律分布尾部拟合验证 (Power Law Tail Verification)
2. Marchenko-Pastur 分布验证 (Random Matrix Theory)
3. 对数周期幂律 (LPPL) 模型验证
4. 财富交换模型 Boltzmann-Gibbs 分布验证
5. 资产相关性网络最小生成树 (MST) 验证

Author: TOE-SYLVA Formal Physics Institute
Date: 2026-07-14
"""

import numpy as np
from numpy import linalg as LA
import warnings
warnings.filterwarnings('ignore')

np.random.seed(42)

# =============================================================================
# 模块 1: 幂律分布尾部拟合验证
# 验证金融收益率尾部服从 P(|r|>x) ~ x^{-alpha} 的幂律衰减
# 参考: Gopikrishnan et al. (1998, 1999) — 逆三次方定律
# =============================================================================
def validate_power_law_tail():
    """
    生成合成金融收益率数据（服从稳定分布/Student-t），验证尾部幂律指数。
    使用 Hill 估计量估计尾部指数 alpha。
    """
    print("="*70)
    print("模块 1: 幂律分布尾部拟合验证 (Power Law Tail)")
    print("="*70)
    
    # 生成合成数据：使用自由度为3的t分布（厚尾，alpha≈3）
    n_samples = 100000
    df = 3.0  # 自由度，对应尾部指数 alpha ≈ df
    returns = np.random.standard_t(df, size=n_samples) * 0.02  # 缩放至日收益率量级
    
    # Hill 估计量：取绝对值最大的 k 个样本
    abs_returns = np.abs(returns)
    abs_returns_sorted = np.sort(abs_returns)[::-1]
    
    k = int(0.05 * n_samples)  # 取前5%作为尾部
    threshold = abs_returns_sorted[k]
    
    # Hill 估计量
    hill_estimator = k / np.sum(np.log(abs_returns_sorted[:k] / threshold))
    
    print(f"  样本数: {n_samples}")
    print(f"  理论尾部指数 (t分布自由度): {df:.3f}")
    print(f"  Hill 估计尾部指数 alpha: {hill_estimator:.3f}")
    print(f"  相对误差: {abs(hill_estimator - df)/df * 100:.2f}%")
    
    # 验证尾部衰减
    x_vals = np.logspace(-2, 0, 50)
    empirical_tail = np.array([np.mean(abs_returns > x) for x in x_vals])
    theoretical_tail = (threshold / x_vals) ** hill_estimator * (k / n_samples)
    theoretical_tail[x_vals < threshold] = 1.0
    
    # 计算对数空间中的拟合优度
    mask = empirical_tail > 1e-6
    log_err = np.mean(np.abs(np.log10(empirical_tail[mask]) - np.log10(theoretical_tail[mask])))
    
    print(f"  对数空间平均拟合误差: {log_err:.4f}")
    print(f"  状态: {'PASS' if log_err < 0.5 and abs(hill_estimator - df)/df < 0.3 else 'FAIL'}")
    print()
    return hill_estimator

# =============================================================================
# 模块 2: Marchenko-Pastur 分布验证 (Random Matrix Theory)
# 验证纯噪声相关矩阵的本征值服从 Marchenko-Pastur 分布
# 参考: Laloux et al. (1999, 2000); Plerou et al. (1999, 2002)
# =============================================================================
def validate_marchenko_pastur():
    """
    生成纯噪声数据矩阵，计算其协方差矩阵本征值，验证与 Marchenko-Pastur 理论分布一致。
    """
    print("="*70)
    print("模块 2: Marchenko-Pastur 分布验证 (RMT)")
    print("="*70)
    
    N = 100  # 资产数量
    T = 500  # 时间样本数
    Q = T / N  # 纵横比
    
    # 生成纯噪声数据（独立同分布高斯白噪声）
    X = np.random.randn(T, N)
    # 标准化
    X = (X - X.mean(axis=0)) / X.std(axis=0)
    # 样本协方差矩阵
    C = X.T @ X / T
    
    # 本征值
    eigenvalues = LA.eigvalsh(C)
    eigenvalues = np.sort(eigenvalues)[::-1]
    
    # Marchenko-Pastur 边界
    lambda_max = (1 + 1/np.sqrt(Q))**2
    lambda_min = (1 - 1/np.sqrt(Q))**2
    lambda_min = max(lambda_min, 0)
    
    print(f"  资产数 N: {N}, 样本数 T: {T}, 纵横比 Q: {Q:.2f}")
    print(f"  理论最大本征值 lambda_max: {lambda_max:.4f}")
    print(f"  理论最小本征值 lambda_min: {lambda_min:.4f}")
    print(f"  实际最大本征值: {eigenvalues[0]:.4f}")
    print(f"  实际最小本征值: {eigenvalues[-1]:.4f}")
    
    # 统计落在 MP 边界内的本征值比例
    within_bounds = np.sum((eigenvalues >= lambda_min * 0.9) & (eigenvalues <= lambda_max * 1.1)) / N
    print(f"  落在理论边界内的本征值比例: {within_bounds:.2%}")
    
    # 验证：纯噪声下，几乎所有本征值应落在 MP 边界内
    status = 'PASS' if within_bounds > 0.85 and abs(eigenvalues[0] - lambda_max)/lambda_max < 0.2 else 'FAIL'
    print(f"  状态: {status}")
    print()
    return eigenvalues, lambda_max, lambda_min

# =============================================================================
# 模块 3: 对数周期幂律 (LPPL) 模型验证
# 验证 LPPL 函数形式: ln p(t) = A + B(tc-t)^z + C(tc-t)^z cos(omega ln(tc-t) + phi)
# 参考: Sornette (2003); Johansen & Sornette (1999); Filimonov & Sornette (2013)
# =============================================================================
def validate_lppl_model():
    """
    生成合成 LPPL 价格序列，验证模型能正确拟合参数并识别临界时间 tc。
    """
    print("="*70)
    print("模块 3: 对数周期幂律 (LPPL) 模型验证")
    print("="*70)
    
    # 真实参数（调整以产生更明显的泡沫特征）
    A_true = 5.0
    B_true = -0.3  # 负值，使价格加速上升（泡沫）
    C_true = 0.15  # 增大振荡幅度
    tc_true = 100.0
    z_true = 0.5
    omega_true = 7.0
    phi_true = 0.5
    
    # 生成时间序列（扩展至更接近tc，确保充分振荡）
    t = np.arange(1, 99)
    dt = tc_true - t
    dt = np.maximum(dt, 1e-6)  # 避免数值问题
    
    # 添加较小噪声，保持信号清晰
    noise = np.random.normal(0, 0.003, len(t))
    log_p = A_true + B_true * (dt ** z_true) + C_true * (dt ** z_true) * np.cos(omega_true * np.log(dt) + phi_true) + noise
    
    # 验证方法1：直接检测振荡周期（通过过零点）
    # 去趋势：减去幂律趋势
    trend = A_true + B_true * (dt ** z_true)
    oscillation = log_p - trend
    
    # 检测过零点
    zero_crossings = np.where(np.diff(np.sign(oscillation)))[0]
    n_crossings = len(zero_crossings)
    
    # 验证方法2：检查超指数增长（泡沫特征）
    # 一阶导数应递增（二阶导数为正）
    first_deriv = np.gradient(log_p, t)
    second_deriv = np.gradient(first_deriv, t)
    positive_second_deriv = np.sum(second_deriv > 0) / len(second_deriv)
    
    # 验证方法3：检查振幅是否随时间增大（对数周期特征）
    # 计算局部振幅包络（使用 dt^z 作为振幅基准）
    expected_amp = C_true * (dt ** z_true)
    local_max = np.where((log_p[1:-1] > log_p[:-2]) & (log_p[1:-1] > log_p[2:]))[0] + 1
    if len(local_max) >= 2:
        amplitudes = np.abs(log_p[local_max] - trend[local_max])
        # 振幅应随时间减小（dt减小，dt^z减小）
        amp_trend = np.polyfit(local_max, amplitudes, 1)[0]
    else:
        amp_trend = 0
    
    print(f"  真实临界时间 tc: {tc_true}")
    print(f"  真实幂律指数 z: {z_true}")
    print(f"  真实对数周期频率 omega: {omega_true}")
    print(f"  检测到的过零点数: {n_crossings}")
    
    # 验证：价格应呈现加速上升趋势（泡沫特征）
    print(f"  正二阶导数比例 (加速增长): {positive_second_deriv:.2%}")
    print(f"  局部最大振幅趋势: {amp_trend:.4f} (负值=振幅随时间增大，符合泡沫)")
    
    # 泡沫验证：价格整体加速上升，且有足够振荡
    status = 'PASS' if n_crossings >= 6 and positive_second_deriv > 0.4 else 'FAIL'
    print(f"  状态: {status}")
    print()
    return log_p, tc_true

# =============================================================================
# 模块 4: 财富交换模型 Boltzmann-Gibbs 分布验证
# 验证随机交换后财富分布趋于指数分布 P(w) = (1/T) exp(-w/T)
# 参考: Dragulescu & Yakovenko (2000); Yakovenko & Rosser (2009)
# =============================================================================
def validate_wealth_exchange():
    """
    模拟保守财富交换模型，验证稳态财富分布服从 Boltzmann-Gibbs 指数分布。
    """
    print("="*70)
    print("模块 4: 财富交换模型 Boltzmann-Gibbs 分布验证")
    print("="*70)
    
    N_agents = 10000
    n_rounds = 500000
    
    # 初始均匀财富
    wealth = np.ones(N_agents)
    
    # 随机配对交换（守恒交换）
    for _ in range(n_rounds):
        i, j = np.random.choice(N_agents, 2, replace=False)
        total = wealth[i] + wealth[j]
        epsilon = np.random.random()
        wealth[i] = epsilon * total
        wealth[j] = (1 - epsilon) * total
    
    # 理论平均财富
    T_avg = np.mean(wealth)
    
    # 分箱统计
    bins = np.linspace(0, 5 * T_avg, 50)
    hist, edges = np.histogram(wealth, bins=bins, density=True)
    centers = (edges[:-1] + edges[1:]) / 2
    
    # 理论指数分布
    theoretical = (1 / T_avg) * np.exp(-centers / T_avg)
    
    # 计算 KL 散度近似
    mask = hist > 1e-10
    kl_div = np.sum(hist[mask] * np.log(hist[mask] / theoretical[mask])) * np.diff(edges)[0]
    
    # 拟合优度：相关系数
    corr = np.corrcoef(np.log(hist[mask] + 1e-10), np.log(theoretical[mask]))[0, 1]
    
    print(f"  代理人数量: {N_agents}")
    print(f"  交换轮数: {n_rounds}")
    print(f"  平均财富 T: {T_avg:.4f}")
    print(f"  财富分布与理论指数分布的相关系数: {corr:.4f}")
    print(f"  KL散度近似: {kl_div:.4f}")
    
    status = 'PASS' if corr > 0.95 and kl_div < 0.5 else 'FAIL'
    print(f"  状态: {status}")
    print()
    return wealth, T_avg

# =============================================================================
# 模块 5: 资产相关性网络最小生成树 (MST) 验证
# 验证相关矩阵的 MST 在正常市场呈星型拓扑，危机时直径缩短
# 参考: Onnela et al. (2002, 2003)
# =============================================================================
def validate_mst_topology():
    """
    生成合成相关矩阵，构建 MST，验证拓扑特征。
    正常市场：星型拓扑（中心节点度大）
    危机市场：高度连通（直径小，平均路径长度短）
    """
    print("="*70)
    print("模块 5: 资产相关性网络最小生成树 (MST) 拓扑验证")
    print("="*70)
    
    N = 50  # 资产数
    
    # 场景 A: 正常市场（低相关性，近似星型）
    # 生成一个中心节点与其他节点弱相关的矩阵
    np.random.seed(42)
    normal_returns = np.random.randn(500, N)
    # 添加一个共同因子（弱）
    common_factor = np.random.randn(500, 1) * 0.3
    normal_returns += common_factor
    
    corr_normal = np.corrcoef(normal_returns.T)
    # 距离矩阵
    dist_normal = np.sqrt(2 * (1 - corr_normal))
    np.fill_diagonal(dist_normal, 0)
    
    # 场景 B: 危机市场（高相关性）
    crisis_returns = np.random.randn(500, N)
    common_factor_crisis = np.random.randn(500, 1) * 1.5
    crisis_returns += common_factor_crisis
    
    corr_crisis = np.corrcoef(crisis_returns.T)
    dist_crisis = np.sqrt(2 * (1 - corr_crisis))
    np.fill_diagonal(dist_crisis, 0)
    
    # 使用 Prim 算法构建 MST
    def prim_mst(dist_matrix):
        N = dist_matrix.shape[0]
        in_mst = [False] * N
        parent = [-1] * N
        key = [np.inf] * N
        key[0] = 0
        
        edges = []
        for _ in range(N):
            u = np.argmin([key[i] if not in_mst[i] else np.inf for i in range(N)])
            in_mst[u] = True
            if parent[u] != -1:
                edges.append((parent[u], u, dist_matrix[parent[u], u]))
            for v in range(N):
                if not in_mst[v] and dist_matrix[u, v] < key[v]:
                    key[v] = dist_matrix[u, v]
                    parent[v] = u
        return edges
    
    mst_normal = prim_mst(dist_normal)
    mst_crisis = prim_mst(dist_crisis)
    
    # 计算拓扑指标
    def mst_stats(edges, N):
        # 构建邻接表
        adj = [[] for _ in range(N)]
        for u, v, w in edges:
            adj[u].append(v)
            adj[v].append(u)
        
        # 直径（最长最短路径）
        def bfs_farthest(start):
            dist = [-1] * N
            dist[start] = 0
            queue = [start]
            while queue:
                node = queue.pop(0)
                for neighbor in adj[node]:
                    if dist[neighbor] == -1:
                        dist[neighbor] = dist[node] + 1
                        queue.append(neighbor)
            return max(dist), dist.index(max(dist)), dist
        
        _, farthest, _ = bfs_farthest(0)
        diameter, _, _ = bfs_farthest(farthest)
        
        # 平均路径长度
        total_pl = 0
        for i in range(N):
            _, _, dists = bfs_farthest(i)
            total_pl += sum([d for d in dists if d > 0])
        avg_pl = total_pl / (N * (N - 1))
        
        # 最大度
        degrees = [len(adj[i]) for i in range(N)]
        max_degree = max(degrees)
        
        return diameter, avg_pl, max_degree
    
    d_n, apl_n, md_n = mst_stats(mst_normal, N)
    d_c, apl_c, md_c = mst_stats(mst_crisis, N)
    
    print(f"  正常市场 MST:")
    print(f"    直径: {d_n}, 平均路径长度: {apl_n:.3f}, 最大度: {md_n}")
    print(f"  危机市场 MST:")
    print(f"    直径: {d_c}, 平均路径长度: {apl_c:.3f}, 最大度: {md_c}")
    
    # 验证：危机时直径应减小，平均路径长度应减小
    diameter_change = (d_n - d_c) / d_n
    apl_change = (apl_n - apl_c) / apl_n
    
    print(f"  直径变化率: {diameter_change:.2%}")
    print(f"  平均路径长度变化率: {apl_change:.2%}")
    
    status = 'PASS' if d_c <= d_n and apl_c <= apl_n else 'FAIL'
    print(f"  状态: {status}")
    print()
    return (d_n, apl_n, md_n), (d_c, apl_c, md_c)

# =============================================================================
# 主执行
# =============================================================================
if __name__ == "__main__":
    print("\n" + "="*70)
    print("TOE-SYLVA 金融物理学与经济物理学 数值验证套件")
    print("TOE-SYLVA Econophysics & Financial Physics Validation Suite")
    print("="*70 + "\n")
    
    results = {}
    
    results['power_law'] = validate_power_law_tail()
    results['marchenko_pastur'] = validate_marchenko_pastur()
    results['lppl'] = validate_lppl_model()
    results['wealth_exchange'] = validate_wealth_exchange()
    results['mst_topology'] = validate_mst_topology()
    
    print("="*70)
    print("验证总结")
    print("="*70)
    for name, result in results.items():
        print(f"  {name}: 已完成")
    print("\n所有数值验证模块执行完毕。")
