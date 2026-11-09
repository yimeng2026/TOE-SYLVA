# K2 相似核 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 证明可逆矩阵共轭关系是等价关系，并保留幂等性，为稳定相似提供可复用相似核。

**Architecture:** 定义 `Similar e f := ∃ u : (Matrix n n R)ˣ, u*e*u⁻¹=f`。以单位、逆、乘积单位群证明三条等价律，再以共轭保持幂等。普通相似不冒充零扩展后的稳定相似。

**Tech Stack:** Lean 4.29.0、mathlib、Python unittest、原生 DOCX。

## 任务

- [x] **1. 失败测试**：`test_k2_similarity.py` 的 4 项检查初始均 FAIL，证明测试能发现缺失定义、编译、报告和 Word。
- [x] **2. 编译证明**：`similar_refl`、`similar_symm`、`similar_trans`、`similar_idempotent` 全部通过；传递按 `v*u` 展开，幂等保持先化简为 `u*(e*e)*u⁻¹`，不引入新公理或 sorry。
- [x] **3. 验证与报告**：编译退出码 0，12/12 检查通过，四条公理审计均为 Lean 标准三项；保存日志和 3 页原生 Word，明确稳定化尚未完成。
- [ ] **4. 回写与同步**：论文登记相似核而非稳定相似全部完成，总账保留边界，推送 `fix/k2-similarity-core`。
