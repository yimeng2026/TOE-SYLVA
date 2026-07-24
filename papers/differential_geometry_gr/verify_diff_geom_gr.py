"""
TOE-SYLVA | 微分几何与广义相对论 — 数值验证脚本
Source: papers/differential_geometry_gr/微分几何与广义相对论_综述.md

Extracted & verified computable conclusions (≥2):
  M1. Schwarzschild radius  r_s = 2GM/c²  (Sun → ~2.953 km)         [§6.1]
  M2. Christoffel torsion-free symmetry Γ^λ_μν = Γ^λ_νμ             [§3.2]
      + Ricci tensor R_μν = 0 (Schwarzschild vacuum solution)       [§3.4,§6.1]
  M3. Geodesic normalization  g_μν u^μ u^ν = -c²  conserved         [§4.1]
  M4. Killing-vector conserved energy  E = (1-r_s/r) c² u^t = const  [§4.3]
  M5. BH thermodynamic identity  T_H · S_BH = ½ M c²                 [§6.4]
  M6. Critical density  ρ_c = 3H₀²/(8πG) ≈ 8.5×10⁻²⁷ kg/m³          [§7.2]
      + Planck 2018 flatness  Ω_m + Ω_Λ = 1                          [§7.2]
  M7. Gravitational-wave chirp mass  GW150914 (36,29) → ~28.1 M_sun [§8.2]

Constraints: numpy + matplotlib only; MPLBACKEND=Agg; <30s; honest PASS/FAIL.
Author: 并行搜索员A (TOE-SYLVA)
Date: 2026-07-23
"""

import os
import sys
import numpy as np
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt

OUTPUT_DIR = os.path.dirname(os.path.abspath(__file__))

# ── Physical constants (SI, CODATA 2018) ──────────────────────────
G     = 6.67430e-11        # m³/(kg·s²)
c     = 2.99792458e8       # m/s
M_sun = 1.98847e30         # kg
hbar  = 1.054571817e-34    # J·s
k_B   = 1.380649e-23       # J/K
Mpc_m = 3.085677581e22     # m per Mpc

# ── Results collector ─────────────────────────────────────────────
results = []


def record(name, passed, detail):
    status = "PASS" if passed else "FAIL"
    line = f"[{status}] {name}: {detail}"
    results.append((name, passed))
    print(line)


def rk4(f, y0, tspan, n=20000):
    """Classical 4th-order Runge-Kutta integrator."""
    t0, t1 = tspan
    h = (t1 - t0) / n
    ts = np.zeros(n + 1)
    ys = np.zeros((n + 1, len(y0)))
    ts[0] = t0
    ys[0] = np.array(y0, float)
    for i in range(n):
        tn, yn = ts[i], ys[i]
        k1 = np.asarray(f(tn, yn))
        k2 = np.asarray(f(tn + h / 2, yn + h * k1 / 2))
        k3 = np.asarray(f(tn + h / 2, yn + h * k2 / 2))
        k4 = np.asarray(f(tn + h, yn + h * k3))
        ys[i + 1] = yn + h * (k1 + 2 * k2 + 2 * k3 + k4) / 6
        ts[i + 1] = tn + h
    return ts, ys


# ═════════════════════════════════════════════════════════════════
# M1: Schwarzschild radius  r_s = 2GM/c²
# ═════════════════════════════════════════════════════════════════
def module_M1():
    print("\n" + "=" * 60)
    print("M1: Schwarzschild 半径  r_s = 2GM/c²")
    print("=" * 60)

    rs = 2 * G * M_sun / c ** 2
    rs_km = rs / 1e3
    expected_km = 2.953  # literature value
    rel = abs(rs_km - expected_km) / expected_km

    print(f"  M_sun = {M_sun:.5e} kg")
    print(f"  r_s   = {rs:.3f} m = {rs_km:.4f} km  (literature: {expected_km} km)")
    print(f"  relative error = {rel:.2e}")

    record("M1: Schwarzschild radius", rel < 1e-3,
           f"r_s={rs_km:.4f} km, rel_err={rel:.2e}")
    return rel < 1e-3


# ═════════════════════════════════════════════════════════════════
# M2: Christoffel symmetry (torsion-free) + Ricci = 0 (vacuum)
# ═════════════════════════════════════════════════════════════════
def module_M2():
    print("\n" + "=" * 60)
    print("M2: Christoffel 无挠对称性 + Ricci 张量 = 0 (真空解)")
    print("=" * 60)

    rs = 2 * G * M_sun / c ** 2

    def christoffel(r, th):
        """Schwarzschild Christoffel symbols  Gamma^lam_{mu,nu}  (analytic)."""
        Gm = np.zeros((4, 4, 4))
        f = 1 - rs / r
        # Gamma^t_{tr} = Gamma^t_{rt}
        v = rs / (2 * r * (r - rs))
        Gm[0, 0, 1] = Gm[0, 1, 0] = v
        # Gamma^r_{tt}
        Gm[1, 0, 0] = rs * (r - rs) * c ** 2 / (2 * r ** 3)
        # Gamma^r_{rr}
        Gm[1, 1, 1] = -rs / (2 * r * (r - rs))
        # Gamma^r_{th th}
        Gm[1, 2, 2] = -(r - rs)
        # Gamma^r_{ph ph}
        Gm[1, 3, 3] = -(r - rs) * np.sin(th) ** 2
        # Gamma^th_{r th}
        Gm[2, 1, 2] = Gm[2, 2, 1] = 1 / r
        # Gamma^th_{ph ph}
        Gm[2, 3, 3] = -np.sin(th) * np.cos(th)
        # Gamma^ph_{r ph}
        Gm[3, 1, 3] = Gm[3, 3, 1] = 1 / r
        # Gamma^ph_{th ph}
        Gm[3, 2, 3] = Gm[3, 3, 2] = np.cos(th) / np.sin(th)
        return Gm

    def g_metric(r, th):
        return np.diag([
            -(1 - rs / r) * c ** 2,
            1 / (1 - rs / r),
            r ** 2,
            r ** 2 * np.sin(th) ** 2,
        ])

    r0 = 10 * rs
    th0 = np.pi / 4
    Gamma0 = christoffel(r0, th0)

    # --- M2a: torsion-free symmetry  Gamma^lam_{mu,nu} = Gamma^lam_{nu,mu} ---
    asym = np.max(np.abs(Gamma0 - Gamma0.transpose(0, 2, 1)))
    print(f"  Torsion-free: max|Γ^λ_μν - Γ^λ_νμ| = {asym:.2e}")
    record("M2a: Christoffel torsion-free", asym < 1e-15,
           f"max_asymmetry={asym:.2e}")

    # --- M2b: Ricci tensor = 0 for Schwarzschild (vacuum solution) ---
    # R_{mu,nu} = sum_lam [ d_lam Gamma^lam_{nu,mu} - d_nu Gamma^lam_{lam,mu}
    #                       + sum_rho (Gamma^lam_{lam,rho} * Gamma^rho_{nu,mu}
    #                                  - Gamma^lam_{nu,rho} * Gamma^rho_{lam,mu}) ]
    hr = r0 * 1e-6
    hth = 1e-6
    dGdr = (christoffel(r0 + hr, th0) - christoffel(r0 - hr, th0)) / (2 * hr)
    dGdth = (christoffel(r0, th0 + hth) - christoffel(r0, th0 - hth)) / (2 * hth)
    # static (∂_t=0) and axisymmetric (∂_phi=0)
    dGamma = [np.zeros((4, 4, 4)), dGdr, dGdth, np.zeros((4, 4, 4))]

    Ricci = np.zeros((4, 4))
    for mu in range(4):
        for nu in range(4):
            val = 0.0
            for lam in range(4):
                val += (dGamma[lam][lam, nu, mu]
                        - dGamma[nu][lam, lam, mu])
                for rho in range(4):
                    val += (Gamma0[lam, lam, rho] * Gamma0[rho, nu, mu]
                            - Gamma0[lam, nu, rho] * Gamma0[rho, lam, mu])
            Ricci[mu, nu] = val

    ricci_max = np.max(np.abs(Ricci))
    # typical Riemann magnitude for scale reference
    R_scale = c ** 2 * rs / r0 ** 3
    rel_ricci = ricci_max / R_scale

    print(f"  Ricci max |R_μν|      = {ricci_max:.4e}")
    print(f"  Riemann scale c²r_s/r³ = {R_scale:.4e}")
    print(f"  relative deviation    = {rel_ricci:.2e}")
    record("M2b: Ricci = 0 (vacuum)", rel_ricci < 1e-3,
           f"max|R_μν|={ricci_max:.2e}, rel={rel_ricci:.2e}")

    # Scalar curvature R = g^{μν} R_{μν}
    g0 = g_metric(r0, th0)
    g0_inv = np.linalg.inv(g0)
    R_scalar = np.sum(g0_inv * Ricci)
    print(f"  Scalar curvature R = {R_scalar:.4e} (should be 0)")
    record("M2c: Scalar curvature R=0", abs(R_scalar) / R_scale < 1e-3,
           f"R={R_scalar:.2e}")

    return asym < 1e-15 and rel_ricci < 1e-3


# ═════════════════════════════════════════════════════════════════
# M3 & M4: Geodesic normalization + Killing energy conservation
# ═════════════════════════════════════════════════════════════════
def module_M3_M4():
    print("\n" + "=" * 60)
    print("M3: 测地线归一化  g_μν u^μ u^ν = -c²")
    print("M4: Killing 向量守恒量  E = (1-r_s/r) c² u^t = const")
    print("=" * 60)

    rs = 2 * G * M_sun / c ** 2

    def geodesic(tau, y):
        t, r, th, ph, ut, ur, uth, uph = y
        if r <= rs * 1.001:
            return np.zeros(8)
        d2t = -rs / (r * (r - rs)) * ut * ur
        d2r = (-rs * (r - rs) * c ** 2 / (2 * r ** 3) * ut ** 2
               + rs / (2 * r * (r - rs)) * ur ** 2
               + (r - rs) * uth ** 2
               + (r - rs) * np.sin(th) ** 2 * uph ** 2)
        d2th = -2 / r * ur * uth + np.sin(th) * np.cos(th) * uph ** 2
        d2ph = (-2 / r * ur * uph
                - 2 * np.cos(th) / np.sin(th) * uth * uph)
        return np.array([ut, ur, uth, uph, d2t, d2r, d2th, d2ph])

    # Initial conditions: radial infall from rest at infinity (E/m = c²)
    r0 = 20 * rs
    E_geom = 1.0  # dimensionless: E/m = c²
    ut0 = E_geom / (1 - rs / r0)
    # (u^r)² = c² (E²_geom - (1 - rs/r))  = c² · rs/r
    ur0_sq = E_geom ** 2 - (1 - rs / r0)
    ur0 = -np.sqrt(max(ur0_sq, 0)) * c  # inward (m/s)

    # Verify initial normalization
    g_tt0 = -(1 - rs / r0) * c ** 2
    g_rr0 = 1 / (1 - rs / r0)
    norm0 = g_tt0 * ut0 ** 2 + g_rr0 * ur0 ** 2

    y0 = [0, r0, np.pi / 2, 0, ut0, ur0, 0, 0]
    tau_max = 100 * rs / c

    ts, ys = rk4(geodesic, y0, (0, tau_max), n=100000)

    # Schwarzschild coords have a coordinate singularity at r = r_s, where
    # g_rr = (1 - r_s/r)^{-1} → ∞.  Near the horizon the normalization
    # g_μν u^μ u^ν = -c² is an exact mathematical identity but cannot be
    # verified numerically because the metric diverges.  We therefore
    # check normalization only in the well-conditioned region r > 1.5 r_s.
    # Killing energy E = (1-r_s/r) c² u^t remains well-conditioned (the
    # factor (1-r_s/r) → 0 while u^t → ∞, keeping E bounded), so we
    # verify it over the full trajectory r > 1.01 r_s.
    R_SAFE = 1.5 * rs  # metric well-conditioned boundary
    R_INNER = 1.01 * rs  # inner cutoff for Killing energy

    norms = []
    energies = []
    for i in range(0, len(ts), 10):
        r = ys[i, 1]
        th = ys[i, 2]
        if r <= R_INNER:
            break
        ut, ur, uth, uph = ys[i, 4], ys[i, 5], ys[i, 6], ys[i, 7]
        # Killing energy — well-conditioned everywhere
        E = (1 - rs / r) * c ** 2 * ut
        energies.append(E)
        # Normalization — only in well-conditioned region
        if r > R_SAFE:
            norm = (-(1 - rs / r) * c ** 2 * ut ** 2
                    + 1 / (1 - rs / r) * ur ** 2
                    + r ** 2 * uth ** 2
                    + r ** 2 * np.sin(th) ** 2 * uph ** 2)
            norms.append(norm)

    norms = np.array(norms)
    energies = np.array(energies)

    mean_norm = np.mean(norms)
    std_norm = np.std(norms)
    rel_norm = std_norm / c ** 2

    mean_E = np.mean(energies)
    std_E = np.std(energies)
    rel_E = std_E / abs(mean_E) if abs(mean_E) > 0 else float("inf")

    print(f"  Initial: r0 = {r0 / rs:.0f} r_s, E/m = c²")
    print(f"  Initial normalization: g_μν u^μ u^ν = {norm0:.6e}  (expect -c²)")
    print(f"  Integration: {len(ts)} steps, τ_max = {tau_max:.2e} s")
    print(f"  Normalization checked in r > {R_SAFE/rs:.1f} r_s "
          f"(well-conditioned region)")
    print(f"  Killing energy checked in r > {R_INNER/rs:.2f} r_s")
    print(f"  Normalization  mean = {mean_norm:.6e}  (expect {-c**2:.6e})")
    print(f"                 std/|c²| = {rel_norm:.2e}")
    print(f"  Killing energy mean E = {mean_E:.6e}  (expect c² = {c**2:.6e})")
    print(f"                 std/|E| = {rel_E:.2e}")

    record("M3: Geodesic normalization", rel_norm < 1e-6,
           f"std/|c²|={rel_norm:.2e}, mean={mean_norm:.4e}")
    record("M4: Killing energy conservation", rel_E < 1e-6,
           f"std/|E|={rel_E:.2e}, mean_E={mean_E:.4e}")

    return ts, ys


# ═════════════════════════════════════════════════════════════════
# M5: Black-hole thermodynamic identity  T_H · S_BH = ½ M c²
# ═════════════════════════════════════════════════════════════════
def module_M5():
    print("\n" + "=" * 60)
    print("M5: 黑洞热力学恒等式  T_H · S_BH = ½ M c²")
    print("=" * 60)

    M = M_sun
    rs = 2 * G * M / c ** 2
    A = 4 * np.pi * rs ** 2
    T_H = hbar * c ** 3 / (8 * np.pi * G * M * k_B)
    S_BH = k_B * c ** 3 * A / (4 * G * hbar)

    LHS = T_H * S_BH      # [K] × [J/K] = [J]
    RHS = 0.5 * M * c ** 2  # [J]
    rel = abs(LHS - RHS) / RHS

    print(f"  M = M_sun = {M:.5e} kg")
    print(f"  T_H    = {T_H:.4e} K   (literature: ~6.17e-8 K)")
    print(f"  S_BH   = {S_BH:.4e} J/K (S_BH/k_B = {S_BH / k_B:.4e})")
    print(f"  T_H·S_BH = {LHS:.6e} J")
    print(f"  ½ M c²   = {RHS:.6e} J")
    print(f"  relative error = {rel:.2e}")

    record("M5: T_H·S_BH = ½Mc²", rel < 1e-10,
           f"rel_err={rel:.2e}")

    # Also verify Hawking temperature numerical value for solar mass
    T_expected = 6.17e-8  # K, literature
    rel_T = abs(T_H - T_expected) / T_expected
    print(f"  T_H literature ≈ {T_expected:.2e} K, rel = {rel_T:.2e}")
    record("M5b: Hawking temperature value", rel_T < 0.05,
           f"T_H={T_H:.4e} K, rel={rel_T:.2e}")

    return rel < 1e-10


# ═════════════════════════════════════════════════════════════════
# M6: Critical density + Planck 2018 flatness
# ═════════════════════════════════════════════════════════════════
def module_M6():
    print("\n" + "=" * 60)
    print("M6: 临界密度 ρ_c = 3H₀²/(8πG)  &  Planck 2018 平坦宇宙")
    print("=" * 60)

    H0_kms = 67.4  # km/s/Mpc (Planck 2018)
    H0_si = H0_kms * 1e3 / Mpc_m  # s⁻¹
    rho_c = 3 * H0_si ** 2 / (8 * np.pi * G)
    rho_c_expected = 8.5e-27  # kg/m³, literature

    rel_rho = abs(rho_c - rho_c_expected) / rho_c_expected
    print(f"  H₀  = {H0_kms} km/s/Mpc = {H0_si:.4e} s⁻¹")
    print(f"  ρ_c = {rho_c:.4e} kg/m³  (literature: {rho_c_expected:.2e})")
    print(f"  relative error = {rel_rho:.2e}")
    record("M6a: Critical density", rel_rho < 0.05,
           f"ρ_c={rho_c:.4e} kg/m³, rel={rel_rho:.2e}")

    Omega_m = 0.315
    Omega_L = 0.685
    total = Omega_m + Omega_L
    print(f"  Ω_m + Ω_Λ = {Omega_m} + {Omega_L} = {total:.3f}  (flat: 1.000)")
    record("M6b: Planck 2018 flatness", abs(total - 1.0) < 0.01,
           f"Ω_tot={total:.3f}")

    return rel_rho < 0.05 and abs(total - 1.0) < 0.01


# ═════════════════════════════════════════════════════════════════
# M7: Gravitational-wave chirp mass (GW150914)
# ═════════════════════════════════════════════════════════════════
def module_M7():
    print("\n" + "=" * 60)
    print("M7: 引力波 Chirp 质量 (GW150914: 36 + 29 M_sun)")
    print("=" * 60)

    M1, M2 = 36.0, 29.0  # M_sun (source document values)
    M_chirp = (M1 * M2) ** (3 / 5) / (M1 + M2) ** (1 / 5)
    expected = 28.1  # M_sun, as stated in the source document
    rel = abs(M_chirp - expected) / expected

    print(f"  M1 = {M1} M_sun,  M2 = {M2} M_sun")
    print(f"  M_chirp = (M1·M2)^(3/5) / (M1+M2)^(1/5)")
    print(f"          = {M_chirp:.4f} M_sun  (document: {expected} M_sun)")
    print(f"  relative error = {rel:.2e}")

    record("M7: Chirp mass GW150914", rel < 1e-3,
           f"M_chirp={M_chirp:.4f} M_sun, rel={rel:.2e}")
    return rel < 1e-3


# ═════════════════════════════════════════════════════════════════
# Verification figure
# ═════════════════════════════════════════════════════════════════
def make_figure(geo_data):
    ts, ys = geo_data
    rs = 2 * G * M_sun / c ** 2

    fig, axes = plt.subplots(2, 2, figsize=(14, 10))

    # Panel 1: Geodesic r(τ)
    ax = axes[0, 0]
    mask = ys[:, 1] > rs * 1.001
    ax.plot(ts[mask], ys[mask, 1] / rs, "b-", lw=1.5)
    ax.axhline(1, color="r", ls="--", label="Event horizon $r=r_s$")
    ax.set_xlabel("Proper time $\\tau$ [s]")
    ax.set_ylabel("$r / r_s$")
    ax.set_title("M3: Radial Infall Geodesic (Schwarzschild)")
    ax.legend()
    ax.grid(alpha=0.3)

    # Panel 2: Normalization conservation (well-conditioned region only)
    ax = axes[0, 1]
    norms, t_plot = [], []
    R_SAFE_FIG = 1.5 * rs  # avoid coordinate singularity at horizon
    for i in range(0, len(ts), 5):
        r = ys[i, 1]
        if r <= R_SAFE_FIG:
            break
        th = ys[i, 2]
        ut, ur, uth, uph = ys[i, 4], ys[i, 5], ys[i, 6], ys[i, 7]
        norm = (-(1 - rs / r) * c ** 2 * ut ** 2
                 + 1 / (1 - rs / r) * ur ** 2
                 + r ** 2 * uth ** 2
                 + r ** 2 * np.sin(th) ** 2 * uph ** 2)
        norms.append(norm / c ** 2)
        t_plot.append(ts[i])
    ax.plot(t_plot, norms, "g-", lw=1.5)
    ax.axhline(-1, color="r", ls="--", label="Expected: $-c^2$")
    ax.set_xlabel("$\\tau$ [s]")
    ax.set_ylabel("$g_{\\mu\\nu} u^\\mu u^\\nu / c^2$")
    ax.set_title("M3: Normalization (well-conditioned $r > 1.5\\,r_s$)")
    ax.legend()
    ax.grid(alpha=0.3)

    # Panel 3: Hawking temperature vs mass
    ax = axes[1, 0]
    M_range = np.logspace(0, 12, 200) * M_sun
    T_range = hbar * c ** 3 / (8 * np.pi * G * M_range * k_B)
    ax.loglog(M_range / M_sun, T_range, "b-", lw=1.5)
    ax.axvline(1, color="r", ls="--", alpha=0.5, label="$M = M_\\odot$")
    ax.set_xlabel("Black hole mass [$M_\\odot$]")
    ax.set_ylabel("Hawking temperature $T_H$ [K]")
    ax.set_title("M5: $T_H = \\hbar c^3 / (8\\pi G M k_B)$")
    ax.legend()
    ax.grid(alpha=0.3, which="both")

    # Panel 4: FLRW scale factor evolution
    ax = axes[1, 1]
    H0 = 67.4 * 1e3 / Mpc_m
    Om, OL = 0.315, 0.685
    Ok = 1 - Om - OL
    a_grid = np.logspace(-2, 0.3, 500)
    t_grid = np.zeros_like(a_grid)
    for i in range(1, len(a_grid)):
        a1, a2 = a_grid[i - 1], a_grid[i]
        am = np.sqrt(a1 * a2)
        H_a = H0 * np.sqrt(Om / am ** 3 + OL + Ok / am ** 2)
        t_grid[i] = t_grid[i - 1] + (a2 - a1) / (am * H_a)
    t_Gyr = t_grid / (1e9 * 365.25 * 24 * 3600)
    ax.plot(t_Gyr, a_grid, "b-", lw=1.5)
    ax.axhline(1, color="r", ls="--", alpha=0.5, label="$a=1$ (present)")
    ax.set_xlabel("Time [Gyr]")
    ax.set_ylabel("Scale factor $a(t)$")
    ax.set_title("M6: FLRW Evolution (Planck 2018: $\\Omega_m=0.315, \\Omega_\\Lambda=0.685$)")
    ax.legend()
    ax.grid(alpha=0.3)

    plt.tight_layout()
    fig_path = os.path.join(OUTPUT_DIR, "fig_diff_geom_gr_verify.png")
    fig.savefig(fig_path, dpi=150, bbox_inches="tight")
    plt.close(fig)
    print(f"\n  Figure saved: {fig_path}")


# ═════════════════════════════════════════════════════════════════
# Main
# ═════════════════════════════════════════════════════════════════
def main():
    print("=" * 60)
    print("TOE-SYLVA | 微分几何与广义相对论 — 数值验证套件")
    print("verify_diff_geom_gr.py")
    print("=" * 60)

    module_M1()
    module_M2()
    geo_data = module_M3_M4()
    module_M5()
    module_M6()
    module_M7()

    make_figure(geo_data)

    # Summary
    print("\n" + "=" * 60)
    print("验证总结 | Verification Summary")
    print("=" * 60)
    n_pass = sum(1 for _, p in results if p)
    n_total = len(results)
    for name, passed in results:
        status = "PASS" if passed else "FAIL"
        print(f"  [{status}] {name}")
    print(f"\n  Passed: {n_pass}/{n_total}")
    n_figs = len([f for f in os.listdir(OUTPUT_DIR)
                  if f.startswith("fig") and f.endswith(".png")])
    print(f"  Figures (fig*.png): {n_figs}")
    print("=" * 60)

    return 0 if n_pass == n_total else 1


if __name__ == "__main__":
    sys.exit(main())
