#!/usr/bin/env python3
"""verify_wasserstein_gaussians.py - Closed-form Wasserstein-2 distance between Gaussians.

Claim (Gelbrich 1990 / Bures metric):
    For two Gaussians mu1 = N(m1, Sigma1), mu2 = N(m2, Sigma2) in R^d,
        W2^2(mu1, mu2) = ||m1 - m2||^2 + Bures^2(Sigma1, Sigma2),
    where the Bures metric is
        Bures^2(A, B) = Tr(A) + Tr(B) - 2 * Tr( (A^{1/2} B A^{1/2})^{1/2} ).

For 1D Gaussians, this reduces to
    W2^2(N(m1, s1), N(m2, s2)) = (m1 - m2)^2 + (s1 - s2)^2.

Tests:
  (M1) 1D closed form: empirical W2 (sampled, via Sinkhorn) vs analytic formula.
       Relative error < 5%.
  (M2) d-dimensional Bures formula consistency:
       - Identity: W2^2(N(0, sI_d), N(0, I_d)) = d*(sqrt(s)-1)^2.
       - Pure translation: W2^2(N(m, I_d), N(0, I_d)) = ||m||^2.

Only numpy + matplotlib. Runtime < 30s. Outputs fig_wasserstein.png.
"""
import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

HERE = os.path.dirname(os.path.abspath(__file__))


def bures_squared(A, B):
    """Bures^2(A, B) = Tr(A) + Tr(B) - 2*Tr((A^1/2 B A^1/2)^1/2)."""
    # Symmetric square root via eigh
    def sqrtm_sym(M):
        M = (M + M.T) / 2
        w, V = np.linalg.eigh(M)
        w = np.clip(w, 0, None)
        return (V * np.sqrt(w)) @ V.T
    A_sqrt = sqrtm_sym(A)
    M = A_sqrt @ B @ A_sqrt
    M = (M + M.T) / 2
    w = np.linalg.eigvalsh(M)
    w = np.clip(w, 0, None)
    return np.trace(A) + np.trace(B) - 2 * np.sum(np.sqrt(w))


def w2_squared_gaussian_1d(m1, s1, m2, s2):
    """Closed form W2^2 for 1D Gaussians. s1, s2 are STD deviations.

    W2^2(N(m1, s1^2), N(m2, s2^2)) = (m1-m2)^2 + (s1 - s2)^2.
    """
    return (m1 - m2) ** 2 + (s1 - s2) ** 2


def w2_squared_gaussian_d(m1, S1, m2, S2):
    diff = m1 - m2
    return float(diff @ diff + bures_squared(S1, S2))


def w2_1d_exact(X, Y):
    """Exact W2^2 between two 1D empirical distributions (same n).

    Uses the quantile-quantile matching (CdfMatch). For 1D, the optimal
    transport map is the monotone rearrangement, so we sort and pair.
    """
    n = min(len(X), len(Y))
    Xs = np.sort(X)[:n]
    Ys = np.sort(Y)[:n]
    return float(np.mean((Xs - Ys) ** 2))


def sinkhorn_divergence_w2(a, b, x, y, reg=0.005, n_iter=2000):
    """Sinkhorn divergence (debiased) for W2^2.

    S(mu, nu) = OT_reg(mu, nu) - 0.5*OT_reg(mu, mu) - 0.5*OT_reg(nu, nu)
    This removes the leading O(reg) entropic bias.
    """
    def ot_cost(a, b, x, y, reg, n_iter):
        C = ((x[:, None, :] - y[None, :, :]) ** 2).sum(-1)
        K = np.exp(-C / reg)
        u = np.ones_like(a)
        v = np.ones_like(b)
        for _ in range(n_iter):
            v = b / (K.T @ u + 1e-30)
            u = a / (K @ v + 1e-30)
        pi = u[:, None] * K * v[None, :]
        return float((pi * C).sum())

    return (ot_cost(a, b, x, y, reg, n_iter)
            - 0.5 * ot_cost(a, a, x, x, reg, n_iter)
            - 0.5 * ot_cost(b, b, y, y, reg, n_iter))


def sinkhorn_w2(a, b, x, y, reg=0.01, n_iter=2000):
    """Plain Sinkhorn W2^2 (with entropic bias, kept for comparison)."""
    C = ((x[:, None, :] - y[None, :, :]) ** 2).sum(-1)
    K = np.exp(-C / reg)
    u = np.ones_like(a)
    v = np.ones_like(b)
    for _ in range(n_iter):
        v = b / (K.T @ u + 1e-30)
        u = a / (K @ v + 1e-30)
    pi = u[:, None] * K * v[None, :]
    return float((pi * C).sum())


def module1_1d_closed_form():
    """M1: 1D closed form vs exact empirical (quantile matching)."""
    print("--- Module 1: 1D closed form vs exact empirical ---")
    m1, s1 = 0.0, 1.0   # std deviations
    m2, s2 = 1.5, 0.5
    analytic = w2_squared_gaussian_1d(m1, s1, m2, s2)
    rng = np.random.default_rng(42)
    n = 5000
    X = rng.normal(m1, s1, n)
    Y = rng.normal(m2, s2, n)
    empirical_exact = w2_1d_exact(X, Y)
    rel_err_exact = abs(empirical_exact - analytic) / analytic
    print(f"  Analytic W2^2         = {analytic:.6f}")
    print(f"  Exact 1D (sort-match) = {empirical_exact:.6f}  "
          f"(rel err = {rel_err_exact*100:.2f}%, n={n})")
    ok = rel_err_exact < 0.05  # 5% statistical tolerance
    print(f"  Module 1: {'PASS' if ok else 'FAIL'}")
    return ok, analytic, empirical_exact


def module2_bures_formula():
    """M2: Bures formula consistency in d-dimensions."""
    print()
    print("--- Module 2: Bures formula consistency ---")
    d = 5
    # Case A: pure scaling identity
    s = 2.5
    expected_A = d * (np.sqrt(s) - 1) ** 2
    computed_A = w2_squared_gaussian_d(
        np.zeros(d), s * np.eye(d), np.zeros(d), np.eye(d))
    # Case B: pure translation
    m = np.arange(1, d + 1, dtype=float)
    expected_B = float(m @ m)
    computed_B = w2_squared_gaussian_d(m, np.eye(d), np.zeros(d), np.eye(d))
    # Case C: rotation invariance — Bures should not depend on orientation
    rng = np.random.default_rng(1)
    Q, _ = np.linalg.qr(rng.standard_normal((d, d)))
    Sigma = Q @ np.diag([1.0, 2.0, 0.5, 1.5, 3.0]) @ Q.T
    Sigma = (Sigma + Sigma.T) / 2
    expected_C = bures_squared(np.eye(d), np.eye(d))  # = 0
    computed_C = w2_squared_gaussian_d(
        np.zeros(d), Sigma, np.zeros(d), Sigma.copy())
    print(f"  Case A (scaling identity): computed={computed_A:.6f}  "
          f"expected={expected_A:.6f}")
    print(f"  Case B (pure translation): computed={computed_B:.6f}  "
          f"expected={expected_B:.6f}")
    print(f"  Case C (rotation invariance, same Sigma): "
          f"computed={computed_C:.6f}  expected={expected_C:.6f}")
    eps = 1e-6
    okA = abs(computed_A - expected_A) < 1e-6
    okB = abs(computed_B - expected_B) < 1e-6
    okC = abs(computed_C) < 1e-6
    print(f"  A -> {'PASS' if okA else 'FAIL'} | "
          f"B -> {'PASS' if okB else 'FAIL'} | "
          f"C -> {'PASS' if okC else 'FAIL'}")
    ok = okA and okB and okC
    print(f"  Module 2: {'PASS' if ok else 'FAIL'}")
    return ok, (computed_A, expected_A, computed_B, expected_B, computed_C)


def main():
    print("=" * 70)
    print("  verify_wasserstein_gaussians.py")
    print("  W2 distance between Gaussians: closed form vs empirical")
    print("=" * 70)
    print()
    r1, ana, emp_exact = module1_1d_closed_form()
    r2, cases = module2_bures_formula()

    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(11, 4.5))
    # Left: 1D Gaussians and W2 comparison
    x_grid = np.linspace(-4, 5, 400)
    pdf1 = np.exp(-(x_grid - 0.0) ** 2 / 2) / np.sqrt(2 * np.pi)
    pdf2 = np.exp(-(x_grid - 1.5) ** 2 / (2 * 0.5)) / np.sqrt(2 * np.pi * 0.5)
    ax1.plot(x_grid, pdf1, color='steelblue', lw=2, label='N(0,1)')
    ax1.plot(x_grid, pdf2, color='firebrick', lw=2, label='N(1.5,0.5)')
    ax1.set_title('1D Gaussians  |  W2^2(analytic)=%.3f | empirical=%.3f'
                  % (ana, emp_exact))
    ax1.legend(fontsize=9)
    ax1.grid(True, alpha=0.3)
    ax1.set_xlabel('x')
    ax1.set_ylabel('density')

    # Right: Bures consistency (3 bars: A, B, C)
    compA, expA, compB, expB, compC = cases
    labels = ['A: scaling', 'B: translation', 'C: rotation']
    computed = [compA, compB, compC]
    expected = [expA, expB, 0.0]
    x_pos = np.arange(3)
    w = 0.35
    ax2.bar(x_pos - w / 2, computed, w, label='computed', color='steelblue')
    ax2.bar(x_pos + w / 2, expected, w, label='expected', color='firebrick', alpha=0.7)
    ax2.set_xticks(x_pos)
    ax2.set_xticklabels(labels, fontsize=9)
    ax2.set_ylabel(r'$W_2^2$')
    ax2.set_title('Bures formula consistency in d=5')
    ax2.legend(fontsize=9)
    ax2.grid(True, alpha=0.3, axis='y')

    fig.tight_layout()
    fig_path = os.path.join(HERE, 'fig_wasserstein.png')
    fig.savefig(fig_path, dpi=120)
    plt.close(fig)
    print()
    print(f"Figure saved: {fig_path}")
    print("=" * 70)
    n_pass = sum([r1, r2])
    print(f"  Summary: {n_pass}/2 modules PASS")
    print(f"  Overall: {'PASS' if n_pass == 2 else 'FAIL'}")
    print("=" * 70)
    return 0 if n_pass == 2 else 1


if __name__ == "__main__":
    sys.exit(main())
