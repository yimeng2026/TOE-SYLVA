"""K2 商层像模同构类接口的真实编译与交付测试。"""
from __future__ import annotations

import json
from pathlib import Path
import subprocess
import sys
import unittest
import zipfile

HERE = Path(__file__).resolve().parent
LEAN = HERE / "k2_projective_range_class_probe_20261110.lean"
VERIFY = HERE / "verify_k2_projective_range_class_20261110.py"
SUMMARY = HERE / "k2_projective_range_class_verification_20261110.json"
REPORT = HERE / "K2_PROJECTIVE_RANGE_CLASS.md"
DOCX = HERE / "K2_PROJECTIVE_RANGE_CLASS.docx"


class K2ProjectiveRangeClassTests(unittest.TestCase):
    def test_source_has_range_class_and_well_defined_map(self):
        self.assertTrue(LEAN.is_file(), "缺少商层像模同构类 Lean 构造")
        text = LEAN.read_text(encoding="utf-8")
        for phrase in (
            "def ProjectiveRange",
            "def RangeIso",
            "def rangeIsoSetoid",
            "def RangeClass",
            "canonicalIdempotentMatrix",
            "rangeClassOfIdempotent",
            "rangeClassOfIdempotent_eq_of_stableSimilar",
            "Quotient.sound",
            "Fintype.equivFin",
            "[CommRing R]",
        ):
            self.assertIn(phrase, text)
        for forbidden in ("axiom ", "postulate ", "sorry"):
            self.assertNotIn(forbidden, text)

    def test_fresh_compile_and_axioms(self):
        self.assertTrue(VERIFY.is_file(), "缺少商层像模同构类验证脚本")
        completed = subprocess.run(
            [sys.executable, str(VERIFY)], cwd=HERE, capture_output=True,
            text=True, encoding="utf-8", errors="replace", timeout=300,
        )
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)
        result = json.loads(SUMMARY.read_text(encoding="utf-8"))
        self.assertEqual(result["status"], "pass")
        self.assertEqual(result["compile_exit_code"], 0)
        self.assertEqual(result["range_class_map_completed"], True)
        self.assertEqual(result["stable_similarity_classification_completed"], False)
        self.assertEqual(result["general_k0_completed"], False)
        self.assertEqual(len(result["theorems_audited"]), 3)
        self.assertLessEqual(set(result["axioms"]), {"propext", "Classical.choice", "Quot.sound"})

    def test_report_preserves_scope_and_open_boundary(self):
        self.assertTrue(REPORT.is_file(), "缺少商层像模同构类报告")
        text = REPORT.read_text(encoding="utf-8")
        for phrase in (
            "商层良定映射",
            "Fintype.equivFin",
            "规范索引",
            "满射性",
            "稳定相似分类",
            "K₀(R) 尚未完成",
            "不是新的外部数学定理",
        ):
            self.assertIn(phrase, text)

    def test_native_word_formula_and_table(self):
        self.assertTrue(DOCX.is_file(), "缺少商层像模同构类 Word")
        with zipfile.ZipFile(DOCX) as docx:
            document = docx.read("word/document.xml").decode("utf-8")
            self.assertIn("<m:oMath", document)
            self.assertIn("<w:tbl>", document)


def run_all_tests() -> bool:
    result = unittest.TextTestRunner(verbosity=2).run(
        unittest.defaultTestLoader.loadTestsFromTestCase(K2ProjectiveRangeClassTests)
    )
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
