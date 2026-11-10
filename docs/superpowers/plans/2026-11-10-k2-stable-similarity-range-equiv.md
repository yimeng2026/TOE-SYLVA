# K2 稳定相似像模等价链 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 将普通相似、补零和重索引的像模等价组合为稳定相似的像模等价，不进入商层分类或 \(K_0(R)\)。

**Architecture:** 若稳定相似见证为 \(p,q,\tau\)，依次构造：原像模 \(\to\) 补零像模（逆）\(\to\) 重索引像模（逆）\(\to\) 另一补零像模（普通相似）\(\to\) 目标像模（目标补零等价的正向）。以 `LinearEquiv.trans` 串联四个构造，使用 `choose` 在 `noncomputable def` 中提取嵌套存在见证。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、JSON 验证记录。

## Global Constraints

- 在 `fix/k2-stable-similarity-range-equiv` 独立分支执行，保留其他未跟踪 QA 与中间文件。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 矩阵实例显式使用 `[CommRing R]`，索引类型使用 `[Fintype] [DecidableEq]`。
- 本计划只证明稳定相似蕴含像模等价，不把该结果称为有限生成投射模分类、商层良定映射或 \(K_0(R)\)。
- 保存真实编译命令、退出码、关键输出和 `#print axioms`。

---

### Task 1: 稳定相似见证的四段等价链

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/k2_stable_similarity_range_equiv_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_stable_similarity_range_equiv_20261110.py`
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_stable_similarity_range_equiv.py`

**Interfaces:**
- Consumes: `Similar`、`StableSimilar`、`zeroExtend`、`conjugate_range_linearEquiv`、`similar_range_linearEquiv`、`zeroExtend_range_linearEquiv`、`reindex_range_linearEquiv`。
- Produces: `stableSimilar_range_linearEquiv`。

- [x] **Step 1: 写两个失败测试**

测试检查 `stableSimilar_range_linearEquiv`、四段 `.trans` 组合和 `CommRing` 边界；真实编译要求 `stable_similarity_range_equiv_completed=true`、`stable_similarity_classification_completed=false`、`general_k0_completed=false`，相关构造仅使用标准公理子集。

- [x] **Step 2: 运行测试确认初始失败**

Run: `python test_k2_stable_similarity_range_equiv.py`
Actual: 退出码 1，两项因 Lean 文件、验证脚本和机读结果缺失而失败；已保存到 `k2_stable_similarity_range_equiv_red_test_20261110.txt`。

- [x] **Step 3: 复制已验证局部接口并实现等价链**

按以下精确来源复制局部定义，保持证明不变：

- `conjugate_range_linearEquiv`：`k2_reindex_range_equiv_probe_20261110.lean` 的不同模版本；
- `similar_range_linearEquiv`：`k2_similarity_range_equiv_probe_20261110.lean`；
- `zeroExtendRangeToRange`、`rangeToZeroExtendRange`、`zeroExtend_range_linearEquiv`：`k2_zero_extension_range_equiv_probe_20261110.lean`；
- `reindex_range_linearEquiv`：`k2_reindex_range_equiv_probe_20261110.lean`。

主构造为：

```lean
noncomputable def stableSimilar_range_linearEquiv {R : Type*} [CommRing R]
    {m n : Type*} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    {e : Matrix m m R} {f : Matrix n n R} (h : StableSimilar e f) :
    LinearMap.range e.mulVecLin ≃ₗ[R] LinearMap.range f.mulVecLin := by
  choose p q τ hs using h
  exact (zeroExtend_range_linearEquiv e).symm.trans
    ((reindex_range_linearEquiv τ (zeroExtend (n := Fin p) e)).symm.trans
      ((similar_range_linearEquiv hs).trans (zeroExtend_range_linearEquiv f)))

#print axioms conjugate_range_linearEquiv
#print axioms similar_range_linearEquiv
#print axioms zeroExtend_range_linearEquiv
#print axioms reindex_range_linearEquiv
#print axioms stableSimilar_range_linearEquiv
```

链的方向依次为 `range e → range zeroExtend e → range reindex zeroExtend e → range zeroExtend f → range f`。前两段取逆，普通相似取正向，最后一段使用目标补零等价的正向。若类型不匹配，先检查是否误用了正向接口或遗漏 `.symm`，不改变稳定相似定义。

- [x] **Step 4: 真实编译与公理审计**

验证脚本以 `run_all_tests()` 返回布尔值，共检查 13 项：编译器版本、编译退出码、无错误、五个公理审计、无 `sorryAx`、无新公理、无证明位 `sorry`、四段等价链和范围边界。

Run: `python verify_k2_stable_similarity_range_equiv_20261110.py`
Actual: 退出码 0，13/13 通过；相关 `#print axioms` 均为 `[propext, Classical.choice, Quot.sound]`，无错误或警告。

- [x] **Step 5: 运行测试与 K2 回归并提交**

Run: `python test_k2_stable_similarity_range_equiv.py`
Actual: 2/2 通过，退出码 0。

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Actual: 原 52 项加新 2 项，54/54 通过，退出码 0；日志为 `k2_full_regression_stable_similarity_range_equiv_20261110.txt`。证明与证据已提交为 `91185a2`。

```bash
git add docs/superpowers/plans/2026-11-10-k2-stable-similarity-range-equiv.md \
  papers/数学基础强化_系列/_panel_records/k2_stable_similarity_range_equiv_probe_20261110.lean \
  papers/数学基础强化_系列/_panel_records/verify_k2_stable_similarity_range_equiv_20261110.py \
  papers/数学基础强化_系列/_panel_records/test_k2_stable_similarity_range_equiv.py \
  papers/数学基础强化_系列/_panel_records/k2_stable_similarity_range_equiv_compile_log_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_stable_similarity_range_equiv_verification_20261110.json \
  papers/数学基础强化_系列/_panel_records/k2_stable_similarity_range_equiv_red_test_20261110.txt \
  papers/数学基础强化_系列/_panel_records/k2_full_regression_stable_similarity_range_equiv_20261110.txt

git commit -m "Prove stable similarity preserves ranges"
```

### Task 2: 报告、Word 与论文边界回写

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_STABLE_SIMILARITY_RANGE_EQUIV.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_STABLE_SIMILARITY_RANGE_EQUIV.docx`
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`

**Interfaces:**
- Consumes: Task 1 的 13/13 验证结果和 54/54 回归日志。
- Produces: 可审查报告与论文状态，不把像模等价误写为完整分类。

- [x] **Step 1: 写报告并制作原生 Word**

Actual: 报告逐段解释四个映射及其方向，明确前两个逆映射、普通相似正向和目标补零等价正向，并说明 `choose` 只负责提取见证。商层分类和 \(K_0(R)\) 保持未完成。Word 含原生公式、真正表格、目录域和页眉页码；专项测试为 4/4 通过。

- [x] **Step 2: 验证 Word、回归与回写论文**

Actual: `docx.py validate` 为 `PASSED`（17 parts XSD + semantic checks，gen 6 checks clean）。doc-k 渲染 5/5 页，contact-sheet 与每页均已检查，无近空白页或裁切，仅低危 `w:lvlOverride` 提示。新增报告与 Word 两项测试后，完整 K2 回归实际 56/56，退出码 0。论文和花园总账已追加稳定相似像模等价，未写成商层分类完成。

- [ ] **Step 3: 提交并推送具名分支**

```bash
git add papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md \
  papers/数学基础强化_系列/_panel_records/K2_STABLE_SIMILARITY_RANGE_EQUIV.md \
  papers/数学基础强化_系列/_panel_records/K2_STABLE_SIMILARITY_RANGE_EQUIV.docx

git commit -m "Document stable similarity range equivalence"
git push -u origin fix/k2-stable-similarity-range-equiv
```

## Self-Review

- **Spec coverage：** 普通相似、补零、重索引、四段方向、嵌套见证提取、公理、回归、报告与论文边界均覆盖。
- **Placeholder scan：** 无待定证明位；主构造、接口来源、验证命令和提交命令完整。
- **Type consistency：** `stableSimilar_range_linearEquiv` 返回 `LinearMap.range e.mulVecLin ≃ₗ[R] LinearMap.range f.mulVecLin`。该结果不自动给出投射模同构类之间的映射或 \(K_0(R)\)。
