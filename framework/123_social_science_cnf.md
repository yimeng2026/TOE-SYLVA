# 社会科学：CNF 社会因果网络与集体智能的形式化

**专题编号**: 123 | **跨学科系列** | **TOE 框架核心桥接**

> **⚠️ AI 辅助生成声明**: 本文由 AI 辅助生成，将社会科学重述为 CNF 社会因果网络——物理因果网络在人类集体行为与制度演化系统中的扩展应用。所有理论预测（S84–S87）均为可证伪命题，待独立验证。

**创建日期**: 2026-08-15 | **状态**: DRAFT (v7.77)

---

## 摘要

社会科学的核心挑战是：在个体行动（"微观因果"）与社会结构（"宏观因果"）之间，建立可量化的因果动力学——从人际互动到社会网络涌现，从制度创设到演化锁定，从集体行动的困境到合作秩序的扩展，从权力集中到精英循环，从文化变异到传播选择。现有工具（社会网络分析 SNA、制度分析与发展 IAD 框架、博弈论、文化传播模型）虽已提供丰富的分类学和方法工具箱，但**缺乏跨尺度的统一因果动力学**。本文从 CNF 视角提出：**社会系统是一个多层耦合的因果网络场**——社会关系 = 因果通道、制度 = 因果网络的层化吸引子、集体行动 = 因果网络中合作信号的渗透过程、权力 = 因果连接矩阵的度分布集中度、文化 = 因果网络中信息复制变异的传输场。CNF 为社会科学提供了从微观（个体决策）到宏观（文明周期）的统一数学框架，并与 SYLVA_CollectiveIntelligence 形式化模块深度对接——集体智能正是社会因果网络中涌现的宏观因果力。

**关键词**: 社会科学、CNF、社会因果网络、制度演化、集体行动、权力结构、文化传播、集体智能

---

## §1 社会系统的 CNF 层次结构

### §1.1 基本表述

**【Postulate 123.1 — 社会 = 多层耦合因果网络】**

人类社会系统在 CNF 框架中被表述为一个五层因果网络 $\text{CNF}_{\text{soc}} = (\mathcal{L}, \mathcal{F}, \mathcal{N}, \mathcal{P})$：

| 层 $L$ | 社会实体 | 空间尺度 | 时间尺度 | 因果角色 |
|:------|:------|:------|:------|:------|
| $L_1$ | **个体行动层** | 个人（$10^0$ m） | 秒—天 | 因果节点 = 个体决策 $a_i(t)$ |
| $L_2$ | **关系网络层** | 社区/组织（$10^2$–$10^4$ m） | 天—年 | 因果通道 = 社会关系 $\mathcal{C}_{ij}^{(2)}$ |
| $L_3$ | **制度层** | 国家/市场（$10^5$–$10^6$ m） | 年—世纪 | 因果吸引子 = 制度规则 $\mathcal{A}_k$ |
| $L_4$ | **文化层** | 文明圈（$10^6$–$10^7$ m） | 世纪—千年 | 因果传输场 = 文化变异 $\mathbf{T}^{(4)}$ |
| $L_5$ | **生态-技术层** | 全球（$10^7$ m） | 千年—万年 | 因果边界 = 环境-技术约束 $\mathbf{B}$ |

层间因果传递由矩阵 $\mathbf{T}^{(L \to L+1)}$ 给出，$\|\mathbf{T}^{(L \to L+1)}\|$ 量化微观行为对宏观结构的因果放大效率。与社会系统不同，$L_1$ 的节点具有**意向性**（intentionality）——个体决策带有目的而非纯物理随机——但 CNF 的关键洞察是：**意向性并不破坏因果网络的可形式化性**，因为大量意向性个体的统计平均所涌现的宏观规律，其因果结构可被网络拓扑精确刻画（cf. Coleman 1990 的"宏观-微观-宏观"模型）。

### §1.2 社会因果网络的基本算子

$$\text{CNF}_{\text{soc}}: \quad \mathcal{C}_{ij}^{(L)}(t) = \underbrace{\mathcal{W}_{ij}^{(L)}}_{\text{关系权重}} \cdot \underbrace{\Phi\left(\sum_k \mathcal{C}_{ik}^{(L-1)} \cdot a_k(t-\tau)\right)}_{\text{下层因果聚合}} + \underbrace{\eta_{ij}(t)}_{\text{随机扰动}}$$

其中 $\mathcal{W}_{ij}^{(L)}$ 是社会关系强度（友谊、信任、权力依赖），$\Phi$ 是非线性聚合函数（多数决定、阈值响应等），$\tau$ 是社会响应时滞。该算子将微观个体行为通过多层因果通道传递至宏观社会结构。

---

## §2 社会网络：因果通道的拓扑结构

### §2.1 小世界与无标度——CNF 的社会对应

Watts-Strogatz 小世界网络（Watts & Strogatz 1998）和 Barabási-Albert 无标度网络（Barabási & Albert 1999）在 CNF 中具有明确的社会因果解释（cf. doc:115）：

- **小世界 = 因果传递效率与鲁棒性的最优平衡**：高聚类系数保证局部因果回路的冗余性，短路径长度保证全局因果信号的快速传递。SYLVA_CollectiveIntelligence 的 `SmallWorldEnhances` 公理断言：小世界网络以重连概率 $p \approx 0.1$ 最优地增强集体智能。
- **无标度 = 因果影响力的幂律集中**：优先连接机制 $\Pi(k_i) \propto k_i$ 在社会网络中对应"马太效应"——已有社会关系多的个体更易获得新关系。`ScaleFreeConcentrates` 公理断言：无标度网络将集体智能集中于枢纽节点，形成影响力的等级结构。

### §2.2 回音室与极化——因果网络的自激发

**【Postulate 123.2 — 极化 = 因果网络的自激发回路】**

社交媒体上的回音室（echo chamber）和极化（polarization）在 CNF 中被表述为因果网络的自激发回路（self-reinforcing causal loops）：

$$\frac{d\mathcal{C}_{ij}}{dt} = \alpha \cdot \mathcal{C}_{ij} \cdot \text{sim}(o_i, o_j) - \beta \cdot \mathcal{C}_{ij} \cdot \text{dissim}(o_i, o_j)$$

其中 $o_i$ 是个体 $i$ 的观点向量，$\text{sim}$ 是观点相似度，$\text{dissim}$ 是观点差异度。当 $\alpha \gg \beta$ 时（即同质偏好远强于异质容忍），因果网络分裂为高内聚、低外连的因果社团——回音室。

这与 `HegselmannKrauseFragmentation` 公理直接对应：有界信心模型（Hegselmann & Krause 2002）在置信阈值 $\varepsilon < \varepsilon_c$ 时，观点动力学经历碎片化相变，从全局共识跳变为多极簇。CNF 预测该相变的临界条件为：

$$\varepsilon_c = \frac{1}{2} \sqrt{\frac{\langle k^2 \rangle}{\langle k \rangle \cdot N}}$$

其中 $\langle k^2 \rangle / \langle k \rangle$ 是网络度的二阶矩与一阶矩之比——度分布越不均匀（无标度程度越高），临界置信阈值越低，极化越容易发生。这解释了为何社交媒体推荐算法（通过优先连接放大度分布的幂律指数）会降低 $\varepsilon_c$，从而使社会系统更易极化。

### §2.3 因果推断与社会网络干扰

社会网络因果推断的核心困难是**网络干扰**（network interference）——个体 $i$ 的处理状态（treatment）不仅影响 $i$ 自身的结果，还通过因果通道 $\mathcal{C}_{ij}$ 影响邻居 $j$ 的结果（Ogburn 2024; Clark 2024）。传统 Rubin 因果模型假设的 SUTVA（稳定个体处理值假设）在社会网络中被根本违反。CNF 将此形式化为：

$$Y_i = f\left(T_i, \{T_j : \mathcal{C}_{ij} \neq 0\}, \{\mathcal{C}_{ij}\}\right)$$

个体 $i$ 的结果是其自身处理、邻居处理集合、以及网络拓扑结构的函数。因果效应的定义从个体处理效应（ITE）扩展为**网络因果效应**（Network Causal Effect, NCE）：

$$\text{NCE}(i) = \frac{\partial \langle Y_i \rangle}{\partial T_i} + \sum_{j \in \mathcal{N}(i)} \frac{\partial \langle Y_i \rangle}{\partial T_j} \cdot \frac{\partial T_j}{\partial T_i}$$

第二项捕获了通过因果网络传播的间接效应。这一形式化为社会政策评估（如信息干预、行为助推）提供了精确的因果量化框架。

---

## §3 制度演化：因果网络的层化吸引子

### §3.1 制度 = 因果吸引子

**【Postulate 123.3 — 制度 = 因果网络的层化吸引子】**

制度（institutions）——North（1990）定义为"社会的博弈规则"——在 CNF 中对应 $L_3$ 层的因果吸引子 $\mathcal{A}_k$。制度不是静态约束，而是社会因果网络动力学方程的**稳定不动点**：

$$\mathcal{A}_k: \quad \frac{\partial \mathcal{C}^{(3)}}{\partial t}\bigg|_{\mathcal{A}_k} = 0, \quad \text{且} \quad \text{Re}(\lambda_i) < 0 \quad \forall \lambda_i \in \text{spec}(\mathbf{J}_{\mathcal{A}_k})$$

其中 $\mathbf{J}_{\mathcal{A}_k}$ 是因果网络在吸引子 $\mathcal{A}_k$ 处的雅可比矩阵。制度的"稳定性"对应吸引子的特征值实部为负——因果扰动被衰减而非放大。制度的"脆弱性"对应特征值实部趋近于零——小扰动可能引发制度崩溃。

Acemoglu & Robinson（2012）的"包容性制度"与"榨取性制度"之分，在 CNF 中对应两类吸引子的拓扑差异：包容性制度的因果网络具有高模块度和低度集中度（权力分散），榨取性制度具有低模块度和高度集中度（权力集中于枢纽）。前者对扰动鲁棒（扰动被限制在模块内），后者对枢纽扰动极度脆弱。

### §3.2 制度演化的 CNF 动力学

制度演化在 CNF 中被表述为吸引子之间的跃迁动力学（cf. Currie et al. 2021; Molho 2024）：

$$\mathcal{A}_k \xrightarrow{\text{perturbation}} \mathcal{A}_{k+1}: \quad \Delta \mathcal{C}^{(3)} > \Delta \mathcal{C}_{\text{threshold}}^{(3)}$$

制度变迁发生在因果网络的累积扰动超过临界阈值时——这对应吸引子盆地的边界被穿越。演化的路径依赖性（path dependence）在 CNF 中对应因果网络的历史记忆效应：$\mathcal{C}(t) = \mathcal{C}(t-1) + \Delta\mathcal{C}(t)$，历史因果结构通过优先连接机制（`ScaleFreeConcentrates`）持续塑造未来网络的度分布，形成"锁定"（lock-in）。

### §3.3 Ostrom 设计原则的 CNF 形式化

Ostrom（1990）的八项公共池塘资源（CPR）治理设计原则在 CNF 中获得了统一的数学表述——它们恰好是使因果网络吸引子稳定化的拓扑条件：

| Ostrom 原则 | CNF 表述 | 稳定化机制 |
|:------|:------|:------|
| 1. 清晰边界 | 因果社团边界明确 $\delta(L_i, L_j)$ | 防止因果外溢 |
| 2. 本地适配 | 因果通道权重 $\mathcal{W}_{ij}$ 因地制宜 | 避免一刀切 |
| 3. 参与决策 | 因果节点对 $L_3$ 规则的反馈 | 闭环因果回路 |
| 4. 监督问责 | 因果通道的双向性 $\mathcal{C}_{ij} \approx \mathcal{C}_{ji}$ | 对称信息流 |
| 5. 渐进制裁 | 因果响应的连续梯度 | 非线性阈值避免 |
| 6. 冲突解决 | 层间因果通道 $L_2 \to L_3$ 的低延迟 | 快速纠错 |
| 7. 权利认可 | $L_3$ 吸引子被 $L_4$ 文化层锁定 | 跨层稳定 |
| 8. 嵌套企业 | 因果网络的分层模块化 | 尺度不变性 |

Wilson et al.（2013）将 Ostrom 原则推广为核心设计原则（Core Design Principles, CDP），在 CNF 中这对应一组使社会因果网络吸引子具有最大稳定性的拓扑约束——即最大化雅可比矩阵特征值的负实部。

---

## §4 集体行动：因果网络中合作信号的渗透

### §4.1 社会困境的 CNF 相变

**【Postulate 123.4 — 集体行动 = 因果网络中合作信号的渗透相变】**

集体行动困境（Olson 1965; Hardin 1968）在 CNF 中被表述为因果网络中合作信号与背叛信号的竞争渗透过程。`SocialDilemmaBifurcation` 公理断言：社会困境在关键激励阈值处经历分岔——

当合作收益 $R$ 与背叛诱惑 $T$ 之比 $r = R/T$ 超过临界值 $r_c$ 时，合作信号在因果网络中从局部簇渗通到全局（percolation），集体行动成功；当 $r < r_c$ 时，合作信号被限制在局部社团内，集体行动失败。

渗透阈值 $r_c$ 依赖于网络拓扑：

$$r_c = \frac{\langle k \rangle}{\langle k^2 \rangle - \langle k \rangle}$$

这一公式来自渗流理论（Newman 2002）：度分布越宽（$\langle k^2 \rangle / \langle k \rangle$ 越大），渗透阈值越低，合作越容易在无标度网络中自发涌现——但同时也意味着背叛策略在度分布尾部节点处可能快速扩散。

### §4.2 重复博弈与网络互惠

Axelrod（1984）的"以牙还牙"（tit-for-tat）策略和 Nowak（2006）的"网络互惠"（network reciprocity）在 CNF 中对应因果通道的记忆效应：

$$\mathcal{C}_{ij}^{(t)} = \alpha \cdot \mathcal{C}_{ij}^{(t-1)} + (1-\alpha) \cdot s_i(t) \cdot s_j(t)$$

其中 $s_i(t) \in \{+1, -1\}$ 是个体 $i$ 在 $t$ 时刻的合作/背叛信号，$\alpha \in [0,1)$ 是记忆衰减系数。合作策略的演化成功取决于因果通道的"记忆时间" $\tau_{\text{mem}} = 1/(1-\alpha)$——只有当因果通道的记忆足够长时，"以牙还牙"才能有效惩罚背叛，从而维持合作。

### §4.3 集体智能与群体智慧

`WisdomMadnessPhaseTransition` 公理——智慧与疯狂的相变——在社会学中对应 Galton（1907）的群体智慧与 Mackay（1841）的群体疯狂之间的临界转变。CNF 预测：当社会网络中个体误差的多样性 $D > D_c$（临界多样性）时，群体预测误差小于个体平均误差（智慧）；当 $D < D_c$ 时，个体误差高度相关（从众行为），群体预测误差可能大于个体（疯狂）。

多样性预测定理（Diversity Prediction Theorem, Page 2007）在 CNF 中严格成立：

$$\text{Error}_{\text{crowd}} = \overline{\text{Error}_{\text{individual}}} - \text{Diversity}$$

群体误差 = 平均个体误差 − 群体多样性。多样性是群体智慧的因果来源——但这要求个体误差独立。社交媒体推荐算法通过优先连接降低误差独立性（使 $\text{corr}(\epsilon_i, \epsilon_j) > 0$），从而降低了有效多样性，将群体智慧推向疯狂侧的相变点。

---

## §5 权力结构：因果连接矩阵的度分布集中度

### §5.1 权力 = 因果影响力集中

**【Postulate 123.5 — 权力 = 因果网络度分布的集中度】**

权力（power）在社会学中是一个核心但难以量化的概念。CNF 提供了精确的数学定义：**权力是个体在因果网络中的因果影响力，由其度中心性、介数中心性和特征向量中心性的组合度量**：

$$\text{Power}(i) = w_1 \cdot C_D(i) + w_2 \cdot C_B(i) + w_3 \cdot C_E(i)$$

其中 $C_D$ 是度中心性（直接因果连接数），$C_B$ 是介数中心性（因果信息通道的瓶颈度），$C_E$ 是特征向量中心性（连接到高权力节点的程度）。

Mills（1956）的"权力精英"（power elite）在 CNF 中对应因果网络中 $C_E$ 值最高的 $k$ 个枢纽节点——它们构成因果网络的"核心-边缘"结构（core-periphery structure, Borgatti & Everett 2000）。Knoke（1993）的精英网络分析和 Luna-Pla（2024）的国家权力精英网络分析均可在此框架下统一。

### §5.2 Turchin 结构-人口动力学

Turchin（2003, 2016）的结构-人口理论（Structural-Demographic Theory, SDT）在 CNF 中获得了因果动力学的精确形式化。SDT 的三个核心变量——精英过剩（elite overproduction）、工资停滞（immiseration）、国家财政脆弱（fiscal stress）——在 CNF 中对应因果网络的三条反馈回路：

1. **精英过剩回路**：精英位置（高 $C_E$ 节点）的供给超过需求 → 精英竞争加剧 → 因果网络中产生冗余高影响力节点 → 枢纽间的因果冲突 $\mathcal{C}_{ij} < 0$ 增多 → 政治不稳定
2. **工资停滞回路**：劳动收入份额下降 → $L_1$ 层节点的因果资源枯竭 → $L_1 \to L_2$ 因果传递效率 $\|\mathbf{T}^{(1 \to 2)}\|$ 下降 → 消费需求萎缩 → 经济因果网络收缩
3. **财政脆弱回路**：国家税收能力下降 → $L_3$ 层公共服务的因果输出减少 → $L_3 \to L_1$ 反馈通道断裂 → 国家合法性侵蚀

三条回路的耦合形成 Turchin 所称的"不稳定性积分"（integrative potential for instability），在 CNF 中对应雅可比矩阵最大特征值 $\lambda_{\max}(\mathbf{J})$ 趋近于零——社会系统接近临界点，微扰即可触发结构性危机。Turchin 对美国历史数据的回测（2020）显示该积分在 2020 年代达到 19 世纪内战前的高位。

### §5.3 精英循环与因果网络重构

Pareto（1916）的"精英循环"（circulation of elites）在 CNF 中对应因果网络度分布的动态重构。`ScaleFreeConcentrates` 公理预测：无标度网络中枢纽节点的更替速率 $\gamma_{\text{elite}}$ 与度分布幂律指数 $\gamma$ 相关：

$$\gamma_{\text{elite}} \propto \frac{1}{\gamma - 2} \quad (\gamma > 2)$$

度分布越陡峭（$\gamma$ 越大），精英越固化；度分布越平缓（$\gamma \to 2^+$），精英流动越快。社会流动性（social mobility）在 CNF 中被形式化为因果网络度分布幂律指数的函数——这为跨社会的流动性比较提供了可量化的数学基础。

---

## §6 文化传播：因果网络中信息复制变异的传输场

### §6.1 双重遗传与因果传输矩阵

**【Postulate 123.6 — 文化 = 因果网络的传输场】**

Boyd & Richerson（1985）的双重遗传理论（Dual Inheritance Theory）在 CNF 中被表述为 $L_4$ 文化层的因果传输场。文化变异（cultural variant）$v$ 在因果网络中的传播服从复制-变异动力学：

$$\frac{dp_v}{dt} = \underbrace{\sum_j \mathcal{C}_{ij} \cdot p_v^{(j)}}_{\text{社会学习（复制）}} \cdot (1-p_v^{(i)}) - \underbrace{\mu \cdot p_v^{(i)}}_{\text{变异}} + \underbrace{b_v \cdot p_v^{(i)} \cdot (1-p_v^{(i)})}_{\text{偏好偏置}}$$

其中 $p_v^{(i)}$ 是个体 $i$ 持有变异 $v$ 的概率，$\mu$ 是变异率，$b_v$ 是偏好偏置强度。

Boyd & Richerson 的三种传播偏置——从众偏置（conformist bias）、声望偏置（prestige bias）、内容偏置（content bias）——在 CNF 中对应因果传输矩阵的三种调制模式：

| 偏置类型 | CNF 调制 | 数学表述 |
|:------|:------|:------|
| 从众偏置 | 传输权重正比于邻居频率 | $\mathcal{C}_{ij} \propto p_v^{(j)}$ |
| 声望偏置 | 传输权重正比于节点 $C_E$ | $\mathcal{C}_{ij} \propto C_E(j)$ |
| 内容偏置 | 传输权重正比于变异吸引力 | $\mathcal{C}_{ij} \propto f(v)$ |

### §6.2 文化吸引子与路径依赖

文化演化不是随机游走——某些变异比其他变异更容易被复制。Sperber（1996）的"文化吸引子"（cultural attractor）概念在 CNF 中对应因果传输场的稳定态：

$$\mathcal{A}_{\text{cultural}} = \arg\max_v \left[ \sum_{i,j} \mathcal{C}_{ij} \cdot p_v^{(i)} \cdot p_v^{(j)} \right]$$

文化吸引子是因果网络中复制概率最大的变异——它不一定是"最优"的（适应度最大），但一定是"最可传播"的（传播力最强）。这解释了为何某些文化特征（如末世论叙事、阴谋论）在缺乏适应性优势的情况下仍能广泛传播——它们的因果传输效率（$f(v)$）高于替代品。

### §6.3 文化漂变与瓶颈效应

Henrich（2004）的"文化漂变"（cultural drift）——小群体中文化复杂性的丧失——在 CNF 中对应因果网络规模缩小导致的传输噪声相对增大：

$$\text{SNR}_{\text{cultural}} = \frac{\text{Signal}(\mathcal{C})}{\text{Noise}(\eta)} \propto \sqrt{N}$$

当群体规模 $N$ 低于临界值 $N_c \approx \mu^{-2}$ 时（$\mu$ 为每次传输的误差率），文化漂变噪声超过传输信号，复杂文化特征不可维持。这与 Henrich 对塔斯马尼亚原住民技术复杂性随人口隔离而下降的经验观察一致。

---

## §7 与 SYLVA_CollectiveIntelligence 的连接

### §7.1 集体智能的因果涌现

社会因果网络最核心的涌现现象是**集体智能**——`CollectiveIntelligenceCausalEmergence` 公理断言：集体具有比任何个体更高的有效信息（Effective Information, EI）。这一涌现的数学基础是粗粒化（coarse-graining）操作去除了个体噪声，保留了集体信号：

$$\text{EI}_{\text{collective}} = I(\mathbf{S}_{\text{macro}}(t); \mathbf{S}_{\text{macro}}(t+1)) > \max_i I(s_i(t); s_i(t+1))$$

在社会科学中，这对应 Durkheim（1893）的"集体意识"（conscience collective）、Hayek（1945）的"知识分工"（division of knowledge）和 Surowiecki（2004）的"群体智慧"（wisdom of crowds）——三人从不同角度描述了同一个数学现象：社会因果网络的宏观因果力大于个体因果力之和。

### §7.2 六大公理的社会科学映射

SYLVA_CollectiveIntelligence 的 19 条公理中，与社会科学直接相关的至少有 12 条。以下列出核心映射：

| Lean 公理 | 社会科学对应 | 预测 |
|:------|:------|:------|
| `DeGrootConvergence` | DeGroot 意见动力学收敛于共识 | 强连通非周期网络上意见必定收敛 |
| `HegselmannKrauseFragmentation` | 有界信心模型碎片化 | $\varepsilon < \varepsilon_c$ 时社会极化 |
| `WisdomMadnessPhaseTransition` | 群体智慧-疯狂的相变 | $D > D_c$ 时群体优于个体 |
| `ScaleFreeConcentrates` | 权力精英的幂律集中 | 度分布幂律 → 精英影响力集中 |
| `SmallWorldEnhances` | 小世界网络增强社会共识 | $p \approx 0.1$ 时共识时间最短 |
| `RegularNetworkSlowConsensus` | 传统社会慢速共识 | 规则网络共识时间 $O(N)$ |
| `SocialDilemmaBifurcation` | 集体行动的分岔 | $r > r_c$ 时合作渗透全局 |
| `NashEquilibriumExistence` | 纳什均衡存在性 | 有限博弈存在混合策略均衡 |
| `GaltonOxAccuracy` | 群体智慧经验规律 | 独立估计平均误差 < 1% |
| `CollectiveIntelligenceCausalEmergence` | 宏观因果力的涌现 | $\text{EI}_{\text{macro}} > \text{EI}_{\text{micro}}$ |
| `QuorumSensingPhaseTransition` | 社会阈值响应 | 超过法定人数 → 行为切换 |
| `VicsekPhaseTransition` | 从无序到有序的相变 | 噪声降低 → 社会秩序涌现 |

### §7.3 方法论迁移链

SYLVA_CollectiveIntelligence 文档提出了方法论迁移链：

$$\text{蚁群优化（生物学）} \to \text{市场价格发现（经济学）} \to \text{集成学习（AI）} \to \text{科学共识（社会科学）} \to \text{群体机器人（工程）}$$

这不是类比而是**数学同一性**——同一集体智能算法在不同领域的实现。社会科学（doc:123）在这一链条中处于枢纽位置：它既是集体智能在人类社会中的自然实例化，也是连接生物群体智能与人工集体智能的桥梁。`DeGrootConvergence` 和 `WisdomMadnessPhaseTransition` 两条公理分别在社会网络分析和行为经济学中具有直接的可检验预测。

---

## §8 可证伪预测

| 编号 | 预言 | 检验方案 |
|:------|:------|:------|
| **S84** | 社交媒体推荐算法使社会因果网络的度分布幂律指数 $\gamma$ 从 $\sim 2.5$ 降至 $\sim 2.1$（度分布变缓），从而使极化临界阈值 $\varepsilon_c$ 降低 $> 30\%$，极化概率显著上升。可通过对比有/无推荐算法的社交平台用户网络拓扑数据与观点分布数据验证。 | Twitter/X、Bluesky（无推荐算法）、Mastodon（联邦制）的用户关注网络度分布与观点极化指数的跨平台比较；时间序列数据回溯（2010-2025 年推荐算法升级前后度分布变化） |
| **S85** | Ostrom 八项设计原则满足度与社会因果网络雅可比矩阵 $\mathbf{J}$ 最大特征值实部 $\text{Re}(\lambda_{\max})$ 的负值正相关（满足度越高，吸引子越稳定），且该相关性 $r > 0.7$。可通过全球公共池塘资源（渔业、森林、灌溉系统）的长期治理数据与网络拓扑重构联合验证。 | SESMAD（Social-Ecological Systems Meta-Analysis Database）数据库 + 国际林业研究中心（CIFOR）的长期样地治理数据，结合网络拓扑重构计算雅可比谱 |
| **S86** | Turchin 结构-人口理论的不稳定性积分 $\text{Re}(\lambda_{\max}(\mathbf{J})) \to 0^-$ 的时序模式可用于预测社会危机：当 $\text{Re}(\lambda_{\max}) > -0.1$（接近临界点）时，5 年内发生重大政治动荡的概率 $> 60\%$。可通过历史危机回测（19 世纪美国、罗马帝国、明朝）与当代数据前测验证。 | Crisis Chronology Database（Turchin 团队构建的历史危机时序数据）+ 当代全球政治稳定性指数（V-Dem、Polity IV）的联合分析 |
| **S87** | 文化复杂性与群体规模的关系服从 $\text{Complexity} \propto \log(N / N_c)$（$N_c = \mu^{-2}$ 为临界群体规模），当 $N < N_c$ 时文化复杂性不可维持。可通过跨文化技术复杂性数据库与群体规模考古数据的联合回归验证。这也预测了数字时代全球文化同质化的因果机制：互联网使有效群体 $N \to 10^9$，传输噪声 $\eta / N \to 0$，文化多样性被传输效率最高的单一吸引子占据。 | D-PLACE（Database of Places, Language, Culture, and Environment）+ Binford 狩猎采集者数据库 + 当代数字平台文化多样性时序数据（Google Trends、维基百科编辑多样性） |

---

## §9 与已有 CNF 文档的交叉关系

| 关联文档 | 关系 |
|:------|:------|
| `doc:115_network_science_complex_networks_cnf` | 社会网络 = CNF 网络生长动力学的社会实例化；S66（$k^{-3}$ 度分布）和 S67（谱偏离半圆律）在社会网络中可直接检验 |
| `doc:119_financial_economic_cnf` | 经济 = 社会因果网络的资源分配子系统；S74（危机前 $\lambda_2/\lambda_1 > 0.95$）与 S86（社会不稳定性积分）共享谱分析框架 |
| `doc:112_consciousness_cnf` | 个体意识 = $L_1$ 因果节点的内部结构；集体意识 = $L_3$ 层涌现的宏观因果力 |
| `doc:111_biological_evolution_cnf` | 文化演化（$L_4$）= 生物演化的因果传输场变体；双重遗传 = 基因-文化协同演化 |
| `doc:121_environmental_science_cnf` | 环境约束 = 社会因果网络的 $L_5$ 边界层；行星边界越界 → 社会因果网络的拓扑重构 |
| `doc:104_cnf_empirical_validation_protocol` | S84–S87 的验证协议遵循 104 号的通用框架 |
| `SYLVA_CollectiveIntelligence.lean` | 19 条公理的社会科学映射（§7.2），特别是 `WisdomMadnessPhaseTransition`、`HegselmannKrauseFragmentation`、`ScaleFreeConcentrates` 和 `CollectiveIntelligenceCausalEmergence` |

---

## §10 参考文献

1. Watts, D.J. & Strogatz, S.H. (1998). "Collective dynamics of 'small-world' networks." *Nature*, 393:440–442.
2. Barabási, A.-L. & Albert, R. (1999). "Emergence of scaling in random networks." *Science*, 286:509–512.
3. North, D.C. (1990). *Institutions, Institutional Change and Economic Performance*. Cambridge University Press.
4. Ostrom, E. (1990). *Governing the Commons: The Evolution of Institutions for Collective Action*. Cambridge University Press.
5. Boyd, R. & Richerson, P.J. (1985). *Culture and the Evolutionary Process*. University of Chicago Press.
6. Coleman, J.S. (1990). *Foundations of Social Theory*. Harvard University Press.
7. Axelrod, R. (1984). *The Evolution of Cooperation*. Basic Books.
8. Nowak, M.A. (2006). *Evolutionary Dynamics: Exploring the Equations of Life*. Harvard University Press.
9. Mills, C.W. (1956). *The Power Elite*. Oxford University Press.
10. Turchin, P. (2003). *Historical Dynamics: Why States Rise and Fall*. Princeton University Press.
11. Turchin, P. (2016). *Ages of Discord: A Structural-Demographic Analysis of American History*. Beresta Books.
12. Acemoglu, D. & Robinson, J.A. (2012). *Why Nations Fail: The Origins of Power, Prosperity, and Poverty*. Crown Business.
13. Hegselmann, R. & Krause, U. (2002). "Opinion dynamics and bounded confidence: models, analysis and simulation." *JASSS*, 5(3):2.
14. DeGroot, M.H. (1974). "Reaching a consensus." *JASA*, 69:118–121.
15. Page, S.E. (2007). *The Difference: How the Power of Diversity Creates Better Groups, Firms, Schools, and Societies*. Princeton University Press.
16. Ogburn, E.L. et al. (2024). "Causal inference for social network data." *Biometrika*, 111(2):655–679. (Cited by 288)
17. Clark, D.A. et al. (2024). "Causal inference over stochastic networks." *JRSS Series A*, 187(3):772–800.
18. Currie, T.E. et al. (2021). "The cultural evolution of institutions." *Phil. Trans. R. Soc. B*, 376:20200037.
19. Molho, C. (2024). "Do institutions evolve like material technologies?" *Norm Change*, TSE Working Paper.
20. Wilson, D.S. et al. (2013). "Evolving the future: a research agenda for studying societal transformation." *Evolutionary Behavioral Sciences*, 7(2):1–14.
21. Henrich, J. (2004). *The Origins of Human Culture and Social Complexity*. University of California Press.
22. Sperber, D. (1996). *Explaining Culture: A Naturalistic Approach*. Blackwell.
23. Knoke, D. (1993). "Networks of elite structure and decision making." *Sociological Methods & Research*, 22(1):25–57.
24. Luna-Pla, I. & Nicol, S. (2024). "Network analysis in peace and state building: revealing power elites." *Data & Policy*, 6:e27.
25. Borgatti, S.P. & Everett, M.G. (2000). "Models of core/periphery structures." *Social Networks*, 21(4):375–395.
26. Newman, M.E.J. (2002). "Spread of epidemic disease on networks." *Phys. Rev. E*, 66:016128.
27. Georgescu, O.M. et al. (2023). "The structural-demographic theory revisited." *Sustainability*, 15(1):1–24.
28. Surowiecki, J. (2004). *The Wisdom of Crowds*. Doubleday.
29. Durkheim, É. (1893). *De la division du travail social*. Presses Universitaires de France.
30. Hayek, F.A. (1945). "The use of knowledge in society." *American Economic Review*, 35(4):519–530.

---

*SYLVA v7.77 | 2026-08-15*

*框架交叉引用: doc:115_network_science_complex_networks_cnf（网络科学基础理论）、doc:119_financial_economic_cnf（经济=社会因果网络资源分配子系统）、doc:112_consciousness_cnf（个体意识=L1内部结构）、doc:111_biological_evolution_cnf（文化演化=基因-文化双重遗传）、doc:121_environmental_science_cnf（环境=L5边界层）、doc:104_cnf_empirical_validation_protocol（S84–S87 验证协议）、SYLVA_CollectiveIntelligence.lean（19条集体智能公理的社会科学映射）*
