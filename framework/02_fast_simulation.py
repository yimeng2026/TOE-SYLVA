"""
因果网络模拟 - 高效实现
验证电荷作为连通性涌现度量的假设
"""

import numpy as np
import matplotlib.pyplot as plt
from typing import List, Dict
from dataclasses import dataclass
import json
import warnings
warnings.filterwarnings('ignore')

# 设置中文字体
plt.rcParams['font.sans-serif'] = ['DejaVu Sans']
plt.rcParams['axes.unicode_minus'] = False


@dataclass
class CausalNode:
    """因果网络节点"""
    id: int
    position: np.ndarray
    degree: int = 0
    past_neighbors: List[int] = None
    future_neighbors: List[int] = None


class FastCausalNetwork:
    """高效因果网络实现 - 使用向量化操作"""
    
    def __init__(self, dim: int, num_nodes: int, time_extent: float = 1.0, 
                 space_extent: float = 1.0):
        self.dim = dim
        self.num_nodes = num_nodes
        self.time_extent = time_extent
        self.space_extent = space_extent
        self.positions: np.ndarray = None
        self.adjacency: np.ndarray = None
        
    def generate_nodes(self, seed: int = None) -> None:
        """向量化生成节点"""
        if seed is not None:
            np.random.seed(seed)
        
        # 批量生成位置: [N, dim] 数组
        # 时间维度均匀分布在[0, time_extent]
        # 空间维度均匀分布在[-space_extent/2, space_extent/2]
        self.positions = np.random.rand(self.num_nodes, self.dim)
        self.positions[:, 0] *= self.time_extent  # 时间
        if self.dim > 1:
            self.positions[:, 1:] = self.positions[:, 1:] * self.space_extent - self.space_extent/2
        
    def build_causal_edges(self, speed_of_light: float = 1.0) -> None:
        """向量化构建因果边"""
        n = self.num_nodes
        
        # 提取时间和空间坐标
        times = self.positions[:, 0]
        spatial = self.positions[:, 1:] if self.dim > 1 else np.zeros((n, 1))
        
        # 计算时间差矩阵 [n, n]
        dt_matrix = times.reshape(1, n) - times.reshape(n, 1)
        
        # 只考虑未来节点 (dt > 0)
        future_mask = dt_matrix > 0
        
        # 计算空间距离矩阵
        if self.dim > 1:
            spatial_diff = spatial.reshape(1, n, self.dim-1) - spatial.reshape(n, 1, self.dim-1)
            dx_matrix = np.linalg.norm(spatial_diff, axis=2)
        else:
            dx_matrix = np.zeros((n, n))
        
        # 类时间隔条件: dx < c * dt
        causal_mask = (dx_matrix < speed_of_light * dt_matrix) & future_mask
        
        self.adjacency = causal_mask
        
    def compute_degree_statistics(self) -> Dict:
        """计算连接度统计"""
        # 入度 + 出度
        in_degrees = np.sum(self.adjacency, axis=0)
        out_degrees = np.sum(self.adjacency, axis=1)
        degrees = in_degrees + out_degrees
        
        return {
            'mean_degree': float(np.mean(degrees)),
            'std_degree': float(np.std(degrees)),
            'max_degree': float(np.max(degrees)),
            'min_degree': float(np.min(degrees)),
            'median_degree': float(np.median(degrees)),
            'degrees': degrees
        }
    
    def compute_effective_charge(self) -> float:
        """计算有效电荷"""
        stats = self.compute_degree_statistics()
        mean_degree = stats['mean_degree']
        
        # 维度归一化因子
        dim_factor = 1.0 / np.sqrt(self.dim)
        
        # 网络密度归一化
        density_factor = np.sqrt(mean_degree / self.num_nodes)
        
        e_eff = density_factor * dim_factor
        return e_eff
    
    def compute_fine_structure_constant(self) -> float:
        """计算精细结构常数 α = e²/4π"""
        e_eff = self.compute_effective_charge()
        alpha = e_eff ** 2 / (4 * np.pi)
        return alpha
    
    def get_network_density(self) -> float:
        """计算网络密度"""
        n = self.num_nodes
        possible_edges = n * (n - 1) / 2
        actual_edges = np.sum(self.adjacency)
        return actual_edges / possible_edges


def run_simulation(dim: int, num_nodes: int, num_runs: int = 5, seed_base: int = 42) -> Dict:
    """运行单次模拟配置"""
    alphas = []
    charges = []
    mean_degrees = []
    densities = []
    
    for run in range(num_runs):
        network = FastCausalNetwork(dim=dim, num_nodes=num_nodes)
        network.generate_nodes(seed=seed_base + run)
        network.build_causal_edges()
        
        charge = network.compute_effective_charge()
        alpha = network.compute_fine_structure_constant()
        stats = network.compute_degree_statistics()
        density = network.get_network_density()
        
        alphas.append(alpha)
        charges.append(charge)
        mean_degrees.append(stats['mean_degree'])
        densities.append(density)
    
    return {
        'alpha_mean': float(np.mean(alphas)),
        'alpha_std': float(np.std(alphas)),
        'charge_mean': float(np.mean(charges)),
        'charge_std': float(np.std(charges)),
        'mean_degree': float(np.mean(mean_degrees)),
        'density': float(np.mean(densities)),
        'all_alphas': [float(a) for a in alphas]
    }


def run_parameter_sensitivity(dim: int, num_nodes: int) -> Dict:
    """参数敏感性分析"""
    results = {}
    
    # 测试不同光速参数
    for c in [0.5, 1.0, 2.0, 5.0]:
        alphas = []
        for run in range(3):
            network = FastCausalNetwork(dim=dim, num_nodes=num_nodes)
            network.generate_nodes(seed=42 + run)
            
            # 手动构建边以使用自定义光速
            n = num_nodes
            times = network.positions[:, 0]
            spatial = network.positions[:, 1:] if dim > 1 else np.zeros((n, 1))
            dt_matrix = times.reshape(1, n) - times.reshape(n, 1)
            future_mask = dt_matrix > 0
            if dim > 1:
                spatial_diff = spatial.reshape(1, n, dim-1) - spatial.reshape(n, 1, dim-1)
                dx_matrix = np.linalg.norm(spatial_diff, axis=2)
            else:
                dx_matrix = np.zeros((n, n))
            network.adjacency = (dx_matrix < c * dt_matrix) & future_mask
            
            alpha = network.compute_fine_structure_constant()
            alphas.append(alpha)
        
        results[f'c={c}'] = {
            'alpha_mean': float(np.mean(alphas)),
            'alpha_std': float(np.std(alphas))
        }
    
    return results


def run_space_extent_sensitivity(dim: int, num_nodes: int) -> Dict:
    """空间范围敏感性分析"""
    results = {}
    
    for extent in [0.5, 1.0, 2.0, 5.0]:
        alphas = []
        for run in range(3):
            network = FastCausalNetwork(dim=dim, num_nodes=num_nodes, space_extent=extent)
            network.generate_nodes(seed=42 + run)
            network.build_causal_edges()
            alpha = network.compute_fine_structure_constant()
            alphas.append(alpha)
        
        results[f'L={extent}'] = {
            'alpha_mean': float(np.mean(alphas)),
            'alpha_std': float(np.std(alphas))
        }
    
    return results


if __name__ == "__main__":
    target_alpha = 1 / 137.036
    
    print("="*70)
    print("因果网络模拟：精细结构常数α的数值分析")
    print("="*70)
    print(f"\n目标值: α_exp = 1/137.036 ≈ {target_alpha:.8f}")
    
    # 主模拟
    dimensions = [2, 3, 4]
    node_counts = [1000, 5000, 10000]
    num_runs = 5
    
    all_results = {}
    
    for dim in dimensions:
        all_results[dim] = {}
        print(f"\n{'='*70}")
        print(f"维度 d = {dim}")
        print("="*70)
        
        for N in node_counts:
            result = run_simulation(dim, N, num_runs)
            all_results[dim][N] = result
            deviation = abs(result['alpha_mean'] - target_alpha) / target_alpha * 100
            print(f"N={N:5d}: α={result['alpha_mean']:.8f} ± {result['alpha_std']:.8f}, "
                  f"偏差={deviation:.2f}%, 平均度={result['mean_degree']:.1f}")
    
    # 敏感性分析 - 3D
    print(f"\n{'='*70}")
    print("参数敏感性分析 (3D, N=5000)")
    print("="*70)
    
    print("\n1. 光速参数c的影响:")
    c_results = run_parameter_sensitivity(3, 5000)
    for param, data in c_results.items():
        deviation = abs(data['alpha_mean'] - target_alpha) / target_alpha * 100
        print(f"  {param}: α={data['alpha_mean']:.8f}, 偏差={deviation:.2f}%")
    
    print("\n2. 空间范围L的影响:")
    L_results = run_space_extent_sensitivity(3, 5000)
    for param, data in L_results.items():
        deviation = abs(data['alpha_mean'] - target_alpha) / target_alpha * 100
        print(f"  {param}: α={data['alpha_mean']:.8f}, 偏差={deviation:.2f}%")
    
    # 保存结果
    with open('/root/.openclaw/workspace/alpha_derivation/simulation_results.json', 'w') as f:
        json.dump({
            'main_results': all_results,
            'c_sensitivity': c_results,
            'L_sensitivity': L_results,
            'target_alpha': target_alpha
        }, f, indent=2)
    
    print(f"\n结果已保存到 simulation_results.json")
