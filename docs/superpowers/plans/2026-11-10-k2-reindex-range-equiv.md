# K2 重索引像模同构 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实构造交换环上有限索引类型等价所诱导的矩阵重索引像模等价，不进入稳定相似分类或 \(K_0(R)\)。

**Architecture:** 复用 `conjugate_range_linearEquiv`，以 `LinearEquiv.funCongrLeft R R τ.symm` 作为外围线性等价。用 `Matrix.mulVecLin_reindex` 展开重索引矩阵的 `mulVecLin`，再由 `funCongrLeft_symm` 对齐逆映射。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、JSON 验证记录。

## Global Constraints

- 在 `fix/k2-reindex-range-equiv` 独立分支执行，保留其他未跟踪 QA 与中间文件。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 矩阵实例显式使用 `[CommRing R]`；索引等价 `τ : m ≃ n` 不增加维数假设。
- 本计划不包含有限生成性、稳定相似分类、直和幺半群或 \(K_0(R)\)。
- 保存真实编译命令、退出码、关键输出和两个 `#print axioms`。

---

### Task 1: 共轭接口与重索引像模等价

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/k2_reindex_range_equiv_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_reindex_range_equiv_20261110.py`
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_reindex_range_equiv.py`

**Interfaces:**
- Consumes: `LinearEquiv.ofSubmodules`、`LinearEquiv.funCongrLeft`、`Matrix.mulVecLin_reindex`。
- Produces: `conjugate_range_linearEquiv`、`reindex_range_linearEquiv`。

- [x] **Step 1: 写两个失败测试**

测试检查两个构造、`Matrix.mulVecLin_reindex`、`LinearEquiv.funCongrLeft` 和 `CommRing` 边界；真实编译要求 `reindex_range_equiv_completed=true`、`stable_similarity_classification_completed=false`、`general_k0_completed=false`，两个构造仅使用标准公理子集。

- [x] **Step 2: 运行测试确认初始失败**

Run: `python test_k2_reindex_range_equiv.py`
Actual: 退出码 1，两项因 Lean 文件、验证脚本和机读结果缺失而失败；已保存到 `k2_reindex_range_equiv_red_test_20261110.txt`。

- [x] **Step 3: 实现最小构造**

```lean
import Mathlib

namespace SylvaK2ReindexRangeEquivProbe

def conjugate_range_linearEquiv {R M N : Type*}
    [Semiring R] [AddCommMonoid M] [AddCommMonoid N] [Module R M] [Module R N]
    (u : M ≃ₗ[R] N) (e : Module.End R M) (f : Module.End R N)
    (h : u.toLinearMap.comp (e.comp u.symm.toLinearMap) = f) :
    LinearMap.range e ≃ₗ[R] LinearMap.range f := by
  apply u.ofSubmodules (LinearMap.range e) (LinearMap.range f)
  rw [← LinearMap.range_comp, ← LinearMap.range_comp_of_range_eq_top _ u.symm.range,
    LinearMap.comp_assoc, h]

def reindex_range_linearEquiv {R : Type*} [CommRing R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (τ : m ≃ n) (e : Matrix m m R) :
    LinearMap.range (Matrix.reindexAlgEquiv ℤ R τ e).mulVecLin ≃ₗ[R]
      LinearMap.range e.mulVecLin := by
  refine (conjugate_range_linearEquiv (LinearEquiv.funCongrLeft R R τ.symm)
    e.mulVecLin (Matrix.reindexAlgEquiv ℤ R τ e).mulVecLin ?_).symm
  simp only [Matrix.reindexAlgEquiv_apply, Matrix.mulVecLin_reindex,
    LinearEquiv.funCongrLeft_symm, Equiv.symm_symm]

#print axioms conjugate_range_linearEquiv
#print axioms reindex_range_linearEquiv

end SylvaK2ReindexRangeEquivProbe
```

实际实现把共轭接口推广到不同模 \(M\to N\)，先构造原像模到重索引像模的正向等价，再取 `.symm` 得到目标方向。文件头与每个 `def` 已补齐模块四要素和三要素 docstring；没有增加假设。

- [x] **Step 4: 真实编译与公理审计**

验证脚本以 `run_all_tests()` 返回布尔值，共检查 10 项：编译器版本、编译退出码、无错误、两个公理审计、无 `sorryAx`、无新公理、无证明位 `sorry`、使用重索引接口、范围边界。

Run: `python verify_k2_reindex_range_equiv_20261110.py`
Actual: 退出码 0，10/10 通过；两个 `#print axioms` 均为 `[propext, Classical.choice, Quot.sound]`，无错误或警告。

- [x] **Step 5: 运行测试与 K2 回归并提交**

Run: `python test_k2_reindex_range_equiv.py`
Actual: 2/2 通过，退出码 0。

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Actual: 原 44 项加新 2 项，46/46 通过，退出码 0；日志为 `k2_full_regression_reindex_range_equiv_20261110.txt`。证明与证据已提交为 `e18937e`。

```bash
git add docs/superpowers/plans/2026-11-10-k2-reindex-range-equiv.md \
  papers/数学基础强化_系列/_panel_records/k2_reindex_range_equiv_probe_20261110.lean \
  papers/数学基础强化_系列/_panel_records/verify_k2_reindex_range_equiv_20261110.py \
  papers/数学基础强化_系列/_panel_records/test_k2_reindex_range_equiv.py \
  papers/数学基础强化_系列/_panel_records/k2_reindex_range_equiv_compile_log_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_reindex_range_equiv_verification_20261110.json \
  papers/数学基础强化_系列/_panel_records/k2_reindex_range_equiv_red_test_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_full_regression_reindex_range_equiv_20261110.txt

git commit -m "Prove reindexing preserves ranges"
```

### Task 2: 报告、Word 与论文边界回写

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_REINDEX_RANGE_EQUIV.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_REINDEX_RANGE_EQUIV.docx`
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`

**Interfaces:**
- Consumes: Task 1 的 10/10 验证结果和 46/46 回归日志。
- Produces: 可审查报告与论文状态，不改变稳定相似分类的未完成状态。

- [x] **Step 1: 写报告并制作原生 Word**

Actual: 报告给出 `mulVecLin_reindex` 的两侧等价、`funCongrLeft` 与不同模共轭构造，并解释正向等价后取逆的方向。明确交换环边界，有限生成性、稳定相似分类和 \(K_0(R)\) 保持未完成。Word 含原生公式、真正表格、目录域和页眉页码；专项测试为 4/4 通过。

- [x] **Step 2: 验证 Word、回归与回写论文**

Actual: `docx.py validate` 为 `PASSED`（17 parts XSD + semantic checks，gen 6 checks clean）。doc-k 渲染 5/5 页，contact-sheet 与每页均已检查，无近空白页或裁切，仅低危 `w:lvlOverride` 提示。新增报告与 Word 两项测试后，完整 K2 回归实际 48/48，退出码 0。论文和花园总账已追加重索引像模等价，未写成稳定相似分类完成。

- [x] **Step 3: 提交并推送具名分支**

Actual: 证明 checkpoint 为 `e18937e`、`0aab1c5`，报告、Word、论文和最终证据提交为 `144d572`；花园总账提交为 `0e57625`。`fix/k2-reindex-range-equiv` 与 `research/paper-direction-atlas` 均已推送，推送时远端哈希分别为 `144d5727f56d28683d59192b69de2d84bcab6f11`、`0e576257afb62b75d8ce7d4054fc76467c0b67bb`，未合并主分支。

## Self-Review

- **Spec coverage：** 共轭接口、重索引、函数空间等价、交换环边界、公理、回归、报告与论文状态均覆盖。
- **Placeholder scan：** 无待定证明位；核心 Lean 代码、验证命令和提交命令完整。
- **Type consistency：** `reindex_range_linearEquiv` 从 `range (reindexAlgEquiv ℤ R τ e).mulVecLin` 到 `range e.mulVecLin`，与既有共轭构造的输出方向一致。稳定相似分类不在完成范围内。
