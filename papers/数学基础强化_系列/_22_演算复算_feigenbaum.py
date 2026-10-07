# -*- coding: utf-8 -*-
"""
22 号论文显式演算复算脚本：Feigenbaum 倍周期级联（logistic 映射）
计算内容：
  1. 超稳定 2^n 周期轨道参数值 a_n（解 f^{2^n}(x*)=x*, 导数乘积=0 ⟺ x*=1/2 在轨道上）
  2. δ 的逐次估计 (a_{n-1}-a_{n-2})/(a_n-a_{n-1})
  3. r=4 处李雅普诺夫指数（帐篷映射共轭，解析 ln2）的数值验证
  4. 丢番图频率集的测度下界（(γ,τ) 型补集估计）
全部算术打印逐步结果，供附录 B 登记。
"""
from math import log, sqrt

def f(a, x):
    return a * x * (1.0 - x)

def fiter(a, x, n):
    for _ in range(n):
        x = f(a, x)
    return x

def superstable_residual(a, n):
    # x0 = 1/2 为临界点；超稳定 2^n 周期 ⟺ f^{2^n}(a, 1/2) = 1/2
    return fiter(a, 0.5, 2**n) - 0.5

def bisect_superstable(n, lo, hi, tol=1e-13):
    # 在 [lo, hi] 内用二分+符号检查定位第 n 个超稳定点（取递增序列的第 n 个根）
    flo = superstable_residual(lo, n)
    fhi = superstable_residual(hi, n)
    # 二分要求端点异号
    assert flo * fhi < 0, f"n={n}: 端点同号 ({flo},{fhi})"
    for _ in range(200):
        mid = 0.5 * (lo + hi)
        fm = superstable_residual(mid, n)
        if abs(fm) < tol:
            return mid
        if flo * fm < 0:
            hi, fhi = mid, fm
        else:
            lo, flo = mid, fm
    return 0.5 * (lo + hi)

# 已知首个超稳定点以提供括号：
# a_0: 1-周期超稳定（不动点含临界点）a=2
# a_1: 2-周期超稳定 a≈3.2360679...
# 后续用已知近似值括号（来自标准文献值，本脚本独立二分复算）
brackets = {
    2: (3.4, 3.6),      # a_2 ≈ 3.4985617...
    3: (3.54, 3.56),    # a_3 ≈ 3.5546409...
    4: (3.566, 3.568),  # a_4 ≈ 3.5666674...
    5: (3.5692, 3.5694),# a_5 ≈ 3.5692435...
    6: (3.56979, 3.56980),  # a_6 ≈ 3.5697935...
}

a = {}
a[0] = 2.0
# a_1 解析：f^2(a,1/2)=1/2 的第二个根；直接二分于 (3.1, 3.4)
lo, hi = 3.1, 3.4
flo, fhi = superstable_residual(lo, 1), superstable_residual(hi, 1)
assert flo * fhi < 0, (flo, fhi)
for _ in range(200):
    mid = 0.5 * (lo + hi)
    fm = superstable_residual(mid, 1)
    if flo * fm < 0:
        hi = mid; fhi = fm
    else:
        lo = mid; flo = fm
a[1] = 0.5 * (lo + hi)
print(f"a_0 = {a[0]:.13f}   （解析值 2，1-周期超稳定）")
print(f"a_1 = {a[1]:.13f}   （解析值 1+√5 = {1+sqrt(5):.13f}，2-周期超稳定）")

for n in range(2, 7):
    lo, hi = brackets[n]
    a[n] = bisect_superstable(n, lo, hi)
    print(f"a_{n} = {a[n]:.13f}   （2^{n}-周期超稳定点，括号 {brackets[n]}）")

print()
print("δ 逐次估计 (a_{n-1}-a_{n-2})/(a_n-a_{n-1}):")
deltas = {}
for n in range(2, 7):
    d = (a[n-1] - a[n-2]) / (a[n] - a[n-1])
    deltas[n] = d
    print(f"  n={n}: {d:.10f}")
print("对照：Feigenbaum δ = 4.669201609102990...")
print()

# r=4 logistic 映射的李雅普诺夫指数：数值验证 λ = ln 2
x = 0.3
s = 0.0
N = 200000
for k in range(N):
    x = 4.0 * x * (1.0 - x)
    s += log(abs(4.0 * (1.0 - 2.0 * x)))
lam_num = s / N
print(f"r=4 logistic 李雅普诺夫指数数值值: {lam_num:.10f}  （解析值 ln2 = {log(2):.10f}，N={N}）")
print()

# 丢番图频率集测度下界：D(γ,τ) = {ω∈[0,1]: |ω - p/q| ≥ γ/q^{τ+2} ∀p,q}
# 补集测度 ≤ Σ_q 2γ/q^{τ+1} = 2γ ζ(τ+1)
# 数值：τ=2（即 |ω-p/q| ≥ γ/q^4 口径下 τ+1=3）：2γ ζ(3)
# 标准口径 |k·ω| ≥ γ/|k|^τ (k∈Z^2)，环面频率集补集测度 O(γ)
# 这里计算一维版本：μ(补集) ≤ 2γ Σ_{q≥1} q^{-(τ+1)}
def zeta_partial(s, N=100000):
    return sum(k**(-s) for k in range(1, N + 1))

for tau in [1.5, 2.0, 3.0]:
    z = zeta_partial(tau + 1)
    print(f"τ={tau}: Σ q^{{-(τ+1)}} ≈ {z:.10f}，γ=0.01 时补集测度上界 ≈ {2*0.01*z:.6f}，幸存集测度下界 ≈ {1-2*0.01*z:.6f}")
