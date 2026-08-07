# 复几何学习指南
> ⚠️ AI 辅助生成
> **组**: 数学基础 / 复几何 / 微分几何

## 目录主题简介

**复几何**是研究复流形（Complex Manifold）——具有复坐标变换（全纯函数）的内在几何结构的数学分支。它位于微分几何、代数几何与复分析的交叉点，是当代数学物理（尤其是弦理论与镜像对称）的核心数学语言。

复几何的核心脉络从**单复变函数论**（Riemann 面、全纯函数、留数定理）延伸到**多复变函数论**与复微分几何。关键概念包括：**全纯向量丛**（Holomorphic Vector Bundle）与 Chern 联络——复流形上唯一的、与复结构和 Hermitian 度量相容的联络；**Kähler 流形**——同时具有复结构、辛结构（Kähler 形式 $\omega$）和 Riemann 结构的流形，其上 Hodge 理论导致 Dolbeault 上同调 $H^{p,q}_{\bar{\partial}}(X) \cong \mathcal{H}^{p,q}(X)$；以及**Calabi-Yau 流形**（$c_1=0$ 的紧 Kähler 流形）在弦紧化与镜像对称中的核心角色。

从 Hodge 分解（$H^k = \bigoplus_{p+q=k} H^{p,q}$）到 Chern 类的形式化构造（$c_k(E) \in H^{2k}(X,\mathbb{Z})$），从 Monge-Ampère 方程（Calabi 猜想 Yau 证明）到 Donaldson-Uhlenbeck-Yau 定理的 Hermitian-Einstein 度量的存在性，复几何构建了 TOE-SYLVA 对偶原理最丰富的数学语言。

## 当前内容清单

| 文件 | 类型 | 描述 |
|------|------|------|
| `复几何学习指南.md` | 学习指南 | 主体学习指南，从 Riemann 面到 Calabi-Yau 流形的系统路径 |

## TOE-SYLVA 关联

- **(M1) Kähler 流形中的三重对偶**：Kähler 流形同时携带复结构 $J$、辛结构 $\omega$ 和 Riemann 度量 $g$，三者通过 $g(u,v)=\omega(u,Jv)$ 相互确定——这是 SYLVA 对偶原理最精确的数学原型：三个本体论层次（结构）之间通过"连接律"相互蕴含。
- **(M2) 镜像对称作为终极对偶变换**：Calabi-Yau 3-流形的镜像对称（Mirror Symmetry）是一个将大半径极限（体积 $\to \infty$）与极端量子区（体积 $\to 0$）互换的对偶变换——是 SYLVA "对偶变换实现信息守恒"的最高范例。
- **(M3) Hodge 分解与属性本征分解**：任意 $k$-形式可唯一分解为 $(p,q)$-型分量是 SYLVA "含全体性质的系统可正交分解为基础对偶模式"的直接数学对应。

## 相关目录交叉引用

- `../代数几何基础/` — 代数簇→概形→复流形的代数化路径
- `../镜像对称与Picard-Fuchs方程_综述/` — 镜像对称的周期积分与复结构模空间
- `../Donaldson-Thomas与Gopakumar-Vafa不变量_综述/` — DT 不变量与复几何计数
- `../Kontsevich积分与Witten猜想_综述/` — 辛拓扑与复几何的量子不变量
- `../辛几何与经典力学/` — 辛几何作为复几何的实对应物

## 状态

**(v7.33, AI辅助)** — 1 文件，为高质量学习指南。该领域篇幅较大，可考虑按子领域拆分（Riemann 面、Kähler 几何、Calabi-Yau、Hodge 理论）为独立文件。
