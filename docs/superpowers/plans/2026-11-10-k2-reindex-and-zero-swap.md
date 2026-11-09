# K2 重索引与交换零扩展接口 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实证明普通相似在矩阵重索引下保持，并证明嵌套零扩展的两组零块可交换，为稳定相似的传递性提供前置接口。

**Architecture:** 先用 `Units.map (Matrix.reindexAlgEquiv ℤ R τ).toMonoidHom` 将共轭矩阵和共轭等式同时重索引，再用逆等价得到反向。另以 `sumComm`、`sumAssoc` 构造 `((n⊕Fin p)⊕Fin q) ≃ ((n⊕Fin q)⊕Fin p)`，逐索引验证嵌套零扩展交换。稳定相似及其等价律不在本计划内提前宣称。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、Pandoc、原生 DOCX。

## Global Constraints

- 在 `fix/k2-stable-similarity` 独立分支执行，保留其他工作区和未提交成果。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 必须保存真实编译命令、退出码、关键输出与 `#print axioms`。
- 普通相似、重索引保持和零块交换只是稳定相似的前置组件，不等于稳定相似或 \(K_0(R)\) 已完成。
- 不用任意等价闭包代替标准稳定相似；传递性所需的中间补零兼容必须显式证明。
- 新报告同时交付 Markdown 和原生 Word，并分别做结构验证与逐页预览。

---

### Task 1: 失败测试与重索引相似核

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_reindex_zero_swap.py`
- Create: `papers/数学基础强化_系列/_panel_records/k2_reindex_zero_swap_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_reindex_zero_swap_20261110.py`

**Interfaces:**
- Consumes: 既有 `Similar`、`zeroExtend` 的独立实现，以及 mathlib `Matrix.reindexAlgEquiv`、`Units.map`。
- Produces: `similar_reindex_forward`、`similar_reindex`、`zeroExtendSwapEquiv`、`zeroExtend_swap`。

- [x] **Step 1: 先写失败测试**

`test_k2_reindex_zero_swap.py` 必须要求源码包含：

```python
for phrase in (
    "def Similar",
    "def zeroExtend",
    "similar_reindex_forward",
    "similar_reindex",
    "def zeroExtendSwapEquiv",
    "zeroExtend_swap",
    "Matrix.reindexAlgEquiv ℤ R",
):
    self.assertIn(phrase, LEAN.read_text(encoding="utf-8"))
```

另外三项测试分别要求：真实编译和三条公理审计；报告包含“重索引”“交换零扩展”“稳定相似尚未完成”“不是新的外部数学定理”；Word 含原生公式和表格。验证脚本含 `run_all_tests()`，且 `stable_similarity_completed=false`、`general_k0_completed=false`。

- [x] **Step 2: 确认四项测试因缺失实现而失败**

Run: `python test_k2_reindex_zero_swap.py`
Expected: 退出码 1，源码、验证脚本、报告、Word 四项均 FAIL；保存原始输出。

- [x] **Step 3: 实现重索引相似与交换零扩展**

普通相似沿用既有定义：

```lean
def Similar {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e f : Matrix n n R) : Prop :=
  ∃ u : (Matrix n n R)ˣ, (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f
```

正向重索引使用：

```lean
theorem similar_reindex_forward {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (τ : m ≃ n) (e f : Matrix m m R) (h : Similar e f) :
    Similar (Matrix.reindexAlgEquiv ℤ R τ e) (Matrix.reindexAlgEquiv ℤ R τ f) := by
  rcases h with ⟨u, hu⟩
  refine ⟨Units.map (Matrix.reindexAlgEquiv ℤ R τ).toMonoidHom u, ?_⟩
  change (Matrix.reindexAlgEquiv ℤ R τ) (u : Matrix m m R) *
      (Matrix.reindexAlgEquiv ℤ R τ) e *
      (Matrix.reindexAlgEquiv ℤ R τ) (↑u⁻¹ : Matrix m m R) =
    (Matrix.reindexAlgEquiv ℤ R τ) f
  rw [← map_mul, ← map_mul, hu]
```

反向复用正向，并按反方向使用代数等价的对称定理：

```lean
theorem similar_reindex {R : Type*} [Ring R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (τ : m ≃ n) (e f : Matrix m m R) :
    Similar e f ↔ Similar (Matrix.reindexAlgEquiv ℤ R τ e) (Matrix.reindexAlgEquiv ℤ R τ f) := by
  constructor
  · exact similar_reindex_forward τ e f
  · intro h
    have h' := similar_reindex_forward τ.symm _ _ h
    simpa only [← Matrix.reindexAlgEquiv_symm, AlgEquiv.symm_apply_apply] using h'
```

交换等价与零扩展：

```lean
def zeroExtend {R : Type*} [Ring R] {m n : Type*}
    (e : Matrix m m R) : Matrix (m ⊕ n) (m ⊕ n) R :=
  Matrix.fromBlocks e 0 0 0

def zeroExtendSwapEquiv (n : Type*) (p q : ℕ) :
    ((n ⊕ Fin p) ⊕ Fin q) ≃ ((n ⊕ Fin q) ⊕ Fin p) :=
  (Equiv.sumCongr (Equiv.sumComm n (Fin p)) (Equiv.refl (Fin q))).trans
    ((Equiv.sumAssoc (Fin p) n (Fin q)).trans
      (Equiv.sumComm (Fin p) (n ⊕ Fin q)))

theorem zeroExtend_swap {R : Type*} [Ring R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (f : Matrix n n R) (p q : ℕ) :
    Matrix.reindexAlgEquiv ℤ R (zeroExtendSwapEquiv n p q)
      (zeroExtend (n := Fin q) (zeroExtend (n := Fin p) f)) =
    zeroExtend (n := Fin p) (zeroExtend (n := Fin q) f) := by
  ext ((i | i) | i) ((j | j) | j) <;>
    simp [zeroExtend, zeroExtendSwapEquiv, Matrix.reindexAlgEquiv_apply, Matrix.reindex_apply,
      Equiv.sumAssoc]
```

文件头与每个 def／theorem 均写三要素 docstring。三条 `#print axioms` 只针对 `similar_reindex_forward`、`similar_reindex`、`zeroExtend_swap`。

- [x] **Step 4: 真实编译与边界检查**

Run: `python verify_k2_reindex_zero_swap_20261110.py`
Expected: 编译退出码 0，12/12 检查通过，三条公理均只为标准子集；若 `sumAssoc`、`sumCongr` 或单位映射形式不匹配，读取上游签名后修正，不添加公理或占位。

- [x] **Step 5: 提交证明**

```bash
git add docs/superpowers/plans/2026-11-10-k2-reindex-and-zero-swap.md papers/数学基础强化_系列/_panel_records/test_k2_reindex_zero_swap.py papers/数学基础强化_系列/_panel_records/k2_reindex_zero_swap_probe_20261110.lean papers/数学基础强化_系列/_panel_records/verify_k2_reindex_zero_swap_20261110.py papers/数学基础强化_系列/_panel_records/k2_reindex_zero_swap_compile_log_20261110.txt papers/数学基础强化_系列/_panel_records/k2_reindex_zero_swap_verification_20261110.json
git diff --cached --check
git commit -m "Verify similarity reindexing and zero-block exchange"
```

### Task 2: 报告、原生 Word 与回归

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_REINDEX_ZERO_SWAP.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_REINDEX_ZERO_SWAP.docx`
- Create: `papers/数学基础强化_系列/_panel_records/k2-reindex-zero-swap-word-qa/report.json`

- [x] **Step 1: 写报告并制作原生 Word**

报告给出 $\operatorname{reindex}_\tau(ueu^{-1})=\tau(u)\tau(e)\tau(u)^{-1}$ 与 $(f\oplus0_p)\oplus0_q\cong(f\oplus0_q)\oplus0_p$ 的公式、三条定理、真实命令、退出码和公理输出。明确说明：**稳定相似尚未完成**，还缺稳定化定义、不同中间补零表示的对齐与等价律。Word 含中文目录域、原生公式、真正表格、页眉页码。

- [x] **Step 2: 验证结构与逐页视觉**

`docx.py validate` 必须 `PASSED`；doc-k 渲染每页并检查 contact-sheet、全部页面、近空白页和 content-loss 项，不用结构检查代替视觉检查。

- [x] **Step 3: 运行 K2 全部回归**

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Expected: 原 16 项加新 4 项，合计 20/20 通过，退出码 0。随后提交报告和 QA 证据。

### Task 3: 论文与总账回写

**Files:**
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`
- Create: `garden-ecosystem/research/paper-direction-audit-2026-11-10/scripts/update_k2_reindex_zero_swap_resolution.py`
- Modify: `garden-ecosystem/research/paper-direction-audit-2026-11-10/strength-review.json`
- Modify: `garden-ecosystem/research/paper-direction-audit-2026-11-10/strength-review-summary.json`
- Modify: `garden-ecosystem/research/paper-direction-audit-2026-11-10/STRENGTH_SERIES_REVIEW.md`

- [x] **Step 1: 只回写前置接口**

论文登记重索引保持相似与交换零扩展；不得写成稳定相似或 K2 已完成。总账新增 `k2_reindex_zero_swap`，保留 `stable_similarity_completed=false` 和 `general_k0_completed=false`，原四字段不变。

- [x] **Step 2: 最终验证与分支同步**

运行更新脚本、20 项 K2 测试和 Word 校验；分别提交并推送 `fix/k2-stable-similarity` 与 `research/paper-direction-atlas`，不合并主分支。计划步骤只有在实际完成后才勾选。

## Self-Review

- **Spec coverage：** 重索引正反相似、零块交换、真实编译、公理、Word、论文和总账均覆盖；未把稳定相似传递性当作附带结论。
- **Placeholder scan：** 核心类型、证明接口、测试断言和命令均已展开，没有待补定义；`similar_reindex_forward` 的共轭矩阵统一使用 `Matrix m m R`。
- **Type consistency：** `zeroExtendSwapEquiv` 的源类型是 `((n⊕Fin p)⊕Fin q)`，目标类型是 `((n⊕Fin q)⊕Fin p)`；`reindexAlgEquiv ℤ R` 保持矩阵乘法。
- **Next boundary：** 后续稳定相似必须先证明不同中间补零表示可对齐，再定义关系并验证等价律。
