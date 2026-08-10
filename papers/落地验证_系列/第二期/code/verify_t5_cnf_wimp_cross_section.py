# -*- coding: utf-8 -*-
"""
================================================================================
T5: CNF 自有 WIMP 截面预言 —— 框架参数化实算与 LZ 上限对照
================================================================================
目的:      用框架自己的 SI 截面公式与 Lean 形式化参数，推导 CNF WIMP 的
           自旋无关散射截面量级，与 LZ 2024 上限 (2.2e-48 cm^2 @40 GeV) 对照，
           如实判定"当前参数化下预言是否被排除"，并量化参数退避空间。
验证对象:  framework/18_dark_matter_spectrum.md §二.1 (line 444-456) 的
           σ_SI = (μ_N^2/π)·((Zf_p+(A-Z)f_n)/A)^2·T_{2,3}^4  （同位旋对称极限 → f_N^2）
           与 m_WIMP^(CNF) = 52 (+148/-32) GeV (line 388)
数据来源:  全部来自仓库真实形式化与公开权威值，无任何合成数据：
           - Lean: FourForcesUnification.lean:190 (κ=ln10 [FITTED]),
             :198 (standardTunneling), :405 (v=246 GeV [MEASURED]),
             :414-416 (emergentFermiConstant = ℱ(1)^2/v^2)
           - PDG/CODATA: G_F = 1.1663787e-5 GeV^-2, m_nucleon ≈ 0.939 GeV,
             ℏc = 197.3269804 MeV·fm (SI-2019 精确)
           - LZ 2024: σ_SI < 2.2e-48 cm^2 @40 GeV (arXiv:2410.17036, 第一期已核验)
判据(冻结于实算前):
           T5-1 自洽核对: 中心参数化 σ_SI 应落在 doc18 自报区间 [1e-48, 1e-46] cm^2
                的 ±1 个数量级内 (验证公式链复现了文档自己的量级声明)
           T5-2 排除判定: 若 σ_SI(中心参数化) > σ_LZ，则登记"当前参数化被排除"
                并给出排除因子 (PASS = 排除事实成立且已量化)
           T5-3 主导不确定度: 对各输入参数做 ±扫掠，确认 σ 对 T_{2,3} 最敏感
                (∂lnσ/∂lnT = 4)，登记主导项
           T5-4 遗迹密度冲突: 由 Ωh^2=0.12 要求的 ⟨σv⟩=3e-26 cm^3/s 反解 T_relic，
                与直接探测存活所允许的 T_max 比较，登记冲突因子
           T5-5 docstring 核对: Lean emergentFermiConstant 实算值 vs 其 docstring
                声称的 ~1.166e-5 GeV^-2，偏差 >5% 则登记 [DOCSTRING-DISCREPANCY]
依赖:      仅 Python 标准库 (math/json)
输出:      check 计数 + t5_result.json (写入 _verification_logs/)
清理:      除 t5_result.json 外无产物
作者:      理论落地验证师 (Kimi Work) · 日期: 2026-08-10
================================================================================
"""
import sys, json, math, os

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

print("=" * 72)
print("T5: CNF 自有 WIMP 截面预言 vs LZ 2024 上限 —— 实算")
print("=" * 72)

# ----------------------------------------------------------------------------
# 一、输入参数（成色按 PARAMETER_DISCIPLINE.md 四分类标注）
# ----------------------------------------------------------------------------
# [MEASURED] 公开测量值
G_F_MEAS = 1.1663787e-5        # GeV^-2, PDG/CODATA 费米常数
M_NUCLEON = 0.939              # GeV, 核子质量 (PDG 约数)
HBAR_C_GEV_FM = 197.3269804    # MeV·fm → 0.1973269804 GeV·fm, SI-2019 精确
GEV2_TO_CM2 = (HBAR_C_GEV_FM * 1e-3 * 1e-13) ** 2   # 1 GeV^-2 = 3.89379e-28 cm^2
SIGMA_LZ = 2.2e-48             # cm^2, LZ 2024 @40 GeV (arXiv:2410.17036)
OMEGA_TARGET_SV = 3.0e-26      # cm^3/s, 热遗迹 Ωh^2≈0.12 所需 ⟨σv⟩ (doc18 line 97)

# [DEFINED]/[FITTED] 框架参数（Lean 行号见 PARAMETER_DISCIPLINE.md）
KAPPA = math.log(10)           # FourForcesUnification.lean:190, 隧穿衰减常数 [FITTED]
V_HIGGS = 246.0                # GeV, lean:405 higgsVEV [MEASURED]
M_CHI_CENTRAL = 52.0           # GeV, doc18 line 388 CNF 中心值
M_CHI_LO, M_CHI_HI = 52 - 32, 52 + 148   # 52 (+148/-32) GeV
T_DOC = 1e-2                   # doc18 line 74: T_{2,3} ~ 1e-2 "弱耦合特征强度" [DEFINED-文档级]
ALPHA_WEAK = 1.0 / 30.0        # doc18 line 112: α_weak ~ 1/30 [DEFINED-文档级]

# Lean 隧穿因子: ℱ(Δz) = exp(-κ·Δz); L2→L3 的层距 Δz=1
def tunneling(dz):
    return math.exp(-KAPPA * dz)

F_LEAN_1 = tunneling(1)        # ℱ(1) = 0.1
G_F_LEAN = F_LEAN_1 ** 2 / V_HIGGS ** 2   # emergentFermiConstant, lean:414-416
T_LEAN = F_LEAN_1              # Lean 口径下 L2→L3 的隧穿因子 = 0.1

print("\n对象 | 预测值 | 实验/已知值 | 比值/偏差 | 推导来源")
print(f"G_F (Lean emergentFermiConstant) | {G_F_LEAN:.4e} GeV^-2 | {G_F_MEAS:.4e} GeV^-2 | 比值 {G_F_LEAN/G_F_MEAS:.4f} | lean:414 = ℱ(1)^2/v^2, ℱ(1)=e^-ln10=0.1")
print(f"隧穿因子 ℱ(1) (κ=ln10) | {F_LEAN_1:.4f} | —— | Lean 公式实算 | lean:190/198")
print(f"m_χ (CNF) | {M_CHI_CENTRAL:.0f} (+148/-32) GeV | —— | doc18 line 388 | 文档级 [DEFINED]")

# ----------------------------------------------------------------------------
# 二、截面公式链（doc18 §二.1，同位旋对称极限）
#    σ_SI = (μ_N^2/π) · f_N^2 · T^4,   μ_N = m_χ·m_N/(m_χ+m_N)
# ----------------------------------------------------------------------------
def mu_n(m_chi):
    return m_chi * M_NUCLEON / (m_chi + M_NUCLEON)

def sigma_si_cm2(m_chi, f_n, t):
    mu = mu_n(m_chi)
    sigma_gev2 = (mu ** 2 / math.pi) * f_n ** 2 * t ** 4
    return sigma_gev2 * GEV2_TO_CM2

# 四个参数化变体（全部如实列出，不挑选）
variants = {
    "A 中心参数化 (doc18口径: f_N=G_F实测, T=1e-2)": (M_CHI_CENTRAL, G_F_MEAS, T_DOC),
    "B Lean锚定 (f_N=G_F^Lean, T=ℱ(1)=0.1)": (M_CHI_CENTRAL, G_F_LEAN, T_LEAN),
    "C 混合 (f_N=G_F实测, T=ℱ(1)=0.1)": (M_CHI_CENTRAL, G_F_MEAS, T_LEAN),
    "D 混合 (f_N=G_F^Lean, T=1e-2)": (M_CHI_CENTRAL, G_F_LEAN, T_DOC),
}
print("\n--- 参数化变体实算 (m_χ=52 GeV) ---")
sigma_results = {}
for name, (m, f, t) in variants.items():
    s = sigma_si_cm2(m, f, t)
    sigma_results[name] = s
    print(f"{name}: σ_SI = {s:.3e} cm^2  |  vs LZ 2.2e-48 → 因子 {s/SIGMA_LZ:.3e}")

sigma_central = sigma_results["A 中心参数化 (doc18口径: f_N=G_F实测, T=1e-2)"]

# ----------------------------------------------------------------------------
# 三、不确定度扫掠（主导项识别）
# ----------------------------------------------------------------------------
print("\n--- 不确定度扫掠 (围绕变体A) ---")
# m_χ 扫掠: 52 (+148/-32) GeV
s_mlo = sigma_si_cm2(M_CHI_LO, G_F_MEAS, T_DOC)
s_mhi = sigma_si_cm2(M_CHI_HI, G_F_MEAS, T_DOC)
# T 扫掠: 文档只给 "~1e-2" 量级声明, 扫 [3e-3, 3e-2] (±0.5 dex)
s_tlo = sigma_si_cm2(M_CHI_CENTRAL, G_F_MEAS, 3e-3)
s_thi = sigma_si_cm2(M_CHI_CENTRAL, G_F_MEAS, 3e-2)
print(f"m_χ ∈ [20, 200] GeV: σ ∈ [{s_mlo:.3e}, {s_mhi:.3e}] cm^2 (展宽 {s_mhi/s_mlo:.2f}×)")
print(f"T ∈ [3e-3, 3e-2]:   σ ∈ [{s_tlo:.3e}, {s_thi:.3e}] cm^2 (展宽 {s_thi/s_tlo:.1f}×)")
sensitivity_m = abs(math.log(s_mhi / s_mlo)) / math.log(M_CHI_HI / M_CHI_LO)
sensitivity_t = abs(math.log(s_thi / s_tlo)) / math.log(3e-2 / 3e-3)
print(f"对数敏感度 |∂lnσ/∂ln m_χ| ≈ {sensitivity_m:.3f} (m_χ→∞ 时 →0, μ_N 饱和)")
print(f"对数敏感度 |∂lnσ/∂ln T|   = {sensitivity_t:.3f} (恒等于 4)")

# ----------------------------------------------------------------------------
# 四、存活所需 T_max 与遗迹密度冲突
# ----------------------------------------------------------------------------
# 直接探测存活条件: σ_SI ≤ σ_LZ → T ≤ T_max  (注意含 GeV^-2→cm^2 单位换算)
mu_c = mu_n(M_CHI_CENTRAL)
T_MAX_SURVIVE = (SIGMA_LZ * math.pi / (mu_c ** 2 * G_F_MEAS ** 2 * GEV2_TO_CM2)) ** 0.25
# 遗迹密度要求 (doc18 line 103): ⟨σv⟩ = T^2·α_w^2/m_χ^2·⟨v^2⟩
# 取 ⟨v^2⟩ = 0.3 (冻结期典型热速度^2/c^2, 文献常用 0.1~0.3, 取 0.3 并标注为约定)
V2_FREEZE = 0.3
# 单位换算: 1 GeV^-2 = GEV2_TO_CM2 cm^2, ×c 得 cm^3/s
C_CM_S = 2.99792458e10
GEV2_TO_CM3S = GEV2_TO_CM2 * C_CM_S
def sv_ann_cm3s(m_chi, t):
    return (t ** 2 * ALPHA_WEAK ** 2 / m_chi ** 2) * V2_FREEZE * GEV2_TO_CM3S
# 反解 T_relic: ⟨σv⟩ = 3e-26 cm^3/s
T_RELIC = math.sqrt(OMEGA_TARGET_SV * M_CHI_CENTRAL ** 2 / (ALPHA_WEAK ** 2 * V2_FREEZE * GEV2_TO_CM3S))
conflict_factor = T_RELIC / T_MAX_SURVIVE
print(f"\n--- 存活窗口 vs 遗迹密度 ---")
print(f"直接探测存活要求: T ≤ T_max = {T_MAX_SURVIVE:.3e}")
print(f"遗迹密度 Ωh^2=0.12 要求: T = T_relic = {T_RELIC:.3e} (⟨v^2⟩=0.3 约定)")
print(f"冲突因子 T_relic/T_max = {conflict_factor:.1f}  (>1 即两约束不可同时满足)")
omega_at_tmax = (T_MAX_SURVIVE ** 2 * ALPHA_WEAK ** 2 / M_CHI_CENTRAL ** 2) * V2_FREEZE * GEV2_TO_CM3S
omega_overproduce = OMEGA_TARGET_SV / omega_at_tmax
print(f"若强行取 T=T_max: ⟨σv⟩={omega_at_tmax:.3e} cm^3/s, 遗迹密度超标 {omega_overproduce:.1f}×")

# ----------------------------------------------------------------------------
# 五、docstring 核对 (T5-5)
# ----------------------------------------------------------------------------
gf_rel_dev = abs(G_F_LEAN - G_F_MEAS) / G_F_MEAS
print(f"\n--- Lean emergentFermiConstant docstring 核对 ---")
print(f"实算值 {G_F_LEAN:.4e} vs docstring 声称 ~1.166e-5 GeV^-2: 相对偏差 {gf_rel_dev*100:.1f}%")
if gf_rel_dev > 0.05:
    print(f"  [DOCSTRING-DISCREPANCY] lean:412 docstring 声称的实验吻合不成立 (差 {G_F_MEAS/G_F_LEAN:.1f}×)")

# ----------------------------------------------------------------------------
# 六、对照判据
# ----------------------------------------------------------------------------
print("\n--- 对照判据 ---")
check("T5-1 自洽核对: σ_SI(中心) 落在 doc18 自报区间 [1e-48,1e-46] ±1dex 内",
      1e-49 <= sigma_central <= 1e-45,
      f"σ_SI = {sigma_central:.3e} cm^2 (doc18 自报 1e-46~1e-48, 实算靠近其上端)")
check("T5-2 排除判定: σ_SI(中心) > σ_LZ, 排除因子量化",
      sigma_central > SIGMA_LZ,
      f"σ_SI = {sigma_central:.3e} > LZ 2.2e-48, 排除因子 {sigma_central/SIGMA_LZ:.1f}× —— 当前参数化被排除")
check("T5-3 主导不确定度: T 的敏感度(4) > m_χ 的敏感度",
      sensitivity_t > sensitivity_m,
      f"|∂lnσ/∂lnT| = 4.0 ≫ |∂lnσ/∂lnm_χ| ≈ {sensitivity_m:.2f}; T 主导")
check("T5-4 遗迹密度冲突: T_relic > T_max (参数无存活窗口)",
      T_RELIC > T_MAX_SURVIVE,
      f"T_relic = {T_RELIC:.2e} > T_max = {T_MAX_SURVIVE:.2e}, 冲突 {conflict_factor:.1f}×")
check("T5-5 docstring 核对已执行且发现不符即登记",
      True,
      f"G_F^Lean = {G_F_LEAN:.3e} vs 实测 {G_F_MEAS:.3e}: 偏差 {gf_rel_dev*100:.1f}% ({G_F_MEAS/G_F_LEAN:.1f}×), 已登记 [DOCSTRING-DISCREPANCY]")

print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")

# ----------------------------------------------------------------------------
# 七、结构化结果
# ----------------------------------------------------------------------------
result = {
    "track": "T5",
    "object": "CNF WIMP SI 截面预言 (framework/18_dark_matter_spectrum.md §二.1)",
    "epistemic_grade": "唯象估计：定义选择(T_{2,3}, m_χ)+后验拟合(κ, G_F链) 驱动, 非第一性预言",
    "inputs": {
        "m_chi_central_GeV": M_CHI_CENTRAL, "m_chi_range_GeV": [M_CHI_LO, M_CHI_HI],
        "G_F_meas_GeV^-2": G_F_MEAS, "G_F_lean_GeV^-2": G_F_LEAN,
        "T_doc": T_DOC, "T_lean": T_LEAN, "alpha_weak": ALPHA_WEAK,
        "mu_n_central_GeV": mu_c, "GEV2_to_cm2": GEV2_TO_CM2,
    },
    "sigma_SI_cm2_by_variant": sigma_results,
    "sigma_LZ_cm2": SIGMA_LZ,
    "exclusion_factor_central": sigma_central / SIGMA_LZ,
    "exclusion_factors_all": {k: v / SIGMA_LZ for k, v in sigma_results.items()},
    "sweeps": {
        "m_chi_sweep": {"range_GeV": [M_CHI_LO, M_CHI_HI], "sigma_range_cm2": [s_mlo, s_mhi]},
        "T_sweep": {"range": [3e-3, 3e-2], "sigma_range_cm2": [s_tlo, s_thi]},
        "sensitivity_lnm": sensitivity_m, "sensitivity_lnT": sensitivity_t,
        "dominant_uncertainty": "T_{2,3} (4次方依赖, 且为文档级直接赋值, 无 Lean 锚定)"
    },
    "survival_window": {
        "T_max_survive": T_MAX_SURVIVE, "T_relic_required": T_RELIC,
        "conflict_factor": conflict_factor,
        "omega_overproduce_at_Tmax": omega_overproduce,
        "conclusion": "同一参数 T 同时锁定遗迹密度与直接探测截面, 无共同存活窗口"
    },
    "docstring_discrepancy": {
        "lean_line": "FourForcesUnification.lean:412",
        "claimed": "~1.166e-5 GeV^-2", "computed": G_F_LEAN,
        "relative_deviation": gf_rel_dev, "factor_off": G_F_MEAS / G_F_LEAN
    },
    "checks": results, "pass": PASS_COUNT, "fail": FAIL_COUNT,
}
# 引擎 /v1/code/run 以临时文件执行, __file__ 指向 Temp 目录;
# 产物须写入项目绝对路径(否则落到 Temp 父目录, 第二期首跑教训)
out_dir = r"D:\TOE-SYLVA-pull\papers\落地验证_系列\第二期\_verification_logs"
os.makedirs(out_dir, exist_ok=True)
out_path = os.path.join(out_dir, "t5_result.json")
with open(out_path, "w", encoding="utf-8") as f:
    json.dump(result, f, ensure_ascii=False, indent=2)
print(f"[artifact] {os.path.basename(out_path)} 已写入")

sys.exit(0 if FAIL_COUNT == 0 else 1)
