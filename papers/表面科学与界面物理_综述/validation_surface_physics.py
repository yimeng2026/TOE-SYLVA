# -*- coding: utf-8 -*-
"""
TOE-SYLVA Surface Science and Interface Physics -- Numerical Validation Script
Validation Modules:
1. Work function and surface state decay constant
2. Tunneling current exponential decay
3. Langmuir adsorption isotherm
4. SPP dispersion relation
5. van der Waals heterostructure band alignment classification
6. Transition state theory rate constant
7. LSPR frequency (Drude model)
8. Magic-angle graphene flat-band estimate (Bistritzer-MacDonald)
"""

import numpy as np
import sys

# Force UTF-8 output
sys.stdout.reconfigure(encoding='utf-8')

# ============================ Physical Constants ============================
hbar = 1.054571817e-34      # J.s
m_e = 9.10938356e-31        # kg
eV = 1.602176634e-19        # J
c = 2.99792458e8            # m/s
k_B = 1.380649e-23          # J/K

# ============================ Module 1 ============================
def verify_work_function_decay():
    """
    Verify surface state decay constant kappa = sqrt(2m*Phi)/hbar
    Typical metal work function 2-6 eV gives decay length 1/kappa ~ 0.1-0.2 nm
    """
    print("=" * 60)
    print("Module 1: Work Function and Surface State Decay Constant")
    print("=" * 60)
    
    Phi_values = np.array([2.0, 3.0, 4.5, 5.0, 6.0])  # eV
    
    for Phi in Phi_values:
        Phi_J = Phi * eV
        kappa = np.sqrt(2 * m_e * Phi_J) / hbar
        decay_length = 1.0 / kappa
        print(f"  Phi = {Phi:.1f} eV  ->  kappa = {kappa:.3e} m^-1,  1/kappa = {decay_length*1e9:.3f} nm")
    
    Phi_test = 4.5
    kappa_test = np.sqrt(2 * m_e * Phi_test * eV) / hbar
    decay_test = 1.0 / kappa_test
    assert 0.08e-9 < decay_test < 0.13e-9, "Decay length out of expected range"
    print(f"  [PASS] 4.5 eV decay length {decay_test*1e9:.3f} nm in 0.08-0.13 nm range")
    print()

# ============================ Module 2 ============================
def verify_tunneling_current():
    """
    Verify STM tunneling current I ~ exp(-2*kappa*d)
    When d changes by 0.1 nm, current changes by ~1 order of magnitude
    """
    print("=" * 60)
    print("Module 2: Tunneling Current Exponential Decay")
    print("=" * 60)
    
    Phi = 4.5  # eV (average work function)
    kappa = np.sqrt(2 * m_e * Phi * eV) / hbar
    
    d_values = np.linspace(0.5, 1.5, 11) * 1e-9  # 0.5-1.5 nm
    I_relative = np.exp(-2 * kappa * d_values)
    
    print("  d (nm)    I/I0")
    for d, I in zip(d_values, I_relative):
        print(f"  {d*1e9:.2f}      {I:.3e}")
    
    ratio = np.exp(-2 * kappa * 0.5e-9) / np.exp(-2 * kappa * 0.6e-9)
    print(f"  d=0.5 nm / d=0.6 nm current ratio = {ratio:.2f}")
    assert 8.0 < ratio < 12.0, "Current ratio out of expected range"
    print(f"  [PASS] Current ratio {ratio:.2f} in 8-12 range")
    print()

# ============================ Module 3 ============================
def verify_langmuir_isotherm():
    """
    Verify Langmuir isotherm theta = bP/(1+bP)
    At bP = 1, theta = 0.5 (half coverage)
    """
    print("=" * 60)
    print("Module 3: Langmuir Adsorption Isotherm")
    print("=" * 60)
    
    b = 1.0
    P_values = np.logspace(-2, 2, 50)
    theta = b * P_values / (1 + b * P_values)
    
    assert np.isclose(theta[0], 0.01/1.01, atol=0.01), "Low pressure limit error"
    assert np.isclose(theta[-1], 100/101, atol=0.01), "High pressure limit error"
    
    P_half = 1.0 / b
    theta_half = b * P_half / (1 + b * P_half)
    assert np.isclose(theta_half, 0.5, atol=0.001), "Half coverage point error"
    
    print(f"  Low pressure limit (P->0): theta -> {theta[0]:.4f}")
    print(f"  Half coverage (P=1/b): theta = {theta_half:.4f}")
    print(f"  High pressure limit (P->inf): theta -> {theta[-1]:.4f}")
    print(f"  [PASS] Langmuir isotherm numerical verification passed")
    print()

# ============================ Module 4 ============================
def verify_spp_dispersion():
    """
    Verify SPP dispersion k_SPP = (omega/c) * sqrt(eps_m * eps_d / (eps_m + eps_d))
    For silver in visible range, eps_m ~ -15 + 0.5i, eps_d = 1 (air)
    """
    print("=" * 60)
    print("Module 4: SPP Dispersion Relation")
    print("=" * 60)
    
    omega_p = 9.0 * eV / hbar
    gamma = 0.02 * eV / hbar
    
    wavelengths = np.linspace(400, 800, 41) * 1e-9
    omega = 2 * np.pi * c / wavelengths
    
    epsilon_m = 1 - omega_p**2 / (omega**2 + 1j * gamma * omega)
    epsilon_d = 1.0 + 0j
    
    k_SPP = (omega / c) * np.sqrt(epsilon_m * epsilon_d / (epsilon_m + epsilon_d))
    k0 = omega / c
    
    print(f"  lambda (nm)    Re(k_SPP/k0)    Im(k_SPP/k0) x 10^3")
    for i in [0, 10, 20, 30, 40]:
        print(f"  {wavelengths[i]*1e9:.0f}       {np.real(k_SPP[i]/k0[i]):.4f}          {np.imag(k_SPP[i]/k0[i])*1e3:.2f}")
    
    assert np.all(np.real(k_SPP) > k0), "SPP wavevector not greater than free-space photon"
    print(f"  [PASS] Re(k_SPP) > k0 for all wavelengths, consistent with SPP dispersion")
    print()

# ============================ Module 5 ============================
def verify_band_alignment():
    """
    Classify band alignment type from CBM and VBM positions
    """
    print("=" * 60)
    print("Module 5: van der Waals Heterostructure Band Alignment")
    print("=" * 60)
    
    materials = {
        'MoS2':  {'CBM': -4.3, 'VBM': -5.9},
        'WSe2':  {'CBM': -3.8, 'VBM': -5.2},
        'hBN':   {'CBM': -1.0, 'VBM': -8.0},
        'Graphene': {'CBM': -4.5, 'VBM': -4.5},
    }
    
    def classify_alignment(cbm1, vbm1, cbm2, vbm2):
        if cbm1 > cbm2 and vbm1 < vbm2:
            return 'Type I (straddling)'
        elif cbm1 < cbm2 and vbm1 > vbm2:
            return 'Type I (straddling)'
        elif cbm1 > cbm2 and vbm1 > vbm2:
            return 'Type II (staggered)' if vbm1 > cbm2 else 'Type III (broken gap)'
        else:
            return 'Type II (staggered)' if vbm2 > cbm1 else 'Type III (broken gap)'
    
    pairs = [('MoS2', 'WSe2'), ('MoS2', 'hBN'), ('Graphene', 'MoS2')]
    
    for m1, m2 in pairs:
        cbm1, vbm1 = materials[m1]['CBM'], materials[m1]['VBM']
        cbm2, vbm2 = materials[m2]['CBM'], materials[m2]['VBM']
        alignment = classify_alignment(cbm1, vbm1, cbm2, vbm2)
        print(f"  {m1}/{m2}: CBM1={cbm1:.1f}, VBM1={vbm1:.1f}, CBM2={cbm2:.1f}, VBM2={vbm2:.1f} -> {alignment}")
    
    cbm_mos2, vbm_mos2 = materials['MoS2']['CBM'], materials['MoS2']['VBM']
    cbm_wse2, vbm_wse2 = materials['WSe2']['CBM'], materials['WSe2']['VBM']
    result = classify_alignment(cbm_mos2, vbm_mos2, cbm_wse2, vbm_wse2)
    assert 'Type II' in result, f"MoS2/WSe2 should be Type II, got {result}"
    print(f"  [PASS] MoS2/WSe2 classified as Type II alignment")
    print()

# ============================ Module 6 ============================
def verify_tst_rate_constant():
    """
    Verify TST rate constant k_TST = (k_B T / h) * exp(-dE/k_B T)
    """
    print("=" * 60)
    print("Module 6: Transition State Theory Rate Constant")
    print("=" * 60)
    
    T = 300  # K
    delta_E_values = np.array([0.5, 1.0, 1.5, 2.0]) * eV
    
    k0_correct = k_B * T / (2 * np.pi * hbar)
    
    print(f"  Temperature T = {T} K")
    print(f"  Prefactor k_B T/h = {k0_correct:.3e} s^-1")
    print(f"  dE (eV)    k_TST (s^-1)")
    
    for dE in delta_E_values:
        k_tst = k0_correct * np.exp(-dE / (k_B * T))
        print(f"  {dE/eV:.1f}         {k_tst:.3e}")
    
    dE_test = 1.0 * eV
    k_test = k0_correct * np.exp(-dE_test / (k_B * T))
    assert 1e-6 < k_test < 1e7, f"Rate constant {k_test:.3e} out of expected range"
    print(f"  [PASS] 1.0 eV barrier rate constant {k_test:.3e} s^-1 in physically valid range")
    print()

# ============================ Module 7 ============================
def verify_lspr_drude():
    """
    Verify LSPR frequency for spherical nanoparticle: omega_LSPR = omega_p / sqrt(2*eps_d + 1)
    """
    print("=" * 60)
    print("Module 7: Drude Model LSPR Frequency")
    print("=" * 60)
    
    omega_p = 9.0 * eV / hbar
    epsilon_d = 1.0
    
    omega_sphere = omega_p / np.sqrt(2 * epsilon_d + 1)
    lambda_sphere = 2 * np.pi * c / omega_sphere
    
    print(f"  Silver plasma frequency hbar*omega_p = {omega_p * hbar / eV:.1f} eV")
    print(f"  Spherical particle LSPR: hbar*omega_LSPR = {omega_sphere * hbar / eV:.2f} eV, lambda = {lambda_sphere * 1e9:.0f} nm")
    
    assert 200e-9 < lambda_sphere < 450e-9, f"LSPR wavelength {lambda_sphere*1e9:.0f} nm out of range"
    print(f"  [PASS] Spherical Ag nanoparticle LSPR wavelength {lambda_sphere*1e9:.0f} nm in 200-450 nm range")
    print()

# ============================ Module 8 ============================
def verify_magic_angle_flatband():
    """
    Estimate magic angle using Bistritzer-MacDonald continuum model
    """
    print("=" * 60)
    print("Module 8: Magic-Angle Graphene Flat-Band Estimate")
    print("=" * 60)
    
    a0 = 0.246e-9  # lattice constant (nm)
    vF = 1.0e6     # Fermi velocity (m/s)
    
    w = 0.11 * eV  # interlayer coupling
    k_D = 4 * np.pi / (3 * a0)

    # Bistritzer-MacDonald continuum model:
    # dimensionless coupling alpha = w / (hbar * vF * k_theta),
    # with k_theta = k_D * theta at small twist angle.
    # The first magic angle corresponds to alpha_1 = 0.586,
    # i.e. theta_magic = w / (alpha_1 * hbar * vF * k_D).
    alpha_1 = 0.586  # first magic value of the BM coupling parameter
    theta_magic = w / (alpha_1 * hbar * vF * k_D)
    theta_magic_deg = np.degrees(theta_magic)
    
    print(f"  Graphene lattice constant a0 = {a0*1e9:.3f} nm")
    print(f"  Fermi velocity v_F = {vF/1e6:.1f} x 10^6 m/s")
    print(f"  Interlayer coupling w = {w/eV:.2f} eV")
    print(f"  Estimated magic angle theta_magic ~ {theta_magic_deg:.2f} degrees")
    
    assert 0.8 < theta_magic_deg < 1.3, f"Magic angle {theta_magic_deg:.2f} out of expected range"
    print(f"  [PASS] Estimated magic angle {theta_magic_deg:.2f} degrees in 0.8-1.3 range")
    print()

# ============================ Main ============================
def main():
    print("\n" + "=" * 60)
    print("TOE-SYLVA Surface Science and Interface Physics -- Numerical Validation")
    print("Execution Date: 2026-07-14")
    print("=" * 60 + "\n")
    
    verify_work_function_decay()
    verify_tunneling_current()
    verify_langmuir_isotherm()
    verify_spp_dispersion()
    verify_band_alignment()
    verify_tst_rate_constant()
    verify_lspr_drude()
    verify_magic_angle_flatband()
    
    print("=" * 60)
    print("All 8 validation modules completed successfully.")
    print("=" * 60)

if __name__ == '__main__':
    main()
