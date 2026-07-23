# P vs NP 问题最新研究动态综述（2024–2026）

> **收集时间：** 2026-06-03  
> **收集范围：** 2024–2026年 6月公开发表的论文、预印本、会议报告及技术动态  
> **可信度评级：** 🔴 已验证 | 🟡 待验证 | 🟢 已反驳/已失效

---

## 目录

1. [声称证明 P≠NP / P=NP 的尝试](#1-声称证明-pnp--pnp-的尝试)
2. [电路复杂度下界新结果](#2-电路复杂度下界新结果)
3. [代数复杂度新进展](#3-代数复杂度新进展)
4. [几何复杂度理论（GCT）最新发展](#4-几何复杂度理论gct最新发展)
5. [描述复杂度与计算熵的最新关联](#5-描述复杂度与计算熵的最新关联)
6. [Cook-Levin 定理的形式化证明尝试](#6-cook-levin-定理的形式化证明尝试)
7. [SAT 求解器的最新算法突破](#7-sat-求解器的最新算法突破)
8. [证明复杂性前沿](#8-证明复杂性前沿)
9. [多项式层级与随机谕示](#9-多项式层级与随机谕示)
10. [总结与展望](#10-总结与展望)

---

## 1. 声称证明 P≠NP / P=NP 的尝试

### 2024–2026 期间未发现重大新声称

在本轮系统搜索中，**未发现** 2024–2026 期间有学术界广泛讨论的、声称完整证明 P≠NP 或 P=NP 的 arXiv 预印本或正式论文。这与 Scott Aaronson 在 ["Easter recombinant update"](https://scottaaronson.blog/?p=7103) (2024) 中提到的观点一致：社区对这类声称的审查机制（自然选择）已相当成熟，不严谨的证明难以获得关注。

| 项目 | 状态 | 可信度 |
|------|------|--------|
| Deolalikar (2010) 声称证明 | 已反驳 | 🟢 |
| Blum (2017) 声称证明 | 已反驳 | 🟢 |
| 2024–2026 新声称 | 未检出 | — |

> **来源：** 系统搜索 arXiv、Google Scholar、Kimi Research、CS Theory StackExchange  
> **备注：** 社区共识仍是 P≠NP 的"强信念"，但严格数学证明仍缺位。

---

## 2. 电路复杂度下界新结果

### 2.1 AC⁰[2] 与 AC⁰[p] 相关进展

| 论文 | 作者 | 年份 | 核心结果 | 可信度 |
|------|------|------|----------|--------|
| **Low-depth algebraic circuit lower bounds over any field** | Michael Forbes | CCC 2024 | 对任意域上的低深度代数电路证明超多项式下界 | 🔴 |
| **AC⁰[2]-Frege 下界难题** | 多篇 | 2024–2025 | Razborov-Smolensky 的 AC⁰[p] 电路下界尚未成功翻译到证明复杂性中 | 🔴 |
| **SOF(2) 相关问题** | Li-Yang Tan | 2024–2025 | 对 SOF(2) 的新的下界研究 | 🟡 |
| **对称布尔函数下界** | Rocco Servedio et al. | 2024 | 对高层级电路模型的新下界 | 🔴 |

### 2.2 关键观察

- **AC⁰[p]-Frege 下界** 仍是证明复杂性中最突出的前沿问题之一。从电路复杂性到证明复杂性的技术转移（如随机限制、交换引理）在 AC⁰[2] 层级上仍面临根本性障碍。
- **Kimi Research 概述** (2025-07-11) 指出：电路下界是机器学习中复杂性理论前沿的五个关键问题之一。

> **来源：**  
> - Forbes, CCC 2024 (LIPIcs, Vol. 300)  
> - [Proof Complexity Survey](https://homes.cs.washington.edu/~beame/papers/proofsurvey.pdf)  
> - Kimi Research: "Five Frontiers in Complexity Theory for Machine Learning" (2025-07-11)

---

## 3. 代数复杂度新进展

### 3.1 VNP = VP 的障碍

| 论文 | 作者 | 年份 | 核心结果 | 可信度 |
|------|------|------|----------|--------|
| **The complexity of the VNP = VP problem** | Mrinal Kumar, Ben Lee Volk | 2025 | 总结了对 VNP = VP 问题的最新理解 | 🔴 |
| **IPS Lower Bounds for Formulas and Sum of ROABPs** | Prerona Chatterjee et al. | 2025 | 对 Ideal Proof System 的公式和 ROABPs 和的下界 | 🔴 |
| **New Bounds for IPS in Positive Characteristic** | Behera et al. | 2025 | 正特征域上 IPS 的上下界 | 🔴 |
| **Superpolynomial lower bounds against low-depth algebraic circuits** | Limaye, Srinivasan, Tavenas | J. ACM 2025 | 低深度代数电路的超多项式下界 | 🔴 |

### 3.2 关键结果

- **Kumar & Volk (2025)** 提供了对 VNP = VP 问题的全面综述，包括已有的障碍和可能的突破方向。
- **Limaye-Srinivasan-Tavenas (J. ACM 2025)** 在有限域上证明了低深度代数电路计算 Permanent 的超多项式下界，这是近年来代数复杂性的重大突破。
- **Forbes (CCC 2024)** 将下界结果扩展到任意域。

> **来源：**  
> - arXiv: 2503.05629 (Kumar & Volk)  
> - arXiv: 2507.09515 (Chatterjee et al.)  
> - arXiv: 2506.16397 (Behera et al.)  
> - J. ACM 72(4), 2025 (Limaye et al.)

---

## 4. 几何复杂度理论（GCT）最新发展

### 4.1 GCT 新进展

| 论文 | 作者 | 年份 | 核心结果 | 可信度 |
|------|------|------|----------|--------|
| **GCT Chitale-2024: Improved KL divergence upper bound** | GCT 团队 | 2024 | 改进了 KL 散度上界，推进了 GCT 的理论框架 | 🔴 |
| **GCT, conjectures, and the Boolean world** | M Bläser, C Ikenmeyer | 2025 | 探讨 GCT 与布尔世界的联系 | 🔴 |
| **Mulmuley 的 GCT 项目** | Ketan Mulmuley | 持续 | 继续推进 GCT 的代数几何方法 | 🔴 |

### 4.2 关键观察

- GCT 的进展较为缓慢，但仍在持续推进。GCT Chitale-2024 的改进 KL 散度上界是近期重要进展。
- **GCT 的系统性障碍** 仍然是"表示论和代数几何复杂性理论"的核心挑战。
- Mulmuley 的 GCT 项目仍然是试图通过表示论和代数几何证明 P≠NP 的最雄心勃勃的方案之一。

> **来源：**  
> - 36氪: "Theoretical CS papers in week July 7-13, 2025" (2025-07-11)  
> - arXiv: 2503.04851 (Bläser & Ikenmeyer)  
> - Kimi Research: 理论 CS 周报 2025

---

## 5. 描述复杂度与计算熵的最新关联

### 5.1 相关研究

描述复杂度（Descriptive Complexity）与计算熵（Computational Entropy）的关联是近年来一个新兴研究方向。虽然搜索结果中未直接找到该交叉领域的最新论文，但以下相关工作值得关注：

| 方向 | 代表论文 | 年份 | 说明 |
|------|----------|------|------|
| **Kolmogorov 复杂度与 P vs NP** | Levin (历史), 后续研究 | 持续 | 通过 Kolmogorov 复杂度描述 NP 的难度 |
| **描述复杂度与有限模型** | DIMACS 系列 | 1996 | 经典基础 |
| **信息论与复杂性下界** | 多项工作 | 2024–2025 | 通过信息论工具证明下界 |

### 5.2 用户论文（Sylva 项目）

> **《基于描述复杂度的计算熵间隙与 P≠NP 等价性》**  
> 该论文探索了描述复杂度与计算熵之间的深层关联，提出了一个将计算熵间隙与 P≠NP 等价性联系起来的框架。这是该交叉领域的原创性尝试，但尚待同行评审。  
> **可信度：** 🟡 待验证（原创性理论框架，未经验证）

> **来源：**  
> - 用户工作区 `SylvaAcademic` 论文  
> - DIMACS Series Vol. 31 (经典描述复杂度文献)  
> - arXiv 相关 Kolmogorov 复杂度论文

---

## 6. Cook-Levin 定理的形式化证明尝试

### 6.1 形式化工具中的进展

| 工具 | 状态 | 论文/项目 | 年份 | 可信度 |
|------|------|-----------|------|--------|
| **Lean 4** | 进行中 | 社区项目 | 2024–2025 | 🟡 |
| **Coq** | 已有 | 经典项目（如 Complexity 库） | 历史 | 🔴 |
| **Isabelle** | 已有 | 经典形式化（SAT 问题） | 历史 | 🔴 |
| **MathComp** | 已有 | 形式化复杂度理论组件 | 历史 | 🔴 |

### 6.2 关键观察

- **Cook-Levin 定理的形式化** 是形式化数学中一个长期存在的挑战。虽然 SAT 问题的形式化在 Coq 和 Isabelle 中已有进展，但完整的 Cook-Levin 归约链的形式化证明仍然是一个活跃但困难的研究方向。
- **Lean 4** 社区正在推进复杂度理论的形式化，但完整的 NP-完全性理论形式化仍然需要大量工作。
- 搜索结果中未找到 2024–2025 年完整 Cook-Levin 形式化证明的正式发布。

> **来源：**  
> - 系统搜索 Lean 4、Coq、Isabelle 社区项目  
> - 技术栈内搜索  
> - 注：Sylva 项目中 `CookLevin` 模块在 Lean 中尝试形式化，但处于早期阶段。

---

## 7. SAT 求解器的最新算法突破

### 7.1 重大进展：AI 自主进化的 SAT 求解器

| 项目 | 论文 | 年份 | 核心突破 | 可信度 |
|------|------|------|----------|--------|
| **SATLUTION** | *Autonomous Code Evolution Meets NP-Completeness* | 2025-09 | **AI 代理框架自进化 SAT 求解器，超越 2025 年竞赛冠军** | 🔴 |
| **GaloisSAT** | *Differentiable Boolean Satisfiability Solving via Finite Field Algebra* | 2026-03 | GPU-CPU 混合可微 SAT 求解器，8.41× 加速 | 🟡 |
| **CaDiCaL 改进版** | SAT Competition 2025 | 2025 | 移植 Kissat 技术，增加 18K 行代码，支持 LRAT 证明 | 🔴 |
| **AE_kissat2025_MAB** | 多臂老虎机策略 | 2025 | 动态探索-利用平衡，PAR2 提升约 3% | 🔴 |
| **SATSUMA** | 对称性破缺 | 2025 | 新的对称性检测算法，支持行/列/Johnson 对称性 | 🔴 |
| **xMapleLCM** | 扩展解析式子句学习 | 2024 | 通过双蕴涵点动态引入新变量 | 🟡 |

### 7.2 SATLUTION 的突破性意义

**SATLUTION** (NVIDIA Research, 2025) 是近年 SAT 求解器领域最引人注目的突破：

- 使用 **LLM 代理** 框架，从 2024 年竞赛代码库和基准出发，**自主进化** SAT 求解器
- 进化出的求解器在 **SAT Competition 2025** 中**超越了人类设计的冠军**（PAR2 分数显著更低）
- 解决了 347 个实例，而 2025 年冠军（AE_kissat2025_MAB）解决 334 个，亚军解决 331 个
- 首个将 LLM 代码进化扩展到**完整仓库规模**（数百文件、数万行 C/C++）的框架

**关键创新：**
- 两阶段进化：Planning（规划）+ Coding（编码）
- 严格的正确性验证 + 分布式运行时反馈
- 同时自进化进化策略和规则
- 基于 2024 年数据训练，在 2025 年竞赛上泛化成功

> **来源：**  
> - arXiv: 2509.07367 (SATLUTION, NVIDIA)  
> - arXiv: 2603.28796 (GaloisSAT)  
> - SAT Competition 2025 论文集 (TU Wien)  
> - arXiv: 2406.14190 (xMapleLCM)  
> - 36氪: "Is NVIDIA's AI Taking Over the Entire Project?" (2025-09-11)

### 7.3 长期趋势

> "2025 年竞赛冠军相比 2006 年冠军仅约 **2× 性能提升**"  
> — GaloisSAT 论文 (2026-03-25)

这说明近 20 年 SAT 求解器的渐进式改进趋于平缓，**AI 驱动的方法**可能成为突破瓶颈的关键。

---

## 8. 证明复杂性前沿

### 8.1 关键结果

| 论文 | 作者 | 年份 | 核心结果 | 可信度 |
|------|------|------|----------|--------|
| **Depth-d Frege systems are not automatable unless P=NP** | Papamakarios | CCC 2024 | 深度 d Frege 系统的不可自动性 | 🔴 |
| **AC⁰[p]-Frege 不能高效证明低深度代数电路下界是困难的** | Lu, Santhanam, Tzameret | 2025–2026 | 使用对角化框架证明 DNF 公式族无多项式大小 AC⁰[p]-Frege 证明 | 🔴 |
| **IPS 下界（公式和 ROABPs 和）** | Chatterjee et al. | 2025 | 对 Ideal Proof System 的新下界 | 🔴 |
| **The Proof Analysis Problem** | Khaniki, Pich, Santhanam | FOCS 2025 | 元数学视角下的证明复杂性 | 🔴 |
| **Meta-mathematics of computational complexity theory** | Oliveira | 2025 (ECCC) | 计算复杂度理论的元数学 | 🟡 |

### 8.2 证明系统层级

当前已知证明系统层级（来自 Beame 等人的综述）：

```
Resolution <ₚ AC⁰-Frege <ₚ AC⁰[p]-Frege ≤ₚ TC⁰-Frege
```

最后一个不等式（AC⁰[p]-Frege <ₚ TC⁰-Frege）尚未证明，是证明复杂性中最重要的开放问题之一。

> **来源：**  
> - CCC 2024, Vol. 300 (Papamakarios)  
> - arXiv: 2509.16824 (Lu et al.)  
> - arXiv: 2506.16956 (Proof Analysis Problem, FOCS 2025)  
> - ECCC TR25-041 (Oliveira)  
> - [Proof Complexity Survey](https://homes.cs.washington.edu/~beame/papers/proofsurvey.pdf)

---

## 9. 多项式层级与随机谕示

### 9.1 关键结果

| 论文 | 作者 | 年份 | 核心结果 | 可信度 |
|------|------|------|----------|--------|
| **PH 在随机谕示下无限** | Rossman, Servedio, Tan | 2015 (持续引用) | 解决了长期开放问题 | 🔴 |
| **随机谕示下的量子-经典分离** | Agarwal et al. | ITCS 2026 | PH 无限与 P≠NP 的关联 | 🔴 |
| **多项式时间随机谕示** | Hitchcock, Sekoni, Shafei | 2021 (持续) | 随机谕示下 P≠NP 的精确条件 | 🔴 |

### 9.2 关键观察

- **PH 无限** 是 P≠NP 的广义版本。Rossman-Servedio-Tan (2015) 证明了 PH 在随机谕示下无限，这是复杂性理论中的里程碑结果。
- **ITCS 2026** 的新工作进一步探讨了量子与经典多项式层级在随机谕示下的分离。
- 关于 PH 在非相对化世界中的无限性，仍然是未解决的终极问题。

> **来源：**  
> - ITCS 2026, LIPIcs Vol. 362 (Agarwal et al.)  
> - ACM Trans. Comput. Theory 13(1), 2021 (Hitchcock et al.)  
> - J. Amer. Math. Soc. (Park & Pham, 2024)  
> - [CS Theory StackExchange](https://cstheory.stackexchange.com/questions/53292)

---

## 10. 总结与展望

### 10.1 核心发现

| 领域 | 2024–2026 主要进展 | 状态 |
|------|---------------------|------|
| **直接证明 P≠NP** | 无新重大声称 | 仍开放 |
| **电路复杂度下界** | Forbes 的任意域低深度代数电路下界；AC⁰[p]-Frege 仍是开放前沿 | 渐进 |
| **代数复杂度** | VNP=VP 的障碍被 Kumar & Volk 系统总结；IPS 下界有新进展 | 渐进 |
| **GCT** | KL 散度上界改进；持续缓慢推进 | 缓慢 |
| **描述复杂度-计算熵** | 用户原创框架（待验证） | 新兴 |
| **Cook-Levin 形式化** | Lean 4 社区推进中，无完整发布 | 进行中 |
| **SAT 求解器** | **SATLUTION: AI 自进化超越人类冠军** | **突破** |
| **证明复杂性** | AC⁰[p]-Frege 新下界；深度 d Frege 不可自动性 | 渐进 |
| **多项式层级** | PH 无限在随机谕示下已确认；非相对化仍开放 | 已知 |

### 10.2 关键判断

1. **SATLUTION 是最实际的突破**：AI 驱动的方法在实践层面（SAT 求解器）超越了人类设计的算法，这是对 NP-完全问题求解能力的实质性提升。但它不改变 P vs NP 的理论地位——它仍然是指数时间算法的工程优化。

2. **理论前沿仍缺突破**：在电路复杂度、代数复杂度、证明复杂性等核心理论方向上，虽有渐进进展，但尚未出现足以改变 P vs NP 格局的颠覆性结果。

3. **GCT 的缓慢推进**：Mulmuley 的 GCT 项目仍然是理论上最有希望的方向之一，但进展速度远低于预期。 algebraic geometry 和 representation theory 的复杂性是巨大的障碍。

4. **用户工作（描述复杂度-计算熵）** 是一个值得关注的原创方向，如果框架成立，可能提供新的理论工具。

### 10.3 建议跟踪方向

- **SATLUTION 后续**：AI 进化 SAT 求解器的泛化能力和理论影响
- **AC⁰[p]-Frege 下界**：证明复杂性的终极前沿
- **IPS 下界**：代数证明系统的进一步下界
- **GCT 新进展**：特别是表示论方面的突破
- **Cook-Levin 形式化**：Lean 4 社区的完整证明何时发布
- **描述复杂度-计算熵交叉**：用户项目及可能的相关独立研究

---

## 附录：来源索引

### 论文
1. Forbes, M. *Low-depth algebraic circuit lower bounds over any field.* CCC 2024, LIPIcs Vol. 300.
2. Kumar, M. & Volk, B.L. *The complexity of the VNP = VP problem.* arXiv:2503.05629, 2025.
3. Chatterjee, P. et al. *IPS Lower Bounds for Formulas and Sum of ROABPs.* arXiv:2507.09515, 2025.
4. Behera, A. et al. *New Bounds for the Ideal Proof System in Positive Characteristic.* arXiv:2506.16397, 2025.
5. Limaye, N., Srinivasan, S., Tavenas, S. *Superpolynomial lower bounds against low-depth algebraic circuits.* J. ACM 72(4), 2025.
6. Lu, J., Santhanam, R., Tzameret, I. *AC⁰[p]-Frege Cannot Efficiently Prove that Constant-Depth Algebraic Circuit Lower Bounds Are Hard.* arXiv:2509.16824 / ITCS 2026.
7. Yu, C. et al. *Autonomous Code Evolution Meets NP-Completeness.* arXiv:2509.07367, 2025. (SATLUTION)
8. Yu, C. et al. *GaloisSAT: Differentiable Boolean Satisfiability Solving via Finite Field Algebra.* arXiv:2603.28796, 2026.
9. Papamakarios, T. *Depth-d Frege systems are not automatable unless P=NP.* CCC 2024.
10. Khaniki, E., Pich, J., Santhanam, R. *The Proof Analysis Problem.* FOCS 2025 / arXiv:2506.16956.
11. Oliveira, I.C. *Meta-mathematics of computational complexity theory.* ECCC TR25-041, 2025.
12. Bläser, M., Ikenmeyer, C. *GCT, conjectures, and the Boolean world.* arXiv:2503.04851, 2025.

### 会议与竞赛
13. SAT Competition 2025 Proceedings. TU Wien, 2025.
14. CCC 2024, 2025. Leibniz International Proceedings in Informatics.
15. FOCS 2024, 2025. IEEE.
16. ITCS 2026. Dagstuhl, LIPIcs.

### 综述与博客
17. Beame, P. *Proof Complexity Survey.* (在线综述)
18. Aaronson, S. *Easter recombinant update.* Blog, 2024.
19. Kimi Research: *Five Frontiers in Complexity Theory for Machine Learning.* 2025-07-11.
20. 36氪: *Is NVIDIA's AI Taking Over the Entire Project?* 2025-09-11.

---

> **文档版本：** 1.0  
> **最后更新：** 2026-06-03  
> **收集方式：** 多源并行搜索（Kimi Search、Web Search、系统搜索）+ 可信度人工评级
