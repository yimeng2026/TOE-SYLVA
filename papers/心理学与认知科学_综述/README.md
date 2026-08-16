# 心理学与认知科学 — 综述

> ⚠️ AI 辅助生成
> **专题编号**: P0-3 | **创建日期**: 2026-08-17 | **状态**: DRAFT (v7.78)

---

## 目录说明

本综述系统梳理心理学与认知科学的理论基础，覆盖五大核心领域：
1. **认知心理学** — 信息加工模型、认知架构、注意力机制
2. **感知与注意** — 信号检测论 (SDT)、选择性注意、特征整合理论
3. **学习与记忆** — 工作记忆 (Miller 7±2, Cowan k)、长时记忆、遗忘曲线
4. **决策心理学** — 前景理论、启发式与偏差、漂移扩散模型
5. **心理物理学** — Weber 律、Fechner 律、Stevens 幂律

## 验证脚本

| 脚本 | 内容 | 状态 |
|------|------|------|
| `verify_信号检测论.py` | SDT ROC 曲线、d' 不变性、AUC=Φ(d'/√2)、Weber-Fechner 律 | exit 0 ✓ |
| `verify_工作记忆.py` | Cowan k 公式、Miller 7±2 信息论、遗忘曲线 (指数 vs 幂律) | exit 0 ✓ |

## 框架交叉引用

- **`../../framework/122_psychology_cnf.md`** — 心理学：CNF 认知因果网络 (专题 122)
- **`../../framework/112_consciousness_cnf.md`** — 意识：CNF 自指回路假说 (专题 112, 意识桥)
- **`../SYLVA_v6_意识桥假说.md`** — SYLVA v6 意识桥假说 (源论文)

## 与 SYLVA 框架的连接

心理学为 CNF 框架提供中观-微观尺度的因果网络实例：
- 认知功能 = 因果网络的社团结构 (community structure)
- 学习 = 因果网络拓扑更新 (Hebbian 可塑性)
- 情绪 = 因果网络的能量景观 (energy landscape)
- 决策 = 因果网络上的吸引子竞争 (attractor competition)
- 意识 = 因果网络的自指渗流相变 (与 `framework/112_consciousness_cnf.md` 的意识桥假说直接对接)
