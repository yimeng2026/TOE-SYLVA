# K1b 消去性充要条件 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 真实编译标准 Grothendieck 映射的单射性当且仅当全消去律，完成 K1b 接口验证。

**Architecture:** 用 `AddSubmonoid.LocalizationMap.top_injective_iff` 连接单射性与 `IsCancelAdd`，再展开左右消去字段。保留 K1a 提交，新分支只增加 K1b 证据。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、原生 DOCX。

## 约束

- 禁止 axiom、postulate、sorry 和空真定理。
- 只完成 K1b；K2–K4 与外部数学新颖性不因此获得。
- 真实保存命令、退出码、公理输出和上游定理位置。

## 任务

- [x] **1. 失败测试先行**：`test_k0_cancellation.py` 的 4 项检查初始均 FAIL，证明测试能发现缺失源码、编译、报告和 Word。
- [x] **2. 编译证明**：`inclusion_injective_iff` 先 `change` 到标准局部化映射，使用 `AddSubmonoid.LocalizationMap.top_injective_iff`，再证明 `IsCancelAdd M ↔ ∀ a b c, a+c=b+c→a=b`。右消去由 `add_right_cancel` 给出，反向以 `h b c a` 和 `add_comm` 填充左右字段。
- [x] **3. 真实验证**：`verify_k0_cancellation_20261110.py` 含 `run_all_tests()`，实际编译退出码 0，11/11 检查通过；`#print axioms inclusion_injective_iff` 实际仅 `[propext, Quot.sound]`，未强行引入 `Classical.choice`。
- [x] **4. 回写与交付**：论文 K1b 代码替换 sorry，FE-18 增加后续，报告 `K0_CANCELLATION_VERIFICATION.md/.docx` 共 3 页，17 个部件验证通过；总账保留 K1a 证据并新增 K1b。
- [x] **5. 最终验收**：K1a＋K1b 共 8 项测试全部 PASS，退出码 0；`6cee082` 已推送 `fix/k0-cancellation`，总账 `648f7ef` 已同步，未合并主分支。
