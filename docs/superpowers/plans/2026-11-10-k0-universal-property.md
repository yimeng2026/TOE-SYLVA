# K0 群完备化泛性质接口验证 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 在 Lean 4.29 + mathlib 缓存中真实编译 Grothendieck 群完备化的存在唯一泛性质，并如实回写数学基础强化 21 的 K1a 接口。

**Architecture:** 直接复用 `Algebra.GrothendieckAddGroup.of` 与 `lift` 的库级等价，不另造群完备化。Python 驱动真实编译和公理审计；论文只登记已编译的接口，不宣称 K1–K4 全部完成。

**Tech Stack:** Lean 4.29.0、mathlib `GrothendieckGroup.lean`、Python unittest、Markdown、原生 DOCX。

## Global Constraints

- 使用独立 `toe-k0-universal` worktree 与 `fix/k0-universal-property` 分支，不修改信息几何分支。
- 禁止新增 axiom、postulate、sorry 和 `True` 占位定理。
- 外部归属：泛性质来自 mathlib；本项目只验证其 ∃! 表述和具体接口，不主张外部数学首创。
- 本任务不包含消去性充要条件、投射模 K0(R)、拓扑 K 理论或 Bott 周期性。
- 编译日志必须包含实际命令、退出码和 `#print axioms` 原始输出。

---

### Task 1: 先写缺失证明与交付物的失败测试

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/test_k0_universal_property.py`

- [x] **Step 1: 写测试**
  - 若验证脚本不存在，`self.fail`；存在时真实运行。
  - 检查证明中有 `Algebra.GrothendieckAddGroup.of`、`lift` 和 `universal_property`，无 axiom／postulate／sorry。
  - 检查编译退出码 0、定理公理仅标准三项、报告明确剩余范围。
  - 检查 Word 中存在原生公式。

- [x] **Step 2: 运行并观察失败**

Run: `python -m unittest discover -s papers/数学基础强化_系列/_panel_records -p "test_k0_*.py" -v`
Expected: 因验证脚本、证明和报告尚不存在而 FAIL，不允许跳过。

### Task 2: 编译泛性质并保存证据

**Files:**
- Create: `papers/数学基础强化_系列/_panel_records/k0_probe_20261110.lean`
- Create: `papers/数学基础强化_系列/_panel_records/verify_k0_probe_20261110.py`
- Create: `papers/数学基础强化_系列/_panel_records/k0_compile_log_20261110.txt`
- Create: `papers/数学基础强化_系列/_panel_records/k0_verification_20261110.json`
- Create: `papers/数学基础强化_系列/_panel_records/upstream-GrothendieckGroup.lean`

- [x] **Step 1: 编写最小证明**

```lean
import Mathlib

namespace SylvaK0Probe

abbrev GrothendieckGroup (M : Type*) [AddCommMonoid M] : Type _ :=
  Algebra.GrothendieckAddGroup M

abbrev inclusion (M : Type*) [AddCommMonoid M] : M →+ GrothendieckGroup M :=
  Algebra.GrothendieckAddGroup.of

theorem universal_property {M : Type*} [AddCommMonoid M]
    {A : Type*} [AddCommGroup A] (φ : M →+ A) :
    ∃! ψ : GrothendieckGroup M →+ A, ψ.comp (inclusion M) = φ := by
  let e := Algebra.GrothendieckAddGroup.lift (M := M) (G := A)
  refine ⟨e φ, e.left_inv φ, fun ψ h => ?_⟩
  have hφ : e.symm ψ = φ := h
  calc
    ψ = e (e.symm ψ) := (e.right_inv ψ).symm
    _ = e φ := by rw [hφ]

#print axioms universal_property
end SylvaK0Probe
```

`inclusion` 的缩写与 `of` 的关系必须在注释中说明；若 `e.left_inv` 的方向不匹配，按库中等价的定义修复，不添加任何公理。

- [x] **Step 2: 真实编译并审计**

验证脚本须含 `run_all_tests()`，逐一检查编译器版本、源文件无占位、编译退出码和公理输出。使用既有 mathlib 根目录与 9 个实际存在的依赖缓存，允许命令行覆盖路径。

Expected: Lean 退出码 0；`SylvaK0Probe.universal_property` 仅 `[propext, Classical.choice, Quot.sound]`。

- [x] **Step 3: 保存上游来源**

把只读的 `GrothendieckGroup.lean` 复制到 `_panel_records/upstream-GrothendieckGroup.lean`，保留版权和上游 rev 说明，用于第 76–85 行的等价定义证据。

### Task 3: 回写论文、勘误和交付报告

**Files:**
- Modify: `papers/数学基础强化_系列/21_代数K理论_从向量丛到普适不变量.md`
- Modify: `framework/ERRATA_AND_NEGATIVE_RESULTS.md`
- Create: `papers/数学基础强化_系列/_panel_records/K0_UNIVERSAL_PROPERTY_VERIFICATION.md`
- Create: `papers/数学基础强化_系列/_panel_records/K0_UNIVERSAL_PROPERTY_VERIFICATION.docx`

- [x] **Step 1: 更新 K1a 代码与边界**

将 §9.2 的 K1 泛性质设计替换为实际编译代码；保留消去性、K2–K4 为开放项。明确 mathlib 已提供 `lift` 等价，本任务不是外部新定理。

- [x] **Step 2: 登记 FE-18**

记录旧 `AddLocalization.addMonoidOf` 接口未核实，以及“K0 缺失”需要收窄为环／模 K 理论缺失，不能否认 mathlib 已有交换幺半群 Grothendieck 群完备化。保留历史，不删除旧勘误。

- [x] **Step 3: 形成原生 Word 报告**

报告含定理、库来源、真实命令、退出码、公理审计、证明归属和剩余 K1b–K4 工作。使用原生公式、真正表格、页眉页码和目录域，完成 OOXML 验证与逐页预览。

- [x] **Step 4: 最终验证并同步**

Run: `python -m unittest discover -s papers/数学基础强化_系列/_panel_records -p "test_k0_*.py" -v`
Expected: 全部 PASS。总账只给数学基础 21 添加 K1a 解决证据，不将整篇或 K1 全部标为完成。推送 `fix/k0-universal-property`，不合并主分支。

## 执行记录

- 初始交付测试 4 项均按预期失败；最终 4 项全部 PASS，退出码 0。
- 真实 Lean 编译退出码 0，10/10 接口检查通过，公理输出仅 Lean 标准三项。
- 原生 Word 共 3 页，17 个部件验证通过；预览无空白页、公式重叠或表格裁切。
- 主证明提交 `15c396b` 已推送；花园总账提交 `c9023f8` 已推送。
- K1b、K2、K3、K4 保持开放，未调用目标完成。
