# 生物进化：CNF 因果网络自适应重构

**专题编号**: 111 | **跨学科系列** | **TOE 框架核心桥接**

> **⚠️ AI 辅助生成声明**: 本文由 AI 辅助生成，将达尔文进化论重述为 CNF 因果网络场的自适应动力学。

**创建日期**: 2026-08-11 | **状态**: DRAFT (v7.72)

---

## 摘要

达尔文的自然选择是现代生物学的基石，但它的数学基础——从 Fisher 基本定理到 Price 方程——仍然在理论层面令人不安地"近"且不精确。本文提出：**进化是因果网络场的自适应层化过程**。突变 = 因果边的随机重连，选择 = 因果网络的稳定性偏好，物种形成 = 因果网络的层化分支。CNF 为进化生物学提供了数学上精确的信息论基础——进化不是"最适者生存"，而是因果网络场的"最大信息压缩流"。

**关键词**: 进化、CNF、Fisher 定理、Price 方程、适应度景观、因果网络

---

## §1 进化的 CNF 框架

### §1.1 基本对应

**【Postulate 111.1 — 进化 = 因果网络自适应重连】**

| 进化概念 | CNF 对应 |
|:--|:--|
| **基因型** | 因果网络连接矩阵 $\mathcal{C}$ |
| **表现型** | 因果网络宏观可观测属性 $\langle \mathcal{C} \rangle$ |
| **突变** | $\mathcal{C}_{ij} \to \mathcal{C}_{ij} + \delta_{ij}^{\text{mut}}$ |
| **自然选择** | $\mathcal{C} \to \arg\max_{\mathcal{C}} \mathcal{F}(\mathcal{C})$ |
| **适应度 (fitness)** | $\mathcal{F}(\mathcal{C}) = -\text{Tr}(\mathcal{C}\log\mathcal{C})$ （信息压缩量） |
| **遗传漂变** | 小种群中 $\delta\mathcal{C}$ 的随机涨落 |
| **物种形成** | 因果网络层 $L_{\text{new}}$ 从主干 $L_{\text{trunk}}$ 分支 |

### §1.2 适应度景观 = 因果网络能量面

Sewall Wright (1932) 的适应度景观在 CNF 中是因果网络的**层化稳定性面**：

$$\mathcal{F}(\mathcal{C}) = E_0 - \frac{\lambda}{2} \cdot \text{Tr}(\mathcal{C} - \mathcal{C}_{\text{opt}})^T(\mathcal{C} - \mathcal{C}_{\text{opt}}) \cdot N_{\text{layers}}^{-1}$$

- 峰顶 $\mathcal{C}_{\text{opt}}$ = 局部最大层化稳定配置
- 谷底 $\mathcal{C}_{\text{unstable}}$ = 因果网络无法形成稳定层化
- 适应度景观的崎岖度 = 因果网络能量面的非凸性

---

## §2 Fisher 基本定理与 CNF

### §2.1 Fisher 定理的 CNF 精确化

Fisher 基本定理（1930）："自然选择导致的平均适应度增加率等于适应度的可加遗传方差。"

在 CNF 中，Fisher 定理被精确化为**因果信息单调性定理**：

**【Postulate 111.2 — CNF Fisher 定理】**

$$\frac{d}{dt} I(\mathcal{C}^{(L)}) = -\|\nabla_{\mathcal{C}} \mathcal{F}\|^2 \leq 0$$

其中 $I(\mathcal{C}) = -\text{Tr}(\mathcal{C}\log\mathcal{C})$ 是因果网络的信息量。进化过程中**因果网络的信息量单调递减（结构单调简化）** ——这与直觉相悖？不。复杂性的增加是**层数增加**，而每层内部信息量递减。

### §2.2 Price 方程

Price (1970) 的统一进化方程：

$$\Delta z = \frac{1}{\bar{w}} \text{Cov}(w_i, z_i) + \frac{1}{\bar{w}} \mathbb{E}[w_i \Delta z_i]$$

在 CNF 中：

$$\Delta \langle \mathcal{C} \rangle = \underbrace{\frac{1}{\bar{w}} \text{Cov}(w, \mathcal{C})}_{\text{选择（层间竞争）}} + \underbrace{\frac{1}{\bar{w}} \mathbb{E}[w \Delta\mathcal{C}]}_{\text{突变/传输（层内涨落）}}$$

**Price 方程是 CNF 自适应重连的精确离散 $L$-步方程**。

---

## §3 大演化模式

### §3.1 间断平衡 (Punctuated Equilibrium)

Eldredge & Gould (1972)：物种长期停滞，短期剧变。

**CNF 解释**：$\mathcal{C}^{(L)}$ 长期停留在局部稳定层化配置 → 累积的 $\delta\mathcal{C}$ 超过阈值 → 因果网络**层化拓扑突变** → 新物种在数十代内出现。

### §3.2 趋同进化

不同大陆的相似生态位产生相似形态。

**CNF 解释**：给定因果网络被驱动的环境约束（$\mathcal{F}(\mathcal{C})$ 的边界条件相同），不同初始 $\mathcal{C}^{(0)}$ 最终流向同一个**层化稳定固定点**。

### §3.3 大灭绝 = 因果网络"重启"

五次大灭绝在 CNF 中对应因果网络全局扰动 $\delta\mathcal{C} \gg \|\mathcal{C}\|_{\text{stable}}$ → 所有 $\mathcal{C}^{(L)}$ 脱离稳定层化 → 因果网络从近乎零开始重新层化。

---

## §4 进化-发育 (Evo-Devo) 的 CNF

### §4.1 发育 = 因果网络展开

**【Postulate 111.3 — 个体发育 = 因果网络展开】**

$$\mathcal{C}_{\text{embryo}} \xrightarrow{\text{展开}} \mathcal{C}_{\text{adult}}^{(L_{\max})} \quad (L=1 \to L_{\max})$$

个体发育是因果网络从单层（合子）展开到 $L_{\max}$ 层（成体）的过程。**这解释了 von Baer 定律**：发育过程中通用特征先出现（低层因果结构），特化特征后出现（高层因果结构）。

### §4.2 非编码 DNA = 因果网络的结构脚手架

~98% 的人类基因组不编码蛋白质。CNF 解释：非编码 DNA 不是"垃圾"——它是因果网络在展开过程中的**层间结构约束**，决定了 $\mathcal{C}^{(L)}$ 的层化路径。

---

## §5 可证伪预测

| 编号 | 预言 | 检验 |
|:--|:--|:--|
| **S53** | Fisher 定理的 CNF 精确化 → 进化速率 $dI/dt$ 可在微生物进化实验中量化 | Lenski 长期进化实验 |
| **S54** | Price 方程的 CNF 离散步版给出比经典 Price 方程更精确的进化预测 | 人工选择实验 |
| **S55** | 适应度景观的崎岖度由 CNF 能量面的非凸性参数精确预测 | 蛋白质适应度景观数据 |

---

## §6 参考文献

1. Fisher, R.A. (1930). *The Genetical Theory of Natural Selection*. Oxford.
2. Price, G.R. (1970). "Selection and covariance." *Nature*, 227:520-521.
3. Wright, S. (1932). "The roles of mutation, inbreeding, crossbreeding, and selection in evolution." *Proc. 6th Int. Cong. Genetics*.
4. Eldredge, N. & Gould, S.J. (1972). "Punctuated equilibria." In *Models in Paleobiology*. Freeman Cooper.
5. Lenski, R.E. et al. (1991). "Long-term experimental evolution in Escherichia coli." *Am. Nat.*, 138:1315-1341.

---

*SYLVA v7.72 | 2026-08-11*
*框架交叉引用: doc:109_renormalization_group_cnf（RG=信息压缩,进化=自适应RG）、doc:106_deep_learning_neural_network_cnf（反向传播=进化中的选择）*
