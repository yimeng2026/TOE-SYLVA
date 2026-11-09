# K2 零扩展相似与结合律 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实证明普通相似在零扩展下保持、嵌套零扩展可结合，以及重索引可与零扩展交换，为稳定相似传递性提供对齐工具。

**Architecture:** 以 `fromBlocks u 0 0 1` 构造扩展单位，保持普通相似。以 `sumAssoc` 和 `finSumFinEquiv` 结合嵌套零块，以 `sumCongr` 在重索引与零扩展之间交换。稳定相似传递性不在本计划内提前宣称。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、Pandoc、原生 DOCX。

## Global Constraints

- 在 `fix/k2-zero-extension-similarity` 独立分支执行，保留既有 QA 与未提交成果。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 保存真实编译命令、退出码、关键输出和 `#print axioms`。
- 本计划只完成对齐工具，`stable_similarity_completed=false`、`stable_similarity_equivalence_completed=false`、`general_k0_completed=false`。
- 新报告同时交付 Markdown 和原生 Word，并分别验证结构与逐页视觉。

---

### Task 1: 失败测试与三条对齐定理

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_zero_extension_similarity.py`
- Create: `papers/数学基础强化_系列/_panel_records/k2_zero_extension_similarity_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_zero_extension_similarity_20261110.py`

**Interfaces:**
- Produces: `extendUnit`、`zeroExtend_similar`、`zeroExtendAssocEquiv`、`zeroExtend_assoc`、`zeroExtendReindexEquiv`、`zeroExtend_reindex`。
- Excludes: 完整稳定相似等价律、投射模同构类和 K0(R)。

- [ ] **Step 1: 写四项失败测试**

源码必须包含 `def extendUnit`、`zeroExtend_similar`、`zeroExtend_assoc`、`zeroExtend_reindex`。机读结果要求 `zero_extension_alignment_completed=true`、`stable_similarity_completed=false`、`general_k0_completed=false`，并审计三条定理。报告必须包含“零扩展相似”“结合律”“传递性尚未完成”“不是新的外部数学定理”；Word 含原生公式和表格。

- [ ] **Step 2: 运行并确认初始失败**

Run: `python test_k2_zero_extension_similarity.py`
Expected: 退出码 1，四项 FAIL 分别来自缺少 Lean、验证脚本、报告和 Word。

- [ ] **Step 3: 实现扩展单位与普通相似保持**

```lean
def extendUnit {R : Type*} [Ring R] {m n : Type*} [Fintype m] [Fintype n]
    [DecidableEq m] [DecidableEq n] (u : (Matrix m m R)ˣ) :
    (Matrix (m ⊕ n) (m ⊕ n) R)ˣ where
  val := Matrix.fromBlocks (u : Matrix m m R) 0 0 1
  inv := Matrix.fromBlocks (↑u⁻¹ : Matrix m m R) 0 0 1
  val_inv := by
    rw [Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one]
    apply Matrix.fromBlocks_inj.mpr
    simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add, Units.mul_inv, one_mul] ; trivial
  inv_val := by
    rw [Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one]
    apply Matrix.fromBlocks_inj.mpr
    simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add, Units.inv_mul, one_mul] ; trivial
```

```lean
theorem zeroExtend_similar {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {e f : Matrix m m R} (h : Similar e f) :
    Similar (zeroExtend (n := n) e) (zeroExtend (n := n) f) := by
  rcases h with ⟨u, hu⟩
  refine ⟨extendUnit u, ?_⟩
  change Matrix.fromBlocks (u : Matrix m m R) 0 0 1 *
      Matrix.fromBlocks e 0 0 0 *
      Matrix.fromBlocks (↑u⁻¹ : Matrix m m R) 0 0 1 =
    Matrix.fromBlocks f 0 0 0
  rw [Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, hu]
```

- [ ] **Step 4: 实现结合律与重索引交换**

```lean
def zeroExtendAssocEquiv (n : Type*) (p q : ℕ) :
    ((n ⊕ Fin p) ⊕ Fin q) ≃ (n ⊕ Fin (p + q)) :=
  (Equiv.sumAssoc n (Fin p) (Fin q)).trans
    (Equiv.sumCongr (Equiv.refl n) finSumFinEquiv)

theorem zeroExtend_assoc {R : Type*} [Ring R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (f : Matrix n n R) (p q : ℕ) :
    Matrix.reindexAlgEquiv ℤ R (zeroExtendAssocEquiv n p q)
      (zeroExtend (n := Fin q) (zeroExtend (n := Fin p) f)) =
    zeroExtend (n := Fin (p + q)) f := by
  ext i j
  rcases i with (i | i) <;> rcases j with (j | j) <;>
    first
    | (refine Fin.addCases (fun x => ?_) (fun x => ?_) i <;>
       refine Fin.addCases (fun x => ?_) (fun x => ?_) j <;>
       simp [zeroExtend, zeroExtendAssocEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
         Equiv.sumAssoc])
    | (refine Fin.addCases (fun x => ?_) (fun x => ?_) i <;>
       simp [zeroExtend, zeroExtendAssocEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
         Equiv.sumAssoc])
    | (refine Fin.addCases (fun x => ?_) (fun x => ?_) j <;>
       simp [zeroExtend, zeroExtendAssocEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
         Equiv.sumAssoc])
    | simp [zeroExtend, zeroExtendAssocEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
         Equiv.sumAssoc]

def zeroExtendReindexEquiv {m n : Type*} (τ : m ≃ n) (p : ℕ) :
    (m ⊕ Fin p) ≃ (n ⊕ Fin p) :=
  Equiv.sumCongr τ (Equiv.refl (Fin p))

theorem zeroExtend_reindex {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (τ : m ≃ n) (f : Matrix m m R) (p : ℕ) :
    Matrix.reindexAlgEquiv ℤ R (zeroExtendReindexEquiv τ p)
      (zeroExtend (n := Fin p) f) =
    zeroExtend (n := Fin p) (Matrix.reindexAlgEquiv ℤ R τ f) := by
  ext (i | i) (j | j) <;>
    simp [zeroExtend, zeroExtendReindexEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply]
```

三条 `#print axioms` 针对 `zeroExtend_similar`、`zeroExtend_assoc`、`zeroExtend_reindex`。文件头和每个 def／theorem 均含三要素 docstring。

- [ ] **Step 5: 真实编译与提交**

验证脚本要求编译退出码 0、12/12 检查通过、三条公理仅为标准子集，并保存日志和 JSON。若类型等价或单位构造不匹配，读取上游签名后定点修正，不添加假设。提交 `Verify zero-extension similarity and alignment`。

### Task 2: 报告、Word 与回归

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_ZERO_EXTENSION_SIMILARITY.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_ZERO_EXTENSION_SIMILARITY.docx`
- Create: `papers/数学基础强化_系列/_panel_records/k2-zero-extension-similarity-word-qa/report.json`

- [ ] **Step 1: 写报告并制作原生 Word**

报告说明 $u\oplus1$ 而不是 $u\oplus0$ 的作用、$(f\oplus0_p)\oplus0_q\cong f\oplus0_{p+q}$、重索引与零扩展交换。明确**传递性尚未完成**，这些只是对齐工具。Word 含中文目录域、原生公式、真正表格和页眉页码。

- [ ] **Step 2: 分别验证结构与视觉**

`docx.py validate` 必须 PASSED；doc-k 渲染全部页面并检查 contact-sheet、每页、近空白页和 content-loss。

- [ ] **Step 3: 运行 K2 全量回归并提交证据**

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Expected: 原 24 项加新 4 项，合计 28/28 通过，退出码 0。仅提交报告、DOCX 和 QA report。

### Task 3: 论文与总账回写

**Files:**
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`
- Create: `garden-ecosystem/research/paper-direction-audit-2026-11-10/scripts/update_k2_zero_extension_similarity_resolution.py`

- [ ] **Step 1: 回写对齐工具与开放边界**

论文登记 `extendUnit`、`zeroExtend_similar`、`zeroExtend_assoc`、`zeroExtend_reindex`。保留 `stable_similarity_completed=false`、`stable_similarity_equivalence_completed=false`、`general_k0_completed=false`，原四字段不变。

- [ ] **Step 2: 最终验证与同步**

运行更新脚本、28 项 K2 测试和 Word 校验，分别提交并推送 `fix/k2-zero-extension-similarity` 与 `research/paper-direction-atlas`，不合并主分支。计划步骤只在实际完成后勾选。

## Self-Review

- **Spec coverage：** 扩展单位、相似保持、结合律、重索引交换、公理、Word、论文和总账均覆盖。
- **Type consistency：** `extendUnit` 的右下块为 1；结合等价的目标为 `n⊕Fin(p+q)`；重索引等价由 `sumCongr` 构造。
- **Boundary：** 不包含 `stableSimilar_trans`、完整稳定相似等价律或 K0，不宣称外部新定理。
