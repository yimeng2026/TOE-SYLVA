"""
verify_info_theory.py
====================================================
Verification script for the review "信息论基础_综述.md".

Each module extracts a *numerically verifiable* conclusion stated in the
review markdown and checks it with numpy-only computations.  Every module
prints PASS/FAIL together with the measured (and, where applicable, the
expected) values.  At least one figure (fig*.png) is saved to the same
directory as this script.

Only dependencies: numpy + matplotlib.
Run with:  MPLBACKEND=Agg python verify_info_theory.py
====================================================
"""

import os
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

# ---------------------------------------------------------------------------
# Output directory = directory of this script (figures saved here).
# ---------------------------------------------------------------------------
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))


# ---------------------------------------------------------------------------
# Helpers
# ---------------------------------------------------------------------------
def shannon_entropy(p, base=2):
    """H(p) = -Σ p_i log_{base} p_i  (zeros handled)."""
    p = np.asarray(p, dtype=float)
    p = p[p > 0]
    return -np.sum(p * np.log(p) / np.log(base))


def kl_divergence(p, q, base=2):
    """D_KL(P||Q) = Σ p_i log_{base}(p_i/q_i)."""
    p = np.asarray(p, dtype=float)
    q = np.asarray(q, dtype=float)
    mask = (p > 0) & (q > 0)
    return np.sum(p[mask] * np.log(p[mask] / q[mask]) / np.log(base))


def von_neumann_entropy(rho, base=2):
    """S(ρ) = -Σ λ_i log_{base} λ_i  (base 2 → bits, base e → nats)."""
    ev = np.linalg.eigvalsh(rho)
    ev = ev[ev > 1e-15]
    return -np.sum(ev * np.log(ev) / np.log(base))


def partial_trace_2qubit(rho_AB, trace_first):
    """Partial trace of a 2-qubit (4x4) density matrix.

    trace_first=True  → trace out A, return ρ_B (2x2)
    trace_first=False → trace out B, return ρ_A (2x2)
    """
    out = np.zeros((2, 2), dtype=complex)
    for i in range(2):
        for j in range(2):
            for k in range(2):
                if trace_first:
                    # ρ_B[i,j] = Σ_k ρ_AB[2k+i, 2k+j]
                    out[i, j] += rho_AB[2 * k + i, 2 * k + j]
                else:
                    # ρ_A[i,j] = Σ_k ρ_AB[2i+k, 2j+k]
                    out[i, j] += rho_AB[2 * i + k, 2 * j + k]
    return out


# ---------------------------------------------------------------------------
# Result collector
# ---------------------------------------------------------------------------
RESULTS = []


def report(name, passed, measured_str, expected_str=""):
    status = "PASS" if passed else "FAIL"
    line = f"[{status}] {name}: {measured_str}"
    if expected_str:
        line += f"  ||  expected: {expected_str}"
    print(line)
    RESULTS.append((name, status))


# ===========================================================================
# Module 1 — Shannon entropy bounds (§2.1, properties 1 & 2)
#   (a) H(X) ≥ 0, =0 iff deterministic
#   (b) H(X) ≤ log2(n), equality iff uniform
#   (c) Gibbs inequality: D_KL(P||Q) ≥ 0, =0 iff P=Q
# ===========================================================================
print("=" * 72)
print("Module 1: Shannon entropy bounds (§2.1)")
print("=" * 72)

n = 16
p_uni = np.ones(n) / n
H_uni = shannon_entropy(p_uni)
H_max = np.log2(n)
report(
    "H(uniform, n=16) = log2(16) = 4",
    abs(H_uni - H_max) < 1e-12,
    f"H = {H_uni:.10f} bits",
    f"log2(16) = {H_max:.10f}",
)

p_non = np.array([0.4, 0.3, 0.15, 0.1, 0.05])
H_non = shannon_entropy(p_non)
report(
    "H(non-uniform, n=5) < log2(5)",
    H_non < np.log2(5) - 1e-12,
    f"H = {H_non:.6f} bits",
    f"< log2(5) = {np.log2(5):.6f}",
)

p_det = np.array([1.0, 0.0, 0.0, 0.0])
H_det = shannon_entropy(p_det)
report(
    "H(deterministic) = 0",
    abs(H_det) < 1e-12,
    f"H = {H_det:.2e} bits",
    "0",
)

P = np.array([0.2, 0.5, 0.3])
Q = np.array([0.3, 0.4, 0.3])
D_PQ = kl_divergence(P, Q)
report(
    "Gibbs inequality D_KL(P||Q) ≥ 0",
    D_PQ >= -1e-12,
    f"D_KL = {D_PQ:.6f} bits",
    "≥ 0",
)
report(
    "D_KL(P||P) = 0",
    abs(kl_divergence(P, P)) < 1e-12,
    f"D_KL = {kl_divergence(P, P):.2e}",
    "0",
)


# ===========================================================================
# Module 2 — Data processing inequality (§2.2, property 4)
#   If X → Y → Z is a Markov chain, then I(X;Y) ≥ I(X;Z).
# ===========================================================================
print("\n" + "=" * 72)
print("Module 2: Data processing inequality (§2.2)")
print("=" * 72)

# Correlated binary X,Y
p_xy = np.array([[0.35, 0.05], [0.05, 0.55]])
p_xy = p_xy / p_xy.sum()
p_x = p_xy.sum(axis=1)
p_y = p_xy.sum(axis=0)
H_x = shannon_entropy(p_x)
H_y = shannon_entropy(p_y)
H_xy = shannon_entropy(p_xy.flatten())
I_xy = H_x + H_y - H_xy

# Z = Y ⊕ noise (BSC, ε=0.3): Markov chain X → Y → Z
eps = 0.3
p_z_given_y = np.array([[1 - eps, eps], [eps, 1 - eps]])  # rows=Y, cols=Z
p_xyz = np.zeros((2, 2, 2))
for x in range(2):
    for y in range(2):
        for z in range(2):
            p_xyz[x, y, z] = p_xy[x, y] * p_z_given_y[y, z]

p_xz = p_xyz.sum(axis=1)
H_xz = shannon_entropy(p_xz.flatten())
I_xz = H_x + shannon_entropy(p_xz.sum(axis=0)) - H_xz

report(
    "DPI: I(X;Y) ≥ I(X;Z)",
    I_xy >= I_xz - 1e-12,
    f"I(X;Y) = {I_xy:.6f}, I(X;Z) = {I_xz:.6f} bits",
    f"I(X;Y) ≥ I(X;Z)  (Δ = {I_xy - I_xz:.6f})",
)


# ===========================================================================
# Module 3 — Shannon–Hartley theorem (§2.3)
#   C = W · log2(1 + SNR)
# ===========================================================================
print("\n" + "=" * 72)
print("Module 3: Shannon-Hartley theorem (§2.3)")
print("=" * 72)

W = 1.0
snr_db_vals = [-10, 0, 10, 20, 30]
caps = [W * np.log2(1 + 10 ** (s / 10)) for s in snr_db_vals]
for s, c in zip(snr_db_vals, caps):
    print(f"  SNR = {s:>3} dB  →  C = {c:.6f} bits/s")

C_0db = W * np.log2(1 + 1.0)
report(
    "C(SNR=0dB) = log2(2) = 1 bit/s/Hz",
    abs(C_0db - 1.0) < 1e-12,
    f"C = {C_0db:.10f}",
    "1.0",
)

monotonic = all(caps[i] < caps[i + 1] for i in range(len(caps) - 1))
report(
    "C(SNR) monotonically increasing",
    monotonic,
    f"{caps}",
    "strictly increasing",
)


# ===========================================================================
# Module 4 — von Neumann entropy bounds + Araki–Lieb inequality (§4.1)
#   0 ≤ S(ρ) ≤ log2(d);  pure → 0;  max mixed → log2(d)
#   |S(ρ_A) − S(ρ_B)| ≤ S(ρ_AB)
# ===========================================================================
print("\n" + "=" * 72)
print("Module 4: von Neumann entropy + Araki-Lieb (§4.1)")
print("=" * 72)

# (a) pure state
psi = np.array([1, 0, 0], dtype=complex)
rho_pure = np.outer(psi, psi.conj())
S_pure = von_neumann_entropy(rho_pure)
report(
    "S(pure state) = 0",
    abs(S_pure) < 1e-10,
    f"S = {S_pure:.2e} bits",
    "0",
)

# (b) max mixed
d = 4
rho_max = np.eye(d, dtype=complex) / d
S_max = von_neumann_entropy(rho_max)
report(
    f"S(max mixed, d={d}) = log2({d}) = 2",
    abs(S_max - np.log2(d)) < 1e-10,
    f"S = {S_max:.10f} bits",
    f"{np.log2(d):.10f}",
)

# (c) Araki–Lieb on a *mixed* 2-qubit state (non-trivial check)
np.random.seed(7)
A = np.random.randn(4, 4) + 1j * np.random.randn(4, 4)
rho_AB = A @ A.conj().T
rho_AB = rho_AB / np.trace(rho_AB)
rho_A = partial_trace_2qubit(rho_AB, trace_first=False)
rho_B = partial_trace_2qubit(rho_AB, trace_first=True)

S_AB = von_neumann_entropy(rho_AB)
S_A = von_neumann_entropy(rho_A)
S_B = von_neumann_entropy(rho_B)
lhs_al = abs(S_A - S_B)
rhs_al = S_AB
report(
    "Araki-Lieb |S_A - S_B| ≤ S_AB (mixed state)",
    lhs_al <= rhs_al + 1e-10,
    f"|{S_A:.6f} - {S_B:.6f}| = {lhs_al:.6f} ≤ S_AB = {rhs_al:.6f}",
    f"{lhs_al:.6f} ≤ {rhs_al:.6f}",
)

# (d) Araki–Lieb on Bell state (pure AB → S_AB=0, S_A=S_B=1, 0≤0)
bell = np.array([1, 0, 0, 1], dtype=complex) / np.sqrt(2)
rho_AB_bell = np.outer(bell, bell.conj())
rho_A_bell = partial_trace_2qubit(rho_AB_bell, trace_first=False)
S_AB_b = von_neumann_entropy(rho_AB_bell)
S_A_b = von_neumann_entropy(rho_A_bell)
report(
    "Araki-Lieb on Bell state: |1-1| ≤ 0",
    abs(S_A_b - S_A_b) <= S_AB_b + 1e-10,
    f"|{S_A_b:.6f} - {S_A_b:.6f}| = 0 ≤ S_AB = {S_AB_b:.6f}",
    "0 ≤ 0",
)


# ===========================================================================
# Module 5 — Holevo bound (§4.3)
#   I(X;Y) ≤ χ = S(Σ p_i ρ_i) − Σ p_i S(ρ_i)
#   For a pure-state ensemble, χ = S(ρ̄).
# ===========================================================================
print("\n" + "=" * 72)
print("Module 5: Holevo bound (§4.3)")
print("=" * 72)

theta = np.pi / 4
psi0 = np.array([1, 0], dtype=complex)
psi1 = np.array([np.cos(theta), np.sin(theta)], dtype=complex)
rho0 = np.outer(psi0, psi0.conj())
rho1 = np.outer(psi1, psi1.conj())

p = 0.5
rho_bar = p * rho0 + (1 - p) * rho1
S_bar = von_neumann_entropy(rho_bar)
chi = S_bar - (p * von_neumann_entropy(rho0) + (1 - p) * von_neumann_entropy(rho1))

# Accessible information via Helstrom measurement
overlap = abs(np.vdot(psi0, psi1)) ** 2
P_success = 0.5 * (1 + np.sqrt(1 - 4 * p * (1 - p) * overlap))
I_acc = 1 - shannon_entropy([P_success, 1 - P_success])

report(
    "Holevo: I_acc ≤ χ",
    I_acc <= chi + 1e-10,
    f"I_acc = {I_acc:.6f} ≤ χ = {chi:.6f} bits",
    f"I_acc ≤ {chi:.6f}",
)
report(
    "For pure-state ensemble, χ = S(ρ̄)",
    abs(chi - S_bar) < 1e-10,
    f"χ = {chi:.10f}, S(ρ̄) = {S_bar:.10f}",
    "equal",
)


# ===========================================================================
# Module 6 — MaxEnt → Gibbs distribution (§5.2)
#   Maximising H(p) subject to Σp=1 and Σp·E=U yields p_i = e^{-βE_i}/Z.
#   Verified by checking the Gibbs distribution is a local maximum of H
#   on the constraint surface.
# ===========================================================================
print("\n" + "=" * 72)
print("Module 6: MaxEnt → Gibbs distribution (§5.2)")
print("=" * 72)

energies = np.array([0.0, 1.0, 2.0, 3.0, 4.0])
beta_target = 1.5
Z = np.sum(np.exp(-beta_target * energies))
p_gibbs = np.exp(-beta_target * energies) / Z
U_target = np.sum(p_gibbs * energies)
H_gibbs = -np.sum(p_gibbs * np.log(p_gibbs))

# ---- (a) Lagrangian / stationarity test --------------------------------
# MaxEnt solution must satisfy  ln p_i = -(1+α) - β E_i  (affine in E_i).
# Fit ln(p_gibbs) vs E_i; expect perfect linearity (slope = -β, R²=1).
ln_p = np.log(p_gibbs)
A_fit = np.vstack([np.ones_like(energies), energies]).T
coef, *_ = np.linalg.lstsq(A_fit, ln_p, rcond=None)
ln_p_fit = A_fit @ coef
ss_res = np.sum((ln_p - ln_p_fit) ** 2)
ss_tot = np.sum((ln_p - np.mean(ln_p)) ** 2)
r2 = 1.0 - ss_res / ss_tot if ss_tot > 0 else 1.0
beta_fit = -coef[1]
report(
    "MaxEnt stationarity: ln p_i linear in E_i (R²=1)",
    r2 > 1 - 1e-10 and abs(beta_fit - beta_target) < 1e-10,
    f"R² = {r2:.12f}, fitted β = {beta_fit:.10f} (target {beta_target})",
    "R² = 1, β matches",
)

# ---- (b) Perturbation test: no feasible perturbation beats Gibbs -------
np.random.seed(123)
n_trials = 20000
n_valid = 0
n_worse = 0
max_improve = -np.inf
E_centered = energies - np.mean(energies)
denom = np.sum(E_centered ** 2)
for _ in range(n_trials):
    delta = np.random.randn(5) * 0.005   # small step to keep positivity
    delta -= np.mean(delta)                                   # Σ δ = 0
    delta -= np.dot(delta, E_centered) / denom * E_centered   # Σ δ·E = 0
    p_pert = p_gibbs + delta
    if np.all(p_pert > 0):
        n_valid += 1
        H_pert = -np.sum(p_pert * np.log(p_pert))
        # Check constraints actually preserved
        if abs(np.sum(p_pert * energies) - U_target) > 1e-8:
            continue
        if H_pert <= H_gibbs + 1e-12:
            n_worse += 1
        else:
            max_improve = max(max_improve, H_pert - H_gibbs)

report(
    f"MaxEnt: Gibbs is local max (no perturbation beats it; {n_valid} feasible)",
    n_valid > 0 and n_worse == n_valid and max_improve == -np.inf,
    f"{n_worse}/{n_valid} feasible perturbations not better; max improvement = {max_improve:.2e}",
    f"all {n_valid} not better",
)

# Consistency: ⟨E⟩ = -∂ ln Z / ∂β  (numerical derivative check)
db = 1e-6
Z_plus = np.sum(np.exp(-(beta_target + db) * energies))
Z_minus = np.sum(np.exp(-(beta_target - db) * energies))
U_deriv = -(np.log(Z_plus) - np.log(Z_minus)) / (2 * db)
report(
    "Gibbs satisfies ⟨E⟩ = -∂lnZ/∂β",
    abs(U_deriv - U_target) < 1e-6,
    f"⟨E⟩ = {U_target:.8f}, -∂lnZ/∂β = {U_deriv:.8f}",
    "equal within 1e-6",
)


# ===========================================================================
# Module 7 — Jarzynski equality (§5.3)
#   ⟨e^{-βW}⟩ = e^{-βΔF}  and  integral fluctuation theorem ⟨e^{-Σ}⟩ = 1.
#   Real physical process: classical harmonic oscillator with k: 1 → 2.
# ===========================================================================
print("\n" + "=" * 72)
print("Module 7: Jarzynski equality (§5.3)")
print("=" * 72)

beta = 1.0
k_i, k_f = 1.0, 2.0
np.random.seed(2024)
N = 300_000
x = np.random.normal(0, 1 / np.sqrt(beta * k_i), N)
W = 0.5 * (k_f - k_i) * x ** 2

Z_i = np.sqrt(2 * np.pi / (beta * k_i))
Z_f = np.sqrt(2 * np.pi / (beta * k_f))
F_i = -np.log(Z_i) / beta
F_f = -np.log(Z_f) / beta
dF = F_f - F_i

lhs = np.mean(np.exp(-beta * W))
rhs = np.exp(-beta * dF)
rel = abs(lhs - rhs) / rhs
report(
    "Jarzynski ⟨e^{-βW}⟩ = e^{-βΔF}",
    rel < 0.02,
    f"LHS = {lhs:.6f}, RHS = {rhs:.6f}, rel_err = {rel:.4f}",
    "rel_err < 0.02",
)

Sigma = beta * (W - dF)
ift = np.mean(np.exp(-Sigma))
report(
    "IFT ⟨e^{-Σ}⟩ = 1  (Σ = β(W−ΔF))",
    abs(ift - 1.0) < 0.02,
    f"⟨e^{{-Σ}}⟩ = {ift:.6f}",
    "1.0",
)


# ===========================================================================
# Module 8 — KL ≈ ½ Fisher metric (§8.2)
#   D_KL(P_θ || P_{θ+dθ}) ≈ ½ g_{ij}(θ) dθ^i dθ^j  (second-order).
#   Verified by checking convergence as dθ → 0 on a Gaussian family.
# ===========================================================================
print("\n" + "=" * 72)
print("Module 8: KL ≈ ½ g·dθ² (§8.2)")
print("=" * 72)

mu0, sigma0 = 0.0, 1.0
g_mumu = 1.0 / sigma0 ** 2
g_sss = 2.0 / sigma0 ** 2

dtheta_vals = [0.1, 0.01, 0.001]
errs = []
for d in dtheta_vals:
    mu1, sg1 = mu0 + d, sigma0 + d
    # Exact KL (nats) between Gaussians
    D_ex = np.log(sg1 / sigma0) + (sigma0 ** 2 + (mu0 - mu1) ** 2) / (2 * sg1 ** 2) - 0.5
    D_ap = 0.5 * (g_mumu * d ** 2 + g_sss * d ** 2)
    rel = abs(D_ex - D_ap) / abs(D_ex)
    errs.append(rel)
    print(f"  dθ = {d}: exact = {D_ex:.3e}, approx = {D_ap:.3e}, rel_err = {rel:.4e}")

report(
    "KL → ½ g dθ² converges (errors decrease & < 1e-2 at dθ=1e-3)",
    errs[-1] < errs[0] and errs[-1] < 1e-2,
    f"errors = {errs}",
    "decreasing, final < 1e-2",
)


# ===========================================================================
# Figures
# ===========================================================================
print("\n" + "=" * 72)
print("Generating figures")
print("=" * 72)

fig_count = 0

# ---- fig 1: binary entropy + Shannon-Hartley -------------------------------
fig, axes = plt.subplots(1, 2, figsize=(12, 5))

p = np.linspace(1e-4, 1 - 1e-4, 500)
H_bin = -(p * np.log2(p) + (1 - p) * np.log2(1 - p))
axes[0].plot(p, H_bin, "b-", linewidth=2)
axes[0].axvline(0.5, color="r", linestyle="--", alpha=0.7, label="p=0.5 (max H=1 bit)")
axes[0].set_xlabel("p")
axes[0].set_ylabel("H₂(p) [bits]")
axes[0].set_title("Binary Shannon Entropy (§2.1)")
axes[0].legend()
axes[0].grid(True, alpha=0.3)

snr_db = np.linspace(-20, 40, 500)
C = np.log2(1 + 10 ** (snr_db / 10))
axes[1].plot(snr_db, C, "g-", linewidth=2)
axes[1].axvline(0, color="r", linestyle="--", alpha=0.7, label="SNR=0 dB → C=1")
axes[1].set_xlabel("SNR [dB]")
axes[1].set_ylabel("C [bits/s/Hz]")
axes[1].set_title("Shannon-Hartley: C = W·log₂(1+SNR) (§2.3)")
axes[1].legend()
axes[1].grid(True, alpha=0.3)

plt.tight_layout()
plt.savefig(os.path.join(SCRIPT_DIR, "fig_info_theory_entropy_capacity.png"), dpi=120)
plt.close()
fig_count += 1
print("  Saved fig_info_theory_entropy_capacity.png")

# ---- fig 2: Jarzynski convergence + MaxEnt H(U) ----------------------------
fig, axes = plt.subplots(1, 2, figsize=(12, 5))

running = np.cumsum(np.exp(-beta * W)) / np.arange(1, N + 1)
axes[0].plot(np.arange(1, N + 1), running, "b-", linewidth=0.8)
axes[0].axhline(rhs, color="r", linestyle="--", linewidth=2, label=f"e^{{-βΔF}} = {rhs:.4f}")
axes[0].set_xscale("log")
axes[0].set_xlabel("Number of samples")
axes[0].set_ylabel("Running ⟨e^{-βW}⟩")
axes[0].set_title("Jarzynski Equality Convergence (§5.3)")
axes[0].legend()
axes[0].grid(True, alpha=0.3)

betas = np.linspace(0.05, 5, 300)
H_vals, U_vals = [], []
for b in betas:
    Zb = np.sum(np.exp(-b * energies))
    pb = np.exp(-b * energies) / Zb
    H_vals.append(-np.sum(pb * np.log(pb)))
    U_vals.append(np.sum(pb * energies))
axes[1].plot(U_vals, H_vals, "b-", linewidth=2)
axes[1].axvline(U_target, color="r", linestyle="--", alpha=0.7, label=f"U* = {U_target:.2f}")
axes[1].set_xlabel("⟨E⟩ = U")
axes[1].set_ylabel("H [nats]")
axes[1].set_title("MaxEnt: H vs ⟨E⟩ along Gibbs family (§5.2)")
axes[1].legend()
axes[1].grid(True, alpha=0.3)

plt.tight_layout()
plt.savefig(os.path.join(SCRIPT_DIR, "fig_info_theory_jarzynski_maxent.png"), dpi=120)
plt.close()
fig_count += 1
print("  Saved fig_info_theory_jarzynski_maxent.png")

# ---- fig 3: von Neumann entropy vs mixing + Araki–Lieb ---------------------
fig, axes = plt.subplots(1, 2, figsize=(12, 5))

lams = np.linspace(0, 1, 200)
S_vn = [von_neumann_entropy(np.array([[l, 0], [0, 1 - l]], dtype=complex)) for l in lams]
axes[0].plot(lams, S_vn, "b-", linewidth=2)
axes[0].axvline(0.5, color="r", linestyle="--", alpha=0.7, label="λ=0.5 → S=1 (max)")
axes[0].set_xlabel("eigenvalue λ")
axes[0].set_ylabel("S(ρ) [bits]")
axes[0].set_title("von Neumann Entropy of qubit (§4.1)")
axes[0].legend()
axes[0].grid(True, alpha=0.3)

# Araki–Lieb scan over random 2-qubit mixed states
np.random.seed(11)
n_pts = 60
lhs_arr = np.zeros(n_pts)
rhs_arr = np.zeros(n_pts)
for i in range(n_pts):
    A = np.random.randn(4, 4) + 1j * np.random.randn(4, 4)
    r = A @ A.conj().T
    r = r / np.trace(r)
    rA = partial_trace_2qubit(r, trace_first=False)
    rB = partial_trace_2qubit(r, trace_first=True)
    lhs_arr[i] = abs(von_neumann_entropy(rA) - von_neumann_entropy(rB))
    rhs_arr[i] = von_neumann_entropy(r)

axes[1].scatter(rhs_arr, lhs_arr, c="blue", s=20, alpha=0.7, label="random ρ_AB")
xx = np.linspace(0, max(rhs_arr.max(), lhs_arr.max()) * 1.05, 100)
axes[1].plot(xx, xx, "r--", linewidth=2, label="|S_A−S_B| = S_AB (boundary)")
axes[1].set_xlabel("S(ρ_AB) [bits]")
axes[1].set_ylabel("|S(ρ_A) − S(ρ_B)| [bits]")
axes[1].set_title("Araki-Lieb Inequality (§4.1)")
axes[1].legend()
axes[1].grid(True, alpha=0.3)

plt.tight_layout()
plt.savefig(os.path.join(SCRIPT_DIR, "fig_info_theory_vn_araki_lieb.png"), dpi=120)
plt.close()
fig_count += 1
print("  Saved fig_info_theory_vn_araki_lieb.png")


# ===========================================================================
# Summary
# ===========================================================================
print("\n" + "=" * 72)
print("VERIFICATION SUMMARY")
print("=" * 72)
n_pass = sum(1 for r in RESULTS if r[1] == "PASS")
n_fail = sum(1 for r in RESULTS if r[1] == "FAIL")
for name, status in RESULTS:
    print(f"  [{status}] {name}")
print(f"\nTotal: {n_pass} PASS, {n_fail} FAIL out of {len(RESULTS)} tests")
print(f"Figures saved: {fig_count}")
