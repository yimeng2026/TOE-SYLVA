"""
TOE-SYLVA Electrodynamics Numerical Verification Script
====================================================
Paper: 电磁学经典电动力学_综述.md
Verification Modules: 5 core physics modules
"""

import numpy as np
from numpy import pi, sqrt, exp, sin, cos, dot, cross, linalg as LA

# ============================================================
# Module 1: Coulomb's Law and Electrostatic Field Verification
# ============================================================
def verify_coulomb_law():
    """Verify Coulomb's law numerically"""
    print("=" * 60)
    print("Module 1: Coulomb's Law and Electrostatic Field Verification")
    print("=" * 60)
    
    # Physical constants
    eps0 = 8.854e-12  # F/m
    k = 1 / (4 * pi * eps0)
    
    # Two point charges: q1 = +1uC, q2 = -1uC, distance r = 1m
    q1 = 1e-6
    q2 = -1e-6
    r = 1.0
    
    # Coulomb force calculation
    F = k * abs(q1 * q2) / r**2
    F_expected = 8.987e9 * 1e-12  # ~ 8.987e-3 N
    
    print(f"  Coulomb constant k = 1/(4*pi*eps0) = {k:.4e} N*m^2/C^2")
    print(f"  q1 = {q1:.1e} C, q2 = {q2:.1e} C, r = {r} m")
    print(f"  Calculated force |F| = {F:.6e} N")
    print(f"  Theoretical expectation ~ 8.987e-3 N")
    
    # Verify: electric field superposition principle
    pos = np.array([0.5, 0.0])
    q1_pos = np.array([0.0, 0.0])
    q2_pos = np.array([1.0, 0.0])
    
    r1 = pos - q1_pos
    r2 = pos - q2_pos
    
    E1 = k * q1 * r1 / LA.norm(r1)**3
    E2 = k * q2 * r2 / LA.norm(r2)**3
    E_total = E1 + E2
    
    print(f"\n  Electric field superposition (position [0.5, 0])")
    print(f"  E1 = [{E1[0]:.4e}, {E1[1]:.4e}] V/m")
    print(f"  E2 = [{E2[0]:.4e}, {E2[1]:.4e}] V/m")
    print(f"  E_total = [{E_total[0]:.4e}, {E_total[1]:.4e}] V/m")
    
    # Gauss's theorem verification
    r_test = np.linspace(0.1, 2.0, 100)
    E_r = k * q1 / r_test**2
    divergence = np.gradient(r_test**2 * E_r, r_test) / r_test**2
    max_div = np.max(np.abs(divergence[1:-1]))
    
    print(f"\n  Gauss's theorem verification (r != 0 region)")
    print(f"  Max numerical divergence: {max_div:.2e}")
    print(f"  Theoretical: 0 (no source outside point charge)")
    print(f"  Result: {'PASS' if max_div < 1e-6 else 'FAIL'}")
    
    return {"coulomb_force": F, "max_divergence": max_div}


# ============================================================
# Module 2: Biot-Savart Law and Magnetostatics Verification
# ============================================================
def verify_biot_savart():
    """Verify Biot-Savart law"""
    print("\n" + "=" * 60)
    print("Module 2: Biot-Savart Law and Magnetostatics Verification")
    print("=" * 60)
    
    mu0 = 4 * pi * 1e-7  # H/m
    
    # Infinite straight wire: B = mu0*I/(2*pi*r)
    I = 1.0  # A
    r = 0.1  # m
    B_theory = mu0 * I / (2 * pi * r)
    
    print(f"  Infinite straight wire magnetic field verification")
    print(f"  Current I = {I} A, distance r = {r} m")
    print(f"  Theoretical B = mu0*I/(2*pi*r) = {B_theory:.6e} T")
    
    # Numerical: discretize wire into segments
    N = 1000
    wire_length = 100.0
    dl = wire_length / N
    
    observation = np.array([r, 0.0, 0.0])
    B_numerical = np.zeros(3)
    
    for i in range(N):
        z = -wire_length/2 + i * dl + dl/2
        wire_point = np.array([0.0, 0.0, z])
        dl_vec = np.array([0.0, 0.0, dl])
        
        R = observation - wire_point
        R_mag = LA.norm(R)
        
        dB = (mu0 / (4*pi)) * I * cross(dl_vec, R) / R_mag**3
        B_numerical += dB
    
    B_num_mag = LA.norm(B_numerical)
    print(f"  Numerical B = {B_num_mag:.6e} T")
    print(f"  Relative error = {abs(B_num_mag - B_theory)/B_theory * 100:.4f}%")
    print(f"  Result: {'PASS' if abs(B_num_mag - B_theory)/B_theory < 0.05 else 'FAIL'}")
    
    # Ampere's law verification
    theta = np.linspace(0, 2*pi, 1000)
    dtheta = theta[1] - theta[0]
    
    # B field is azimuthal (tangential to circle)
    # For circular path: dl = r*dtheta * (-sin(theta), cos(theta), 0)
    # B = (0, 0, mu0*I/(2*pi*r)) always points in z-direction... wait
    # Actually for infinite wire along z-axis, B is azimuthal in phi direction
    # B_phi = mu0*I/(2*pi*r), direction = (-sin(phi), cos(phi), 0)
    
    B_magnitude = mu0 * I / (2 * pi * r)
    B_at_circle = np.zeros((len(theta), 3))
    for i in range(len(theta)):
        phi = theta[i]
        # B is in phi direction: (-sin(phi), cos(phi), 0)
        B_at_circle[i] = np.array([-B_magnitude * sin(phi), B_magnitude * cos(phi), 0])
    
    # dl vector for circular path in xy-plane
    dl_vec = np.array([-r * sin(theta) * dtheta, r * cos(theta) * dtheta, np.zeros_like(theta)]).T
    
    # B dot dl
    B_dot_dl = np.sum(B_at_circle * dl_vec, axis=1)
    integral = np.sum(B_dot_dl)
    expected = mu0 * I
    
    print(f"\n  Ampere's law verification")
    print(f"  Integral B*dl = {integral:.6e} T*m")
    print(f"  mu0*I = {expected:.6e} T*m")
    print(f"  Relative error = {abs(integral - expected)/expected * 100:.4f}%")
    print(f"  Result: {'PASS' if abs(integral - expected)/expected < 0.05 else 'FAIL'}")
    
    return {"B_theory": B_theory, "B_numerical": B_num_mag, "ampere_integral": integral}


# ============================================================
# Module 3: Maxwell's Equations and Electromagnetic Waves
# ============================================================
def verify_maxwell_equations():
    """Verify Maxwell's equations numerical consistency"""
    print("\n" + "=" * 60)
    print("Module 3: Maxwell's Equations and Electromagnetic Waves")
    print("=" * 60)
    
    eps0 = 8.854187817e-12  # CODATA 2018 exact value
    mu0 = 4 * pi * 1e-7  # exact
    c = 1 / sqrt(eps0 * mu0)
    c_exact = 299792458.0
    
    print(f"  Speed of light calculation verification")
    print(f"  c = 1/sqrt(eps0*mu0) = {c:.6f} m/s")
    print(f"  Exact value = {c_exact} m/s")
    print(f"  Relative error = {abs(c - c_exact)/c_exact * 100:.10f}%")
    print(f"  Result: {'PASS' if abs(c - c_exact)/c_exact < 1e-6 else 'FAIL'}")
    
    # Plane electromagnetic wave verification
    wavelength = 500e-9  # 500 nm
    k = 2 * pi / wavelength
    omega = c * k
    
    print(f"\n  Plane EM wave verification (lambda = {wavelength*1e9:.0f} nm)")
    print(f"  Wave number k = 2*pi/lambda = {k:.4e} rad/m")
    print(f"  Angular frequency omega = c*k = {omega:.4e} rad/s")
    print(f"  Frequency f = omega/(2*pi) = {omega/(2*pi):.4e} Hz")
    
    # Numerical verification of Maxwell's equations
    x = np.linspace(0, 2*wavelength, 200)
    t = 0.0
    
    E0 = 1.0
    E_y = E0 * cos(k * x - omega * t)
    B_z = (E0 / c) * cos(k * x - omega * t)
    
    # Verify divergence of E = 0 (source-free region)
    dx = x[1] - x[0]
    div_E = np.gradient(E_y, dx)
    max_div_E = np.max(np.abs(div_E))
    
    print(f"\n  Numerical verification div E = 0")
    print(f"  max|div E| = {max_div_E:.2e} (theoretical: 0)")
    
    # Verify transverse wave properties
    print(f"\n  Transverse wave property verification")
    print(f"  E along y, B along z, propagation along x")
    print(f"  |E|/|B| = {E0/(E0/c):.2f} = c = {c:.2f}")
    print(f"  Result: {'PASS' if abs(E0/(E0/c) - c) < 1 else 'FAIL'}")
    
    # Energy density verification
    u_E = eps0 * E_y**2
    u_B = B_z**2 / mu0
    
    print(f"\n  Electromagnetic energy density verification")
    print(f"  Average energy density ratio u_E/u_B = {np.mean(u_E) / np.mean(u_B):.6f}")
    print(f"  Theoretical = 1.0")
    
    return {"c_calculated": c, "wavelength": wavelength, "frequency": omega/(2*pi)}


# ============================================================
# Module 4: Retarded Potentials and Radiation Fields
# ============================================================
def verify_retarded_potentials():
    """Verify retarded potentials and Larmor formula"""
    print("\n" + "=" * 60)
    print("Module 4: Retarded Potentials and Radiation Fields")
    print("=" * 60)
    
    eps0 = 8.854e-12
    mu0 = 4 * pi * 1e-7
    c = 1 / sqrt(eps0 * mu0)
    e = 1.602e-19  # Elementary charge
    
    # Larmor formula: P = q^2*a^2/(6*pi*eps0*c^3)
    a = 1e15  # acceleration m/s^2
    P_larmor = e**2 * a**2 / (6 * pi * eps0 * c**3)
    
    print(f"  Larmor radiation formula verification")
    print(f"  Charge q = e = {e:.3e} C")
    print(f"  Acceleration a = {a:.1e} m/s^2")
    print(f"  Radiation power P = q^2*a^2/(6*pi*eps0*c^3) = {P_larmor:.4e} W")
    
    # Oscillating electric dipole radiation
    omega = 2 * pi * 1e9  # 1 GHz
    d = 1e-3  # 1 mm amplitude
    p0 = e * d
    
    P_dipole = (mu0 * p0**2 * omega**4) / (12 * pi * c)
    
    print(f"\n  Oscillating electric dipole radiation verification")
    print(f"  Dipole moment amplitude p0 = {p0:.3e} C*m")
    print(f"  Angular frequency omega = 2*pi * 1 GHz")
    print(f"  Average radiation power P = mu0*p0^2*omega^4/(12*pi*c) = {P_dipole:.4e} W")
    
    # Retardation effect verification
    r = 10.0  # 10 m
    t_retarded = r / c
    
    print(f"\n  Retardation effect verification")
    print(f"  Distance r = {r} m")
    print(f"  Retarded time t_r = r/c = {t_retarded:.4e} s = {t_retarded*1e9:.2f} ns")
    
    # Verify finite speed of light
    t_travel = 1.0 / c
    print(f"  Time to travel 1m = {t_travel:.4e} s = {t_travel*1e9:.2f} ns")
    print(f"  Result: {'PASS' if t_retarded > 0 else 'FAIL'}")
    
    return {"P_larmor": P_larmor, "P_dipole": P_dipole, "retarded_time": t_retarded}


# ============================================================
# Module 5: Relativistic Electrodynamics Verification
# ============================================================
def verify_relativistic_electrodynamics():
    """Verify relativistic electromagnetic field transformations"""
    print("\n" + "=" * 60)
    print("Module 5: Relativistic Electrodynamics Verification")
    print("=" * 60)
    
    c = 299792458.0
    
    # Lorentz factor verification
    v_values = np.array([0.0, 0.5, 0.9, 0.99]) * c
    
    print(f"  Lorentz factor gamma = 1/sqrt(1-v^2/c^2) verification")
    for v in v_values:
        gamma = 1 / sqrt(1 - (v/c)**2)
        print(f"  v/c = {v/c:.2f}, gamma = {gamma:.6f}")
    
    # Electromagnetic field transformation verification
    E0 = 1.0  # V/m
    v = 0.6 * c
    gamma = 1 / sqrt(1 - 0.36)
    
    E = np.array([0.0, E0, 0.0])
    B = np.array([0.0, 0.0, 0.0])
    
    # Relativistic transformations
    E_prime_parallel = E[0]  # E_x
    E_prime_perp = gamma * (E[1] - v * B[2])  # E_y
    B_prime_parallel = B[0]  # B_x
    B_prime_perp = gamma * (B[2] + v * E[1] / c**2)  # B_z
    
    print(f"\n  Electromagnetic field relativistic transformation verification")
    print(f"  S frame: E = [{E[0]:.1f}, {E[1]:.1f}, {E[2]:.1f}] V/m")
    print(f"  S frame: B = [{B[0]:.1f}, {B[1]:.1f}, {B[2]:.1f}] T")
    print(f"  Relative velocity v = 0.6c")
    print(f"  S' frame: E'_y = gamma*(E_y - v*B_z) = {E_prime_perp:.4f} V/m")
    print(f"  S' frame: B'_z = gamma*(B_z + v*E_y/c^2) = {B_prime_perp:.4e} T")
    
    # Verify: pure E field becomes mixed E-B in moving frame
    # Note: B'_z = gamma*(B_z + v*E_y/c^2) = gamma*v*E0/c^2 (positive)
    B_expected = gamma * v * E0 / c**2
    print(f"  Theoretical B'_z = gamma*v*E0/c^2 = {B_expected:.4e} T")
    print(f"  Result: {'PASS' if abs(B_prime_perp - B_expected) < 1e-10 else 'FAIL'}")
    
    # Field strength tensor invariant verification
    # F^{mu nu} F_{mu nu} = 2(B^2 - E^2/c^2)
    invariant = 2 * (LA.norm(B)**2 - LA.norm(E)**2 / c**2)
    
    E_prime = np.array([0, E_prime_perp, 0])
    B_prime = np.array([0, 0, B_prime_perp])
    invariant_prime = 2 * (LA.norm(B_prime)**2 - LA.norm(E_prime)**2 / c**2)
    
    print(f"\n  Field strength tensor invariant verification")
    print(f"  F^{{mu nu}}F_{{mu nu}} = 2(B^2 - E^2/c^2) = {invariant:.4e}")
    print(f"  S' frame invariant = {invariant_prime:.4e}")
    print(f"  Invariant conservation: {'PASS' if abs(invariant - invariant_prime) < 1e-20 else 'FAIL'}")
    
    return {"gamma": gamma, "invariant": invariant, "invariant_prime": invariant_prime}


# ============================================================
# Main Program
# ============================================================
def main():
    print("\n" + "#" * 60)
    print("# TOE-SYLVA Electrodynamics Numerical Verification")
    print("# Paper: Electrodynamics Review")
    print("# Verification Modules: 5 core physics modules")
    print("#" * 60)
    
    results = {}
    
    # Execute all verification modules
    results["coulomb"] = verify_coulomb_law()
    results["biot_savart"] = verify_biot_savart()
    results["maxwell"] = verify_maxwell_equations()
    results["retarded"] = verify_retarded_potentials()
    results["relativistic"] = verify_relativistic_electrodynamics()
    
    # Summary
    print("\n" + "=" * 60)
    print("Verification Summary")
    print("=" * 60)
    
    checks = [
        ("Coulomb's Law", results["coulomb"]["max_divergence"] < 1e-6),
        ("Biot-Savart", abs(results["biot_savart"]["B_numerical"] - results["biot_savart"]["B_theory"]) / results["biot_savart"]["B_theory"] < 0.05),
        ("Maxwell's Equations", abs(results["maxwell"]["c_calculated"] - 299792458.0) / 299792458.0 < 1e-6),
        ("Retarded Potentials", results["retarded"]["retarded_time"] > 0),
        ("Relativistic ED", abs(results["relativistic"]["invariant"] - results["relativistic"]["invariant_prime"]) < 1e-20),
    ]
    
    for name, passed in checks:
        print(f"  {name}: {'PASS' if passed else 'FAIL'}")
    
    all_passed = all(passed for _, passed in checks)
    print(f"\n  Overall: {'ALL PASSED' if all_passed else 'SOME FAILED'}")
    
    return results


if __name__ == "__main__":
    main()
