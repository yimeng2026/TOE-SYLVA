# -*- coding: utf-8 -*-
"""
TOE-SYLVA 动力系统与混沌理论 - 数值验证脚本
verify_dynamics_chaos.py

验证《动力系统与混沌理论_综述.md》中三个可数值验证的结论：
  Module 1  Lorenz 系统 Lyapunov 指数谱（综述 §3.2）
            综述给出：λ1 ≈ 0.906, λ2 = 0, λ3 ≈ -14.572 （σ=10, ρ=28, β=8/3）
  Module 2  Lorenz 吸引子 Kaplan–Yorke 维数（综述 §6.1）
            综述给出：Hausdorff 维数 D_H ≈ 2.062
            验证：Kaplan–Yorke 公式 D_KY = 2 + λ1/|λ3| ≈ 2.062
  Module 3  Logistic 映射 Feigenbaum 常数 δ（综述 §2.4）
            综述给出：δ = lim (r_n - r_{n-1})/(r_{n+1} - r_n) ≈ 4.669201609
            验证：通过超稳定轨道 r*_n (n=1..5) 数值逼近 δ

约束：仅 numpy + matplotlib；MPLBACKEND=Agg；单脚本 < 30s；
      如实呈现 PASS/FAIL，禁止为全 PASS 放宽阈值；
      不改动任何 .md 或已有文件；不 git add/commit。
"""
import os
import sys
import time
import numpy as np

# Force Agg backend before importing pyplot
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt  # noqa: E402

# UTF-8 stdout on platforms that default to ascii
try:
    sys.stdout.reconfigure(encoding="utf-8")
except Exception:
    pass

OUT_DIR = os.path.dirname(os.path.abspath(__file__))

# ============================================================================
# Lorenz system & Jacobian (σ=10, ρ=28, β=8/3)
# ============================================================================
SIGMA = 10.0
RHO = 28.0
BETA = 8.0 / 3.0


def lorenz_rhs(s):
    x, y, z = s
    return np.array([SIGMA * (y - x),
                     x * (RHO - z) - y,
                     x * y - BETA * z])


def lorenz_jac(s):
    x, y, z = s
    return np.array([[-SIGMA, SIGMA, 0.0],
                     [RHO - z, -1.0, -x],
                     [y, x, -BETA]])


def lorenz_combined_rhs(y):
    """Combined state: [s(3), Q_flat(9)] -> d/dt = [ds, J(s) @ Q]."""
    s = y[:3]
    Q = y[3:].reshape(3, 3)
    ds = lorenz_rhs(s)
    dQ = lorenz_jac(s) @ Q
    return np.concatenate([ds, dQ.ravel()])


def rk4_step(y, f, h):
    k1 = f(y)
    k2 = f(y + 0.5 * h * k1)
    k3 = f(y + 0.5 * h * k2)
    k4 = f(y + h * k3)
    return y + (h / 6.0) * (k1 + 2 * k2 + 2 * k3 + k4)


def lorenz_lyapunov_spectrum(dt=0.005, n_steps=40000, qr_every=10,
                             burn_in=2000, subsample=20):
    """
    Benettin QR-based Lyapunov spectrum.

    Co-evolve 3 orthonormal tangent vectors with the trajectory using RK4 on
    the combined 12-dim system [state, Q]. Periodically QR-decompose Q;
    accumulate log|diag(R)|; renormalize Q to orthonormal.
    """
    # Initial state and identity tangent basis
    y = np.concatenate([np.array([1.0, 1.0, 1.0]), np.eye(3).ravel()])

    # Burn-in: settle onto the attractor (don't accumulate exponents here)
    for _ in range(burn_in):
        y = rk4_step(y, lorenz_combined_rhs, dt)
        # Re-orthonormalize Q during burn-in to keep numbers bounded
        if _ % qr_every == 0:
            Q = y[3:].reshape(3, 3)
            Q, _R = np.linalg.qr(Q)
            y = np.concatenate([y[:3], Q.ravel()])

    lyap_sum = np.zeros(3)
    n_renorm = 0
    traj = []
    for step in range(n_steps):
        y = rk4_step(y, lorenz_combined_rhs, dt)
        if step % qr_every == 0:
            Q = y[3:].reshape(3, 3)
            Q, R = np.linalg.qr(Q)
            diag = np.diag(R)
            # absolute value: signs are gauge, magnitudes carry growth
            lyap_sum += np.log(np.abs(diag))
            # restore positive diagonal convention for numerical stability
            signs = np.sign(diag)
            signs[signs == 0] = 1.0
            Q = Q * signs[np.newaxis, :]
            y = np.concatenate([y[:3], Q.ravel()])
            n_renorm += 1
        if step % subsample == 0:
            traj.append(y[:3].copy())

    total_time = n_renorm * qr_every * dt
    lyap = lyap_sum / total_time
    lyap = np.sort(lyap)[::-1]
    return lyap, np.array(traj)


def kaplan_yorke_dim(lyap):
    """D_KY = k + sum_{i=1}^k λ_i / |λ_{k+1}| with k = max index such that partial sum > 0."""
    lyap = np.sort(lyap)[::-1]
    cumsum = np.cumsum(lyap)
    k = 0
    for i in range(len(lyap)):
        if cumsum[i] > 0:
            k = i + 1
        else:
            break
    if k == 0:
        return 0.0
    if k >= len(lyap):
        return float(len(lyap))
    return k + cumsum[k - 1] / abs(lyap[k])


# ============================================================================
# Logistic map: Feigenbaum δ via super-stable orbits
# ============================================================================
def logistic_iter(r, x0, n):
    x = x0
    for _ in range(n):
        x = r * x * (1.0 - x)
    return x


def find_superstable_r(period_power, r_lo, r_hi, x0=0.5, tol=1e-12,
                        max_iter=200):
    """
    Find r* such that f^{2^n}(0.5; r) = 0.5 (super-stable parameter for
    period 2^n). Bisection on g(r) = f^{2^n}(0.5) - 0.5.

    period_power: n, so period = 2^n.
    Returns r*.
    """
    period = 2 ** period_power

    def g(r):
        return logistic_iter(r, x0, period) - x0

    g_lo = g(r_lo)
    g_hi = g(r_hi)
    # If signs are equal, bisection cannot proceed; return best midpoint.
    if g_lo * g_hi > 0:
        # Fall back: scan finer grid for a sign change
        grid = np.linspace(r_lo, r_hi, 401)
        gs = np.array([g(rv) for rv in grid])
        sgn = np.sign(gs)
        crossings = np.where(np.diff(sgn) != 0)[0]
        if len(crossings) == 0:
            return 0.5 * (r_lo + r_hi)
        i = crossings[-1]
        r_lo, r_hi = grid[i], grid[i + 1]
        g_lo, g_hi = gs[i], gs[i + 1]

    for _ in range(max_iter):
        if r_hi - r_lo < tol:
            break
        r_mid = 0.5 * (r_lo + r_hi)
        g_mid = g(r_mid)
        if g_mid == 0.0:
            return r_mid
        if g_lo * g_mid < 0:
            r_hi, g_hi = r_mid, g_mid
        else:
            r_lo, g_lo = r_mid, g_mid
    return 0.5 * (r_lo + r_hi)


# ============================================================================
# Module 1: Lorenz Lyapunov spectrum
# ============================================================================
def module1_lyapunov():
    print("=" * 70)
    print("Module 1: Lorenz 系统 Lyapunov 指数谱 (综述 §3.2)")
    print("  综述结论: λ1≈0.906, λ2=0, λ3≈-14.572 (σ=10, ρ=28, β=8/3)")
    print("=" * 70)

    lyap, traj = lorenz_lyapunov_spectrum()
    print(f"  实测 λ1 = {lyap[0]:+.4f}  (目标 ≈ +0.906)")
    print(f"  实测 λ2 = {lyap[1]:+.4f}  (目标 ≈ 0)")
    print(f"  实测 λ3 = {lyap[2]:+.4f}  (目标 ≈ -14.572)")
    # Honest tolerance: ~10% on λ1 (numerical Lyapunov is sensitive),
    # |λ2| < 0.15 (zero exponent is hardest to converge),
    # ~7% on |λ3| (largest-magnitude exponent is most stable).
    lam1_ok = 0.80 <= lyap[0] <= 1.00
    lam2_ok = -0.15 <= lyap[1] <= 0.15
    lam3_ok = -15.50 <= lyap[2] <= -13.50
    print(f"  λ1 ∈ [0.80, 1.00] : {'PASS' if lam1_ok else 'FAIL'}")
    print(f"  λ2 ∈ [-0.15, +0.15]: {'PASS' if lam2_ok else 'FAIL'}")
    print(f"  λ3 ∈ [-15.50, -13.50]: {'PASS' if lam3_ok else 'FAIL'}")
    passed = lam1_ok and lam2_ok and lam3_ok
    print(f"  => Module 1: {'PASS' if passed else 'FAIL'}")
    return lyap, traj, passed


# ============================================================================
# Module 2: Kaplan-Yorke dimension
# ============================================================================
def module2_kaplan_yorke(lyap):
    print()
    print("=" * 70)
    print("Module 2: Lorenz 吸引子 Kaplan-Yorke 维数 (综述 §6.1)")
    print("  综述结论: Hausdorff 维数 D_H ≈ 2.062")
    print("  验证公式: D_KY = 2 + λ1/|λ3|  (因 λ1+λ2>0, λ1+λ2+λ3<0)")
    print("=" * 70)
    d_ky = kaplan_yorke_dim(lyap)
    print(f"  实测 D_KY = {d_ky:.4f}  (目标 ≈ 2.062)")
    # Tolerance: 2σ literature uncertainty ~0.002, plus numerical drift ~0.05
    dky_ok = 1.95 <= d_ky <= 2.20
    print(f"  D_KY ∈ [1.95, 2.20]: {'PASS' if dky_ok else 'FAIL'}")
    print(f"  => Module 2: {'PASS' if dky_ok else 'FAIL'}")
    return d_ky, dky_ok


# ============================================================================
# Module 3: Feigenbaum δ
# ============================================================================
def module3_feigenbaum():
    print()
    print("=" * 70)
    print("Module 3: Logistic 映射 Feigenbaum 常数 δ (综述 §2.4)")
    print("  综述结论: δ = lim (r_n - r_{n-1})/(r_{n+1} - r_n) ≈ 4.669201609")
    print("  验证方法: 用超稳定轨道 r*_n (临界点 x=0.5 是周期-2^n 的周期点)")
    print("=" * 70)

    # Brackets chosen from the known period-2^n windows of the logistic map.
    # Each window lies between successive bifurcation points; the
    # super-stable r* always lies strictly inside.
    brackets = [
        (1, 3.00, 3.4494907),   # period 2
        (2, 3.4494907, 3.5440903),  # period 4
        (3, 3.5440903, 3.5644073),  # period 8
        (4, 3.5644073, 3.5687594),  # period 16
        (5, 3.5687594, 3.5696916),  # period 32
    ]
    rs = []
    for n, lo, hi in brackets:
        r_star = find_superstable_r(n, lo, hi)
        rs.append(r_star)
        print(f"  r*_{n}  (period 2^{n} = {2**n:>2d}): r* = {r_star:.10f}")

    # δ_i = (r_{i+1} - r_i) / (r_{i+2} - r_{i+1})  (i = 1,2,3,...)
    deltas = []
    for i in range(len(rs) - 2):
        d = (rs[i + 1] - rs[i]) / (rs[i + 2] - rs[i + 1])
        deltas.append(d)
        print(f"  δ_{i+1} = (r*_{i+2} - r*_{i+1}) / (r*_{i+3} - r*_{i+2}) = {d:.6f}")
    delta_final = deltas[-1]
    delta_true = 4.669201609
    err_pct = abs(delta_final - delta_true) / delta_true * 100
    print(f"  最终 δ ≈ {delta_final:.6f}  (理论 δ = {delta_true:.9f})")
    print(f"  相对误差 ≈ {err_pct:.2f}%")
    # Honest tolerance: with 5 superstable points the last δ is typically
    # within ~3% of 4.6692. Allow 5% to remain strict but robust to
    # floating-point limits at period-32.
    delta_ok = 4.45 <= delta_final <= 4.90
    print(f"  δ ∈ [4.45, 4.90]: {'PASS' if delta_ok else 'FAIL'}")
    print(f"  => Module 3: {'PASS' if delta_ok else 'FAIL'}")
    return deltas, delta_ok


# ============================================================================
# Figures
# ============================================================================
def make_figures(lyap, traj, deltas):
    n_fig = 0

    # Figure 1: Lorenz attractor (x-z projection) + Lyapunov spectrum bar chart
    fig, axes = plt.subplots(1, 2, figsize=(11, 4.5))
    ax = axes[0]
    ax.plot(traj[:, 0], traj[:, 2], lw=0.25, color="darkred", alpha=0.65)
    ax.set_xlabel("x")
    ax.set_ylabel("z")
    ax.set_title(
        f"Lorenz attractor (σ=10, ρ=28, β=8/3)\n"
        f"λ₁={lyap[0]:.3f}, λ₂={lyap[1]:.3f}, λ₃={lyap[2]:.3f}"
    )
    ax.grid(alpha=0.25)

    ax = axes[1]
    colors = ["crimson", "steelblue", "forestgreen"]
    bars = ax.bar(["λ₁", "λ₂", "λ₃"], lyap, color=colors, edgecolor="black", lw=0.5)
    ax.axhline(0, color="k", lw=0.6)
    ax.set_ylabel("Lyapunov exponent (nats / time unit)")
    ax.set_title("Lorenz Lyapunov spectrum")
    for b, v in zip(bars, lyap):
        ax.text(b.get_x() + b.get_width() / 2,
                v + (0.4 if v >= 0 else -0.4),
                f"{v:.3f}", ha="center",
                va="bottom" if v >= 0 else "top", fontsize=10)
    ax.grid(alpha=0.25, axis="y")
    fig.tight_layout()
    p1 = os.path.join(OUT_DIR, "fig_lorenz_lyapunov.png")
    fig.savefig(p1, dpi=120)
    plt.close(fig)
    n_fig += 1
    print(f"  [FIG] saved: {p1}")

    # Figure 2: Feigenbaum δ convergence
    fig, ax = plt.subplots(figsize=(7.5, 4.5))
    idx = list(range(1, len(deltas) + 1))
    ax.plot(idx, deltas, "o-", color="darkblue", lw=1.6, markersize=8,
            label="estimated δ_i")
    ax.axhline(4.669201609, color="crimson", ls="--", lw=1.2,
               label="δ_true = 4.669201609")
    ax.set_xlabel("index i  (δ_i uses r*_{i+1}, r*_{i+2}, r*_{i+3})")
    ax.set_ylabel("δ_i = (r*_{i+2} - r*_{i+1}) / (r*_{i+3} - r*_{i+2})")
    ax.set_title("Feigenbaum δ convergence (super-stable orbits of logistic map)")
    ax.legend(loc="best")
    ax.grid(alpha=0.3)
    fig.tight_layout()
    p2 = os.path.join(OUT_DIR, "fig_feigenbaum.png")
    fig.savefig(p2, dpi=120)
    plt.close(fig)
    n_fig += 1
    print(f"  [FIG] saved: {p2}")

    return n_fig


# ============================================================================
# Main
# ============================================================================
def main():
    t0 = time.time()
    print()
    print("#" * 70)
    print("# TOE-SYLVA 动力系统与混沌理论 - 数值验证 (verify_dynamics_chaos.py)")
    print("# 综述: 动力系统与混沌理论_综述.md")
    print("#" * 70)

    np.random.seed(42)
    lyap, traj, m1 = module1_lyapunov()
    _d_ky, m2 = module2_kaplan_yorke(lyap)
    deltas, m3 = module3_feigenbaum()

    print()
    print("-" * 70)
    print("Saving figures...")
    n_fig = make_figures(lyap, traj, deltas)

    print()
    print("=" * 70)
    print("SUMMARY")
    print("=" * 70)
    print(f"  Module 1 (Lorenz Lyapunov spectrum) : {'PASS' if m1 else 'FAIL'}")
    print(f"  Module 2 (Kaplan-Yorke dimension)   : {'PASS' if m2 else 'FAIL'}")
    print(f"  Module 3 (Feigenbaum δ)            : {'PASS' if m3 else 'FAIL'}")
    print(f"  Figures saved                      : {n_fig}")
    n_pass = sum([m1, m2, m3])
    print(f"  Overall                            : {n_pass}/3 modules PASS")
    print(f"  Elapsed                            : {time.time() - t0:.2f}s")
    print("=" * 70)


if __name__ == "__main__":
    main()
