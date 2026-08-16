# 经济学与博弈论基础 — 综述

> ⚠️ AI 辅助生成
> **专题编号**: P0-2 | **创建日期**: 2026-08-17 | **状态**: DRAFT (v7.78)

---

## 目录说明

本综述系统梳理经济学与博弈论的理论基础，覆盖六大支柱：
1. **微观经济学** — 消费者理论、厂商理论、市场结构
2. **博弈论** — Nash 均衡、混合策略、扩展型博弈
3. **计量经济学** — VAR/GARCH、Granger 因果、面板数据
4. **行为经济学** — 前景理论、禀赋效应、有限理性
5. **机制设计** — Vickrey 拍卖、Myerson 最优拍卖、Maskin 单调性
6. **Arrow-Debreu 一般均衡** — 福利定理、存在性证明

## 验证脚本

| 脚本 | 内容 | 状态 |
|------|------|------|
| `verify_博弈论.py` | 囚徒困境 Nash 均衡、Cournot 双寡头、帕累托效率 | exit 0 ✓ |
| `verify_Arrow定理.py` | Arrow 不可能性定理 (3 人 3 候选穷举)、Condorcet 循环、Gibbard-Satterthwaite | exit 0 ✓ |

## 框架交叉引用

- **`../../framework/119_financial_economic_cnf.md`** — 金融与经济学：CNF 多资产因果网络 (专题 119)
- **`../../framework/112_consciousness_cnf.md`** — 意识：CNF 自指回路假说 (专题 112, 意识桥)
- **`../SYLVA_v6_意识桥假说.md`** — SYLVA v6 意识桥假说 (源论文)

## 与 SYLVA 框架的连接

经济学作为"社会因果网络"的典型实例，为 CNF 框架提供宏观尺度的验证场域：
- 市场价格 = 因果网络节点活动
- Granger 因果 = 因果连接方向
- 金融危机 = 因果网络的级联崩塌 (critical cascade)
- 行为经济学偏差 = 决策心理学的因果网络拓扑偏差 (与 `framework/122_psychology_cnf.md` 互文)
