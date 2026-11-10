# 300 K Critical Manifold Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use `superpowers:executing-plans` to implement this plan task-by-task in the current session. Subagents are not permitted by the owner. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Build and independently verify a reproducible 300 K critical-manifold study for the manuscript's simplified Allen–Dynes/McMillan formula, with 936 analytic roots, 38,376 direct grid checks, machine-readable outputs, a figure, and native Markdown/Word reports.

**Architecture:** A standard-library numerical core computes denominators, temperatures, analytic roots, and classifications. Explicit grid builders and test-side reference formulas provide independent checks. Serialization and Matplotlib rendering consume the same result object; a separate report renderer reads final JSON/CSV and creates Markdown and native DOCX without overwriting numerical evidence.

**Tech Stack:** Python 3.12.16, standard library (`math`, `json`, `csv`, `unittest`, `dataclasses`), Matplotlib 3.10.9, python-docx 1.2.0, OOXML/OMML, SVG.

## Global Constraints

- Work only in `papers/room_temp_sc/critical_manifold/` plus this plan and the already committed design specification.
- Do not reuse `verify_rtsc.py:allen_dynes_tc`: its frequency unit is K and it silently returns `0.0` for a nonpositive denominator.
- Use `K_PER_MEV = 11.6`, `DENOMINATOR_TEMPERATURE = 1.20`, `TARGET_TC_K = 300.0`, and set $f_1=f_2=1$.
- Exclude $\eta$, real spectral functions, $f_1f_2$, Kiessling bounds, material predictions, DFT/DFPT/EPW claims, and full-Eliashberg claims.
- Root count must be exactly 936 and direct-grid count exactly 38,376. Integer indices generate every grid endpoint.
- Temperature/root anchor absolute tolerance: `1e-9`; full root back-substitution: `<1e-8` K; phonon doubling relative tolerance: `1e-12`.
- Nonpositive denominators produce `nonpositive_denominator`, `None` in JSON, and an empty CSV numeric field; never NaN, infinity, or a fabricated finite temperature.
- Test files contain `run_all_tests()` and return process exit code 0 only when every test succeeds.
- Record actual commands, exit codes, and untruncated failure lines in `run.log`. Word-specific structural and visual QA is external evidence in `word-qa/report.json` and `run.log`, avoiding a self-referential claim embedded inside the DOCX.
- Commit after each task. Do not merge into `main` and do not include cache files, rendered QA pages, unpacked DOCX directories, or debug scripts.

## File Map

- Create `papers/room_temp_sc/critical_manifold/critical_manifold.py`: numerical core, grids, serialization, SVG.
- Create `papers/room_temp_sc/critical_manifold/test_critical_manifold.py`: unit, regression, full-grid, and artifact tests.
- Create `papers/room_temp_sc/critical_manifold/render_report.py`: JSON/CSV-driven Markdown and native DOCX renderer.
- Create `papers/room_temp_sc/critical_manifold/test_render_report.py`: report-content and OOXML tests with `run_all_tests()`.
- Generate `results.json`, `results.csv`, `grid_points.csv`, `critical_manifold.svg`, `REVIEW.md`, `REVIEW.docx`.
- Create `run.log` and `word-qa/report.json` from observed final validation only.

---

### Task 1: Numerical Kernel and Fixed Anchors

**Files:**
- Create: `papers/room_temp_sc/critical_manifold/critical_manifold.py`
- Test: `papers/room_temp_sc/critical_manifold/test_critical_manifold.py`

**Interfaces:**
- Consumes: no project module; standard library only.
- Produces: `denominator(lam, mu_star) -> float`, `critical_temperature(omega_log_meV, lam, mu_star) -> float | None`, `critical_root(lam, mu_star) -> dict`, `manuscript_coulomb_bound(lam) -> float`.

- [ ] **Step 1: Write failing kernel tests**

Create `test_critical_manifold.py` with fixed, independently written reference values:

```python
import math
import sys
import unittest

from critical_manifold import (
    manuscript_coulomb_bound,
    critical_root,
    critical_temperature,
    denominator,
)


class KernelTests(unittest.TestCase):
    def test_temperature_counterexamples(self):
        cases = [
            (100.0, 2.0, 0.15, 148.24313461676417),
            (100.0, 2.0, 0.10, 166.85029454929392),
            (140.0, 2.5, 0.10, 267.4533390338644),
        ]
        for omega, lam, mu, expected in cases:
            with self.subTest(omega=omega, lam=lam, mu=mu):
                independent = (11.6 * omega / 1.20) * math.exp(
                    -1.04 * (1.0 + lam) / (lam - mu * (1.0 + 0.62 * lam))
                )
                self.assertAlmostEqual(independent, expected, delta=1e-9)
                self.assertAlmostEqual(
                    critical_temperature(omega, lam, mu), expected, delta=1e-9
                )

    def test_root_anchors_and_back_substitution(self):
        cases = [
            (2.0, 0.15, 202.37024856196908),
            (2.0, 0.10, 179.80190014670225),
            (2.5, 0.10, 157.03673826514486),
        ]
        for lam, mu, expected in cases:
            with self.subTest(lam=lam, mu=mu):
                root = critical_root(lam, mu)
                self.assertAlmostEqual(root["omega_300_meV"], expected, delta=1e-9)
                self.assertLess(
                    abs(critical_temperature(expected, lam, mu) - 300.0), 1e-8
                )

    def test_coulomb_threshold(self):
        self.assertAlmostEqual(manuscript_coulomb_bound(2.0), 0.3, delta=1e-15)
        self.assertGreater(denominator(2.0, 0.3), 0.0)
        zero_denominator_mu = 2.0 / (1.0 + 0.62 * 2.0)
        self.assertAlmostEqual(zero_denominator_mu, 0.8928571428571428, delta=1e-15)
        self.assertAlmostEqual(denominator(2.0, zero_denominator_mu), 0.0, delta=1e-15)

    def test_nonpositive_denominator_is_explicit(self):
        self.assertIsNone(critical_temperature(100.0, 0.1, 0.3))
        root = critical_root(0.1, 0.3)
        self.assertEqual(root["root_status"], "nonpositive_denominator")
        self.assertIsNone(root["omega_300_meV"])
        self.assertIsNone(root["exponent"])

    def test_invalid_inputs_raise(self):
        for args in [(0.0, 0.1), (-1.0, 0.1), (math.nan, 0.1), (1.0, -0.1)]:
            with self.subTest(args=args), self.assertRaises(ValueError):
                denominator(*args)
        for omega in [0.0, -1.0, math.inf, math.nan]:
            with self.subTest(omega=omega), self.assertRaises(ValueError):
                critical_temperature(omega, 2.0, 0.1)

    def test_phonon_linearity(self):
        low = critical_temperature(100.0, 2.0, 0.1)
        high = critical_temperature(200.0, 2.0, 0.1)
        self.assertLess(abs(high / low - 2.0) / 2.0, 1e-12)


def run_all_tests():
    suite = unittest.defaultTestLoader.loadTestsFromModule(sys.modules[__name__])
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    return 0 if result.wasSuccessful() else 1


if __name__ == "__main__":
    raise SystemExit(run_all_tests())
```

- [ ] **Step 2: Run the tests and observe module-missing RED**

Run: `python test_critical_manifold.py -v` in the research directory.

Expected: nonzero exit and `ModuleNotFoundError: No module named 'critical_manifold'`. Record this as the initial RED, not as a numerical pass.

- [ ] **Step 3: Implement the minimal numerical kernel**

Create `critical_manifold.py`:

```python
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
```

- [ ] **Step 4: Run kernel tests and observe GREEN**

Run: `python test_critical_manifold.py -v`

Expected: exit code 0, six tests passing, no skipped tests.

- [ ] **Step 5: Commit the kernel**

```bash
git add papers/room_temp_sc/critical_manifold/critical_manifold.py papers/room_temp_sc/critical_manifold/test_critical_manifold.py
git commit -m "feat: add critical manifold numerical kernel"
```

---

### Task 2: Full Root and Direct-Verification Grids

**Files:**
- Modify: `papers/room_temp_sc/critical_manifold/critical_manifold.py`
- Test: `papers/room_temp_sc/critical_manifold/test_critical_manifold.py`

**Interfaces:**
- Consumes: Task 1 `critical_root()` and `critical_temperature()`.
- Produces: `make_root_grid() -> list[dict]`, `make_direct_grid(roots=None) -> list[dict]`, `build_results(roots=None, grid=None) -> dict`.

- [ ] **Step 1: Add failing grid tests**

Add imports `json`, `math`, `make_root_grid`, `make_direct_grid`, and `build_results`, then add:

```python
class GridTests(unittest.TestCase):
    def test_grid_shapes_endpoints_and_order(self):
        roots = make_root_grid()
        grid = make_direct_grid(roots)
        self.assertEqual(len(roots), 936)
        self.assertEqual(len(grid), 38376)
        self.assertEqual((roots[0]["lambda"], roots[0]["mu_star"]), (0.5, 0.05))
        self.assertEqual((roots[-1]["lambda"], roots[-1]["mu_star"]), (4.0, 0.3))
        self.assertEqual(len({(r["lambda"], r["mu_star"]) for r in roots}), 936)
        keys = [(r["lambda"], r["mu_star"]) for r in roots]
        self.assertEqual(keys, sorted(keys))
        self.assertEqual(grid[0]["omega_log_meV"], 50.0)
        self.assertEqual(grid[-1]["omega_log_meV"], 250.0)

    def test_every_root_back_substitutes(self):
        for root in make_root_grid():
            omega = root["omega_300_meV"]
            self.assertTrue(math.isfinite(omega) and omega > 0.0)
            tc = critical_temperature(omega, root["lambda"], root["mu_star"])
            self.assertLess(abs(tc - 300.0), 1e-8)

    def test_all_direct_and_root_classes_agree(self):
        grid = make_direct_grid()
        for row in grid:
            self.assertTrue(row["classes_agree"], row)
            self.assertTrue(math.isfinite(row["tc_K"]))
        self.assertEqual(sum(r["tc_K"] < 300.0 for r in grid) + sum(r["tc_K"] >= 300.0 for r in grid), 38376)

    def test_result_summary_is_derived(self):
        result = build_results()
        self.assertEqual(result["domain"]["root_count"], 936)
        self.assertEqual(result["domain"]["grid_point_count"], 38376)
        self.assertEqual(sum(result["summary"]["root_status_counts"].values()), 936)
        self.assertEqual(result["summary"]["root_status_counts"], {"above_scan": 340, "within_scan": 596})
        self.assertAlmostEqual(result["summary"]["minimum_root"]["omega_300_meV"], 120.81020151475772, delta=1e-9)
        self.assertAlmostEqual(result["summary"]["maximum_root"]["omega_300_meV"], 66621518.616509594, delta=1e-6)
        self.assertEqual(result["summary"]["grid_class_disagreements"], 0)
        self.assertEqual(len(result["roots"]), 936)
        self.assertEqual(len(result["temperature_anchors"]), 3)
        self.assertEqual(len(result["root_anchors"]), 3)
        self.assertTrue(all(a["absolute_error_K"] < 1e-9 for a in result["temperature_anchors"]))
        self.assertTrue(all(a["absolute_error_meV"] < 1e-9 for a in result["root_anchors"]))
        self.assertEqual(result["coulomb_roles"]["manuscript_bound_lambda_2"], 0.3)
```

- [ ] **Step 2: Run grid tests and observe missing-name RED**

Run: `python test_critical_manifold.py -v`

Expected: nonzero exit with `ImportError` for `make_root_grid`; kernel implementation remains unchanged.

- [ ] **Step 3: Implement deterministic grids and result summary**

Append to `critical_manifold.py`:

```python
from collections import Counter


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
```

- [ ] **Step 4: Run all numerical tests**

Run: `python test_critical_manifold.py -v`

Expected: exit code 0; ten tests pass; the complete 38,376-point grid is exercised.

- [ ] **Step 5: Commit the grids**

```bash
git add papers/room_temp_sc/critical_manifold/critical_manifold.py papers/room_temp_sc/critical_manifold/test_critical_manifold.py
git commit -m "feat: verify critical roots against full direct grid"
```

---

### Task 3: JSON, CSV, SVG, and Word-Ready PNG Artifacts

**Files:**
- Modify: `papers/room_temp_sc/critical_manifold/critical_manifold.py`
- Test: `papers/room_temp_sc/critical_manifold/test_critical_manifold.py`
- Generate: `results.json`, `results.csv`, `grid_points.csv`, `critical_manifold.svg`, `critical_manifold.png`

**Interfaces:**
- Consumes: `build_results()` and `make_direct_grid()` from Task 2.
- Produces: `write_outputs(results, grid, output_dir) -> None`, `render_svg(results, output_path) -> None`, and CLI `python critical_manifold.py`.

- [ ] **Step 1: Add artifact tests that fail before generation**

Add imports `csv`, `json`, `pathlib.Path`, and `xml.etree.ElementTree as ET`; add:

```python
ROOT = Path(__file__).resolve().parent


class ArtifactTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.results = json.loads(
            (ROOT / "results.json").read_text(encoding="utf-8"),
            parse_constant=lambda value: (_ for _ in ()).throw(ValueError(value)),
        )

    def test_json_and_csv_counts(self):
        with (ROOT / "results.csv").open(encoding="utf-8", newline="") as handle:
            roots = list(csv.DictReader(handle))
        with (ROOT / "grid_points.csv").open(encoding="utf-8", newline="") as handle:
            grid = list(csv.DictReader(handle))
        self.assertEqual(len(self.results["roots"]), 936)
        self.assertEqual(len(roots), 936)
        self.assertEqual(len(grid), 38376)
        self.assertTrue(all(row["classes_agree"] == "True" for row in grid))

    def test_svg_is_real_and_has_threshold_labels(self):
        svg = (ROOT / "critical_manifold.svg").read_text(encoding="utf-8")
        root = ET.fromstring(svg)
        self.assertTrue(root.tag.endswith("svg"))
        for label in ["150", "200", "250", "300 K", "All roots exceed 50 meV"]:
            self.assertIn(label, svg)
        self.assertNotIn("<image", svg)

    def test_word_ready_png_is_real(self):
        png = (ROOT / "critical_manifold.png").read_bytes()
        self.assertEqual(png[:8], b"\x89PNG\r\n\x1a\n")
        self.assertGreater(len(png), 10000)
```

- [ ] **Step 2: Run artifact tests and observe missing-file RED**

Run: `python test_critical_manifold.py -v`

Expected: nonzero exit with `FileNotFoundError: results.json`; do not create empty placeholder artifacts.

- [ ] **Step 3: Implement deterministic serialization**

Append:

```python
import csv
import json
from pathlib import Path


ROOT = Path(__file__).resolve().parent
ROOT_FIELDS = ["lambda", "mu_star", "denominator", "exponent", "omega_300_meV", "root_status"]
GRID_FIELDS = ["lambda", "mu_star", "omega_log_meV", "denominator", "tc_K", "root_class", "direct_class", "classes_agree"]


def _write_csv(path, fields, rows):
    with path.open("w", encoding="utf-8", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=fields, lineterminator="\n", extrasaction="ignore")
        writer.writeheader()
        writer.writerows(rows)


def write_outputs(results, grid, output_dir=ROOT):
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)
    (output_dir / "results.json").write_text(
        json.dumps(results, ensure_ascii=False, indent=2, allow_nan=False) + "\n",
        encoding="utf-8",
    )
    _write_csv(output_dir / "results.csv", ROOT_FIELDS, results["roots"])
    _write_csv(output_dir / "grid_points.csv", GRID_FIELDS, grid)
```

- [ ] **Step 4: Implement the analytic-root SVG and CLI**

Append:

```python
def render_svg(results, output_path=ROOT / "critical_manifold.svg"):
    import numpy as np
    import matplotlib.pyplot as plt
    from matplotlib.colors import LogNorm

    plt.rcParams["svg.hashsalt"] = "critical-manifold-20261110"
    lambdas = np.array(lambda_values())
    mus = np.array(mu_star_values())
    values = np.array([
        np.nan if r["omega_300_meV"] is None else r["omega_300_meV"]
        for r in results["roots"]
    ]).reshape(len(lambdas), len(mus)).T
    fig, ax = plt.subplots(figsize=(10.5, 6.8), constrained_layout=True)
    mesh = ax.pcolormesh(lambdas, mus, values, shading="auto", cmap="viridis", norm=LogNorm())
    contours = ax.contour(lambdas, mus, values, levels=[150, 200, 250], colors="white", linewidths=1.0)
    ax.clabel(contours, inline=True, fmt="%d meV", fontsize=9)
    ax.contour(lambdas, mus, values, levels=[250], colors=["black"], linewidths=2.0)
    for lam, mu, label in [(2.0, 0.15, "A"), (2.0, 0.10, "B"), (2.5, 0.10, "C")]:
        ax.scatter([lam], [mu], s=48, facecolor="white", edgecolor="red", linewidth=1.4, zorder=5)
        ax.annotate(label, (lam, mu), xytext=(5, 5), textcoords="offset points", color="red", weight="bold")
    ax.set(xlabel=r"$\lambda$", ylabel=r"$\mu^*$", title="300 K critical phonon scale — simplified formula, $f_1=f_2=1$\nAll roots exceed 50 meV; black contour is the 250 meV upper scan boundary\nNot a material prediction")
    colorbar = fig.colorbar(mesh, ax=ax)
    colorbar.set_label(r"$\omega_{300}$ / meV (log scale; target $T_c=300$ K)")
    fig.savefig(output_path, format="svg", metadata={"Date": None})
    fig.savefig(output_path.with_suffix(".png"), format="png", dpi=220, metadata={"Software": "critical-manifold"})
    plt.close(fig)


def main():
    roots = make_root_grid()
    grid = make_direct_grid(roots)
    results = build_results(roots, grid)
    write_outputs(results, grid)
    render_svg(results)
    print(f"roots={len(roots)} grid_points={len(grid)} disagreements={results['summary']['grid_class_disagreements']}")
    print(f"root_status_counts={results['summary']['root_status_counts']}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
```

- [ ] **Step 5: Generate artifacts and run all numerical tests**

Run:

```bash
python critical_manifold.py
python test_critical_manifold.py -v
```

Expected: both exit code 0; console prints `roots=936 grid_points=38376 disagreements=0`; thirteen tests pass. Inspect the SVG and PNG at native size and confirm anchors, labels, contour values, and scan boundaries are visible.

- [ ] **Step 6: Commit numerical artifacts**

```bash
git add papers/room_temp_sc/critical_manifold
git commit -m "feat: generate critical manifold data and figure"
```

Before staging, exclude `__pycache__/` and any temporary image conversion.

---

### Task 4: Data-Driven Markdown Report

**Files:**
- Create: `papers/room_temp_sc/critical_manifold/render_report.py`
- Create: `papers/room_temp_sc/critical_manifold/test_render_report.py`
- Generate: `papers/room_temp_sc/critical_manifold/REVIEW.md`

**Interfaces:**
- Consumes: final `results.json`, `results.csv`, `grid_points.csv`, `critical_manifold.svg`.
- Produces: `build_markdown(results) -> str`, `main() -> int`; never recomputes or edits numerical artifacts.

- [ ] **Step 1: Write failing report tests**

Create `test_render_report.py`:

```python
import json
import sys
import unittest
from pathlib import Path

from render_report import build_markdown

ROOT = Path(__file__).resolve().parent


class MarkdownTests(unittest.TestCase):
    def test_report_uses_machine_results_and_preserves_scope(self):
        results = json.loads((ROOT / "results.json").read_text(encoding="utf-8"))
        text = build_markdown(results)
        self.assertIn("936", text)
        self.assertIn("38,376", text)
        self.assertIn("148.24313461676417", text)
        self.assertIn("202.37024856196908", text)
        self.assertIn("![300 K 临界声子尺度](critical_manifold.svg)", text)
        self.assertIn("不是材料级预测", text)
        self.assertIn("grid_class_disagreements", text)
        self.assertNotIn("必然实现室温超导", text)


def run_all_tests():
    suite = unittest.defaultTestLoader.loadTestsFromModule(sys.modules[__name__])
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    return 0 if result.wasSuccessful() else 1


if __name__ == "__main__":
    raise SystemExit(run_all_tests())
```

- [ ] **Step 2: Run report test and observe RED**

Run: `python test_render_report.py -v`

Expected: nonzero exit with `ModuleNotFoundError: No module named 'render_report'`.

- [ ] **Step 3: Implement the Markdown renderer**

Create `render_report.py` with a single data-to-text path:

````python
"""Render the critical-manifold report from final machine-readable results."""

import json
from pathlib import Path

ROOT = Path(__file__).resolve().parent


def build_markdown(results):
    summary = results["summary"]
    roots = results["roots"]
    lines = [
        "# 300 K 临界流形：解析求根与独立网格复核",
        "",
        "> 本报告只研究稿件所用简化 Allen–Dynes/McMillan 公式，令 $f_1=f_2=1$；它不是材料级预测，也不构成 DFT、EPW 或 Eliashberg 计算。",
        "",
        "## 1. 公式与单位",
        "",
        "$$D=\\lambda-\\mu^*(1+0.62\\lambda),\\qquad E=1.04(1+\\lambda)/D.$$",
        "",
        "当 $D>0$ 时，$T_c=(11.6\\,\\omega_{\\log}/1.20)e^{-E}$，$\\omega_{300}=(360/11.6)e^E$ meV。$D\\le0$ 时登记为 `nonpositive_denominator`，不返回伪造温度。",
        "",
        "## 2. 数值锚点",
        "",
        "| λ | μ* | 输入声子 / meV | Tc / K | ω300 / meV |",
        "|--:|--:|--:|--:|--:|",
    ]
    for anchor in results["temperature_anchors"]:
        lam = anchor["lambda"]
        mu = anchor["mu_star"]
        root = next(r for r in roots if r["lambda"] == lam and r["mu_star"] == mu)
        lines.append(f"| {lam:.1f} | {mu:.2f} | {anchor['omega_log_meV']:.0f} | {anchor['tc_K']} | {root['omega_300_meV']} |")
    roles = results["coulomb_roles"]
    lines += [
        "",
        f"稿件自行定义的 Coulomb 条件上界为 $\\mu_{{c,\\mathrm{{manuscript}}}}^*(2)={roles['manuscript_bound_lambda_2']}$，不是约 0.15；它不是 Allen–Dynes 分母为零的阈值，后者在 $\\lambda=2$ 时约为 {roles['zero_denominator_mu_star_lambda_2']:.6f}。这些数值直接反驳‘严格内部组合必然超过 300 K’的命题，但不否定具体材料或完整强耦合理论。",
        "",
        "## 3. 临界图",
        "",
        "![300 K 临界声子尺度](critical_manifold.svg)",
        "",
        "**图件插入顺序：第 1 幅，也是本报告唯一主图，置于公式与数值锚点之后、分类统计之前。** A、B、C 对应上表三组参数；黑色 250 meV 等值线（全部根高于 50 meV）是扫描窗边界。",
        "",
        "## 4. 全网格复核",
        "",
        f"解析根共 **{len(roots)}** 组，直接网格共 **{results['domain']['grid_point_count']:,}** 点。根状态计数为 `{summary['root_status_counts']}`，网格分类计数为 `{summary['grid_class_counts']}`。",
        "",
        f"`grid_class_disagreements = {summary['grid_class_disagreements']}`。所有根均要求代回误差小于 $10^{{-8}}$ K，所有有效点均要求有限且非 NaN。",
        "",
        "机读证据：`results.json`、`results.csv`、`grid_points.csv`。图由解析根绘制，网格只作独立复核，不用插值制造临界线。",
        "",
        "## 5. 结论、边界与后续",
        "",
        f"本项目给出的是‘达到 300 K 需要多大简化声子尺度’的条件图，而不是‘某材料必然实现室温超导’的结论。全域最小根为 {summary['minimum_root']['omega_300_meV']} meV（λ={summary['minimum_root']['lambda']}，μ*={summary['minimum_root']['mu_star']}），最大根为 {summary['maximum_root']['omega_300_meV']} meV（λ={summary['maximum_root']['lambda']}，μ*={summary['maximum_root']['mu_star']}）。区间外根不解释为不存在。", 
        "",
        "真实 $\\alpha^2F$ 的 Eliashberg 对照、$\\eta\\to\\mu^*_{\\mathrm{eff}}$ 映射证明或否证、以及反例优先的 Lean 形式化，均需另立验收标准。",
        "",
        "## 6. 可复现命令",
        "",
        "```bash",
        "python critical_manifold.py",
        "python test_critical_manifold.py -v",
        "python render_report.py",
        "python test_render_report.py -v",
        "```",
        "",
        "实际退出码、关键输出及 Word 外部验收记录见 `run.log` 与 `word-qa/report.json`。",
        "",
    ]
    return "\n".join(lines)


def main():
    results = json.loads((ROOT / "results.json").read_text(encoding="utf-8"))
    (ROOT / "REVIEW.md").write_text(build_markdown(results), encoding="utf-8")
    print(f"wrote={ROOT / 'REVIEW.md'} roots={len(results['roots'])}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
````

- [ ] **Step 4: Generate and test Markdown**

Run:

```bash
python render_report.py
python test_render_report.py -v
```

Expected: both exit code 0; one report test passes; Markdown shows the figure after the anchors and preserves the non-material-prediction boundary.

- [ ] **Step 5: Commit the Markdown path**

```bash
git add papers/room_temp_sc/critical_manifold/render_report.py papers/room_temp_sc/critical_manifold/test_render_report.py papers/room_temp_sc/critical_manifold/REVIEW.md
git commit -m "docs: render critical manifold Markdown report"
```

---

### Task 5: Native DOCX With Equations, Table, Figure, and Fields

**Files:**
- Modify: `papers/room_temp_sc/critical_manifold/render_report.py`
- Modify: `papers/room_temp_sc/critical_manifold/test_render_report.py`
- Generate: `REVIEW.docx`

**Interfaces:**
- Consumes: the same `results.json` and `critical_manifold.svg` as Markdown; no second numerical path.
- Produces: `build_docx(results, svg_path, output_path) -> None`; native OMML equations, a real table, a TOC field, header, page-number field, and embedded figure.

- [ ] **Step 1: Add failing DOCX structure tests**

Add imports `zipfile` and append:

```python
class DocxTests(unittest.TestCase):
    def test_native_word_parts_and_content(self):
        path = ROOT / "REVIEW.docx"
        with zipfile.ZipFile(path) as package:
            names = set(package.namelist())
            document = package.read("word/document.xml")
            settings = package.read("word/settings.xml")
            header = b"".join(package.read(n) for n in names if n.startswith("word/header") and n.endswith(".xml"))
            footer = b"".join(package.read(n) for n in names if n.startswith("word/footer") and n.endswith(".xml"))
        self.assertGreaterEqual(document.count(b"<m:oMathPara"), 3)
        self.assertGreaterEqual(document.count(b"<w:tbl>"), 1)
        self.assertIn(b"TOC \\o", document)
        self.assertIn(b"PAGE", footer)
        self.assertIn(b"300 K", header)
        self.assertIn(b"updateFields", settings)
        self.assertTrue(any(name.startswith("word/media/") for name in names))
        self.assertNotIn(b"\xef\xbf\xbd", document)
```

- [ ] **Step 2: Run DOCX tests and observe missing-file RED**

Run: `python test_render_report.py -v`

Expected: nonzero exit with `FileNotFoundError: REVIEW.docx`; the Markdown test remains green.

- [ ] **Step 3: Implement native Word helpers**

Add these complete helpers to `render_report.py`; they create native fields and OMML rather than screenshots of text:

```python
def _field(paragraph, instruction):
    from docx.oxml import OxmlElement
    from docx.oxml.ns import qn

    run = paragraph.add_run()
    begin = OxmlElement("w:fldChar")
    begin.set(qn("w:fldCharType"), "begin")
    text = OxmlElement("w:instrText")
    text.set(qn("xml:space"), "preserve")
    text.text = instruction
    separate = OxmlElement("w:fldChar")
    separate.set(qn("w:fldCharType"), "separate")
    end = OxmlElement("w:fldChar")
    end.set(qn("w:fldCharType"), "end")
    run._r.extend([begin, text, separate, end])


def _native_equation(document, linear_text):
    from docx.oxml import OxmlElement

    paragraph = document.add_paragraph()
    math_para = OxmlElement("m:oMathPara")
    math = OxmlElement("m:oMath")
    run = OxmlElement("m:r")
    text = OxmlElement("m:t")
    text.text = linear_text
    run.append(text)
    math.append(run)
    math_para.append(math)
    paragraph._p.append(math_para)
    return paragraph


def _enable_field_updates(document):
    from docx.oxml import OxmlElement

    settings = document.settings._element
    update = OxmlElement("w:updateFields")
    update.set("{http://schemas.openxmlformats.org/wordprocessingml/2006/main}val", "true")
    settings.append(update)
```

Use native linear OMML strings with Unicode mathematical symbols and explicit `/` or `exp(...)`; do not put LaTeX dollar signs in the DOCX. The three required equations are `D = λ − μ*(1 + 0.62λ),   E = 1.04(1 + λ)/D`, `T_c = (11.6 ω_log / 1.20) exp(−E)`, and `ω_300 = (360 / 11.6) exp(E) meV`.

- [ ] **Step 4: Implement the complete DOCX builder**

Add `build_docx` with the following exact content order and formatting operations:

```python
def build_docx(results, svg_path, output_path):
    from pathlib import Path
    from docx import Document
    from docx.shared import Cm, Pt

    svg_path = Path(svg_path)
    png_path = svg_path.with_suffix(".png")
    if not png_path.is_file():
        raise FileNotFoundError(f"run critical_manifold.py first to create {png_path}")

    document = Document()
    section = document.sections[0]
    section.top_margin = Cm(2.2)
    section.bottom_margin = Cm(2.0)
    section.left_margin = Cm(2.2)
    section.right_margin = Cm(2.2)
    section.header.paragraphs[0].text = "TOE-SYLVA · 300 K 临界流形 · 简化公式研究"
    _field(section.footer.paragraphs[0], "PAGE")
    _enable_field_updates(document)

    document.add_heading("300 K 临界流形：解析求根与独立网格复核", 0)
    document.add_paragraph("结论边界：只研究稿件所用简化 Allen–Dynes/McMillan 公式，f₁=f₂=1；不是材料级预测，不构成 DFT、EPW 或 Eliashberg 计算。")
    document.add_heading("目录", level=1)
    _field(document.add_paragraph(), 'TOC \\o "1-3" \\h \\z \\u')
    document.add_page_break()

    document.add_heading("1. 公式与单位", level=1)
    _native_equation(document, "D = λ − μ*(1 + 0.62λ),   E = 1.04(1 + λ)/D")
    _native_equation(document, "T_c = (11.6 ω_log / 1.20) exp(−E)")
    _native_equation(document, "ω_300 = (360 / 11.6) exp(E) meV")
    document.add_paragraph("仅在 D>0 时使用温度公式；D≤0 时登记 nonpositive_denominator，不返回 NaN、无穷大或伪造的有限温度。")

    document.add_heading("2. 数值锚点", level=1)
    table = document.add_table(rows=1, cols=5)
    table.style = "Table Grid"
    for cell, text in zip(table.rows[0].cells, ["λ", "μ*", "输入声子 / meV", "Tc / K", "ω300 / meV"]):
        cell.text = text
    for anchor in results["temperature_anchors"]:
        lam = anchor["lambda"]
        mu = anchor["mu_star"]
        root = next(r for r in results["roots"] if r["lambda"] == lam and r["mu_star"] == mu)
        cells = table.add_row().cells
        values = [f"{lam:.1f}", f"{mu:.2f}", f"{anchor['omega_log_meV']:.0f}", repr(anchor["tc_K"]), repr(root["omega_300_meV"])]
        for cell, value in zip(cells, values):
            cell.text = value
    roles = results["coulomb_roles"]
    document.add_paragraph(f"稿件定义的 μc,manuscript*(2)={roles['manuscript_bound_lambda_2']}，不是 D=0 阈值；后者在 λ=2 时约为 {roles['zero_denominator_mu_star_lambda_2']:.6f}。三组温度均低于 300 K；结论只针对被审计的普适必然性命题。")

    document.add_heading("3. 临界图", level=1)
    document.add_picture(str(png_path), width=Cm(16.5))
    document.add_paragraph("图 1　300 K 临界声子尺度。A、B、C 对应表中三组参数；黑色 250 meV 等值线（全部根高于 50 meV）为扫描窗边界。图件在本报告中仅此一幅，位于数值锚点之后、分类统计之前。")

    document.add_heading("4. 全网格复核", level=1)
    summary = results["summary"]
    document.add_paragraph(f"解析根 {len(results['roots'])} 组；直接网格 {results['domain']['grid_point_count']:,} 点；grid_class_disagreements={summary['grid_class_disagreements']}。")
    document.add_paragraph(f"根状态：{summary['root_status_counts']}。网格分类：{summary['grid_class_counts']}。所有根代回误差必须小于 10⁻⁸ K。")
    document.add_paragraph(f"全域最小根 {summary['minimum_root']['omega_300_meV']} meV（λ={summary['minimum_root']['lambda']}，μ*={summary['minimum_root']['mu_star']}）；最大根 {summary['maximum_root']['omega_300_meV']} meV（λ={summary['maximum_root']['lambda']}，μ*={summary['maximum_root']['mu_star']}）。")

    document.add_heading("5. 结论与未竟工作", level=1)
    document.add_paragraph("本报告给出达到 300 K 所需的公式层级声子条件，不预测具体材料。真实 α²F 的 Eliashberg 对照、η→μ*eff 映射证明或否证、反例优先的 Lean 形式化均需另行验收。")
    document.add_heading("6. 验证证据", level=1)
    document.add_paragraph("数值命令：python critical_manifold.py；python test_critical_manifold.py -v；python render_report.py；python test_render_report.py -v。实际退出码和 Word 外部结构/视觉验收见 run.log 与 word-qa/report.json。")

    styles = document.styles
    styles["Normal"].font.name = "Microsoft YaHei"
    styles["Normal"].font.size = Pt(10.5)
    document.core_properties.title = "300 K 临界流形：解析求根与独立网格复核"
    document.core_properties.subject = "简化公式研究；非材料预测"
    document.save(output_path)
```

Before executing this task, invoke the `kimi-word` skill and follow its current package-validation instructions. The PNG is generated by the same Matplotlib figure as the SVG in Task 3, so no SVG-conversion dependency is needed. Do not install dependencies silently and do not substitute a screenshot of the report.

- [ ] **Step 5: Extend the renderer entry point and generate DOCX**

Change `main()` to call both outputs:

```python
def main():
    results = json.loads((ROOT / "results.json").read_text(encoding="utf-8"))
    (ROOT / "REVIEW.md").write_text(build_markdown(results), encoding="utf-8")
    build_docx(results, ROOT / "critical_manifold.svg", ROOT / "REVIEW.docx")
    print(f"wrote={ROOT / 'REVIEW.md'} and REVIEW.docx roots={len(results['roots'])}")
    return 0
```

Run:

```bash
python render_report.py
python test_render_report.py -v
```

Expected: both exit code 0; Markdown and DOCX tests pass. Keep `critical_manifold.png` as the Word-ready raster companion and verify that it is embedded in DOCX; never delete the SVG source.

- [ ] **Step 6: Validate OOXML and visually inspect every page**

Run the current `kimi-word` `docx.py validate` command against `REVIEW.docx`, then render DOCX pages through that skill's supported route. Save structural results to `word-qa/report.json`.

Expected: validator exit code 0; no missing parts, invalid XML, replacement glyphs, overflow, clipped equations/tables, blank pages, or figure-only text. Inspect every rendered page at readable resolution and record page count and observations in `word-qa/report.json`.

- [ ] **Step 7: Commit Word delivery**

```bash
git add papers/room_temp_sc/critical_manifold/render_report.py papers/room_temp_sc/critical_manifold/test_render_report.py papers/room_temp_sc/critical_manifold/REVIEW.md papers/room_temp_sc/critical_manifold/REVIEW.docx papers/room_temp_sc/critical_manifold/word-qa/report.json
git commit -m "docs: deliver native Word critical manifold report"
```

Do not stage QA page renders or unpacked OOXML.

---

### Task 6: Final Regression, Evidence Log, and Branch Delivery

**Files:**
- Create: `papers/room_temp_sc/critical_manifold/run.log`
- Modify only if a real failure requires it: the specific failing implementation and its test.
- No changes to Floquet, p+ip, K2, or the garden audit Word.

**Interfaces:**
- Consumes: all preceding artifacts.
- Produces: reproducible final evidence and a named remote branch; no merge.

- [ ] **Step 1: Run the complete numerical and report regression**

Run from `papers/room_temp_sc/critical_manifold/`:

```bash
python critical_manifold.py
python test_critical_manifold.py -v
python render_report.py
python test_render_report.py -v
```

Expected: every command exits 0; generation reports 936 roots and 38,376 grid points with zero disagreements; all numerical and report tests pass.

- [ ] **Step 2: Re-run DOCX validation after the final render**

Run the same `kimi-word` validation and page-rendering route used in Task 5. Confirm that the final regenerated DOCX, not an earlier copy, passes structural and visual inspection. Update `word-qa/report.json` with the final file hash, command, exit code, page count, and per-page observations.

- [ ] **Step 3: Write the observed evidence log**

Create `run.log` containing each exact command, actual exit code, and key output. Include initial RED records separately from final GREEN records. Do not copy earlier probe exit codes into this branch's final section. End with the actual `git diff --check` and `git status --short --branch` output.

- [ ] **Step 4: Check scientific and scope invariants**

Read the final `REVIEW.md` and confirm:

- all three temperatures are below 300 K and all three roots match the fixed anchors;
- `稿件定义的 μc,manuscript*(2)=0.3（不是 D=0 阈值）` is explicit;
- counts are 936 and 38,376, with zero classification disagreements;
- no $\eta$ mapping, material prediction, full-Eliashberg claim, or unsupported experimental claim appears;
- the single figure is positioned after the anchors and before grid statistics;
- `run.log` and `word-qa/report.json` reflect the final artifacts.

- [ ] **Step 5: Commit final evidence and push the named branch**

```bash
git diff --check
git add papers/room_temp_sc/critical_manifold/run.log papers/room_temp_sc/critical_manifold/word-qa/report.json docs/superpowers/plans/2026-11-10-critical-manifold.md
git commit -m "test: record critical manifold final verification"
git push -u origin research/critical-manifold
```

Expected: push succeeds to `research/critical-manifold`; no pull request merge and no changes to other branches. Report the actual commit hash and remote status only after `git rev-parse HEAD` and `git status --short --branch` confirm them.

## Plan Self-Review Notes

- Spec coverage: Tasks 1–2 implement formulas, anchors, input protection, root/grid counts, linearity, and independent classification. Task 3 implements JSON/CSV/SVG/PNG. Tasks 4–5 implement data-driven Markdown/native Word and figure order. Task 6 records real commands, exit codes, final QA, and branch delivery.
- Coulomb roles: `manuscript_coulomb_bound(2)=0.3` checks only the manuscript's separately defined condition bound. The test independently checks that the Allen–Dynes `D=0` threshold at `lambda=2` is `0.8928571428571428`; neither value is substituted for the other.
- Type consistency: `critical_temperature()` returns `float | None`; `critical_root()` returns the same six keys in all states; grid builders consume those keys; JSON uses `null` through `None`; report code never treats a nonpositive root as a number.
- Scope: no unrelated audit repair is included. The existing old script is deliberately not called because of its K-based unit convention and silent nonpositive-denominator return.
- External QA: DOCX cannot truthfully certify its own final rendered appearance from inside the file. The report points to external `run.log` and `word-qa/report.json`, which are generated after the final DOCX.
