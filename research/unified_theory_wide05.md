## Facet: 信息论跨学科迁移——信息论概念如何意外迁移到生物/物理/认知

> 核心原则：不研究信息论本身，而是追踪信息论概念（香农熵、算法复杂度、最大熵、互信息、信息几何、量子信息、信道容量、信息瓶颈、自由能、交叉熵、语义信息、信息分解）如何意外迁移到生物、物理、认知、社会等领域，产生新的跨学科联系。

---

### Key Findings（聚焦"联系/类比/迁移"）

#### 1. 香农熵 → DNA信息分析：通信工程工具成为遗传学标配
- 信息论方法应用于生物序列分析已超过三十年，从基因组全局分析到转录因子结合位点预测，IT概念（熵、互信息、Rényi熵）成为分子生物学无对齐序列分析的核心工具 [^1]。
- 关键迁移：Shannon在其1940年博士论文《理论遗传学代数》中已预见了信息论与遗传学的联系，早于其信息论奠基之作 [^1]。
- 具体发现：DNA序列的CGR（混沌游戏表示）熵估计可区分物种特异性特征；编码区与非编码区呈现不同的Zipf分布和冗余度特征；互信息函数I(k)可识别编码区的周期-3振荡 [^1]。
- 跨学科桥梁：基因定位中使用互信息估计SNP与表型（如帕金森症、精神分裂症）之间的关联，信息论从通信工程"意外"成为疾病关联分析的标准工具 [^1]。

#### 2. 算法信息论/柯尔莫哥洛夫复杂度 → 多领域"信息距离"：从抽象数学到实用工具
- Kolmogorov复杂度（描述对象所需的最短程序长度）已从纯粹理论迁移为跨学科"通用相似性度量" [^2][^3]。
- 关键迁移：Li和Vitányi将算法信息距离转化为"归一化压缩距离"(NCD)，用gzip/bzip2等实际压缩器近似Kolmogorov复杂度，从而实现了无需领域知识的参数化数据挖掘工具 [^3]。
- 应用领域：蛋白质序列/结构分类、系统发育重建、链式邮件谱系、抄袭检测、多语言分类——同一数学工具跨学科迁移至生物、语言、法律取证等领域 [^3]。
- 结构同构：Kolmogorov的"结构函数"为统计建模提供了非概率论基础，统一了最小描述长度（MDL）原则，使信息论从统计平均迁移到个体对象的绝对信息度量 [^3]。

#### 3. 最大熵原理（Jaynes）→ 统计物理推断的统一语法：从物理到全学科
- Jaynes的最大熵原理（MaxEnt）将统计力学重新解释为统计推断的一个特例，而非物理理论，这一视角迁移已超越物理学边界 [^4][^5]。
- 跨学科应用：热力学、固体力学/流体力学、数学生物学、运输系统、网络、经济、社会和人类系统——MaxEnt作为"归纳推理"的通用语法，从物理推断工具迁移为全学科概率建模框架 [^6]。
- 意外联系：Jaynes将MaxEnt与Riemann几何结合，推导出"广义最小作用量边界"，将静态统计推断与动态系统转变的代价联系起来——信息论概念从静态推断意外迁移到动态过程优化 [^6]。
- 量子物理的呼应：量子力学的幺正动力学也自然蕴含一个最大熵原理，当可观测量平衡时，它趋向于具有相同守恒量期望值的von Neumann熵最大状态——信息论概念从经典统计推断迁移到量子第一性原理 [^7]。

#### 4. 互信息 → 脑功能连接：从通信理论到神经科学诊断工具
- 互信息（MI）从信息论通信信道分析"意外"迁移为神经影像学的功能连接度量标准，用于fMRI、EEG、MEG数据分析 [^8][^9]。
- 应用发现：在轻度创伤性脑损伤（mTBI）研究中，基于MI的跨频率耦合（CFC）分析显示，健康对照组形成更密集的全局和局部功能连接网络，而mTBI患者功能整合降低，分类准确率达90%以上 [^8]。
- 欺骗检测：偏互信息（PMI）首次被用于构建EEG皮层连通性网络，揭示说谎状态下额叶与颞叶之间信息交换增强，分类准确率达88.5%——信息论工具从电信工程迁移到法医神经科学 [^9]。
- 结构同构：大脑功能连接分析中的"整合信息"（integrated information）定义为系统最弱划分上的互信息，这与信息论中的信道容量定义共享同一数学结构 [^10]。

#### 5. 信息几何 → 深度学习优化：从统计流形到神经网络训练
- Amari的信息几何将Fisher信息矩阵作为统计流形上的Riemann度量，引入"自然梯度"（Natural Gradient）——统计推断的几何直觉迁移到机器学习优化 [^11][^12]。
- 跨学科迁移：自然梯度方法已扩展至强化学习（Kakade的自然策略梯度→Schulman的TRPO/PPO）、非线性滤波（Kalman滤波的几何解释）、Wasserstein统计流形等——信息几何从统计推断迁移到控制论、机器人学和最优传输 [^13][^14]。
- 意外发现：神经网络流形是"奇异半Riemann"的（Fisher信息矩阵仅半正定），需要将微分几何/广义相对论中的奇异性处理技术移植到机器学习——物理数学工具向ML的反向迁移 [^15]。
- 结构同构：Mirror Descent与Natural Gradient在数学上等价——凸优化中的镜像下降与统计几何中的自然梯度是同一数学对象的不同表述，揭示了优化理论与信息几何的深层统一 [^16]。

#### 6. 量子信息 → 量子生物学/认知：从量子计算到生命系统
- 量子信息概念（纠缠、叠加、相干）正从量子计算领域迁移到生物学和认知科学 [^17][^18]。
- 实验验证：量子效应在光合作用能量转移（叠加增强）、酶促反应/DNA突变（隧穿效应）、候鸟导航（自旋纠缠）中的作用已从理论推测转向实验验证 [^17]。
- 量子认知：Fisher提出的"Posner分子"假说认为磷核自旋可在大脑中存储量子信息，并通过量子纠缠协调神经元放电——量子信息从物理实验室迁移到神经科学假说 [^18]。
- 量子类建模（QLM）：将量子理论数学结构（而非物理过程）应用于认知和决策建模，区分于Hameroff-Penrose的量子还原论，代表了信息论工具从物理学向行为科学的迁移 [^19][^20]。

#### 7. 香农信道容量 → 运动控制/认知带宽：从通信到人机交互
- Fitts定律（1954）直接将指向任务类比为Shannon定理17中的噪声信道通信，将运动时间MT表达为信息容量C = B·log₂(P/N + 1)的函数——通信理论概念迁移到人体运动控制 [^21]。
- 认知带宽：Shannon的"带宽"概念已从通信工程迁移到日常语言和认知科学，指代"单位时间的认知处理能力"——信息论术语从专业技术词汇变为跨学科通用隐喻 [^22]。
- LLM作为噪声信道：最新研究将大语言模型重新框架为Shannon噪声信道，将模型参数量类比为带宽，训练数据类比为信号，显式建模噪声来解释"灾难性过训练"和U型损失曲线——经典信道理论迁移到现代AI分析 [^23]。
- 注意力机制的信息论限制：Transformer注意力机制被类比为带宽固定的无线电，token数量增加时信息必须通过固定宽度的信道提取，存在物理性信息论限制 [^24]。

#### 8. 信息瓶颈理论 → 深度学习表征：从数据压缩到最优学习
- 信息瓶颈（IB）原理从数据压缩问题迁移为深度学习表征学习的指导理论：最优表示应最大化与目标的互信息，同时最小化与输入的互信息 [^25][^26]。
- Tishby等人提出的IB理论声称DNN的每一层应同时压缩输入（降低I(X;Lᵢ)）和保留标签信息（提高I(Y;Lᵢ)），该理论将通信压缩原理迁移到网络内部表示 [^26]。
- 可解码信息瓶颈（DIB）进一步迁移：将IB的"解码器无关"压缩推广为"预测族感知"的表示学习，使信息论概念从通用通信适配到特定机器学习任务 [^25]。
- 多变量信息瓶颈（VMIB）将IB扩展到多模态学习，用β参数平衡压缩和重建，适用于图像-文本联合表征——单一信息论框架从单模态通信迁移到多模态AI [^27]。

#### 9. 自由能原理 → 大脑/生命统一理论：从统计物理到神经科学
- Friston的自由能原理（FEP）将统计力学的变分自由能概念迁移为神经科学统一理论：生物系统通过最小化变分自由能（惊奇的数学上界）来统一感知、行动和学习 [^28][^29]。
- 跨学科统一：FEP连接了贝叶斯大脑、预测编码、最优控制、信息论和Helmholtz机——将统计推断和物理热力学概念迁移到认知科学和神经科学 [^29]。
- 主动推断：生物不仅被动预测，还主动改变环境以匹配预测——控制论/信息论概念从被动通信系统迁移到主动生命系统 [^29]。
- 社会扩展：FEP被进一步迁移到社会系统分析，提出合作降低集体自由能，战争和种族灭绝是预测错误适应性的失败解决——信息物理概念从个体大脑迁移到集体行为 [^30]。
- 与机器学习的同构：变分自编码器（VAE）的ELBO最大化与FEP的变分自由能最小化是同一数学过程——机器学习与神经科学共享同一信息论框架 [^31]。

#### 10. 交叉熵/Softmax → 统计物理：同一方程，两个学科
- 机器学习中Softmax函数 `exp(zᵢ)/Σⱼexp(zⱼ)` 与统计力学的Boltzmann分布 `Pᵢ = (1/Z)·exp(-Eᵢ/k_BT)` 是字符级精确同一方程——ML的logits是负能量，温度参数是Boltzmann温度，归一化分母是配分函数Z [^32]。
- 这不是类比，而是"身份"（identity）：两个学科独立发现同一数学对象，这意味着150年统计力学工具可以无修改地应用于ML采样问题 [^32]。
- 温度 = 噪声预算：ML中温度常被视为"创造力旋钮"，但物理正确的理解是"热噪声预算"——高温允许系统跳出局部最优（探索），低温冻结到基态（利用）——物理直觉迁移到ML调参 [^32]。
- 配分函数的再利用：ML社区将Softmax分母视为"纯归一化常数"而丢弃，但物理学知道log Z（自由能）包含系统的全部信息（能量、熵、涨落）——物理概念揭示了ML中已计算但被丢弃的宝贵信号 [^32]。
- 2024年诺贝尔物理学奖授予Hopfield和Hinton，正是对这一跨学科同一性的认可——但其引发的争议（"与物理只有横向关系"）恰恰证明了信息论概念跨学科迁移的张力 [^32]。

#### 11. 语义信息 → 哲学/生物自组织：从语法到意义的跨越
- Shannon有意排除了信息的"意义"问题，但语义信息理论正将信息论从语法传输迁移到意义分析 [^33][^34]。
- Kolchinsky和Wolpert的新定义：语义信息是"物理系统关于其环境的信息，这种信息在因果上对该系统维持自身存在是必要的"——将信息论从通信工程迁移到生物自组织理论 [^33]。
- 此定义将食物位置对鱼类视为语义信息（对生存必要），而远处船只的声音不是——信息论从传输速率度量迁移到生命维持的功能分析 [^33]。
- 哲学框架：Floridi的信息哲学（Philosophy of Information）将信息视为比信念、心智和知识更基础的概念，构建了包含本体论、认识论、伦理学的完整信息论哲学体系——信息论从数学工程迁移到基础哲学 [^34]。
- 英国学派（English School）与美式学派（Shannon/Fano）的对比：前者将信息论视为跨学科科学测量工具，后者视为通信工程——同一数学框架在不同文化中产生不同的跨学科迁移路径 [^35]。
- Cybersemiotics：整合控制论、符号学、生物学，将信息论作为基础层，同时纳入Peirce的实用主义符号学和Maturana/Luhmann的自创生理论——信息论向人文科学的大规模迁移 [^36]。

#### 12. 部分信息分解（PID）→ 多变量因果分析：从二元互信息到高阶交互
- PID将两个源变量关于目标变量的联合互信息分解为冗余、独特和协同三个非负分量——信息论从二元度量迁移到多变量精细分析 [^37][^38]。
- 神经科学应用：Luppi等人(2022)将PID应用于fMRI数据，发现协同交互主导联合皮层，冗余交互主导感觉运动区——信息论分解揭示了神经解剖层次的功能分化 [^39]。
- 自监督学习：PID框架被首次用于重新解释自监督学习（SSL），将联合互信息分解为冗余（可替代）、独特（不可替代）和协同（需联合）信息——信息论从神经科学迁移到机器学习 [^40]。
- 时间序列分析：PID在多元高斯系统上的应用可分析两个变量过去历史对第三个变量当前状态的信息传递，区分同时分化（源间差异）和整合（源间联合）——信息论从静态通信迁移到动态系统因果分析 [^41]。
- 神经精神疾病：整合信息分解（IID）等PID变体已用于揭示精神障碍中的信息模式改变——信息论从基础理论迁移到临床诊断工具 [^39]。

---

### Cross-Disciplinary Bridges（跨学科桥梁）

| 桥梁名称 | 从学科A | 到学科B | via 概念/工具/方法 |
|---------|--------|--------|------------------|
| 基因组信息桥 | 通信工程 | 分子生物学 | Shannon熵、互信息、K-L散度用于DNA序列比对和基因定位 |
| 通用压缩桥 | 理论计算机科学 | 生物信息学/语言学/取证 | 归一化压缩距离(NCD)用gzip近似Kolmogorov复杂度 |
| 统计推断桥 | 统计物理 | 全学科概率建模 | Jaynes最大熵原理作为约束条件下最无偏推断的通用语法 |
| 脑网络桥 | 电信理论 | 认知神经科学 | 互信息作为fMRI/EEG功能连接的度量标准 |
| 流形优化桥 | 统计推断 | 机器学习/强化学习 | Fisher信息矩阵→自然梯度→TRPO/PPO/RL算法 |
| 量子生命桥 | 量子计算 | 生物物理/认知科学 | 量子纠缠、叠加、相干迁移到光合作用/脑功能假说 |
| 运动信道桥 | 通信理论 | 人体运动科学/人机交互 | Shannon容量公式→Fitts定律→运动控制的信息论模型 |
| 表征压缩桥 | 数据压缩 | 深度学习理论 | 信息瓶颈原理解释DNN层间最优表征的压缩-保留权衡 |
| 自由能统一桥 | 统计物理 | 神经科学/心理学/社会学 | 变分自由能最小化统一感知、行动、学习和社会合作 |
| 温度采样桥 | 统计力学 | 机器学习/LLM | Boltzmann分布/Softmax身份→温度调度→采样策略 |
| 意义自组织桥 | 通信理论 | 哲学/生物自组织 | 语义信息定义为"维持系统存在的因果必要信息" |
| 多变量分解桥 | 二元信息论 | 神经科学/机器学习 | PID将联合互信息分解为冗余/独特/协同分量 |

---

### Structural Isomorphisms（结构同构）

| 系统A | 系统B | 共享结构特征 |
|------|------|------------|
| 通信信道 | 人脑功能网络 | 互信息度量信息传输；信道容量对应认知整合能力 |
| Boltzmann分布 | Softmax函数 | 字符级数学同一性：Pᵢ = exp(-Eᵢ/T)/Z |
| 统计力学配分函数 | Softmax归一化分母 | 两者均为Z = Σⱼexp(·)；log Z = 自由能 |
| 变分推断(ELBO) | 自由能原理(FEP) | 同一数学过程：最小化变分自由能/最大化证据下界 |
| 自然梯度 | Mirror Descent | 数学等价：统计流形上的Riemann梯度 = 对偶空间中的镜像下降 |
| DNA序列 | 自然语言文本 | 均呈现Zipf分布；信息熵和冗余度可跨域比较 |
| 深度学习网络 | 量子多体系统 | 能量景观、吸引子、相变、基态冻结等共享物理直觉 |
| 预测编码大脑 | 变分自编码器 | 均使用编码器-解码器架构最小化重构误差/预测误差 |
| 信息瓶颈 | 速率-失真理论 | 均求解压缩与保真之间的最优权衡 |
| 最大熵推断 | 量子平衡态 | 均趋向于约束条件下的熵最大状态（Shannon/von Neumann） |
| 多神经元群体 | 多变量信息源 | 均可用PID分解为冗余、独特和协同信息分量 |
| 温度退火 | 金属热处理 | 共享"加热探索→冷却固化"的物理直觉和数学证明（Kirkpatrick等） |

---

### Methodology Migrations（方法论迁移）

| 方法 | 原领域 | 新领域 | 产生的新应用 |
|------|--------|--------|------------|
| 熵/互信息估计 | 通信系统分析 | 基因组学 | 无对齐序列比对、基因定位、疾病SNP关联 |
| 归一化压缩距离 | 算法信息论 | 生物信息学/数字取证 | 无需特征提取的参数化分类和聚类 |
| 最大熵推断 | 统计力学 | 生态学/经济学/网络科学 | 约束条件下最无偏分布的通用推导 |
| 自然梯度下降 | 统计推断 | 深度强化学习 | TRPO/PPO等策略优化算法 |
| 量子纠缠度量 | 量子信息论 | 认知神经科学 | "精神纠缠"的量子类建模和EEG检测方案 |
| 信道容量公式 | 电信工程 | 人机交互 | Fitts定律、GUI设计、认知带宽评估 |
| 信息瓶颈优化 | 数据压缩 | 表示学习 | 可解码信息瓶颈(DIB)、多模态信息瓶颈(VMIB) |
| 变分自由能最小化 | 统计物理 | 神经科学/机器人学 | 主动推断、预测编码、感知-行动统一模型 |
| 配分函数分析 | 统计力学 | 语言模型 | 温度采样、自由能监控、相变检测 |
| 信息分解(PID) | 多变量信息论 | 神经影像/机器学习 | 协同/冗余神经层次分析、自监督学习解释 |
| 模拟退火 | 统计物理 | 组合优化/ML训练 | 全局最优搜索、温度调度策略 |
| 语义信息定义 | 通信理论 | 生物自组织/哲学 | 生命维持的因果必要信息判定 |

---

### Recommended Deep-Dive Areas

1. **信息瓶颈与深度学习理论的严格化**：Tishby的IB理论声称解释DNN训练动态，但MI估计方法的高度依赖性导致实验结果争议。需建立不依赖于特定估计器的IB理论验证框架。DIB（Decodable Information Bottleneck）和VMIB（Variational Multivariate IB）代表了从"通信压缩"向"任务感知表示学习"的方法论迁移，值得深入 [^25][^27]。

2. **自由能原理的实验可证伪性**：FEP声称统一感知、行动和学习，但批评者指出其更像"领域特定语言"而非单一模型。需要区分"作为设计原则"和"作为可计算模型"的FEP，开发可证伪的预测实验 [^29][^31]。

3. **量子信息在生物系统中的实验验证**：Fisher的Posner分子假说已获得Heising-Simons基金会120万美元资助进行实验测试。量子认知的QLM（量子类建模）与物理量子过程的区别需要清晰，以区分数学类比和物理机制 [^18][^19]。

4. **PID的临床神经科学应用**：Luppi等人的fMRI PID分析已揭示协同/冗余的神经解剖层次。将PID框架扩展到精神疾病（如精神分裂症、自闭症）的脑网络分析，可能产生新的生物标志物 [^39][^40]。

5. **Softmax-Boltzmann身份的ML再利用**：ML社区计算log-sum-exp（即log Z）后丢弃，但物理学表明这是系统最信息丰富的标量。开发基于配分函数/自由能的LLM诊断工具（不确定性、置信度、相变检测）是未被充分探索的方向 [^32]。

6. **信息几何的奇异流形处理**：神经网络流形是奇异半Riemann的，需要移植广义相对论和代数几何中的奇异性处理技术。Watanabe的奇异学习理论代表了从纯数学到ML训练理论的深层迁移 [^15]。

---

### References

[^1]: Vinga, S. "Information theory applications for biological sequence analysis." Briefings in Bioinformatics, 2013. https://pmc.ncbi.nlm.nih.gov/articles/PMC7109941/

[^2]: Hutter, M. "Kolmogorov Complexity and Applications." Dagstuhl Seminar 06051, 2006. https://www.dagstuhl.de/06051/

[^3]: Li, M. & Vitányi, P. "Applications of algorithmic information theory." Scholarpedia, 2007. http://www.scholarpedia.org/article/Applications_of_algorithmic_information_theory

[^4]: Jaynes, E.T. "Information Theory and Statistical Mechanics." Physical Review, 106:620, 1957. https://bayes.wustl.edu/etj/articles/theory.1.pdf

[^5]: sfipress.org. "Jaynes and the Principle of Maximum Entropy." https://www.sfipress.org/14-jaynes-1957

[^6]: Niven, R.K. "Jaynes' Maximum Entropy Principle, Riemannian Metrics and Generalised Least Action Bound." arXiv:0907.2732. https://arxiv.org/pdf/0907.2732

[^7]: "Maximum entropy principle." arXiv:1102.0103. https://arxiv.org/pdf/1102.0103

[^8]: "Altered cross-frequency coupling." BCBL, 2016. https://addi.ehu.es/bitstream/handle/10810/22738/Altered_cross-frequency2016.pdf

[^9]: Kang, Q. et al. "Exploring the Functional Brain Network of Deception in Source-Level EEG via Partial Mutual Information." Electronics, 12(7):1633, 2023. https://www.mdpi.com/2079-9292/12/7/1633

[^10]: "Rethinking segregation and integration." Oxford Research Archive. https://ora.ox.ac.uk/objects/uuid:82577a13-67e0-435b-9134-479041cfc8ed

[^11]: Amari, S. "Natural Gradient Works Efficiently in Learning." Neural Computation, 10(2):251-276, 1998.

[^12]: Nielsen, F. "Geometric Science of Information." https://pdfarchive.kunaldawn.com/archive/computer_engineering/Geometric_Science_of_Information_-_Frank_Nielsen.pdf

[^13]: Li, Y. et al. "F-Geometry and Amari's α-Geometry on a Statistical Manifold." ResearchGate, 2025. https://www.researchgate.net/publication/272648113

[^14]: Chen, Y. & Li, W. "Natural gradient in Wasserstein statistical manifold." arXiv:1805.08380, 2018.

[^15]: "A Geometric Modeling of Occam's Razor in Deep Learning." arXiv:1905.11027, 2025. https://arxiv.org/html/1905.11027v9

[^16]: "Mirror Descent and Exponentiated Gradient Algorithms Using Trace-Form Entropies." arXiv:2503.08748, 2023. https://arxiv.org/html/2503.08748v4

[^17]: Craddock, T.J.A. "Exploring Quantum Effects in the Brain." TSC 2025 Program Abstracts. https://consciousness.arizona.edu/sites/default/files/2025-06/Program-Abstracts-june10-TSC2025-BCN_0.pdf

[^18]: "Quantum information in quantum cognition." Quantum Frontiers, 2019. https://quantumfrontiers.com/2019/05/26/quantum-information-in-quantum-cognition/

[^19]: Khrennikov, A. "Quantum-like representation of neuronal networks' activity." arXiv:2509.16253, 2025. https://arxiv.org/abs/2509.16253

[^20]: "Quantum-like representation of neuronal networks' activity." Frontiers in Human Neuroscience, 2025. https://www.frontiersin.org/journals/human-neuroscience/articles/10.3389/fnhum.2025.1685339/full

[^21]: "A 'Speed—Difficulty—Accuracy' Model Following a General Trajectory Motor Task." Applied Sciences, 10(21):7516, 2020. https://www.mdpi.com/2076-3417/10/21/7516

[^22]: StackExchange. "Is it proper to use the word 'bandwidth' as it relates to time allotment?" https://english.stackexchange.com/questions/57935

[^23]: "LLMs as Noisy Channels: A Shannon Perspective on Model Capacity and Scaling Laws." AlphaXiv, 2026. https://www.alphaxiv.org/audio/2605.23901

[^24]: "The Information-Theoretic Limits of Context Windows." ByteBell, 2026. https://bytebell.ai/blog/information-theoretic-limits-context-windows

[^25]: Dubois, Y. et al. "Learning Optimal Representations with the Decodable Information Bottleneck." NeurIPS 2020. https://proceedings.neurips.cc/paper_files/paper/2020/file/d8ea5f53c1b1eb087ac2e356253395d8-Paper.pdf

[^26]: Elad, A. "Direct Validation of the Information Bottleneck Principle for Deep Nets." ICCVW 2019. https://openaccess.thecvf.com/content_ICCVW_2019/papers/SDL-CV/Elad_Direct_Validation_of_the_Information_Bottleneck_Principle_for_Deep_Nets_ICCVW_2019_paper.pdf

[^27]: "Emory Physicists Unveil AI Periodic Table Framework." Academic Jobs, 2026. https://www.academicjobs.com/research-publication-news/emory-physicists-ai-periodic-table-framework-multimodal-systems-8025

[^28]: Friston, K. "The Free-Energy Principle: A Unified Brain Theory?" Nature Reviews Neuroscience, 11:127-138, 2010. https://publish.obsidian.md/active-inference/knowledge_base/citations/friston_2010

[^29]: "Free Energy Principle (Karl Friston)." ND Stress, 2025. https://ndstress.wordpress.com/research-and-publications/keystone-players/free-energy-principle-karl-friston/

[^30]: "Free Energy Principle And Bioenergetic Analysis." Ravon Kavi, 2025. https://ravonkavi.com/docs/FreeEnergyPrincipleAndBioenergeticAnalysis.pdf

[^31]: "Free energy, variational inference, and the brain." RoJefferson Blog, 2019. https://rojefferson.blog/2019/10/19/free-energy-variational-inference-and-the-brain/

[^32]: "Softmax Is the Boltzmann Distribution." VibeAgentMaking, 2026. https://vibeagentmaking.com/blog/softmax-is-the-boltzmann-distribution/

[^33]: "Trends in Philosophy of Science: What Does 'Semantic Information' Mean?" Science and Culture, 2018. https://scienceandculture.com/2018/12/trends-in-philosophy-of-science-what-does-semantic-information-mean/

[^34]: Floridi, L. "The Logic of Information." Book Symposium, 2019. https://www.emerald.com/insight/content/doi/10.1108/JD-10-2019-0200/full/pdf

[^35]: "Information, meaning and physics: The intellectual evolution of the English School of Information Theory during 1946-1956." Cambridge University Press. https://www.cambridge.org/core/services/aop-cambridge-core/content/view/0ADDEE8EFD570F9AFEFFC6F84DAF5731/S0269889722000230a.pdf/

[^36]: Baji, F. "Cybersemiotics: a New Perspective to the Information Theory." Interdisciplinary Studies of Information Science, 2025. https://www.isisjournal.ir/?_action=press&lang=en

[^37]: Williams, P.L. & Beer, R.D. "Nonnegative Decomposition of Multivariate Information." arXiv:1004.2515, 2010. (cited in arXiv:1706.07136)

[^38]: Pica, G. et al. "Invariant Components of Synergy, Redundancy, and Unique Information among Three Variables." Entropy, 19(9):451, 2017. https://www.mdpi.com/1099-4300/19/9/451

[^39]: arXiv:2511.07344. https://arxiv.org/pdf/2511.07344

[^40]: "More Synergy, Less Redundancy: Exploiting Joint Mutual Information for Self-Supervised Learning." arXiv:2307.00651, 2023. https://arxiv.org/html/2307.00651

[^41]: Barrett, A.B. "Exploration of synergistic and redundant information sharing in static and dynamical Gaussian systems." arXiv:1411.2832, 2014. https://arxiv.org/pdf/1411.2832.pdf
