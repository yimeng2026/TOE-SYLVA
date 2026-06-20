# P1: Lean 形式化证明深度 — 学术前沿资料收集

> 收集日期：2026-06-20  
> 目标：对接 PhysLib，减少 axiom，形式化耦合常数  
> 状态：🟢 可直接使用 | 🟡 需要开发 | 🔴 未来工作

---

## 目录

1. [PhysLib / HepLean 现状](#1-physlib--heplean-现状)
2. [Lean 4 形式化物理最新进展](#2-lean-4-形式化物理最新进展)
3. [形式化物理的方法论](#3-形式化物理的方法论)
4. [Berry 曲率 / Chern 数的形式化](#4-berry-曲率--chern-数的形式化)
5. [对接方案与减少 Axiom 的路径](#5-对接方案与减少-axiom-的路径)

---

## 1. PhysLib / HepLean 现状

### 1.1 项目概述

**HepLean**（高能物理 Lean 库）是当前 Lean 4 生态中最接近"PhysLib"的物理形式化项目。

- **主页**: https://heplean.github.io/HepLean/
- **GitHub**: https://github.com/heplean/HepLean
- **核心开发者**: Joseph Tooby-Smith（剑桥大学），涉及 Harvard/MIT 合作者（如 Michael Douglas 的 QFT 形式化项目）
- **arXiv 论文**: *Formalization of physics index notation in Lean 4* (arXiv:2411.07667, Nov 2024)

### 1.2 模块清单

| 模块 | 状态 | 说明 |
|------|------|------|
| `HepLean.AnomalyCancellation` | 🟢 ready to use | 异常取消条件的形式化 |
| `HepLean.BeyondTheStandardModel` | 🟡 needs development | 标准模型之外的新物理（Two Higgs Doublet Model） |
| `HepLean.FeynmanDiagrams` | 🟡 needs development | 费曼图的组合结构 |
| `HepLean.Lorentz` | 🟢 ready to use | Lorentz 群及其表示的形式化 |
| `HepLean.PerturbationTheory` | 🟡 needs development | 微扰理论（Wick 定理相关） |
| `HepLean.SpaceTime` | 🟢 ready to use | 时空流形的基础定义 |
| `HepLean.StandardModel` | 🟢 ready to use | 标准模型 Lagrangian 的形式化 |
| `HepLean.Tensors` | 🟢 ready to use | **核心创新**：物理指标记法的形式化 |
| `HepLean.WickContraction` | 🟡 needs development | Wick 收缩的组合数学 |
| `HepLean.FlavorPhysics` | 🟡 needs development | 味物理（CKM 矩阵等） |

### 1.3 核心依赖：mathlib

HepLean 重度依赖 **mathlib4** 的以下模块：

- `Mathlib.RepresentationTheory` — 群表示论（Lorentz 群、规范群）
- `Mathlib.LinearAlgebra` — 线性代数（张量空间）
- `Mathlib.CategoryTheory` — 范畴论（用于张量 species 的 functorial 构造）
- `Mathlib.Topology` — 拓扑学
- `Mathlib.Geometry.Manifold` — 流形几何（但仅用于基础定义）

### 1.4 未完成的领域

| 领域 | 状态 | 缺口分析 |
|------|------|----------|
| **QFT（量子场论）** | 🔴 future work | 仅自由场有初步形式化（见 Douglas 的独立项目）；相互作用场论、重整化群缺失 |
| **GR（广义相对论）** | 🔴 future work | 仅有基础微分几何；Einstein 场方程、时空奇点理论缺失 |
| **统计力学** | 🔴 future work | 几乎完全空白；热力学极限、相变、熵的形式化缺失 |
| **凝聚态物理** | 🔴 future work | 能带理论、拓扑绝缘体、Berry 曲率完全缺失 |
| **弦论 / 高维引力** | 🔴 future work | 无相关项目 |

### 1.5 与 mathlib 的依赖关系

```
HepLean
├── Mathlib.RepresentationTheory  [群表示论]
├── Mathlib.LinearAlgebra         [TensorProduct, Matrix]
├── Mathlib.CategoryTheory        [Functor, NaturalTransformation]
├── Mathlib.Geometry.Manifold     [基础流形定义]
└── Mathlib.Topology              [拓扑空间]
```

> **关键缺口**：mathlib 的 `Geometry.Manifold` 中**尚无**曲率形式、de Rham 上同调、Chern 类的系统形式化。这直接阻碍了 Berry 曲率和 Chern 数的形式化。

---

## 2. Lean 4 形式化物理最新进展

### 2.1 Michael Douglas 团队：QFT 形式化（哈佛/MIT）

- **论文**: *Formalization of QFT* (arXiv:2603.15770, March 2026)
- **GitHub**: https://github.com/mrdouglasny/OSforGFF
- **核心成果**：
  - 在 Lean 4 中形式化了 **d=4 欧几里得自由有质量玻色子 QFT**
  - 证明了该理论满足 **Glimm–Jaffe 公理**（OS 公理的一个变体）
  - 最初版本依赖 3 个外部假设（Minlos 定理、Schwartz 空间的核性质、Goursat 定理）
  - **后续版本中，这些假设已被 Lean 社区证明或绕过** — 现在 OS/GJ 公理的证明**仅依赖 Lean 和 mathlib**，无需额外假设

- **方法论贡献**：
  - 使用 **Claude Code / GPT Codex / Gemini** 作为 AI coding assistants
  - 提出 **backward chaining** 方法：先用 `sorry` 填充证明草图，再逐步填充
  - 如果某个 `sorry` 过难，则将其形式化为 "textbook axiom"，经严格审查后再逐步证明

### 2.2 Kevin Buzzard 团队

- **主要项目**：Fermat's Last Theorem (FLT) 形式化（Imperial College London，EPSRC 资助）
- **相关物理链接**：Buzzard 本人主要做代数数论，但其学生和合作者涉及：
  - **Heather Macbeth**（曾在 Flatiron Institute）— 做微分几何形式化
  - **David Loeffler** — 模形式/算术几何，与 QFT 的 modular invariance 有间接联系
- **物理形式化直接贡献**：**有限**。Buzzard 团队的精力集中在纯数学。

### 2.3 其他 Lean 物理库

| 项目 | 领域 | 状态 | 链接 |
|------|------|------|------|
| Compass-and-straightedge | 经典力学/几何 | 🟢 活跃 | https://github.com/leanprover-community/Compass-and-straightedge |
| SciLean | 科学计算 | 🟡 活跃 | 基于 Lean 4 的自动微分/数值计算 |
| LeanAide | AI 辅助形式化 | 🟡 工具 | https://github.com/leanprover-community/LeanAide |

### 2.4 Mathlib 微分几何/流形模块最新进展（2024-2025）

根据 [mathlib overview](https://leanprover-community.github.io/mathlib-overview.html) 和近期更新：

**已形式化（🟢 ready to use）**：
- Smooth / analytic manifold（with boundary and corners）
- Smooth map between manifolds, smooth immersion, smooth embedding
- Tangent bundle, tangent map
- Lie bracket of vector fields, Jacobi identity
- Integral curves（local existence, uniqueness, uniform time existence）
- Lie group, Lie algebra of a Lie group
- (Topological) fiber bundle, (smooth) vector bundle
- Trivial vector bundle, direct sum, pullback, Hom bundle
- **Covariant derivatives**（刚于 2024-2025 加入）
- Riemannian / bundle metric, Riemannian manifold
- Sphere, general linear group as Lie group

**缺失（🔴 future work）**：
- **曲率形式（Curvature form）** — 联络的曲率 2-形式
- **de Rham 上同调** — 微分形式的外微分、闭合/恰当形式
- **Chern 类 / Chern 数** — 复向量丛的特征类
- **Chern-Simons 形式** — 拓扑量子场论中的基本对象
- **Berry 联络 / Berry 曲率** — 参数空间中的几何相位
- **指数映射、测地线** — 黎曼几何的完整工具链

---

## 3. 形式化物理的方法论

### 3.1 Postulate vs Theorem：物理假设的 Lean 表达

物理理论的"公理"在 Lean 中面临一个核心选择：

| 策略 | 实现方式 | 优点 | 缺点 |
|------|----------|------|------|
| **Axiom（公理化）** | `axiom postulate_name : ...` | 直接、快速 | 失去可计算性，无法从更基本原理推导，增加信任基 |
| **Theorem（推导化）** | `theorem postulate_name : ... := by ...` | 可验证、可约化 | 需要大量前置证明，可能过于复杂 |
| **Definition（定义化）** | `def postulate_name := ...` | 可计算、可展开 | 对存在性/唯一性声明难以表达 |

**Michael Douglas 团队的建议**（来自 *Formalization of QFT*）：
> "如果某个 `sorry` 过难，先将其形式化为一个 'textbook axiom'（即命名良好的假设），然后经人类专家和 AI 共同审查，确认其是否可以从 mathlib 中的更基础定理推导。如果可以，逐步消除。"

**对耦合常数形式化的启示**：
- 耦合常数（如精细结构常数 $\alpha$）的数值通常作为**测量输入**（postulate）
- 但如果是**从更基本原理推导**（如弦论、大统一理论），则应尽量使用 `theorem`
- 当前 P1 的目标：减少 axiom，意味着应将耦合常数从 `axiom` 逐步转换为 `theorem` 或 `def`

### 3.2 可计算性问题

Lean 默认是**构造性**的。使用 `open Classical` 或 `noncomputable` 会引入非构造性逻辑，但失去直接计算能力。

| 场景 | 策略 | 对物理的意义 |
|------|------|-------------|
| 纯存在性证明 | `open Classical` + `axiom of choice` | 快速，但不可计算 |
| 数值计算 | 使用 `def` + `by norm_num` | 可执行，但证明可能更复杂 |
| 物理量的定义 | 优先 `def`，必要时 `noncomputable` | 物理量通常是可计算的 |

**关键原则**（来自 Lean 官方文档）：
> "Lean erases types and propositional information when compiling definitions to executable code, and since axioms only add new propositions, they are compatible with that computational interpretation. Even computationally inclined users may wish to use the classical law of the excluded middle to reason about computation. But expressions that use the choice principle to produce data do not have computational content, and in Lean we are required to mark such definitions as `noncomputable`."

### 3.3 从物理直觉到形式化证明的转换策略

**Douglas 团队总结的 workflow**：

1. **形式化目标定理**（从论文中提取精确数学陈述）
2. **backward chaining**：从目标出发，反向分解为引理，用 `sorry` 填充
3. **library search**：检查 mathlib 中是否已有相关定义/定理
4. **AI assistance**：用 Claude Code / GPT Codex 填充证明片段
5. **vetting**：人类专家审查所有新定义和假设
6. **axiom reduction**：逐步将 "textbook axioms" 替换为 mathlib 定理或新证明

**对 P1 的具体建议**：
- 将耦合常数的每个"物理公理"（如质量谱、耦合强度）记录为独立 `axiom`
- 对每个 `axiom` 标注：是否可从 mathlib 推导？是否需要新引理？
- 使用 `print axioms theorem_name` 追踪每个定理依赖的假设集合

---

## 4. Berry 曲率 / Chern 数的形式化

### 4.1 在 Lean / Coq 中的现有形式化工作

**调查结果：在 Lean 中，Berry 曲率和 Chern 数的直接形式化工作几乎为零。**

| 方向 | 工具 | 状态 | 详情 |
|------|------|------|------|
| **Berry 曲率** | Lean 4 | 🔴 未开始 | 无相关项目 |
| **Chern 类** | Lean 4 | 🔴 未开始 | 无相关项目 |
| **微分几何基础** | Lean 4 / mathlib | 🟡 部分可用 | 流形、切丛、向量丛、协变导数已形式化；曲率形式缺失 |
| **向量丛上同调** | Coq / UniMath | 🟡 部分可用 | UniMath 有同伦类型论基础，但无直接的 Chern 类形式化 |
| **代数拓扑** | Coq / HoTT | 🟡 部分可用 | 同伦群、同调群有形式化，但与物理应用脱节 |

### 4.2 微分几何中的联络、曲率、陈类的形式化路径

要在 Lean 中形式化 Berry 曲率和 Chern 数，需要依次构建以下数学结构：

```
Phase 1: 基础几何（🟢 mathlib 已有）
├── Smooth manifold
├── Tangent bundle / Cotangent bundle
├── Vector bundle
└── Connection / Covariant derivative（2024-2025 新增）

Phase 2: 曲率理论（🔴 需要开发）
├── Curvature 2-form of a connection
├── Bianchi identity
├── de Rham cohomology
└── Integration of differential forms on manifolds

Phase 3: 特征类（🔴 需要开发）
├── Chern-Weil homomorphism
├── Chern classes (c_k)
├── Chern character
└── Todd class

Phase 4: 物理应用（🔴 未来工作）
├── Berry connection (A_n(k) = i⟨u_n(k)|∇_k|u_n(k)⟩)
├── Berry curvature (F = dA - iA∧A 或 F = -i Tr{P(dP)^2})
├── Chern number (C = (1/2π)∫_BZ F)
├── TKNN invariant
└── Bulk-boundary correspondence
```

### 4.3 拓扑不变量的形式化策略

**Berry 曲率的数学定义**（从物理文献中精确提取）：

给定参数空间 $M$（如布里渊区 $T^2$）上的哈密顿量族 $H(k)$，其本征态为 $|u_n(k)\rangle$，投影算符为 $P_n(k) = |u_n(k)\rangle\langle u_n(k)|$。

Berry 联络 1-形式：
$$A^{(n)} = -i \langle u_n | d u_n \rangle$$

Berry 曲率 2-形式（两种等价定义）：
$$F^{(n)} = dA^{(n)} = -i \langle d u_n | \wedge | d u_n \rangle$$

或

$$F = -i \, \text{Tr}\{P (dP)^2\}$$

Chern 数：
$$C_1 = \frac{1}{2\pi} \int_{T^2} F \in \mathbb{Z}$$

**形式化策略**：

1. **定义参数空间**为 mathlib 中的 `SmoothManifold`（布里渊区 $T^2$ 是 compact oriented manifold）
2. **定义投影算符族** $P: M \to \text{End}(\mathcal{H})$ 为 `SmoothMap` 到 `ContinuousLinearMap`
3. **定义外微分** `d` 作用于算符值微分形式（需要 `Ω¹(M, End(H))` 的定义）
4. **证明曲率的闭合性** $dF = 0$（Bianchi identity）
5. **证明 Chern 数的整数性**（从 de Rham 定理和同调论推导）
6. **证明规范不变性**（ gauge transformation $P \to U P U^{-1}$ 下 $F$ 不变）

---

## 5. 对接方案与减少 Axiom 的路径

### 5.1 HepLean 对接方案

```lean
-- 假设的工作流程：从 HepLean 出发，扩展凝聚态物理模块
import HepLean.Tensors
import HepLean.Lorentz
import Mathlib.Geometry.Manifold.VectorBundle

-- 需要新建：凝聚态物理/拓扑物理模块
namespace HepLean.CondensedMatter

-- 1. 从 Mathlib 的 VectorBundle 出发，定义复向量丛上的 Hermitian 度量
-- 2. 定义 Berry 联络（依赖于参数空间的本征态投影）
-- 3. 定义 Berry 曲率（投影算符的外微分）
-- 4. 定义 Chern 数（曲率在布里渊区上的积分）

end HepLean.CondensedMatter
```

### 5.2 减少 Axiom 的具体路径

**当前假设（以耦合常数为例）的可能来源**：

| Axiom 类型 | 可能的约化路径 | 难度 | 依赖 |
|-----------|-------------|------|------|
| 质量作为输入参数 | 从对称性破缺模式推导 | 高 | Higgs 机制形式化 |
| 耦合常数作为输入 | 从重整化群不动点推导 | 极高 | 完整 QFT 形式化 |
| 规范群作为选择 | 从异常取消条件推导 | 中 | 异常取消形式化（HepLean 已有） |
| 时空维度 | 从弦论紧致化推导 | 极高 | 弦论形式化 |
| 希尔伯特空间结构 | 从 C*-algebra 表示推导 | 中 | GNS 构造形式化（Douglas 项目有） |

**渐进策略**（来自 Douglas 的 backward chaining）：

1. **Phase 1**（立即）：列出所有当前 `axiom`，逐一标记为：
   - `reducible` — 可从 mathlib 或 HepLean 已有定理推导
   - `needs-lemma` — 需要证明新引理，但目标明确
   - `fundamental` — 可能是真正的物理输入（如测量常数），暂时保留

2. **Phase 2**（短期）：对每个 `reducible` axiom，写出对应的 `theorem` 骨架，用 `sorry` 填充，逐步消除。

3. **Phase 3**（中期）：对 `needs-lemma` 类型，建立新的引理库。例如：
   - 如果假设"能带是光滑的"，则证明从 Bloch 定理 + 微扰论可导出
   - 如果假设"布里渊区是环面"，则证明从晶格平移对称性导出

4. **Phase 4**（长期）：对 `fundamental` 类型，评估是否可以从更深层理论（如弦论、量子引力）推导。这属于**未来研究**范畴。

### 5.3 状态总结表

| 组件 | 状态 | 优先级 | 备注 |
|------|------|--------|------|
| HepLean 张量指标记法 | 🟢 ready | 高 | 核心依赖，直接使用 |
| HepLean Lorentz 群 | 🟢 ready | 高 | 规范群形式化参考 |
| HepLean 标准模型 | 🟢 ready | 中 | 场论结构参考 |
| Mathlib 流形/切丛 | 🟢 ready | 高 | 几何基础 |
| Mathlib 向量丛/协变导数 | 🟢 ready | 高 | 联络基础 |
| **曲率 2-形式** | 🟡 needs development | 极高 | Berry 曲率的前提 |
| **de Rham 上同调** | 🟡 needs development | 极高 | Chern 数整数性的前提 |
| **Chern-Weil 理论** | 🔴 future work | 高 | 特征类系统 |
| **Berry 联络/曲率** | 🔴 future work | 极高 | P1 核心目标 |
| **Chern 数形式化** | 🔴 future work | 极高 | P1 核心目标 |
| QFT 完整形式化 | 🔴 future work | 中 | Douglas 项目仅覆盖自由场 |
| 重整化群 | 🔴 future work | 中 | 耦合常数演化的数学基础 |
| 弦论/大统一 | 🔴 future work | 低 | 终极约化目标 |

---

## 附录：关键参考文献与链接

### HepLean / PhysLib
- 主页: https://heplean.github.io/HepLean/
- GitHub: https://github.com/heplean/HepLean
- arXiv:2411.07667 — *Formalization of physics index notation in Lean 4*

### QFT 形式化（Douglas 团队）
- arXiv:2603.15770 — *Formalization of QFT* (2026)
- GitHub: https://github.com/mrdouglasny/OSforGFF

### Mathlib 微分几何
- 概览: https://leanprover-community.github.io/mathlib-overview.html
- 流形文档: https://leanprover-community.github.io/mathlib4_docs/Mathlib/Geometry/Manifold/

### Berry 曲率 / Chern 数（物理文献）
- arXiv:1611.05691 — *Berry phase and Chern number* (Monaco, 2016)
- arXiv:2104.12115 — *Chern number and Berry curvature for Gaussian mixed states*
- Asbóth, Oroszlány, Pályi — *A Short Course on Topological Insulators* (Berry phase 章节)

### Lean 方法论
- https://lean-lang.org/theorem_proving_in_lean4/Axioms-and-Computation/ — Axioms and Computation
- StackExchange: "In Lean 4, why and how do certain definitions need axioms, and others don't?"

---

> *资料收集完成。核心结论：Berry 曲率/Chern 数在 Lean 中尚无直接形式化，需要从零开始构建曲率理论和特征类。HepLean 和 mathlib 的向量丛/协变导数基础已就绪，是最佳的起点。*
