#!/usr/bin/env python3
"""verify_gauge_fixed.py - Gauge equivariance fix (correct root-cause resolution).

This script fixes the Module 2 FAIL of verify_gauge_parallel_transport.py.

CLAIM (Cohen et al. 2019, arXiv:1902.04615):
    A gauge-equivariant convolution on a manifold M, for a field
    f: M -> V (fiber), satisfies the *change-of-trivialization* identity:
        Phi^{theta'}(f') = (Phi^{theta}(f))'
    where:
      f'(x) = R(-theta(x)) f(x)           [passive field transformation,
                                           same as apply_gauge with alpha=theta]
      theta'(x) = theta(x) - theta(x) = 0  [gauge field transforms to flat]
      (Phi^{theta}(f))'(x) = R(-theta(x)) * (Phi^{theta}(f))(x)

    Substituting theta'=0 (flat gauge), P^{flat}_{y->x} = I, the identity
    reduces to:
        sum_y w(x,y) R(-theta_y) f(y) = R(-theta_x) sum_y w(x,y) P^{theta}_{y->x} f(y)

    For SO(2) (abelian), this is satisfied iff
        P^{theta}_{y->x} = R(theta_x - theta_y)   [ACTIVE convention]
    which is exactly the convention used in the original
    gauge_equivariant_conv.  Thus the original P convention is CORRECT.

ROOT-CAUSE DIAGNOSIS (corrects the strategy doc §2.2 方案 A):
    The strategy doc diagnosed the bug as a convention inconsistency between
    apply_gauge (passive, R(-theta)) and gauge_equivariant_conv (active,
    R(theta_x - theta_y)), and proposed 方案 A: change P to
    R(theta_y - theta_x) (passive).  Empirical testing confirms that
    方案 A does NOT work:

        方案 A (passive P, same theta on both sides):
            err = 2.329e-01  -> FAIL
        Original (active P, same theta on both sides):
            err = 2.443e-01  -> FAIL  (this is the original Module 2 FAIL)

    The ACTUAL root cause is that the original TEST was wrong, not the P
    convention.  The test used the same theta on both sides:
        Phi^{theta}(g.f)  ?=  g.Phi^{theta}(f)      [WRONG: same theta]

    The correct change-of-trivialization test must use the gauge-transformed
    gauge field (theta' = 0, flat) on the LEFT side:
        Phi^{flat}(g.f)  =  g.Phi^{theta}(f)        [CORRECT]

    With the original active P = R(theta_x - theta_y) and the corrected test:
        err = 1.711e-16  -> PASS  (machine precision)

    The fix is therefore:
      (1) KEEP the original active P = R(theta_x - theta_y) in
          gauge_equivariant_conv (unchanged from verify_gauge_parallel_transport.py).
      (2) FIX the test: use flat gauge (theta = 0) when computing
          Phi(g.f) on the left side, reflecting that the gauge transformation
          g(x) = R(-theta(x)) sends the gauge field to flat (theta' = 0).
      (3) Threshold unchanged: gauge-aware relative error < 1e-6 -> PASS.
      (4) Naive convolution (no parallel transport) should still FAIL,
          confirming that parallel transport is essential.

The original verify_gauge_parallel_transport.py is preserved unchanged as a
teaching example of the wrong-test bug.

Runtime < 30s.  Outputs fig_gauge_fixed.png.
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

# CJK 字体
for _f in ["WenQuanYi Zen Hei", "Noto Sans CJK SC", "Source Han Sans CN",
           "SimHei", "DejaVu Sans"]:
    try:
        matplotlib.font_manager.findfont(_f, fallback_to_default=False)
        plt.rcParams["font.sans-serif"] = [_f] + plt.rcParams["font.sans-serif"]
        break
    except Exception:
        continue
plt.rcParams["axes.unicode_minus"] = False

HERE = os.path.dirname(os.path.abspath(__file__))


def rot2(theta):
    """2D rotation matrix."""
    c, s = np.cos(theta), np.sin(theta)
    return np.array([[c, -s], [s, c]])


def apply_gauge(fiber_field, theta_field):
    """Apply gauge transformation g(x) = R(-theta(x)) to fiber field.

    This is the PASSIVE gauge transformation (change of trivialization):
    the gauge field transforms as theta -> theta - alpha = theta - theta = 0
    (flat), so the transformed field lives in a flat gauge.

    fiber_field: shape (H, W, 2); theta_field: shape (H, W).
    Returns: (g.f)(x) = R(-theta(x)) * f(x), shape (H, W, 2).
    """
    H, W, _ = fiber_field.shape
    out = np.zeros_like(fiber_field)
    for i in range(H):
        for j in range(W):
            out[i, j] = rot2(-theta_field[i, j]) @ fiber_field[i, j]
    return out


def gauge_equivariant_conv(fiber_field, theta_field, weight):
    """Gauge-equivariant convolution with parallel transport.

    Uses the ACTIVE convention P_{y->x} = R(theta(x) - theta(y)),
    which is CORRECT and UNCHANGED from verify_gauge_parallel_transport.py.

    The key insight (see module docstring) is that the change-of-trivialization
    identity Phi^{flat}(g.f) = g.Phi^{theta}(f) requires:
        P_{y->x} R(-theta_y) = R(-theta_x) P_{y->x}
    For abelian SO(2), this gives P_{y->x} = R(theta_x - theta_y) [ACTIVE].
    The passive P = R(theta_y - theta_x) does NOT satisfy this identity.

    fiber_field: (H, W, 2); theta_field: (H, W); weight: dict of offsets.
    Returns: (H, W, 2).
    """
    H, W, _ = fiber_field.shape
    out = np.zeros_like(fiber_field)
    for (di, dj), w in weight.items():
        for i in range(H):
            for j in range(W):
                yi = (i + di) % H
                yj = (j + dj) % W
                theta_x = theta_field[i, j]
                theta_y = theta_field[yi, yj]
                # ACTIVE convention (unchanged from original):
                P = rot2(theta_x - theta_y)
                transported = P @ fiber_field[yi, yj]
                out[i, j] += w * transported
    return out


def naive_conv(fiber_field, weight):
    """Naive (gauge-unaware) convolution: no parallel transport."""
    H, W, _ = fiber_field.shape
    out = np.zeros_like(fiber_field)
    for (di, dj), w in weight.items():
        for i in range(H):
            for j in range(W):
                yi = (i + di) % H
                yj = (j + dj) % W
                out[i, j] += w * fiber_field[yi, yj]
    return out


def module1_flat_gauge():
    """M1: Flat gauge (theta = const) - equivariance holds (unchanged).

    For flat gauge (theta = const), the gauge transformation is a global
    rotation. The gauge field transforms as theta' = theta - theta = 0 (flat),
    and P^{flat} = P^{theta} = I. So the original test (same theta on both
    sides) coincides with the correct change-of-trivialization test, and
    Module 1 passes.
    """
    print("--- Module 1: Flat gauge (theta = const) ---")
    H = W = 8
    rng = np.random.default_rng(7)
    fiber_field = rng.standard_normal((H, W, 2))
    weight = {(1, 0): 0.5, (-1, 0): 0.3, (0, 1): -0.2, (0, -1): 0.7}
    theta_const = np.full((H, W), np.pi / 4)
    theta_flat = np.zeros((H, W))

    # Correct change-of-trivialization test:
    # Phi^{flat}(g.f) = g.Phi^{theta}(f)
    phi_f = gauge_equivariant_conv(fiber_field, theta_const, weight)
    g_f = apply_gauge(fiber_field, theta_const)
    # LEFT side: use flat gauge (theta' = 0) after gauge transformation
    phi_g_f = gauge_equivariant_conv(g_f, theta_flat, weight)
    # RIGHT side: apply gauge to Phi^{theta}(f)
    g_phi_f = apply_gauge(phi_f, theta_const)
    err = float(np.linalg.norm(phi_g_f - g_phi_f)
                / (np.linalg.norm(phi_g_f) + 1e-12))
    print(f"  rel err ||Phi^flat(g.f) - g.Phi^theta(f)|| = {err:.6e}")
    ok = err < 1e-6
    print(f"  Module 1: {'PASS' if ok else 'FAIL'}")
    print()
    return ok, fiber_field, phi_f, phi_g_f, g_phi_f


def module2_smoothly_varying_gauge():
    """M2: Smoothly varying gauge - CORRECT change-of-trivialization test.

    The fix: use flat gauge (theta'=0) on the LEFT side of the equivariance
    test, reflecting that g(x) = R(-theta(x)) sends the gauge field to flat.

    Correct identity:  Phi^{flat}(g.f) = g.Phi^{theta}(f)
      LEFT  = Phi^{flat}(g.f)         [flat gauge after gauge transformation]
      RIGHT = g.Phi^{theta}(f)        [apply gauge to convolution with original theta]

    This should give error ~1e-16 (machine precision) -> PASS.
    The naive convolution (no parallel transport) still fails -> contrast maintained.
    """
    print("--- Module 2: Smoothly varying gauge (CORRECT test) ---")
    print("  Fix: use flat gauge on LEFT side of change-of-trivialization test")
    H = W = 8
    rng = np.random.default_rng(11)
    fiber_field = rng.standard_normal((H, W, 2))
    weight = {(1, 0): 0.5, (-1, 0): 0.3, (0, 1): -0.2, (0, -1): 0.7}
    # Varying gauge: theta(x,y) = 0.1 * (x + y)
    theta_var = np.zeros((H, W))
    for i in range(H):
        for j in range(W):
            theta_var[i, j] = 0.1 * (i + j)
    theta_flat = np.zeros((H, W))

    # --- Gauge-aware convolution (with parallel transport) ---
    phi_f = gauge_equivariant_conv(fiber_field, theta_var, weight)
    g_f = apply_gauge(fiber_field, theta_var)
    # CORRECT FIX: use flat gauge on LEFT side
    phi_g_f = gauge_equivariant_conv(g_f, theta_flat, weight)
    g_phi_f = apply_gauge(phi_f, theta_var)
    err_gauge = float(np.linalg.norm(phi_g_f - g_phi_f)
                       / (np.linalg.norm(phi_g_f) + 1e-12))

    # --- Naive convolution (no parallel transport) ---
    nai_f = naive_conv(fiber_field, weight)
    nai_g_f = naive_conv(g_f, weight)
    g_nai_f = apply_gauge(nai_f, theta_var)
    err_naive = float(np.linalg.norm(nai_g_f - g_nai_f)
                      / (np.linalg.norm(nai_g_f) + 1e-12))

    print(f"  gauge-aware:  rel err = {err_gauge:.6e}  "
          f"-> {'PASS' if err_gauge < 1e-6 else 'FAIL'}")
    print(f"  gauge-naive:  rel err = {err_naive:.6e}  "
          f"-> {'PASS (broken equivariance)' if err_naive > 1e-3 else 'unexpectedly PASS'}")
    # Module passes if gauge-aware is equivariant AND naive is NOT
    ok = (err_gauge < 1e-6) and (err_naive > 1e-3)
    print(f"  Module 2: {'PASS' if ok else 'FAIL'}  "
          f"(gauge-aware equivariant AND naive broken)")
    print()
    return ok, err_gauge, err_naive


def main():
    print("=" * 70)
    print("  verify_gauge_fixed.py")
    print("  Gauge equivariance: CORRECT change-of-trivialization test")
    print("  Phi^{flat}(g.f) = g.Phi^{theta}(f)  [active P, unchanged]")
    print("=" * 70)
    print()
    ok1, f1, phi_f, phi_g_f, g_phi_f = module1_flat_gauge()
    ok2, err_g, err_n = module2_smoothly_varying_gauge()

    # Figure
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(11, 4.5))
    # Left: gauge-aware vs naive equivariance error as bar
    labels = ['gauge-aware\n(with parallel transport)',
              'gauge-naive\n(no parallel transport)']
    errs = [err_g, err_n]
    colors = ['steelblue', 'firebrick']
    bars = ax1.bar(labels, errs, color=colors, alpha=0.8)
    ax1.set_yscale('log')
    ax1.set_ylabel('rel err (correct change-of-trivialization test)')
    ax1.set_title(r'Gauge equivariance (correct test): $\theta(x,y)=0.1(x+y)$')
    ax1.axhline(1e-6, color='green', ls='--', label='PASS threshold (1e-6)')
    ax1.axhline(1e-3, color='red', ls='--', label='FAIL threshold (1e-3)')
    ax1.legend(fontsize=8)
    ax1.grid(True, alpha=0.3, axis='y')
    for bar, err in zip(bars, errs):
        ax1.text(bar.get_x() + bar.get_width() / 2,
                 err * 1.5 if err > 0 else 1e-15,
                 f'{err:.2e}', ha='center', fontsize=9)

    # Right: vector field visualization
    H, W, _ = f1.shape
    xs, ys = np.meshgrid(np.arange(W), np.arange(H))
    skip = 1
    u = phi_f[::skip, ::skip, 0]
    v = phi_f[::skip, ::skip, 1]
    ax2.quiver(xs[::skip, ::skip], ys[::skip, ::skip], u, v,
               color='steelblue', alpha=0.7, label=r'$\Phi(f)$')
    u2 = g_phi_f[::skip, ::skip, 0]
    v2 = g_phi_f[::skip, ::skip, 1]
    ax2.quiver(xs[::skip, ::skip], ys[::skip, ::skip], u2, v2,
               color='firebrick', alpha=0.7, label=r'$g{\cdot}\Phi(f)$')
    ax2.set_title(r'Vector field: $\Phi(f)$ vs $g{\cdot}\Phi(f)$' + '\n(flat gauge case)')
    ax2.legend(fontsize=8)
    ax2.set_xlabel('x')
    ax2.set_ylabel('y')
    ax2.set_aspect('equal')
    ax2.grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_gauge_fixed.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print(f"Figure saved: {fig_path}")
    print()
    print("=" * 70)
    n_pass = sum([ok1, ok2])
    print(f"  Summary: {n_pass}/2 modules PASS")
    print(f"  Overall: {'PASS' if n_pass == 2 else 'FAIL'}")
    print("=" * 70)
    return 0 if n_pass == 2 else 1


if __name__ == "__main__":
    sys.exit(main())
