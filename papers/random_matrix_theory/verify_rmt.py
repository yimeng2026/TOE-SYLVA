#!/usr/bin/env python3
"""
verify_rmt.py — 验证《随机矩阵理论_综述.md》中的可数值验证结论

验证模块：
  1. Wigner 半圆律 (定理 2.1)：GOE 矩阵本征值谱密度 → 半圆分布
  2. Marchenko-Pastur 律 (定理 2.2)：Wishart 矩阵本征值边缘 → λ±=(1±√c)²
  3. 能级排斥 (§1.2)：P(s) ~ s^β (小间距行为)
  4. Tracy-Widom 分布 (定理 2.3)：最大本征值中心化缩放后均值 ≈ -1.7711
  5. Keating-Snaith 因子 (§3.2)：g_k = ∏ j!/(j+k)!

依赖：numpy + matplotlib (Agg backend)
运行：MPLBACKEND=Agg python verify_rmt.py
"""

import os
import sys
import time
import math

# Ensure BLAS uses all available cores (2-CPU environment)
os.environ.setdefault('OPENBLAS_NUM_THREADS', '2')
os.environ.setdefault('OMP_NUM_THREADS', '2')

import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
np.random.seed(42)

# ============================================================
# Helper: matrix ensembles (σ=1)
# ============================================================

def generate_goe(n):
    """GOE: real symmetric, off-diag var=1/n, diag var=2/n (σ=1)."""
    A = np.random.randn(n, n)
    return (A + A.T) / np.sqrt(2 * n)

def generate_gue(n):
    """GUE: complex Hermitian, off-diag E[|H_ij|^2]=1/n, diag Var=2/n (σ=1)."""
    A = (np.random.randn(n, n) + 1j * np.random.randn(n, n)) / np.sqrt(2)
    # E[|A_ij|^2] = 1
    H = (A + A.conj().T) / np.sqrt(2 * n)
    # Off-diag E[|H_ij|^2] = 1/n ✓
    # Diagonal: (A+A†)_ii = 2*Re(A_ii), Var=1/n but should be 2/n → fix:
    H[np.diag_indices(n)] *= np.sqrt(2)
    return H

def semicircle_pdf(x, sigma=1.0):
    r = np.sqrt(np.maximum(4 * sigma**2 - x**2, 0))
    return r / (2 * np.pi * sigma**2)

def mp_pdf(x, c):
    lam_m = (1 - np.sqrt(c))**2
    lam_p = (1 + np.sqrt(c))**2
    result = np.zeros_like(x)
    mask = (x > lam_m) & (x < lam_p) & (x > 1e-10)
    result[mask] = np.sqrt(np.maximum((lam_p - x[mask]) * (x[mask] - lam_m), 0)) / (2 * np.pi * c * x[mask])
    return result

def report(name, passed, measured, expected=None, tol=None):
    status = "PASS" if passed else "FAIL"
    if expected is not None:
        print(f"  [{status}] {name}: measured={measured:.6f}, expected≈{expected:.6f}, tol={tol}")
    else:
        print(f"  [{status}] {name}: measured={measured:.6f}")
    return passed

# ============================================================
# Module 1: Wigner Semicircle Law (Theorem 2.1)
# ============================================================

def test_wigner_semicircle():
    print("\n=== Module 1: Wigner Semicircle Law (Theorem 2.1) ===")
    N = 500
    n_trials = 3
    all_eigs = []
    for _ in range(n_trials):
        H = generate_goe(N)
        eigs = np.linalg.eigvalsh(H)
        all_eigs.append(eigs)
    all_eigs = np.concatenate(all_eigs)

    mean_eig = np.mean(all_eigs)
    var_eig = np.var(all_eigs)
    min_eig = np.min(all_eigs)
    max_eig = np.max(all_eigs)

    pass_mean = abs(mean_eig - 0.0) < 0.02
    pass_var = abs(var_eig - 1.0) < 0.05
    pass_support = (max_eig < 2.1) and (min_eig > -2.1)

    report("Mean eigenvalue ≈ 0", pass_mean, mean_eig, 0.0, 0.02)
    report("Eigenvalue variance ≈ σ²=1", pass_var, var_eig, 1.0, 0.05)
    report("Spectral support ⊂[-2.1, 2.1]",
           pass_support, max(abs(min_eig), abs(max_eig)), 2.0, 0.1)

    # Plot histogram vs semicircle
    fig, ax = plt.subplots(figsize=(8, 5))
    ax.hist(all_eigs, bins=200, density=True, alpha=0.6, color='steelblue', label='GOE eigenvalues')
    x = np.linspace(-2.1, 2.1, 500)
    ax.plot(x, semicircle_pdf(x), 'r-', lw=2, label='Semicircle (σ=1)')
    ax.set_xlabel('Eigenvalue')
    ax.set_ylabel('Density')
    ax.set_title(f'Wigner Semicircle Law: GOE (N={N}, {n_trials} trials)')
    ax.legend()
    ax.set_xlim(-2.5, 2.5)
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, 'fig_wigner_semicircle.png'), dpi=120)
    plt.close(fig)

    ok = pass_mean and pass_var and pass_support
    print(f"  Module 1 overall: {'PASS' if ok else 'FAIL'}")
    return ok

# ============================================================
# Module 2: Marchenko-Pastur Law (Theorem 2.2)
# ============================================================

def test_marchenko_pastur():
    print("\n=== Module 2: Marchenko-Pastur Law (Theorem 2.2) ===")
    N, M = 300, 600
    c = N / M
    lam_minus = (1 - np.sqrt(c))**2
    lam_plus = (1 + np.sqrt(c))**2

    n_trials = 2
    all_eigs = []
    for _ in range(n_trials):
        X = np.random.randn(N, M)
        W = (X @ X.T) / M
        eigs = np.linalg.eigvalsh(W)
        all_eigs.append(eigs)
    all_eigs = np.concatenate(all_eigs)

    measured_lam_plus = np.max(all_eigs)
    nonzero = all_eigs[all_eigs > 0.01]
    measured_lam_minus = np.min(nonzero) if len(nonzero) > 0 else 0.0

    # Tolerance: finite-size edge fluctuations ~ N^{-2/3} ≈ 0.01 for N=1000
    pass_plus = abs(measured_lam_plus - lam_plus) < 0.08
    pass_minus = abs(measured_lam_minus - lam_minus) < 0.08

    report(f"Upper edge λ+ (c={c})", pass_plus, measured_lam_plus, lam_plus, 0.08)
    report(f"Lower edge λ- (c={c})", pass_minus, measured_lam_minus, lam_minus, 0.08)

    # Plot
    fig, ax = plt.subplots(figsize=(8, 5))
    pos_eigs = all_eigs[all_eigs > 0.001]
    ax.hist(pos_eigs, bins=200, density=True, alpha=0.6, color='steelblue',
            label=f'Wishart eigenvalues (c={c})')
    x = np.linspace(max(lam_minus * 0.5, 1e-3), lam_plus * 1.2, 500)
    ax.plot(x, mp_pdf(x, c), 'r-', lw=2, label=f'MP density (c={c})')
    ax.axvline(lam_plus, color='g', ls='--', label=f'λ+={lam_plus:.4f}')
    ax.axvline(lam_minus, color='m', ls='--', label=f'λ-={lam_minus:.4f}')
    ax.set_xlabel('Eigenvalue')
    ax.set_ylabel('Density')
    ax.set_title(f'Marchenko-Pastur Law (N={N}, M={M}, c={c})')
    ax.legend()
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, 'fig_marchenko_pastur.png'), dpi=120)
    plt.close(fig)

    ok = pass_plus and pass_minus
    print(f"  Module 2 overall: {'PASS' if ok else 'FAIL'}")
    return ok

# ============================================================
# Module 3: Level Repulsion P(s) ~ s^β (Section 1.2)
# ============================================================

def test_level_repulsion():
    print("\n=== Module 3: Level Repulsion P(s) ~ s^β (§1.2) ===")
    N = 200
    n_trials = 30

    results = {}
    for beta in [1, 2]:
        spacings = []
        for _ in range(n_trials):
            H = generate_goe(N) if beta == 1 else generate_gue(N)
            eigs = np.linalg.eigvalsh(H)
            # Use bulk (middle 50%)
            n_total = len(eigs)
            start = int(0.25 * n_total)
            end = int(0.75 * n_total)
            bulk = eigs[start:end]
            s = np.diff(bulk)
            mean_s = np.mean(s)
            spacings.extend((s / mean_s).tolist())
        spacings = np.array(spacings)

        # CDF-based power-law fit for small s
        # For small s: F(s) ≈ C * s^{β+1}, so slope of log F vs log s ≈ β+1
        s_sorted = np.sort(spacings)
        F = np.arange(1, len(s_sorted) + 1) / len(s_sorted)
        mask = (s_sorted > 0.01) & (s_sorted < 0.5)
        log_s = np.log(s_sorted[mask])
        log_F = np.log(F[mask])
        slope = np.polyfit(log_s, log_F, 1)[0]
        beta_fit = slope - 1.0

        pass_beta = abs(beta_fit - beta) < 0.35
        report(f"Repulsion exponent (β={beta})", pass_beta, beta_fit, float(beta), 0.35)
        results[beta] = (beta_fit, pass_beta, spacings)

    # Plot
    fig, axes = plt.subplots(1, 2, figsize=(14, 5))
    for ax, beta in zip(axes, [1, 2]):
        beta_fit, _, spacings = results[beta]
        counts, edges = np.histogram(spacings, bins=100, density=True, range=(0, 3))
        centers = 0.5 * (edges[1:] + edges[:-1])
        ax.bar(centers, counts, width=edges[1] - edges[0], alpha=0.6,
               color='steelblue', label='GOE' if beta == 1 else 'GUE')
        s_th = np.linspace(0, 3, 300)
        if beta == 1:
            P_th = (np.pi * s_th / 2) * np.exp(-np.pi * s_th**2 / 4)
            ax.plot(s_th, P_th, 'r-', lw=2, label='Wigner surmise β=1')
        else:
            P_th = (32 * s_th**2 / np.pi**2) * np.exp(-4 * s_th**2 / np.pi)
            ax.plot(s_th, P_th, 'r-', lw=2, label='Wigner surmise β=2')
        ax.set_xlabel('Normalized spacing s')
        ax.set_ylabel('P(s)')
        ax.set_title(f'Level Spacing (β={beta}, fitted β≈{beta_fit:.2f})')
        ax.legend()
        ax.set_xlim(0, 3)
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, 'fig_level_repulsion.png'), dpi=120)
    plt.close(fig)

    ok = results[1][1] and results[2][1]
    print(f"  Module 3 overall: {'PASS' if ok else 'FAIL'}")
    return ok

# ============================================================
# Module 4: Tracy-Widom Distribution (Theorem 2.3)
# ============================================================

def test_tracy_widom():
    print("\n=== Module 4: Tracy-Widom Distribution (Theorem 2.3) ===")
    N = 100
    n_trials = 500

    tw_samples = []
    for _ in range(n_trials):
        H = generate_gue(N)
        eigs = np.linalg.eigvalsh(H)
        lam_max = eigs[-1]
        xi = (lam_max - 2.0) * (N ** (2.0 / 3.0))
        tw_samples.append(xi)
    tw_samples = np.array(tw_samples)

    measured_mean = np.mean(tw_samples)
    measured_std = np.std(tw_samples)

    # Known TW₂ statistics: mean ≈ -1.7711, std ≈ 0.9018
    expected_mean = -1.7711
    expected_std = 0.9018

    # With 800 trials, SE of mean ≈ 0.902/√800 ≈ 0.032, tol 0.15 is ~4.7σ
    pass_mean = abs(measured_mean - expected_mean) < 0.15
    pass_std = abs(measured_std - expected_std) < 0.10

    report("TW₂ mean", pass_mean, measured_mean, expected_mean, 0.15)
    report("TW₂ std", pass_std, measured_std, expected_std, 0.10)

    # Plot
    fig, ax = plt.subplots(figsize=(8, 5))
    ax.hist(tw_samples, bins=50, density=True, alpha=0.6, color='steelblue',
            label=f'GUE λ_max (N={N}, {n_trials} trials)')
    ax.axvline(expected_mean, color='r', ls='--', lw=2, label=f'TW₂ mean≈{expected_mean}')
    ax.axvline(measured_mean, color='g', ls='-', lw=2,
               label=f'Measured≈{measured_mean:.4f}')
    ax.set_xlabel(r'$(\lambda_{max}-2) \cdot N^{2/3}$')
    ax.set_ylabel('Density')
    ax.set_title('Tracy-Widom Distribution (GUE, β=2)')
    ax.legend()
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, 'fig_tracy_widom.png'), dpi=120)
    plt.close(fig)

    ok = pass_mean and pass_std
    print(f"  Module 4 overall: {'PASS' if ok else 'FAIL'}")
    return ok

# ============================================================
# Module 5: Keating-Snaith g_k (Section 3.2)
# ============================================================

def test_keating_snaith():
    print("\n=== Module 5: Keating-Snaith g_k factors (§3.2) ===")
    # Formula: g_k = ∏_{j=0}^{k-1} j! / (j+k)!
    # Review claims: g_1=1, g_2=1/12, g_3=42/9! = 1/7560

    def g(k):
        prod = 1.0
        for j in range(k):
            prod *= math.factorial(j) / math.factorial(j + k)
        return prod

    g1 = g(1)
    g2 = g(2)
    g3 = g(3)
    g3_formula_42_over_9fact = 42.0 / math.factorial(9)
    g3_review_claim = 1.0 / 7560.0
    g3_correct = 1.0 / 8640.0

    pass_g1 = abs(g1 - 1.0) < 1e-12
    pass_g2 = abs(g2 - 1.0 / 12.0) < 1e-12
    # The review claims g_3 = 42/9! = 1/7560
    # We verify the formula g_3 = 42/9! (should be True)
    pass_g3_formula = abs(g3 - g3_formula_42_over_9fact) < 1e-12
    # We also check whether 42/9! equals 1/7560 (it does NOT: 42/9! = 1/8640)
    pass_g3_equality = abs(g3_formula_42_over_9fact - g3_review_claim) < 1e-12

    report("g₁ = 1", pass_g1, g1, 1.0, 1e-12)
    report("g₂ = 1/12", pass_g2, g2, 1.0 / 12, 1e-12)
    report("g₃ = 42/9! (formula)", pass_g3_formula, g3, g3_formula_42_over_9fact, 1e-12)
    report("42/9! = 1/7560 (review equality)",
           pass_g3_equality, g3_formula_42_over_9fact, g3_review_claim, 1e-12)
    if not pass_g3_equality:
        print(f"         NOTE: 42/9! = {g3_formula_42_over_9fact:.10f} = 1/{int(round(1/g3_formula_42_over_9fact))}")
        print(f"         Review claims 1/7560 = {g3_review_claim:.10f}, which is INCORRECT.")

    # Plot
    fig, ax = plt.subplots(figsize=(7, 5))
    ks = [1, 2, 3, 4, 5]
    gs = [g(k) for k in ks]
    ax.bar(ks, gs, color='steelblue', alpha=0.7)
    for k, gv in zip(ks, gs):
        ax.text(k, gv, f'{gv:.2e}', ha='center', va='bottom', fontsize=9)
    ax.set_xlabel('k')
    ax.set_ylabel('g_k')
    ax.set_title('Keating-Snaith random matrix factors g_k = ∏ j!/(j+k)!')
    ax.set_yscale('log')
    ax.set_xticks(ks)
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, 'fig_keating_snaith.png'), dpi=120)
    plt.close(fig)

    # g₁, g₂, g₃ formula all pass; the equality 42/9!=1/7560 fails
    ok = pass_g1 and pass_g2 and pass_g3_formula
    print(f"  Module 5 overall: {'PASS' if ok else 'FAIL'} (formula values correct; review's 1/7560 equality is wrong)")
    return ok

# ============================================================
# Main
# ============================================================

def main():
    t0 = time.time()
    print("=" * 70)
    print("verify_rmt.py — 随机矩阵理论综述数值验证")
    print("=" * 70)

    results = {}
    results['1_wigner_semicircle'] = test_wigner_semicircle()
    results['2_marchenko_pastur'] = test_marchenko_pastur()
    results['3_level_repulsion'] = test_level_repulsion()
    results['4_tracy_widom'] = test_tracy_widom()
    results['5_keating_snaith'] = test_keating_snaith()

    elapsed = time.time() - t0
    print(f"\n{'=' * 70}")
    print("Summary:")
    for name, passed in results.items():
        print(f"  {name}: {'PASS' if passed else 'FAIL'}")
    n_pass = sum(results.values())
    n_total = len(results)
    print(f"  Total: {n_pass}/{n_total} modules PASS")

    figs = [f for f in os.listdir(SCRIPT_DIR)
            if f.startswith('fig_') and f.endswith('.png')]
    print(f"  Figures saved: {len(figs)} ({', '.join(sorted(figs))})")
    print(f"  Elapsed: {elapsed:.1f}s")
    print(f"{'=' * 70}")

if __name__ == '__main__':
    main()
