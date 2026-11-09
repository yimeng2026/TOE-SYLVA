# K2 稳定相似基础核 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 定义标准稳定相似关系，真实证明自反性与对称性，并明确传递性尚未完成。

**Architecture:** 以 `Fin p`、`Fin q` 表示两组补零维数，以类型等价 `τ : (m⊕Fin p) ≃ (n⊕Fin q)` 对齐空间。自反性取 `p=q=0` 和恒等等价；对称性交换 p、q 与 τ，并复用已验证的 `similar_reindex`。本计划不定义或使用 `stableSimilar_trans`。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、Pandoc、原生 DOCX。

## Global Constraints

- 在 `fix/k2-stable-similarity-core` 独立分支执行，保留既有 QA 与未提交成果。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 保存真实编译命令、退出码、关键输出和 `#print axioms`。
- `stableSimilarity_completed=false`、`stable_similarity_equivalence_completed=false`、`general_k0_completed=false`；只登记基础核，不宣称完整稳定相似等价关系或 K0。
- 新报告同时交付 Markdown 和原生 Word，并分别验证结构与逐页视觉。

---

### Task 1: 失败测试与稳定相似基础核

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_stable_similarity_core.py`
- Create: `papers/数学基础强化_系列/_panel_records/k2_stable_similarity_core_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_stable_similarity_core_20261110.py`

**Interfaces:**
- Produces: `Similar`、`similar_refl`、`similar_symm`、`similar_reindex`、`zeroExtend`、`StableSimilar`、`stableSimilar_refl`、`stableSimilar_symm`。
- Excludes: `stableSimilar_trans`、完整稳定相似等价律、投射模同构类和 K0(R)。

- [ ] **Step 1: 写四项失败测试**

源码检查必须包含 `def StableSimilar`、`stableSimilar_refl`、`stableSimilar_symm`，并禁止 `stableSimilar_trans`。机读结果要求 `stable_similarity_core_completed=true`、`stable_similarity_equivalence_completed=false`、`general_k0_completed=false`，公理审计两条正式稳定相似定理。报告必须包含“稳定相似”“自反性”“对称性”“传递性尚未完成”“不是新的外部数学定理”；Word 含原生公式和表格。

- [ ] **Step 2: 确认测试按预期失败**

Run: `python test_k2_stable_similarity_core.py`
Expected: 退出码 1，四项 FAIL 分别来自缺少 Lean、验证脚本、报告和 Word。

- [ ] **Step 3: 实现定义及两条定理**

核心定义为：

```lean
def StableSimilar {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (e : Matrix m m R) (f : Matrix n n R) : Prop :=
  ∃ (p q : ℕ) (τ : (m ⊕ Fin p) ≃ (n ⊕ Fin q)),
    Similar (Matrix.reindexAlgEquiv ℤ R τ (zeroExtend (n := Fin p) e))
      (zeroExtend (n := Fin q) f)
```

自反性：

```lean
theorem stableSimilar_refl {R : Type*} [Ring R]
    {m : Type*} [Fintype m] [DecidableEq m]
    (e : Matrix m m R) : StableSimilar e e := by
  refine ⟨0, 0, Equiv.refl _, ?_⟩
  simpa using similar_refl (zeroExtend (n := Fin 0) e)
```

对称性：

```lean
theorem stableSimilar_symm {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {e : Matrix m m R} {f : Matrix n n R} (h : StableSimilar e f) :
    StableSimilar f e := by
  rcases h with ⟨p, q, τ, h⟩
  refine ⟨q, p, τ.symm, ?_⟩
  have h' := similar_reindex_forward τ.symm _ _ (similar_symm h)
  simpa only [← Matrix.reindexAlgEquiv_symm, AlgEquiv.symm_apply_apply] using h'
```

文件同时包含已验证的 `similar_refl`、`similar_symm` 与 `similar_reindex` 支撑实现及三要素 docstring。只对 `stableSimilar_refl`、`stableSimilar_symm` 做 `#print axioms`。

- [ ] **Step 4: 真实编译与提交**

验证脚本保存日志与 JSON，要求编译退出码 0、11/11 检查通过、两条公理仅为标准子集。随后仅暂存计划、测试、Lean、验证脚本、日志与 JSON，提交 `Verify stable similarity reflexivity and symmetry`。

### Task 2: 报告、Word 与全量回归

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_STABLE_SIMILARITY_CORE.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_STABLE_SIMILARITY_CORE.docx`
- Create: `papers/数学基础强化_系列/_panel_records/k2-stable-similarity-core-word-qa/report.json`

- [ ] **Step 1: 写报告并制作原生 Word**

报告解释稳定相似的存在形式、两个补零维数、重索引见证及两条定理，明确**传递性尚未完成**，不能把本结果写成完整稳定相似等价关系或 K0。Word 含中文目录域、原生公式、真正表格和页眉页码。

- [ ] **Step 2: 分别验证结构与视觉**

`docx.py validate` 必须 PASSED；doc-k 渲染所有页面并检查 contact-sheet、每页、近空白页和 content-loss。

- [ ] **Step 3: 运行 K2 全量回归并提交证据**

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Expected: 原 20 项加新 4 项，合计 24/24 通过，退出码 0。仅提交报告、DOCX 和最终 QA report。

### Task 3: 论文、总账与分支同步

**Files:**
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`
- Create: `garden-ecosystem/research/paper-direction-audit-2026-11-10/scripts/update_k2_stable_similarity_core_resolution.py`

- [ ] **Step 1: 回写基础核与未完成传递性**

论文 21 和总账登记 `StableSimilar` 定义、自反性、对称性；保留 `stable_similarity_equivalence_completed=false` 和 `general_k0_completed=false`，不改变原四字段。

- [ ] **Step 2: 最终验证与同步**

运行更新脚本、24 项 K2 测试和 Word 校验，分别提交并推送 `fix/k2-stable-similarity-core` 与 `research/paper-direction-atlas`，不合并主分支。计划步骤只在实际完成后勾选。

## Self-Review

- **Spec coverage：** 标准定义、自反、对称、传递性边界、公理、Word、论文和总账均覆盖。
- **Type consistency：** `StableSimilar e f` 的 τ 源类型为 `m⊕Fin p`，目标类型为 `n⊕Fin q`；对称性交换 p、q 与 τ。
- **Boundary：** 不包含 `stableSimilar_trans`、完整等价律或 K0，不宣称外部新定理。
