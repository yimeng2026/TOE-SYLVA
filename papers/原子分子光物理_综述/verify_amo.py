#!/usr/bin/env python3
"""
verify_amo.py
数值验证《原子分子光物理_综述》中的可计算关键结论。
仅依赖 numpy + matplotlib，MPLBACKEND=Agg 下可直接运行。
"""
import os
import numpy as np
from itertools import combinations_with_replacement
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))

# Physical constants (SI)
HBAR  = 1.054571817e-34   # J·s
KB    = 1.380649e-23      # J/K
C     = 2.99792458e8      # m/s
ME    = 9.10938370e-31    # kg
A0    = 5.29177210903e-11 # m (Bohr radius)

# Rb-87 parameters (from review context: alkali atom, D2 line)
M_RB87   = 1.44316060e-25    # kg (87 u)
GAMMA_D2 = 2 * np.pi * 6.065e6  # rad/s (Rb-87 D2 line natural linewidth)
LAMBDA_D2 = 780.241e-9      # m (D2 line wavelength)

results = {}

def report(tag, passed, detail):
    status = "PASS" if passed else "FAIL"
    results[tag] = (status, detail)
    print(f"[{status}] {tag}: {detail}")

# ---------------------------------------------------------------------------
# Module 1: BEC 临界条件 n*λ_dB³ = ζ(3/2) ≈ 2.612
# 综述(Eq.10): n λ_dB³ = ζ(3/2) ≈ 2.612
# λ_dB = h / √(2π m k_B T)  (综述公式)
# ζ(3/2) = Σ_{n=1}^∞ n^{-3/2}
# ---------------------------------------------------------------------------
def module1_bec_critical():
    # Compute ζ(3/2) = Σ n^{-3/2} with integral tail correction
    n_max = 100000
    n_arr = np.arange(1, n_max + 1)
    partial = np.sum(n_arr**(-1.5))
    # Tail correction: ∫_{N+1}^∞ x^{-3/2} dx = 2/√(N+1)
    tail = 2.0 / np.sqrt(n_max + 1)
    zeta_3_2 = partial + tail
    review_value = 2.612

    passed = abs(zeta_3_2 - review_value) / review_value < 0.001
    report("BEC_zeta_3_2",
           passed,
           f"ζ(3/2) = {zeta_3_2:.6f}, review value {review_value}, "
           f"deviation {abs(zeta_3_2-review_value)/review_value*100:.4f}%")

    # Also verify the critical temperature formula for a uniform Bose gas:
    # T_c = (2π ℏ² / (m k_B)) × (n / ζ(3/2))^{2/3}
    # For Rb-87 at n = 10^20 m^{-3} (typical BEC density)
    n_density = 1e20  # m^{-3}
    T_c = (2 * np.pi * HBAR**2 / (M_RB87 * KB)) * (n_density / zeta_3_2)**(2./3.)
    # Expected: for Rb-87 at n=1e20, T_c ~ 0.5 μK ~ 500 nK
    # T_c ≈ (2π × (1.055e-34)² / (1.443e-25 × 1.38e-23)) × (1e20/2.612)^{2/3}
    # ≈ 3.50e-44 / 1.99e-48 × (3.83e19)^{2/3}
    # ≈ 1.76e4 × 1.14e13 ... wait let me just compute

    passed_tc = 100e-9 < T_c < 2000e-9  # should be in 0.1-2 μK range
    report("BEC_critical_temperature",
           passed_tc,
           f"T_c(n={n_density:.0e} m⁻³) = {T_c*1e9:.1f} nK = {T_c*1e6:.3f} μK "
           f"(expected sub-μK range for Rb-87)")

    # Plot: ζ(3/2) convergence and T_c vs density
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(11, 4.5))

    # Convergence of ζ(3/2)
    partial_sums = np.cumsum(n_arr[:1000]**(-1.5))
    ax1.plot(np.arange(1, 1001), partial_sums, 'b-', lw=1)
    ax1.axhline(2.612, color='r', ls='--', alpha=0.7, label=r'$\zeta(3/2) \approx 2.612$')
    ax1.set_xlabel('Number of terms N')
    ax1.set_ylabel(r'Partial sum $\sum_{n=1}^{N} n^{-3/2}$')
    ax1.set_title(r'Convergence of $\zeta(3/2)$')
    ax1.legend()
    ax1.grid(True, alpha=0.3)

    # T_c vs density
    n_range = np.logspace(18, 22, 100)
    T_c_range = (2 * np.pi * HBAR**2 / (M_RB87 * KB)) * (n_range / zeta_3_2)**(2./3.)
    ax2.loglog(n_range, T_c_range * 1e9, 'g-', lw=1.5)
    ax2.set_xlabel(r'Density $n$ [m$^{-3}$]')
    ax2.set_ylabel(r'$T_c$ [nK]')
    ax2.set_title('BEC critical temperature (Rb-87, uniform gas)')
    ax2.grid(True, alpha=0.3)

    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_amo_bec_critical.png"), dpi=120)
    plt.close(fig)

# ---------------------------------------------------------------------------
# Module 2: Doppler 极限温度
# 综述(Eq.7): T_D = ℏΓ / (2 k_B)
# 对Rb-87 D2线: Γ = 2π × 6.065 MHz → T_D ≈ 146 μK
# ---------------------------------------------------------------------------
def module2_doppler_limit():
    T_D = HBAR * GAMMA_D2 / (2 * KB)

    # Known value for Rb-87: ~146 μK
    review_value = 146e-6  # K
    passed = abs(T_D - review_value) / review_value < 0.02
    report("Doppler_limit_Rb87",
           passed,
           f"T_D = ℏΓ/(2k_B) = {T_D*1e6:.2f} μK "
           f"(Γ/2π = {GAMMA_D2/(2*np.pi)/1e6:.3f} MHz, "
           f"review ~146 μK, deviation {abs(T_D-review_value)/review_value*100:.2f}%)")

    # Also compute recoil temperature T_r = ℏ²k²/(2mk_B)
    # where k = 2π/λ
    k_laser = 2 * np.pi / LAMBDA_D2
    E_recoil = HBAR**2 * k_laser**2 / (2 * M_RB87)
    # Standard definition: T_r = E_r/k_B = ℏ²k²/(2mk_B)
    # Known: T_r ≈ 0.18 μK for Rb-87 D2 (some refs quote 2E_r/k_B ≈ 0.36 μK)
    T_recoil = E_recoil / KB
    review_recoil = 0.18e-6  # E_r/k_B standard definition
    passed_recoil = abs(T_recoil - review_recoil) / review_recoil < 0.05
    report("recoil_temperature_Rb87",
           passed_recoil,
           f"T_r = E_r/k_B = ℏ²k²/(2mk_B) = {T_recoil*1e6:.3f} μK "
           f"(λ = {LAMBDA_D2*1e9:.2f} nm, standard E_r/k_B ~0.18 μK; "
           f"2E_r/k_B = {2*T_recoil*1e6:.3f} μK)")

    # Plot: Doppler cooling limit vs linewidth for different alkali atoms
    fig, ax = plt.subplots(figsize=(7, 4.5))
    atoms = ['Li-7', 'Na-23', 'K-40', 'Rb-87', 'Cs-133']
    gamma_MHz = [2*np.pi*5.872, 2*np.pi*9.795, 2*np.pi*6.04, 2*np.pi*6.065, 2*np.pi*5.234]
    T_D_atoms = [HBAR * g / (2 * KB) * 1e6 for g in gamma_MHz]
    bars = ax.bar(atoms, T_D_atoms, color=['#2196F3', '#4CAF50', '#FF9800', '#F44336', '#9C27B0'])
    ax.set_ylabel(r'$T_D$ [$\mu$K]')
    ax.set_title('Doppler cooling limit for alkali atoms (D2 line)')
    for bar, td in zip(bars, T_D_atoms):
        ax.text(bar.get_x() + bar.get_width()/2, bar.get_height() + 1,
                f'{td:.0f}', ha='center', va='bottom', fontsize=9)
    ax.grid(True, alpha=0.3, axis='y')
    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_amo_doppler_limit.png"), dpi=120)
    plt.close(fig)

# ---------------------------------------------------------------------------
# Module 3: BEC 临界原子数
# 综述(Eq.12): N_c = ζ(3) × (k_B T / (ℏ ω̄))³ ≈ 1.202 × (k_B T / (ℏ ω̄))³
# ζ(3) = Σ n^{-3} = 1.2020569...
# ---------------------------------------------------------------------------
def module3_bec_atom_number():
    # Compute ζ(3) = Σ n^{-3}
    n_arr = np.arange(1, 100001)
    zeta_3 = np.sum(n_arr**(-3.0))
    review_value = 1.202

    passed = abs(zeta_3 - review_value) / review_value < 0.001
    report("BEC_zeta_3",
           passed,
           f"ζ(3) = {zeta_3:.6f}, review value {review_value}, "
           f"deviation {abs(zeta_3-review_value)/review_value*100:.4f}%")

    # Compute N_c for a typical harmonic trap
    # ω̄ = (ωx ωy ωz)^{1/3}, for Rb-87 BEC: ω ~ 2π × 100 Hz
    omega_bar = 2 * np.pi * 100  # rad/s
    T = 100e-9  # 100 nK (typical BEC temperature)
    N_c = zeta_3 * (KB * T / (HBAR * omega_bar))**3

    # Expected: for T=100nK, ω=2π×100Hz, N_c ~ 10000
    passed_nc = 500 < N_c < 20000
    report("BEC_critical_atom_number",
           passed_nc,
           f"N_c = ζ(3)×(k_BT/(ℏω̄))³ = {N_c:.0f} "
           f"(T={T*1e9:.0f} nK, ω̄/2π={omega_bar/(2*np.pi):.0f} Hz)")

    # Plot: ζ(3) convergence and N_c vs T
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(11, 4.5))

    partial_sums = np.cumsum(n_arr[:1000]**(-3.0))
    ax1.plot(np.arange(1, 1001), partial_sums, 'b-', lw=1)
    ax1.axhline(1.202, color='r', ls='--', alpha=0.7, label=r'$\zeta(3) \approx 1.202$')
    ax1.set_xlabel('Number of terms N')
    ax1.set_ylabel(r'Partial sum $\sum_{n=1}^{N} n^{-3}$')
    ax1.set_title(r'Convergence of $\zeta(3)$ (Apéry constant)')
    ax1.legend()
    ax1.grid(True, alpha=0.3)

    T_range = np.linspace(20e-9, 500e-9, 100)
    N_c_range = zeta_3 * (KB * T_range / (HBAR * omega_bar))**3
    ax2.plot(T_range * 1e9, N_c_range, 'g-', lw=1.5)
    ax2.axvline(100, color='gray', ls=':', alpha=0.5, label='T = 100 nK')
    ax2.set_xlabel('Temperature T [nK]')
    ax2.set_ylabel(r'$N_c$')
    ax2.set_title(r'BEC critical atom number ($\bar{\omega}/2\pi = 100$ Hz)')
    ax2.legend()
    ax2.grid(True, alpha=0.3)

    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_amo_bec_atom_number.png"), dpi=120)
    plt.close(fig)

# ---------------------------------------------------------------------------
# Module 4: Bose-Hubbard 模型 — 超流-Mott绝缘体相变
# 综述(Eq.14-15): H = -t Σ⟨ij⟩(b†_i b_j + h.c.) + U/2 Σ n_i(n_i-1)
# 综述提及Greiner et al. 2002观测到超流-Mott相变
# 1D 临界点 (U/t)_c ≈ 3.37 (精确值)
# 验证: 小系统精确对角化，计算粒子数涨落和能隙
# ---------------------------------------------------------------------------
def module4_bose_hubbard():
    L = 4  # sites
    N = 4  # particles (unit filling)
    nmax = N  # max occupation per site

    # Generate Fock states |n1, n2, ..., nL> with Σ ni = N
    states = []
    for state in combinations_with_replacement(range(L), N):
        occ = [0] * L
        for s in state:
            occ[s] += 1
        if max(occ) <= nmax:
            states.append(tuple(occ))

    states = list(set(states))
    states.sort()
    dim = len(states)
    state_idx = {s: i for i, s in enumerate(states)}

    # Build Hamiltonian for given U/t
    def build_H(U_over_t):
        H = np.zeros((dim, dim))
        t_val = 1.0
        U_val = U_over_t * t_val
        for i, s in enumerate(states):
            # Interaction term (diagonal)
            U_energy = 0.5 * U_val * sum(n * (n - 1) for n in s)
            H[i, i] += U_energy
            # Hopping term
            for site in range(L):
                if s[site] > 0:
                    ns = list(s)
                    ns[site] -= 1
                    ns[(site + 1) % L] += 1
                    ns_t = tuple(ns)
                    if ns_t in state_idx:
                        j = state_idx[ns_t]
                        H[i, j] -= t_val * np.sqrt(s[site] * (s[(site + 1) % L] + 1))
                    # Reverse direction
                    ns2 = list(s)
                    ns2[site] -= 1
                    ns2[(site - 1) % L] += 1
                    ns2_t = tuple(ns2)
                    if ns2_t in state_idx:
                        j = state_idx[ns2_t]
                        H[i, j] -= t_val * np.sqrt(s[site] * (s[(site - 1) % L] + 1))
        return 0.5 * H  # Factor 0.5 for double counting

    # Scan U/t
    U_over_t_arr = np.concatenate([np.linspace(0.1, 5, 30), np.linspace(5, 20, 20)])
    gaps = []
    num_vars = []
    for U_over_t in U_over_t_arr:
        H = build_H(U_over_t)
        evals, evecs = np.linalg.eigh(H)
        gap = evals[1] - evals[0]
        gaps.append(gap)
        # Number variance at site 0
        psi0 = evecs[:, 0]
        n0_avg = sum(abs(psi0[i])**2 * states[i][0] for i in range(dim))
        n0_sq = sum(abs(psi0[i])**2 * states[i][0]**2 for i in range(dim))
        var = n0_sq - n0_avg**2
        num_vars.append(var)

    gaps = np.array(gaps)
    num_vars = np.array(num_vars)

    # Check: in SF phase (U/t << 1), number variance should be large (> 0.5)
    # In MI phase (U/t >> 1), number variance should → 0
    var_sf = num_vars[0]  # at smallest U/t
    var_mi = num_vars[-1]  # at largest U/t

    passed_sf = var_sf > 0.5
    passed_mi = var_mi < 0.1

    report("Bose_Hubbard_SF_number_fluctuation",
           passed_sf,
           f"SF phase (U/t={U_over_t_arr[0]:.1f}): <n0²>-<n0>² = {var_sf:.4f} (should be > 0.5)")
    report("Bose_Hubbard_MI_number_fluctuation",
           passed_mi,
           f"MI phase (U/t={U_over_t_arr[-1]:.1f}): <n0²>-<n0>² = {var_mi:.4f} (should be < 0.1)")

    # Energy gap should open in MI phase
    gap_sf = gaps[0]
    gap_mi = gaps[-1]
    passed_gap = gap_mi > gap_sf * 5
    report("Bose_Hubbard_energy_gap",
           passed_gap,
           f"Energy gap: SF={gap_sf:.4f}, MI={gap_mi:.4f} (MI gap >> SF gap, ratio={gap_mi/gap_sf:.1f})")

    # Plot: number variance and energy gap vs U/t
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(11, 4.5))

    ax1.plot(U_over_t_arr, num_vars, 'b-o', markersize=3, lw=1)
    ax1.axvline(3.37, color='r', ls='--', alpha=0.5, label=r'$(U/t)_c \approx 3.37$ (1D, thermodynamic)')
    ax1.set_xlabel(r'$U/t$')
    ax1.set_ylabel(r'Number variance $\langle n_0^2 \rangle - \langle n_0 \rangle^2$')
    ax1.set_title(f'Bose-Hubbard: number fluctuation (L={L}, N={N})')
    ax1.legend()
    ax1.grid(True, alpha=0.3)

    ax2.plot(U_over_t_arr, gaps, 'r-s', markersize=3, lw=1)
    ax2.axvline(3.37, color='r', ls='--', alpha=0.5, label=r'$(U/t)_c \approx 3.37$')
    ax2.set_xlabel(r'$U/t$')
    ax2.set_ylabel(r'Energy gap $\Delta E = E_1 - E_0$')
    ax2.set_title(f'Bose-Hubbard: excitation gap (L={L}, N={N})')
    ax2.legend()
    ax2.grid(True, alpha=0.3)

    fig.tight_layout()
    fig.savefig(os.path.join(SCRIPT_DIR, "fig_amo_bose_hubbard.png"), dpi=120)
    plt.close(fig)

# ---------------------------------------------------------------------------
# 主程序
# ---------------------------------------------------------------------------
if __name__ == "__main__":
    print("="*70)
    print("verify_amo.py — AMO Physics review verification")
    print("="*70)
    module1_bec_critical()
    module2_doppler_limit()
    module3_bec_atom_number()
    module4_bose_hubbard()
    print("="*70)
    print("Summary:")
    for tag, (status, detail) in results.items():
        print(f"  [{status}] {tag}")
    n_pass = sum(1 for s, _ in results.values() if s == "PASS")
    n_fail = sum(1 for s, _ in results.values() if s == "FAIL")
    print(f"  Total: {n_pass} PASS, {n_fail} FAIL")
    fig_count = len([f for f in os.listdir(SCRIPT_DIR)
                     if f.startswith("fig_") and f.endswith(".png")])
    print(f"  Figures generated: {fig_count}")
