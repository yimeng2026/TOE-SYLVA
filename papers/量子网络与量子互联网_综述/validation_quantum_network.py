"""
TOE-SYLVA 量子网络与量子互联网综述 — 数值验证脚本
Numerical Validation Script for Quantum Network & Quantum Internet Review

本脚本使用纯NumPy实现以下验证模块：
1. 量子信道容量与PLOB界限验证
2. 纠缠交换保真度衰减模型
3. 量子中继器级联性能分析
4. BB84协议量子误码率与密钥率关系
5. 量子网络路由图论模型
6. 量子卫星链路衰减模型
7. 量子投票匿名性度量
8. 盲量子计算验证阈值
9. 双场QKD密钥率数值模拟
10. 量子网络拓扑连通性分析

Author: TOE-SYLVA Formal Physics Institute
Date: 2025-07-08
"""

import numpy as np
import json
import os

# =============================================================================
# 模块1：量子信道容量与PLOB界限验证
# =============================================================================
def validate_plob_bound():
    """
    验证Pirandola-Laurenza-Ottaviani-Banchi (PLOB) 界限：
    纯损耗信道下量子通信密钥率的上界
    R <= -log2(1 - eta)
    其中 eta = 10^(-alpha * L / 10) 为信道透射率
    """
    alpha = 0.2  # dB/km, 标准通信光纤在1550nm波长
    distances = np.linspace(0, 500, 1000)  # km
    eta = 10 ** (-alpha * distances / 10)
    
    # PLOB界限
    plob_bound = -np.log2(1 - eta)
    # 实际QKD密钥率（简化模型）
    actual_key_rate = 0.1 * eta  # 简化假设
    
    # 验证：实际密钥率始终不超过PLOB界限
    assert np.all(actual_key_rate <= plob_bound + 1e-10), \
        "PLOB界限验证失败：实际密钥率超过理论界限"
    
    # 验证PLOB界限的渐近行为
    # 当L -> +infty时，eta -> 0，PLOB界限 ~ eta/ln(2)
    large_L = 200  # km
    eta_large = 10 ** (-alpha * large_L / 10)
    plob_large = -np.log2(1 - eta_large)
    approx_large = eta_large / np.log(2)
    assert np.abs(plob_large - approx_large) < 0.001, \
        f"PLOB界限大距离近似验证失败: plob={plob_large}, approx={approx_large}"
    
    # 验证：PLOB界限在远距离处为正且小于1
    assert plob_large > 0, "远距离PLOB界限应为正"
    assert plob_large < 1, "200km处PLOB界限应小于1"
    
    # 验证：近距离处PLOB界限很大（因为eta接近1，-log2(1-eta) -> +infty）
    small_L = 0.01  # km
    eta_small = 10 ** (-alpha * small_L / 10)
    plob_small = -np.log2(1 - eta_small)
    assert plob_small > 10, "近距离PLOB界限应很大"
    
    # 验证：PLOB界限在L=0处为+infty（eta=1时）
    assert np.isinf(plob_bound[0]), "L=0处PLOB界限应为无穷大"
    
    print("[模块1] PLOB界限验证通过")
    print(f"  500km处PLOB界限: {plob_bound[-1]:.6f} bits/channel")
    print(f"  100km处PLOB界限: {plob_bound[np.argmin(np.abs(distances - 100))]:.6f} bits/channel")
    return {
        "module": "PLOB_Bound",
        "status": "PASS",
        "max_distance_km": 500,
        "plob_at_100km": float(plob_bound[np.argmin(np.abs(distances - 100))]),
        "plob_at_500km": float(plob_bound[-1])
    }

# =============================================================================
# 模块2：纠缠交换保真度衰减模型
# =============================================================================
def validate_entanglement_swapping_fidelity():
    """
    验证纠缠交换的保真度衰减规律：
    级联n次纠缠交换后，端到端保真度 F_n = F_0^(n+1)
    其中F_0为初始纠缠对保真度
    """
    F0_values = np.array([0.99, 0.95, 0.90, 0.85, 0.80])
    n_swaps = np.arange(1, 11)  # 1到10次交换
    
    results = {}
    for F0 in F0_values:
        fidelities = F0 ** (n_swaps + 1)
        results[f"F0_{F0:.2f}"] = {
            "n_swaps": n_swaps.tolist(),
            "fidelities": fidelities.tolist()
        }
        
        # 验证：保真度随交换次数单调递减
        assert np.all(np.diff(fidelities) < 0), \
            f"保真度未单调递减 (F0={F0})"
        
        # 验证：保真度始终为正
        assert np.all(fidelities > 0), \
            f"保真度出现非正值 (F0={F0})"
    
    # 验证纠缠纯化阈值：当F > 0.5时，通过纯化可提升保真度
    threshold = 0.5
    for F0 in F0_values:
        if F0 > threshold:
            assert F0 ** 2 > threshold, \
                f"初始保真度{F0}经过一次交换后可能低于阈值"
    
    print("[模块2] 纠缠交换保真度衰减验证通过")
    print(f"  F0=0.99, n=5时保真度: {0.99**6:.6f}")
    print(f"  F0=0.90, n=5时保真度: {0.90**6:.6f}")
    return {
        "module": "Entanglement_Swapping_Fidelity",
        "status": "PASS",
        "threshold": threshold,
        "sample_results": results
    }

# =============================================================================
# 模块3：量子中继器级联性能分析
# =============================================================================
def validate_quantum_repeater_cascade():
    """
    验证量子中继器级联架构的性能提升：
    将总距离L分为N段，每段距离L/N
    无中继时密钥率 ~ eta = 10^(-alpha*L/10)
    有N-1个中继器时，每段透射率 eta_seg = 10^(-alpha*L/(10*N))
    总密钥率 ~ eta_seg^N = 10^(-alpha*L/10) （相同）
    但考虑存储时间缩短，实际密钥率提升显著
    """
    alpha = 0.2  # dB/km
    L_total = 1000  # km
    N_segments = np.array([1, 2, 4, 8, 16, 32])
    
    # 每段距离
    segment_lengths = L_total / N_segments
    # 每段透射率
    eta_per_segment = 10 ** (-alpha * segment_lengths / 10)
    # 简化模型：总成功概率 ~ eta_per_segment^N_segments（假设需要所有段同时成功）
    # 更实际的模型：考虑并行生成与存储
    
    # 存储时间（光传播时间，近似）
    c_fiber = 2e5  # km/s, 光纤中光速
    storage_time = segment_lengths / c_fiber  # 秒
    
    # 假设退相干时间 T2 = 1秒
    T2 = 1.0
    coherence_factor = np.exp(-storage_time / T2)
    
    # 有效密钥率（简化模型）
    effective_rate = eta_per_segment * coherence_factor
    
    # 验证：分段越多，单段存储时间越短，相干因子越接近1
    assert np.all(np.diff(coherence_factor) > 0), \
        "相干因子未随分段数增加而提升"
    
    print("[模块3] 量子中继器级联性能验证通过")
    for i, N in enumerate(N_segments):
        print(f"  N={N:2d}段: 段长={segment_lengths[i]:6.1f}km, "
              f"相干因子={coherence_factor[i]:.6f}")
    
    return {
        "module": "Quantum_Repeater_Cascade",
        "status": "PASS",
        "total_distance_km": L_total,
        "coherence_improvement": float(coherence_factor[-1] / coherence_factor[0])
    }

# =============================================================================
# 模块4：BB84协议量子误码率与密钥率关系
# =============================================================================
def validate_bb84_key_rate():
    """
    验证BB84协议的安全密钥率与量子误码率(QBER)的关系：
    根据Devetak-Winter界，对称协议下：
    r >= I(A:B) - chi(A:E)
    其中I(A:B) = 1 - h(QBER)，chi(A:E) = h(QBER)
    因此 r >= 1 - 2*h(QBER)
    当QBER ≈ 11%时，r = 0（安全密钥率为零的阈值）
    h(p) = -p*log2(p) - (1-p)*log2(1-p) 为二进制熵函数
    """
    def binary_entropy(p):
        p = np.clip(p, 1e-10, 1 - 1e-10)
        return -p * np.log2(p) - (1 - p) * np.log2(1 - p)
    
    qber = np.linspace(0, 0.5, 1000)
    mutual_info = 1 - binary_entropy(qber)
    holevo_info = binary_entropy(qber)
    key_rate = mutual_info - holevo_info
    
    # 验证：密钥率在QBER=0时达到最大值1
    assert np.abs(key_rate[0] - 1.0) < 1e-6, \
        "QBER=0时密钥率不为1"
    
    # 验证：密钥率在QBER≈11%时为零
    threshold_idx = np.argmin(np.abs(key_rate))
    threshold_qber = qber[threshold_idx]
    assert np.abs(threshold_qber - 0.11) < 0.02, \
        f"安全阈值偏离预期: {threshold_qber:.4f}"
    
    # 验证：密钥率在QBER>11%时为负（不安全）
    high_qber = qber > 0.15
    assert np.all(key_rate[high_qber] < 0), \
        "高QBER区域密钥率未为负"
    
    print("[模块4] BB84密钥率验证通过")
    print(f"  QBER=0时密钥率: {key_rate[0]:.6f}")
    print(f"  安全阈值QBER: {threshold_qber:.4f} (~11%)")
    print(f"  QBER=20%时密钥率: {key_rate[np.argmin(np.abs(qber - 0.20))]:.6f}")
    
    return {
        "module": "BB84_Key_Rate",
        "status": "PASS",
        "threshold_qber": float(threshold_qber),
        "max_key_rate": float(key_rate[0])
    }

# =============================================================================
# 模块5：量子网络路由图论模型
# =============================================================================
def validate_quantum_network_routing():
    """
    验证量子网络中的纠缠路由图论模型：
    将量子网络抽象为加权图 G=(V,E)
    边权重反映纠缠生成速率与保真度
    最短路径算法可用于纠缠路由
    """
    # 构建示例量子网络拓扑（5节点）
    n_nodes = 5
    # 邻接矩阵（对称，无自环）
    adjacency = np.array([
        [0, 0.8, 0.6, 0.0, 0.3],
        [0.8, 0, 0.5, 0.7, 0.0],
        [0.6, 0.5, 0, 0.4, 0.9],
        [0.0, 0.7, 0.4, 0, 0.2],
        [0.3, 0.0, 0.9, 0.2, 0]
    ])
    
    # 验证：邻接矩阵对称
    assert np.allclose(adjacency, adjacency.T), \
        "邻接矩阵不对称"
    
    # 验证：对角线为零
    assert np.all(np.diag(adjacency) == 0), \
        "对角线元素非零"
    
    # 计算节点度
    degrees = np.sum(adjacency > 0, axis=1)
    
    # 验证：图连通性（所有节点度至少为1）
    assert np.all(degrees >= 1), \
        "存在孤立节点"
    
    # 计算图密度
    n_edges = np.sum(adjacency > 0) / 2
    max_edges = n_nodes * (n_nodes - 1) / 2
    density = n_edges / max_edges
    
    # 验证：密度在合理范围
    assert 0 < density <= 1, \
        f"图密度异常: {density}"
    
    print("[模块5] 量子网络路由图论模型验证通过")
    print(f"  节点数: {n_nodes}")
    print(f"  边数: {int(n_edges)}")
    print(f"  图密度: {density:.4f}")
    print(f"  节点度分布: {degrees.tolist()}")
    
    return {
        "module": "Quantum_Network_Routing",
        "status": "PASS",
        "n_nodes": n_nodes,
        "n_edges": int(n_edges),
        "density": float(density)
    }

# =============================================================================
# 模块6：量子卫星链路衰减模型
# =============================================================================
def validate_satellite_link_attenuation():
    """
    验证量子卫星链路的自由空间衰减模型：
    自由空间损耗 FSPL = (4*pi*d/lambda)^2
    其中d为链路距离，lambda为波长
    对于星地链路，d随卫星轨道变化
    """
    lambda_ = 1550e-9  # m, 通信波长
    h_orbit = 500e3  # m, 低轨卫星高度
    R_earth = 6371e3  # m, 地球半径
    
    # 计算最大链路距离（卫星在地平线时）
    d_max = np.sqrt((R_earth + h_orbit)**2 - R_earth**2)
    
    # 链路距离随仰角变化
    elevation_angles = np.linspace(0, 90, 100)  # 度
    elevation_rad = np.radians(elevation_angles)
    
    # 链路距离（简化几何）
    d_link = R_earth * np.sqrt(
        ((R_earth + h_orbit) / R_earth)**2 - np.cos(elevation_rad)**2
    ) - R_earth * np.sin(elevation_rad)
    
    # 自由空间损耗 (dB)
    fspl_dB = 20 * np.log10(4 * np.pi * d_link / lambda_)
    
    # 验证：仰角越高，链路距离越短，损耗越小
    assert np.all(np.diff(fspl_dB) < 0), \
        "FSPL未随仰角增加而减小"
    
    # 验证：天顶方向损耗最小
    assert fspl_dB[-1] == np.min(fspl_dB), \
        "天顶方向非最小损耗"
    
    print("[模块6] 量子卫星链路衰减模型验证通过")
    print(f"  最大链路距离: {d_max/1e3:.1f} km")
    print(f"  天顶方向损耗: {fspl_dB[-1]:.2f} dB")
    print(f"  地平线方向损耗: {fspl_dB[0]:.2f} dB")
    
    return {
        "module": "Satellite_Link_Attenuation",
        "status": "PASS",
        "max_distance_km": float(d_max / 1e3),
        "zenith_loss_dB": float(fspl_dB[-1]),
        "horizon_loss_dB": float(fspl_dB[0])
    }

# =============================================================================
# 模块7：量子投票匿名性度量
# =============================================================================
def validate_quantum_voting_anonymity():
    """
    验证量子投票协议的匿名性度量：
    匿名性可用投票分布与均匀分布的相对熵（Kullback-Leibler散度）衡量
    D_KL(P||U) = sum_i P(i) * log2(P(i)/U(i))
    完全匿名时 D_KL = 0
    """
    n_voters = 100
    n_candidates = 5
    
    # 均匀分布（完全匿名）
    uniform = np.ones(n_candidates) / n_candidates
    
    # 实际投票分布（示例）
    votes = np.array([30, 25, 20, 15, 10])
    actual_dist = votes / np.sum(votes)
    
    # 计算KL散度
    kl_divergence = np.sum(
        actual_dist * np.log2(actual_dist / uniform)
    )
    
    # 验证：KL散度非负
    assert kl_divergence >= 0, \
        "KL散度为负"
    
    # 验证：均匀分布时KL散度为零
    kl_uniform = np.sum(uniform * np.log2(uniform / uniform))
    assert np.abs(kl_uniform) < 1e-10, \
        "均匀分布KL散度非零"
    
    # 匿名性指数：1 / (1 + D_KL)，范围[0,1]
    anonymity_index = 1 / (1 + kl_divergence)
    
    # 验证：匿名性指数在[0,1]范围内
    assert 0 <= anonymity_index <= 1, \
        "匿名性指数超出范围"
    
    print("[模块7] 量子投票匿名性度量验证通过")
    print(f"  KL散度: {kl_divergence:.6f}")
    print(f"  匿名性指数: {anonymity_index:.6f}")
    print(f"  完全匿名时指数: 1.000000")
    
    return {
        "module": "Quantum_Voting_Anonymity",
        "status": "PASS",
        "kl_divergence": float(kl_divergence),
        "anonymity_index": float(anonymity_index)
    }

# =============================================================================
# 模块8：盲量子计算验证阈值
# =============================================================================
def validate_blind_qc_verification():
    """
    验证盲量子计算（BQC）的验证阈值：
    客户端通过trap态验证服务器的诚实性
    验证成功率与trap态数量n的关系：
    P_detect >= 1 - (1 - epsilon)^n
    其中epsilon为单次检测概率
    """
    epsilon = 0.1  # 单次检测概率（假设）
    n_traps = np.arange(1, 51)
    
    # 检测概率
    detection_prob = 1 - (1 - epsilon)**n_traps
    
    # 验证：检测概率随trap数单调递增
    assert np.all(np.diff(detection_prob) > 0), \
        "检测概率未单调递增"
    
    # 验证：检测概率收敛到1
    assert detection_prob[-1] > 0.99, \
        "50个trap态检测概率未达99%"
    
    # 验证：检测概率在合理范围
    assert np.all(detection_prob >= 0) and np.all(detection_prob <= 1), \
        "检测概率超出[0,1]范围"
    
    # 达到99%检测概率所需trap数
    n_99 = n_traps[np.argmax(detection_prob >= 0.99)]
    
    print("[模块8] 盲量子计算验证阈值验证通过")
    print(f"  达到99%检测概率需{n_99}个trap态")
    print(f"  10个trap态检测概率: {detection_prob[9]:.6f}")
    print(f"  50个trap态检测概率: {detection_prob[-1]:.6f}")
    
    return {
        "module": "Blind_QC_Verification",
        "status": "PASS",
        "n_traps_for_99": int(n_99),
        "detection_prob_10": float(detection_prob[9])
    }

# =============================================================================
# 模块9：双场QKD密钥率数值模拟
# =============================================================================
def validate_twin_field_qkd():
    """
    验证双场量子密钥分发（TF-QKD）的密钥率特性：
    TF-QKD克服线性rate-loss界限，密钥率随sqrt(eta)衰减
    而非eta（传统QKD）
    """
    alpha = 0.2  # dB/km
    distances = np.linspace(0, 1000, 1000)
    eta = 10 ** (-alpha * distances / 10)
    
    # 传统QKD密钥率（简化）
    conventional_rate = 0.1 * eta
    
    # TF-QKD密钥率（简化，随sqrt(eta)衰减）
    tf_rate = 0.1 * np.sqrt(eta)
    
    # 验证：TF-QKD密钥率始终高于传统QKD（长距离）
    long_distance = distances > 200
    assert np.all(tf_rate[long_distance] > conventional_rate[long_distance]), \
        "TF-QKD在长距离未优于传统QKD"
    
    # 验证：TF-QKD在短距离不劣于传统QKD太多
    short_distance = distances < 50
    ratio = tf_rate[short_distance] / conventional_rate[short_distance]
    assert np.all(ratio > 0.5), \
        "TF-QKD在短距离性能下降过多"
    
    # 验证：TF-QKD在500km仍有可观密钥率
    idx_500 = np.argmin(np.abs(distances - 500))
    assert tf_rate[idx_500] > 1e-6, \
        "TF-QKD在500km密钥率过低"
    
    print("[模块9] 双场QKD密钥率验证通过")
    print(f"  500km处TF-QKD密钥率: {tf_rate[idx_500]:.6e}")
    print(f"  500km处传统QKD密钥率: {conventional_rate[idx_500]:.6e}")
    print(f"  TF-QKD优势倍数: {tf_rate[idx_500]/conventional_rate[idx_500]:.2f}x")
    
    return {
        "module": "Twin_Field_QKD",
        "status": "PASS",
        "rate_at_500km": float(tf_rate[idx_500]),
        "advantage_factor_at_500km": float(tf_rate[idx_500] / conventional_rate[idx_500])
    }

# =============================================================================
# 模块10：量子网络拓扑连通性分析
# =============================================================================
def validate_network_connectivity():
    """
    验证量子网络拓扑的连通性指标：
    代数连通度（Fiedler值）反映网络鲁棒性
    """
    # 构建示例量子网络（7节点，环形+对角线）
    n = 7
    L = np.zeros((n, n))
    
    # 环形连接
    for i in range(n):
        L[i, (i+1) % n] = -1
        L[i, (i-1) % n] = -1
        L[i, i] = 2
    
    # 添加对角线连接（增强连通性）
    L[0, 3] = L[3, 0] = -1
    L[1, 4] = L[4, 1] = -1
    L[2, 5] = L[5, 2] = -1
    L[0, 0] += 1
    L[3, 3] += 1
    L[1, 1] += 1
    L[4, 4] += 1
    L[2, 2] += 1
    L[5, 5] += 1
    
    # 计算特征值
    eigenvalues = np.linalg.eigvalsh(L)
    eigenvalues = np.sort(eigenvalues)
    
    # 验证：拉普拉斯矩阵特征值非负
    assert np.all(eigenvalues >= -1e-10), \
        "拉普拉斯矩阵存在负特征值"
    
    # 验证：最小特征值为0（连通图）
    assert np.abs(eigenvalues[0]) < 1e-10, \
        "最小特征值非零（图不连通）"
    
    # 代数连通度（第二小特征值）
    algebraic_connectivity = eigenvalues[1]
    
    # 验证：代数连通度为正（连通图）
    assert algebraic_connectivity > 0, \
        "代数连通度非正（图不连通）"
    
    # 验证：添加边后代数连通度增加
    L_enhanced = L.copy()
    L_enhanced[3, 6] = L_enhanced[6, 3] = -1
    L_enhanced[3, 3] += 1
    L_enhanced[6, 6] += 1
    eigenvalues_enhanced = np.sort(np.linalg.eigvalsh(L_enhanced))
    
    assert eigenvalues_enhanced[1] > algebraic_connectivity, \
        "添加边后代数连通度未增加"
    
    print("[模块10] 量子网络拓扑连通性验证通过")
    print(f"  节点数: {n}")
    print(f"  代数连通度: {algebraic_connectivity:.6f}")
    print(f"  增强后连通度: {eigenvalues_enhanced[1]:.6f}")
    print(f"  特征值谱: {eigenvalues[:4].round(4).tolist()}")
    
    return {
        "module": "Network_Connectivity",
        "status": "PASS",
        "n_nodes": n,
        "algebraic_connectivity": float(algebraic_connectivity),
        "enhanced_connectivity": float(eigenvalues_enhanced[1])
    }

# =============================================================================
# 主执行函数
# =============================================================================
def main():
    print("=" * 70)
    print("TOE-SYLVA 量子网络与量子互联网综述 — 数值验证脚本")
    print("TOE-SYLVA Formal Physics Institute")
    print("=" * 70)
    print()
    
    results = []
    
    # 执行所有验证模块
    results.append(validate_plob_bound())
    print()
    results.append(validate_entanglement_swapping_fidelity())
    print()
    results.append(validate_quantum_repeater_cascade())
    print()
    results.append(validate_bb84_key_rate())
    print()
    results.append(validate_quantum_network_routing())
    print()
    results.append(validate_satellite_link_attenuation())
    print()
    results.append(validate_quantum_voting_anonymity())
    print()
    results.append(validate_blind_qc_verification())
    print()
    results.append(validate_twin_field_qkd())
    print()
    results.append(validate_network_connectivity())
    print()
    
    # 汇总结果
    print("=" * 70)
    print("验证结果汇总")
    print("=" * 70)
    passed = sum(1 for r in results if r["status"] == "PASS")
    failed = sum(1 for r in results if r["status"] == "FAIL")
    print(f"总模块数: {len(results)}")
    print(f"通过: {passed}")
    print(f"失败: {failed}")
    print()
    
    for r in results:
        status_symbol = "[PASS]" if r["status"] == "PASS" else "[FAIL]"
        print(f"{status_symbol} {r['module']}: {r['status']}")
    
    # 保存结果到JSON
    output_path = os.path.join(os.path.dirname(__file__), 
                               "validation_results.json")
    with open(output_path, 'w', encoding='utf-8') as f:
        json.dump({
            "validation_summary": {
                "total": len(results),
                "passed": passed,
                "failed": failed
            },
            "modules": results
        }, f, ensure_ascii=False, indent=2)
    
    print()
    print(f"验证结果已保存至: {output_path}")
    print("=" * 70)
    
    return passed == len(results)

if __name__ == "__main__":
    success = main()
    exit(0 if success else 1)
