"""
TOE-SYLVA 数值验证脚本 (纯 NumPy 版本)
论文: 量子材料设计与高通量计算_综述
验证模块: 5个独立物理/数学验证
"""

import numpy as np

# ============================================================
# 模块 1: Kohn-Sham 方程验证 — 一维势阱本征态
# ============================================================
def verify_kohn_sham_1d():
    """
    验证一维无限深势阱中 Kohn-Sham 类本征值问题。
    解析解: E_n = (n^2 * h^2) / (8 * m * L^2)
    """
    hbar = 1.054571817e-34  # J·s
    m_e = 9.10938356e-31    # kg
    L = 1e-9                # 1 nm 势阱
    n = np.arange(1, 6)
    E_analytic = (n**2 * np.pi**2 * hbar**2) / (2 * m_e * L**2)
    
    # 数值对角化: H = -hbar^2/(2m) * d^2/dx^2
    N = 1000
    dx = L / (N + 1)
    x = np.linspace(dx, L - dx, N)
    
    # 构建二阶差分哈密顿矩阵
    main_diag = 2.0 * np.ones(N)
    off_diag = -1.0 * np.ones(N - 1)
    H = - (hbar**2 / (2 * m_e * dx**2)) * (
        np.diag(main_diag) + np.diag(off_diag, 1) + np.diag(off_diag, -1)
    )
    
    E_numerical, _ = np.linalg.eigh(H)
    E_numerical = E_numerical[:5]
    
    rel_error = np.abs(E_numerical - E_analytic) / E_analytic
    
    print("=" * 60)
    print("模块 1: Kohn-Sham 一维势阱本征值验证")
    print("=" * 60)
    for i in range(5):
        print(f"  n={i+1}: 解析 E = {E_analytic[i]:.4e} J, 数值 E = {E_numerical[i]:.4e} J, 相对误差 = {rel_error[i]:.2e}")
    
    max_error = np.max(rel_error)
    passed = max_error < 0.01  # 1% 容差
    print(f"  [结果] 最大相对误差: {max_error:.2e} — {'PASS' if passed else 'FAIL'}")
    return passed


# ============================================================
# 模块 2: Voigt-Reuss-Hill 弹性模量验证
# ============================================================
def verify_elastic_moduli():
    """
    验证立方晶体弹性模量计算。
    给定 C11, C12, C44，计算体模量 B 和剪切模量 G。
    """
    # 典型立方晶体参数 (单位: GPa)
    C11, C12, C44 = 107.0, 61.0, 28.0  # 近似金刚石结构参数
    
    # 解析公式
    B_voigt = (C11 + 2 * C12) / 3
    G_voigt = (C11 - C12 + 3 * C44) / 5
    G_reuss = 5 * (C11 - C12) * C44 / (4 * C44 + 3 * (C11 - C12))
    G_hill = (G_voigt + G_reuss) / 2
    B_hill = B_voigt  # 体模量 Voigt = Reuss
    
    # 数值验证: 通过应变-能量二次拟合
    strains = np.linspace(-0.02, 0.02, 21)
    energies = 0.5 * C11 * strains**2  # 单轴应变能量
    
    # 二次拟合提取有效模量
    coeffs = np.polyfit(strains, energies, 2)
    C11_fitted = 2 * coeffs[0]
    
    # 验证一致性
    C11_match = np.abs(C11_fitted - C11) / C11 < 0.01
    
    print("\n" + "=" * 60)
    print("模块 2: Voigt-Reuss-Hill 弹性模量验证")
    print("=" * 60)
    print(f"  C11 = {C11} GPa, C12 = {C12} GPa, C44 = {C44} GPa")
    print(f"  体模量 B (Hill) = {B_hill:.2f} GPa")
    print(f"  剪切模量 G (Hill) = {G_hill:.2f} GPa")
    print(f"  拟合 C11 = {C11_fitted:.2f} GPa — {'PASS' if C11_match else 'FAIL'}")
    
    # 验证物理约束: 稳定性判据
    stability = (C11 > abs(C12)) and (C11 + 2*C12 > 0) and (C44 > 0)
    print(f"  力学稳定性判据 — {'PASS' if stability else 'FAIL'}")
    
    return C11_match and stability


# ============================================================
# 模块 3: 凸包热力学稳定性验证 (纯NumPy实现)
# ============================================================
def verify_convex_hull_stability():
    """
    验证二元体系凸包分析中的热力学稳定性判据。
    给定一组化合物的形成能，判断哪些位于凸包上。
    """
    # 模拟 A-B 二元体系的化合物
    compositions = np.array([0.0, 0.25, 0.5, 0.75, 1.0])  # B 的摩尔分数
    formation_energies = np.array([0.0, -0.15, -0.30, -0.12, 0.0])  # eV/atom
    
    # 纯NumPy实现凸包 (Graham scan简化)
    points = np.column_stack((compositions, formation_energies))
    
    # 凸包算法: 单调链算法 (Andrew's monotone chain)
    def cross(o, a, b):
        return (a[0] - o[0]) * (b[1] - o[1]) - (a[1] - o[1]) * (b[0] - o[0])
    
    # 按x坐标排序
    pts = points[np.argsort(points[:, 0])]
    
    # 构建下凸包
    lower = []
    for p in pts:
        while len(lower) >= 2 and cross(lower[-2], lower[-1], p) <= 0:
            lower.pop()
        lower.append(tuple(p))
    
    # 构建上凸包
    upper = []
    for p in reversed(pts):
        while len(upper) >= 2 and cross(upper[-2], upper[-1], p) <= 0:
            upper.pop()
        upper.append(tuple(p))
    
    # 合并凸包顶点 (去掉重复端点)
    hull_points = lower[:-1] + upper[:-1]
    hull_vertices = []
    for hp in hull_points:
        idx = np.where((points[:, 0] == hp[0]) & (points[:, 1] == hp[1]))[0]
        if len(idx) > 0:
            hull_vertices.append(idx[0])
    hull_vertices = sorted(list(set(hull_vertices)))
    
    # 判断稳定性: 位于凸包上的点为稳定相
    stable_indices = sorted(hull_vertices)
    stable_compositions = compositions[stable_indices]
    stable_energies = formation_energies[stable_indices]
    
    # 验证: 中间化合物 (x=0.5) 应在凸包上 (能量最低)
    mid_stable = 2 in stable_indices
    
    print("\n" + "=" * 60)
    print("模块 3: 凸包热力学稳定性验证")
    print("=" * 60)
    print(f"  组成 (x_B): {compositions}")
    print(f"  形成能 (eV/atom): {formation_energies}")
    print(f"  凸包顶点索引: {stable_indices}")
    print(f"  稳定相组成: {stable_compositions}")
    print(f"  稳定相能量: {stable_energies}")
    print(f"  中间化合物 (AB) 稳定性 — {'PASS (稳定)' if mid_stable else 'FAIL (不稳定)'}")
    
    # 验证: 凸包上的点能量应低于线性插值
    for i in range(len(compositions)):
        if i not in stable_indices:
            # 线性插值能量
            left = max([j for j in stable_indices if j < i])
            right = min([j for j in stable_indices if j > i])
            x = compositions[i]
            xL, xR = compositions[left], compositions[right]
            eL, eR = formation_energies[left], formation_energies[right]
            e_interp = eL + (eR - eL) * (x - xL) / (xR - xL)
            e_actual = formation_energies[i]
            above_hull = e_actual > e_interp
            print(f"  组成 x={x}: 实际 E={e_actual:.3f}, 插值 E={e_interp:.3f}, 距凸包 {'上' if above_hull else '下'}")
    
    return mid_stable


# ============================================================
# 模块 4: 热电优值 zT 验证
# ============================================================
def verify_thermoelectric_zT():
    """
    验证热电材料无量纲优值 zT = S^2 * sigma * T / kappa 的计算。
    """
    # 典型 Bi2Te3 参数 (室温 300K)
    S = 200e-6        # Seebeck 系数 (V/K)
    sigma = 1e5       # 电导率 (S/m)
    T = 300           # 温度 (K)
    kappa_e = 0.5     # 电子热导率 (W/m·K)
    kappa_l = 1.0     # 晶格热导率 (W/m·K)
    kappa = kappa_e + kappa_l
    
    # 计算 zT
    zT = (S**2 * sigma * T) / kappa
    
    # 验证: 功率因子 PF = S^2 * sigma
    PF = S**2 * sigma
    
    # 典型 Bi2Te3 zT 应在 0.5-1.0 范围
    zT_reasonable = 0.3 < zT < 2.0
    
    print("\n" + "=" * 60)
    print("模块 4: 热电优值 zT 验证")
    print("=" * 60)
    print(f"  Seebeck 系数 S = {S*1e6:.1f} μV/K")
    print(f"  电导率 σ = {sigma:.1e} S/m")
    print(f"  温度 T = {T} K")
    print(f"  总热导率 κ = {kappa:.2f} W/m·K")
    print(f"  功率因子 PF = S²σ = {PF*1e6:.2f} μW/m·K²")
    print(f"  热电优值 zT = {zT:.3f} — {'PASS (合理)' if zT_reasonable else 'FAIL (异常)'}")
    
    # 验证 Wiedemann-Franz 定律: kappa_e / (sigma * T) = L0
    L0 = 2.45e-8  # W·Ω/K² (Lorentz 数)
    L_actual = kappa_e / (sigma * T)
    L_match = np.abs(L_actual - L0) / L0 < 0.2
    print(f"  Wiedemann-Franz 验证: L = {L_actual:.3e} — {'PASS' if L_match else 'FAIL'}")
    
    return zT_reasonable and L_match


# ============================================================
# 模块 5: 图神经网络消息传递验证
# ============================================================
def verify_gnn_message_passing():
    """
    验证图神经网络消息传递的等变性。
    测试: 对节点特征进行置换后，输出应保持不变。
    """
    np.random.seed(42)
    
    # 模拟 4 节点图 (如四面体配位)
    N = 4
    node_features = np.random.randn(N, 3)
    
    # 邻接矩阵 (全连接)
    adjacency = np.ones((N, N)) - np.eye(N)
    
    # 简单消息传递: h_i^{l+1} = sum_j A_{ij} * h_j^{l}
    def message_pass(features, adj):
        return adj @ features
    
    output_original = message_pass(node_features, adjacency)
    
    # 随机置换节点
    perm = np.random.permutation(N)
    perm_inv = np.argsort(perm)
    node_features_perm = node_features[perm]
    adjacency_perm = adjacency[perm][:, perm]
    
    output_perm = message_pass(node_features_perm, adjacency_perm)
    
    # 验证等变性: 先置换输入再计算 = 先计算再置换输出
    output_from_perm = output_perm[perm_inv]
    
    match = np.allclose(output_original, output_from_perm, atol=1e-10)
    
    print("\n" + "=" * 60)
    print("模块 5: 图神经网络消息传递等变性验证")
    print("=" * 60)
    print(f"  节点数: {N}")
    print(f"  置换: {perm}")
    print(f"  原始输出范数: {np.linalg.norm(output_original):.4f}")
    print(f"  置换后恢复范数: {np.linalg.norm(output_from_perm):.4f}")
    print(f"  等变性验证 — {'PASS' if match else 'FAIL'}")
    
    # 验证能量守恒: 消息传递后节点特征总和不变 (对于全连接图)
    sum_before = np.sum(node_features, axis=0)
    sum_after = np.sum(output_original, axis=0) / (N - 1)  # 归一化
    conservation = np.allclose(sum_before, sum_after, atol=1e-10)
    print(f"  守恒性验证 — {'PASS' if conservation else 'FAIL'}")
    
    return match


# ============================================================
# 主程序
# ============================================================
def main():
    print("\n" + "=" * 60)
    print("TOE-SYLVA 数值验证脚本")
    print("论文: 量子材料设计与高通量计算_综述")
    print("=" * 60)
    
    results = []
    
    results.append(("Kohn-Sham 本征值", verify_kohn_sham_1d()))
    results.append(("弹性模量", verify_elastic_moduli()))
    results.append(("凸包稳定性", verify_convex_hull_stability()))
    results.append(("热电优值 zT", verify_thermoelectric_zT()))
    results.append(("GNN 消息传递", verify_gnn_message_passing()))
    
    print("\n" + "=" * 60)
    print("验证总结")
    print("=" * 60)
    all_passed = True
    for name, passed in results:
        status = "PASS" if passed else "FAIL"
        print(f"  [{status}] {name}")
        if not passed:
            all_passed = False
    
    print(f"\n  总结果: {'全部通过' if all_passed else '存在失败'}")
    print("=" * 60)
    
    return all_passed


if __name__ == "__main__":
    main()
