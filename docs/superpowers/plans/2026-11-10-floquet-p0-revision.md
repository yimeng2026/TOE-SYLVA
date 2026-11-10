# Floquet P0 Revision Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use `superpowers:executing-plans` in the current session. Subagents are prohibited by the owner. Steps use checkbox (`- [ ]`) tracking.

**Goal:** Repair six verified P0 evidence problems in the existing Floquet review while preserving its research-map role and explicitly marking all remaining unaudited claims.

**Architecture:** A standalone `unittest` suite reads the Markdown and extracts only the affected sections. Minimal, anchored edits revise the body, parameter tables, citation index, timeline, and a new evidence-boundary section. Existing numerical code remains untouched and is run only as a bounded baseline.

**Tech Stack:** Python 3.12 standard library, Markdown, Git.

## Global Constraints

- Modify only `papers/room_temp_sc/floquet_superconductivity_deep.md`, new `papers/room_temp_sc/test_floquet_p0.py`, new `papers/room_temp_sc/floquet_p0_run.log`, and these planning documents.
- Do not change `verify_rtsc.py`, Lean files, other papers, the critical-manifold worktree, or garden audit artifacts.
- Keep all unaudited entries marked 未核实/待对应原文; do not call the whole review verified.
- Preserve Giorgianni only as a correctly labeled MgB₂/Leggett reference, never as LSCO evidence.
- Use Xie arXiv v1 `2023-12-20`, journal year `2025`, DOI `10.1038/s41524-025-01725-z`; use Isoyama DOI `10.1038/s42005-021-00663-8`.
- Every verification script has `run_all_tests()` and exits nonzero on any failed contract.

---

### Task 1: Independent P0 Regression Suite

**Files:**
- Create: `papers/room_temp_sc/test_floquet_p0.py`
- Create: `papers/room_temp_sc/floquet_p0_run.log`

**Interfaces:**
- Consumes: the current Markdown only.
- Produces: eight named contract tests and a process-level `run_all_tests()` exit code.

- [ ] **Step 1: Write the complete failing suite**

```python
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
        reference = next((line for line in TEXT.splitlines() if line.startswith("| [4] |")), "")
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
        for token in ["2023-12-20", "arXiv:2312.12706", "2025", "10.1038/s41524-025-01725-z"]:
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
        for token in ["稳态 Floquet", "瞬态", "连续波", "未核实", "3/3", "不覆盖材料预测"]:
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
    return 0 if result.wasSuccessful() else 1


if __name__ == "__main__":
    raise SystemExit(run_all_tests())
```

- [ ] **Step 2: Run against the original review and capture RED**

Run: `python test_floquet_p0.py -v` from `papers/room_temp_sc/`.

Expected: exit 1 and all eight contract tests fail. Save the unfiltered output in `floquet_p0_run.log` under a `RED` heading. Do not edit the review before observing this result.

- [ ] **Step 3: Commit the failing-test harness and specification evidence**

```bash
git add papers/room_temp_sc/test_floquet_p0.py papers/room_temp_sc/floquet_p0_run.log docs/superpowers/plans/2026-11-10-floquet-p0-revision.md
git commit -m "test: define Floquet P0 evidence contracts"
```

---

### Task 2: Minimal Review Patch

**Files:**
- Modify: `papers/room_temp_sc/floquet_superconductivity_deep.md`

**Interfaces:**
- Consumes: the eight contracts and the existing claim-source map.
- Produces: synchronized body/table/index/timeline corrections and `## 9. 结论与证据边界`.

- [ ] **Step 1: Revise front matter, milestones, and DOS lower bound**

Add `P0修订：2026-11-10；当前为证据分层草稿，未逐项终审` below the collection metadata and add item 9 to the TOC. In §1.3 use two distinct entries:

```markdown
- **2023-12-20**: Xie 等 Floquet-DFPT 氢化物研究以 arXiv:2312.12706 v1 预印本公开。
- **2025**: Xie 等研究在 npj Computational Materials 正式发表，DOI `10.1038/s41524-025-01725-z`；NbSe₂等2D材料研究可逆连续波近场调控。
```

After the two DOS-scaling equations in §2.4.1 add:

```markdown
在 Xie 等的低压近似中，标度结果应理解为相应估计的**下界**，**不是精确预测**。驱动条件、平衡态参数与模型近似必须同时给出；不能把 LaH₁₀ 的估计直接外推为所有氢化物，也不能把 DOS 增大单独等同于特定材料的确定升温。
```

- [ ] **Step 2: Replace the LSCO and iron-based subsections**

Replace §3.2.2 with a source-status subsection that contains no pump numbers or Giorgianni citation:

```markdown
#### 3.2.2 LSCO相关叙述：待对应原文

原稿误用的 Leggett 模文献与 LSCO 样品不符；该文实际研究 MgB₂，已移至独立文献条目，不再进入 LSCO 证据链。

LSCO 的瞬态响应、stripe 机理、泵浦波长／频率、脉宽、场强与寿命均标为**待对应原文、未核实**。在取得对应原始实验前，本综述不把这些定量参数用于任何超导增强结论。
```

In §3.2.3 keep the YBCO column but replace every LSCO cell with `待对应原文`; remove rather than retain the conflicting numbers. Rename §3.3.2 to `FeSe₀.₅Te₀.₅薄膜的光增强超导` and use:

```markdown
| 参数 | 数值与证据状态 |
|------|----------------|
| **材料与结构** | FeSe₀.₅Te₀.₅薄膜 |
| **来源** | Isoyama et al., Communications Physics 4, 160 (2021)，DOI `10.1038/s42005-021-00663-8` |
| **结论边界** | 原文报道光增强超导；泵浦参数与机理解释按原文逐项记录，不与 FeSe/STO 单层界面混用 |

FeSe/STO 单层界面的光增强主张需要另一条独立来源链；本轮未获得该来源，因此不共享 Isoyama 的样品、参数或实验结论。
```

- [ ] **Step 3: Revise Xie/LaH₁₀ and withdraw the YH₁₀ extrapolation**

In §4.1.1 state the exact arXiv v1 date, journal year, arXiv identifier, and DOI. In §4.1.2 label the high-pressure values as model-specific rather than experimental proof; rename the low-pressure table to `DOS标度下界估计（非精确预测）` and the driven column to `Floquet标度下界估计`。Keep 285/301 only under that explicit role.

Replace §4.2.1 with:

```markdown
#### 4.2.1 YH₁₀：原高温外推撤回

原稿缺少独立 Floquet-DFPT 推导、压力与泵浦条件的高温外推现予**撤回**，不提供替代数值。Xie 等明确指出并非所有氢化物都能超过室温。

静态理论研究、Floquet 标度估计和实验样品状态**不得混写**。在补齐对应原始来源前，本节不给出新的 $T_c$ 预测，也不把 LaH₁₀ 的提升幅度直接套用到 YH₁₀。
```

- [ ] **Step 4: Synchronize parameter tables and reference index**

In §7.1 replace the LSCO row with `待对应原文` cells and no pump values; replace the FeSe/STO row with an FeSe₀.₅Te₀.₅ film row using the Isoyama DOI and `泵浦参数待逐项核对`。Do not leave an FeSe/STO–Isoyama row.

In §7.2 mark the LaH₁₀ maximum as a model-specific DOS-scaling lower-bound estimate, not an experimental result. In reference [4] retain Giorgianni only as `MgB₂ 的 Leggett 模光脉冲调控`; in reference [2] add the Isoyama DOI; in reference [6] use:

```markdown
| [6] | Floquet engineering of hydride superconductors | C. Xie et al. | npj Computational Materials (2025)，DOI `10.1038/s41524-025-01725-z` | arXiv:2312.12706（v1：2023-12-20） | 特定条件下 LaH₁₀ 的 Floquet-DFPT 与 DOS 标度下界估计，非实验证实 |
```

- [ ] **Step 5: Add the boundary section and synchronize timeline/document status**

Insert before Appendix A:

```markdown
## 9. 结论与证据边界

### 9.1 证据分层

| 类别 | 当前可保留内容 | 不得推出 |
|------|----------------|----------|
| 稳态 Floquet 理论 | 特定模型、近似和驱动条件下的有效哈密顿量与数值结果 | 对任意材料、任意驱动的普遍升温定理 |
| 瞬态光诱导响应 | 具体泵浦—探测实验所报告的瞬态电导、能隙或临界电流变化 | 瞬态响应自动等于稳态 Floquet 相 |
| 连续波近场调控 | NbSe₂ 的可逆连续波等离子体耦合调制 | 未经论证即归入本文定义的 Floquet 稳态工程 |
| 高压氢化物计算 | Floquet-DFPT 与 DOS 标度下界估计及其适用条件 | 把下界估计当作精确预言或实验证实 |
| 未核实条目 | 待对应原文、内部不一致或只有二手来源的研究线索 | 以确定口吻引用其数值、样品或机理 |

### 9.2 数值脚本边界

`verify_rtsc.py` 的 **3/3 modules passed** 只覆盖 BCS 能隙、Allen–Dynes 公式和二能级高频展开，**不覆盖材料预测**、氢化物 DFPT、相互作用 BdG 或光诱导实验。

### 9.3 本轮 P0 修订范围与未决项

本轮同步修正 Xie 时间线、DOS 下界、Giorgianni/LSCO 错配、Isoyama 样品、YH₁₀ 外推及表格／索引／时间线传播。其余引文与实验数字**未逐项终审**；LSCO 对应实验、FeSe/STO 独立来源和其余材料参数仍需回源。未核实不等于虚假，但也不得作为确定证据引用。
```

In Appendix B use `2023-12-20 | Xie arXiv v1 预印本` and add `2025 | Xie 期刊正式发表；其他研究线索按各自证据等级保留`。Remove the LSCO confirmed milestone. Replace the final document statement with the same limited scope: P0 only, remaining claims unaudited, and no claim that all references carry identifiers.

- [ ] **Step 6: Run all eight tests and inspect the diff**

Run:

```bash
python test_floquet_p0.py -v
git diff --check
git diff --stat
git diff -- papers/room_temp_sc/floquet_superconductivity_deep.md
```

Expected: eight tests pass, exit 0; diff is limited to the planned regions and retains all unrelated sections. Append actual outputs to `floquet_p0_run.log` under `GREEN`.

- [ ] **Step 7: Commit the minimal review correction**

```bash
git add papers/room_temp_sc/floquet_superconductivity_deep.md papers/room_temp_sc/floquet_p0_run.log
git commit -m "fix: correct Floquet P0 evidence mismatches"
```

---

### Task 3: Baseline, Final Evidence, and Branch Delivery

**Files:**
- Modify: `papers/room_temp_sc/floquet_p0_run.log`

- [ ] **Step 1: Run the unchanged numerical baseline in an isolated output directory**

From `papers/room_temp_sc/`, run:

```bash
python -c "import importlib.util,pathlib; p=pathlib.Path('verify_rtsc.py').resolve(); spec=importlib.util.spec_from_file_location('verify_rtsc_p0',p); m=importlib.util.module_from_spec(spec); spec.loader.exec_module(m); out=p.parent/'p0_baseline_output'; out.mkdir(); m.OUTPUT_DIR=str(out); raise SystemExit(m.main())"
```

Expected: exit 0 and `3/3 modules passed`. The explicit `OUTPUT_DIR` prevents overwriting tracked figures. After success, remove only this newly generated directory with `python -c "import shutil; shutil.rmtree('p0_baseline_output')"` and append the full command/output to `floquet_p0_run.log`.

- [ ] **Step 2: Re-run final contracts and scope checks**

```bash
python test_floquet_p0.py -v
git diff --check
git status --short --branch
```

Expected: eight tests pass; only the review, test, log, and plan documents form this branch's changes. Append actual commands, exit codes, and key outputs to `floquet_p0_run.log`.

- [ ] **Step 3: Commit evidence and push the named branch without merging**

```bash
git add papers/room_temp_sc/floquet_p0_run.log docs/superpowers/plans/2026-11-10-floquet-p0-revision.md
git commit -m "test: record Floquet P0 revision verification"
git push -u origin fix/floquet-p0-evidence
```

Confirm local and `ls-remote` hashes match. Preserve the worktree and do not merge `main` or create a PR automatically.

## Plan Self-Review

- All six specification contracts plus LSCO pump conflicts and overclaim status have explicit tests.
- The tests scope Giorgianni to LSCO regions, allowing the correct MgB₂ reference to remain elsewhere.
- The original YH₁₀ numbers are absent from the revised section, including retraction prose.
- The unchanged numerical baseline is explicitly bounded and cannot overwrite tracked figures.

## Execution Record — 2026-11-10

- Specification committed in `18f4ad9`.
- Contract suite and RED log committed in `78d55e1`. The first discovery attempt returned `NO TESTS RAN`; method names were corrected to the required `test_` prefix before recording the real eight-failure RED. This zero-test result was never counted as a pass.
- Minimal review correction committed in `932a300`: 85 insertions and 67 deletions, confined to the planned front matter, affected sections, tables, references, timeline, and new Section 9.
- Final review tests: `Ran 8 tests ... OK`, exit 0. `git diff --check` also exited 0 after two newly introduced trailing-space lines were corrected.
- The unchanged numerical baseline was rerun with an isolated `OUTPUT_DIR`: `3/3 modules passed`, exit 0. Temporary figures were removed and no tracked figure was overwritten.
- Full RED/GREEN and final baseline evidence is in `papers/room_temp_sc/floquet_p0_run.log`. The remaining references remain unaudited; this execution record is not a whole-review verification claim.
