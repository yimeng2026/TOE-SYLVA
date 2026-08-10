# -*- coding: utf-8 -*-
"""
================================================================================
T6: 框架自有 w(z) 结构编目、成色分级与公开数据对照
================================================================================
目的:      检查框架是否存在暗能量状态方程 w(z) 的可计算结构；对每个结构按
           成色（定义选择/后验拟合/推导）分级；用公开数据（DESI、CMB/Planck）
           逐结构对照；无法导出唯一 w(z) 时如实登记 [OPEN-DERIVATION] 缺口。
验证对象:  三处框架自有结构（行号/锚点均为仓库实测）：
           A. framework/102_dark_energy_toe_bridge.md S18 (line 148-152):
              w ≡ -1 精确, 所有 z; 冻结证伪条件: z<2 内 >3σ 测得 w≠-1 → 排除
           B. framework/04_dark_sector.md §2.2-2.3 (line 624-755, 预言5 line 881-887):
              全息视界 ρ_Λ=α·R_h^-2, 有效 w: 辐射期 1/3 → 物质期 ~0 → 现今 -1
           C. framework/23_cosmological_constant_problem.md §6.1 (line 469-539):
              Λ 微弱时间演化, DESI/LSST 可检性 ~1e-3 (定性)
数据来源:  - DESI DR1 (arXiv:2404.03002) 与 DR2 (arXiv:2503.14738) 摘要原文数值,
             第一期 2026-08-10 已经引擎 arXiv 官方 API 核验（沿用核验记录）:
             w=-0.99(+0.15/-0.13) [DR1 常数 w]; 演化偏好 2.6σ/2.5σ/3.5σ/3.9σ [DR1];
             3.1σ [DR2 BAO+CMB]; 2.8-4.2σ [DR2+SN]; BAO-CMB 张力 2.3σ
           - Planck 2018: Ω_Λ=0.6889±0.0056 (doc102 line 123 引用口径),
             Ω_m≈0.311, Ω_r≈9.2e-5, H₀≈67.4 km/s/Mpc
           - doc04 自引约束 (line 755): ρ_Λ(z=1100) < 0.01 ρ_crit(z=1100)
判据(冻结于实算前):
           T6-1 编目完整性: ≥2 个自有 w(z) 结构定位并分级
           T6-2 S18 证伪线触及性: 统计 DESI 各组合显著性 ≥3σ 的数量并如实登记
                "字面触及"与"裁决悬置"的理由（z<2 限定 + 四点保留）
           T6-3 结构B的 CMB 检验: 按其自引公式 ρ_Λ(z)=ρ_Λ0(1+z)^3 与自引约束
                <0.01ρ_crit 实算, 超界即登记排除
           T6-4 doc04 数值勘误: 实算 z=1100 辐射密度 vs doc 声称 ~1e8 GeV^4
           T6-5 全息示意 w₀ 与 DR1 常数-w 相容性; CPL 象限符号与 DESI 偏好对照
           T6-6 [OPEN-DERIVATION] 缺口清单登记
依赖:      仅 Python 标准库
输出:      check 计数 + t6_result.json
清理:      除 t6_result.json 外无产物
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
print("T6: 框架自有 w(z) 结构 —— 编目、分级与公开数据对照")
print("=" * 72)

# ----------------------------------------------------------------------------
# 一、结构编目（仓库实测锚点）
# ----------------------------------------------------------------------------
structures = [
    {
        "id": "A", "doc": "framework/102_dark_energy_toe_bridge.md", "anchor": "S18, line 148-152",
        "claim": "w ≡ -1 精确, 所有红移 (静态残余拓扑曲率); 冻结证伪线: z<2 内 >3σ 测得 w≠-1 → Postulate 102.2 排除",
        "grade": "公设级结构断言 [定义选择: '静态缺陷'性质 + 洛伦兹对称性论证]; 无拟合, 锋利可证伪",
    },
    {
        "id": "B", "doc": "framework/04_dark_sector.md", "anchor": "§2.2-2.3 line 624-755; 预言5 line 881-887",
        "claim": "全息视界 ρ_Λ=α·R_h^-2: 辐射期 ρ_Λ∝a^-4 (w_eff≈1/3), 物质期 ∝a^-3 (w_eff≈0), 现今→常数 (w→-1); dΛ/Λ~-1e-120·H₀",
        "grade": "启发式推导草图 [定义选择: 粒子视界约定 + 未闭合系数α + 未形式化]; 与结构A'绝对无演化'直接矛盾",
    },
    {
        "id": "C", "doc": "framework/23_cosmological_constant_problem.md", "anchor": "§6.1 line 469-539",
        "claim": "Λ 微弱时间演化, DESI/LSST 可检性 ~1e-3 (定性, 未闭合量级)",
        "grade": "定性声明 [定义选择]; 同样与结构A矛盾",
    },
]
print("\n--- 框架自有 w(z) 结构编目 ---")
for s in structures:
    print(f"结构{s['id']} [{s['doc']} {s['anchor']}]\n  主张: {s['claim']}\n  成色: {s['grade']}")

# ----------------------------------------------------------------------------
# 二、DESI 数据（第一期已核验的摘要原文数值）
# ----------------------------------------------------------------------------
DESI_DR1_SIG = {"DESI+CMB": 2.6, "+Pantheon+": 2.5, "+Union3": 3.5, "+DES-SN5YR": 3.9}
DESI_DR2_BAO_CMB = 3.1
DESI_DR2_SN_RANGE = (2.8, 4.2)
DR1_CONST_W = -0.99; DR1_CONST_W_HI = 0.15; DR1_CONST_W_LO = 0.13
S18_LINE = 3.0  # doc102 S18 冻结证伪线 (>3σ, z<2 限定)

print("\n--- S18 (w≡-1) 冻结证伪线 vs DESI 显著性 ---")
n_touch = 0
for k, v in DESI_DR1_SIG.items():
    touch = v >= S18_LINE
    n_touch += touch
    print(f"DR1 {k}: {v}σ  {'≥3σ 字面触及' if touch else '<3σ 未触及'}")
for name, v in [("DR2 BAO+CMB", DESI_DR2_BAO_CMB)]:
    touch = v >= S18_LINE
    n_touch += touch
    print(f"{name}: {v}σ  {'≥3σ 字面触及' if touch else '<3σ 未触及'}")
print(f"DR2 +SN: {DESI_DR2_SN_RANGE[0]}–{DESI_DR2_SN_RANGE[1]}σ  (区间跨线, 样本依赖)")
print(f"合计 {n_touch} 个组合 ≥3σ (另有 DR2+SN 区间高端 4.2σ)")

# ----------------------------------------------------------------------------
# 三、结构B 的 CMB 早期暗能量检验（按其自引公式与自引约束实算）
# ----------------------------------------------------------------------------
# [MEASURED] Planck 2018 口径常数
H0_SI = 67.4e3 / 3.0857e22          # s^-1
G_SI = 6.6743e-11                    # SI
KG_M3_TO_GEV4 = 5.61e26 / (5.068e15 ** 3)   # 1 kg/m^3 → GeV^4
RHO_CRIT0 = 3 * H0_SI ** 2 / (8 * math.pi * G_SI) * KG_M3_TO_GEV4
OM_L = 0.6889; OM_M = 0.311; OM_R = 9.2e-5
Z_CMB = 1100.0; A_CMB = 1.0 / (1 + Z_CMB)

RHO_L0 = OM_L * RHO_CRIT0
# doc04 line 749 自引公式: Λ_eff(z) = Λ_eff,0 · (1+z)^3  (物质期跟踪)
rho_l_cmb = RHO_L0 * (1 + Z_CMB) ** 3
rho_m_cmb = OM_M * RHO_CRIT0 * (1 + Z_CMB) ** 3
rho_r_cmb = OM_R * RHO_CRIT0 * (1 + Z_CMB) ** 4
rho_tot_cmb = rho_m_cmb + rho_r_cmb  # 略去此时可忽略的 Λ 项(基准宇宙学)
ratio_to_tot = rho_l_cmb / rho_tot_cmb
ratio_to_r = rho_l_cmb / rho_r_cmb
DOC04_BOUND = 0.01  # doc04 line 755 自引约束
DOC04_RHO_R_CLAIM = 1e8  # doc04 line 751 声称的辐射密度 ~1e8 GeV^4

print("\n--- 结构B (全息跟踪) 在 z=1100 的实算 ---")
print(f"ρ_crit0 = {RHO_CRIT0:.3e} GeV^4 (由 H₀=67.4, G 实算)")
print(f"ρ_Λ(z=1100) = ρ_Λ0·(1+z)^3 = {rho_l_cmb:.3e} GeV^4  [doc04 line 749 公式]")
print(f"ρ_tot(z=1100) = {rho_tot_cmb:.3e} GeV^4 (物质+辐射)")
print(f"ρ_Λ/ρ_tot = {ratio_to_tot:.3f}  vs  doc04 自引约束 < {DOC04_BOUND}  → 超界 {ratio_to_tot/DOC04_BOUND:.0f}×")
print(f"ρ_Λ/ρ_r   = {ratio_to_r:.3f}  (即使只比辐射密度, 暗能量也是辐射的 {ratio_to_r:.1f} 倍)")
print(f"doc04 line 751 声称辐射密度 ~1e8 GeV^4; 实算 {rho_r_cmb:.3e} GeV^4 → 相差 {DOC04_RHO_R_CLAIM/rho_r_cmb:.2e}×")

# ----------------------------------------------------------------------------
# 四、全息示意 w₀（未来事件视界约定, 文献标准公式, 明确标注为示意变体）
# ----------------------------------------------------------------------------
W0_HOLO = -1/3 - (2/3) * math.sqrt(OM_L)
dw = abs(W0_HOLO - DR1_CONST_W)
sigma_w = (DR1_CONST_W_HI + DR1_CONST_W_LO) / 2
print(f"\n--- 全息示意变体 w₀ (未来事件视界约定, 非框架推导) ---")
print(f"w₀ = -1/3 - (2/3)√Ω_Λ = {W0_HOLO:.4f}  vs  DR1 常数 w = {DR1_CONST_W} (+{DR1_CONST_W_HI}/-{DR1_CONST_W_LO})")
print(f"偏离 {dw:.4f} = {dw/sigma_w:.2f}σ  → 相容")
print(f"CPL 符号: 跟踪/全息结构 w 从过去(~0 或 -1/3)向现今(-1)下降 → w_a>0;")
print(f"          DESI 偏好象限为 w₀>-1 且 w_a<0 (摘要原文) → 方向性张力登记")

# ----------------------------------------------------------------------------
# 五、对照判据
# ----------------------------------------------------------------------------
print("\n--- 对照判据 ---")
check("T6-1 编目完整性: ≥2 个自有 w(z) 结构定位、引用锚点、成色分级",
      len(structures) >= 2, f"定位 {len(structures)} 个结构 (A/B/C), 全部含文档+行号锚点与成色")
check("T6-2 S18 证伪线触及性: ≥1 个 DESI 组合显著性 ≥3σ, 触及事实成立并登记悬置理由",
      n_touch >= 1,
      f"{n_touch} 个组合 ≥3σ (DR1 Union3/DES-SN5YR, DR2 BAO+CMB 3.1σ; DR2+SN 高端 4.2σ); "
      f"悬置理由: ①S18 限定 z<2 而 DESI 偏好来自全程 CPL 拟合(0.1<z<4.2); ②四点保留(样本依赖/参数化响应/共享系统误差/未达5σ)")
check("T6-3 结构B CMB 检验: ρ_Λ(z=1100)/ρ_tot 超 doc04 自引约束 0.01 → 排除事实成立",
      ratio_to_tot > DOC04_BOUND,
      f"比值 {ratio_to_tot:.2f} ≫ 0.01, 超界 {ratio_to_tot/DOC04_BOUND:.0f}× —— 结构B 按其自引公式与自引约束被 CMB 早期暗能量界限排除")
check("T6-4 doc04 数值勘误: 实算辐射密度与 doc 声称 1e8 GeV^4 相差 >10 个数量级",
      abs(math.log10(DOC04_RHO_R_CLAIM / rho_r_cmb)) > 10,
      f"doc 声称 ~1e8 GeV^4 vs 实算 {rho_r_cmb:.2e} GeV^4, 相差 {math.log10(DOC04_RHO_R_CLAIM/rho_r_cmb):.1f} 个数量级; "
      f"且'Λ≪ρ_r'的相容性结论亦不成立 (实为 ρ_Λ/ρ_r={ratio_to_r:.1f})")
check("T6-5 全息示意 w₀ 与 DR1 常数-w 相容 (<1.5σ), CPL 符号张力登记",
      dw / sigma_w < 1.5,
      f"w₀^holo={W0_HOLO:.3f} vs -0.99: {dw/sigma_w:.2f}σ 相容; 但 w_a 符号与 DESI 偏好相反 (holo>0 vs DESI<0)")
check("T6-6 [OPEN-DERIVATION] 缺口清单登记",
      True,
      "缺口1: 真空能洛伦兹不变性定理(w=-1 的合法性前提); 缺口2: 视界选择的导出(粒子/哈勃/未来事件视界给出不同w(z)); "
      "缺口3: Ω_Λ(z) 演化闭合方程与系数α的导出; 缺口4: doc102 与 doc04/23 的权威协调(演化 vs 不演化, 框架无唯一立场)")

print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")

result = {
    "track": "T6",
    "object": "框架自有暗能量状态方程 w(z) 结构",
    "structures_cataloged": structures,
    "desi_inputs": {
        "dr1_const_w": [DR1_CONST_W, DR1_CONST_W_HI, DR1_CONST_W_LO],
        "dr1_significances": DESI_DR1_SIG, "dr2_bao_cmb": DESI_DR2_BAO_CMB,
        "dr2_sn_range": DESI_DR2_SN_RANGE, "bao_cmb_tension_sigma": 2.3,
        "verification": "arXiv:2404.03002 / 2503.14738 摘要原文, 第一期 2026-08-10 引擎核验",
    },
    "s18_line_test": {
        "frozen_line_sigma": S18_LINE, "scope_limit": "z<2 (S18 原文)",
        "combinations_touching": n_touch,
        "verdict": "字面触及存在; 因 z<2 限定与四点保留, 裁决悬置 (既不宣告排除, 也不宣告干净存活)",
    },
    "structureB_cmb_test": {
        "formula": "ρ_Λ(z)=ρ_Λ0·(1+z)^3 (doc04 line 749)",
        "bound": "ρ_Λ(z=1100)<0.01·ρ_crit (doc04 line 755 自引)",
        "rho_l_cmb_GeV4": rho_l_cmb, "rho_tot_cmb_GeV4": rho_tot_cmb,
        "ratio": ratio_to_tot, "exclusion_factor": ratio_to_tot / DOC04_BOUND,
        "verdict": "结构B 被 CMB 早期暗能量约束排除 (按框架自引公式与自引约束)",
    },
    "doc04_numeracy_erratum": {
        "claim": "z=1100 辐射密度 ~1e8 GeV^4 (line 751)",
        "computed_GeV4": rho_r_cmb, "orders_of_magnitude_off": math.log10(DOC04_RHO_R_CLAIM / rho_r_cmb),
        "secondary": "doc 的'Λ≪ρ_r 相容'结论亦不成立 (实算 ρ_Λ/ρ_r=%.1f)" % ratio_to_r,
    },
    "holographic_illustrative": {
        "convention": "未来事件视界 (文献标准公式, 框架未指定, 标注为示意变体)",
        "w0": W0_HOLO, "deviation_from_dr1_sigma": dw / sigma_w,
        "cpl_quadrant": "w₀>-1 ✓ 同向; w_a>0 ✗ 与 DESI 偏好 (w_a<0) 方向相反",
    },
    "open_derivation_gaps": [
        "G1 真空能洛伦兹不变性定理 (w=-1 的合法性前提)",
        "G2 视界选择的导出 (粒子/哈勃/未来事件视界给出不同 w(z))",
        "G3 Ω_Λ(z) 演化闭合方程与全息系数 α 的导出",
        "G4 doc102 与 doc04/23 的权威协调 (框架对'Λ是否演化'无唯一立场)",
    ],
    "checks": results, "pass": PASS_COUNT, "fail": FAIL_COUNT,
}
# 引擎 /v1/code/run 以临时文件执行, __file__ 指向 Temp 目录;
# 产物须写入项目绝对路径(否则落到 Temp 父目录, 第二期首跑教训)
out_dir = r"D:\TOE-SYLVA-pull\papers\落地验证_系列\第二期\_verification_logs"
os.makedirs(out_dir, exist_ok=True)
out_path = os.path.join(out_dir, "t6_result.json")
with open(out_path, "w", encoding="utf-8") as f:
    json.dump(result, f, ensure_ascii=False, indent=2)
print(f"[artifact] {os.path.basename(out_path)} 已写入")

sys.exit(0 if FAIL_COUNT == 0 else 1)
