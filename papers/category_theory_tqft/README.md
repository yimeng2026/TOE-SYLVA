# Category Theory & TQFT / 范畴论与拓扑量子场论
> ⚠️ AI 辅助生成
> **(v7.33, AI辅助)**

## 目录主题简介

范畴论（Category Theory）是数学的"元语言"，由 Eilenberg 和 Mac Lane 于 1945 年创立，将数学结构抽象为"对象"和"态射"的关系网络。拓扑量子场论（TQFT）是 Atiyah 和 Witten 发展的数学物理框架，描述在时空拓扑变换下不变的量子场论。范畴论为 TQFT 提供了自然的公理化语言，二者的结合构成了现代数学物理统一语言的核心支柱。

## 当前内容清单

| 文件 | 类型 | 说明 |
|------|------|------|
| `范畴论与拓扑量子场论_综述.md` | 综述论文 | 核心综述：范畴/函子/自然变换基础、张量范畴与辫范畴、模张量范畴、Atiyah-Segal TQFT 公理、Reshetikhin-Turaev 与 Turaev-Viro 构造、Anyon 编织与拓扑量子计算、几何 Langlands 的范畴论基础 |
| `verify_category_tqft.py` | 验证脚本 | 范畴论与 TQFT 核心结构的数值验证 |
| `verification_tqft.py` | 验证脚本 | TQFT 不变量的计算验证（Verlinde 公式、Frobenius 代数追踪） |
| `fig_verify_causal_set.png` | 验证图 | 因果集与范畴论对应关系的可视化 |
| `fig_verify_fibonacci_anyon.png` | 验证图 | Fibonacci Anyon 的模张量范畴编织表示 |
| `fig_verify_ising_verlinde.png` | 验证图 | Ising TQFT 的 Verlinde 融合规则验证 |

## 与 TOE-SYLVA 框架的关联

范畴论在 SYLVA 框架中扮演**统一语言与结构公理**的角色：

- **连接律层面**：SYLVA 的连接律天然具有函子性——不同尺度间的涌现映射（L1→L2→...→L7）构成范畴间的函子，保结构（保序、保拓扑、保信息流）。
- **阴阳对偶**：范畴论中的对偶性（对偶范畴、对偶对象、Tannaka 对偶）为 SYLVA 的阴阳对偶原则提供严格的形式化基础。
- **CNF（因果网络框架）**：因果网络可建模为一种高阶范畴（∞-范畴），其态射对应因果连接，高阶态射对应因果关系的组合约束。
- **分层涌现**：模张量范畴（MTC）精确描述了拓扑物态的涌现结构——从微观自由度到宏观 Anyon 激发的范畴化涌现。

## 相关目录交叉引用

### 直接相关
- [`../algebraic_topology/`](../algebraic_topology/) — 代数拓扑：同伦理论与范畴论的自然对接（∞-范畴、衍生范畴）
- [`../topo_quantum_internet/`](../topo_quantum_internet/) — 拓扑量子互联网：Anyon 的模张量范畴描述与编织操作
- [`../langlands_program/`](../langlands_program/) — Langlands 纲领：几何 Langlands 的范畴论表述（D-模范畴、Hecke 特征层）

### 间接相关
- [`../noncommutative_geometry/`](../noncommutative_geometry/) — 非交换几何：C*-代数范畴与 KK-理论
- [`../computational_complexity/`](../computational_complexity/) — 计算复杂性：范畴论语义与类型论、证明助手（Lean 4）的范畴论基础
- [`../enumerative_geometry/`](../enumerative_geometry/) — 计数几何：Gromov-Witten 不变量与 TQFT 的深层联系

### 姊妹索引
- `../量子场论与弦理论_综述/` — 弦理论中的范畴化结构
- `../拓扑量子场论与Knot不变量_综述/` — TQFT 与 Knot 不变量
- `../量子信息与量子计算/` — 拓扑量子计算（Anyon 模型）
