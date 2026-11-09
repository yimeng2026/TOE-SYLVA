# K2 通用零扩展 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实证明任意环上、任意有限索引类型的幂等矩阵经分块补零后仍幂等，并保留可复核的编译、公理和原生 Word 证据。

**Architecture:** 将上一阶段 `Fin 2 ⊕ Fin 1` 实例推广为 `m ⊕ n`，定义 `zeroExtend (n := n) e := Matrix.fromBlocks e 0 0 0`。幂等性由 `Matrix.fromBlocks_multiply` 与原假设 `e*e=e` 直接得到，三次幂使用 `Matrix.fromBlocks_diagonal_pow` 与原矩阵幂等性；不引入重索引或稳定相似定义。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、Pandoc、原生 DOCX。

## Global Constraints

- 在现有 `toe-k0-universal` 链接工作区的 `fix/k2-general-zero-extension` 分支执行，保留全部旧 QA 与未提交成果。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 必须保存真实编译命令、工作目录、退出码、关键输出和 `#print axioms` 审计。
- 通用零扩展不等于稳定相似；投射模同构类、\(K_0(R)\)、拓扑 K 理论和 Bott 周期性不在本计划内。
- 分块坐标的定义性等式只用匿名 `example` 检查，不包装为正式数学定理。
- 新研究报告同时交付 Markdown 与原生 Word，分别验证 OOXML／OPC 结构和逐页视觉。

---

### Task 1: 固定预期测试与通用 Lean 证明

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_general_zero_extension.py`
- Create: `papers/数学基础强化_系列/_panel_records/k2_general_zero_extension_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_general_zero_extension_20261110.py`
- Create: `papers/数学基础强化_系列/_panel_records/k2_general_zero_extension_compile_log_20261110.txt`
- Create: `papers/数学基础强化_系列/_panel_records/k2_general_zero_extension_verification_20261110.json`

**Interfaces:**
- Produces: `SylvaK2GeneralZeroExtendProbe.zeroExtend`、`zeroExtend_idempotent`、`zeroExtend_pow_three`。
- Consumes: 既有 Lean 4.29.0 与 mathlib `.lake` 缓存，不重新安装依赖。

- [x] **Step 1: 先写四项失败测试**

测试文件参照 `test_k2_zero_extension.py`，但目标全部换成 general 文件，并检查：

```python
for phrase in (
    "def zeroExtend",
    "Matrix.fromBlocks e 0 0 0",
    "zeroExtend_idempotent",
    "zeroExtend_pow_three",
    "(zeroExtend (n := n) e).toBlocks₁₁ = e := rfl",
):
    self.assertIn(phrase, LEAN.read_text(encoding="utf-8"))
```

另外三项分别要求：验证脚本重新编译退出码 0、两条定理公理仅为标准子集且 `stable_similarity_completed=false`、`general_k0_completed=false`；Markdown 同时包含“通用零扩展”“稳定相似尚未完成”“不是新的外部数学定理”；DOCX 含 `<m:oMath` 和 `<w:tbl>`。验证脚本必须含 `run_all_tests()`。

- [x] **Step 2: 运行测试并确认缺失实现**

Run: `python test_k2_general_zero_extension.py`
Expected: 退出码 1，四项 FAIL 分别来自缺少 Lean、验证脚本、Markdown 和 Word；保存原始失败输出，不先写实现来规避 RED。

- [x] **Step 3: 实现任意有限索引类型的零扩展**

Lean 文件包含完整模块头和每个 def／theorem 的三要素 docstring。核心定义为：

```lean
def zeroExtend {R : Type*} [Ring R] {m n : Type*}
    (e : Matrix m m R) : Matrix (m ⊕ n) (m ⊕ n) R :=
  Matrix.fromBlocks e 0 0 0
```

幂等性定理为：

```lean
theorem zeroExtend_idempotent {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (e : Matrix m m R) (he : IsIdempotentElem e) :
    IsIdempotentElem (zeroExtend (n := n) e) := by
  unfold IsIdempotentElem zeroExtend
  rw [Matrix.fromBlocks_multiply, he]
  simp
```

三次幂保持为：

```lean
theorem zeroExtend_pow_three {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (e : Matrix m m R) (he : IsIdempotentElem e) :
    (zeroExtend (n := n) e) ^ 3 = zeroExtend (n := n) e := by
  unfold zeroExtend
  rw [Matrix.fromBlocks_diagonal_pow, he.pow_succ_eq 2]
  simp
```

加入匿名接口检查：

```lean
example {R : Type*} [Ring R] {m n : Type*} (e : Matrix m m R) :
    (zeroExtend (n := n) e).toBlocks₁₁ = e := rfl
example {R : Type*} [Ring R] {m n : Type*} (e : Matrix m m R) :
    (zeroExtend (n := n) e).toBlocks₁₂ = 0 ∧ (zeroExtend (n := n) e).toBlocks₂₁ = 0 := ⟨rfl, rfl⟩
```

只对两条正式定理执行 `#print axioms`。模块边界写明“不包含稳定相似、投射模同构类或 K₀(R)”。

- [x] **Step 4: 真实编译并复核源码边界**

验证脚本沿用现有 mathlib 路径与包列表，实际运行 Lean 4.29.0，保存日志和 JSON。检查至少包括：编译退出码 0、无错误输出、两条公理审计、无 `sorryAx`、无新增公理／占位、使用 `Matrix.fromBlocks e 0 0 0`、范围限定和匿名分块检查。

Run: `python verify_k2_general_zero_extension_20261110.py`
Expected: 退出码 0，11/11 检查通过；若类型签名不匹配，读取实际上游签名后定点修正，不增加假设。

- [x] **Step 5: 提交证明与真实编译记录**

```bash
git add docs/superpowers/plans/2026-11-10-k2-general-zero-extension.md papers/数学基础强化_系列/_panel_records/test_k2_general_zero_extension.py papers/数学基础强化_系列/_panel_records/k2_general_zero_extension_probe_20261110.lean papers/数学基础强化_系列/_panel_records/verify_k2_general_zero_extension_20261110.py papers/数学基础强化_系列/_panel_records/k2_general_zero_extension_compile_log_20261110.txt papers/数学基础强化_系列/_panel_records/k2_general_zero_extension_verification_20261110.json
git diff --cached --check
git commit -m "Generalize block zero extension for idempotent matrices"
```

### Task 2: 报告与原生 Word 验收

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_GENERAL_ZERO_EXTENSION.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_GENERAL_ZERO_EXTENSION.docx`
- Create: `papers/数学基础强化_系列/_panel_records/k2-general-zero-extension-word-qa/report.json`

**Interfaces:**
- Consumes: Task 1 的编译日志与机读验证结果。
- Produces: 含通用公式、证明表、真实命令、退出码和明确边界的报告及原生 Word。

- [x] **Step 1: 写报告并生成 Word**

报告核心公式为：

$$
Z(e)=e\oplus0_n,\qquad Z(e)^2=e^2\oplus0_n=e\oplus0_n=Z(e).
$$

逐字记录实际编译命令、退出码、11 项检查和两条公理输出，说明 **m、n 为任意有限索引类型，R 为任意环**。使用 Pandoc 和 CJK reference 生成 DOCX，应用既有 `fix_docx_layout.py` 与 `add_docx_header_footer.py`，加入中文目录域、原生公式、真正表格和 PAGE 页码。

- [x] **Step 2: 分别验证结构与视觉**

运行 `docx.py validate`，要求完整输出 `PASSED`；用 doc-k 渲染所有页面，先读 contact-sheet，再检查每页、近空白页和全部 content-loss 项。不得把结构校验描述成视觉检查，也不得使用 LibreOffice 替代。

- [x] **Step 3: 运行 K2 全量回归**

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Expected: 原幂等实例 4 项、相似核 4 项、具体零扩展 4 项与通用零扩展 4 项，合计 16/16 通过，退出码 0。

- [x] **Step 4: 提交报告和验证证据**

仅暂存本任务 Markdown、DOCX 与最终 QA `report.json`，不纳入旧 QA 图片或 Word 中间目录：

```bash
git add papers/数学基础强化_系列/_panel_records/K2_GENERAL_ZERO_EXTENSION.md papers/数学基础强化_系列/_panel_records/K2_GENERAL_ZERO_EXTENSION.docx papers/数学基础强化_系列/_panel_records/k2-general-zero-extension-word-qa/report.json
git diff --cached --check
git commit -m "Record general K2 zero extension evidence"
```

### Task 3: 论文回写、总账与分支同步

**Files:**
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`
- Modify: `docs/superpowers/plans/2026-11-10-k2-general-zero-extension.md`
- Create: `garden-ecosystem/research/paper-direction-audit-2026-11-10/scripts/update_k2_general_zero_extension_resolution.py`
- Modify: `garden-ecosystem/research/paper-direction-audit-2026-11-10/strength-review.json`
- Modify: `garden-ecosystem/research/paper-direction-audit-2026-11-10/strength-review-summary.json`
- Modify: `garden-ecosystem/research/paper-direction-audit-2026-11-10/STRENGTH_SERIES_REVIEW.md`

- [x] **Step 1: 回写通用定理而保留开放边界**

在论文 21 的具体零扩展后追加通用定义与两条定理，说明任意有限 `m、n` 与任意环 `R`。同时保留：稳定相似、投射模同构类、\(K_0(R)\)、K3、K4 仍未完成，不把通用零扩展写成完整 K2。

- [x] **Step 2: 更新总账并运行机读断言**

新增 `k2_general_zero_extension` 字段，记录两条定理、编译退出码 0、11/11 检查、实际公理、报告和 Word 路径；保留 `stable_similarity_completed=false`、`general_k0_completed=false`，不改变原论文 role、novelty、unfinished 和 priority。运行：

```text
python scripts/update_k2_general_zero_extension_resolution.py
```

脚本必须断言验证状态为 pass、实际编译退出码 0、两条定理和上述两个 false 边界，且原四字段未变。

- [x] **Step 3: 最终复验并分别推送**

在 TOE 工作区复跑 16 项 K2 测试和 Word 校验，在花园仓库运行更新脚本及 `git diff --check`。将计划步骤标为完成后，分别提交并推送 `fix/k2-general-zero-extension` 与 `research/paper-direction-atlas`，不合并主分支。

## Self-Review

- **Spec coverage：** 任意 m、n、R、幂等保持、三次幂、接口检查、公理审计、原生 Word、论文和总账均有对应步骤。
- **Placeholder scan：** 核心 Lean、测试断言、命令和预期结果完整，没有待补实现。
- **Type consistency：** `zeroExtend (n := n) e : Matrix (m ⊕ n) (m ⊕ n) R`；`Fintype` 与 `DecidableEq` 同时覆盖 m、n；公开完成标志不包含稳定相似。
- **Boundary：** 本计划只推广零扩展，不定义稳定相似或完整 K 理论，不宣称外部新定理。
