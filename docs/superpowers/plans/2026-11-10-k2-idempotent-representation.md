# K2 幂等矩阵表示起点 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 用真实 Lean 计算验证一个非平凡投影矩阵，确认 K2 幂等元表示路线的基本接口。

**Architecture:** 使用通用 `IsIdempotentElem`，矩阵 `!![1,1;0,0]` 在有理数域上验证。只覆盖幂等元表示，不提前构造投射模同构类或环 K 群。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、原生 DOCX。

## 任务

- [x] **1. 失败测试**：4 项初始检查均因源码、编译、报告或 Word 缺失而 FAIL，证明测试能发现缺失交付物。
- [x] **2. 真实计算**：证明 `projection * projection = projection`、`trace projection = 1`、`projection ≠ 0`、`projection ≠ 1` 和 `projection ^ 3 = projection`；元素级非平凡性使用 `congrArg`。
- [x] **3. 验证与报告**：编译退出码 0，14/14 检查通过，五条 `#print axioms` 输出仅标准三项；保存日志、3 页原生 Word，修正 Pandoc 矩阵 `count`／`mcJc` 顺序并完成预览。
- [x] **4. 回写**：只完成 K2 幂等元表示例，投射模同构类、稳定相似和 K0(R) 未完成；`567600f` 已推送，总账 `9010b23` 已同步，未合并主分支。
