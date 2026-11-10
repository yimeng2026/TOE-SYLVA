# K2 普通相似像模同构 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实证明共轭线性映射的像模线性等价，并推出交换环上普通相似矩阵的列向量像模等价，不进入补零、稳定相似分类或 \(K_0(R)\)。

**Architecture:** 用 `LinearEquiv.ofSubmodules` 将外围线性等价限制到像模，以 `LinearMap.range_comp` 和 `range_comp_of_range_eq_top` 证明共轭前后的子模相等。矩阵单位通过 `Matrix.GeneralLinearGroup.toLin` 转为线性等价，共轭等式通过 `Matrix.toLinAlgEquiv'` 与 `Matrix.mulVecLin_mul` 还原。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、JSON 验证记录。

## Global Constraints

- 在 `fix/k2-similarity-range-equiv` 独立分支执行，保留其他未跟踪 QA 与中间文件。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 一般线性映射定理使用 `[Semiring R] [AddCommMonoid M] [Module R M]`；矩阵实例必须显式使用 `[CommRing R]`。
- 本计划不要求幂等性，但也不据此宣称有限生成投射模分类、稳定相似良定性或 \(K_0(R)\) 已完成。
- 保存真实编译命令、退出码、关键输出和两个 `#print axioms`。

---

### Task 1: 共轭与矩阵相似的像模等价

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/k2_similarity_range_equiv_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_similarity_range_equiv_20261110.py`
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_similarity_range_equiv.py`

**Interfaces:**
- Consumes: `LinearEquiv.ofSubmodules`、`LinearMap.range_comp`、`LinearMap.range_comp_of_range_eq_top`、`Matrix.GeneralLinearGroup.toLin`、`Matrix.mulVecLin_mul`。
- Produces: `conjugate_range_linearEquiv`、`similar_range_linearEquiv`。

- [x] **Step 1: 写两个失败测试**

测试检查 `Similar`、`conjugate_range_linearEquiv`、`similar_range_linearEquiv`、`ofSubmodules` 与 `CommRing` 边界；真实编译结果要求 `range_equiv_completed=true`、`stable_similarity_classification_completed=false`、`general_k0_completed=false`，两个构造仅使用标准公理子集。

- [x] **Step 2: 运行测试确认初始失败**

Run: `python test_k2_similarity_range_equiv.py`
Actual: 退出码 1，两项因 Lean 文件、验证脚本和机读结果缺失而失败；已保存到 `k2_similarity_range_equiv_red_test_20261110.txt`。

- [x] **Step 3: 实现最小证明**

```lean
import Mathlib

namespace SylvaK2SimilarityRangeEquivProbe

def Similar {R : Type*} [Ring R] {n : Type*} [Fintype n] [DecidableEq n]
    (e f : Matrix n n R) : Prop :=
  ∃ u : (Matrix n n R)ˣ, (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f

def conjugate_range_linearEquiv {R M : Type*}
    [Semiring R] [AddCommMonoid M] [Module R M]
    (u : M ≃ₗ[R] M) (e f : Module.End R M)
    (h : u.toLinearMap.comp (e.comp u.symm.toLinearMap) = f) :
    LinearMap.range e ≃ₗ[R] LinearMap.range f := by
  apply u.ofSubmodules (LinearMap.range e) (LinearMap.range f)
  rw [← LinearMap.range_comp, ← LinearMap.range_comp_of_range_eq_top _ u.symm.range,
    LinearMap.comp_assoc, h]

noncomputable def similar_range_linearEquiv {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    {e f : Matrix n n R} (h : Similar e f) :
    LinearMap.range e.mulVecLin ≃ₗ[R] LinearMap.range f.mulVecLin := by
  let u : (Matrix n n R)ˣ := Classical.choose h
  have hu : (u : Matrix n n R) * e * (↑u⁻¹ : Matrix n n R) = f := Classical.choose_spec h
  refine conjugate_range_linearEquiv (Matrix.GeneralLinearGroup.toLin u).toLinearEquiv _ _ ?_
  change (u : Matrix n n R).mulVecLin.comp
      (e.mulVecLin.comp (↑u⁻¹ : Matrix n n R).mulVecLin) =
    f.mulVecLin
  rw [← Matrix.mulVecLin_mul, ← Matrix.mulVecLin_mul, ← Matrix.mul_assoc, hu]

#print axioms conjugate_range_linearEquiv
#print axioms similar_range_linearEquiv

end SylvaK2SimilarityRangeEquivProbe
```

实际实现使用 `def` 构造数据，矩阵见证由 `Classical.choose` 取得，避免把 `Exists` 从 Prop 消去到 Type。文件头与每个 `def` 已补齐模块四要素和三要素 docstring；共轭与矩阵乘法均显式处理结合律。

- [x] **Step 4: 真实编译与公理审计**

验证脚本以 `run_all_tests()` 返回布尔值，共检查 10 项：编译器版本、编译退出码、无错误、两个公理审计、无 `sorryAx`、无新公理、无证明位 `sorry`、使用子模与像复合接口、范围边界。

Run: `python verify_k2_similarity_range_equiv_20261110.py`
Actual: 退出码 0，10/10 通过；两个 `#print axioms` 均为 `[propext, Classical.choice, Quot.sound]`。

- [ ] **Step 5: 运行测试与 K2 回归并提交**

Run: `python test_k2_similarity_range_equiv.py`
Actual: 2/2 通过，退出码 0。

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Actual: 原 36 项加新 2 项，38/38 通过，退出码 0；日志为 `k2_full_regression_similarity_range_equiv_20261110.txt`。以下提交尚未执行。

```bash
git add docs/superpowers/plans/2026-11-10-k2-similarity-range-equiv.md \
  papers/数学基础强化_系列/_panel_records/k2_similarity_range_equiv_probe_20261110.lean \
  papers/数学基础强化_系列/_panel_records/verify_k2_similarity_range_equiv_20261110.py \
  papers/数学基础强化_系列/_panel_records/test_k2_similarity_range_equiv.py \
  papers/数学基础强化_系列/_panel_records/k2_similarity_range_equiv_compile_log_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_similarity_range_equiv_verification_20261110.json \
  papers/数学基础强化_系列/_panel_records/k2_similarity_range_equiv_red_test_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_full_regression_similarity_range_equiv_20261110.txt

git commit -m "Prove similar matrices have equivalent ranges"
```

### Task 2: 报告、Word 与论文边界回写

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_SIMILARITY_RANGE_EQUIV.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_SIMILARITY_RANGE_EQUIV.docx`
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`

**Interfaces:**
- Consumes: Task 1 的 10/10 验证结果和 38/38 回归日志。
- Produces: 可审查报告与论文状态，不改变稳定相似分类的未完成状态。

- [ ] **Step 1: 写报告并制作原生 Word**

报告给出 \(\operatorname{range}(u e u^{-1})=u(\operatorname{range}e)\) 的子模等式和 `ofSubmodules` 限制构造，明确矩阵实例使用交换环。补零、有限生成性、稳定相似分类和 \(K_0(R)\) 仍未完成。Word 使用原生公式、真正表格、目录域和页眉页码。

- [ ] **Step 2: 验证 Word、回归与回写论文**

运行 `docx.py validate`，必须 `PASSED`；doc-k 渲染所有页面并检查 contact-sheet、每页、近空白页、裁切和 content-loss。新增报告与 Word 两项测试后，完整 K2 回归应为 40/40。论文只追加普通相似像模等价，不把本步写成稳定相似分类完成。

- [ ] **Step 3: 提交并推送具名分支**

```bash
git add papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md \
  papers/数学基础强化_系列/_panel_records/K2_SIMILARITY_RANGE_EQUIV.md \
  papers/数学基础强化_系列/_panel_records/K2_SIMILARITY_RANGE_EQUIV.docx

git commit -m "Document similarity range equivalence"
git push -u origin fix/k2-similarity-range-equiv
```

## Self-Review

- **Spec coverage：** 一般共轭、矩阵单位、子模等式、交换环边界、公理、回归、报告与论文状态均覆盖。
- **Placeholder scan：** 无待定证明位；核心 Lean 代码、验证命令和提交命令完整。
- **Type consistency：** `conjugate_range_linearEquiv` 接收 `M ≃ₗ[R] M` 与两个 `Module.End R M`；`similar_range_linearEquiv` 返回 `LinearMap.range e.mulVecLin ≃ₗ[R] LinearMap.range f.mulVecLin`。补零和稳定相似分类不在完成范围内。
