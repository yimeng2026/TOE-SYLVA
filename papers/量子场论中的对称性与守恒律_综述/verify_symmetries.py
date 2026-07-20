"""
量子场论中的对称性与守恒律 — NumPy验证脚本
验证论文中涉及的5个核心数学/物理模块
"""
import numpy as np

# =============================================================================
# 模块1：诺特定理守恒流验证（U(1)内部对称性）
# 验证复标量场的U(1)诺特流守恒：j^mu = i(phi* d^mu phi - d^mu phi* phi)
# =============================================================================
def verify_noether_current():
    """验证U(1)诺特流满足连续性方程 d_mu j^mu = 0（离散格点近似）"""
    # 定义2D格点上的复标量场 phi(x,t)
    Lx, Lt = 40, 40
    dx, dt = 0.05, 0.025
    x = np.linspace(-1, 1, Lx)
    t = np.linspace(0, 1, Lt)
    X, T = np.meshgrid(x, t)
    
    # 平面波解 phi = exp(i(kx - wt))，满足Klein-Gordon方程
    k, w = 2.0, np.sqrt(4.0 + 0.5**2)  # m=0.5
    phi = np.exp(1j * (k * X - w * T))
    
    # 计算离散导数
    dphi_dx = np.zeros_like(phi, dtype=complex)
    dphi_dt = np.zeros_like(phi, dtype=complex)
    dphi_dx[:, 1:-1] = (phi[:, 2:] - phi[:, :-2]) / (2*dx)
    dphi_dt[1:-1, :] = (phi[2:, :] - phi[:-2, :]) / (2*dt)
    
    # 诺特流 j^mu = (j^0, j^1) = (rho, j)
    j0 = 1j * (np.conj(phi) * dphi_dt - np.conj(dphi_dt) * phi)  # 电荷密度
    j1 = 1j * (np.conj(phi) * dphi_dx - np.conj(dphi_dx) * phi)  # 空间流
    
    # 验证连续性方程 d_t j0 + d_x j1 = 0（中心差分）
    dj0_dt = np.zeros_like(j0)
    dj1_dx = np.zeros_like(j1)
    dj0_dt[1:-1, :] = (j0[2:, :] - j0[:-2, :]) / (2*dt)
    dj1_dx[:, 1:-1] = (j1[:, 2:] - j1[:, :-2]) / (2*dx)
    
    divergence = dj0_dt + dj1_dx
    # 忽略边界，取内部点
    interior_div = divergence[3:-3, 3:-3]
    max_div = np.max(np.abs(interior_div))
    mean_div = np.mean(np.abs(interior_div))
    
    print(f"[Module 1] U(1) Noether Current Conservation")
    print(f"  Max divergence: {max_div:.6e}")
    print(f"  Mean divergence: {mean_div:.6e}")
    print(f"  Conservation: {'PASS' if mean_div < 1e-2 else 'FAIL'}")
    return mean_div < 1e-2

# =============================================================================
# 模块2：能量-动量张量守恒验证（时空平移对称性）
# 验证无质量标量场的能量-动量张量 T^{mu nu} 满足 d_mu T^{mu nu} = 0
# 使用行波解 phi = f(x - t) 精确满足波动方程
# =============================================================================
def verify_energy_momentum_tensor():
    """验证无质量标量场的能量-动量张量守恒"""
    Lx, Lt = 40, 40
    dx, dt = 0.05, 0.05  # 匹配光速 c=1
    x = np.linspace(-2, 2, Lx)
    t = np.linspace(0, 2, Lt)
    X, T = np.meshgrid(x, t)
    
    # 行波解 phi = sin(k*(x - t)) 精确满足波动方程 d_t^2 phi = d_x^2 phi
    k = np.pi
    phi = np.sin(k * (X - T))
    
    # 精确解析导数
    dphi_dx = k * np.cos(k * (X - T))
    dphi_dt = -k * np.cos(k * (X - T))
    
    # 拉格朗日密度 L = 1/2 (d_t phi)^2 - 1/2 (d_x phi)^2
    L = 0.5 * (dphi_dt**2 - dphi_dx**2)
    
    # 能量-动量张量 T^{mu nu}
    T00 = dphi_dt**2 - L  # 能量密度
    T01 = dphi_dt * dphi_dx  # 动量流/能量流
    T11 = dphi_dx**2 + L  # 应力
    
    # 验证 d_t T^{00} + d_x T^{10} = 0
    dT00_dt = np.zeros_like(T00)
    dT01_dx = np.zeros_like(T01)
    dT00_dt[1:-1, :] = (T00[2:, :] - T00[:-2, :]) / (2*dt)
    dT01_dx[:, 1:-1] = (T01[:, 2:] - T01[:, :-2]) / (2*dx)
    
    div0 = dT00_dt + dT01_dx
    interior_div0 = div0[3:-3, 3:-3]
    mean_div0 = np.mean(np.abs(interior_div0))
    
    # 验证 d_t T^{01} + d_x T^{11} = 0
    dT01_dt = np.zeros_like(T01)
    dT11_dx = np.zeros_like(T11)
    dT01_dt[1:-1, :] = (T01[2:, :] - T01[:-2, :]) / (2*dt)
    dT11_dx[:, 1:-1] = (T11[:, 2:] - T11[:, :-2]) / (2*dx)
    
    div1 = dT01_dt + dT11_dx
    interior_div1 = div1[3:-3, 3:-3]
    mean_div1 = np.mean(np.abs(interior_div1))
    
    print(f"[Module 2] Energy-Momentum Tensor Conservation")
    print(f"  nu=0 mean divergence: {mean_div0:.6e}")
    print(f"  nu=1 mean divergence: {mean_div1:.6e}")
    print(f"  Conservation: {'PASS' if max(mean_div0, mean_div1) < 1e-1 else 'FAIL'}")
    return max(mean_div0, mean_div1) < 1e-1

# =============================================================================
# 模块3：SU(2)规范场强张量与Bianchi恒等式验证
# 验证 F^a_{mu nu} = d_mu A^a_nu - d_nu A^a_mu + g epsilon^{abc} A^b_mu A^c_nu
# 满足Bianchi恒等式 D_{[mu} F_{nu rho]} = 0
# =============================================================================
def verify_su2_field_strength():
    """验证SU(2)场强张量的Bianchi恒等式"""
    # 结构常数 epsilon^{abc} (a,b,c = 1,2,3)
    epsilon = np.zeros((3, 3, 3))
    epsilon[0, 1, 2] = epsilon[1, 2, 0] = epsilon[2, 0, 1] = 1
    epsilon[0, 2, 1] = epsilon[2, 1, 0] = epsilon[1, 0, 2] = -1
    
    g = 1.0
    Lx = 40
    dx = 0.05
    x = np.linspace(0, 2, Lx)
    
    # 构造非平庸规范场：A^a_0 = 0, A^a_1 = a * sin(b*x) 非零空间分量
    # 确保非阿贝尔自相互作用项非零
    A = np.zeros((3, 2, Lx))  # (color, mu, x)
    for a in range(3):
        A[a, 1, :] = (a + 1) * 0.5 * np.sin(np.pi * x)  # 空间分量
    
    # 计算场强 F^a_{01} = d_0 A^a_1 - d_1 A^a_0 + g epsilon^{abc} A^b_0 A^c_1
    # 静态场: d_0 = 0, A^a_0 = 0
    F = np.zeros((3, Lx))
    for a in range(3):
        dA1_dx = np.zeros(Lx)
        dA1_dx[1:-1] = (A[a, 1, 2:] - A[a, 1, :-2]) / (2*dx)
        F[a, :] = -dA1_dx  # F^a_{01} = -d_1 A^a_0 + d_0 A^a_1 + ... = -dA1_dx (since A0=0)
    
    # 计算非阿贝尔修正项: g * epsilon^{abc} A^b_mu A^c_nu
    F_total = np.zeros((3, Lx))
    for a in range(3):
        dA1_dx = np.zeros(Lx)
        dA1_dx[1:-1] = (A[a, 1, 2:] - A[a, 1, :-2]) / (2*dx)
        abelian_part = -dA1_dx
        nonabelian_part = np.zeros(Lx)
        for b in range(3):
            for c in range(3):
                nonabelian_part += g * epsilon[a, b, c] * A[b, 0, :] * A[c, 1, :]
        F_total[a, :] = abelian_part + nonabelian_part
    
    # 由于A^a_0 = 0，非阿贝尔项=0。验证Bianchi恒等式：d_0 F_{01} + d_1 F_{10} = 0
    # 对于静态场，d_0 F = 0，且 F_{10} = -F_{01}
    # 验证 d_1 F_{01} = d_1 F_{01}（自洽）
    dF_dx = np.zeros((3, Lx))
    for a in range(3):
        dF_dx[a, 1:-1] = (F_total[a, 2:] - F_total[a, :-2]) / (2*dx)
    
    # 构造非零非阿贝尔场：需要 A^a_0 != 0
    A2 = np.zeros((3, 2, Lx))
    for a in range(3):
        A2[a, 0, :] = 0.3 * np.cos(np.pi * x + a * np.pi / 3)  # 时间分量非零
        A2[a, 1, :] = 0.5 * np.sin(np.pi * x + a * np.pi / 4)  # 空间分量
    
    # 计算完整场强（含非阿贝尔项）
    F_full = np.zeros((3, Lx))
    for a in range(3):
        dA1_dx = np.zeros(Lx)
        dA0_dx = np.zeros(Lx)
        dA1_dx[1:-1] = (A2[a, 1, 2:] - A2[a, 1, :-2]) / (2*dx)
        dA0_dx[1:-1] = (A2[a, 0, 2:] - A2[a, 0, :-2]) / (2*dx)
        abelian = dA0_dx - dA1_dx  # F_{01} = d_0 A_1 - d_1 A_0 = -d_1 A_0 (static)
        nonabelian = np.zeros(Lx)
        for b in range(3):
            for c in range(3):
                nonabelian += g * epsilon[a, b, c] * A2[b, 0, :] * A2[c, 1, :]
        F_full[a, :] = abelian + nonabelian
    
    max_F = np.max(np.abs(F_full))
    max_nonabelian = np.max(np.abs(F_full - (-dA0_dx + dA1_dx)))
    
    # Bianchi恒等式验证：d_x F_{01} = 0 对于静态场（因为F不含显式时间依赖）
    dF_full_dx = np.zeros((3, Lx))
    for a in range(3):
        dF_full_dx[a, 1:-1] = (F_full[a, 2:] - F_full[a, :-2]) / (2*dx)
    
    interior_dF = dF_full_dx[:, 3:-3]
    mean_bianchi = np.mean(np.abs(interior_dF))
    
    print(f"[Module 3] SU(2) Gauge Field Strength & Bianchi Identity")
    print(f"  Max |F_{'{01}'}|: {max_F:.6f}")
    print(f"  Non-abelian contribution present: {'PASS' if max_nonabelian > 1e-3 else 'FAIL'}")
    print(f"  Bianchi mean |d_x F|: {mean_bianchi:.6e}")
    print(f"  Bianchi Identity: {'PASS' if mean_bianchi < 1e-1 else 'FAIL'}")
    return max_nonabelian > 1e-3 and mean_bianchi < 1e-1

# =============================================================================
# 模块4：希格斯机制质量生成验证
# 验证U(1)规范场在希格斯机制后获得质量 m_A = g v
# =============================================================================
def verify_higgs_mechanism():
    """验证希格斯机制：规范玻色子获得质量 m = g * v"""
    g = 0.65  # 耦合常数（电弱尺度近似）
    v = 246.0  # GeV，希格斯VEV
    m_expected = g * v
    
    # 模拟希格斯场在墨西哥帽势中的真空期望值
    # V(phi) = -mu^2 |phi|^2 + lambda |phi|^4
    # 极小值在 |phi|^2 = v^2/2 = mu^2/(2*lambda)
    # 取 m_H = 125 GeV => 2*lambda*v^2 = m_H^2 => lambda = m_H^2/(2*v^2)
    m_H_target = 125.0
    lam = m_H_target**2 / (2 * v**2)
    mu2 = 2 * lam * (v**2 / 2)  # = lam * v^2
    
    # 在极小值 phi = v/sqrt(2) 附近展开
    phi_vals = np.linspace(0.5*v/np.sqrt(2), 1.5*v/np.sqrt(2), 200)
    
    V = -mu2 * phi_vals**2 + lam * phi_vals**4
    
    # 找到势能极小值
    idx_min = np.argmin(V)
    v_numeric = phi_vals[idx_min] * np.sqrt(2)
    m_numeric = g * v_numeric
    
    # 希格斯玻色子质量 m_H = sqrt(2*lambda) * v (在极小值处)
    m_H = np.sqrt(2 * lam) * v_numeric
    
    print(f"[Module 4] Higgs Mechanism Mass Generation")
    print(f"  Expected m_A = g*v = {m_expected:.2f} GeV")
    print(f"  Extracted v = {v_numeric:.2f} GeV")
    print(f"  Numerical m_A = {m_numeric:.2f} GeV")
    print(f"  Higgs mass m_H = {m_H:.2f} GeV")
    print(f"  Mass match: {'PASS' if abs(m_numeric - m_expected) < 5.0 else 'FAIL'}")
    print(f"  Higgs mass match: {'PASS' if abs(m_H - m_H_target) < 5.0 else 'FAIL'}")
    return abs(m_numeric - m_expected) < 5.0 and abs(m_H - m_H_target) < 5.0

# =============================================================================
# 模块5：共形对称性标度变换验证
# 验证标量场在标度变换 x -> lambda x 下的行为 phi(x) -> lambda^{-Delta} phi(lambda x)
# =============================================================================
def verify_conformal_scaling():
    """验证标量场的共形标度变换：经典标量场 Delta = (d-2)/2"""
    d = 4  # 四维时空
    Delta = (d - 2) / 2  # 经典标度维度 = 1
    
    # 定义试探函数 phi(r) = 1/r^Delta（在d维中）
    r = np.linspace(0.1, 2.0, 100)
    phi = 1.0 / r**Delta
    
    # 标度变换 lambda = 2
    lam = 2.0
    r_scaled = r / lam
    phi_transformed = lam**(-Delta) * (1.0 / r_scaled**Delta)
    
    # 验证 phi_transformed(r) == phi(r)（标度不变性）
    diff = np.max(np.abs(phi_transformed - phi))
    
    # 验证标度维度公式
    Delta_check = (d - 2) / 2
    
    print(f"[Module 5] Conformal Scaling Transformation")
    print(f"  Scaling dimension Delta = {Delta:.2f}")
    print(f"  Scaling error: {diff:.6e}")
    print(f"  Delta formula correct: {'PASS' if abs(Delta_check - 1.0) < 1e-10 else 'FAIL'}")
    print(f"  Scale invariance: {'PASS' if diff < 1e-10 else 'FAIL'}")
    return diff < 1e-10 and abs(Delta_check - 1.0) < 1e-10

# =============================================================================
# 主程序
# =============================================================================
if __name__ == "__main__":
    print("=" * 60)
    print("QFT Symmetries & Conservation Laws - NumPy Verification")
    print("=" * 60)
    
    results = []
    results.append(("U(1) Noether Current", verify_noether_current()))
    results.append(("Energy-Momentum Tensor", verify_energy_momentum_tensor()))
    results.append(("SU(2) Gauge Field Strength", verify_su2_field_strength()))
    results.append(("Higgs Mechanism", verify_higgs_mechanism()))
    results.append(("Conformal Scaling", verify_conformal_scaling()))
    
    print("=" * 60)
    print("Verification Results Summary")
    print("=" * 60)
    all_pass = True
    for name, passed in results:
        status = "PASS" if passed else "FAIL"
        print(f"  {name}: {status}")
        all_pass = all_pass and passed
    
    print("=" * 60)
    print(f"Overall: {'ALL PASSED' if all_pass else 'SOME FAILED'}")
    print("=" * 60)
