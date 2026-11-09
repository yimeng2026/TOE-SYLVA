"""旧 p+ip 解析导数的固定预期与公开 API 回归。"""
from __future__ import annotations

import unittest

import verify_topo_qinternet as legacy


def load_raw():
    try:
        return legacy.chern_number_pip_raw
    except AttributeError as exc:
        raise AssertionError("缺少 chern_number_pip_raw 浮点计算入口") from exc


class LegacyPipAnalyticTests(unittest.TestCase):
    def test_raw_values_match_fixed_phase_expectations(self):
        raw = load_raw()
        expected = {-5.0: 0, -1.0: 1, 1.0: -1, 5.0: 0}
        for mu, wanted in expected.items():
            for grid in (41, 81, 161):
                with self.subTest(mu=mu, grid=grid):
                    self.assertAlmostEqual(raw(1.0, 0.5, mu, nk=grid), wanted, delta=0.03)

    def test_public_integer_api_is_preserved(self):
        raw = load_raw()
        for mu in (-5.0, -1.0, 1.0, 5.0):
            with self.subTest(mu=mu):
                self.assertEqual(
                    legacy.chern_number_pip(1.0, 0.5, mu, nk=81),
                    int(round(raw(1.0, 0.5, mu, nk=81))),
                )
                self.assertIsInstance(legacy.chern_number_pip(1.0, 0.5, mu, nk=81), int)


def run_all_tests() -> bool:
    suite = unittest.defaultTestLoader.loadTestsFromTestCase(LegacyPipAnalyticTests)
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
