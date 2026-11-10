import json
import sys
import unittest
import zipfile
from pathlib import Path

from render_report import build_markdown

ROOT = Path(__file__).resolve().parent


class MarkdownTests(unittest.TestCase):
    def test_report_uses_machine_results_and_preserves_scope(self):
        results = json.loads((ROOT / "results.json").read_text(encoding="utf-8"))
        text = build_markdown(results)
        self.assertIn("936", text)
        self.assertIn("38,376", text)
        self.assertIn("148.24313461676417", text)
        self.assertIn("202.37024856196908", text)
        self.assertIn("![300 K 临界声子尺度](critical_manifold.svg)", text)
        self.assertIn("不是材料级预测", text)
        self.assertIn("grid_class_disagreements", text)
        self.assertNotIn("必然实现室温超导", text)


class DocxTests(unittest.TestCase):
    def test_native_word_parts_and_content(self):
        path = ROOT / "REVIEW.docx"
        with zipfile.ZipFile(path) as package:
            names = set(package.namelist())
            document = package.read("word/document.xml")
            settings = package.read("word/settings.xml")
            styles = package.read("word/styles.xml")
            header = b"".join(
                package.read(name)
                for name in names
                if name.startswith("word/header") and name.endswith(".xml")
            )
            footer = b"".join(
                package.read(name)
                for name in names
                if name.startswith("word/footer") and name.endswith(".xml")
            )
        self.assertGreaterEqual(document.count(b"<m:oMath"), 3)
        self.assertIn(b"<m:f>", document)
        self.assertIn(b"<m:sSub>", document)
        self.assertGreaterEqual(document.count(b"<w:tbl>"), 1)
        self.assertIn(b"TOC \\o", document)
        self.assertIn(b"PAGE", footer)
        self.assertIn(b"300 K", header)
        self.assertIn(b"updateFields", settings)
        self.assertIn(b'w:styleId="TOC1"', styles)
        self.assertIn(b"<w:keepNext", document)
        self.assertTrue(any(name.startswith("word/media/") for name in names))
        self.assertNotIn(b"\xef\xbf\xbd", document)
        self.assertNotIn(b"$$", document)


def run_all_tests():
    suite = unittest.defaultTestLoader.loadTestsFromModule(sys.modules[__name__])
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    return 0 if result.wasSuccessful() else 1


if __name__ == "__main__":
    raise SystemExit(run_all_tests())
