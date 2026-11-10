# K2 幂等像模投射性 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实证明幂等线性映射的像模是投射模，并给出交换环上幂等矩阵的 `mulVecLin` 实例，不进入稳定相似分类或 \(K_0(R)\)。

**Architecture:** 以 `f.codRestrict (LinearMap.range f)` 为回到像模的线性映射，以 `LinearMap.range f` 的子类型包含为嵌入，使用 `Module.Projective.of_split` 构造分裂。幂等性通过 `IsIdempotentElem.mem_range_iff` 给出分裂等式；矩阵侧仅在 `CommRing R` 上使用 `Matrix.mulVecLin_mul` 转运幂等性。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、JSON 验证记录。

## Global Constraints

- 在 `fix/k2-idempotent-range-projective` 独立分支执行，保留已有未跟踪 QA 与中间文件。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 一般线性映射定理使用 `[Semiring R] [AddCommMonoid M] [Module R M] [Module.Projective R M]`；外围模的投射性是必要条件，矩阵的有限列向量模由自由性自动满足。矩阵定理必须显式使用 `[CommRing R]`，不得声称覆盖任意非交换环。
- 本计划不包含稳定相似分类、有限生成性、直和幺半群或 \(K_0(R)\)；相应完成字段始终为 false。
- 保存真实编译命令、退出码、关键输出和三个 `#print axioms`。

---

### Task 1: 线性映射与矩阵像模投射性

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/k2_idempotent_range_projective_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_idempotent_range_projective_20261110.py`
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_idempotent_range_projective.py`

**Interfaces:**
- Consumes: `LinearMap.IsIdempotentElem.mem_range_iff`、`Module.Projective.of_split`、`Matrix.mulVecLin_mul`。
- Produces: `idempotent_projective_range`、`mulVecLin_isIdempotentElem`、`matrix_projective_range`。

- [x] **Step 1: 写两个失败测试**

第一个测试检查三个声明及 `CommRing` 边界；第二个调用真实验证脚本，要求 `range_projective_completed=true`、`stable_similarity_classification_completed=false`、`general_k0_completed=false`，且三个定理均只使用标准公理子集。

- [x] **Step 2: 运行测试确认初始失败**

Run: `python test_k2_idempotent_range_projective.py`
Actual: 退出码 1，两项因 Lean 文件、验证脚本和机读结果缺失而失败；已保存到 `k2_idempotent_range_projective_red_test_20261110.txt`。

- [x] **Step 3: 实现最小证明**

文件头包含模块目的、主要定理、证明策略和依赖边界。核心实现为：

```lean
import Mathlib

namespace SylvaK2IdempotentRangeProjectiveProbe

 theorem idempotent_projective_range {R M : Type*}
    [Semiring R] [AddCommMonoid M] [Module R M] [Module.Projective R M]
    {f : Module.End R M} (hf : IsIdempotentElem f) :
    Module.Projective R (LinearMap.range f) := by
  let s := f.codRestrict (LinearMap.range f) (LinearMap.mem_range_self f)
  apply Module.Projective.of_split (LinearMap.range f).subtype s
  apply LinearMap.ext
  intro x
  apply Subtype.ext
  change f (x : M) = (x : M)
  exact (LinearMap.IsIdempotentElem.mem_range_iff hf).mp x.property

 theorem mulVecLin_isIdempotentElem {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (e : Matrix n n R) (he : IsIdempotentElem e) :
    IsIdempotentElem e.mulVecLin := by
  unfold IsIdempotentElem at he ⊢
  change e.mulVecLin.comp e.mulVecLin = e.mulVecLin
  rw [← Matrix.mulVecLin_mul, he]

 theorem matrix_projective_range {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (e : Matrix n n R) (he : IsIdempotentElem e) :
    Module.Projective R (LinearMap.range e.mulVecLin) :=
  idempotent_projective_range (mulVecLin_isIdempotentElem e he)

#print axioms idempotent_projective_range
#print axioms mulVecLin_isIdempotentElem
#print axioms matrix_projective_range

end SylvaK2IdempotentRangeProjectiveProbe
```

定理前删除示例中的前导空格并补齐三要素 docstring。若 `change` 未按预期展开 `Module.End` 乘法，只调整局部等式表示，不改变定理强度或增加假设。

- [x] **Step 4: 真实编译与公理审计**

验证脚本以 `run_all_tests()` 返回布尔值，检查 Lean 版本、编译退出码、无错误、三个公理审计、无 `sorryAx`、无新公理或证明位 `sorry`、使用分裂接口以及范围边界，共 11 项。

Run: `python verify_k2_idempotent_range_projective_20261110.py`
Actual: 退出码 0，11/11 通过；三个 `#print axioms` 均为 `[propext, Classical.choice, Quot.sound]`。

- [ ] **Step 5: 运行测试与 K2 回归并提交**

Run: `python test_k2_idempotent_range_projective.py`
Actual: 2/2 通过，退出码 0。

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Actual: 原 32 项加新 2 项，34/34 通过，退出码 0；完整日志为 `k2_full_regression_range_projective_20261110.txt`。以下提交尚未执行。

```bash
git add docs/superpowers/plans/2026-11-10-k2-idempotent-range-projective.md \
  papers/数学基础强化_系列/_panel_records/k2_idempotent_range_projective_probe_20261110.lean \
  papers/数学基础强化_系列/_panel_records/verify_k2_idempotent_range_projective_20261110.py \
  papers/数学基础强化_系列/_panel_records/test_k2_idempotent_range_projective.py \
  papers/数学基础强化_系列/_panel_records/k2_idempotent_range_projective_compile_log_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_idempotent_range_projective_verification_20261110.json \
  papers/数学基础强化_系列/_panel_records/k2_idempotent_range_projective_red_test_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_full_regression_range_projective_20261110.txt

git commit -m "Prove idempotent matrix ranges projective"
```

### Task 2: 报告、Word 与论文边界回写

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_IDEMPOTENT_RANGE_PROJECTIVE.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_IDEMPOTENT_RANGE_PROJECTIVE.docx`
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`

**Interfaces:**
- Consumes: Task 1 的 11/11 验证 JSON、编译日志和 34/34 回归结果。
- Produces: 可审查的数学报告与论文状态，不改变稳定相似等价律既有完成状态。

- [ ] **Step 1: 写报告并制作原生 Word**

报告必须解释分裂映射 \(s:\operatorname{range}f\to M\) 与 \(r:M\to\operatorname{range}f\)，给出 \(r\circ s=\mathrm{id}\) 的证明，并单独标注“线性映射：半环；矩阵：交换环”。明确有限生成性、稳定相似分类和 \(K_0(R)\) 尚未完成。Word 使用原生公式、真正表格、目录域和页眉页码。

- [ ] **Step 2: 验证 Word 与回写论文**

Run: `python C:/Users/一梦/AppData/Roaming/kimi-desktop/daimon-share/daimon/runtime/kimi-code/home/plugins/managed/kimi-word/skills/kimi-word/scripts/docx.py validate K2_IDEMPOTENT_RANGE_PROJECTIVE.docx`
Expected: `PASSED`。

使用 doc-k 渲染所有页面并检查 contact-sheet、每页、近空白页、裁切和 content-loss。论文只追加本项投射性结果，不把“像模投射”写成“稳定相似分类完成”。

- [ ] **Step 3: 提交并推送具名分支**

```bash
git add papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md \
  papers/数学基础强化_系列/_panel_records/K2_IDEMPOTENT_RANGE_PROJECTIVE.md \
  papers/数学基础强化_系列/_panel_records/K2_IDEMPOTENT_RANGE_PROJECTIVE.docx

git commit -m "Document idempotent range projectivity"
git push -u origin fix/k2-idempotent-range-projective
```

## Self-Review

- **Spec coverage：** 像模投射性、矩阵幂等转运、交换环限制、公理审计、回归、报告和论文边界均有对应步骤。
- **Placeholder scan：** 无待定证明位；Lean 核心代码、测试命令、提交命令和验证口径全部给出。
- **Type consistency：** `idempotent_projective_range` 接收 `Module.End R M` 的幂等性；`matrix_projective_range` 接收 `Matrix n n R` 的幂等性并返回 `LinearMap.range e.mulVecLin` 的投射性。稳定相似分类与 K0 始终不在本计划完成范围内。
