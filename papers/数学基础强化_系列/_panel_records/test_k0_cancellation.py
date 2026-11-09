"""K1b 消去性充要条件的真实编译与交付测试。"""
from __future__ import annotations

import json
from pathlib import Path
import subprocess
import sys
import unittest
import zipfile

HERE = Path(__file__).resolve().parent
LEAN = HERE / "k0_cancellation_probe_20261110.lean"
VERIFY = HERE / "verify_k0_cancellation_20261110.py"
SUMMARY = HERE / "k0_cancellation_verification_20261110.json"
REPORT = HERE / "K0_CANCELLATION_VERIFICATION.md"
DOCX = HERE / "K0_CANCELLATION_VERIFICATION.docx"


class K0CancellationTests(unittest.TestCase):
    def test_source_has_full_cancellation_equivalence(self):
        self.assertTrue(LEAN.is_file(), "缺少 K1b Lean 证明")
        text = LEAN.read_text(encoding="utf-8")
        self.assertIn("AddLocalization.top_injective_iff", text)
        self.assertIn("theorem inclusion_injective_iff", text)
        self.assertIn("add_right_cancel", text)
        self.assertIn("#print axioms inclusion_injective_iff", text)
        for forbidden in ("axiom ", "postulate ", "sorry"):
            self.assertNotIn(forbidden, text)

    def test_fresh_compile_and_axiom_audit(self):
        self.assertTrue(VERIFY.is_file(), "缺少 K1b 编译验证脚本")
        completed = subprocess.run([sys.executable, str(VERIFY)], cwd=HERE, capture_output=True, text=True, encoding="utf-8", errors="replace", timeout=300)
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)
        result = json.loads(SUMMARY.read_text(encoding="utf-8"))
        self.assertEqual(result["status"], "pass")
        self.assertEqual(result["compile_exit_code"], 0)
        self.assertEqual(result["theorem"], "SylvaK0CancellationProbe.inclusion_injective_iff")
        self.assertLessEqual(set(result["axioms"]), {"propext", "Classical.choice", "Quot.sound"})
        self.assertNotIn("sorryAx", result["axioms"])
        self.assertEqual(result["cancellation_iff_completed"], True)
        self.assertEqual(result["general_k0_completed"], False)

    def test_report_keeps_k2_to_k4_open(self):
        self.assertTrue(REPORT.is_file(), "缺少 K1b 验证报告")
        text = REPORT.read_text(encoding="utf-8")
        self.assertIn("K1b 已完成", text)
        self.assertIn("K2–K4 尚未完成", text)
        self.assertIn("不是新的外部数学定理", text)

    def test_native_word_formula_and_table(self):
        self.assertTrue(DOCX.is_file(), "缺少 K1b 原生 Word")
        with zipfile.ZipFile(DOCX) as docx:
            document = docx.read("word/document.xml").decode("utf-8")
            self.assertIn("<m:oMath", document)
            self.assertIn("<w:tbl>", document)


def run_all_tests() -> bool:
    result = unittest.TextTestRunner(verbosity=2).run(unittest.defaultTestLoader.loadTestsFromTestCase(K0CancellationTests))
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
