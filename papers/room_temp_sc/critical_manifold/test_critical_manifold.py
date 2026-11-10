import csv
import json
import math
import sys
import unittest
import xml.etree.ElementTree as ET
from pathlib import Path

from critical_manifold import (
    build_results,
    critical_root,
    critical_temperature,
    denominator,
    make_direct_grid,
    make_root_grid,
    manuscript_coulomb_bound,
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
        self.assertEqual(
            sum(r["tc_K"] < 300.0 for r in grid)
            + sum(r["tc_K"] >= 300.0 for r in grid),
            38376,
        )

    def test_result_summary_is_derived(self):
        result = build_results()
        self.assertEqual(result["domain"]["root_count"], 936)
        self.assertEqual(result["domain"]["grid_point_count"], 38376)
        self.assertEqual(sum(result["summary"]["root_status_counts"].values()), 936)
        self.assertEqual(
            result["summary"]["root_status_counts"],
            {"above_scan": 340, "within_scan": 596},
        )
        self.assertAlmostEqual(
            result["summary"]["minimum_root"]["omega_300_meV"],
            120.81020151475772,
            delta=1e-9,
        )
        self.assertAlmostEqual(
            result["summary"]["maximum_root"]["omega_300_meV"],
            66621518.616509594,
            delta=1e-6,
        )
        self.assertEqual(result["summary"]["grid_class_disagreements"], 0)
        self.assertEqual(len(result["roots"]), 936)
        self.assertEqual(len(result["temperature_anchors"]), 3)
        self.assertEqual(len(result["root_anchors"]), 3)
        self.assertTrue(
            all(a["absolute_error_K"] < 1e-9 for a in result["temperature_anchors"])
        )
        self.assertTrue(
            all(a["absolute_error_meV"] < 1e-9 for a in result["root_anchors"])
        )
        self.assertEqual(result["coulomb_roles"]["manuscript_bound_lambda_2"], 0.3)


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


def run_all_tests():
    suite = unittest.defaultTestLoader.loadTestsFromModule(sys.modules[__name__])
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    return 0 if result.wasSuccessful() else 1


if __name__ == "__main__":
    raise SystemExit(run_all_tests())
