"""K1a 泛性质实证与交付物测试；真实编译由验证脚本执行。"""
from __future__ import annotations

import json
from pathlib import Path
import subprocess
import sys
import unittest
import zipfile

HERE = Path(__file__).resolve().parent
LEAN = HERE / "k0_probe_20261110.lean"
VERIFY = HERE / "verify_k0_probe_20261110.py"
SUMMARY = HERE / "k0_verification_20261110.json"
REPORT = HERE / "K0_UNIVERSAL_PROPERTY_VERIFICATION.md"
DOCX = HERE / "K0_UNIVERSAL_PROPERTY_VERIFICATION.docx"


class K0UniversalPropertyTests(unittest.TestCase):
    def test_source_has_real_universal_property_without_placeholders(self):
        self.assertTrue(LEAN.is_file(), "缺少 K0 Lean 证明")
        text = LEAN.read_text(encoding="utf-8")
        for phrase in ("Algebra.GrothendieckAddGroup.of", "Algebra.GrothendieckAddGroup.lift", "theorem universal_property", "#print axioms universal_property"):
            self.assertIn(phrase, text)
        for forbidden in ("axiom ", "postulate ", "sorry"):
            self.assertNotIn(forbidden, text)

    def test_fresh_compile_and_axiom_audit(self):
        self.assertTrue(VERIFY.is_file(), "缺少真实编译验证脚本")
        completed = subprocess.run([sys.executable, str(VERIFY)], cwd=HERE, capture_output=True, text=True, encoding="utf-8", errors="replace", timeout=300)
        self.assertEqual(completed.returncode, 0, completed.stdout + completed.stderr)
        result = json.loads(SUMMARY.read_text(encoding="utf-8"))
        self.assertEqual(result["status"], "pass")
        self.assertEqual(result["compile_exit_code"], 0)
        self.assertEqual(result["theorem"], "SylvaK0Probe.universal_property")
        self.assertEqual(result["axioms"], ["propext", "Classical.choice", "Quot.sound"])
        self.assertEqual(result["general_k0_completed"], False)

    def test_report_preserves_scope_and_upstream_attribution(self):
        self.assertTrue(REPORT.is_file(), "缺少 K1a 验证报告")
        text = REPORT.read_text(encoding="utf-8")
        self.assertIn("消去性充要条件尚未完成", text)
        self.assertIn("不是新的外部数学定理", text)
        self.assertIn("Algebra.GrothendieckAddGroup.lift", text)

    def test_native_word_formula(self):
        self.assertTrue(DOCX.is_file(), "缺少原生 Word")
        with zipfile.ZipFile(DOCX) as docx:
            document = docx.read("word/document.xml").decode("utf-8")
            self.assertIn("<m:oMath", document)
            self.assertIn("<w:tbl>", document)


def run_all_tests() -> bool:
    result = unittest.TextTestRunner(verbosity=2).run(unittest.defaultTestLoader.loadTestsFromTestCase(K0UniversalPropertyTests))
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
