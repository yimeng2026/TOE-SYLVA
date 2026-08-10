# -*- coding: utf-8 -*-
"""T2: 冯·克利青常数一致性 (已修复 FifteenConstants 定理复核)
目标: 计算 1/(2*eps0*c*alpha) 并与 R_K 实测比较。
关键纪律: alpha 用 CODATA 2018 测量值 (独立输入), 绝不用 alpha = 1/(2*eps0*c*R_K) 回代 —— 避免循环论证。
数据来源 (CODATA 2018 / SI-2019):
  h   = 6.62607015e-34 J·s        (SI-2019 起精确)
  e   = 1.602176634e-19 C         (SI-2019 起精确)
  c   = 299792458 m/s             (SI 定义值, 精确)
  eps0 = 8.8541878128(13)e-12 F/m (CODATA 2018 测量/调整值, 不确定度 1.3e-21)
  alpha^-1 = 137.035999084(21)    (CODATA 2018, 独立测量输入)
  R_K  = h/e^2 = 25812.80745... Ω (SI-2019 起精确, 由 h,e 定义值导出; 实测标称 25812.80745 Ω)
物理关系 (精确恒等式):
  R_K = h/e^2 = 1/(2*eps0*c*alpha)   —— 两边都含 alpha/eps0, 一致性检验的是
  CODATA 调整内部 (eps0, alpha) 与 (h,e 定义值) 的自洽程度。
"""
import sys, json
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

print("=" * 66)
print("T2: 冯·克利青常数一致性验证 (FifteenConstants 定理复核)")
print("纪律: alpha 为 CODATA 2018 独立测量值, 不回代 (无循环)")
print("=" * 66)

# ---- CODATA 2018 / SI 输入 ----
h    = 6.62607015e-34        # J·s, 精确 (SI-2019)
e    = 1.602176634e-19       # C, 精确 (SI-2019)
c    = 299792458.0           # m/s, 精确 (SI 定义)
eps0 = 8.8541878128e-12      # F/m, CODATA 2018, u = 1.3e-21
u_eps0 = 1.3e-21
alpha_inv = 137.035999084    # CODATA 2018 独立测量
u_alpha_inv = 2.1e-8
alpha = 1.0 / alpha_inv
# alpha 相对不确定度 = u(alpha_inv)/alpha_inv
rel_u_alpha = u_alpha_inv / alpha_inv

# ---- 计算 ----
RK_from_def = h / e**2                       # 定义值, 精确
RK_meas_nominal = 25812.80745                # 实测标称 (文献约数)
inv_2eps0calpha = 1.0 / (2.0 * eps0 * c * alpha)

diff = inv_2eps0calpha - RK_from_def
rel_err = diff / RK_from_def
rel_err_ppm = rel_err * 1e6

# 合成不确定度 (1/(2 eps0 c alpha)): rel_u = sqrt(rel_u_eps0^2 + rel_u_alpha^2)
rel_u_eps0 = u_eps0 / eps0
rel_u_combined = (rel_u_eps0**2 + rel_u_alpha**2) ** 0.5
abs_u_combined = abs(inv_2eps0calpha) * rel_u_combined
sigma_dev = abs(diff) / abs_u_combined if abs_u_combined > 0 else float("inf")

print(f"\n对象 | 预测/计算值 | 实验/已知值 | 比值/偏差 | 推导来源")
print(f"R_K = h/e^2 (定义值, 精确)      | {RK_from_def:.10f} Ω | —— | —— | SI-2019 (h,e 精确)")
print(f"R_K 实测标称                    | —— | {RK_meas_nominal} Ω | "
      f"Δ={RK_from_def-RK_meas_nominal:+.2e} Ω | CODATA/量子霍尔标定")
print(f"1/(2 eps0 c alpha) (独立输入)   | {inv_2eps0calpha:.10f} ± {abs_u_combined:.2e} Ω | "
      f"{RK_from_def:.10f} Ω | Δrel={rel_err_ppm:+.3f} ppm ({sigma_dev:.3f}σ) | CODATA 2018 eps0, alpha")
print(f"eps0 相对不确定度 {rel_u_eps0:.2e}; alpha 相对不确定度 {rel_u_alpha:.2e}; "
      f"合成 {rel_u_combined:.2e}")

# ---- 判据: 一致性在合成不确定度 3σ 内 (容差物理依据: CODATA 内部调整自洽性的常规判据) ----
check("T2-1: 1/(2 eps0 c alpha) 与 h/e^2 偏差在 3σ 合成不确定度内",
      sigma_dev < 3.0,
      f"σ_dev={sigma_dev:.4f}, Δrel={rel_err_ppm:.3f} ppm")

# ---- 判据: 数值精度冗余检查 —— 相对偏差量级应不显著大于不确定度量级 ----
check("T2-2: 相对偏差 |Δrel| < 5×合成相对不确定度 (异常系统误差排查)",
      abs(rel_err) < 5 * rel_u_combined,
      f"|Δrel|={abs(rel_err):.3e} vs 5σ_rel={5*rel_u_combined:.3e}")

# ---- 判据: 实测标称与定义值一致性 (ppm 级登记) ----
nominal_rel = abs(RK_from_def - RK_meas_nominal) / RK_meas_nominal
print(f"\n[事实登记] 定义值与实测标称相对偏差: {nominal_rel*1e6:.3f} ppm "
      f"(标称值仅 9 位有效数字, 截断即 ~1e-9 量级)")
check("T2-3: h/e^2 定义值与 R_K 实测标称 25812.80745 Ω 相对偏差 < 0.1 ppm",
      nominal_rel < 1e-7,
      f"{nominal_rel*1e6:.4f} ppm —— 标称截断所致, 非物理分歧")

print(f"\n{PASS_COUNT}/{PASS_COUNT + FAIL_COUNT} 检查通过")
if FAIL_COUNT > 0:
    print("[WARN] 存在未通过检查项")

summary = {
    "track": "T2",
    "RK_def": RK_from_def,
    "inv_2eps0calpha": inv_2eps0calpha,
    "abs_u_combined": abs_u_combined,
    "rel_err_ppm": rel_err_ppm,
    "sigma_dev": sigma_dev,
    "nominal_rel_ppm": nominal_rel * 1e6,
    "pass": PASS_COUNT, "fail": FAIL_COUNT, "results": results,
}
with open("t2_result.json", "w", encoding="utf-8") as f:
    json.dump(summary, f, ensure_ascii=False, indent=2)
print("[artifact] t2_result.json 已写入")
sys.exit(0 if FAIL_COUNT == 0 else 1)
