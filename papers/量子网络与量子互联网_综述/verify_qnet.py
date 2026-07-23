#!/usr/bin/env python3
"""
================================================================================
量子网络与量子互联网 综述 — 数值验证脚本 (NumPy + Matplotlib 纯实现)
TOE-SYLVA 形式化物理研究所 | 量子网络与量子互联网综述配套验证
================================================================================
本脚本对《量子网络与量子互联网综述》正文中可数值验证的结论进行计算与
PASS/FAIL 判定，并保存图像。仅依赖 numpy + matplotlib。

验证模块（对应综述章节）：
  模块 1 (§2.2)：纯损耗信道透射率与 Takeoka/PLOB 容量界限
                 — 0.2 dB/km 光纤损耗；η(L)=10^(-αL/10)；R≤-log2(1-η)
  模块 2 (§4.1)：BB84 安全阈值的 Devetak-Winter 分析
                 — 渐近密钥率 r(Q)=1-2 h2(Q)；安全阈值 Q*≈11%
  模块 3 (§5.2)：量子隐形传态保真度与纠缠对质量
                 — 综述给出 F_tele=F_ent；精确 Horodecki(1999) f=(2F+1)/3
================================================================================
运行：MPLBACKEND=Agg python verify_qnet.py
================================================================================
"""

import os
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

# ==============================================================================
# 物理参数（综述正文）
# ==============================================================================
ALPHA_DB_PER_KM = 0.2          # 1550 nm 单模光纤损耗 (dB/km)  —— 综述 §2.2
LAMBDA_NM       = 1550.0       # 工作波长 (nm)

DIR = os.path.dirname(os.path.abspath(__file__))

# 验证结果记录：(模块编号, 检查名, 期望, 实测, PASS/FAIL)
results = []


def h2(q):
    """二元香农熵 h2(q) = -q log2 q - (1-q) log2(1-q)  [bit]"""
    q = np.asarray(q, dtype=float)
    out = np.zeros_like(q)
    m = (q > 0.0) & (q < 1.0)
    qq = q[m]
    out[m] = -qq * np.log2(qq) - (1.0 - qq) * np.log2(1.0 - qq)
    return out


# ==============================================================================
# 模块 1：纯损耗信道透射率与 Takeoka/PLOB 容量界限
# 综述 §2.2：光纤损耗约 0.2 dB/km (1550 nm)；
#            Takeoka(2014) 证明纯损耗信道密钥率上限
#               R ≤ log2(1/(1-η))，η = 10^(-αL/10) 为信道透射率
#            （即 Pirandola-Laurenza-Ottaviani-Banchi / PLOB 界）
# ==============================================================================
print("=" * 78)
print("模块 1：纯损耗信道透射率与 Takeoka/PLOB 容量界限  (综述 §2.2)")
print("=" * 78)

L = np.linspace(1e-3, 300.0, 4000)        # 光纤长度 km
eta = 10.0 ** (-ALPHA_DB_PER_KM * L / 10.0)
R_plob = -np.log2(1.0 - eta)               # PLOB/Takeoka 上界 (bits/photon)

# [1.1] 50 km 处透射率应为 0.10（0.2 dB/km × 50 km = 10 dB → η=10^-1）
eta_50 = 10.0 ** (-ALPHA_DB_PER_KM * 50.0 / 10.0)
ok = abs(eta_50 - 0.10) < 1e-12
print(f"  [1.1] η(50 km)  = {eta_50:.6e}   (10 dB 损耗 ⇒ η=0.10)          "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("1.1 50km 透射率",  "η=0.10",        f"{eta_50:.6e}",  ok))

# [1.2] 100 km 处透射率应为 0.01
eta_100 = 10.0 ** (-ALPHA_DB_PER_KM * 100.0 / 10.0)
ok = abs(eta_100 - 0.01) < 1e-12
print(f"  [1.2] η(100 km) = {eta_100:.6e}   (20 dB 损耗 ⇒ η=0.01)          "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("1.2 100km 透射率", "η=0.01",        f"{eta_100:.6e}", ok))

# [1.3] 每公里损耗 0.2 dB ⇒ η(1 km)≈0.955（约 4.5%/km 损耗）
eta_1 = 10.0 ** (-ALPHA_DB_PER_KM / 10.0)
ok = abs(eta_1 - 0.9550) < 5e-3
print(f"  [1.3] η(1 km)   = {eta_1:.4f}      (0.2 dB ⇒ ~4.5%/km 损耗)        "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("1.3 1km 损耗",   "η≈0.955",       f"{eta_1:.4f}",    ok))

# [1.4] PLOB 界 R = -log2(1-η)，在小 η 极限下 R ≈ η/ln2（解析极限比对）
eta_s = 1.0e-6
R_ex  = -np.log2(1.0 - eta_s)
R_ap  = eta_s / np.log(2.0)
ok = abs(R_ex - R_ap) / R_ex < 1e-3
print(f"  [1.4] PLOB 小 η 极限：R={R_ex:.4e} vs η/ln2={R_ap:.4e}   "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("1.4 PLOB 小η极限", "R≈η/ln2",       f"{R_ex:.3e}",     ok))

# [1.5] PLOB 界随距离单调递减（密钥率随距离衰减）
mono = bool(np.all(np.diff(R_plob) <= 0.0))
print(f"  [1.5] PLOB 界随 L 单调递减 (dR/dL≤0)                "
      f"-> {'PASS' if mono else 'FAIL'}")
results.append(("1.5 PLOB 单调性",  "dR/dL≤0",       str(mono),        mono))


# ==============================================================================
# 模块 2：BB84 安全阈值的 Devetak-Winter 分析
# 综述 §4.1：Devetak-Winter 界 r ≥ I(A:B) − χ(A:E)；
#            对称 BB84 渐近单后处理密钥率紧致形式 r(Q)=1−2 h2(Q)；
#            "QBER 低于约 11% 时安全密钥仍可提取"
# ==============================================================================
print("-" * 78)
print("模块 2：BB84 安全阈值的 Devetak-Winter 分析  (综述 §4.1)")
print("-" * 78)

Q = np.linspace(1e-6, 0.5 - 1e-6, 40000)
r = 1.0 - 2.0 * h2(Q)                     # 渐近 BB84 密钥率

# [2.1] 数值求 r=0 的根 Q*（BB84 安全阈值）
idx = np.where(np.diff(np.sign(r)))[0]
i0  = idx[0]
# 线性插值定位过零点
Q_star = Q[i0] - r[i0] * (Q[i0 + 1] - Q[i0]) / (r[i0 + 1] - r[i0])
ok = abs(Q_star - 0.11) < 2e-3
print(f"  [2.1] BB84 安全阈值 Q* = {Q_star:.4f}  (综述：\"约 11%\")       "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("2.1 BB84 阈值",   "Q*≈0.11",       f"{Q_star:.4f}",   ok))

# [2.2] 阈值处 h2(Q*) = 0.5（r=0 的等价条件）
h_qstar = float(h2(np.array([Q_star]))[0])
ok = abs(h_qstar - 0.5) < 1e-3
print(f"  [2.2] 阈值处 h2(Q*) = {h_qstar:.4f}  (理论：0.5)              "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("2.2 h2(Q*)=0.5",  "h2=0.5",        f"{h_qstar:.4f}",  ok))

# [2.3] 边界一致性：Q→0 时 r→1（无噪声满密钥率）；Q=0.5 时 r<0（不可用）
r0  = 1.0 - 2.0 * h2(np.array([1e-9]))[0]
r_h = 1.0 - 2.0 * h2(np.array([0.5 - 1e-9]))[0]
ok = (abs(r0 - 1.0) < 1e-3) and (r_h < 0.0)
print(f"  [2.3] 边界一致：r(Q→0)={r0:.4f}→1, r(Q→0.5)={r_h:.4f}<0  "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("2.3 边界一致",    "r(0)=1,r(.5)<0",f"{r0:.3f}/{r_h:.3f}", ok))


# ==============================================================================
# 模块 3：量子隐形传态保真度与纠缠对质量的关系
# 综述 §5.2： "隐形传态的保真度直接依赖于纠缠对的质量：
#              F_teleportation = F_entanglement"
# 精确结果（Horodecki 1999）：对 Werner 纠缠对（fully entangled
#   fraction F），最优隐形传态保真度 f_tele = (2F + 1)/3
#   ⇒ 仅在 F=1（纯贝尔态）时 f_tele = F；混合态下综述等式不严格成立
# ==============================================================================
print("-" * 78)
print("模块 3：量子隐形传态保真度 vs 纠缠质量  (综述 §5.2 / Horodecki 1999)")
print("-" * 78)

F = np.linspace(0.5, 1.0, 501)
f_horodecki = (2.0 * F + 1.0) / 3.0      # 精确（Werner 态，Horodecki 界）
f_md        = F                          # 综述给出的简化等式

# [3.1] 纯贝尔态 F=1 ⇒ f_tele=1=F（综述等式成立）
f1 = (2.0 * 1.0 + 1.0) / 3.0
ok = abs(f1 - 1.0) < 1e-12
print(f"  [3.1] F=1（纯态）：Horodecki f={f1:.4f}, 综述 F_ent=1.0000  "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("3.1 纯态 F=1",  "f_tele=F_ent=1",f"{f1:.4f}",       ok))

# [3.2] Werner 态 F=0.8 ⇒ 精确 f=0.8667，综述给出 0.8（等式不成立）
Ft = 0.8
fh = (2.0 * Ft + 1.0) / 3.0
fm = Ft
ok = abs(fh - fm) < 1e-3
print(f"  [3.2] F=0.8（混合）：Horodecki f={fh:.4f}, 综述 F_ent={fm:.4f} "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("3.2 混合 F=0.8", "f_tele=F_ent",  f"{fh:.4f}/{fm:.4f}", ok))

# [3.3] F=0.5（可分态）经典极限 2/3 ≈ 0.6667（Horodecki），综述给 0.5
Ft2 = 0.5
fh2 = (2.0 * Ft2 + 1.0) / 3.0
ok = abs(fh2 - 2.0 / 3.0) < 1e-12       # 验证 Horodecki 给经典极限 2/3
print(f"  [3.3] F=0.5（经典）：Horodecki f={fh2:.4f}=2/3, 综述 F_ent=0.5 "
      f"-> {'PASS' if ok else 'FAIL'}")
results.append(("3.3 经典 F=0.5", "f=2/3",         f"{fh2:.4f}",     ok))

# [3.4] 综述等式 f_tele=F_ent 在 0.5<F<1 整体不成立（统计）
mismatch = np.sum(np.abs(f_horodecki - f_md) > 1e-3)
ok = mismatch == 0
print(f"  [3.4] 综述等式 f=F 在 0.5<F<1 全程成立？不匹配点数={mismatch}/501  "
      f"-> {'PASS' if ok else 'FAIL'}  (FAIL 表明综述等式为简化近似)")
results.append(("3.4 等式全局成立", "全程匹配",     f"不匹配 {mismatch}/501", ok))


# ==============================================================================
# 作图：fig_qnet.png — 3 子图
# ==============================================================================
fig, axes = plt.subplots(1, 3, figsize=(15.5, 4.3))

# (a) PLOB 界 vs 距离
ax = axes[0]
ax.plot(L, R_plob, 'b-', lw=2)
ax.axvline(50,  color='r', ls='--', alpha=0.6, label='L=50 km, η=0.10')
ax.axvline(100, color='g', ls='--', alpha=0.6, label='L=100 km, η=0.01')
ax.set_xlabel('Fibre length  L (km)')
ax.set_ylabel(r'$R_{\mathrm{PLOB}}$  (bits/photon)')
ax.set_title(r'(a) Takeoka/PLOB bound   $\alpha$=0.2 dB/km')
ax.set_xlim(0, 300); ax.set_ylim(0, 1.3)
ax.legend(fontsize=8); ax.grid(alpha=0.3)

# (b) BB84 密钥率 vs QBER
ax = axes[1]
Qp = np.linspace(1e-4, 0.20, 2000)
ax.plot(Qp * 100.0, 1.0 - 2.0 * h2(Qp), 'b-', lw=2)
ax.axhline(0, color='k', ls='-', lw=0.8)
ax.axvline(Q_star * 100.0, color='r', ls='--',
           label=f'Q*={Q_star*100:.2f}%')
ax.fill_between(Qp * 100.0, 0, np.maximum(1 - 2 * h2(Qp), 0),
                color='b', alpha=0.12)
ax.set_xlabel('QBER (%)')
ax.set_ylabel('Key rate  r  (bit/qubit)')
ax.set_title(r'(b) BB84 asymptotic key rate  $r=1-2 h_2(Q)$')
ax.set_xlim(0, 20); ax.set_ylim(-0.3, 1.05)
ax.legend(fontsize=9); ax.grid(alpha=0.3)

# (c) 隐形传态保真度
ax = axes[2]
ax.plot(F, f_horodecki, 'b-', lw=2, label='Horodecki $(2F+1)/3$')
ax.plot(F, f_md,        'r--', lw=2, label=r'MD claim $F_{\mathrm{tele}}=F_{\mathrm{ent}}$')
ax.plot([1.0], [1.0], 'go', ms=6, label='pure Bell: match')
ax.plot([0.5], [2.0 / 3.0], 'r^', ms=7, label='classical limit 2/3')
ax.set_xlabel(r'Entanglement fraction  $F_{\mathrm{ent}}$')
ax.set_ylabel(r'$F_{\mathrm{teleportation}}$')
ax.set_title('(c) Teleportation fidelity vs entanglement')
ax.set_xlim(0.5, 1.0); ax.set_ylim(0.5, 1.0)
ax.legend(fontsize=7, loc='upper left'); ax.grid(alpha=0.3)

plt.tight_layout()
fig_path = os.path.join(DIR, 'fig_qnet.png')
plt.savefig(fig_path, dpi=140, bbox_inches='tight')
plt.close(fig)
print("-" * 78)
print(f"  [图] 已保存：{fig_path}")


# ==============================================================================
# 汇总
# ==============================================================================
print("\n" + "=" * 78)
print("验证汇总  (verify_qnet.py)")
print("=" * 78)
npass = 0
for name, exp, meas, ok in results:
    npass += int(ok)
    print(f"  [{'PASS' if ok else 'FAIL'}] {name:20s} | 期望 {exp:18s} "
          f"| 实测 {meas}")
print(f"\n  共 {len(results)} 项 — PASS {npass} 项, FAIL {len(results)-npass} 项")
print("=" * 78)
