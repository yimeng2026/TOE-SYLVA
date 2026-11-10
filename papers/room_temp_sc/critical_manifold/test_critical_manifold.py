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
