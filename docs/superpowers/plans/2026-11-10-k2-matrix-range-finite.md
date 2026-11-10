# K2 矩阵像模有限生成性 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实证明交换环上任意矩阵的列向量像模是有限生成模，不进入稳定相似分类或 \(K_0(R)\)。

**Architecture:** 以 `Pi.basisFun R n` 提供有限列向量模的有限基，使用 `Module.Finite.of_basis` 得到外围有限模，再以 `Submodule.fg_range` 证明任意线性映射的像有限生成。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、JSON 验证记录。

## Global Constraints

- 在 `fix/k2-matrix-range-finite` 独立分支执行，保留其他未跟踪 QA 与中间文件。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 矩阵实例显式使用 `[CommRing R]`，索引类型使用 `[Fintype n] [DecidableEq n]`。
- 本计划不包含稳定相似分类、直和幺半群或 \(K_0(R)\)。
- 保存真实编译命令、退出码、关键输出和 `#print axioms`。

---

### Task 1: 有限列向量模与矩阵像模有限性

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/k2_matrix_range_finite_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_matrix_range_finite_20261110.py`
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_matrix_range_finite.py`

**Interfaces:**
- Consumes: `Pi.basisFun`、`Module.Finite.of_basis`、`Submodule.fg_range`。
- Produces: `matrix_range_finite`。

- [x] **Step 1: 写两个失败测试**

测试检查 `matrix_range_finite`、`Pi.basisFun`、`Submodule.fg_range` 和 `CommRing` 边界；真实编译要求 `matrix_range_finite_completed=true`、`stable_similarity_classification_completed=false`、`general_k0_completed=false`，定理仅使用标准公理子集。

- [x] **Step 2: 运行测试确认初始失败**

Run: `python test_k2_matrix_range_finite.py`
Actual: 退出码 1，两项因 Lean 文件、验证脚本和机读结果缺失而失败；已保存到 `k2_matrix_range_finite_red_test_20261110.txt`。

- [x] **Step 3: 实现最小证明**

```lean
import Mathlib

namespace SylvaK2MatrixRangeFiniteProbe

 theorem matrix_range_finite {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (e : Matrix n n R) : Module.Finite R (LinearMap.range e.mulVecLin) := by
  letI : Module.Finite R (n → R) := Module.Finite.of_basis (Pi.basisFun R n)
  exact Module.Finite.of_fg (Submodule.fg_range e.mulVecLin)

#print axioms matrix_range_finite

end SylvaK2MatrixRangeFiniteProbe
```

文件头与定理已补齐模块四要素和三要素 docstring。`Module.Finite.of_fg` 的方向与目标匹配，无需改用其他接口或增加假设。

- [x] **Step 4: 真实编译与公理审计**

验证脚本以 `run_all_tests()` 返回布尔值，共检查 9 项：编译器版本、编译退出码、无错误、公理审计、无 `sorryAx`、无新公理、无证明位 `sorry`、使用有限基与像有限接口、范围边界。

Run: `python verify_k2_matrix_range_finite_20261110.py`
Actual: 退出码 0，9/9 通过；`matrix_range_finite` 公理为 `[propext, Classical.choice, Quot.sound]`，无错误或警告。

- [ ] **Step 5: 运行测试与 K2 回归并提交**

Run: `python test_k2_matrix_range_finite.py`
Actual: 2/2 通过，退出码 0。

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Actual: 原 48 项加新 2 项，50/50 通过，退出码 0；日志为 `k2_full_regression_matrix_range_finite_20261110.txt`。以下提交尚未执行。

```bash
git add docs/superpowers/plans/2026-11-10-k2-matrix-range-finite.md \
  papers/数学基础强化_系列/_panel_records/k2_matrix_range_finite_probe_20261110.lean \
  papers/数学基础强化_系列/_panel_records/verify_k2_matrix_range_finite_20261110.py \
  papers/数学基础强化_系列/_panel_records/test_k2_matrix_range_finite.py \
  papers/数学基础强化_系列/_panel_records/k2_matrix_range_finite_compile_log_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_matrix_range_finite_verification_20261110.json \
  papers/数学基础强化_系列/_panel_records/k2_matrix_range_finite_red_test_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_full_regression_matrix_range_finite_20261110.txt

git commit -m "Prove matrix ranges are finite"
```

### Task 2: 报告、Word 与论文边界回写

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_MATRIX_RANGE_FINITE.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_MATRIX_RANGE_FINITE.docx`
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`

**Interfaces:**
- Consumes: Task 1 的 9/9 验证结果和 50/50 回归日志。
- Produces: 可审查报告与论文状态，不改变稳定相似分类的未完成状态。

- [ ] **Step 1: 写报告并制作原生 Word**

报告解释有限基、外围有限模和 `fg_range`，明确有限生成性不需要幂等假设。稳定相似分类和 \(K_0(R)\) 仍未完成。Word 使用原生公式、真正表格、目录域和页眉页码。

- [ ] **Step 2: 验证 Word、回归与回写论文**

运行 `docx.py validate`，必须 `PASSED`；doc-k 渲染所有页面并检查 contact-sheet、每页、近空白页、裁切和 content-loss。新增报告与 Word 两项测试后，完整 K2 回归应为 52/52。论文只追加有限生成性，不把本步写成稳定相似分类完成。

- [ ] **Step 3: 提交并推送具名分支**

```bash
git add papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md \
  papers/数学基础强化_系列/_panel_records/K2_MATRIX_RANGE_FINITE.md \
  papers/数学基础强化_系列/_panel_records/K2_MATRIX_RANGE_FINITE.docx

git commit -m "Document matrix range finiteness"
git push -u origin fix/k2-matrix-range-finite
```

## Self-Review

- **Spec coverage：** 有限基、外围有限模、矩阵像模有限性、交换环边界、公理、回归、报告与论文状态均覆盖。
- **Placeholder scan：** 无待定证明位；核心 Lean 代码、验证命令和提交命令完整。
- **Type consistency：** `matrix_range_finite` 返回 `Module.Finite R (LinearMap.range e.mulVecLin)`，与既有 `matrix_projective_range` 的 `Module.Projective` 结论互补而非互相替代。稳定相似分类不在完成范围内。
