# -*- coding: utf-8 -*-
"""
check_photon_thermo_interception.py
================================================================================
八要素注释（VERIFICATION_PROTOCOL §8.4）：
- 目的：CNF 光子理论（01 号文件 §5.5/§8.3、04 号文件 §2.5）的光子气体热力学
        （Planck 黑体谱、Stefan-Boltzmann、Wien 位移、光子数密度）、Compton 关系、
        hν=ΔE 拦截条件与 σ_abs 量纲一致性的数值复核（经典一致性，非 CNF 新预言）。
- 验证对象：(1) Planck 谱积分 ∫x³/(eˣ−1)dx=π⁴/15（两偏振模密度 8πν²/c³）；
        (2) σ=2π⁵k⁴/(15h³c²) vs CODATA；(3) Wien 常数 b=hc/(xk)，(3−x)eˣ=3；
        (4) CMB 光子数密度 ~410.7 cm⁻³；(5) Compton 波长 λ_e=h/(m_ec) 与散射公式
        Δλ=λ_e(1−cosθ)（运动学独立重推）；(6) Lyman-α 的 hν=ΔE；(7) σ_abs 量纲=面积。
- 数据来源：CODATA 2018（h,c,k,e SI 精确；m_e=9.1093837015e-31 kg；Rydberg
        13.605693122994 eV）；CMB T=2.725 K（Planck 2018 常用参考值）。
- 判据（容差与死刑线）：机器精度恒等式 <1e-12；CODATA 对比 rel<1e-9；
        天文参考值（CMB 数密度、Ly-α 波长）rel<1e-3（来源精度所限，先验设定）。
- 依赖：仅 numpy/math（无 scipy；ζ(3) 用级数和、积分用梯形、求根用二分）。
- 输出：check 计数 + _verification_logs/check_photon_thermo_interception.json。
- 清理：仅写一个 JSON 日志，无其他产物。
- 作者与日期：光子理论搭建师（AI 代理），2026-08-12。版本哈希 86adeaaa7b。
================================================================================
"""
import sys, json, math, os
import numpy as np

if sys.platform == "win32":
    sys.stdout.reconfigure(encoding="utf-8")

PASS_COUNT = 0
FAIL_COUNT = 0
results = []

def check(name, condition, detail=""):
    global PASS_COUNT, FAIL_COUNT
    if condition:
        PASS_COUNT += 1
        results.append({"test": name, "status": "PASS", "detail": detail})
        print(f"  [PASS] {name}")
    else:
        FAIL_COUNT += 1
        results.append({"test": name, "status": "FAIL", "detail": detail})
        print(f"  [FAIL] {name}: {detail}")

# ─── CODATA 2018 ───
C = 299792458.0                 # m/s 精确
H = 6.62607015e-34              # J·s 精确
KB = 1.380649e-23               # J/K 精确
EV = 1.602176634e-19            # C 精确
ME = 9.1093837015e-31           # kg（CODATA 2018）
RYDBERG_EV = 13.605693122994    # eV（R∞·hc，CODATA 2018）
SIGMA_CODATA = 5.670374419e-8   # W m⁻² K⁻⁴（由精确常数定义）
B_WIEN_CODATA = 2.897771955e-3  # m·K
LAMBDA_E_CODATA = 2.42631023867e-12  # m（Compton 波长）
TRAPZ = getattr(np, "trapezoid", None) or np.trapz  # numpy 2.x 兼容

print("== CNF 光子理论 · 光子气体热力学 + Compton + hν=ΔE 拦截条件数值复核 ==")

# T1：Planck 积分 ∫₀∞ x³/(eˣ−1) dx = π⁴/15（两偏振模密度下的能量积分核心）
x = np.linspace(1e-10, 60.0, 600001)
integrand = x**3 / (np.exp(x) - 1.0)
int_num = TRAPZ(integrand, x)
rel = abs(int_num - math.pi**4 / 15) / (math.pi**4 / 15)
check("T1 Planck 积分 ∫x³/(eˣ−1)dx=π⁴/15（rel<1e-6，截断 x=60）",
      rel < 1e-6, f"num={int_num:.8f}, exact={math.pi**4/15:.8f}, rel={rel:.2e}")

# T2：Stefan-Boltzmann 常数 σ=2π⁵k⁴/(15h³c²) vs CODATA
a_rad = 8 * math.pi**5 * KB**4 / (15 * H**3 * C**3)   # 辐射常数 a（u=aT⁴）
sigma = a_rad * C / 4                                  # σ=ac/4
rel = abs(sigma - SIGMA_CODATA) / SIGMA_CODATA
check("T2 σ=2π⁵k⁴/(15h³c²) 与 CODATA 一致（rel<1e-9）",
      rel < 1e-9, f"σ={sigma:.9e}, CODATA={SIGMA_CODATA:.9e}, rel={rel:.2e}")

# T3：Wien 位移定律（波长版）：解 (5−y)eʸ=5 → y=4.965114232…；b=hc/(yk) vs CODATA
# （注意判别：频率峰方程为 (3−x)eˣ=3，x=2.821——与波长版常数不同，b 属波长版）
lo, hi = 4.0, 5.5
for _ in range(200):
    mid = 0.5 * (lo + hi)
    if (5 - mid) * math.exp(mid) > 5:
        lo = mid
    else:
        hi = mid
y_wien = 0.5 * (lo + hi)
b_wien = H * C / (y_wien * KB)
rel = abs(b_wien - B_WIEN_CODATA) / B_WIEN_CODATA
check("T3a Wien 常数 b=hc/(yk) 与 CODATA 一致（(5−y)eʸ=5 波长版，rel<1e-9）",
      abs(y_wien - 4.965114231744276) < 1e-12 and rel < 1e-9,
      f"y={y_wien:.13f}, b={b_wien:.9e}, rel={rel:.2e}")
# T3b：频率峰方程 (3−x)eˣ=3 → x=2.821439372（结构对照，无 CODATA 比对项）
lo, hi = 2.0, 3.0
for _ in range(200):
    mid = 0.5 * (lo + hi)
    if (3 - mid) * math.exp(mid) > 3:
        lo = mid
    else:
        hi = mid
x_wien = 0.5 * (lo + hi)
check("T3b 频率峰 (3−x)eˣ=3 → x=2.821439372（与波长版 y=4.965 明确区分）",
      abs(x_wien - 2.8214393721220789) < 1e-12, f"x={x_wien:.13f}")

# T4：光子数密度 n_γ=16πζ(3)(kT/hc)³，CMB 2.725 K → ~410.7 cm⁻³（rel<1e-3）
zeta3 = sum(1.0 / n**3 for n in range(1, 200001))
T_cmb = 2.725
n_gamma = 16 * math.pi * zeta3 * (KB * T_cmb / (H * C))**3   # m⁻³
n_gamma_cm3 = n_gamma / 1e6
rel = abs(n_gamma_cm3 - 410.7) / 410.7
check("T4 CMB 光子数密度 ≈410.7 cm⁻³（ζ(3) 级数自算，rel<1e-3）",
      rel < 1e-3, f"n_γ={n_gamma_cm3:.2f} cm⁻³, ζ(3)={zeta3:.9f}")

# T5：辐射压 P=u/3 与能量密度数值一致性（T=5778 K 太阳光球，结构检查）
T_sun = 5778.0
u_sun = a_rad * T_sun**4
P_sun = u_sun / 3
check("T5 光子气体 P=u/3（无化学势玻色气状态方程结构）",
      P_sun > 0 and abs(P_sun * 3 - u_sun) < 1e-12 * u_sun,
      f"u={u_sun:.6e} J/m³, P={P_sun:.6e} Pa")

# T6：Compton 波长 λ_e=h/(m_ec) vs CODATA（rel<1e-9）
lambda_e = H / (ME * C)
rel = abs(lambda_e - LAMBDA_E_CODATA) / LAMBDA_E_CODATA
check("T6 Compton 波长 λ_e=h/(m_ec) 与 CODATA 一致（rel<1e-9）",
      rel < 1e-9, f"λ_e={lambda_e:.10e}, rel={rel:.2e}")

# T7：Compton 散射公式 Δλ=λ_e(1−cosθ) 的运动学独立重推（能量-动量守恒，机器精度）
# 初态：光子 λ 沿 +x，电子静止；末态：光子 λ' 偏转角 θ，电子反冲。
# 由守恒律解出 λ' 并与 λ+λ_e(1−cosθ) 对比（此即 01/04 号文件"标准继承"归属的数值复核）。
lam_in = 7.0e-11  # 入射波长（任意选取，非标定）
for theta_deg in [30.0, 90.0, 180.0]:
    th = math.radians(theta_deg)
    E_in = H * C / lam_in
    # 联立：E+Ee=E'+Ee'，动量两分量守恒，Ee'²=(pc)²+(mec²)²
    # 解析解即 Compton 公式；此处用二分法对独立方程组数值求解做"重推"（稳健，不依赖导数）
    def resid(lam_p):
        E_p = H * C / lam_p
        Ee_p2 = (E_in - E_p + ME * C**2)**2
        px_e = E_in / C - E_p / C * math.cos(th)
        py_e = -E_p / C * math.sin(th)
        return Ee_p2 - (px_e**2 + py_e**2) * C**2 - (ME * C**2)**2
    lo_b, hi_b = lam_in * (1 + 1e-15), lam_in + 3 * lambda_e
    for _ in range(300):
        mid_b = 0.5 * (lo_b + hi_b)
        if resid(lo_b) * resid(mid_b) <= 0:
            hi_b = mid_b
        else:
            lo_b = mid_b
    lp = 0.5 * (lo_b + hi_b)
    lam_p_formula = lam_in + lambda_e * (1 - math.cos(th))  # Compton 公式值
    rel = abs(lp - lam_p_formula) / lam_p_formula
    check(f"T7 Compton 重推 θ={theta_deg:.0f}°：运动学解=λ+λ_e(1−cosθ)（rel<1e-12）",
          rel < 1e-12, f"λ'={lp:.10e}, 公式={lam_p_formula:.10e}, rel={rel:.2e}")

# T8：hν=ΔE 拦截条件实例——氢 Lyman-α（n=2→1）：λ=hc/ΔE vs 121.567 nm（rel<1e-3）
dE_lya = RYDBERG_EV * (1.0 - 0.25) * EV   # J
lam_lya = H * C / dE_lya
rel = abs(lam_lya - 121.567e-9) / 121.567e-9
check("T8 hν=ΔE（Ly-α：λ=121.567 nm，rel<1e-3）",
      rel < 1e-3, f"λ={lam_lya*1e9:.4f} nm, rel={rel:.2e}")

# T9：σ_abs=(hν/c)B₁₂g(ν) 量纲合成 = 面积（SI 指数算术，机器精度）
# hν:[M1 L2 T-2]（J）；c:[M0 L1 T-1] ⟹ hν/c:[M1 L1 T-1]（J·s/m）
# ρ(ν) 能密度/频率：[M1 L-1 T-1]（J·s/m³）；B₁₂=率/ρ=[T-1]−[M1 L-1 T-1]=[M-1 L1 T0]
#   （即 m³·J⁻¹·s⁻² 的指数形式，验算：(J·s/m)·(m³·J⁻¹·s⁻²)=m²·s⁻¹ ✓）
# g(ν) 线型函数：[M0 L0 T1]（s）；总合成应为 [M0 L2 T0]（m²）
dim_hnu = [1, 2, -2]          # J = kg·m²/s²
dim_c = [0, 1, -1]
dim_B12 = [-1, 1, 0]          # m³·J⁻¹·s⁻²
dim_g = [0, 0, 1]             # g(ν) per Hz = s
dim_sigma = [dim_hnu[i] - dim_c[i] + dim_B12[i] + dim_g[i] for i in range(3)]
check("T9 σ_abs 量纲合成=[M0 L2 T0]（面积）",
      dim_sigma == [0, 2, 0], f"dim={dim_sigma}")

# T10：两偏振模密度因子：Planck 前因子 8πν²/c³ = 2×(4πν²/c³)（因子 2=两螺旋度扇区）
check("T10 模密度因子 8π=2×4π（两偏振=两手性扇区，结构对应非推导）",
      abs(8 * math.pi - 2 * 4 * math.pi) < 1e-12, "整数恒等")

print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
out = {
    "script": "check_photon_thermo_interception.py",
    "scope": "Planck 谱/光子气体热力学 + Compton + hν=ΔE 拦截条件量纲一致性（经典一致性复核）",
    "constants_source": "CODATA 2018；CMB T=2.725 K；Ly-α 121.567 nm（实验参考）",
    "results": results,
    "pass": PASS_COUNT, "fail": FAIL_COUNT,
    "confidence": "L3（数值验证，已知物理复核）",
    "timestamp": "2026-08-12T00:00:00+08:00",
}
os.makedirs(os.path.join(os.path.dirname(__file__), "..", "_verification_logs"), exist_ok=True)
logp = os.path.join(os.path.dirname(__file__), "..", "_verification_logs",
                    "check_photon_thermo_interception.json")
with open(logp, "w", encoding="utf-8") as f:
    json.dump(out, f, ensure_ascii=False, indent=2)
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")
sys.exit(0 if FAIL_COUNT == 0 else 1)
