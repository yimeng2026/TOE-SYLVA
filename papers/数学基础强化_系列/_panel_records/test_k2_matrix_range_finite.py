"""K2 矩阵像模有限生成性的真实编译测试。"""
from __future__ import annotations

import json
from pathlib import Path
import subprocess
import sys
import unittest

HERE = Path(__file__).resolve().parent
LEAN = HERE / "k2_matrix_range_finite_probe_20261110.lean"
VERIFY = HERE / "verify_k2_matrix_range_finite_20261110.py"
SUMMARY = HERE / "k2_matrix_range_finite_verification_20261110.json"


class K2MatrixRangeFiniteTests(unittest.TestCase):
    def test_source_has_matrix_range_finite_and_boundary(self):
        self.assertTrue(LEAN.is_file(), "缺少矩阵像模有限生成性 Lean 证明")
        text = LEAN.read_text(encoding="utf-8")
        for phrase in (
            "matrix_range_finite",
            "Pi.basisFun",
            "Module.Finite.of_basis",
            "Submodule.fg_range",
            "[CommRing R]",
        ):
            self.assertIn(phrase, text)
        self.assertNotIn("StableSimilar", text)
        for forbidden in ("axiom ", "postulate ", "sorry"):
            self.assertNotIn(forbidden, text)

    def test_fresh_compile_and_axioms(self):
        self.assertTrue(VERIFY.is_file(), "缺少矩阵像模有限生成性验证脚本")
        completed = subprocess.run(
            [sys.executable, str(VERIFY)], cwd=HERE, capture_output=True,
            text=True, encoding="utf-8", errors="replace", timeout=300,
        )
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)
        result = json.loads(SUMMARY.read_text(encoding="utf-8"))
        self.assertEqual(result["status"], "pass")
        self.assertEqual(result["compile_exit_code"], 0)
        self.assertEqual(result["matrix_range_finite_completed"], True)
        self.assertEqual(result["stable_similarity_classification_completed"], False)
        self.assertEqual(result["general_k0_completed"], False)
        self.assertEqual(len(result["theorems_audited"]), 1)
        self.assertLessEqual(set(result["axioms"]), {"propext", "Classical.choice", "Quot.sound"})


def run_all_tests() -> bool:
    result = unittest.TextTestRunner(verbosity=2).run(
        unittest.defaultTestLoader.loadTestsFromTestCase(K2MatrixRangeFiniteTests)
    )
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
