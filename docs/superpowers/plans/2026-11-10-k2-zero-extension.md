# K2 零扩展接口 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实证明二维幂等矩阵在 `Fin 2 ⊕ Fin 1` 上分块补零后仍幂等，并保留可复核的编译、公理与 Word 证据。

**Architecture:** 以 `Matrix.fromBlocks projection 0 0 0` 表示零扩展，使用 `Matrix.fromBlocks_multiply` 将乘法化为四块运算。左上块与副对角块仅以匿名 `example` 检查定义接口，正式定理只包含有数学内容的幂等性和三次幂保持；不定义稳定相似或 \(K_0(R)\)。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、Pandoc、原生 DOCX。

## Global Constraints

- 禁止新增 `axiom`、`postulate`、证明位 `sorry` 和空真定理。
- 必须保存真实编译命令、工作目录、退出码、原始输出及 `#print axioms` 审计。
- 不提高心跳上限，不用 mock 编译替代真实 Lean／mathlib。
- 普通相似核与零扩展接口均不等于稳定相似或完整 \(K_0(R)\)。
- 保留其他未提交 QA 文件，只暂存本任务明确列出的文件。

---

### Task 1: 失败测试与最小程序接口

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_zero_extension.py`
- Test: `papers/数学基础强化_系列/_panel_records/test_k2_zero_extension.py`

**Interfaces:**
- Consumes: 既有 Lean 4.29.0 与 mathlib 路径。
- Produces: 对 Lean 源码、真实编译、报告边界和原生 Word 的四项测试。

- [x] **Step 1: 编写失败测试**

测试固定以下目标文件：`k2_zero_extension_probe_20261110.lean`、`verify_k2_zero_extension_20261110.py`、`k2_zero_extension_verification_20261110.json`、`K2_ZERO_EXTENSION.md`、`K2_ZERO_EXTENSION.docx`。源码测试要求 `zeroExtend_idempotent`、`zeroExtend_pow_three`、`Matrix.fromBlocks` 和分块匿名接口检查存在；编译测试要求退出码 0、两条定理公理仅为标准子集、`stable_similarity_completed=false`、`general_k0_completed=false`。

- [x] **Step 2: 运行并确认因缺失实现而失败**

Run: `python test_k2_zero_extension.py`
Expected: 四项 FAIL，分别指出缺少 Lean、验证脚本、Markdown 报告和 Word；保存实际退出码 1 的输出。

### Task 2: 零扩展真实证明

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/k2_zero_extension_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_zero_extension_20261110.py`
- Test: `papers/数学基础强化_系列/_panel_records/test_k2_zero_extension.py`

**Interfaces:**
- Consumes: `Matrix.fromBlocks`、`Matrix.fromBlocks_multiply`、`IsIdempotentElem.pow_succ_eq`。
- Produces: `SylvaK2ZeroExtendProbe.zeroExtend_idempotent` 与 `SylvaK2ZeroExtendProbe.zeroExtend_pow_three`。

- [x] **Step 1: 编写最小 Lean 实现**

核心定义与证明为：

```lean
def projection : Matrix (Fin 2) (Fin 2) ℚ := !![1, 1; 0, 0]

def zeroExtend : Matrix (Fin 2 ⊕ Fin 1) (Fin 2 ⊕ Fin 1) ℚ :=
  Matrix.fromBlocks projection 0 0 0

theorem zeroExtend_idempotent : IsIdempotentElem zeroExtend := by
  unfold IsIdempotentElem zeroExtend
  rw [Matrix.fromBlocks_multiply, projection_idempotent]
  simp

example : zeroExtend.toBlocks₁₁ = projection := rfl
example : zeroExtend.toBlocks₁₂ = 0 ∧ zeroExtend.toBlocks₂₁ = 0 := ⟨rfl, rfl⟩
```

补充文件头、每个定义／定理三要素 docstring、`projection_idempotent` 的有限矩阵计算及 `zeroExtend_pow_three`。两条 `#print axioms` 只审计正式定理。

- [x] **Step 2: 真实编译并按上游错误修正**

Run: `python verify_k2_zero_extension_20261110.py`
Expected: Lean 4.29.0 编译退出码 0；两条公理审计无 `sorryAx` 或新公理；11 项检查全部通过。若分块定理签名不匹配，读取 mathlib 实际签名后修正证明，不添加假设。

- [x] **Step 3: 回归测试源码与编译**

Run: `python test_k2_zero_extension.py`
Expected: 源码与真实编译两项 PASS，报告与 Word 两项仍按预期 FAIL。

### Task 3: 报告、Word 与全量验证

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_ZERO_EXTENSION.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_ZERO_EXTENSION.docx`
- Create: `papers/数学基础强化_系列/_panel_records/k2_zero_extension_compile_log_20261110.txt`
- Create: `papers/数学基础强化_系列/_panel_records/k2_zero_extension_verification_20261110.json`

**Interfaces:**
- Consumes: Task 2 的机读验证结果。
- Produces: 明确边界的中文报告与含目录域、原生公式、表格、页眉页码的 Word。

- [x] **Step 1: 写报告并生成分页原生 Word**

报告逐字保存实际命令、退出码、检查计数和公理输出；说明“稳定相似尚未完成”“不是新的外部数学定理”。使用 Pandoc 生成 DOCX 后运行既有 `fix_docx_layout.py`、`add_docx_header_footer.py`，不手工伪造公式图片。

- [x] **Step 2: 验证 OOXML 与逐页视觉**

检查 `word/document.xml` 含 `<m:oMath` 与 `<w:tbl>`，必需 OPC 部件可读，矩阵 `count`／`mcJc` 顺序有效；渲染所有页面，检查溢出、遮挡、乱码、空白页和公式可读性。

- [x] **Step 3: 运行四项交付测试**

Run: `python test_k2_zero_extension.py`
Expected: 4/4 tests PASS，实际进程退出码 0。

### Task 4: 论文回写与仓库同步

**Files:**
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`
- Modify: `docs/superpowers/plans/2026-11-10-k2-zero-extension.md`
- Modify: `garden-ecosystem/research/paper-direction-audit-2026-11-10/STRENGTH_SERIES_REVIEW.md`

**Interfaces:**
- Consumes: 已通过的编译与交付验证。
- Produces: 论文 21 的零扩展接口记录、总账记录与独立分支提交。

- [x] **Step 1: 回写结论和边界**

只登记“具体幂等矩阵的分块零扩展接口已验证”，保留“不同维数稳定相似、投射模同构类、\(K_0(R)\) 尚未完成”。若验证暴露缺陷，另登记 `framework/ERRATA_AND_NEGATIVE_RESULTS.md`。

- [x] **Step 2: 审查差异并提交**

Run: `git diff --check`、`git status --short`、四项测试和验证脚本。
Expected: 无空白错误；仅暂存本任务文件，不纳入旧 QA 图片或中间目录。证明与证据分提交，推送 `fix/k2-zero-extension`，不合并主分支；总账在花园仓库单独提交并同步。
