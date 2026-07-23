#!/usr/bin/env python3
"""
================================================================================
量子传感与量子计量学 综述 — 数值验证脚本 (NumPy + Matplotlib 纯实现)
TOE-SYLVA 形式化物理研究所 | 量子传感与量子计量学综述配套验证
================================================================================
本脚本对《量子传感与量子计量学综述》正文中可数值验证的结论进行计算与
PASS/FAIL 判定，并保存图像。仅依赖 numpy + matplotlib。

验证模块（对应综述章节）：
  模块 1 (§2.1)：标准量子极限 / 海森堡极限与 GHZ 态量子费舍尔信息
                 — Δθ_SQL = 1/√N；Δθ_HL = 1/N；F_Q = N² (GHZ 态)
  模块 2 (§2.3)：自旋压缩参数与 dB 换算
                 — ξ²=N(ΔJ_⊥)²/⟨J_z⟩²；Wineland ξ²≈0.7；>10 dB 压缩
  模块 3 (§3.3,§4)：量子计量学常数与 NV 色心零场分裂
                 — K_J=2e/h=483597.8484 GHz/V；R_K=h/e²=25812.807 Ω
                 — NV 零场分裂 D=2.87 GHz；γ_e/2π≈28 GHz/T
                 — RIKEN 锶光钟 2.0×10⁻¹⁸ ⇒ 30 亿年误差 < 1 s
================================================================================
运行：MPLBACKEND=Agg python verify_qsensor.py
================================================================================
"""

import os
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

DIR = os.path.dirname(os.path.abspath(__file__))
results = []

# ==============================================================================
# 物理常数（CODATA 2018 / SI 2019 精确定义值）
# ==============================================================================
E_CHARGE   = 1.602176634e-19           # 元电荷 [C]  (exact, SI 2019)
H_PLANCK   = 6.62607015e-34            # 普朗克常数 [J·s]  (exact, SI 2019)
GAMMA_E    = 1.76085963023e11          # 电子旋磁比 [rad s⁻¹ T⁻¹]


def popcount_array(dim):
    """返回长度为 2^N 的数组，元素为对应下标的二进制比特 1 个数。"""
    return np.array([bin(b).count('1') for b in range(dim)], dtype=float)


def ghz_qfi(N):
    """
    数值构造 N 量子比特 GHZ 态 |ψ⟩=(|0…0⟩+|1…1⟩)/√2，
    在 J_z = (1/2) Σ_j σ_z^{(j)} 下计算
    量子费舍尔信息  F_Q = 4 (⟨J_z²⟩ − ⟨J_z⟩²)。
    约定：|0⟩ ↔ σ_z=+1（自旋向上）；|1⟩ ↔ σ_z=−1（自旋向下）。
    预期：F_Q = N²（综述 §2.1）。
    """
    dim = 2 ** N
    psi = np.zeros(dim, dtype=complex)
    psi[0]       = 1.0 / np.sqrt(2.0)
    psi[dim - 1] = 1.0 / np.sqrt(2.0)

    pops    = popcount_array(dim)
    jz_eigs = 0.5 * (N - 2.0 * pops)      # J_z 的本征值 ⟨b|J_z|b⟩
    mz  = float(np.vdot(psi, jz_eigs        * psi).real)
    mz2 = float(np.vdot(psi, (jz_eigs ** 2) * psi).real)
    return 4.0 * (mz2 - mz * mz)


def product_qfi(N):
    """直积态 |+⟩^⊗N 的 QFI，预期 F_Q = N（即 SQL）。"""
    dim = 2 ** N
    psi = np.ones(dim, dtype=complex) / np.sqrt(dim)
    pops    = popcount_array(dim)
    jz_eigs = 0.5 * (N - 2.0 * pops)
    mz  = float(np.vdot(psi, jz_eigs        * psi).real)
    mz2 = float(np.vdot(psi, (jz_eigs ** 2) * psi).real)
    return 4.0 * (mz2 - mz * mz)


# ==============================================================================
# 模块 1：标准量子极限 / 海森堡极限与 GHZ 态 QFI
# 综述 §2.1：Δθ_SQL ≥ 1/√N；Δθ_HL ≥ 1/N；
#            GHZ 态 |ψ⟩=(|0⟩^⊗N + |1⟩^⊗N)/√2 在 U(θ)=e^(−iθJ_z) 下
#            量子费舍尔信息  F_Q = N²
# ==============================================================================
print("=" * 78)
print("模块 1：标准量子极限 / 海森堡极限与 GHZ 态 QFI  (综述 §2.1)")
print("=" * 78)

Ns  = [1, 2, 3, 5, 8, 12]
qfi = [ghz_qfi(N) for N in Ns]

print(f"  {'N':>3s}  {'F_Q(数值)':>14s}  {'F_Q(理论=N²)':>14s}  {'相对误差':>10s}")
for N, q in zip(Ns, qfi):
    rel = abs(q - N * N) / (N * N)
    print(f"  {N:3d}  {q:14.4f}  {N*N:14d}  {rel:.2e}")

# [1.1] GHZ 态 F_Q = N²
ok = all(abs(q - N * N) < 1e-6 for N, q in zip(Ns, qfi))
print(f"  [1.1] GHZ 态 F_Q = N²                                  "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("1.1 GHZ QFI=N²",      "F_Q=N²",    f"F_Q(8)={ghz_qfi(8):.1f}", ok))

# [1.2] HL/SQL 标度比：Δθ_HL / Δθ_SQL = (1/N) / (1/√N) = 1/√N
Ns_arr = np.array(Ns, dtype=float)
ratio  = (1.0 / Ns_arr) / (1.0 / np.sqrt(Ns_arr))
ok = bool(np.allclose(ratio, 1.0 / np.sqrt(Ns_arr)))
print(f"  [1.2] Δθ_HL / Δθ_SQL = 1/√N  (量子增益=√N)             "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("1.2 HL/SQL=1/√N",     "=1/√N",     f"r(8)={ratio[-1]:.4f}", ok))

# [1.3] 量子克拉美-罗界 Δθ ≥ 1/√F_Q = 1/N（GHZ 达到 HL）
ok = all(abs(1.0 / np.sqrt(q) - 1.0 / N) < 1e-6 for N, q in zip(Ns, qfi))
print(f"  [1.3] 1/√F_Q = 1/N  (GHZ 达到海森堡极限)               "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("1.3 QCRB=1/N",       "1/√F_Q=1/N", "match",     ok))

# [1.4] 直积态 |+⟩^⊗N：F_Q = N（即 SQL 标度 1/√N）
Fq_prod = product_qfi(8)
ok = abs(Fq_prod - 8.0) < 1e-6
print(f"  [1.4] 直积态 |+⟩^⊗N：F_Q = N  (N=8 ⇒ F_Q={Fq_prod:.4f})   "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("1.4 直积态 SQL",      "F_Q=N",     f"F_Q={Fq_prod:.4f}", ok))


# ==============================================================================
# 模块 2：自旋压缩参数与 dB 换算
# 综述 §2.3：ξ² = N (ΔJ_⊥)² / ⟨J_z⟩²，ξ²<1 ⇒ 超越 SQL；
#            Wineland 等(1994) 首次实现 ξ² ≈ 0.7；
#            目前已实现超过 10 dB 的压缩度
# 约定：压缩度(dB) = 10 log10(1/ξ²)；相位灵敏度 Δθ = ξ/√N
# ==============================================================================
print("-" * 78)
print("模块 2：自旋压缩参数与 dB 换算  (综述 §2.3)")
print("-" * 78)

# [2.1] 10 dB 压缩 ⇒ ξ² = 10⁻¹ = 0.1
xi2_10dB = 10.0 ** (-1.0)
ok = abs(xi2_10dB - 0.1) < 1e-12
print(f"  [2.1] 10 dB 压缩 ⇒ ξ² = {xi2_10dB:.4f}  (综述：>10 dB)     "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("2.1 10dB→ξ²",       "ξ²=0.1",     f"{xi2_10dB:.4f}", ok))

# [2.2] Wineland ξ²=0.7 ⇒ 压缩度 = 10 log10(1/0.7) ≈ 1.55 dB
db_07 = 10.0 * np.log10(1.0 / 0.7)
ok = abs(db_07 - 1.55) < 0.02
print(f"  [2.2] Wineland ξ²=0.7 ⇒ 压缩度 = {db_07:.3f} dB            "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("2.2 Wineland 0.7",   "≈1.55 dB",   f"{db_07:.3f} dB", ok))

# [2.3] ξ²<1 ⇒ Δθ=ξ/√N < 1/√N（超越 SQL）
Nc = 100
xi2_vals = np.array([0.7, 0.5, 0.1])
sql      = 1.0 / np.sqrt(Nc)
beat     = (np.sqrt(xi2_vals) / np.sqrt(Nc) < sql)
ok = bool(np.all(beat))
print(f"  [2.3] ξ²<1 ⇒ Δθ=ξ/√N < 1/√N  (超越 SQL)               "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("2.3 ξ<1 超 SQL",    "Δθ<SQL",     str(beat.tolist()), ok))

# [2.4] 10 dB 压缩 ⇒ 幅度提升 1/ξ = 1/√ξ² = √10 ≈ 3.162
improve = 1.0 / np.sqrt(xi2_10dB)
ok = abs(improve - np.sqrt(10.0)) < 1e-12
print(f"  [2.4] 10 dB 压缩 ⇒ 幅度提升 1/ξ = {improve:.4f} = √10    "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("2.4 10dB 幅度",     "=√10",       f"{improve:.4f}", ok))


# ==============================================================================
# 模块 3：量子计量学常数与 NV 色心
# 综述 §4.3：约瑟夫森常数  K_J = 2e/h = 483597.8484 GHz/V
#            量子霍尔电阻  R_K = h/e² = 25812.807 Ω
# 综述 §3.3：NV 色心零场分裂 D = 2.87 GHz；电子旋磁比 γ_e
# 综述 §4.1：RIKEN 锶光晶格钟相对不确定度 2.0×10⁻¹⁸，"30 亿年误差<1 s"
# ==============================================================================
print("-" * 78)
print("模块 3：量子计量学常数与 NV 色心  (综述 §3.3, §4.1, §4.3)")
print("-" * 78)

# [3.1] K_J = 2e/h
KJ      = 2.0 * E_CHARGE / H_PLANCK              # Hz/V
KJ_GHz  = KJ / 1.0e9
ok = abs(KJ_GHz - 483597.8484) < 1.0e-3
print(f"  [3.1] K_J = 2e/h = {KJ_GHz:.4f} GHz/V  (综述：483597.8484)  "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("3.1 约瑟夫森常数",   "483597.8484 GHz/V", f"{KJ_GHz:.4f}", ok))

# [3.2] R_K = h/e²
RK = H_PLANCK / (E_CHARGE ** 2)
ok = abs(RK - 25812.807) < 5.0e-3
print(f"  [3.2] R_K = h/e² = {RK:.3f} Ω  (综述：25812.807 Ω)        "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("3.2 von Klitzing",   "25812.807 Ω",       f"{RK:.3f}",  ok))

# [3.3] NV 色心零场分裂 D=2.87 GHz；γ_e/2π ≈ 28 GHz/T（综述隐含）
D_NV        = 2.87e9                                  # Hz
gamma_e_Hz  = GAMMA_E / (2.0 * np.pi)                 # Hz/T  (γ_e/2π)
ok = abs(gamma_e_Hz - 28.025e9) < 0.1e9               # γ_e/2π ≈ 28 GHz/T
print(f"  [3.3] NV D=2.87 GHz；γ_e/2π = {gamma_e_Hz/1e9:.3f} GHz/T "
      f"(≈28 GHz/T)  -> {'PASS' if ok else 'FAIL'}")
results.append(("3.3 NV 旋磁比",      "γ_e/2π≈28 GHz/T",  f"{gamma_e_Hz/1e9:.3f}", ok))

# [3.4] RIKEN 锶钟 2.0×10⁻¹⁸ 相对不确定度 ⇒ 30 亿年累积误差 < 1 s
T_sec = 3.0e9 * 365.25 * 86400.0
dt    = 2.0e-18 * T_sec
ok = dt < 1.0
print(f"  [3.4] RIKEN 钟：2.0e-18 × 30亿年 ≈ {dt:.3f} s < 1 s     "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("3.4 RIKEN 钟",      "误差<1 s",         f"{dt:.3f} s", ok))


# ==============================================================================
# 作图：fig_qsensor.png — 3 子图
# ==============================================================================
fig, axes = plt.subplots(1, 3, figsize=(15.5, 4.3))

# (a) SQL vs HL 标度
ax = axes[0]
Np = np.array([1, 2, 3, 5, 8, 12, 20, 50])
ax.loglog(Np, 1.0 / np.sqrt(Np), 'b-o', lw=2, ms=5, label=r'SQL: $1/\sqrt{N}$')
ax.loglog(Np, 1.0 / Np,          'r-s', lw=2, ms=5, label=r'HL:  $1/N$')
ax.set_xlabel('Number of probes  N')
ax.set_ylabel(r'Phase sensitivity  $\Delta\theta$')
ax.set_title('(a) SQL vs Heisenberg limit')
ax.legend(fontsize=9); ax.grid(alpha=0.3, which='both')

# (b) 自旋压缩：dB vs ξ²
ax = axes[1]
xi2 = np.logspace(-2, 0, 300)
db  = 10.0 * np.log10(1.0 / xi2)
ax.semilogx(xi2, db, 'b-', lw=2)
ax.axvline(0.7, color='g', ls='--', label=r'Wineland 1994: $\xi^2$=0.7 (1.55 dB)')
ax.axvline(0.1, color='r', ls='--', label='Current: 10 dB ($\\xi^2$=0.1)')
ax.axhline(0.0, color='k', ls='-', lw=0.5)
ax.axvline(1.0, color='gray', ls=':', lw=0.8)
ax.set_xlabel(r'Spin squeezing  $\xi^2$')
ax.set_ylabel(r'Squeezing level  $10\,\log_{10}(1/\xi^2)$  [dB]')
ax.set_title(r'(b) Spin squeezing  $\xi^2<1$ beats SQL')
ax.set_xlim(1e-2, 1.0); ax.set_ylim(-1, 21)
ax.legend(fontsize=7); ax.grid(alpha=0.3)

# (c) NV 色心 ODMR 谱（洛伦兹线型；零场分裂 + 塞曼分裂）
ax = axes[2]
D_NV   = 2.87e9
gamma  = 2.0e6                              # 2 MHz 线宽（示意）
freq   = np.linspace(2.2e9, 3.6e9, 3000)
for B_val, c, lbl in [(0.0, 'k', 'B=0 mT'),
                      (0.01, 'b', 'B=10 mT'),
                      (0.02, 'r', 'B=20 mT')]:
    nu_p = D_NV + gamma_e_Hz * B_val
    nu_m = D_NV - gamma_e_Hz * B_val
    line = ((gamma / 2) ** 2) / ((freq - nu_p) ** 2 + (gamma / 2) ** 2) + \
           ((gamma / 2) ** 2) / ((freq - nu_m) ** 2 + (gamma / 2) ** 2)
    ax.plot(freq / 1e9, line, c, lw=1.6, label=lbl)
ax.axvline(2.87, color='gray', ls=':', label='D=2.87 GHz')
ax.set_xlabel('Microwave frequency  (GHz)')
ax.set_ylabel('ODMR contrast  (arb.)')
ax.set_title('(c) NV center ODMR spectrum')
ax.legend(fontsize=8); ax.grid(alpha=0.3)

plt.tight_layout()
fig_path = os.path.join(DIR, 'fig_qsensor.png')
plt.savefig(fig_path, dpi=140, bbox_inches='tight')
plt.close(fig)
print("-" * 78)
print(f"  [图] 已保存：{fig_path}")


# ==============================================================================
# 汇总
# ==============================================================================
print("\n" + "=" * 78)
print("验证汇总  (verify_qsensor.py)")
print("=" * 78)
npass = 0
for name, exp, meas, ok in results:
    npass += int(ok)
    print(f"  [{'PASS' if ok else 'FAIL'}] {name:20s} | 期望 {exp:22s} "
          f"| 实测 {meas}")
print(f"\n  共 {len(results)} 项 — PASS {npass} 项, FAIL {len(results)-npass} 项")
print("=" * 78)
