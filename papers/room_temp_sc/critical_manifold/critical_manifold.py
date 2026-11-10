"""Formula-level 300 K critical-manifold calculations; not material prediction."""

import math

K_PER_MEV = 11.6
DENOMINATOR_TEMPERATURE = 1.20
TARGET_TC_K = 300.0
OMEGA_MIN_MEV = 50.0
OMEGA_MAX_MEV = 250.0


def _validate_couplings(lam, mu_star):
    if not math.isfinite(lam) or not math.isfinite(mu_star):
        raise ValueError("lambda and mu_star must be finite")
    if lam <= 0.0 or mu_star < 0.0:
        raise ValueError("lambda must be positive and mu_star nonnegative")


def denominator(lam, mu_star):
    _validate_couplings(lam, mu_star)
    return lam - mu_star * (1.0 + 0.62 * lam)


def critical_temperature(omega_log_meV, lam, mu_star):
    if not math.isfinite(omega_log_meV) or omega_log_meV <= 0.0:
        raise ValueError("omega_log_meV must be finite and positive")
    d = denominator(lam, mu_star)
    if d <= 0.0:
        return None
    exponent = 1.04 * (1.0 + lam) / d
    return (K_PER_MEV * omega_log_meV / DENOMINATOR_TEMPERATURE) * math.exp(-exponent)


def critical_root(lam, mu_star):
    d = denominator(lam, mu_star)
    result = {
        "lambda": float(lam),
        "mu_star": float(mu_star),
        "denominator": d,
        "exponent": None,
        "omega_300_meV": None,
        "root_status": "nonpositive_denominator",
    }
    if d <= 0.0:
        return result
    exponent = 1.04 * (1.0 + lam) / d
    omega = (TARGET_TC_K * DENOMINATOR_TEMPERATURE / K_PER_MEV) * math.exp(exponent)
    if omega < OMEGA_MIN_MEV:
        status = "below_scan"
    elif omega > OMEGA_MAX_MEV:
        status = "above_scan"
    else:
        status = "within_scan"
    result.update(exponent=exponent, omega_300_meV=omega, root_status=status)
    return result


def manuscript_coulomb_bound(lam):
    """The manuscript's separate condition bound, not the D=0 threshold."""
    if not math.isfinite(lam) or lam <= 0.0:
        raise ValueError("lambda must be finite and positive")
    return 0.3 / (1.0 + 0.1 * (lam - 2.0))
