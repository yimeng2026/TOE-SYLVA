"""K2 稳定相似传递性的真实编译与交付测试。"""
from __future__ import annotations

import json
from pathlib import Path
import subprocess
import sys
import unittest
import zipfile

HERE = Path(__file__).resolve().parent
LEAN = HERE / "k2_stable_similarity_trans_probe_20261110.lean"
VERIFY = HERE / "verify_k2_stable_similarity_trans_20261110.py"
SUMMARY = HERE / "k2_stable_similarity_trans_verification_20261110.json"
REPORT = HERE / "K2_STABLE_SIMILARITY_TRANS.md"
DOCX = HERE / "K2_STABLE_SIMILARITY_TRANS.docx"


class K2StableSimilarityTransTests(unittest.TestCase):
    def test_source_has_transitivity(self):
        self.assertTrue(LEAN.is_file(), "缺少稳定相似传递性 Lean 证明")
        text = LEAN.read_text(encoding="utf-8")
        for phrase in (
            "def StableSimilar",
            "stableSimilar_trans",
            "zeroExtend_similar",
            "zeroExtendSwapEquiv",
            "zeroExtendReindexEquiv",
            "zeroExtendAssocEquiv",
        ):
            self.assertIn(phrase, text)
        for forbidden in ("axiom ", "postulate ", "sorry"):
            self.assertNotIn(forbidden, text)

    def test_fresh_compile_and_axioms(self):
        self.assertTrue(VERIFY.is_file(), "缺少稳定相似传递性验证脚本")
        completed = subprocess.run(
            [sys.executable, str(VERIFY)], cwd=HERE, capture_output=True,
            text=True, encoding="utf-8", errors="replace", timeout=300,
        )
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)
        result = json.loads(SUMMARY.read_text(encoding="utf-8"))
        self.assertEqual(result["status"], "pass")
        self.assertEqual(result["compile_exit_code"], 0)
        self.assertEqual(result["stable_similarity_equivalence_completed"], True)
        self.assertEqual(result["stable_similarity_completed"], True)
        self.assertEqual(result["general_k0_completed"], False)
        self.assertEqual(len(result["theorems_audited"]), 1)
        self.assertLessEqual(set(result["axioms"]), {"propext", "Classical.choice", "Quot.sound"})

    def test_report_has_alignment_and_boundary(self):
        self.assertTrue(REPORT.is_file(), "缺少稳定相似传递性报告")
        text = REPORT.read_text(encoding="utf-8")
        for phrase in ("传递性", "共同补零表示", "不是新的外部数学定理", "K₀(R) 尚未完成"):
            self.assertIn(phrase, text)

    def test_native_word_formula_and_table(self):
        self.assertTrue(DOCX.is_file(), "缺少稳定相似传递性 Word")
        with zipfile.ZipFile(DOCX) as docx:
            document = docx.read("word/document.xml").decode("utf-8")
            self.assertIn("<m:oMath", document)
            self.assertIn("<w:tbl>", document)


def run_all_tests() -> bool:
    result = unittest.TextTestRunner(verbosity=2).run(
        unittest.defaultTestLoader.loadTestsFromTestCase(K2StableSimilarityTransTests)
    )
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
