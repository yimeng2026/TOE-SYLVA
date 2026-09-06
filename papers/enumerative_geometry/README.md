# Enumerative Geometry / 枚举几何
> ⚠️ AI 辅助生成
> **(v7.33, AI辅助)**

## 目录主题简介

枚举几何（Enumerative Geometry）是代数几何的核心分支，研究满足特定几何条件的代数对象的数目——如"在一般位置下，经过 5 点的二次曲线有多少条？"（答案为 1 条圆锥曲线）。从 19 世纪 Schubert 的演算几何和 Hilbert 第十五问题，到 20 世纪 90 年代 Gromov–Witten 不变量的严格理论和 Kontsevich 的突破，枚举几何已发展为连接代数几何、镜像对称与拓扑弦理论的数学引擎。本目录聚焦枚举几何中的**递归结构**——特别是 Chekhov–Eynard–Orantin 拓扑递归作为统一计算框架的角色。

## 当前内容清单

| 文件 | 类型 | 说明 |
|------|------|------|
| `计数几何中的递归结构与拓扑递归_扩展版.md` | 综述论文 | 核心综述：经典计数几何 / Gromov-Witten 不变量 / Donaldson-Thomas 不变量 / GW/DT/PT 对应 / Chekhov-Eynard-Orantin 拓扑递归 / 镜像对称 / 弦对偶 |
| `计数几何中的递归结构与拓扑递归.pdf` | PDF | 综述论文 PDF 版本 |
| `paper_complete.tex` | LaTeX | 完整论文的 LaTeX 源文件 |
| `paper_complete.pdf` | PDF | 完整论文的编译 PDF |
| `paper.tex` | LaTeX | 论文 LaTeX 主文件 |
| `section1_2.tex` | LaTeX | 第 1–2 节：引言 + 经典计数几何 |
| `section3.tex` | LaTeX | 第 3 节：Gromov–Witten 不变量与量子上同调 |
| `section4.tex` | LaTeX | 第 4 节：Donaldson–Thomas 与 PT 不变量 |
| `section5.tex` | LaTeX | 第 5 节：CeO 拓扑递归 |
| `section6.tex` | LaTeX | 第 6 节：镜像对称与递归结构 |
| `section7.tex` | LaTeX | 第 7 节：应用与计算实例 |
| `section8.tex` | LaTeX | 第 8 节：SYLVA 仓库交叉引用 |
| `section9_refs.tex` | LaTeX | 第 9 节：参考文献 |

## 与 TOE-SYLVA 框架的关联

枚举几何在 SYLVA 框架中体现了**递归结构作为跨尺度涌现原理**的深层洞察：

- **连接律层面**：拓扑递归（Topological Recursion）是 SYLVA 连接律在代数几何中的精确实现——高亏格不变量从低亏格不变量通过递归关系（loop equations, Virasoro constraints）涌现。这正是"连接生成新层级"的数学原型。
- **分层涌现**：GW/DT/PT 三种计数理论描述了同一物理在不同数学框架下的表现，三者之间的等价性（Maulik-Nekrasov-Okounkov-Pandharipande）体现了 SYLVA 分层涌现的核心命题——不同层的规定可以是对同一底层实体的不同"投影"。
- **镜像对称**：枚举几何中的镜像对称映射可与 SYLVA"阴阳对偶"原则作启发式类比（analogy，启发式对应，非严格实现）——A 模型（Gromov-Witten 不变量）与 B 模型（周期积分）的对偶。

## 相关目录交叉引用

### 直接相关
- [`../algebraic_topology/`](../algebraic_topology/) — 代数拓扑：量子上同调的同伦理论基础
- [`../category_theory_tqft/`](../category_theory_tqft/) — 范畴论与 TQFT：CohFT 的范畴论公理化
- [`../random_matrix_theory/`](../random_matrix_theory/) — 随机矩阵理论：拓扑递归与矩阵模型的深层对应

### 间接相关
- `../镜像对称与Picard-Fuchs方程_综述/` — 镜像对称：枚举几何的对偶理论
- `../Donaldson-Thomas与Gopakumar-Vafa不变量_综述/` — DT/GV 不变量姊妹综述
- `../Schubert演算与旗流形计数_综述/` — Schubert 演算（经典计数几何基础）
- `../热带几何与组合计数_综述/` — 热带几何与组合计数
- `../计数几何与Gromov-Witten不变量_综述/` — GW 不变量姊妹综述

### 姊妹索引
- `../Kontsevich积分与Witten猜想_综述/` — Kontsevich 积分与 Witten 猜想
- `../代数几何基础/` — 代数几何基础（概形、层上同调）
