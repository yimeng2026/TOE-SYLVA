"""K2 幂等像模投射性的真实编译测试。"""
from __future__ import annotations

import json
from pathlib import Path
import subprocess
import sys
import unittest

HERE = Path(__file__).resolve().parent
LEAN = HERE / "k2_idempotent_range_projective_probe_20261110.lean"
VERIFY = HERE / "verify_k2_idempotent_range_projective_20261110.py"
SUMMARY = HERE / "k2_idempotent_range_projective_verification_20261110.json"


class K2IdempotentRangeProjectiveTests(unittest.TestCase):
    def test_source_has_projective_range_and_commutative_boundary(self):
        self.assertTrue(LEAN.is_file(), "缺少幂等像模投射性 Lean 证明")
        text = LEAN.read_text(encoding="utf-8")
        for phrase in (
            "idempotent_projective_range",
            "mulVecLin_isIdempotentElem",
            "matrix_projective_range",
            "Module.Projective.of_split",
            "LinearMap.IsIdempotentElem.mem_range_iff",
            "[CommRing R]",
        ):
            self.assertIn(phrase, text)
        self.assertNotIn("StableSimilar", text)
        for forbidden in ("axiom ", "postulate ", "sorry"):
            self.assertNotIn(forbidden, text)

    def test_fresh_compile_and_axioms(self):
        self.assertTrue(VERIFY.is_file(), "缺少幂等像模投射性验证脚本")
        completed = subprocess.run(
            [sys.executable, str(VERIFY)], cwd=HERE, capture_output=True,
            text=True, encoding="utf-8", errors="replace", timeout=300,
        )
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)
        result = json.loads(SUMMARY.read_text(encoding="utf-8"))
        self.assertEqual(result["status"], "pass")
        self.assertEqual(result["compile_exit_code"], 0)
        self.assertEqual(result["range_projective_completed"], True)
        self.assertEqual(result["stable_similarity_classification_completed"], False)
        self.assertEqual(result["general_k0_completed"], False)
        self.assertEqual(len(result["theorems_audited"]), 3)
        self.assertLessEqual(set(result["axioms"]), {"propext", "Classical.choice", "Quot.sound"})


def run_all_tests() -> bool:
    result = unittest.TextTestRunner(verbosity=2).run(
        unittest.defaultTestLoader.loadTestsFromTestCase(K2IdempotentRangeProjectiveTests)
    )
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
