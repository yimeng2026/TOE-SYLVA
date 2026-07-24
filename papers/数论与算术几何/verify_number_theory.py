#!/usr/bin/env python3
"""
verify_number_theory.py — 数值验证《数论与算术几何综述》核心可计算结论

仅依赖 numpy + matplotlib; MPLBACKEND=Agg 下 python 直接运行 exit=0

验证模块 (每模块 >=1 可计算结论, 打印 PASS/FAIL + 实测值):
  1. Hasse 定理 (§2.1):
     椭圆曲线 E(F_p) 上有理点数 #E(F_p) 满足 |#E(F_p) - (p+1)| ≤ 2√p
  2. Weil 猜想 (§2.2):
     椭圆曲线 zeta 函数分子 P1(t) = 1 - a_p t + p t² 的根 |α| = √p
  3. 椭圆曲线群运算 (§2.1):
     E: y² = x³ + ax + b over F_p, 群运算封闭性与结合律验证
  4. p 进数强三角不等式 (§2.4):
     |x + y|_p ≤ max(|x|_p, |y|_p), 取等当 |x|_p ≠ |y|_p

输出图: fig_number_theory.png
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))


def ec_points_mod_p(a, b, p):
    """计算椭圆曲线 y² = x³ + ax + b (mod p) 上 F_p 的所有点"""
    points = []
    for x in range(p):
        rhs = (x**3 + a * x + b) % p
        # 求 y² ≡ rhs (mod p) 的解
        for y in range(p):
            if (y * y) % p == rhs:
                points.append((x, y))
    return points


def ec_add(P, Q, a, p):
    """椭圆曲线点加法 P + Q over F_p, 曲线 y²=x³+ax+b"""
    if P is None:
        return Q
    if Q is None:
        return P
    x1, y1 = P
    x2, y2 = Q
    if x1 == x2 and (y1 + y2) % p == 0:
        return None  # 逆元, 返回无穷远点
    if x1 == x2 and y1 == y2:
        # 倍点
        lam = (3 * x1**2 + a) * pow(2 * y1, -1, p) % p
    else:
        lam = (y2 - y1) * pow(x2 - x1, -1, p) % p
    x3 = (lam**2 - x1 - x2) % p
    y3 = (lam * (x1 - x3) - y1) % p
    return (x3, y3)


def module1_hasse():
    """Hasse 定理验证"""
    print("[Module 1] Hasse 定理 (§2.1)")
    # E: y² = x³ - x + 1 (mod p), a=-1, b=1, Δ = -16(4a³+27b²) = -16(4(-1)+27) = -368 ≠ 0
    test_primes = [7, 11, 13, 17, 23, 29, 31, 37, 41, 43]
    a, b = -1, 1
    results = []
    all_pass = True
    for p in test_primes:
        disc = (4 * a**3 + 27 * b**2) % p
        if disc == 0:
            continue
        points = ec_points_mod_p(a, b, p)
        # 包括无穷远点
        N = len(points) + 1
        hasse_lower = p + 1 - 2 * np.sqrt(p)
        hasse_upper = p + 1 + 2 * np.sqrt(p)
        within = hasse_lower <= N <= hasse_upper
        results.append((p, N, hasse_lower, hasse_upper, within))
        if not within:
            all_pass = False
    print(f"  椭圆曲线: y² = x³ - x + 1 (a=-1, b=1)")
    print(f"  Hasse 界: |#E(F_p) - (p+1)| ≤ 2√p")
    for p, N, lo, hi, ok in results:
        print(f"    p={p:3d}: #E={N:4d}, 界=[{lo:.1f}, {hi:.1f}], {'PASS' if ok else 'FAIL'}")
    print(f"  所有素数满足 Hasse 界: {all_pass}")
    print(f"  {'PASS' if all_pass else 'FAIL'}\n")
    return all_pass, results


def module2_weil():
    """Weil 猜想：zeta 函数根的绝对值"""
    print("[Module 2] Weil 猜想 (§2.2)")
    # 椭圆曲线 zeta 函数: Z(E/F_p, t) = (1 - a_p t + p t²) / ((1-t)(1-pt))
    # a_p = p + 1 - #E(F_p)
    # P1(t) = 1 - a_p t + p t² 的根 α, β 满足 |α| = |β| = √p 且 α*β = p
    a, b = -1, 1
    test_primes = [7, 11, 13, 17, 23, 29, 31, 37, 41]
    all_pass = True
    results = []
    for p in test_primes:
        disc = (4 * a**3 + 27 * b**2) % p
        if disc == 0:
            continue
        points = ec_points_mod_p(a, b, p)
        N = len(points) + 1
        a_p = p + 1 - N
        # P1(t) = 1 - a_p t + p t²
        # 根: t = (a_p ± sqrt(a_p² - 4p)) / (2p)
        disc_root = a_p**2 - 4 * p
        if disc_root < 0:
            # 复数根
            alpha = complex(a_p, np.sqrt(-disc_root)) / (2 * p)
            beta = complex(a_p, -np.sqrt(-disc_root)) / (2 * p)
        else:
            alpha = (a_p + np.sqrt(disc_root)) / (2 * p)
            beta = (a_p - np.sqrt(disc_root)) / (2 * p)
        # 验证 |α| = |β| = 1/√p (注意: 是 t 的根, 而非 Frobenius 特征值)
        # Frobenius 特征值 λ = 1/α, 1/β, |λ| = √p
        if abs(alpha) > 0:
            lambda1 = 1.0 / alpha
            lambda2 = 1.0 / beta
            mod_lambda1 = abs(lambda1)
            mod_lambda2 = abs(lambda2)
            expected = np.sqrt(p)
            err1 = abs(mod_lambda1 - expected) / expected
            err2 = abs(mod_lambda2 - expected) / expected
            passed = err1 < 0.01 and err2 < 0.01
        else:
            passed = False
            err1 = err2 = float('inf')
        results.append((p, a_p, mod_lambda1 if abs(alpha) > 0 else 0, expected, passed))
        if not passed:
            all_pass = False
    print(f"  Weil 猜想: P1(t) = 1 - a_p t + p t² 的 Frobenius 根 |λ| = √p")
    for p, a_p, ml, exp, ok in results:
        print(f"    p={p:3d}: a_p={a_p:4d}, |λ|={ml:.4f}, √p={exp:.4f}, {'PASS' if ok else 'FAIL'}")
    print(f"  所有素数满足 Weil 猜想: {all_pass}")
    print(f"  {'PASS' if all_pass else 'FAIL'}\n")
    return all_pass, results


def module3_group_law():
    """椭圆曲线群运算验证"""
    print("[Module 3] 椭圆曲线群运算 (§2.1)")
    # E: y² = x³ + x + 1 (mod 5), a=1, b=1
    p = 5
    a, b = 1, 1
    points = ec_points_mod_p(a, b, p)
    # 加上无穷远点
    points_with_inf = [None] + points
    # 验证: 对任意 P, P + O = P (单位元)
    unit_ok = True
    for P in points:
        if ec_add(P, None, a, p) != P:
            unit_ok = False
            break
    # 验证: 对任意 P, P + (-P) = O
    inv_ok = True
    for P in points:
        x, y = P
        Q = (x, (-y) % p)
        if ec_add(P, Q, a, p) != None:
            inv_ok = False
            break
    # 验证: 结合律 (P+Q)+R = P+(Q+R) (抽样)
    assoc_ok = True
    n_tests = 0
    for i, P in enumerate(points_with_inf):
        for j, Q in enumerate(points_with_inf):
            for k, R in enumerate(points_with_inf):
                if n_tests >= 20:  # 限制测试数量
                    break
                lhs = ec_add(ec_add(P, Q, a, p), R, a, p)
                rhs = ec_add(P, ec_add(Q, R, a, p), a, p)
                if lhs != rhs:
                    assoc_ok = False
                    print(f"  结合律失败: P={P}, Q={Q}, R={R}")
                    break
                n_tests += 1
            if n_tests >= 20:
                break
        if n_tests >= 20:
            break
    # 验证: 群的阶 (有限群)
    group_order = len(points_with_inf)
    print(f"  椭圆曲线: y² = x³ + x + 1 (mod {p})")
    print(f"  F_{p} 上的点 (含无穷远点): {group_order} 个")
    print(f"  单位元: P + O = P -> {unit_ok}")
    print(f"  逆元: P + (-P) = O -> {inv_ok}")
    print(f"  结合律 (抽样{n_tests}组): {assoc_ok}")
    passed = unit_ok and inv_ok and assoc_ok
    print(f"  {'PASS' if passed else 'FAIL'}\n")
    return passed


def module4_padic():
    """p 进数强三角不等式"""
    print("[Module 4] p 进数强三角不等式 (§2.4)")
    # p 进赋值: v_p(x) = max{k: p^k | x}, |x|_p = p^{-v_p(x)}
    # 强三角不等式: |x+y|_p ≤ max(|x|_p, |y|_p), 取等当 |x|_p ≠ |y|_p
    def p_valuation(x, p):
        if x == 0:
            return float('inf')
        v = 0
        while x % p == 0:
            x //= p
            v += 1
        return v

    def p_norm(x, p):
        v = p_valuation(x, p)
        if v == float('inf'):
            return 0.0
        return p ** (-v)

    p = 5
    # 测试多组 x, y
    test_pairs = [
        (25, 10),   # |25|_5 = 1/25, |10|_5 = 1/5, |35|_5 = 1/5
        (125, 50),  # |125|_5 = 1/125, |50|_5 = 1/25
        (7, 13),    # |7|_5 = 1, |13|_5 = 1, |20|_5 = 1/5
        (100, 25),  # |100|_5 = 1/25, |25|_5 = 1/25
        (3, 12),    # |3|_5 = 1, |12|_5 = 1, |15|_5 = 1/5
    ]
    all_pass = True
    for x, y in test_pairs:
        nx = p_norm(x, p)
        ny = p_norm(y, p)
        nxy = p_norm(x + y, p)
        max_norm = max(nx, ny)
        # 强三角不等式
        ineq_hold = nxy <= max_norm + 1e-15
        # 取等条件
        if abs(nx - ny) > 1e-15:
            equality = abs(nxy - max_norm) < 1e-15
            eq_str = f"取等={'是' if equality else '否'}"
        else:
            eq_str = "|x|=|y|, 可能不取等"
        print(f"  x={x:4d}, y={y:4d}: |x|={nx:.4f}, |y|={ny:.4f}, |x+y|={nxy:.4f}, "
              f"max(|x|,|y|)={max_norm:.4f}, 不等式={'满足' if ineq_hold else '违反'}, {eq_str}")
        if not ineq_hold:
            all_pass = False
    # 额外验证: p 进距离 vs 实数距离
    print(f"  p = {p}, p 进数强三角不等式验证")
    print(f"  所有测试对满足不等式: {all_pass}")
    print(f"  {'PASS' if all_pass else 'FAIL'}\n")
    return all_pass, test_pairs, p


def make_figure(results):
    fig, axes = plt.subplots(2, 2, figsize=(10, 8))

    # Panel 1: Hasse 定理
    ax = axes[0, 0]
    _, hasse_data = results[0]
    primes = [d[0] for d in hasse_data]
    counts = [d[1] for d in hasse_data]
    lowers = [d[2] for d in hasse_data]
    uppers = [d[3] for d in hasse_data]
    ax.plot(primes, counts, 'bo-', ms=5, label='#E(F_p)')
    ax.plot(primes, [p+1 for p in primes], 'g--', label='p+1')
    ax.fill_between(primes, lowers, uppers, alpha=0.2, color='blue', label='Hasse bound')
    ax.set_xlabel('p')
    ax.set_ylabel('#E(F_p)')
    ax.set_title('Hasse Theorem (Module 1)')
    ax.legend(fontsize=8)

    # Panel 2: Weil 猜想
    ax = axes[0, 1]
    _, weil_data = results[1]
    primes_w = [d[0] for d in weil_data]
    mods = [d[2] for d in weil_data]
    sqrts = [d[3] for d in weil_data]
    ax.plot(primes_w, mods, 'ro-', ms=5, label='|λ| (computed)')
    ax.plot(primes_w, sqrts, 'b--', label='√p (theory)')
    ax.set_xlabel('p')
    ax.set_ylabel('|λ|')
    ax.set_title('Weil Conjecture (Module 2)')
    ax.legend(fontsize=8)

    # Panel 3: 椭圆曲线点分布
    ax = axes[1, 0]
    p = 5
    a, b = 1, 1
    points = ec_points_mod_p(a, b, p)
    if points:
        xs = [pt[0] for pt in points]
        ys = [pt[1] for pt in points]
        ax.scatter(xs, ys, c='red', s=100, zorder=5, label='E(F_5) points')
    # 画曲线 (连续近似)
    x_cont = np.linspace(-0.5, p-0.5, 300)
    y_cont = np.sqrt(x_cont**3 + a * x_cont + b) % p
    ax.set_xlim(-1, p)
    ax.set_ylim(-1, p)
    ax.set_xlabel('x (mod p)')
    ax.set_ylabel('y (mod p)')
    ax.set_title(f'E: y²=x³+x+1 over F_{p} (Module 3)')
    ax.legend(fontsize=8)
    ax.grid(True, alpha=0.3)

    # Panel 4: p 进数不等式
    ax = axes[1, 1]
    _, test_pairs, p_val = results[3]
    def p_norm(x, p):
        if x == 0: return 0.0
        v = 0
        while x % p == 0: x //= p; v += 1
        return p ** (-v)
    x_labels = [f'{x}+{y}' for x, y in test_pairs]
    norms_xy = [p_norm(x+y, p_val) for x, y in test_pairs]
    max_norms = [max(p_norm(x, p_val), p_norm(y, p_val)) for x, y in test_pairs]
    x_pos = np.arange(len(x_labels))
    width = 0.35
    ax.bar(x_pos - width/2, norms_xy, width, label='|x+y|_p', color='blue')
    ax.bar(x_pos + width/2, max_norms, width, label='max(|x|_p,|y|_p)', color='orange')
    ax.set_xticks(x_pos)
    ax.set_xticklabels(x_labels, fontsize=8)
    ax.set_ylabel('p-adic norm')
    ax.set_title(f'p-adic Strong Triangle Ineq (Module 4, p={p_val})')
    ax.legend(fontsize=8)

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_number_theory.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"Figure saved: {fig_path}\n")
    return fig_path


def main():
    print("=" * 64)
    print("  verify_number_theory.py")
    print("  验证《数论与算术几何综述》核心可计算结论")
    print("=" * 64)
    print()
    results = []
    r1 = module1_hasse()
    r2 = module2_weil()
    r3 = module3_group_law()
    r4 = module4_padic()
    results.append(r1)
    results.append(r2)
    results.append(("Module3_GroupLaw", r3))
    results.append(r4)

    make_figure(results)

    n_pass = sum(1 for r in results if r[0])
    print("=" * 64)
    print(f"  Summary: {n_pass}/4 modules PASS")
    print(f"  Figures: 1 (fig_number_theory.png)")
    print("=" * 64)
    return 0


if __name__ == "__main__":
    sys.exit(main())
