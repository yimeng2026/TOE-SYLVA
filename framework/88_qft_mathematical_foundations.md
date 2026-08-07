# 量子场论严格数学基础：Wightman 公理、AQFT 与因果网络

> **⚠️ AI 辅助生成声明**：本文为 AI 辅助生成的框架文档。所有数学定理引自原始文献，TOE-SYLVA 关联为探索性假说。交叉引用 `framework/05_mathematical_foundations.md`、`framework/53_mathematical_foundations.md`。

---

## 摘要

量子场论（QFT）是粒子物理学的基础语言，但其数学基础——从 Wightman 公理到代数量子场论（AQFT），从微扰重整化的严格数学到非微扰效应的拓扑量子场论描述——至今仍在发展中。本文档从 CNF 框架出发，对 QFT 的数学基础进行网络重构：Wightman 公理的网络化、AQFT 局域代数的层化表述、重整化的网络几何解释，以及非微扰效应的拓扑缺陷语言。

**关键词**：Wightman公理；代数量子场论；重整化；因果网络；拓扑缺陷

---

## 1. Wightman 公理体系的 CNF 重构

### 1.1 标准 Wightman 公理（回顾）

Wightman 公理（Streater & Wightman, 1964）是相对论量子场论的严格数学基础：

1. **Hilbert 空间**：物理态由可分 Hilbert 空间 $\mathcal{H}$ 上的向量描述
2. **真空态**：存在真空态 $\Omega \in \mathcal{H}$，是 Poincaré 变换的唯一不变态
3. **场算符**：场 $\phi(f)$ 是算符值缓增分布
4. **相对论协变性**：Poincaré 群 $(a, \Lambda)$ 的幺正表示 $U(a, \Lambda)$ 作用于 $\mathcal{H}$
5. **微观因果性**：类空间隔时 $[\phi(x), \phi(y)] = 0$
6. **谱条件**：能量-动量算符 $P^\mu$ 的谱在前向光锥 $V_+ = \{p^\mu: p^2 \geq 0, p^0 \geq 0\}$ 内

### 1.2 CNF 的公理化重构

> **【Postulate 88.1 — Wightman 公理的网络化】** 将 Wightman 公理嵌入层化因果网络：
>
> 1. **Hilbert 空间** $\leftrightarrow$ 网络各层的态空间张量积 $\bigotimes_{L} \mathcal{H}^{(L)}$
> 2. **真空态** $\leftrightarrow$ 网络的基本态（无节点激发）
> 3. **场算符** $\phi(f)$ $\leftrightarrow$ 网络中的节点创建/湮灭算符
> 4. **Poincaré 协变性** $\leftrightarrow$ 网络坐标变换的等距不变性
> 5. **微观因果性** $\leftrightarrow$ 网络方向性约束：类空间隔节点无边连接
> 6. **谱条件** $\leftrightarrow$ 网络 Laplacian $\mathcal{L}_{\mathrm{net}}$ 的半正定性：$\mathcal{L}_{\mathrm{net}} \succeq 0$

其中因果网络保持的"类空间隔无边"约束——即网络节点 $(x)$ 与 $(y)$ 仅当 $(x-y)^2 \geq 0$ 时才允许存在定向边 $x \to y$——自然确保了微观因果性。

---

## 2. 代数量子场论 (AQFT) 的层化表述

### 2.1 Haag-Kastler 公理

代数量子场论将 QFT 定义为时空区域 $\mathcal{O}$ 到 $C^*$-algebra $\mathfrak{A}(\mathcal{O})$ 的函子（Haag, 1992）：

1. **同位性**：$\mathcal{O}_1 \subset \mathcal{O}_2 \implies \mathfrak{A}(\mathcal{O}_1) \subset \mathfrak{A}(\mathcal{O}_2)$
2. **因果性**：若 $\mathcal{O}_1$ 与 $\mathcal{O}_2$ 类空间隔，则 $[\mathfrak{A}(\mathcal{O}_1), \mathfrak{A}(\mathcal{O}_2)] = 0$
3. **相对论协变性**

CNF 升级：将局域代数 $\mathfrak{A}(\mathcal{O})$ 映射为因果网络中区域 $\mathcal{O}$ 内的**子网代数** $\mathcal{N}(\mathcal{O})$。Haag 对偶定理（$\mathfrak{A}(\mathcal{O}') = \mathfrak{A}(\mathcal{O})'$）对应网络的**补集-换位对偶性**。

### 2.2 Tomita-Takesaki 模理论与 KMS 条件

模算子 $\Delta$ 和模共轭 $J$ 定义了 $\mathfrak{A}(\mathcal{O})$ 上的模自同构群 $\sigma_t^\omega(a) = \Delta^{it} a \Delta^{-it}$。

在 CNF 中：$\Delta^{it}$ 对应**网络中沿热时间方向的信息流演化**——模自同构群与因果网络的自相似标度变换统一描述。KMS 条件 $F(t+i\beta) = G(t)$ 在 CNF 中获得直观解释：$\beta$ 是网络在一个热圈内的遍历时间。

---

## 3. 微扰重整化的网络几何解释

### 3.1 Wilson RG 与网络粗粒化

Wilson 重整化群方程：
$$\frac{d g_i}{d \ln \Lambda} = \beta_i(\{g_j\})$$

在 CNF 框架中，RG 流对应**网络的 Kadanoff 块粗粒化**——将每一层的多个节点合并为下一层的单个有效节点。$\beta$ 函数（RG 流的速度）等于网络粗粒化前后的耦合常数转移速率：

$$\beta(g) = \frac{d g_{\mathrm{net}}^{(L)}}{d \ln L}$$

在红外不动点 $\beta(g_*) = 0$，网络的结构在不同粗粒化尺度上**自相似**——对应共形场论 (CFT) 的标度不变性。

### 3.2 图发散 → 网络重整化

Feynman 图中的紫外发散（自能图、顶点修正图）源于理论的局域极限。在 CNF 中，发散对应网络的**零距离节点间产生的分数维边**（fractional-dimension edges）——这些边在连续极限下激发负范数态，需通过重整化抵消。

维数正规化 $d = 4 - \varepsilon$ 在 CNF 中对应将网络的 Hausdorff 维数从临界维 $d_c$ 微调为 $d_c - \varepsilon$，使所有边正规化为有限权重。

---

## 4. 非微扰效应与网络拓扑缺陷

### 4.1 瞬子与单极子

Yang-Mills 理论的瞬子解（Belavin et al., 1975）是有限作用量的经典解——对应四维欧几里得空间中自对偶场强 $F_{\mu\nu} = \tilde{F}_{\mu\nu}$。

在 CNF 中，每个瞬子对应**网络中的一个拓扑缺陷节点**，其拓扑荷 $Q = \frac{1}{8\pi^2} \int \mathrm{Tr} (F \wedge F) \in \mathbb{Z}$ 等于该节点的**Pontryagin 绕数**。$\theta$ 真空 $|\theta\rangle = \sum_n e^{in\theta} |n\rangle$ 对应网络中拓扑缺陷节点的量子叠加态。

### 4.2 禁闭机制的 CNF 图像

QCD 禁闭——色荷不能孤立存在——在 CNF 中获得简洁解释：

> **【Postulate 88.2 — 网络禁闭机制】** 色单态约束是因果网络的全局拓扑不变量。夸克节点必须作为色三线型子图的边界出现——孤立夸克节点违反网络的色单态不变性，其能量随分离距离线性增长（$V(r) \approx \sigma r$，$\sigma \approx 1$ GeV/fm）。

---

## 5. 与 TOE-SYLVA 框架的关联

- **QCD 涌现**（[[doc:03]]）：禁闭的网络拓扑解释直接链接 QCD 至 CNF。
- **AdS/CFT**（papers/）：AdS 空间中的网络对应 CFT 的正则 RG 流，提供全息对偶的网络实现。
- **范畴论**（[[doc:28]]）：AQFT 的函子表述直接对接网络范畴 $\mathrm{Net}$ 的数学结构。

---

## 参考文献

1. Streater, R.F. & Wightman, A.S., *PCT, Spin and Statistics, and All That*, Princeton (1964). ISBN: 978-0691070622
2. Haag, R., *Local Quantum Physics*, 2nd ed., Springer (1996). DOI: [10.1007/978-3-642-61458-3](https://doi.org/10.1007/978-3-642-61458-3)
3. Wilson, K.G. & Kogut, J., *Phys. Rep.* **12**, 75-199 (1974). DOI: [10.1016/0370-1573(74)90023-4](https://doi.org/10.1016/0370-1573(74)90023-4)
4. Belavin, A.A. et al., *Phys. Lett. B* **59**, 85-87 (1975). DOI: [10.1016/0370-2693(75)90163-X](https://doi.org/10.1016/0370-2693(75)90163-X)
5. Brunetti, R., Dappiaggi, C., Fredenhagen, K. & Yngvason, J. (eds.), *Advances in Algebraic Quantum Field Theory*, Springer (2015). arXiv: [1501.05329](https://arxiv.org/abs/1501.05329)
6. Peskin, M.E. & Schroeder, D.V., *An Introduction to Quantum Field Theory*, Westview (1995). ISBN: 978-0201503975
