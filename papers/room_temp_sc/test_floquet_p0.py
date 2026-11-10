import sys
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parent
TEXT = (ROOT / "floquet_superconductivity_deep.md").read_text(encoding="utf-8")


def section(start, end):
    if start not in TEXT:
        return ""
    tail = TEXT.split(start, 1)[1]
    return tail.split(end, 1)[0] if end in tail else ""


LSCO_BODY = section("#### 3.2.2", "#### 3.2.3")
LSCO_TABLE = section("#### 3.2.3", "### 3.3")
IRON_BODY = section("#### 3.3.2", "#### 3.3.3")
DOS_BODY = section("#### 2.4.1", "#### 2.4.2")
YH_BODY = section("#### 4.2.1", "#### 4.2.2")
EXPERIMENT_TABLE = section("### 7.1", "### 7.2")
TIMELINE = section("## 附录B", "## 附录C")
BOUNDARY = section("## 9.", "## 附录A")
FRONT = TEXT.split("## 1. 引言与概览", 1)[0]


class FloquetP0Tests(unittest.TestCase):
    def test_YH10_350_400_removed(self):
        self.assertNotIn("350-400", YH_BODY)
        self.assertNotIn("350–400", YH_BODY)
        self.assertIn("撤回", YH_BODY)
        self.assertIn("不得混写", YH_BODY)

    def test_Giorgianni_LSCO_mismatch_removed(self):
        self.assertNotIn("Giorgianni", LSCO_BODY)
        reference = next(
            (line for line in TEXT.splitlines() if line.startswith("| [4] |")),
            "",
        )
        self.assertIn("MgB₂", reference)
        self.assertIn("Leggett", reference)

    def test_FeSe_STO_not_supported_by_Isoyama(self):
        self.assertIn("FeSe₀.₅Te₀.₅薄膜", IRON_BODY)
        self.assertIn("10.1038/s42005-021-00663-8", IRON_BODY)
        self.assertNotIn("FeSe单分子层/SrTiO3", IRON_BODY)
        fe_rows = [line for line in EXPERIMENT_TABLE.splitlines() if "Isoyama" in line]
        self.assertTrue(fe_rows)
        self.assertTrue(all("FeSe₀.₅Te₀.₅" in line for line in fe_rows))
        self.assertTrue(all("FeSe/STO" not in line for line in fe_rows))

    def test_Xie_preprint_and_publication_present(self):
        for token in [
            "2023-12-20",
            "arXiv:2312.12706",
            "2025",
            "10.1038/s41524-025-01725-z",
        ]:
            self.assertIn(token, TEXT)
        milestones = section("### 1.3", "---")
        self.assertIn("预印本", milestones)
        self.assertIn("正式发表", milestones)
        self.assertIn("2023-12-20", TIMELINE)
        self.assertIn("正式发表", TIMELINE)

    def test_DOS_lower_bound_present(self):
        self.assertIn("下界", DOS_BODY)
        self.assertIn("不是精确预测", DOS_BODY)

    def test_evidence_boundary_section_present(self):
        for token in [
            "稳态 Floquet",
            "瞬态",
            "连续波",
            "未核实",
            "3/3",
            "不覆盖材料预测",
        ]:
            self.assertIn(token, BOUNDARY)

    def test_lsco_conflicting_pump_values_removed(self):
        combined = LSCO_BODY + LSCO_TABLE + EXPERIMENT_TABLE
        for token in ["10-100 THz", "800 nm", "375 THz", "Giorgianni"]:
            self.assertNotIn(token, combined)
        self.assertIn("待对应原文", LSCO_BODY)

    def test_document_status_not_overclaimed(self):
        self.assertIn("结论与证据边界", FRONT)
        self.assertNotIn("所有引用均标注arXiv号或期刊信息", TEXT)
        self.assertIn("未逐项终审", BOUNDARY)


def run_all_tests():
    suite = unittest.defaultTestLoader.loadTestsFromModule(sys.modules[__name__])
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    if result.testsRun == 0:
        return 1
    return 0 if result.wasSuccessful() else 1


if __name__ == "__main__":
    raise SystemExit(run_all_tests())
