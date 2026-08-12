#!/usr/bin/env python3
"""verify_gauge_parallel_transport.py - Gauge equivariance via parallel transport.

Claim (Cohen et al. 2019, arXiv:1902.04615):
    A gauge equivariant convolution on a manifold M, for a field
    f: M -> V (where V is the fiber), satisfies:
        Phi(g . f) = g . Phi(f)
    where g acts as a gauge transformation (a position-dependent
    automorphism of the fiber). For a discrete 2D grid with SO(2)
    fibers, the gauge transformation g(x) = R(phi(x)) acts on the
    fiber by rotation. The action is:
        (g . f)(x) = R(phi(x)) * f(x)
    where R is the rotation in the fiber.
    The connection theta(x) also transforms: theta'(x) = theta(x) + phi(x).

    Parallel transport P_{y->x}: V_y -> V_x is the gauge-covariant
    operation that maps a fiber vector at y to a fiber vector at x
    by the rotation R(theta(x) - theta(y)).

    A gauge equivariant convolution is:
        (Phi f)(x) = sum_y w(x, y) P_{y->x} f(y)
    where w(x, y) is gauge-invariant (e.g., depends only on x-y).

We verify:
  (M1) For a flat gauge (theta(x) = const), the gauge-equivariant
       convolution reduces to the standard convolution in the fiber
       space (rotation by a fixed angle). Concretely:
         Phi(g_theta . f) = g_theta . Phi(f)
       for g_theta a constant rotation.
  (M2) For a smoothly varying gauge theta(x) (linear in x), the
       parallel-transport-aware convolution is gauge covariant, while
       the naive convolution (without parallel transport) is NOT.

Only numpy + matplotlib. Runtime < 30s. Outputs fig_gauge.png.
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))


def rot2(theta):
    """2D rotation matrix."""
    c, s = np.cos(theta), np.sin(theta)
    return np.array([[c, -s], [s, c]])


def apply_gauge(fiber_field, phi_field):
    """Apply active gauge transformation g(x) = R(phi(x)) to fiber field.

    fiber_field: shape (H, W, 2) - 2D vector at each grid point.
    phi_field: shape (H, W) - gauge rotation angle at each point.
    Returns: (g . f)(x) = R(phi(x)) * f(x), shape (H, W, 2).

    Under this active gauge transformation g(x) = R(phi(x)):
      - Field transforms: f'(x) = R(phi(x)) f(x)
      - Connection (theta) transforms: theta'(x) = theta(x) + phi(x)
      - Parallel transport transforms covariantly:
        P'_{y->x} = R(theta'_x - theta'_y) = R(phi_x) R(theta_x-theta_y) R(-phi_y)
                   = g(x) P_{y->x} g(y)^{-1}
      - Equivariance: Phi_{theta'}(f') = g . Phi_theta(f)  [exact for any phi(x)]
    """
    H, W, _ = fiber_field.shape
    out = np.zeros_like(fiber_field)
    for i in range(H):
        for j in range(W):
            out[i, j] = rot2(phi_field[i, j]) @ fiber_field[i, j]
    return out


def gauge_equivariant_conv(fiber_field, theta_field, weight):
    """Gauge-equivariant convolution with parallel transport.

    For simplicity, weight is a scalar field (single-tap filter at offset
    (1, 0), (-1, 0), (0, 1), (0, -1)). The full convolution:
        (Phi f)(x) = sum_{dy in offsets} w[dy] * P_{(x+dy)->x} f(x+dy)
    where P_{y->x} = R(theta(x) - theta(y)).

    fiber_field: (H, W, 2); theta_field: (H, W); weight: dict of offsets.
    Returns: (H, W, 2).
    """
    H, W, _ = fiber_field.shape
    out = np.zeros_like(fiber_field)
    for (di, dj), w in weight.items():
        for i in range(H):
            for j in range(W):
                # source point with periodic boundary
                yi = (i + di) % H
                yj = (j + dj) % W
                # parallel transport: rotate f(y) from gauge theta(y) to gauge theta(x)
                # P_{y->x} = R(theta(x) - theta(y))
                theta_x = theta_field[i, j]
                theta_y = theta_field[yi, yj]
                P = rot2(theta_x - theta_y)
                transported = P @ fiber_field[yi, yj]
                out[i, j] += w * transported
    return out


def naive_conv(fiber_field, weight):
    """Naive (gauge-unaware) convolution: same as standard, treats fiber
    vectors as just numbers (no parallel transport)."""
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
    """M1: Flat gauge (theta = const) - equivariance should hold."""
    print("--- Module 1: Flat gauge (theta = const) ---")
    H = W = 8
    rng = np.random.default_rng(7)
    fiber_field = rng.standard_normal((H, W, 2))
    weight = {(1, 0): 0.5, (-1, 0): 0.3, (0, 1): -0.2, (0, -1): 0.7}
    # Flat gauge: theta(x) = pi/4 everywhere
    theta_const = np.full((H, W), np.pi / 4)
    # Phi(f) with flat gauge
    phi_f = gauge_equivariant_conv(fiber_field, theta_const, weight)
    # Apply gauge transformation g = R(theta_const), then Phi
    # For flat gauge: theta'=theta+theta_const, but P=R(theta'-theta')=R(0)=I
    # So Phi_{theta'}(g.f) = naive_conv(g.f) = R(theta_const)*naive_conv(f) = g.Phi(f)
    g_f = apply_gauge(fiber_field, theta_const)
    phi_g_f = gauge_equivariant_conv(g_f, theta_const, weight)
    # Apply gauge transformation to Phi(f)
    g_phi_f = apply_gauge(phi_f, theta_const)
    err = float(np.linalg.norm(phi_g_f - g_phi_f)
                / (np.linalg.norm(phi_g_f) + 1e-12))
    print(f"  rel err ||Phi(g . f) - g . Phi(f)|| / ||Phi(g.f)|| = {err:.6e}")
    ok = err < 1e-9
    print(f"  Module 1: {'PASS' if ok else 'FAIL'}")
    print()
    return ok, fiber_field, phi_f, phi_g_f, g_phi_f


def module2_smoothly_varying_gauge():
    """M2: Smoothly varying gauge - proper equivariance test.

    A gauge transformation g(x) = R(phi(x)) acts on BOTH the field and
    the connection:
      f'(x) = R(phi(x)) f(x)
      theta'(x) = theta(x) + phi(x)
    Equivariance: Phi_{theta'}(f') = R(phi) . Phi_theta(f)

    The gauge-aware conv (with parallel transport) satisfies this exactly.
    The naive conv (no parallel transport) does NOT, because it ignores
    the connection transformation.
    """
    print("--- Module 2: Smoothly varying gauge (proper equivariance test) ---")
    H = W = 8
    rng = np.random.default_rng(11)
    fiber_field = rng.standard_normal((H, W, 2))
    weight = {(1, 0): 0.5, (-1, 0): 0.3, (0, 1): -0.2, (0, -1): 0.7}
    # Original connection (gauge field): theta(x) = 0.1*(i+j)
    theta_var = np.zeros((H, W))
    for i in range(H):
        for j in range(W):
            theta_var[i, j] = 0.1 * (i + j)
    # Gauge transformation: phi(x) = 0.07*(i^2 + j) — smoothly varying
    phi_field = np.zeros((H, W))
    for i in range(H):
        for j in range(W):
            phi_field[i, j] = 0.07 * (i ** 2 + j)

    # Original conv: Phi_theta(f)
    phi_f = gauge_equivariant_conv(fiber_field, theta_var, weight)

    # Transformed field: f' = R(phi) f
    f_prime = apply_gauge(fiber_field, phi_field)
    # Transformed connection: theta' = theta + phi
    theta_prime = theta_var + phi_field

    # Gauge-equivariant conv on transformed inputs: Phi_{theta'}(f')
    phi_f_prime = gauge_equivariant_conv(f_prime, theta_prime, weight)

    # g . Phi_theta(f) = R(phi) * Phi_theta(f)
    g_phi_f = apply_gauge(phi_f, phi_field)

    err_gauge = float(np.linalg.norm(phi_f_prime - g_phi_f)
                       / (np.linalg.norm(phi_f_prime) + 1e-12))

    # Naive conv (no parallel transport): should NOT be equivariant
    nai_f = naive_conv(fiber_field, weight)
    nai_f_prime = naive_conv(f_prime, weight)  # naive ignores theta entirely
    g_nai_f = apply_gauge(nai_f, phi_field)
    err_naive = float(np.linalg.norm(nai_f_prime - g_nai_f)
                      / (np.linalg.norm(nai_f_prime) + 1e-12))
    print(f"  gauge-aware:  rel err = {err_gauge:.6e}  "
          f"-> {'PASS' if err_gauge < 1e-9 else 'FAIL'}")
    print(f"  gauge-naive:  rel err = {err_naive:.6e}  "
          f"-> {'PASS (broken equivariance)' if err_naive > 1e-3 else 'unexpectedly PASS'}")
    # Module passes if gauge-aware is equivariant AND naive is NOT (the contrast
    # demonstrates that parallel transport is essential)
    ok = (err_gauge < 1e-9) and (err_naive > 1e-3)
    print(f"  Module 2: {'PASS' if ok else 'FAIL'}  "
          f"(gauge-aware equivariant AND naive broken)")
    print()
    return ok, err_gauge, err_naive


def main():
    print("=" * 70)
    print("  verify_gauge_parallel_transport.py")
    print("  Gauge equivariance: Phi(g.f) = g.Phi(f) via parallel transport")
    print("=" * 70)
    print()
    ok1, f1, phi_f, phi_g_f, g_phi_f = module1_flat_gauge()
    ok2, err_g, err_n = module2_smoothly_varying_gauge()

    # Figure
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(11, 4.5))
    # Left: gauge-aware vs naive equivariance error as bar
    labels = ['gauge-aware\n(with parallel transport)', 'gauge-naive\n(no parallel transport)']
    errs = [err_g, err_n]
    colors = ['steelblue', 'firebrick']
    bars = ax1.bar(labels, errs, color=colors, alpha=0.8)
    ax1.set_yscale('log')
    ax1.set_ylabel('rel err ||Phi(g.f) - g.Phi(f)||')
    ax1.set_title('Gauge equivariance test\n(smoothly varying gauge phi(x)=0.07(x^2+y))')
    ax1.axhline(1e-9, color='green', ls='--', label='PASS threshold (1e-9)')
    ax1.axhline(1e-3, color='red', ls='--', label='FAIL threshold (1e-3)')
    ax1.legend(fontsize=8)
    ax1.grid(True, alpha=0.3, axis='y')
    for bar, err in zip(bars, errs):
        ax1.text(bar.get_x() + bar.get_width() / 2,
                 err * 1.5 if err > 0 else 1e-15,
                 f'{err:.2e}', ha='center', fontsize=9)

    # Right: vector field visualization (gauge-transformed field)
    H, W, _ = f1.shape
    # Show the field at the flat gauge case
    xs, ys = np.meshgrid(np.arange(W), np.arange(H))
    # Subsample for clarity
    skip = 1
    u = phi_f[::skip, ::skip, 0]
    v = phi_f[::skip, ::skip, 1]
    ax2.quiver(xs[::skip, ::skip], ys[::skip, ::skip], u, v,
               color='steelblue', alpha=0.7, label='Phi(f)')
    u2 = g_phi_f[::skip, ::skip, 0]
    v2 = g_phi_f[::skip, ::skip, 1]
    ax2.quiver(xs[::skip, ::skip], ys[::skip, ::skip], u2, v2,
               color='firebrick', alpha=0.7, label='g.Phi(f)')
    ax2.set_title('Vector field: Phi(f) vs g.Phi(f)\n(flat gauge case)')
    ax2.legend(fontsize=8)
    ax2.set_xlabel('x')
    ax2.set_ylabel('y')
    ax2.set_aspect('equal')
    ax2.grid(True, alpha=0.3)

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_gauge.png')
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
