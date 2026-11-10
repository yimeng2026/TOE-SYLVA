# K2 商层像模同构类接口 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 定义有限生成投射像模的同构类，构造幂等矩阵到该商类的映射，并证明稳定相似代表元具有相同像，不进入满射性、直和或 \(K_0(R)\)。

**Architecture:** 以 `Σ n, {p : Submodule R (n → R) // Module.Finite R p ∧ Module.Projective R p}` 表示有限生成投射像模，以存在线性等价为同构关系并构造 `Setoid`。复用已编译的有限生成性、像模投射性和稳定相似等价链，用 `Quotient.sound` 证明良定性。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、JSON 验证记录、本地 `.olean` 依赖构建。

## Global Constraints

- 在 `fix/k2-projective-range-class` 独立分支执行，保留其他未跟踪 QA 与中间文件。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 矩阵实例显式使用 `[CommRing R]`；不宣称满射性、逆向构造、直和或 \(K_0(R)\)。
- 验证脚本先真实编译三个既有模块为本地 `.olean`，再编译新模块，禁止只复制旧证明而不验证依赖。
- 保存依赖与新模块的编译命令、退出码、关键输出和 `#print axioms`。

---

### Task 1: 像模同构关系、商类与良定映射

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/k2_projective_range_class_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_projective_range_class_20261110.py`
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_projective_range_class.py`

**Interfaces:**
- Consumes: `matrix_range_finite`、`matrix_projective_range`、`stableSimilar_range_linearEquiv`。
- Produces: `ProjectiveRange`、`RangeIso`、`rangeIsoSetoid`、`RangeClass`、`rangeClassOfIdempotent`、`rangeClassOfIdempotent_eq_of_stableSimilar`。

- [x] **Step 1: 写两个失败测试**

测试检查商类定义、`Quotient.sound` 和 `CommRing` 边界；真实编译要求 `range_class_map_completed=true`、`stable_similarity_classification_completed=false`、`general_k0_completed=false`，相关构造仅使用标准公理子集。

- [x] **Step 2: 运行测试确认初始失败**

Run: `python test_k2_projective_range_class.py`
Expected: 退出码 1，因 Lean 文件、验证脚本和机读结果缺失而失败；保存到 `k2_projective_range_class_red_test_20261110.txt`。

- [x] **Step 3: 实现商类与良定映射**

新模块直接导入三个已验证模块：

```lean
import k2_stable_similarity_range_equiv_probe_20261110
import k2_idempotent_range_projective_probe_20261110
import k2_matrix_range_finite_probe_20261110

open SylvaK2StableSimilarityRangeEquivProbe
open SylvaK2IdempotentRangeProjectiveProbe
open SylvaK2MatrixRangeFiniteProbe

namespace SylvaK2ProjectiveRangeClassProbe

def ProjectiveRange (R : Type*) [CommRing R] : Type _ :=
  Σ n, {p : Submodule R (n → R) // Module.Finite R p ∧ Module.Projective R p}

def RangeIso {R : Type*} [CommRing R] (P Q : ProjectiveRange R) : Prop :=
  Nonempty (P.2.1 ≃ₗ[R] Q.2.1)

def rangeIsoSetoid {R : Type*} [CommRing R] : Setoid (ProjectiveRange R) where
  r := RangeIso
  iseqv := {
    refl := by intro P; exact ⟨LinearEquiv.refl R P.2.1⟩
    symm := by rintro P Q ⟨e⟩; exact ⟨e.symm⟩
    trans := by rintro P Q S ⟨e⟩ ⟨e'⟩; exact ⟨e.trans e'⟩
  }

def RangeClass (R : Type*) [CommRing R] : Type _ := Quotient (rangeIsoSetoid R)

def rangeClassOfIdempotent {R : Type*} [CommRing R]
    {n : Type*} [Fintype n] [DecidableEq n]
    (e : {e : Matrix n n R // IsIdempotentElem e}) : RangeClass R :=
  Quotient.mk (rangeIsoSetoid R) ⟨n, ⟨LinearMap.range e.1.mulVecLin,
    matrix_range_finite e.1, matrix_projective_range e.1 e.2⟩⟩

 theorem rangeClassOfIdempotent_eq_of_stableSimilar {R : Type*} [CommRing R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {e : {e : Matrix m m R // IsIdempotentElem e}}
    {f : {f : Matrix n n R // IsIdempotentElem f}}
    (h : StableSimilar e.1 f.1) :
    rangeClassOfIdempotent e = rangeClassOfIdempotent f := by
  apply Quotient.sound
  exact ⟨stableSimilar_range_linearEquiv h⟩

#print axioms rangeIsoSetoid
#print axioms rangeClassOfIdempotent
#print axioms rangeClassOfIdempotent_eq_of_stableSimilar

end SylvaK2ProjectiveRangeClassProbe
```

文件头与每个 `def`、`theorem` 补齐模块四要素和三要素 docstring，删除示例中的前导空格。若商关系的投影层级不匹配，展开 `RangeIso` 后再给出同一线性等价，不改变定义。

- [x] **Step 4: 真实依赖构建与公理审计**

验证脚本以 `run_all_tests()` 返回布尔值，先编译三个依赖，再编译新模块，共检查 12 项：编译器版本、依赖构建、主编译、无错误、三个公理审计、无 `sorryAx`、无新公理、无证明位 `sorry`、商层良定性和范围边界。

Run: `python verify_k2_projective_range_class_20261110.py`
Expected: 退出码 0，12/12 通过；相关 `#print axioms` 均为标准公理子集。

- [x] **Step 5: 运行测试与 K2 回归并提交**

Run: `python test_k2_projective_range_class.py`
Expected: 2/2 通过。

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Expected: 原 56 项加新 2 项，58/58 通过。

```bash
git add docs/superpowers/plans/2026-11-10-k2-projective-range-class.md \
  papers/数学基础强化_系列/_panel_records/k2_projective_range_class_probe_20261110.lean \
  papers/数学基础强化_系列/_panel_records/verify_k2_projective_range_class_20261110.py \
  papers/数学基础强化_系列/_panel_records/test_k2_projective_range_class.py \
  papers/数学基础强化_系列/_panel_records/k2_projective_range_class_compile_log_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_projective_range_class_verification_20261110.json \
  papers/数学基础强化_系列/_panel_records/k2_projective_range_class_red_test_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_full_regression_projective_range_class_20261110.txt

git commit -m "Prove stable similarity is well defined on range classes"
```

### Task 2: 报告、Word 与论文边界回写

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_PROJECTIVE_RANGE_CLASS.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_PROJECTIVE_RANGE_CLASS.docx`
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`

**Interfaces:**
- Consumes: Task 1 的 12/12 验证结果和 58/58 回归日志。
- Produces: 可审查报告与论文状态，不宣称满射性、直和或 K0。

- [x] **Step 1: 写报告并制作原生 Word**

报告解释 `ProjectiveRange`、`RangeIso`、商类和幂等矩阵映射，说明良定性与满射性的区别。Word 使用原生公式、真正表格、目录域和页眉页码。

- [x] **Step 2: 验证 Word、回归与回写论文**

运行 `docx.py validate`，必须 `PASSED`；doc-k 渲染所有页面并检查 contact-sheet、每页、近空白页、裁切和 content-loss。新增报告与 Word 两项测试后，完整 K2 回归应为 60/60。论文只追加商层良定映射，不写成完整分类完成。

- [x] **Step 3: 提交并推送具名分支**

```bash
git add papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md \
  papers/数学基础强化_系列/_panel_records/K2_PROJECTIVE_RANGE_CLASS.md \
  papers/数学基础强化_系列/_panel_records/K2_PROJECTIVE_RANGE_CLASS.docx

git commit -m "Document projective range classes"
git push -u origin fix/k2-projective-range-class
```

## Self-Review

- **Spec coverage：** 同构关系、商类、幂等矩阵映射、良定性、依赖构建、公理、回归、报告与论文边界均覆盖。
- **Placeholder scan：** 无待定证明位；核心 Lean 代码、验证命令和提交命令完整。
- **Type consistency：** `rangeClassOfIdempotent` 将幂等矩阵送到 `RangeClass R`；`rangeClassOfIdempotent_eq_of_stableSimilar` 返回两个商类元素相等。满射性、直和和 K0 不在完成范围内。

## Execution Record

- **Task 1 已完成（2026-11-10）：** 两个初始失败测试已保存；最终实现额外引入 `canonicalIdempotentMatrix`，先用 `Fintype.equivFin` 规范化任意有限索引，再进入以 `Σ n : ℕ, {p : Submodule R (Fin n → R) // ...}` 为对象层的商类型。此改动是消除不同索引宇宙所必需的类型修正，不扩大数学结论。
- **真实编译：** 在 `papers/数学基础强化_系列/_panel_records` 执行 `python verify_k2_projective_range_class_20261110.py`，退出码 **0**，**12/12** 通过；三个依赖均重新构建成功，主模块退出码 **0**。
- **公理审计：** `rangeIsoSetoid`、`rangeClassOfIdempotent`、`rangeClassOfIdempotent_eq_of_stableSimilar` 仅依赖 `propext`、`Classical.choice`、`Quot.sound`，无 `sorryAx`、无新增公理、无证明位 `sorry`。
- **模块测试：** 执行 `python test_k2_projective_range_class.py`，退出码 **0**，**2/2** 通过。
- **完整回归：** 执行 `python -m unittest discover -s . -p "test_k2_*.py" -v`，退出码 **0**，**58/58** 通过；日志保存为 `k2_full_regression_projective_range_class_20261110.txt`。
- **仍然开放：** 满射性、逆向构造、直和、稳定相似完整分类与一般 \(K_0(R)\) 均未完成；`stable_similarity_classification_completed=false`、`general_k0_completed=false` 保持不变。
- **Task 2 已完成（2026-11-10）：** 报告与原生 Word 已生成；新增两项交付验收先生成预期失败记录，随后专项测试 **4/4** 通过，完整 K2 回归 **60/60** 通过，退出码均为 **0**。
- **Word 验证：** `docx.py validate` 返回 `PASSED (17 parts XSD + semantic checks; gen: 6 checks clean)`；doc-k 最终视图渲染 **7/7** 页，无近空白页、无裁切，已检查 contact-sheet 和全部页面。仅有低风险 `w:lvlOverride` 编号兼容提示。
- **论文与总账：** 21 号论文已追加真实商层构造和边界；花园总账登记 12/12、60/60 与 7 页 Word，保留两个开放状态为 `false`。
- **具名分支：** TOE-SYLVA 证明提交 `b1ee097`、交付提交 `1cb154e` 已推送 `fix/k2-projective-range-class`；花园提交 `8f8b827` 已推送 `research/paper-direction-atlas`。未合并主分支，工作区保留。
