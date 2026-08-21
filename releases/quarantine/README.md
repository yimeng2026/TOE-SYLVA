# 隔离目录（Quarantine）

> **建立日期**: 2026-08-21
> **执行人**: 并行搜索员A（群管理员 18:06 指派：sorry 审计后续 Layer2 隔离落地）
> **依据**: framework/sorry_contamination_audit.md §六.1（唯一隔离条目）
> **落地方式**: `git mv`（物理移出批量扫描池，工作区留痕待统一提交；本轮未 commit）

## 唯一条目：SYLVA_ProvenLayer2.lean

| 项 | 值 |
|---|---|
| 原路径 | sylva_formalization/SylvaFormalization/SYLVA_ProvenLayer2.lean |
| 隔离路径 | releases/quarantine/SYLVA_ProvenLayer2.lean |
| sha256 | 4a8181a28c256dbe5d4e73eaf9ba7e24b52927e569090a52eb08541db17b6c69 |
| 大小 | 1,704 bytes |
| 来源 commit | ae8ab0e07（v7.98） |

### 隔离原因（三层）

1. **头部声明与内容矛盾**：文件头声称 "This module contains 10 theorems with ACTUAL PROOFS. No `True := trivial` placeholders — all proofs are real."，实际 10 个定理中 8 个为 `True := trivial`（诚实性瑕疵）。
2. **定理名含 sorry**：`sylva_zero_sorry_guarantee`（L37）——全库 119,859 个批量文件中唯一进入字符串口径"含 sorry"名单的非声明性命中，且该"零 sorry 保证"本身以 trivial 证明（讽刺性个案）。
3. **TrivialBench 语料污染风险**：若采样命中且不剔除，会把 8 个 trivial 占位计入"已证定理"语料。

### 排除范围与许可

- **排除出**：TrivialBench 采样池、批量语料合格性评估
- **许可**：其 2 个真证明定理（Nonempty 层级/连接律构造子 witness）如需可单独采样，不连带文件其余部分

## 口径影响（隔离前后实测，2026-08-21）

| 项 | 隔离前 | 隔离后 | 判定 |
|---|---|---|---|
| 静态仪表盘 proof_rate_dashboard.md（2026-08-11 生成） | — | 不变 | 静态产物，不自动重算，**不受影响** |
| compute_proof_rate 下次重算 batch 文件数 | 119,859 | 119,858 | 预期效果：污染源出池（−0.0008%） |
| compute_proof_rate 下次重算 batch 定理数 | 26,239,728 | 26,239,718 | −10（8 trivial + 2 真证明，分子分母同减） |
| verify_honest_repo.py --ci | PASS | PASS（隔离后实测） | **不受影响**（CI 不检查批量模块） |
| batch_module_manifest.json | 不含该文件 | 不含 | 该文件本就不匹配 SYLVA_Proven*R*M* pattern，**无不一致** |

## 已知副作用（显式登记）

- **All.lean L49149 悬空 import**：`import SylvaFormalization.SYLVA_ProvenLayer2` 现指向不存在的模块。评估：All.lean 共含 81,778 条 SYLVA_Proven* import，CI 瘦身 Phase 2 全量迁移后该文件必然整体重生成；本环境无 Lean 工具链且 CI 不执行 lake build，**实际影响为零**。Phase 2 重生成 All.lean 时无需为 Layer2 恢复该行。
- **CI 瘦身 Phase 2 联动**：若 Phase 2 迁移归档时处理该文件，按审计报告 §六.1 加 `header_claim_conflict: true` 标注。

## 无需隔离项（明确登记）

其余 36,198 个字符串口径"含 sorry"的批量文件系文件头否定声明（"no sorry, no True := trivial"）误报，**均为合格语料，不隔离**。详见 framework/sorry_contamination_audit.md。

> ⚠️ AI 辅助生成 | sorry 审计后续隔离落地 | 2026-08-21 | 执行人：并行搜索员A
