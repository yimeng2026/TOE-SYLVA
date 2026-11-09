"""K2 幂等矩阵表示起点的真实编译与交付测试。"""
from __future__ import annotations

import json
from pathlib import Path
import subprocess
import sys
import unittest
import zipfile

HERE = Path(__file__).resolve().parent
LEAN = HERE / "k2_idempotent_probe_20261110.lean"
VERIFY = HERE / "verify_k2_idempotent_20261110.py"
SUMMARY = HERE / "k2_idempotent_verification_20261110.json"
REPORT = HERE / "K2_IDEMPOTENT_REPRESENTATION.md"
DOCX = HERE / "K2_IDEMPOTENT_REPRESENTATION.docx"


class K2IdempotentTests(unittest.TestCase):
    def test_source_has_nontrivial_projection_and_no_placeholders(self):
        self.assertTrue(LEAN.is_file(), "缺少 K2 幂等矩阵证明")
        text = LEAN.read_text(encoding="utf-8")
        for phrase in ("IsIdempotentElem", "projection_idempotent", "trace_projection", "projection_ne_zero", "projection_ne_one", "projection_pow_three"):
            self.assertIn(phrase, text)
        for forbidden in ("axiom ", "postulate ", "sorry"):
            self.assertNotIn(forbidden, text)

    def test_fresh_compile_and_axioms(self):
        self.assertTrue(VERIFY.is_file(), "缺少 K2 编译验证脚本")
        completed = subprocess.run([sys.executable, str(VERIFY)], cwd=HERE, capture_output=True, text=True, encoding="utf-8", errors="replace", timeout=300)
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)
        result = json.loads(SUMMARY.read_text(encoding="utf-8"))
        self.assertEqual(result["status"], "pass")
        self.assertEqual(result["compile_exit_code"], 0)
        self.assertEqual(result["representation_example_completed"], True)
        self.assertEqual(result["general_k0_completed"], False)
        self.assertLessEqual(set(result["axioms"]), {"propext", "Classical.choice", "Quot.sound"})
        self.assertEqual(len(result["theorems_audited"]), 5)

    def test_report_preserves_k2_boundary(self):
        self.assertTrue(REPORT.is_file(), "缺少 K2 表示验证报告")
        text = REPORT.read_text(encoding="utf-8")
        self.assertIn("只完成幂等矩阵表示例", text)
        self.assertIn("K0(R) 尚未完成", text)
        self.assertIn("不是新的外部数学定理", text)

    def test_native_word_formula_and_table(self):
        self.assertTrue(DOCX.is_file(), "缺少 K2 原生 Word")
        with zipfile.ZipFile(DOCX) as docx:
            document = docx.read("word/document.xml").decode("utf-8")
            self.assertIn("<m:oMath", document)
            self.assertIn("<w:tbl>", document)


def run_all_tests() -> bool:
    result = unittest.TextTestRunner(verbosity=2).run(unittest.defaultTestLoader.loadTestsFromTestCase(K2IdempotentTests))
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
