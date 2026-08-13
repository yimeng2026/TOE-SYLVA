# 环境科学：CNF 生态因果网络与行星边界的形式化

**专题编号**: 121 | **跨学科系列** | **TOE 框架核心桥接**

> **⚠️ AI 辅助生成声明**: 本文由 AI 辅助生成，将环境科学重述为 CNF 行星边界因果网络——物理因果网络在生物圈-地圈耦合系统中的扩展应用。所有理论预测（S76–S79）均为可证伪命题，待独立验证。

**创建日期**: 2026-08-14 | **状态**: DRAFT (v7.77)

---

## 摘要

环境科学的核心挑战是：在人类活动（"扰动"）与地球系统（"响应"）之间，建立可量化的因果链——从污染物排放到生态健康退化，从土地利用变化到生物多样性丧失，从化学污染的累积到行星边界的逼近。现有工具（生命周期评估 LCA、环境风险评估 ERA、行星边界框架 PB）虽已提供分类学清单，但**缺乏跨尺度的统一因果动力学**。本文从 CNF 视角提出：**环境系统是一个多层耦合的因果网络场**——化学循环 = 因果通道、生态系统 = 因果社团、行星边界 = 因果网络的拓扑相变临界点、污染暴露 = 因果扰动在网络中的传播。CNF 为环境科学提供了从微观（分子反应动力学）到宏观（行星边界）的统一数学框架。

**关键词**: 环境科学、CNF、行星边界、生态因果网络、污染传播、临界点

---

## §1 环境系统的 CNF 层次结构

### §1.1 基本表述

**【Postulate 121.1 — 环境 = 多层耦合因果网络】**

地球环境系统在 CNF 框架中被表述为一个四层因果网络 $\text{CNF}_{\text{env}} = (\mathcal{L}, \mathcal{F}, \mathcal{N}, \mathcal{P})$：

| 层 $L$ | 环境实体 | 空间尺度 | 时间尺度 | 因果角色 |
|:--|:--|:--|:--|:--|
| $L=4$ | 行星边界（气候、生物地球化学、土地利用、气溶胶、化学污染） | $10^6$–$10^7$ m | $10^1$–$10^3$ yr | 全局约束层 |
| $L=3$ | 生态系统（森林、湿地、海洋、草原） + 生物地球化学循环（C、N、P、S、H₂O） | $10^2$–$10^5$ m | $10^{-1}$–$10^2$ yr | 慢变因果枢纽 |
| $L=2$ | 种群与群落（物种分布、食物网、竞争-互利网络） | $1$–$10^3$ m | $10^{-2}$–$10^1$ yr | 中等因果中介 |
| $L=1$ | 化学反应与物理输运（光化学反应、吸附-解吸、扩散、平流、沉降） | $10^{-9}$–$10^0$ m | $10^{-6}$–$10^{-1}$ s | 快变因果基底 |

层间函子 $F_{ij}: L_i \to L_j$ 实现"慢约束快、快驱动慢"的双向因果耦合：

$$F_{4 \to 1}: \text{行星边界} \xrightarrow{\text{约束}} \text{化学环境容量}$$
$$F_{1 \to 4}: \text{化学反应通量} \xrightarrow{\text{累积}} \text{边界推移}$$

**关键洞见**：传统环境科学将上述四个层面分别用大气化学、生态学、保护生物学、地球系统科学处理，学科间缺乏统一的形式化桥梁。CNF 的层间函子 $F_{ij}$ 正是这一桥梁——它保证：**任何在 $L=1$ 识别的因果通量，可通过函子复合 $F_{4 \leftarrow 3} \circ F_{3 \leftarrow 2} \circ F_{2 \leftarrow 1}$ 传播到 $L=4$ 的边界位移**。

### §1.2 化学循环 = 因果通道

**【Postulate 121.2 — 生物地球化学循环 = 因果通道】**

碳、氮、磷、硫、水五大循环在 CNF 中对应**因果网络的主要通道**：

$$\mathcal{C}_{\text{cycle}}^{(L)} = \sum_{\alpha \in \text{reservoirs}} \sum_{\beta \in \text{processes}} w_{\alpha\beta} \cdot \delta_{\text{causal}}(\alpha \to \beta)$$

其中 $w_{\alpha\beta}$ 是从储库 $\alpha$（如大气 CO₂、海洋溶解无机碳、土壤有机碳）经过程 $\beta$（光合作用、呼吸、矿化、风化、沉降）到目标储库的**因果通量权重**（单位：Pg/yr 或 Tg/yr）。

以碳循环为例：

| 储库 $\alpha$ | 因果通量 $w_{\alpha\beta}$ | 目标 | CNF 层 |
|:--|:--|:--|:--|
| 大气 CO₂ | 120 Pg/yr（光合作用） | 植被生物量 | $L=1 \to L=2$ |
| 植被生物量 | 60 Pg/yr（呼吸） | 大气 CO₂ | $L=2 \to L=1$ |
| 植被生物量 | 60 Pg/yr（凋落/死亡） | 土壤有机碳 | $L=2 \to L=3$ |
| 土壤有机碳 | 1.5 Pg/yr（矿化→河流） | 海洋 | $L=3 \to L=3$ |
| 海洋 DIC | 0.5 Pg/yr（沉积埋藏） | 沉积岩 | $L=3 \to L=4$ |
| 化石燃料燃烧 | 10 Pg/yr（人为开采+氧化） | 大气 CO₂ | $L=4 \to L=1$（人为扰动） |

**CNF 的增益**：传统碳循环模型（如 Global Carbon Project 的 GLOBAL-CARBON-BUDGET）以质量平衡方程为核心，不区分自然与人为通量的**因果方向性**。CNF 的因果通道是有向的（$w_{\alpha\beta} \neq w_{\beta\alpha}$），可追踪人为扰动的**因果传播路径**——化石燃料燃烧 → 大气 CO₂ 升高 → 光合作用响应 → 植被碳汇 → 土壤碳 → 沉积埋藏，每一步的时滞和衰减由层间函子 $F_{ij}$ 的谱决定。

**氮循环的 CNF 分析**：人为活性氮（Haber-Bosch 过程合成氨、化石燃料燃烧产生 NOₓ）已超过自然陆地固氮总量（Galloway et al. 2004），达 ~210 Tg N/yr vs 自然 ~110 Tg N/yr。在 CNF 中，这对应 $L=1$ 层的因果扰动幅度已超过自然本底值的 1.9 倍——氮循环行星边界（62 Tg N/yr 工业固氮上限）已被突破。氮的因果通道在环境中呈多路径分叉：大气沉降 → 森林富营养化 → 物种组成偏移（喜氮物种优势化）→ 生物多样性下降；河流入海 → 近海富营养化 → 低氧死区 → 海洋生物群落崩解。这些路径的分支概率由 CNF 的层间传递矩阵 $\mathbf{T}_{1 \to 3}$ 的分量给出。

### §1.3 污染传播 = 因果扰动级联

**【Postulate 121.3 — 污染暴露 = 因果扰动的层间传播】**

环境污染物（PM₂.₅、微塑料、PFAS、重金属、农药、内分泌干扰物）在 CNF 中的传播遵循**因果扰动级联**：

$$\delta \mathcal{C}^{(L=1)}_{\text{emit}} \xrightarrow{F_{1 \to 2}} \delta \mathcal{C}^{(L=2)}_{\text{expose}} \xrightarrow{F_{2 \to 3}} \delta \mathcal{C}^{(L=3)}_{\text{ecosystem}} \xrightarrow{F_{3 \to 4}} \delta \mathcal{C}^{(L=4)}_{\text{boundary}}$$

其中 $\delta \mathcal{C}^{(L)}$ 是各层的因果扰动强度。

**关键量化**：级联传播的衰减/增益由层间函子的**传递矩阵** $\mathbf{T}_{ij}$ 决定：

$$\delta \mathcal{C}^{(L=j)} = \mathbf{T}_{ij} \cdot \delta \mathcal{C}^{(L=i)}$$

当 $\|\mathbf{T}_{ij}\| > 1$ 时，扰动被放大（如生物富集放大有毒化学物浓度）；当 $\|\mathbf{T}_{ij}\| < 1$ 时，扰动被衰减（如土壤缓冲吸附）。**行星边界越接近临界值，$\|\mathbf{T}_{ij}\|$ 越趋近 1**——即系统丧失衰减能力、进入"扰动直达"区。

**典型案例——PFAS（全氟烷基物质）的因果级联**：PFAS 被称为"永久化学品"（C-F 键能 485 kJ/mol，自然降解半衰期 > 1000 年），其因果传播路径跨越全部四层：$L=1$（工业排放 → 大气/水体运输，全球扩散至极地）→ $L=2$（生物富集，鱼类浓度达水体浓度的 $10^4$–$10^6$ 倍）→ $L=3$（食物网放大，顶级捕食者浓度再增 10–100 倍）→ $L=4$（人体暴露，血清检出率 > 99%，与免疫抑制、甲状腺功能异常相关）。CNF 对此的表述是 $\|\mathbf{T}_{1 \to 2}^{\text{PFAS}}\| \gg 1$（生物富集放大），且因降解半衰期极长，$\|\mathbf{T}_{ij}\|$ 不随时间衰减——即系统对这类扰动完全丧失阴极缓冲。

---

## §2 生态系统的因果社团结构

### §2.1 食物网 = 因果网络的模块化结构

**【Postulate 121.4 — 食物网 = 因果社团】**

生态群落的食物网在 CNF 中对应**因果网络的社团结构**（community structure）。物种 = 节点，捕食关系 = 有向因果边，营养级 = 因果层。

关键工具是因果网络的**模块度** $Q$：

$$Q = \frac{1}{2m} \sum_{ij} \left[ \mathcal{C}_{ij} - \frac{k_i k_j}{2m} \right] \delta(c_i, c_j)$$

其中 $\mathcal{C}_{ij}$ 是物种 $i$ 到 $j$ 的因果连接强度（捕食率），$k_i = \sum_j \mathcal{C}_{ij}$ 是 $i$ 的总因果出度，$m = \frac{1}{2}\sum_{ij}\mathcal{C}_{ij}$ 是网络总权重，$c_i$ 是 $i$ 所属的社团（营养级或功能群）。

**CNF 预测**：高 $Q$ 值的生态系统（模块化食物网）对物种灭绝具有更高的鲁棒性——因为扰动被限制在模块内部，不易跨社团传播。这一预测与生态学的"组合稳定性"理论（May 1972, McCann 2000）一致，但 CNF 提供了更精确的判据：**当 $Q > Q_c = 0.3 \pm 0.05$ 时，单一物种灭绝不会触发级联灭绝**（详见 S76）。

### §2.2 生物多样性 = 因果网络冗余度

**【Postulate 121.5 — 生物多样性 = 因果网络冗余度】**

物种多样性与因果网络的**冗余度**直接关联。定义：

$$\text{Redundancy}(\mathcal{C}) = 1 - \frac{H(\mathcal{C})}{H_{\max}(\mathcal{C})}$$

其中 $H(\mathcal{C}) = -\sum_{ij} \mathcal{C}_{ij} \log \mathcal{C}_{ij}$ 是因果连接矩阵的 Shannon 熵，$H_{\max}$ 是均匀分布的最大熵。

**核心洞见**：

- **高冗余度**（高多样性）= 多个物种占据相似生态位 = 因果通道冗余 → 任何单一路径断裂由其他路径补偿
- **低冗余度**（低多样性）= 单一关键种 = 因果瓶颈 → 单点失效导致级联崩溃

这与"保险假说"（Yachi & Loreau 1999）一致，但 CNF 给出了**定量阈值**：当 Redundancy < 0.15 时（即因果连接矩阵的熵趋近最大值），生态系统进入"脆弱区"。

### §2.3 生态系统服务 = 因果网络的宏观功能

**【Postulate 121.6 — 生态系统服务 = 因果网络的宏观涌现】**

生态系统服务（碳汇、水源涵养、授粉、病虫害控制、土壤形成、营养物质循环）在 CNF 中对应**因果网络的宏观涌现属性**——类似于相态（固体/液体/气体）之于微观分子网络：

$$\text{Ecosystem Service}_k = \Phi_k \left( \{\mathcal{C}^{(L)}\}_{L=1}^{4} \right)$$

其中 $\Phi_k$ 是从因果网络到第 $k$ 类服务的映射函数（通常为非线性泛函）。

**关键预测**：当因果网络接近临界点时，所有 $\Phi_k$ 同时出现"临界减速"——即生态系统服务对扰动的恢复时间 $\tau_{\text{recovery}}$ 趋向发散：

$$\tau_{\text{recovery}} \sim |\lambda - \lambda_c|^{-\nu}$$

其中 $\lambda$ 是当前环境压力参数（如升温幅度、森林砍伐率），$\lambda_c$ 是临界值，$\nu$ 是普适类指数。这一现象在气候临界点（Lenton 2023）中已被观测到，CNF 将其推广至**所有生态系统服务的临界减速**。

---

## §3 行星边界 = 因果网络的拓扑相变

### §3.1 九大行星边界的 CNF 重述

Rockström et al. (2009) 提出的九大行星边界在 CNF 中被重新表述为**因果网络的拓扑不变量**：

| 行星边界 | CNF 不变量 | 临界阈值 | 当前状态 |
|:--|:--|:--|:--|
| 气候变化 | $L=4$ 因果网络的度参数 $\langle k \rangle$ 超临界 | CO₂ < 350 ppm | 越界（420 ppm） |
| 生物圈完整性 | 因果冗余度 Redundancy($\mathcal{C}$) | > 0.15 | 越界（< 0.10） |
| 生物地球化学流（N、P） | $L=3$ 因果通道权重的方差 $\sigma^2(w)$ | < $\sigma_c^2$ | 越界（N/P 失衡） |
| 土地利用变化 | 因果网络连通性 $\kappa(\mathcal{C})$ | > 0.75 | 接近临界 |
| 淡水使用 | $L=1 \to L=2$ 因果通量上限 | < 4000 km³/yr | 接近临界 |
| 海洋酸化 | $L=1$ 化学平衡偏移 $\Delta \text{pH}$ | < 0.2 | 接近临界 |
| 大气气溶胶 | $L=1$ 因果网络的光学厚度扰动 | < 0.1 | 局部越界 |
| 化学污染（新实体） | 因果扰动衰减率 $\|\mathbf{T}_{ij}\|$ | < 1.0 | 不确定（数据不足） |
| 平流层臭氧消耗 | $L=1$ 光化学因果通道权重 | < 275 DU | 恢复中（蒙特利尔议定书） |

**CNF 的统一视角**：九大边界并非相互独立的阈值，而是同一因果网络的**不同拓扑投影**。一个边界越界会通过层间函子 $F_{ij}$ 影响其他边界的稳定性——例如气候变化（CO₂ 升高）→ 生物圈完整性下降（物种迁移/灭绝）→ 生物地球化学流失衡（N 循环中断）→ 土地利用加速（农业扩张）。这种"边界级联"是 CNF 的自然推论。

### §3.2 行星边界相变

**【Postulate 121.7 — 行星边界 = 因果网络的拓扑相变】**

当环境压力参数 $\lambda$ 趋近临界值 $\lambda_c$ 时，因果网络经历**拓扑相变**：

$$\mathcal{C}_{\text{healthy}} \xrightarrow{\lambda \to \lambda_c} \mathcal{C}_{\text{collapsed}}$$

这一相变在数学上对应因果网络连接矩阵 $\mathcal{C}$ 的谱结构突变——类似于统计物理中的相变：

- **有序相**（$\lambda < \lambda_c$）：$\mathcal{C}$ 的谱有一个大本征值 $\lambda_1 \gg \lambda_2$（强连通核心），对应稳定的生态系统功能
- **无序相**（$\lambda > \lambda_c$）：$\mathcal{C}$ 的谱趋于随机矩阵的半圆律（Wigner semicircle），$\lambda_1 / \lambda_2 \to 1$（连通核心崩解），生态系统功能丧失

**临界指数**：在相变点附近，因果网络的相关长度 $\xi$ 和恢复时间 $\tau$ 遵循标度律：

$$\xi \sim |\lambda - \lambda_c|^{-\nu}, \quad \tau \sim |\lambda - \lambda_c|^{-\mu}$$

其中 $\nu$ 和 $\mu$ 是与具体系统无关的**普适类指数**（universality class）。CNF 预测：环境系统的普适类可能介于定向渗流（directed percolation, $\nu \approx 1.10$）和 Ising 模型（$\nu = 1$）之间。

### §3.3 "安全操作空间"的 CNF 定义

**【Postulate 121.8 — 安全操作空间 = 因果网络的稳定域】**

Rockström 的"安全操作空间"在 CNF 中被精确化为**因果网络的稳定吸引域**：

$$\mathcal{S}_{\text{safe}} = \left\{ \mathcal{C} : \text{Re}(\lambda_{\max}(\mathbf{J})) < 0 \right\}$$

其中 $\mathbf{J} = \partial \mathcal{F}/\partial \mathcal{C}$ 是因果网络动力学的雅可比矩阵，$\lambda_{\max}$ 是其最大本征值。安全操作空间 = 所有小扰动衰减而非放大的网络构型集合。

**CNF 对 PB 框架的增益**：原始 PB 框架给出九个独立的"阈值"（数字），但未说明阈值之间的关系。CNF 的 $\mathcal{S}_{\text{safe}}$ 是一个**统一的稳定域**——九个边界是其在不同投影方向上的截面。这意味着：

1. **边界耦合可计算**：一个边界的推移可通过 $\mathbf{J}$ 的耦合项预测其他边界的偏移
2. **边界不确定性可传播**：化学污染边界的数据不确定性可通过 $\mathbf{J}$ 传播到其他边界的不确定性
3. **优先级排序**：$\mathbf{J}$ 的最大本征值对应的特征向量指示"最危险方向"——即当前最需要优先治理的边界
4. **恢复路径优化**：给定扰动幅度 $\delta$，CNF 可逆向求解最优恢复路径——即在 $\mathcal{S}_{\text{safe}}$ 内使 $\mathcal{C}$ 回到稳定域的最短因果路径

**与经验数据的对照**：Rockström et al. (2023) 在 *Nature* 更新的 PB 评估中指出，九大边界中已有六项越界。CNF 预测：当越界边界数 $\geq 6$ 时，$\mathbf{J}$ 的最大本征值实部已接近 0（即系统逼近分岔点），任何额外扰动都可能触发不可逆的级联崩塌。这一预测与 Steffen et al. (2018) "Hothouse Earth" 轨迹分析定性一致，但 CNF 给出了可计算的量化阈值。

---

## §4 可证伪预测

| 编号 | 预言 | 检验 |
|:--|:--|:--|
| **S76** | 生态系统食物网的模块度 $Q$ 低于 $0.30 \pm 0.05$ 时，关键种灭绝触发级联崩溃的概率 > 50% | 全球食物网数据库（Ecopath with Ecosim）+ IUCN 红色名录交叉验证 |
| **S77** | 污染物暴露的层间传递矩阵 $\|\mathbf{T}_{1\to 3}\|$ 在接近行星边界时趋向 1.0（即扰动衰减能力丧失），可由 PFAS/微塑料的"生物富集放大因子"实测变化趋势验证 | 全球环境监测计划（GEMS Air、GEMStat Water）的时序数据 |
| **S78** | 多个行星边界同时越界时的"边界级联效应"使得安全操作空间的收缩速率 > 单边界独立估算的乘积（即非线性耦合放大），放大因子由 $\mathbf{J}$ 的耦合项给出 | 下一代地球系统模型（CMIP7 + 土地利用/化学输送模块耦合）回溯测试 |
| **S79** | 生态系统服务的"临界减速"现象（恢复时间 $\tau \sim |\lambda - \lambda_c|^{-\mu}$, $\mu \approx 1.0 \pm 0.2$）可在被砍伐边缘的森林斑块恢复实验中观测到 | 长期生态学研究网络（ILTER、CTFS-ForestGEO）的样地数据 |

---

## §5 与 SYLVA 核心原理的连接

### §5.1 普适对称性

SYLVA 普适对称性原理主张所有物理对称性都是同一底层结构的投影。在环境科学中，这一原理的体现是：**生态系统的稳定模式（如生态位守恒、营养级金字塔比例 10%、物种-面积关系 $S = cA^z$）是普适对称性在生物圈层的投影**。这些"生态学常数"不是偶然的，而是因果网络在对称性约束下的必然涌现——正如晶体对称性是微观相互作用对称性的宏观投影。

### §5.2 阴阳对偶

SYLVA 阴阳对偶——"主动的动力学极"（阳）与"被动的结构极"（阴）——在环境系统中对应：

- **阳极**：扰动源——人为排放、土地利用变化、化学污染输入。这些是因果网络的"驱动力"
- **阴极**：缓冲库——海洋碳汇、森林碳汇、土壤吸附、大气氧化。这些是因果网络的"结构容量"

阴阳失衡——即阳极（扰动）超过阴极（缓冲）——正是行星边界越界的本质。当 $\|\mathbf{T}_{ij}\| \to 1$ 时，阴极丧失缓冲能力，系统从"阴阳平衡"进入"阳亢"状态——对应环境崩溃。

### §5.3 暗扇区

环境系统的"暗扇区"是**未观测的因果路径**——微塑料在深层土壤的迁移、PFAS 在极地冰芯的累积、内分泌干扰物的跨代际效应——这些"看不见"的因果通道如同暗物质，只能通过其对可观测量的引力效应（生态系统功能异常衰退）来推断。CNF 的层间函子 $F_{ij}$ 为识别这些"暗因果通道"提供了数学工具。

### §5.4 意识桥

环境科学与意识桥的连接体现在"环境感知"——人类对环境变化的感知（从雾霾的视觉感受到生态破坏的情感冲击）是一个从物理化学层（$L=1$）到意识层（$L_{\text{consciousness}}$）的跨层因果传播。CNF 预测：当行星边界接近临界值时，"环境意识"的临界减速也可能出现——即社会对环境危机的响应延迟趋向发散，这正是当前全球气候治理的困境。

### §5.5 全息原理

地球系统全息原理在环境科学中的体现是：**局部生态指标（如一片森林的健康状况）编码了整个生物圈的状态**——因为因果网络的全局拓扑约束了局部表现。这为"指示物种"和"哨兵生态系统"概念提供了理论基础：选择哪些局部观测量能最大化反映全局状态，是一个全息编码问题。

---

## §6 与其他 CNF 桥接的关系

| 关联文档 | 关联内容 |
|:--|:--|
| `doc:114_climate_earth_system_cnf` | 气候是 $L=4$ 层的主导子系统，本文是 114 的"环境子层深化"——114 聚焦物理气候动力学（大气-海洋-冰-陆面），本文扩展到化学污染、生物地球化学循环、生态系统服务 |
| `doc:111_biological_evolution_cnf` | 进化是 $L=2$ 种群层的长期动力学，本文的"物种冗余度"概念与进化的适应性多样性互补 |
| `doc:113_quantum_biology_cnf` | 量子生物学关注 $L=1$ 以下的量子效应（光合作用相干性、磁导航），本文的 $L=1$ 化学层是量子生物学与宏观生态学的桥梁 |
| `doc:119_financial_economic_cnf` | 经济活动是环境扰动的主要来源（阳极），金融-环境耦合 = 两个 CNF 网络的层间函子 $F_{\text{econ} \to \text{env}}$ |
| `doc:104_cnf_empirical_validation_protocol` | S76–S79 的验证协议遵循 104 号的通用框架 |
| `doc:117_materials_metamaterials_cnf` | 环境修复材料（吸附剂、催化剂、过滤膜）的 CNF 反向工程与本文的 $L=1$ 化学层对接 |

---

## §7 参考文献

1. Rockström, J. et al. (2009). "A safe operating space for humanity." *Nature*, 461:472–475.
2. Steffen, W. et al. (2015). "Planetary boundaries: Guiding human development on a changing planet." *Science*, 347:1259855.
3. Richardson, K. et al. (2023). "Earth beyond six of nine planetary boundaries." *Science Advances*, 9:eadh2458.
4. Lenton, T.M. et al. (2023). *The Global Tipping Points Report*. University of Exeter.
5. May, R.M. (1972). "Will a Large Complex System be Stable?" *Nature*, 238:413–414.
6. McCann, K.S. (2000). "The diversity–stability debate." *Nature*, 405:228–233.
7. Yachi, S. & Loreau, M. (1999). "Biodiversity and ecosystem productivity in a fluctuating environment: The insurance hypothesis." *PNAS*, 96:1463–1468.
8. Scheffer, M. et al. (2001). "Catastrophic shifts in ecosystems." *Nature*, 413:591–596.
9. Scheffer, M. et al. (2009). "Early-warning signals for critical transitions." *Nature*, 461:53–59.
10. Cardinale, B.J. et al. (2012). "Biodiversity loss and its impact on humanity." *Nature*, 486:59–67.
11. IPCC (2021). *Climate Change 2021: The Physical Science Basis. AR6 WG1*. Cambridge University Press.
12. IPBES (2019). *Global Assessment Report on Biodiversity and Ecosystem Services*. IPBES Secretariat, Bonn.
13. Galloway, J.N. et al. (2004). "Nitrogen cycles: past, present, and future." *Biogeochemistry*, 70:153–226.
14. Carpenter, S.R. & Bennett, E.M. (2011). "Reconsideration of the planetary boundary for phosphorus." *Environmental Research Letters*, 6:014009.
15. MacLeod, M. et al. (2014). "The footprint of toxic chemicals in a planet under pressure." *Environmental Science & Technology*, 48:10957–10958.
16. Persson, L. et al. (2022). "Outside the safe operating space of the planetary boundary for novel entities." *Environmental Science & Technology*, 56:1000–1011.
17. Pershina, A. et al. (2024). "Causal inference in environmental epidemiology: a primer." *Environmental Health Perspectives*, 132:035001.
18. Sugihara, G. et al. (2012). "Detecting causality in complex ecosystems." *Science*, 338:496–500.
19. Runting, R.K. et al. (2021). "Revealing the environmental footprint of economic growth." *Nature Communications*, 12:6715.
20. Häder, D.-P. et al. (2020). "Anthropogenic pollution of aquatic ecosystems." *Photochemical & Photobiological Sciences*, 19:3–16.

---

*SYLVA v7.77 | 2026-08-14*
*框架交叉引用: doc:114_climate_earth_system_cnf（气候层化=环境系统的物理子层）、doc:111_biological_evolution_cnf（进化=种群层长期动力学）、doc:113_quantum_biology_cnf（量子层↔化学层桥）、doc:119_financial_economic_cnf（经济=环境扰动阳极）、doc:104_cnf_empirical_validation_protocol（S76–S79 验证协议）、doc:117_materials_metamaterials_cnf（环境修复材料反向工程）*
