# Cook-Levin 定理移植策略文档

> 日期: 2026-06-17
> 负责人: Sylva
> 任务: T17 — 移植现有 Cook-Levin 形式化证明到 Lean 4

---

## 1. 背景

Cook-Levin 定理（SAT 是 NP-完全的）是计算复杂度理论的基石。Sylva 项目需要将此定理形式化到 Lean 4 中，以支撑 P vs NP 模块的完整证明链。

目前已有两个成熟的形式化实现：
1. **Coq** (Gäher & Kunze, ITP 2021)
2. **Isabelle/HOL** (Balbach, AFP 2023)

本文档分析两者的移植可行性，给出推荐路径。

---

## 2. Coq 实现分析 (Gäher & Kunze)

### 2.1 基本信息
- **论文**: "Mechanising Complexity Theory: The Cook-Levin Theorem in Coq" (ITP 2021)
- **仓库**: https://github.com/uds-psl/cook-levin
- **计算模型**: call-by-value λ-calculus L（非 Turing 机）
- **代码规模**: 约 17,000+ 行规格 + 17,000+ 行证明（含库框架）
- **核心证明**: 约 2,000 行

### 2.2 技术特点
- 使用 λ-calculus L 作为计算模型，而非传统 Turing 机
- 通过 certifying extraction 从 Coq 自动提取到 L
- 证明链: L → TM → CC → BCC → FSAT → SAT
- 依赖 Coq Library of Undecidability Proofs（大量基础设施）
- 使用 de Bruijn 索引和 Scott encoding

### 2.3 移植难度评估
| 维度 | 评估 | 说明 |
|------|------|------|
| 计算模型映射 | 🔴 高 | L-calculus 在 Lean 中无现成对应，需从头构建 |
| 依赖库 | 🔴 高 | Undecidability Proofs 库需全部重写 |
| 证明技术 | 🟡 中 | 归纳证明可对应，但 Ltac 自动化需手工转换 |
| 概念对齐 | 🟡 中 | P/NP 定义需调整以适配 Lean 的 TM 框架 |

### 2.4 优点
- 使用 λ-calculus，与函数式编程更接近
- 有自动提取框架，减少手工验证
- 证明结构清晰，教科书级组织

### 2.5 缺点
- **计算模型不标准**: L-calculus 需要额外论证其合理性（虽已证明与 TM 多项式等价）
- **基础设施庞大**: 17,000+ 行的库定义需全部移植
- **Lean 无对应**: Mathlib 没有 λ-calculus 的计算复杂度框架

---

## 3. Isabelle/HOL 实现分析 (Balbach)

### 3.1 基本信息
- **条目**: "The Cook-Levin theorem" (AFP 2023)
- **URL**: https://isa-afp.org/entries/Cook_Levin.html
- **教材基础**: Arora & Barak, *Computational Complexity: A Modern Approach*
- **计算模型**: 多带 Turing 机（标准模型）
- **代码规模**: 约 20 个理论文件（从列表看）

### 3.2 技术特点
- 使用标准多带 Turing 机
- 核心技巧: 首先证明所有多项式时间计算可由**两带 oblivious TM** 执行
- 然后 NP 问题规约到 SAT 通过编码 oblivious TM 的计算过程为 CNF
- 基于 Isabelle 的 locale 系统进行抽象

### 3.3 关键文件结构 (AFP 条目)
```
Cook_Levin/
├── Basics.thy          — 基础定义
├── NP.thy              — NP 类定义
├── Satisfiability.thy  — SAT 问题
├── Oblivious.thy       — Oblivious TM
├── Oblivious_Polynomial.thy
├── Oblivious_2_Tape.thy
├── Reducing.thy        — 规约框架
├── Sat_TM_CNF.thy      — TM 到 CNF 编码
├── Reduction_TM.thy    — 完整规约
└── ...
```

### 3.4 移植难度评估
| 维度 | 评估 | 说明 |
|------|------|------|
| 计算模型映射 | 🟢 低 | Mathlib 已有 `Turing.TM1` (Carneiro 2018) |
| 依赖库 | 🟡 中 | 需扩展 TM1 到多带/oblivious，但基础已存在 |
| 证明技术 | 🟡 中 | Isabelle 的 locales 对应 Lean 的 type classes/structures |
| 概念对齐 | 🟢 低 | 标准教材路径，与 Lean 社区 Issue #35366 兼容 |

### 3.5 优点
- **标准计算模型**: Turing 机是复杂度理论的标准模型
- **教材对齐**: 基于 Arora & Barak，概念清晰
- **Lean 已有基础**: Mario Carneiro 的 `PostTuringMachine.lean` + KrystianYC 的 Issue #35366 (P/NP 定义)
- **社区讨论**: Lean Zulip 已有关于移植 Kunze 工作的讨论

### 3.6 缺点
- Oblivious TM 的编码较复杂
- 两带 TM 的模拟需要仔细的步骤计数
- Isabelle 的 locales 到 Lean 的映射需要设计决策

---

## 4. Lean 4 现有基础

### 4.1 Mathlib 计算理论
- **`PostTuringMachine.lean`**: Mario Carneiro (2018) 定义了 TM0/TM1 模型
- **`TMComputable.lean`**: 多带 TM2 复杂度（正交但相关）
- **KrystianYC Issue #35366** (2026-02): 基于 `Turing.TM1` 的 P/NP 定义，`p_sub_np` 已证明

### 4.2 缺失部分
- [ ] 多带 Turing 机形式化（TM1 是单带）
- [ ] oblivious TM 定义与性质
- [ ] 多项式时间规约的完整框架
- [ ] TM 计算到 CNF 公式的编码
- [ ] SAT ∈ NP 的验证器

---

## 5. 推荐路径: Isabelle → Lean 4

### 5.1 决策理由

**选择 Isabelle 路径，而非 Coq 路径**:

1. **计算模型兼容性**: Isabelle 使用标准 Turing 机，与 Lean 的 `Turing.TM1` 直接对应；Coq 使用 L-calculus，需要重建整个计算框架。

2. **基础设施复用**: Lean 已有 TM 基础（Carneiro）和 P/NP 定义（KrystianYC），只需扩展；Coq 需要移植 17,000+ 行库代码。

3. **教材路径**: Isabelle 基于 Arora & Barak 教材，这是复杂度理论的标准参考书，概念迁移更直接。

4. **社区协同**: Lean 社区已有复杂度理论的兴趣（Issue #35366、Simas 2026 的工作），移植结果可直接贡献回 Mathlib。

5. **工作量估计**: Isabelle 路径约 300-600 小时（与原始估计一致），Coq 路径可能需要 800-1200 小时（含基础设施重建）。

### 5.2 移植策略

**阶段 1: 基础设施 (80-120h)**
- 扩展 `Turing.TM1` 到多带模型（或复用 `TMComputable`）
- 定义 oblivious TM 及其多项式时间等价性
- 建立多项式时间规约框架

**阶段 2: 核心规约 (120-200h)**
- 实现 TM 配置到 CNF 的编码
- 证明编码的正确性（soundness + completeness）
- 证明编码是多项式时间的

**阶段 3: NP-完全性 (80-150h)**
- 证明 SAT ∈ NP（构造验证器）
- 组合所有引理得到 Cook-Levin 定理
- 零 sorry 验证

**阶段 4: Mathlib 贡献 (40-80h)**
- 代码清理、文档、PR 到 Mathlib
- 与 KrystianYC 的 P/NP 定义协调

### 5.3 关键设计决策

| 决策点 | 推荐方案 | 理由 |
|--------|---------|------|
| TM 模型 | 基于 `Turing.TM1` 扩展 | 已有基础，社区熟悉 |
| 接受条件 | tape head predicate (Sipser 风格) | 与 KrystianYC 一致 |
| 多项式定义 | `IsPolynomial` (燃料/步骤计数) | 与现有工作兼容 |
| 编码方式 | 直接配置表编码 → CNF | 标准路径，Isabelle 已验证 |

### 5.4 风险与缓解

| 风险 | 缓解 |
|------|------|
| Mathlib API 变动 | 锁定 Mathlib 版本，定期更新 |
| 步骤计数证明复杂 | 先写伪代码证明，再形式化 |
| CNF 编码规模爆炸 | 分模块编码（状态、转移、读写头） |
| 与现有 P/NP 定义冲突 | 早期与 KrystianYC 协调接口 |

---

## 6. 参考资源

### Isabelle 条目
- **AFP**: https://isa-afp.org/entries/Cook_Levin.html
- **Balbach, F.J.** "The Cook-Levin theorem." Archive of Formal Proofs, 2023.

### Coq 实现
- **GitHub**: https://github.com/uds-psl/cook-levin
- **Gäher, L. & Kunze, F.** "Mechanising Complexity Theory: The Cook-Levin Theorem in Coq." ITP 2021.

### Lean 4 基础
- **Mathlib**: `Mathlib/Computability/PostTuringMachine.lean`
- **Issue #35366**: KrystianYC 的 P/NP 形式化 (2026-02)
- **Simas (2026)**: arXiv:2601.15571 — 多项式时间规约

### 教材
- **Arora, S. & Barak, B.** *Computational Complexity: A Modern Approach*. Cambridge, 2009.
- **Sipser, M.** *Introduction to the Theory of Computation*. 3rd ed.

---

## 7. 结论

**推荐: 以 Isabelle/Balbach (AFP 2023) 为蓝本，移植到 Lean 4。**

该路径的优势在于计算模型的直接对应（Turing 机 → Lean TM1）、已有基础设施的复用、以及标准教材的概念对齐。预计总工作量 300-600 小时，可分阶段推进。

Coq/Gäher-Kunze 路径虽然优雅，但 L-calculus 的引入会增加不必要的基础设施负担，不推荐作为 Sylva 项目的首选路径。

---

*文档版本: 1.0*
*下次更新: 阶段 1 完成后*
