"""Formula-level 300 K critical-manifold calculations; not material prediction."""

import math
from collections import Counter

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


def lambda_values():
    return [(5 + i) / 10.0 for i in range(36)]


def mu_star_values():
    return [(5 + i) / 100.0 for i in range(26)]


def omega_values():
    return [float(50 + 5 * i) for i in range(41)]


def make_root_grid():
    return [critical_root(lam, mu) for lam in lambda_values() for mu in mu_star_values()]


def _class_from_root(omega, root):
    if root["root_status"] == "nonpositive_denominator":
        return "nonpositive_denominator"
    return "below_300K" if omega < root["omega_300_meV"] else "at_or_above_300K"


def _class_from_temperature(tc):
    if tc is None:
        return "nonpositive_denominator"
    return "below_300K" if tc < TARGET_TC_K else "at_or_above_300K"


def make_direct_grid(roots=None):
    roots = make_root_grid() if roots is None else roots
    rows = []
    for root in roots:
        for omega in omega_values():
            tc = critical_temperature(omega, root["lambda"], root["mu_star"])
            root_class = _class_from_root(omega, root)
            direct_class = _class_from_temperature(tc)
            rows.append({
                "lambda": root["lambda"],
                "mu_star": root["mu_star"],
                "omega_log_meV": omega,
                "denominator": root["denominator"],
                "tc_K": tc,
                "root_class": root_class,
                "direct_class": direct_class,
                "classes_agree": root_class == direct_class,
            })
    return rows


def build_results(roots=None, grid=None):
    roots = make_root_grid() if roots is None else roots
    grid = make_direct_grid(roots) if grid is None else grid
    temperature_anchors = []
    for lam, mu, omega, expected in [
        (2.0, 0.15, 100.0, 148.24313461676417),
        (2.0, 0.10, 100.0, 166.85029454929392),
        (2.5, 0.10, 140.0, 267.4533390338644),
    ]:
        actual = critical_temperature(omega, lam, mu)
        temperature_anchors.append({
            "lambda": lam,
            "mu_star": mu,
            "omega_log_meV": omega,
            "expected_tc_K": expected,
            "tc_K": actual,
            "absolute_error_K": abs(actual - expected),
        })
    root_anchors = []
    for lam, mu, expected in [
        (2.0, 0.15, 202.37024856196908),
        (2.0, 0.10, 179.80190014670225),
        (2.5, 0.10, 157.03673826514486),
    ]:
        actual = critical_root(lam, mu)["omega_300_meV"]
        root_anchors.append({
            "lambda": lam,
            "mu_star": mu,
            "expected_omega_300_meV": expected,
            "omega_300_meV": actual,
            "absolute_error_meV": abs(actual - expected),
        })
    return {
        "schema": "toe-sylva/critical-manifold-v1",
        "scope": "simplified Allen-Dynes/McMillan formula; f1=f2=1; not material prediction",
        "constants": {
            "K_per_meV": K_PER_MEV,
            "denominator_temperature": DENOMINATOR_TEMPERATURE,
            "target_tc_K": TARGET_TC_K,
        },
        "domain": {
            "lambda": {"min": 0.5, "max": 4.0, "step": 0.1, "count": 36},
            "mu_star": {"min": 0.05, "max": 0.30, "step": 0.01, "count": 26},
            "omega_log_meV": {"min": 50.0, "max": 250.0, "step": 5.0, "count": 41},
            "root_count": len(roots),
            "grid_point_count": len(grid),
        },
        "temperature_anchors": temperature_anchors,
        "root_anchors": root_anchors,
        "coulomb_roles": {
            "manuscript_bound_lambda_2": manuscript_coulomb_bound(2.0),
            "zero_denominator_mu_star_lambda_2": 2.0 / (1.0 + 0.62 * 2.0),
        },
        "summary": {
            "root_status_counts": dict(sorted(Counter(r["root_status"] for r in roots).items())),
            "grid_class_counts": dict(sorted(Counter(r["direct_class"] for r in grid).items())),
            "grid_class_disagreements": sum(not r["classes_agree"] for r in grid),
            "minimum_root": min(roots, key=lambda r: r["omega_300_meV"]),
            "maximum_root": max(roots, key=lambda r: r["omega_300_meV"]),
        },
        "roots": roots,
    }
