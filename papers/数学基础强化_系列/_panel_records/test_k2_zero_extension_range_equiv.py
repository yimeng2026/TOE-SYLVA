"""K2 补零像模同构的真实编译与交付测试。"""
from __future__ import annotations

import json
from pathlib import Path
import subprocess
import sys
import unittest
import zipfile

HERE = Path(__file__).resolve().parent
LEAN = HERE / "k2_zero_extension_range_equiv_probe_20261110.lean"
VERIFY = HERE / "verify_k2_zero_extension_range_equiv_20261110.py"
SUMMARY = HERE / "k2_zero_extension_range_equiv_verification_20261110.json"
REPORT = HERE / "K2_ZERO_EXTENSION_RANGE_EQUIV.md"
DOCX = HERE / "K2_ZERO_EXTENSION_RANGE_EQUIV.docx"


class K2ZeroExtensionRangeEquivTests(unittest.TestCase):
    def test_source_has_zero_extension_range_equiv_and_boundary(self):
        self.assertTrue(LEAN.is_file(), "缺少补零像模同构 Lean 构造")
        text = LEAN.read_text(encoding="utf-8")
        for phrase in (
            "def zeroExtend",
            "zeroExtendRangeToRange",
            "rangeToZeroExtendRange",
            "zeroExtend_range_linearEquiv",
            "Matrix.fromBlocks_mulVec",
            "[CommRing R]",
        ):
            self.assertIn(phrase, text)
        self.assertNotIn("StableSimilar", text)
        for forbidden in ("axiom ", "postulate ", "sorry"):
            self.assertNotIn(forbidden, text)

    def test_fresh_compile_and_axioms(self):
        self.assertTrue(VERIFY.is_file(), "缺少补零像模同构验证脚本")
        completed = subprocess.run(
            [sys.executable, str(VERIFY)], cwd=HERE, capture_output=True,
            text=True, encoding="utf-8", errors="replace", timeout=300,
        )
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)
        result = json.loads(SUMMARY.read_text(encoding="utf-8"))
        self.assertEqual(result["status"], "pass")
        self.assertEqual(result["compile_exit_code"], 0)
        self.assertEqual(result["zero_extension_range_equiv_completed"], True)
        self.assertEqual(result["stable_similarity_classification_completed"], False)
        self.assertEqual(result["general_k0_completed"], False)
        self.assertEqual(len(result["theorems_audited"]), 3)
        self.assertLessEqual(set(result["axioms"]), {"propext", "Classical.choice", "Quot.sound"})

    def test_report_preserves_scope_and_open_boundary(self):
        self.assertTrue(REPORT.is_file(), "缺少补零像模同构报告")
        text = REPORT.read_text(encoding="utf-8")
        for phrase in (
            "补零像模",
            "线性等价",
            "任意有限补零索引类型",
            "交换环",
            "重索引",
            "稳定相似分类",
            "K₀(R) 尚未完成",
            "不是新的外部数学定理",
        ):
            self.assertIn(phrase, text)

    def test_native_word_formula_and_table(self):
        self.assertTrue(DOCX.is_file(), "缺少补零像模同构 Word")
        with zipfile.ZipFile(DOCX) as docx:
            document = docx.read("word/document.xml").decode("utf-8")
            self.assertIn("<m:oMath", document)
            self.assertIn("<w:tbl>", document)


def run_all_tests() -> bool:
    result = unittest.TextTestRunner(verbosity=2).run(
        unittest.defaultTestLoader.loadTestsFromTestCase(K2ZeroExtensionRangeEquivTests)
    )
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
