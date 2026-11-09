"""旧 p+ip 计算器的固定符号回归测试。"""
from __future__ import annotations

import unittest

from verify_topo_qinternet import chern_number_pip


class LegacyPipChernSignTests(unittest.TestCase):
    def test_topological_windows_have_exact_signs(self):
        self.assertEqual(chern_number_pip(1.0, 0.5, 1.0, nk=80), -1)
        self.assertEqual(chern_number_pip(1.0, 0.5, -1.0, nk=80), 1)

    def test_trivial_windows_remain_zero(self):
        self.assertEqual(chern_number_pip(1.0, 0.5, 5.0, nk=80), 0)
        self.assertEqual(chern_number_pip(1.0, 0.5, -5.0, nk=80), 0)

    def test_gapless_phase_boundaries_are_rejected(self):
        for mu in (-4.0, 0.0, 4.0):
            with self.subTest(mu=mu):
                with self.assertRaises(ValueError):
                    chern_number_pip(1.0, 0.5, mu, nk=80)

    def test_zero_hopping_or_pairing_is_rejected(self):
        for t, delta in ((0.0, 0.5), (1.0, 0.0)):
            with self.subTest(t=t, delta=delta):
                with self.assertRaises(ValueError):
                    chern_number_pip(t, delta, 1.0, nk=80)

    def test_docstring_uses_the_same_e_vector_as_bdg(self):
        documentation = chern_number_pip.__doc__ or ""
        self.assertIn("E = (Re Delta_k, -Im Delta_k, eps_k)", documentation)
        self.assertNotIn("d = (Re Delta_k, Im Delta_k, eps_k)", documentation)


def run_all_tests() -> bool:
    suite = unittest.defaultTestLoader.loadTestsFromTestCase(LegacyPipChernSignTests)
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
