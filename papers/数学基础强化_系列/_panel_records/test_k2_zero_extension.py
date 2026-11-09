"""K2 分块零扩展的真实编译与交付测试。"""
from __future__ import annotations

import json
from pathlib import Path
import subprocess
import sys
import unittest
import zipfile

HERE = Path(__file__).resolve().parent
LEAN = HERE / "k2_zero_extension_probe_20261110.lean"
VERIFY = HERE / "verify_k2_zero_extension_20261110.py"
SUMMARY = HERE / "k2_zero_extension_verification_20261110.json"
REPORT = HERE / "K2_ZERO_EXTENSION.md"
DOCX = HERE / "K2_ZERO_EXTENSION.docx"


class K2ZeroExtensionTests(unittest.TestCase):
    def test_source_has_block_zero_extension_and_idempotence(self):
        self.assertTrue(LEAN.is_file(), "缺少 K2 零扩展 Lean 证明")
        text = LEAN.read_text(encoding="utf-8")
        for phrase in (
            "def zeroExtend",
            "Matrix.fromBlocks",
            "zeroExtend_idempotent",
            "zeroExtend_pow_three",
            "example : zeroExtend.toBlocks₁₁ = projection := rfl",
        ):
            self.assertIn(phrase, text)
        for forbidden in ("axiom ", "postulate ", "sorry"):
            self.assertNotIn(forbidden, text)

    def test_fresh_compile_and_axioms(self):
        self.assertTrue(VERIFY.is_file(), "缺少 K2 零扩展验证脚本")
        completed = subprocess.run(
            [sys.executable, str(VERIFY)],
            cwd=HERE,
            capture_output=True,
            text=True,
            encoding="utf-8",
            errors="replace",
            timeout=300,
        )
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)
        result = json.loads(SUMMARY.read_text(encoding="utf-8"))
        self.assertEqual(result["status"], "pass")
        self.assertEqual(result["compile_exit_code"], 0)
        self.assertEqual(result["zero_extension_completed"], True)
        self.assertEqual(result["stable_similarity_completed"], False)
        self.assertEqual(result["general_k0_completed"], False)
        self.assertEqual(len(result["theorems_audited"]), 2)
        self.assertLessEqual(set(result["axioms"]), {"propext", "Classical.choice", "Quot.sound"})

    def test_report_distinguishes_zero_extension_from_stable_similarity(self):
        self.assertTrue(REPORT.is_file(), "缺少 K2 零扩展报告")
        text = REPORT.read_text(encoding="utf-8")
        self.assertIn("零扩展幂等", text)
        self.assertIn("稳定相似尚未完成", text)
        self.assertIn("不是新的外部数学定理", text)

    def test_native_word_formula_and_table(self):
        self.assertTrue(DOCX.is_file(), "缺少 K2 零扩展 Word")
        with zipfile.ZipFile(DOCX) as docx:
            document = docx.read("word/document.xml").decode("utf-8")
            self.assertIn("<m:oMath", document)
            self.assertIn("<w:tbl>", document)


def run_all_tests() -> bool:
    result = unittest.TextTestRunner(verbosity=2).run(
        unittest.defaultTestLoader.loadTestsFromTestCase(K2ZeroExtensionTests)
    )
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
