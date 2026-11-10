# K2 稳定相似传递性 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实证明标准 `StableSimilar` 的传递性，并与既有自反性、对称性组成等价关系，不进入 \(K_0(R)\)。

**Architecture:** 第一段见证先以第二段的补零维数扩展，第二段先逆向重索引再以第一段的维数扩展。用 `zeroExtendSwapEquiv` 对齐中间矩阵，普通相似传递后，再以逆交换、第二段的类型等价和 `zeroExtendAssocEquiv` 合并最终补零。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、Pandoc、原生 DOCX。

## Global Constraints

- 在 `fix/k2-stable-similarity-trans` 独立分支执行，保留其他 QA 与未提交成果。
- 禁止新增 `axiom`、`postulate`、证明位 `sorry`、空真定理或提高心跳上限。
- 保存真实编译命令、退出码、关键输出和 `#print axioms`。
- 只有完整传递证明编译通过，才能将 `stable_similarity_equivalence_completed=true` 和 `stable_similarity_completed=true`；\(K_0(R)\) 始终为 false。
- 新报告同时交付 Markdown 和原生 Word，分别验证结构与逐页视觉。

---

### Task 1: 失败测试与传递证明

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/test_k2_stable_similarity_trans.py`
- Create: `papers/数学基础强化_系列/_panel_records/k2_stable_similarity_trans_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k2_stable_similarity_trans_20261110.py`

**Interfaces:**
- Consumes: `Similar`、`similar_trans`、`similar_reindex`、`zeroExtend_similar`、`zeroExtend_swap`、`zeroExtendReindexEquiv`、`zeroExtendAssocEquiv`、`StableSimilar`。
- Produces: `stableSimilar_trans`。

- [x] **Step 1: 写失败测试**

测试必须要求 `stableSimilar_trans` 存在，机读结果为 `stable_similarity_equivalence_completed=true`、`stable_similarity_completed=true`、`general_k0_completed=false`。报告必须包含“传递性”“共同补零表示”“不是新的外部数学定理”；Word 含原生公式和表格。验证脚本含 `run_all_tests()`。

- [x] **Step 2: 确认四项测试初始失败**

Run: `python test_k2_stable_similarity_trans.py`
Actual: 初始退出码 1，源码、验证脚本、报告和 Word 均 FAIL；原始记录保存在 `k2_stable_similarity_trans_red_test_20261110.txt`。

- [x] **Step 3: 实现共同补零对齐与传递**

第一段 \(e\sim f\) 的见证为 \(p,q,\tau\)，第二段 \(f\sim g\) 的见证为 \(q',r,\sigma\)。先将第二段经 \(\sigma^{-1}\) 逆向重索引，再分别使用 `zeroExtend_similar`：

```lean
have h1' := zeroExtend_similar (n := Fin q') hef
have h2inv := similar_reindex_forward σ.symm _ _ hfg
have h2' := zeroExtend_similar (n := Fin q) h2inv
```

用 `zeroExtendSwapEquiv n q' q` 重排第二段，使中间矩阵与第一段目标一致：

```lean
have h2'' := similar_reindex_forward (zeroExtendSwapEquiv n q' q) _ _ h2'
have hcomp := similar_trans h1' h2''
```

最后定义

```lean
let ω := (zeroExtendSwapEquiv n q' q).symm.trans
  ((zeroExtendReindexEquiv σ q).trans (zeroExtendAssocEquiv l r q))
```

其中 `l` 是 g 的索引类型，`r` 是其补零维数。实际实现依次应用逆交换、中间重索引与零块结合，并用 `reindexAlgEquiv_trans_apply` 将复合类型等价展开为同一计算链。最终给出 `p+q'`、`r+q` 和 `(zeroExtendAssocEquiv m p q').symm.trans ((zeroExtendReindexEquiv τ q').trans ω)`；源与目标分别归约为单次补零矩阵。

- [x] **Step 4: 真实编译与修正**

Actual: 编译退出码 0、10/10 检查通过，`stableSimilar_trans` 公理仅为 `[propext, Classical.choice, Quot.sound]`，无 `sorryAx`。证明体低于 50 行拆解建议阈值；无新增公理、占位或心跳上限调整。下一步提交 `Prove stable similarity transitivity`。

### Task 2: 报告、Word 与回归

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/K2_STABLE_SIMILARITY_TRANS.md`
- Create: `papers/数学基础强化_系列/_panel_records/K2_STABLE_SIMILARITY_TRANS.docx`
- Create: `papers/数学基础强化_系列/_panel_records/k2-stable-similarity-trans-word-qa/report.json`

- [x] **Step 1: 写报告并制作原生 Word**

报告给出共同补零表示、逆向重索引、普通相似传递和最终结合四个阶段。明确这只完成稳定相似等价关系，不是 K0、投射模分类或外部新定理。Word 含目录域、原生公式、真正表格和页眉页码；多行等价链已拆成三条独立原生公式，避免预览器压平。

- [x] **Step 2: 验证结构与视觉**

Actual: `docx.py validate` 为 PASSED（17 parts XSD + semantic checks，gen 6 checks clean）。doc-k 最终渲染 6/6 页；contact-sheet 与每页均已检查，无近空白页、无裁切，表格行不跨页拆分。仅保留低危 `w:lvlOverride` 目录编号兼容提示。

- [x] **Step 3: 运行 K2 全量回归并提交证据**

Run: `python -m unittest discover -s . -p "test_k2_*.py" -v`
Actual: 原 28 项加新 4 项，合计 32/32 通过，退出码 0。仅提交报告、DOCX 与 QA report，不纳入中间工作目录和 QA 图片。

### Task 3: 论文与总账回写

**Files:**
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`
- Create: `garden-ecosystem/research/paper-direction-audit-2026-11-10/scripts/update_k2_stable_similarity_trans_resolution.py`

- [x] **Step 1: 回写稳定相似等价律**

Actual: 论文 21 已登记 `stableSimilar_trans`，与既有自反、对称组成等价关系。总账设置 `stable_similarity_equivalence_completed=true` 和 `stable_similarity_completed=true`；`general_k0_completed=false`，原 `role`、`novelty`、`unfinished`、`priority` 四字段不变。

- [x] **Step 2: 最终验证与同步**

Actual: 更新脚本执行成功，32/32 项 K2 测试与 Word 校验通过。提交 `e0e682e`、`fbb476e`、`df24ceb` 后推送 `fix/k2-stable-similarity-trans`；花园提交 `3320042` 并推送 `research/paper-direction-atlas`。推送时两仓库远端哈希分别与 `df24ceb5459e4d589bf1e3dccf6168b8f033e20f`、`3320042447af737bfde7b14837a64b5f599769c3` 一致，未合并主分支。

## Self-Review

- **Spec coverage：** 中间对齐、传递、最终补零合并、公理、Word、论文和总账均覆盖。
- **Type consistency：** 最终补零源为 `p+q'`，目标为 `r+q`；普通相似传递只在中间矩阵同型后使用。
- **Boundary：** 不包含投射模同构类或 K0，不宣称外部新定理。
