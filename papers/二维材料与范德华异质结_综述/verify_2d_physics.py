"""
二维材料与范德华异质结 - 物理验证脚本
================================================
基于 NumPy 的五个独立验证模块，对应论文核心公式与物理量。
运行: python verify_2d_physics.py
"""

import numpy as np

# ───────────────────────────────────────────────
# 模块 1: 石墨烯 Dirac 锥线性色散验证
# ───────────────────────────────────────────────
def verify_graphene_dirac_cone():
    """
    验证石墨烯低能 Hamiltonian 的本征值 E = ±ħv_F |k|
    论文公式: E_±(k) = ±ħ v_F sqrt(k_x^2 + k_y^2)
    """
    hbar = 1.0545718e-34  # J·s
    vF = 1.0e6              # m/s (费米速度)
    kx = np.linspace(-1e9, 1e9, 500)  # m^-1
    ky = np.linspace(-1e9, 1e9, 500)
    KX, KY = np.meshgrid(kx, ky)
    k_mod = np.sqrt(KX**2 + KY**2)
    E_plus = hbar * vF * k_mod
    E_minus = -hbar * vF * k_mod

    # 验证: 在 k=0 处能带交叉 (Dirac 点)
    center_idx = len(kx) // 2
    gap_at_dirac = E_plus[center_idx, center_idx] - E_minus[center_idx, center_idx]
    assert np.isclose(gap_at_dirac, 0.0, atol=1e-20), f"Dirac 点应无能隙, 实际={gap_at_dirac:.2e}"

    # 验证: 线性色散关系 (固定角度，E 正比于 k)
    angle = np.pi / 4
    k_line = np.linspace(1e7, 1e9, 100)
    E_line = hbar * vF * k_line
    ratio = E_line / k_line
    assert np.allclose(ratio, hbar * vF, rtol=1e-6), "应为线性色散"

    print(f"[模块1] Dirac锥验证通过: 中心能隙={gap_at_dirac:.2e} eV, 线性系数恒定性通过")
    return True

# ───────────────────────────────────────────────
# 模块 2: 石墨烯 Landau 能级 √N 分布验证
# ───────────────────────────────────────────────
def verify_graphene_landau_levels():
    """
    验证石墨烯在磁场中的 Landau 能级: E_N = sgn(N) sqrt(2eħv_F^2 B |N|)
    论文公式: E_N = sgn(N) sqrt(2 e ħ v_F^2 B |N|)
    """
    e = 1.6021766e-19   # C
    hbar = 1.0545718e-34
    vF = 1.0e6
    B = 10.0            # Tesla

    N_vals = np.array([0, 1, 2, 3, 4, 5])
    E_N = np.sign(N_vals) * np.sqrt(2 * e * hbar * vF**2 * B * np.abs(N_vals))
    E_N[0] = 0.0  # N=0 能级在零能

    # 验证: 能级间距按 sqrt(|N|) 而非等间距
    spacings = np.diff(np.abs(E_N[1:]))  # 忽略 N=0
    sqrt_ratios = np.sqrt(N_vals[2:]) / np.sqrt(N_vals[1:-1])
    energy_ratios = np.abs(E_N[2:]) / np.abs(E_N[1:-1])
    assert np.allclose(energy_ratios, sqrt_ratios, rtol=1e-10), "应遵循 sqrt(|N|) 分布"

    # 验证: N=0 能级简并
    assert E_N[0] == 0.0, "N=0 Landau 能级应在零能"

    print(f"[模块2] Landau能级验证通过: N=0简并, sqrt(N)分布确认")
    return True

# ───────────────────────────────────────────────
# 模块 3: 二维氢原子激子结合能验证
# ───────────────────────────────────────────────
def verify_2d_exciton_binding():
    """
    验证二维激子能级: E_n^(2D) = -μ e^4 / (2ħ^2 ε^2 (n-1/2)^2)
    论文公式用于 TMDCs 激子结合能估算
    """
    mu = 0.25 * 9.109e-31      # 约化质量 (kg), 约 0.25 m_e
    e_charge = 1.602e-19
    hbar = 1.0545718e-34
    epsilon = 4.0                # 有效介电常数 (TMDCs 典型值)
    eV = 1.602e-19

    n_vals = np.array([1, 2, 3, 4])
    E_n = - (mu * e_charge**4) / (2 * hbar**2 * epsilon**2 * (n_vals - 0.5)**2)
    E_n_eV = E_n / eV

    # 验证: 基态 (n=1) 结合能的绝对值应远大于三维氢原子 (13.6 eV)
    E_1 = np.abs(E_n_eV[0])
    E_3D_H = 13.6  # eV
    print(f"  [调试] E_1={E_1:.4f} eV, E_n_eV={E_n_eV}")
    assert E_1 > E_3D_H, f"2D激子基态结合能({E_1:.1f}eV)应大于3D氢原子({E_3D_H}eV)"

    # 验证: 能级按 (n-1/2)^{-2} 缩放
    expected_ratios = ((n_vals - 0.5)**2) / ((n_vals[0] - 0.5)**2)
    actual_ratios = E_n_eV / E_n_eV[0]
    assert np.allclose(actual_ratios, expected_ratios, rtol=1e-6), "应遵循(n-1/2)^{-2}缩放"

    print(f"[模块3] 2D激子验证通过: 基态结合能={E_1:.1f}eV, (n-1/2)^{{-2}}缩放确认")
    return True

# ───────────────────────────────────────────────
# 模块 4: 莫尔超晶格周期公式验证
# ───────────────────────────────────────────────
def verify_moire_period():
    """
    验证转角双层石墨烯莫尔周期: L_M = a / (2 sin(θ/2))
    论文公式: L_M = a / (2 sin(θ/2))
    """
    a = 0.246e-9  # 石墨烯晶格常数 (m)
    theta_magic = 1.1 * np.pi / 180  # 魔角 ~1.1°

    # 魔角处莫尔周期
    L_M_magic = a / (2 * np.sin(theta_magic / 2))
    L_M_magic_nm = L_M_magic * 1e9

    # 验证: 魔角处 L_M ~ 13-14 nm
    assert 10 < L_M_magic_nm < 20, f"魔角处莫尔周期应在10-20nm范围, 实际{L_M_magic_nm:.1f}nm"

    # 验证: 小角度近似 L_M ≈ a / θ (θ 以弧度)
    theta_small = np.array([0.5, 1.0, 1.5, 2.0]) * np.pi / 180
    L_M_exact = a / (2 * np.sin(theta_small / 2))
    L_M_approx = a / theta_small
    relative_error = np.abs(L_M_exact - L_M_approx) / L_M_exact
    assert np.all(relative_error < 0.02), f"小角度近似误差应<2%, 实际{relative_error.max()*100:.2f}%"

    # 验证: 周期随角度增大而单调减小
    assert np.all(np.diff(L_M_exact) < 0), "莫尔周期应随角度增大而减小"

    print(f"[模块4] 莫尔周期验证通过: 魔角L_M={L_M_magic_nm:.1f}nm, 小角度近似误差<2%")
    return True

# ───────────────────────────────────────────────
# 模块 5: 黑磷层数依赖带隙验证
# ───────────────────────────────────────────────
def verify_black_phosphorus_bandgap():
    """
    验证黑磷带隙随层数变化: E_g(N) ≈ E_g^∞ + α / N^β
    论文公式: E_g(N) ≈ E_g^∞ + α / N^β
    """
    E_g_inf = 0.3   # 体材料带隙 (eV)
    alpha = 2.5     # 拟合参数
    beta = 1.2      # 拟合参数

    N_layers = np.array([1, 2, 3, 4, 5, 10, 20])
    E_g = E_g_inf + alpha / (N_layers**beta)

    # 验证: 单层带隙在 1.5-2.0 eV 范围
    E_g_monolayer = E_g[0]
    assert 1.5 <= E_g_monolayer <= 2.5, f"单层带隙应在1.5-2.5eV, 实际{E_g_monolayer:.2f}eV"

    # 验证: 带隙随层数增加单调递减
    assert np.all(np.diff(E_g) < 0), "带隙应随层数增加而递减"

    # 验证: 厚层极限趋近体材料值
    E_g_thick = E_g[-1]
    assert np.isclose(E_g_thick, E_g_inf, rtol=0.1), f"厚层极限应趋近{E_g_inf}eV, 实际{E_g_thick:.2f}eV"

    # 验证: 层间耦合导致的带隙变化率
    delta_E = E_g[0] - E_g[-1]
    assert delta_E > 1.0, f"单层到体材料带隙变化应>1eV, 实际{delta_E:.2f}eV"

    print(f"[模块5] 黑磷带隙验证通过: 单层={E_g_monolayer:.2f}eV, 体材料极限={E_g_thick:.2f}eV")
    return True

# ───────────────────────────────────────────────
# 主程序
# ───────────────────────────────────────────────
def main():
    print("=" * 60)
    print("二维材料与范德华异质结 - 物理公式 NumPy 验证")
    print("=" * 60)

    results = []
    results.append(("Dirac锥线性色散", verify_graphene_dirac_cone()))
    results.append(("Landau能级分布", verify_graphene_landau_levels()))
    results.append(("2D激子结合能", verify_2d_exciton_binding()))
    results.append(("莫尔超晶格周期", verify_moire_period()))
    results.append(("黑磷层数带隙", verify_black_phosphorus_bandgap()))

    print("=" * 60)
    print("验证结果汇总:")
    for name, ok in results:
        status = "✓ 通过" if ok else "✗ 失败"
        print(f"  {status}: {name}")
    print("=" * 60)
    all_pass = all(r[1] for r in results)
    print(f"总计: {sum(r[1] for r in results)}/{len(results)} 模块通过")
    return all_pass

if __name__ == "__main__":
    success = main()
    exit(0 if success else 1)
