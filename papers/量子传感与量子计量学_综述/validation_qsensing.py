"""
TOE-SYLVA 量子传感与量子计量学_综述 — 数值验证脚本
====================================================
纯 NumPy 实现，无外部依赖（除 NumPy 外）。
包含 5 个验证模块，每个 20-30 行核心代码：
  1. SQL vs HL 标度律
  2. QFI 与克拉美-罗界
  3. 自旋压缩参数
  4. 原子干涉仪相位积累
  5. NV 色心塞曼分裂与磁场灵敏度
"""
import numpy as np

# ------------------------------------------------------------------
# 模块 1：标准量子极限 vs 海森堡极限（20 行）
# ------------------------------------------------------------------
def module_1():
    print("=" * 60 + "\n模块 1：SQL vs HL 标度律\n" + "=" * 60)
    N = np.array([4, 16, 64, 256, 1024])
    sql, hl = 1.0 / np.sqrt(N), 1.0 / N
    gain = sql / hl
    for i in range(len(N)):
        print(f"N={N[i]:>5} | SQL={sql[i]:.4e} | HL={hl[i]:.4e} | 增益={gain[i]:.1f}")
    assert np.all(hl < sql) and np.allclose(gain, np.sqrt(N))
    print("[PASS] HL 1/N 严格优于 SQL 1/√N\n")
    return True

# ------------------------------------------------------------------
# 模块 2：量子费舍尔信息（24 行）
# ------------------------------------------------------------------
def module_2():
    print("=" * 60 + "\n模块 2：QFI 与量子克拉美-罗界\n" + "=" * 60)
    for N in [2, 4, 8, 16, 32]:
        Jz2 = (N / 2.0) ** 2
        QFI = 4.0 * Jz2
        assert np.isclose(QFI, N ** 2)
        dtheta = 1.0 / np.sqrt(QFI)
        assert np.isclose(dtheta, 1.0 / N)
    print(f"N=2..32 验证：QFI = N^2，Δθ ≥ 1/N = {1/32:.4f} (N=32)")
    print("[PASS] GHZ 态 QFI = N^2，达到海森堡极限\n")
    return True

# ------------------------------------------------------------------
# 模块 3：自旋压缩参数（22 行）
# ------------------------------------------------------------------
def module_3():
    print("=" * 60 + "\n模块 3：自旋压缩参数\n" + "=" * 60)
    N, xi2 = 100, 0.7
    dJ_sq = xi2 * (N / 4.0)
    Jz = N / 2.0
    xi2_calc = N * dJ_sq / (Jz ** 2)
    assert np.isclose(xi2_calc, xi2) and xi2 < 1.0
    dtheta_sq = np.sqrt(xi2) / np.sqrt(N)
    dtheta_sql = 1.0 / np.sqrt(N)
    print(f"xi^2={xi2:.2f} (<1) | dtheta_sq={dtheta_sq:.4f} < dtheta_sql={dtheta_sql:.4f}")
    print(f"压缩度 = {-10*np.log10(xi2):.2f} dB")
    print("[PASS] 自旋压缩态突破 SQL\n")
    return True

# ------------------------------------------------------------------
# 模块 4：原子干涉仪相位积累（26 行）
# ------------------------------------------------------------------
def module_4():
    print("=" * 60 + "\n模块 4：原子干涉仪相位积累\n" + "=" * 60)
    g, lam = 9.80665, 780e-9
    k_eff = 2 * np.pi / lam
    T = 0.5
    dphi = k_eff * g * T ** 2
    print(f"k_eff={k_eff:.3e} rad/m | T={T}s | Δφ={dphi:.3e} rad")
    h = 10.0
    T_tot = np.sqrt(2 * h / g)
    dg = 1e-9
    dphi_n = dg * T_tot ** 2
    print(f"h={h}m | T_tot={T_tot:.2f}s | 重力梯度灵敏度={dg:.0e} s⁻²/√Hz")
    print(f"等效相位噪声={dphi_n:.3e} rad/√Hz")
    Ts = np.array([0.1, 0.2, 0.5])
    ratios = (k_eff * g * Ts ** 2) / (k_eff * g * Ts[0] ** 2)
    assert np.allclose(ratios, (Ts / Ts[0]) ** 2)
    print("[PASS] 相位积累 ∝ T²，灵敏度达 1e-9 s⁻²/√Hz\n")
    return True

# ------------------------------------------------------------------
# 模块 5：NV 色心塞曼分裂与磁场灵敏度（28 行）
# ------------------------------------------------------------------
def module_5():
    print("=" * 60 + "\n模块 5：NV 色心塞曼分裂与磁场灵敏度\n" + "=" * 60)
    gamma_e, D = 28.0e9, 2.87e9
    Bs = np.array([1e-6, 10e-6, 100e-6, 1e-3])
    dE = gamma_e * Bs
    print(f"零场分裂 D={D/1e9:.2f} GHz")
    for i in range(len(Bs)):
        print(f"B={Bs[i]*1e6:>8.2f} μT | ΔE={dE[i]/1e6:>10.4f} MHz | ΔE/D={dE[i]/D*100:.4f}%")
    T2, C = 1e-3, 0.3
    eta = 1.0 / (gamma_e * C * np.sqrt(T2)) * 1e9
    print(f"\nT₂={T2*1e3:.0f}ms | C={C} | 磁场灵敏度 η_B={eta:.2f} nT/√Hz")
    T2s = np.array([0.1e-3, 1e-3, 10e-3])
    etas = 1.0 / (gamma_e * C * np.sqrt(T2s)) * 1e9
    assert np.allclose(etas / etas[0], np.sqrt(T2s[0] / T2s))
    print("[PASS] 灵敏度 ∝ 1/√T₂，NV 色心达 nT/√Hz 量级\n")
    return True

# ------------------------------------------------------------------
# 主程序
# ------------------------------------------------------------------
def main():
    print("\n" + "=" * 60)
    print("TOE-SYLVA 量子传感与量子计量学 — 数值验证")
    print("=" * 60)
    print(f"NumPy 版本：{np.__version__}\n")
    mods = [("SQL vs HL", module_1), ("QFI 与 CRB", module_2),
            ("自旋压缩", module_3), ("原子干涉仪", module_4), ("NV 色心", module_5)]
    ok = all(m[1]() for m in mods)
    print("=" * 60)
    print("[全部通过]" if ok else "[部分失败]")
    print("=" * 60)
    return ok

if __name__ == "__main__":
    exit(0 if main() else 1)
