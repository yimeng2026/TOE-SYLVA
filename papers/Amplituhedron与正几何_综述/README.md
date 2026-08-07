# Amplituhedron与正几何 — 综述
> ⚠️ AI 辅助生成
> **组**: 数学物理 / 散射振幅 / 正几何

## 目录主题简介

**Amplituhedron（振幅多面体）** 是 Nima Arkani-Hamed 与 Jaroslav Trnka 于 2013 年提出的革命性几何框架，旨在将微扰量子场论中的散射振幅完全几何化。其核心思想是：$\mathcal{N}=4$ 超 Yang-Mills 理论的树级与圈级散射振幅可由一个高维正几何体（Positive Geometry）的体积直接给出，无需借助 Feynman 图、幺正性、局域性或因果性等传统量子场论的底层假设。

这个正几何体**Amplituhedron** 定义在动量旋量空间（Momentum Twistor Space）中，由一系列正性条件（positivity conditions）约束，其边界结构编码了所有可能的费曼图拓扑。它统一了此前 BCFW 递归关系（Britto–Cachazo–Feng–Witten）、CHY 弦振幅公式以及 Grassmannian 表述等前沿进展。Amplituhedron 的出现深刻变革了人们对时空、局域性和幺正性在基本物理中角色定位的认识，其数学语言——正几何、丛代数（Cluster Algebra）、正 Grassmannian ——已发展为一门独立的交叉学科，与 TOE-SYLVA 框架中的**连接律**（Connection Law）与**几何-信息同构**原理存在深层共鸣。

## 当前内容清单

| 文件 | 类型 | 描述 |
|------|------|------|
| `Amplituhedron与正几何_综述.md` | 综述正文 | 主体综述论文，含散射振幅几何化、正 Grassmannian、丛代数等核心章节 |
| `fig_amplituhedron_structure.png` | 图片 | Amplituhedron 的几何结构示意图 |
| `fig_bcfw_amplituhedron.png` | 图片 | BCFW 递归与 Amplituhedron 的对应关系 |
| `fig_parke_taylor.png` | 图片 | Parke-Taylor 公式的图示 |
| `verify_amplituhedron.py` | Python 验证脚本 | Amplituhedron 相关计算的数值验证 |

## TOE-SYLVA 关联

Amplituhedron 框架中，时空和幺正性被几何原理替代——这在 TOE-SYLVA 本体论中对应于**连接律**的核心思想：物理定律不依赖特定表象（坐标/图景），而是本体论结构（正几何）的必然推论。具体关联：

- **(M1) 几何优先于动力学**：Amplituhedron 的体积给出振幅，无需引入 Feynman 传播子或时间演化，呼应 SYLVA 的"几何-测度-信息三元同构"原理。
- **(M2) 边界-体对偶**：Amplituhedron 的边界结构决定物理，正几何的边界对偶于 SYLVA 的连接律层级涌现机制。
- **(M3) 丛代数与组合对偶**：Amplituhedron 的三角剖分对应丛代数的突变（mutation）序列，与 SYLVA 的对偶结构代数化方向一致。

## 相关目录交叉引用

- `../镜像对称与Picard-Fuchs方程_综述/` — 镜像对称中的周期积分与正几何的深层联系
- `../Schubert演算与旗流形计数_综述/` — Grassmannian 与 Schubert 演算的几何计数关联
- `../热带几何与组合计数_综述/` — 正几何的热带极限与组合计数

## 状态

**(v7.33, AI辅助)** — 5 文件，含完整综述论文、3 张示意图与可执行验证脚本。
