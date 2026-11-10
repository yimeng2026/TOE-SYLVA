# K2 补零像模同构 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实构造交换环上 \(e\oplus0\) 的列向量像模与 \(e\) 的像模之间的线性等价，不进入重索引、稳定相似分类或 \(K_0(R)\)。

**Architecture:** 用 `Matrix.fromBlocks_mulVec` 将补零映射的输出展开为 \((e x,0)\)。分别构造“取左块”和“右块补零”的线性映射，再验证两个逆等式形成 `LinearEquiv`。补零索引使用任意有限类型，不使用具体维数或幂等假设。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、JSON 验证记录。

## Global Constraints

- 在 `fix/k2-zero-extension-range-equiv` 独立分支执行，保留其他未跟踪 QA 与中间文件。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 矩阵实例显式使用 `[CommRing R]`，补零索引 `p` 使用 `[Fintype p] [DecidableEq p]`。
- 本计划不包含重索引、有限生成性、稳定相似分类、直和幺半群或 \(K_0(R)\)。
- 保存真实编译命令、退出码、关键输出和三个 `#print axioms`。

---

### Task 1: 左块限制与右块补零的像模等价

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/k2_zero_extension_range_equiv_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_zero_extension_range_equiv_20261110.py`
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_zero_extension_range_equiv.py`

**Interfaces:**
- Consumes: `zeroExtend`、`Matrix.fromBlocks_mulVec`、`LinearMap.range`、`LinearEquiv`。
- Produces: `zeroExtendRangeToRange`、`rangeToZeroExtendRange`、`zeroExtend_range_linearEquiv`。

- [x] **Step 1: 写两个失败测试**

测试检查三个构造、`Matrix.fromBlocks_mulVec` 和 `CommRing` 边界；真实编译要求 `zero_extension_range_equiv_completed=true`、`stable_similarity_classification_completed=false`、`general_k0_completed=false`，三个构造仅使用标准公理子集。

- [x] **Step 2: 运行测试确认初始失败**

Run: `python test_k2_zero_extension_range_equiv.py`
Actual: 退出码 1，两项因 Lean 文件、验证脚本和机读结果缺失而失败；已保存到 `k2_zero_extension_range_equiv_red_test_20261110.txt`。

- [x] **Step 3: 实现最小构造**

```lean
import Mathlib

namespace SylvaK2ZeroExtensionRangeEquivProbe

def zeroExtend {R : Type*} [Ring R] {m n : Type*}
    (e : Matrix m m R) : Matrix (m ⊕ n) (m ⊕ n) R :=
  Matrix.fromBlocks e 0 0 0

def zeroExtendRangeToRange {R : Type*} [CommRing R]
    {m p : Type*} [Fintype m] [Fintype p] [DecidableEq m] [DecidableEq p]
    (e : Matrix m m R) :
    LinearMap.range (zeroExtend (n := p) e).mulVecLin →ₗ[R]
      LinearMap.range e.mulVecLin where
  toFun z := ⟨z.1 ∘ Sum.inl, by
    rcases z.2 with ⟨v, hv⟩
    refine ⟨v ∘ Sum.inl, ?_⟩
    rw [← hv]
    simp [zeroExtend, Matrix.fromBlocks_mulVec]⟩
  map_add' x y := by apply Subtype.ext; rfl
  map_smul' c x := by apply Subtype.ext; rfl

def rangeToZeroExtendRange {R : Type*} [CommRing R]
    {m p : Type*} [Fintype m] [Fintype p] [DecidableEq m] [DecidableEq p]
    (e : Matrix m m R) :
    LinearMap.range e.mulVecLin →ₗ[R]
      LinearMap.range (zeroExtend (n := p) e).mulVecLin where
  toFun y := ⟨Sum.elim y.1 0, by
    rcases y.2 with ⟨x, hx⟩
    refine ⟨Sum.elim x 0, ?_⟩
    rw [← hx]
    ext (i | i) <;>
      simp [zeroExtend, Matrix.fromBlocks_mulVec]⟩
  map_add' y z := by apply Subtype.ext; ext (i | i) <;> simp
  map_smul' c y := by apply Subtype.ext; ext (i | i) <;> simp

def zeroExtend_range_linearEquiv {R : Type*} [CommRing R]
    {m p : Type*} [Fintype m] [Fintype p] [DecidableEq m] [DecidableEq p]
    (e : Matrix m m R) :
    LinearMap.range (zeroExtend (n := p) e).mulVecLin ≃ₗ[R]
      LinearMap.range e.mulVecLin :=
  { zeroExtendRangeToRange e with
    invFun := rangeToZeroExtendRange e
    left_inv z := by
      apply Subtype.ext
      rcases z.2 with ⟨v, hv⟩
      rw [← hv]
      dsimp [rangeToZeroExtendRange, zeroExtendRangeToRange]
      ext (i | i) <;>
        simp [zeroExtend, Matrix.fromBlocks_mulVec, ← hv]
    right_inv y := by
      apply Subtype.ext
      ext i
      rfl
  }

#print axioms zeroExtendRangeToRange
#print axioms rangeToZeroExtendRange
#print axioms zeroExtend_range_linearEquiv

end SylvaK2ZeroExtensionRangeEquivProbe
```

实际实现通过结构继承保留正向映射的线性律，并在左逆等式中先展开映射应用，再使用原像见证完成坐标化简。文件头与每个 `def` 已补齐模块四要素和三要素 docstring；没有增加假设或改变定义。

- [x] **Step 4: 真实编译与公理审计**

验证脚本以 `run_all_tests()` 返回布尔值，共检查 11 项：编译器版本、编译退出码、无错误、三个公理审计、无 `sorryAx`、无新公理、无证明位 `sorry`、使用分块列向量公式、范围边界。

Run: `python verify_k2_zero_extension_range_equiv_20261110.py`
Actual: 退出码 0，11/11 通过；三个 `#print axioms` 均为 `[propext, Classical.choice, Quot.sound]`，无错误或警告。

- [x] **Step 5: 运行测试与 K2 回归并提交**

Run: `python test_k2_zero_extension_range_equiv.py`
Actual: 2/2 通过，退出码 0。

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Actual: 原 40 项加新 2 项，42/42 通过，退出码 0；日志为 `k2_full_regression_zero_extension_range_equiv_20261110.txt`。证明与证据已提交为 `1dc8b1f`。

```bash
git add docs/superpowers/plans/2026-11-10-k2-zero-extension-range-equiv.md \
  papers/数学基础强化_系列/_panel_records/k2_zero_extension_range_equiv_probe_20261110.lean \
  papers/数学基础强化_系列/_panel_records/verify_k2_zero_extension_range_equiv_20261110.py \
  papers/数学基础强化_系列/_panel_records/test_k2_zero_extension_range_equiv.py \
  papers/数学基础强化_系列/_panel_records/k2_zero_extension_range_equiv_compile_log_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_zero_extension_range_equiv_verification_20261110.json \
  papers/数学基础强化_系列/_panel_records/k2_zero_extension_range_equiv_red_test_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_full_regression_zero_extension_range_equiv_20261110.txt

git commit -m "Prove zero extension preserves ranges"
```

### Task 2: 报告、Word 与论文边界回写

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_ZERO_EXTENSION_RANGE_EQUIV.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_ZERO_EXTENSION_RANGE_EQUIV.docx`
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`

**Interfaces:**
- Consumes: Task 1 的 11/11 验证结果和 42/42 回归日志。
- Produces: 可审查报告与论文状态，不改变稳定相似分类的未完成状态。

- [x] **Step 1: 写报告并制作原生 Word**

Actual: 报告给出 \((e\oplus0)(x,y)=(e x,0)\) 的输出刻画、左右两个线性映射和两个逆等式，明确交换环与任意有限补零索引类型。重索引、有限生成性、稳定相似分类和 \(K_0(R)\) 保持未完成。Word 含原生公式、真正表格、目录域和页眉页码；专项测试为 4/4 通过。

- [x] **Step 2: 验证 Word、回归与回写论文**

Actual: `docx.py validate` 为 `PASSED`（17 parts XSD + semantic checks，gen 6 checks clean）。doc-k 渲染 5/5 页，contact-sheet 与每页均已检查，无近空白页或裁切，仅低危 `w:lvlOverride` 提示。新增报告与 Word 两项测试后，完整 K2 回归实际 44/44，退出码 0。论文和花园总账已追加补零像模等价，未写成稳定相似分类完成。

- [ ] **Step 3: 提交并推送具名分支**

```bash
git add papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md \
  papers/数学基础强化_系列/_panel_records/K2_ZERO_EXTENSION_RANGE_EQUIV.md \
  papers/数学基础强化_系列/_panel_records/K2_ZERO_EXTENSION_RANGE_EQUIV.docx

git commit -m "Document zero extension range equivalence"
git push -u origin fix/k2-zero-extension-range-equiv
```

## Self-Review

- **Spec coverage：** 左块限制、右块补零、两个逆等式、任意有限补零索引、交换环边界、公理、回归、报告与论文状态均覆盖。
- **Placeholder scan：** 无待定证明位；核心 Lean 代码、验证命令和提交命令完整。
- **Type consistency：** `zeroExtendRangeToRange` 从补零像模到原像模，`rangeToZeroExtendRange` 方向相反，`zeroExtend_range_linearEquiv` 以二者为正向和逆向映射。重索引与稳定相似分类不在完成范围内。
