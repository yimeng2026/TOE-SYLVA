"""
Four Forces Unification — Numerical Verification Suite
(TOE-SYLVA Formal Physics Institute)

Source: papers/four_forces_unification/四力统一理论_学术论文_最终版.md

Verification Modules:
  1. Fine Structure Constant α — Emergent Formula & 137 Deviation
     - Compute α from the SYLVA emergent formula (Sec. 3.4 / 9.2) and compare
       with CODATA α^{-1} = 137.035999084.
     - Verify the "49/3 algebraic error" intermediate claim (Sec. 4.4).
  2. GF(3) → SU(3) Mapping Non-Unitarity
     - Construct φ(0), φ(1), φ(2) matrices (Sec. 5.1).
     - Check det = 1 (SU(3) determinant condition) and unitarity φ†φ = I.
  3. QCD β Function, α_s & Λ_QCD Deviations
     - Compute network β_0 = (11γ-6)/3 and compare with QCD β_0 = 7 (Sec. 5.2).
     - Compute α_s(M_Z) using the paper's formula (Sec. 5.5).
     - Compute Λ_QCD^network and compare with standard 200 MeV (Sec. 5.6).
  4. Coupling Hierarchy — Tunneling Factors, G, G_F, sin²θ_W
     - Compute L1→L2, L1→L3, L1→L7 tunneling factors (Sec. 3.2).
     - Compute emergent G and compare with CODATA (Sec. 3.4).
     - Compute emergent G_F and compare with experiment (Sec. 6.5).
     - Compute sin²θ_W framework value and 100x deviation (Sec. 6.4).

Dependencies: numpy, matplotlib   (MPLBACKEND=Agg compatible)
"""

import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))

# Physical constants (CODATA 2018 / PDG)
HBAR = 1.054571817e-34   # J·s
G_CODATA = 6.67430e-11   # m^3 kg^-1 s^-2
C = 2.99792458e8         # m/s
EV = 1.602176634e-19     # J
M_E = 9.1093837015e-31   # kg (electron mass)

# SYLVA framework parameters (from the paper)
PLANCK_LENGTH = 1.616e-35      # m (Sec. 3.4)
COMPTON_WAVELENGTH = 2.426e-12 # m (non-reduced, Sec. 3.4)
GRAVITY_LAYER_FACTOR = 0.01    # f_G (Sec. 3.4)
CHIRALITY_ASYMMETRY = 0.52     # p (Sec. 3.4)
AVERAGE_DEGREE = 12.0          # k (Sec. 3.4)
TOPO_CORRECTION_FACTOR = 10.0  # f_topo (Sec. 3.4)
SYLVA_GAMMA = 2.2              # γ (Sec. 3.2)
N_C = 3                        # color count
HIGGS_VEV = 246.0              # GeV (Sec. 6.2)
M_Z = 91.1876                  # GeV
ALPHA_INV_CODATA = 137.035999084  # α^{-1} CODATA
SIN2THETA_W_EXPT = 0.2312      # sin²θ_W at M_Z
G_F_EXPT = 1.1663787e-5        # GeV^{-2}
ALPHA_S_EXPT = 0.1179          # α_s(M_Z) experimental
LAMBDA_QCD_STD = 0.2           # GeV (standard Λ_QCD)


# =============================================================================
# Module 1: Fine Structure Constant α — Emergent Formula & 137 Deviation
# =============================================================================

def verify_emergent_alpha():
    print("=" * 70)
    print("Module 1: Fine Structure Constant α — Emergent Formula & 137 Deviation")
    print("=" * 70)

    # --- SYLVA emergent α formula (Sec. 3.4 / 9.2) ---
    # α = (chiralConnectivity² / (4π × N_eff)) × f_topo
    # where chiralConnectivity = (2p - 1) × √k
    #       N_eff = (λ_C / ℓ_P)²
    chiral_conn = (2 * CHIRALITY_ASYMMETRY - 1) * np.sqrt(AVERAGE_DEGREE)
    chiral_conn_sq = chiral_conn ** 2
    N_eff = (COMPTON_WAVELENGTH / PLANCK_LENGTH) ** 2

    alpha_emergent = (chiral_conn_sq / (4 * np.pi * N_eff)) * TOPO_CORRECTION_FACTOR
    alpha_inv_emergent = 1.0 / alpha_emergent

    print(f"  chiralConnectivity = (2×{CHIRALITY_ASYMMETRY} - 1) × √{AVERAGE_DEGREE:.0f}")
    print(f"                     = {chiral_conn:.6f}")
    print(f"  chiralConnectivity² = {chiral_conn_sq:.6f}")
    print(f"  N_eff = (λ_C/ℓ_P)² = ({COMPTON_WAVELENGTH:.3e}/{PLANCK_LENGTH:.3e})² = {N_eff:.4e}")
    print(f"  4π × N_eff = {4*np.pi*N_eff:.4e}")
    print(f"  α_emergent = {chiral_conn_sq:.6f} / {4*np.pi*N_eff:.4e} × {TOPO_CORRECTION_FACTOR:.0f}")
    print(f"             = {alpha_emergent:.4e}")
    print(f"  α⁻¹_emergent = {alpha_inv_emergent:.4e}")
    print()
    print(f"  CODATA α⁻¹ = {ALPHA_INV_CODATA:.6f}")
    print(f"  Paper claim: α⁻¹ ≈ 136.99 (Sec. 3.4)")
    print()

    # Check 1: α > 0 (basic well-definedness, Lean 4 Lemma 9)
    alpha_pos = alpha_emergent > 0
    print(f"  Check 1: α > 0 (Lean 4 Lemma 9: emergentAlpha_pos)")
    print(f"    α = {alpha_emergent:.4e} > 0 → {'PASS' if alpha_pos else 'FAIL'}")

    # Check 2: α^{-1} ≈ 137.036 within 1%
    alpha_inv_err = abs(alpha_inv_emergent - ALPHA_INV_CODATA) / ALPHA_INV_CODATA
    alpha_match = alpha_inv_err < 0.01
    print(f"\n  Check 2: |α⁻¹_emergent - {ALPHA_INV_CODATA}| / {ALPHA_INV_CODATA} < 1%")
    print(f"    α⁻¹_emergent = {alpha_inv_emergent:.4e}")
    print(f"    rel. error   = {alpha_inv_err:.4e}")
    print(f"    → {'PASS' if alpha_match else 'FAIL'}")
    print(f"    Note: Formula gives α⁻¹ ≈ {alpha_inv_emergent:.2e}, off by ~46 orders")
    print(f"          of magnitude from claimed 137. The paper's claim that the")
    print(f"          formula yields 1/136.99 is not reproduced.")

    # Also verify the "49/3" algebraic error claim (Sec. 4.4)
    forty_nine_thirds = 49.0 / 3.0
    print(f"\n  '49/3 algebraic error' (Sec. 4.4): 49/3 = {forty_nine_thirds:.4f}")
    print(f"    Neither {forty_nine_thirds:.1f} nor {alpha_inv_emergent:.2e} matches 137.036")

    # --- Plot: α^{-1} comparison ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    ax = axes[0]
    labels = ['CODATA', 'Paper\nclaim', 'Formula\n(computed)']
    values = [ALPHA_INV_CODATA, 136.99, alpha_inv_emergent]
    colors = ['green', 'orange', 'red']
    bars = ax.bar(labels, values, color=colors, edgecolor='black', alpha=0.8)
    ax.set_ylabel(r'$\alpha^{-1}$', fontsize=12)
    ax.set_title(r'Fine Structure Constant $\alpha^{-1}$', fontsize=13)
    ax.set_yscale('log')
    ax.axhline(ALPHA_INV_CODATA, color='green', ls='--', alpha=0.5)
    ax.grid(True, alpha=0.3, axis='y')
    for bar, val in zip(bars, values):
        ax.text(bar.get_x() + bar.get_width()/2, val * 1.5,
                f'{val:.2e}' if val > 1e4 else f'{val:.2f}',
                ha='center', va='bottom', fontsize=9)

    ax = axes[1]
    components = [r'$(2p-1)^2$', r'$k$', r'$f_{topo}$', r'$1/(4\pi)$', r'$1/N_{eff}$']
    values_comp = [(2*CHIRALITY_ASYMMETRY-1)**2, AVERAGE_DEGREE,
                   TOPO_CORRECTION_FACTOR, 1/(4*np.pi), 1/N_eff]
    colors_comp = ['steelblue', 'steelblue', 'steelblue', 'coral', 'coral']
    bars2 = ax.barh(components, [max(v, 1e-50) for v in values_comp],
                    color=colors_comp, edgecolor='black', alpha=0.8)
    ax.set_xscale('log')
    ax.set_xlabel('Value (log scale)', fontsize=12)
    ax.set_title(r'$\alpha$ Formula Components', fontsize=13)
    ax.grid(True, alpha=0.3, axis='x')
    for bar, val in zip(bars2, values_comp):
        ax.text(max(val, 1e-50) * 1.5, bar.get_y() + bar.get_height()/2,
                f'{val:.2e}', va='center', fontsize=9)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_ffu_alpha.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    passed = alpha_pos and alpha_match
    return passed


# =============================================================================
# Module 2: GF(3) → SU(3) Mapping Non-Unitarity
# =============================================================================

def verify_gf3_su3_mapping():
    print("\n" + "=" * 70)
    print("Module 2: GF(3) → SU(3) Mapping Non-Unitarity")
    print("=" * 70)

    # Construct φ(0), φ(1), φ(2) as defined in Sec. 5.1
    w = np.exp(2j * np.pi / 3)  # e^{i2π/3}
    w2 = w ** 2  # e^{i4π/3}

    phi_0 = np.eye(3, dtype=complex)

    phi_1 = np.array([
        [0, w, 0],
        [0, 0, w],
        [w, 0, 0]
    ], dtype=complex)

    phi_2 = np.array([
        [0, 0, w2],
        [w2, 0, 0],
        [0, w2, 0]
    ], dtype=complex)

    print("  φ(0) = I₃")
    print(f"\n  φ(1) = e^{{i2π/3}} × T₁ =")
    for row in phi_1:
        print(f"    [{', '.join(f'{x:.4f}' for x in row)}]")
    print(f"\n  φ(2) = e^{{i4π/3}} × T₂ =")
    for row in phi_2:
        print(f"    [{', '.join(f'{x:.4f}' for x in row)}]")

    # Check 1: det(φ(k)) = 1 (SU(3) determinant condition)
    det_0 = np.linalg.det(phi_0)
    det_1 = np.linalg.det(phi_1)
    det_2 = np.linalg.det(phi_2)

    print(f"\n  Check 1: det(φ(k)) = 1 (SU(3) determinant condition)")
    print(f"    det(φ(0)) = {det_0:.6f}")
    print(f"    det(φ(1)) = {det_1:.6f}  (= (e^{{i2π/3}})³ = e^{{i2π}} = 1)")
    print(f"    det(φ(2)) = {det_2:.6f}  (= (e^{{i4π/3}})³ = e^{{i4π}} = 1)")
    det_pass = all(abs(d - 1) < 1e-10 for d in [det_0, det_1, det_2])
    print(f"    → {'PASS' if det_pass else 'FAIL'}")

    # Check 2: φ(k)†φ(k) = I (SU(3) unitarity condition)
    prod_0 = phi_0.conj().T @ phi_0
    prod_1 = phi_1.conj().T @ phi_1
    prod_2 = phi_2.conj().T @ phi_2

    print(f"\n  Check 2: φ(k)†φ(k) = I (SU(3) unitarity condition)")
    print(f"    φ(0)†φ(0) = I ? {np.allclose(prod_0, np.eye(3))}")
    print(f"    φ(1)†φ(1) = I ? {np.allclose(prod_1, np.eye(3))}")
    print(f"    φ(2)†φ(2) = I ? {np.allclose(prod_2, np.eye(3))}")

    # Verify (1,1) element of φ(1)†φ(1)
    # Paper (Sec. 5.1) claims (1,1) = |e^{i2π/3}|² + |e^{i2π/3}|² = 2 ≠ 1.
    # This is a computational error: each column has exactly ONE nonzero entry
    # of unit modulus → the matrix is a monomial matrix → automatically unitary.
    # (1,1) element of φ(1)†φ(1) = Σ_k |φ(1)[k,0]|² = 0+0+|e^{i2π/3}|² = 1.
    elem_11 = prod_1[0, 0].real
    print(f"\n  (1,1) element of φ(1)†φ(1):")
    print(f"    Paper claims: |e^{{i2π/3}}|² + |e^{{i2π/3}}|² = 2 (Sec. 5.1)")
    print(f"    Actual: Σ_k |φ(1)[k,0]|² = 0+0+|e^{{i2π/3}}|² = {elem_11:.6f}")
    print(f"    Paper's error: counts two nonzero entries per column, but each")
    print(f"    column has exactly ONE nonzero entry (monomial matrix).")

    # Frobenius norm of deviation from identity
    dev_1 = np.linalg.norm(prod_1 - np.eye(3))
    dev_2 = np.linalg.norm(prod_2 - np.eye(3))
    print(f"\n    ‖φ(1)†φ(1) - I‖_F = {dev_1:.6f}")
    print(f"    ‖φ(2)†φ(2) - I‖_F = {dev_2:.6f}")

    unitarity_pass = (abs(dev_1) < 1e-10) and (abs(dev_2) < 1e-10)
    print(f"    → {'PASS' if unitarity_pass else 'FAIL'}")
    print(f"    Note: CONTRARY to paper's claim (Sec. 5.1, 10.2), φ(1), φ(2)")
    print(f"          ARE unitary. Each column has exactly one |entry|=1 → monomial")
    print(f"          matrix → unitary. The GF(3)→SU(3) mapping is mathematically")
    print(f"          VALID (det=1, unitary). Paper's 'non-unitarity problem' is")
    print(f"          based on a matrix multiplication error.")

    # --- Plot: φ(1)†φ(1) vs identity ---
    fig, axes = plt.subplots(1, 3, figsize=(15, 5))

    for ax, mat, title in zip(axes,
                               [prod_1.real, prod_2.real, np.eye(3)],
                               [r'$\phi(1)^\dagger\phi(1)$ (NOT $I$)',
                                r'$\phi(2)^\dagger\phi(2)$ (NOT $I$)',
                                r'$I_3$ (target)']):
        im = ax.imshow(mat, cmap='RdBu_r', vmin=-0.5, vmax=2.5)
        ax.set_title(title, fontsize=12)
        for i in range(3):
            for j in range(3):
                ax.text(j, i, f'{mat[i,j]:.2f}', ha='center', va='center',
                        fontsize=14, fontweight='bold',
                        color='white' if abs(mat[i,j]) > 1.5 else 'black')
        ax.set_xticks([0, 1, 2])
        ax.set_yticks([0, 1, 2])
        plt.colorbar(im, ax=ax, fraction=0.046)

    plt.suptitle('GF(3) → SU(3) Mapping: Unitarity Check (Sec. 5.1)', fontsize=14)
    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_ffu_gf3_su3.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    passed = det_pass and unitarity_pass
    return passed


# =============================================================================
# Module 3: QCD β Function, α_s & Λ_QCD Deviations
# =============================================================================

def verify_qcd_beta_and_lambda():
    print("\n" + "=" * 70)
    print("Module 3: QCD β Function, α_s & Λ_QCD Deviations")
    print("=" * 70)

    # --- β_0 comparison (Sec. 5.2) ---
    # Network: β_0^net = (11γ - 6) / 3
    # QCD:     β_0^QCD = (11N_c - 2N_f) / 3 = 7  (N_c=3, N_f=6)
    beta_0_net = (11 * SYLVA_GAMMA - 6) / 3
    beta_0_qcd = (11 * N_C - 2 * 6) / 3  # = 7

    f_layer = beta_0_net / beta_0_qcd  # claimed ≈ 0.87

    print(f"  Network β₀ = (11γ - 6)/3 = (11×{SYLVA_GAMMA} - 6)/3 = {beta_0_net:.4f}")
    print(f"  QCD β₀     = (11N_c - 2N_f)/3 = (11×3 - 2×6)/3 = {beta_0_qcd:.4f}")
    print(f"  f_layer    = β₀^net / β₀^QCD  = {f_layer:.4f}  (paper claims 0.87)")

    beta_err = abs(beta_0_net - beta_0_qcd) / beta_0_qcd
    print(f"\n  Check 1: |β₀^net - β₀^QCD| / β₀^QCD < 10%")
    print(f"    rel. error = {beta_err:.4f} ({beta_err*100:.1f}%)")
    beta_pass = beta_err < 0.10
    print(f"    → {'PASS' if beta_pass else 'FAIL'}")
    print(f"    Note: Paper introduces f_layer={f_layer:.3f} as free parameter")
    print(f"          to reconcile (Sec. 10.3).")

    # --- α_s(M_Z) computation (Sec. 5.5) ---
    # Paper formula: α_s(M_Z) = 12π / ((11γ-6)N_c × ln(M_Z/Λ_QCD))
    ln_ratio = np.log(M_Z / LAMBDA_QCD_STD)

    # As written in formula (with N_c):
    alpha_s_with_Nc = 12 * np.pi / ((11*SYLVA_GAMMA - 6) * N_C * ln_ratio)
    # As computed in paper text (without N_c — paper arithmetic error):
    alpha_s_without_Nc = 12 * np.pi / ((11*SYLVA_GAMMA - 6) * ln_ratio)
    # Paper's claimed arithmetic: 37.7/111.4
    paper_arithmetic = 37.7 / 111.4

    print(f"\n  α_s(M_Z) formula: 12π / ((11γ-6)N_c × ln(M_Z/Λ_QCD))")
    print(f"    ln(M_Z/Λ_QCD) = ln({M_Z}/{LAMBDA_QCD_STD}) = {ln_ratio:.4f}")
    print(f"    With N_c:    12π / ({(11*SYLVA_GAMMA-6)*N_C:.1f} × {ln_ratio:.2f}) = {alpha_s_with_Nc:.4f}")
    print(f"    Without N_c: 12π / ({(11*SYLVA_GAMMA-6):.1f} × {ln_ratio:.2f}) = {alpha_s_without_Nc:.4f}")
    print(f"    Paper arithmetic '37.7/111.4': {paper_arithmetic:.4f} (≠ 0.118!)")
    print(f"    Paper claims: {ALPHA_S_EXPT}")
    print(f"    Experiment:   {ALPHA_S_EXPT}")

    alpha_s_err = abs(alpha_s_with_Nc - ALPHA_S_EXPT) / ALPHA_S_EXPT
    print(f"\n  Check 2: |α_s^formula(with N_c) - α_s^expt| / α_s^expt < 5%")
    print(f"    α_s^formula = {alpha_s_with_Nc:.4f}")
    print(f"    α_s^expt    = {ALPHA_S_EXPT}")
    print(f"    rel. error  = {alpha_s_err:.4f} ({alpha_s_err*100:.1f}%)")
    alpha_s_pass = alpha_s_err < 0.05
    print(f"    → {'PASS' if alpha_s_pass else 'FAIL'}")
    print(f"    Note: Paper's own arithmetic (37.7/111.4={paper_arithmetic:.3f}) is")
    print(f"          wrong AND omits N_c. Correct formula gives {alpha_s_with_Nc:.4f}.")

    # --- Λ_QCD^network computation (Sec. 5.6) ---
    # Formula: Λ_QCD^net = μ_0 × exp(-48π² / ((11γ-6)N_c g_0²))
    g_0 = 1.2
    exponent = -48 * np.pi**2 / ((11*SYLVA_GAMMA - 6) * N_C * g_0**2)
    lambda_qcd_net = M_Z * np.exp(exponent)

    # Paper claims exponent = -8.5, giving 18 MeV
    paper_exponent = -8.5
    paper_lambda = M_Z * np.exp(paper_exponent)

    print(f"\n  Λ_QCD^network = M_Z × exp(-48π² / ((11γ-6)N_c g₀²))")
    print(f"    exponent = -48π² / ({(11*SYLVA_GAMMA-6)*N_C:.1f} × {g_0**2:.2f}) = {exponent:.4f}")
    print(f"    Λ_QCD^net = {M_Z} × exp({exponent:.4f}) = {lambda_qcd_net:.4f} GeV = {lambda_qcd_net*1000:.1f} MeV")
    print(f"    Paper claims: exponent=-8.5, Λ=18 MeV (arithmetic error in exponent)")
    print(f"    Paper's value: {M_Z}×exp({paper_exponent}) = {paper_lambda:.4f} GeV = {paper_lambda*1000:.1f} MeV")
    print(f"    Standard Λ_QCD ≈ {LAMBDA_QCD_STD*1000:.0f} MeV")

    lambda_err = abs(lambda_qcd_net - LAMBDA_QCD_STD) / LAMBDA_QCD_STD
    print(f"\n  Check 3: |Λ_QCD^net(formula) - {LAMBDA_QCD_STD*1000:.0f} MeV| / {LAMBDA_QCD_STD*1000:.0f} MeV < 10%")
    print(f"    Λ_QCD^net = {lambda_qcd_net*1000:.1f} MeV")
    print(f"    Standard  = {LAMBDA_QCD_STD*1000:.0f} MeV")
    print(f"    rel. error = {lambda_err:.4f} ({lambda_err*100:.1f}%)")
    lambda_pass = lambda_err < 0.10
    print(f"    → {'PASS' if lambda_pass else 'FAIL'}")
    print(f"    Note: Paper's '11× deviation' (18 MeV) stems from exponent error")
    print(f"          (-8.5 instead of {exponent:.2f}). Correct formula gives")
    print(f"          {lambda_qcd_net*1000:.0f} MeV, close to standard {LAMBDA_QCD_STD*1000:.0f} MeV.")

    # --- Plot: β_0 and α_s running ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    ax = axes[0]
    labels = [r'$\beta_0^{net}$' + f'\n({beta_0_net:.2f})',
              r'$\beta_0^{QCD}$' + f'\n({beta_0_qcd:.2f})',
              r'$\beta_0^{net} \times f_{layer}^{-1}$' + f'\n({beta_0_net/f_layer:.2f})']
    values = [beta_0_net, beta_0_qcd, beta_0_net/f_layer]
    colors = ['steelblue', 'green', 'coral']
    bars = ax.bar(labels, values, color=colors, edgecolor='black', alpha=0.8)
    ax.set_ylabel(r'$\beta_0$', fontsize=12)
    ax.set_title(r'QCD $\beta_0$ Coefficient (Sec. 5.2)', fontsize=13)
    ax.axhline(beta_0_qcd, color='green', ls='--', alpha=0.5)
    ax.grid(True, alpha=0.3, axis='y')
    ax.set_ylim(0, max(values) * 1.3)
    for bar, val in zip(bars, values):
        ax.text(bar.get_x() + bar.get_width()/2, val + 0.15,
                f'{val:.2f}', ha='center', va='bottom', fontsize=11)

    ax = axes[1]
    Q_range = np.logspace(np.log10(LAMBDA_QCD_STD * 1.1), 3, 200)
    alpha_s_run = 12 * np.pi / ((11*SYLVA_GAMMA - 6) * N_C * np.log(Q_range / LAMBDA_QCD_STD))
    ax.semilogx(Q_range, alpha_s_run, 'b-', lw=2, label=r'$\alpha_s^{net}(Q)$ (with $N_c$)')
    ax.axhline(ALPHA_S_EXPT, color='green', ls='--', lw=1.5, label=f'Expt: {ALPHA_S_EXPT}')
    ax.axvline(M_Z, color='gray', ls=':', alpha=0.5, label=f'$M_Z$ = {M_Z} GeV')
    ax.scatter([M_Z], [alpha_s_with_Nc], c='red', s=100, zorder=5,
               label=f'Formula: {alpha_s_with_Nc:.4f}')
    ax.set_xlabel(r'Energy scale $Q$ (GeV)', fontsize=12)
    ax.set_ylabel(r'$\alpha_s(Q)$', fontsize=12)
    ax.set_title(r'$\alpha_s$ Running (SYLVA formula, Sec. 5.5)', fontsize=13)
    ax.set_ylim(0, 0.5)
    ax.legend(fontsize=9)
    ax.grid(True, alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_ffu_qcd.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    passed = beta_pass and alpha_s_pass and lambda_pass
    return passed


# =============================================================================
# Module 4: Coupling Hierarchy — Tunneling Factors, G, G_F, sin²θ_W
# =============================================================================

def verify_coupling_hierarchy():
    print("\n" + "=" * 70)
    print("Module 4: Coupling Hierarchy — Tunneling, G, G_F, sin²θ_W")
    print("=" * 70)

    # --- Tunneling factors (Sec. 3.2) ---
    # F(L1→Ln) = exp(-(n-1) × ln 10) = 10^{-(n-1)}
    layers = {'L1→L2': 1, 'L1→L3': 2, 'L1→L7': 6}
    expected = {'L1→L2': 0.1, 'L1→L3': 0.01, 'L1→L7': 1e-6}

    print("  Tunneling factors (Sec. 3.2):")
    tunneling_pass = True
    for label, dist in layers.items():
        tf = np.exp(-dist * np.log(10))
        exp_val = expected[label]
        match = abs(tf - exp_val) / exp_val < 1e-10
        tunneling_pass = tunneling_pass and match
        print(f"    {label}: exp(-{dist}×ln10) = {tf:.2e}  (expected {exp_val:.0e})  {'✓' if match else '✗'}")

    print(f"\n  Check 1: Tunneling factors = 10^{{-n}} (Lean 4 Lemmas 4-6)")
    print(f"    → {'PASS' if tunneling_pass else 'FAIL'}")

    # --- Emergent G (Sec. 3.4) ---
    # G = (ℓ_P² / λ_C²) × f_G
    G_emergent = (PLANCK_LENGTH**2 / COMPTON_WAVELENGTH**2) * GRAVITY_LAYER_FACTOR
    G_err = abs(G_emergent - G_CODATA) / G_CODATA

    print(f"\n  Emergent G (Sec. 3.4):")
    print(f"    G = (ℓ_P²/λ_C²) × f_G")
    print(f"      = ({PLANCK_LENGTH:.3e}² / {COMPTON_WAVELENGTH:.3e}²) × {GRAVITY_LAYER_FACTOR}")
    print(f"      = {PLANCK_LENGTH**2:.3e} / {COMPTON_WAVELENGTH**2:.3e} × {GRAVITY_LAYER_FACTOR}")
    print(f"      = {G_emergent:.4e} (dimensionless ratio × f_G)")
    print(f"    CODATA G = {G_CODATA:.4e} m³/(kg·s²)")
    print(f"    rel. error = {G_err:.4e}")
    print(f"    Note: ℓ_P = √(ℏG/c³) already contains G → formula is circular.")
    print(f"    Formula gives dimensionless {G_emergent:.2e}, not G in SI units.")
    print(f"    Discrepancy: {G_CODATA/G_emergent:.2e}× (off by ~38 orders of magnitude).")

    G_pass = G_err < 0.01
    print(f"\n  Check 2: |G_emergent - G_CODATA| / G_CODATA < 1%")
    print(f"    → {'PASS' if G_pass else 'FAIL'}")

    # --- Emergent G_F (Sec. 6.5) ---
    # G_F = tunneling² / v²  with tunneling = 0.1 (L1→L2, Sec. 6.5)
    tunneling_L1L2 = np.exp(-1 * np.log(10))  # 0.1
    GF_emergent_01 = tunneling_L1L2**2 / HIGGS_VEV**2
    # Also compute with tunneling = 1 (as claimed in Sec. 3.4)
    GF_emergent_1 = 1.0**2 / HIGGS_VEV**2
    # Standard: G_F = 1/(√2 × v²)
    GF_standard = 1.0 / (np.sqrt(2) * HIGGS_VEV**2)

    print(f"\n  Emergent G_F (Sec. 6.5):")
    print(f"    With tunneling=0.1: G_F = (0.1)²/v² = {GF_emergent_01:.4e} GeV⁻²")
    print(f"    With tunneling=1:   G_F = 1²/v²     = {GF_emergent_1:.4e} GeV⁻²")
    print(f"    Standard: G_F = 1/(√2 v²)           = {GF_standard:.4e} GeV⁻²")
    print(f"    Experiment: G_F = {G_F_EXPT:.4e} GeV⁻²")
    print(f"    Paper Sec. 6.5 claims G_F ≈ 1.65e-5 — matches tunneling=1, not 0.1")
    print(f"    Internal inconsistency: Sec. 3.4 says tunneling=1, Sec. 6.5 says 0.1")

    GF_err_01 = abs(GF_emergent_01 - G_F_EXPT) / G_F_EXPT
    GF_err_1 = abs(GF_emergent_1 - G_F_EXPT) / G_F_EXPT
    GF_pass = (GF_err_01 < 0.05) or (GF_err_1 < 0.05)
    print(f"\n  Check 3: |G_F^emergent - G_F^expt| / G_F^expt < 5% (either convention)")
    print(f"    tunneling=0.1: err = {GF_err_01:.4f} ({GF_err_01*100:.1f}%)")
    print(f"    tunneling=1:   err = {GF_err_1:.4f} ({GF_err_1*100:.1f}%)")
    print(f"    → {'PASS' if GF_pass else 'FAIL'}")

    # --- sin²θ_W (Sec. 6.4) ---
    # Framework: sin²θ_W = (1/3) × (1/137) = 1/411 ≈ 0.00243
    sin2w_framework = (1.0/3.0) * (1.0/137.0)
    sin2w_err = abs(sin2w_framework - SIN2THETA_W_EXPT) / SIN2THETA_W_EXPT
    sin2w_ratio = SIN2THETA_W_EXPT / sin2w_framework

    print(f"\n  sin²θ_W (Sec. 6.4):")
    print(f"    Framework: (1/3)×(1/137) = {sin2w_framework:.6f}")
    print(f"    Experiment: {SIN2THETA_W_EXPT}")
    print(f"    Ratio (expt/framework): {sin2w_ratio:.1f}×")

    sin2w_pass = sin2w_err < 0.10
    print(f"\n  Check 4: |sin²θ_W^framework - sin²θ_W^expt| / sin²θ_W^expt < 10%")
    print(f"    rel. error = {sin2w_err:.4f} ({sin2w_err*100:.1f}%)")
    print(f"    → {'PASS' if sin2w_pass else 'FAIL'}")
    print(f"    Confirmed: ~{sin2w_ratio:.0f}× deviation as documented in Sec. 6.4.")

    # --- Proton lifetime (Sec. 4.5) ---
    # τ_p = 1 / F(L3→L7)², distance = 4
    tunneling_L3L7 = np.exp(-4 * np.log(10))
    tau_p = 1.0 / tunneling_L3L7**2

    print(f"\n  Proton lifetime (Sec. 4.5):")
    print(f"    F(L3→L7) = exp(-4×ln10) = {tunneling_L3L7:.2e}")
    print(f"    τ_p = 1/F² = {tau_p:.2e} (dimensionless)")
    print(f"    Paper claims τ_p ≈ 10^34 - 10^36 years (heuristic unit conversion)")
    print(f"    Super-K limit: τ_p > 1.6×10^34 years")

    # --- Plot: Coupling hierarchy ---
    fig, axes = plt.subplots(1, 2, figsize=(13, 5))

    # Panel 1: sin²θ_W comparison
    ax = axes[0]
    labels = ['Experiment', 'Framework\n(SYLVA)']
    values = [SIN2THETA_W_EXPT, sin2w_framework]
    colors = ['green', 'red']
    bars = ax.bar(labels, values, color=colors, edgecolor='black', alpha=0.8)
    ax.set_ylabel(r'$\sin^2\theta_W$', fontsize=12)
    ax.set_title(r'Weinberg angle $\sin^2\theta_W$ (Sec. 6.4)', fontsize=13)
    ax.set_yscale('log')
    ax.axhline(SIN2THETA_W_EXPT, color='green', ls='--', alpha=0.5)
    ax.grid(True, alpha=0.3, axis='y')
    for bar, val in zip(bars, values):
        ax.text(bar.get_x() + bar.get_width()/2, val * 1.2,
                f'{val:.5f}', ha='center', va='bottom', fontsize=11)
    ax.text(0.5, 0.005, f'~{sin2w_ratio:.0f}× deviation',
            ha='center', fontsize=12, color='red', fontweight='bold')

    # Panel 2: Layer hierarchy
    ax = axes[1]
    layer_names = ['L1', 'L2', 'L3', 'L4', 'L5', 'L6', 'L7']
    energy_scales = [1e0, 1e2, 1e3, 1e12, 1e14, 1e15, 1e19]  # GeV
    tunneling_from_L1 = [1.0] + [np.exp(-d * np.log(10)) for d in [1, 2, 3, 4, 5, 6]]

    ax2 = ax.twinx()
    l1 = ax.semilogy(range(7), energy_scales, 'bo-', lw=2, markersize=8,
                      label='Energy scale (GeV)')
    l2 = ax2.semilogy(range(7), tunneling_from_L1, 'r^-', lw=2, markersize=8,
                       label='Tunneling from L1')
    ax.set_xlabel('Layer', fontsize=12)
    ax.set_ylabel('Energy scale (GeV)', fontsize=12, color='blue')
    ax2.set_ylabel('Tunneling factor', fontsize=12, color='red')
    ax.set_title('SYLVA Layer Hierarchy (Sec. 3.2)', fontsize=13)
    ax.set_xticks(range(7))
    ax.set_xticklabels(layer_names)
    ax.grid(True, alpha=0.3)
    lines = l1 + l2
    labels_leg = [l.get_label() for l in lines]
    ax.legend(lines, labels_leg, fontsize=9, loc='center right')

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_ffu_couplings.png")
    plt.savefig(fig_path, dpi=150, bbox_inches='tight')
    plt.close()
    print(f"\n  [saved] {fig_path}")

    passed = tunneling_pass and G_pass and GF_pass and sin2w_pass
    return passed


# =============================================================================
# Main
# =============================================================================

def main():
    print("\n" + "=" * 70)
    print("  Four Forces Unification — Numerical Verification Suite")
    print("  TOE-SYLVA Formal Physics Institute")
    print("  Source: papers/four_forces_unification/四力统一理论_学术论文_最终版.md")
    print("=" * 70 + "\n")

    modules = [
        ("Fine Structure Constant α", verify_emergent_alpha),
        ("GF(3)→SU(3) Non-Unitarity", verify_gf3_su3_mapping),
        ("QCD β Function & Λ_QCD", verify_qcd_beta_and_lambda),
        ("Coupling Hierarchy & Deviations", verify_coupling_hierarchy),
    ]

    results = []
    for name, func in modules:
        try:
            results.append((name, func()))
        except Exception as e:
            results.append((name, False, str(e)))

    print("\n" + "=" * 70)
    print("  Verification Results Summary")
    print("=" * 70)
    all_pass = True
    for r in results:
        if len(r) == 2:
            name, passed = r
            status = "[PASS]" if passed else "[FAIL]"
            if not passed:
                all_pass = False
        else:
            name, passed, error = r
            status = f"[ERROR] ({error[:60]}...)" if len(error) > 60 else f"[ERROR] ({error})"
            all_pass = False
        print(f"  {status}: {name}")

    n_pass = sum(1 for r in results if len(r) == 2 and r[1])
    n_total = len(results)
    print(f"\n  {n_pass}/{n_total} modules passed.")

    return 0 if all_pass else 1


if __name__ == "__main__":
    sys.exit(main())
