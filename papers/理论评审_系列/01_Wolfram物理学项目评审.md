# 理论评审 01 · Wolfram 物理学项目（Wolfram Physics Project）批判性评审

> **文档编号**：TOE-SYLVA-理论评审-01
> **系列**：理论评审_系列（大清洗第一波：我方此前未系统评审的对手理论）
> **版本**：v1.0
> **执笔**：理论评审主笔（千界花园群智协同系统 · 子代理）
> **治理依据**：`framework/proof_status.md`（四级标签）、`framework/BLIND_PREDICTIONS.md`（盲登记七字段）、`framework/VERIFICATION_PROTOCOL.md`（check() 范式与实证交付）、仓库根 `AGENTS.md`（§三 禁假大空、§九 实证交付）
> **评价原则**：公平、不贬低、可被被评方本人复核、引用附真实出处（沿用 `papers/外部项目批判重建/README.md` 体例）
> **写作立场**：批判落到具体对象（论文编号、假设条目、年份），不接受空泛褒贬；本文全部结论对应 §五判决表，可逐项反驳
> **git 纪律**：本文档不做任何 git 写操作

---

## 一、理论实录（作者 / 出处 / 核心主张 / 当前状态）

### 1.1 作者与出处

| 项目 | 内容 | 核验状态 |
|---|---|---|
| 发起人 | Stephen Wolfram（1959–，Mathematica/Wolfram Language 设计者，Wolfram Research 创始人；粒子物理出身，1979 年 Caltech 博士） | ✅ 公知事实 |
| 启动宣告 | 2020-04-14 两篇博客：*Finally We May Have a Path to the Fundamental Theory of Physics… and It's Beautiful* 与 *How We Got Here: The Backstory of the Wolfram Physics Project*（writings.stephenwolfram.com/2020/04/） | ✅ 官网在案 |
| 奠基著作 | *A Project to Find the Fundamental Theory of Physics*（Wolfram Media, 2020，约 800 页） | ✅ 出版社在案 |
| 技术导论 | wolframphysics.org 技术文档区（448 页在线技术导论，2020 年 4 月上线） | ✅ 官网在案 |
| 核心数学论文 | Jonathan Gorard, *Some Relativistic and Gravitational Properties of the Wolfram Model*, Complex Systems 29(2), 599–654 (2020)，arXiv:2004.14810 | ✅ arXiv/期刊双重在案 |
| 核心量子论文 | Jonathan Gorard, *Some Quantum Mechanical Properties of the Wolfram Model*, Complex Systems 29(2), 537–598 (2020)，DOI 10.25088/ComplexSystems.29.2.537 | ✅ 同上 |
| 因果集接口 | Jonathan Gorard, *Algorithmic Causal Sets and the Wolfram Model*, arXiv:2011.12174 (2020) | ✅ arXiv 在案 |
| 范畴量子接口 | Gorard, Namuduri & Arsiwalla, *ZX-Calculus and Extended Hypergraph Rewriting Systems I/II*，arXiv:2010.02752 / arXiv:2103.15820 | ✅ arXiv 在案 |
| 概念扩展 | Ruliad 概念（2021-11-10）；热力学第二定律计算基础（Complex Systems 33(2), 133–252, 2024）；Observer Theory（2023-12-11）；*On the Nature of Time*（2024-10-08） | ✅ 官网/期刊在案 |
| 软件基础设施 | SetReplace（Max Piskunov 等，github.com/maxitg/SetReplace，Wolfram Language + C++17 开源包，内建 `$SetReplaceGitSHA` 版本钉定）；WolframInstitute/HypergraphRewritingEngine（多路超图重写引擎，paclet 自包含安装） | ✅ GitHub 在案 |
| 组织 | Wolfram Institute（wolframinstitute.org，2022 年起承接项目研究线）；Wolfram Summer/Winter School 2021–2025 连续举办 | ✅ 官网在案 |

### 1.2 核心主张（按原文口径）

1. **时空即超图**：宇宙在底层是一个抽象元素间关系的集合（超图），空间及其内容全部出自同一个超图（"everything that exists is basically made from space"，2020 启动宣告）。
2. **演化即重写**：基本定律是对超图反复施加一条极简重写规则（如 `{{x,y},{x,z}}→{{x,y},{y,w},{z,w}}` 型）；时间即计算的逐步进行。
3. **因果图即物理**：事件=规则施加，事件间的依赖关系构成因果图（DAG）；观察者能感知的一切最终只是因果网络。
4. **因果不变性 ⇒ 相对论**：满足汇流性（Church–Rosser / causal invariance）的规则，其因果图与更新顺序无关，从而涌现出洛伦兹不变性与类时空间隔结构。
5. **多路系统 ⇒ 量子力学**：跟踪所有可能更新顺序的多路系统（multiway system）产生分支空间（branchial space），叠加、纠缠、路径积分在其中以分支几何再现；Knuth–Bendix 完备化对应测量/坍缩。
6. **极限 ⇒ 广义相对论**：在因果不变性、渐近维度保持、弱遍历性三条假设下，超图的空间片在连续极限下的 Ollivier–Ricci 曲率满足真空爱因斯坦方程（Gorard 2020 主结果）；把粒子视为局域拓扑障碍可得非真空方程。
7. **终极大一统**：存在某条具体规则，其演化就是我们的宇宙；2020 年已筛出近千条"像宇宙"的候选规则，任务是找到那一条（Science News 2020-04-14 报道口径）。

### 1.3 当前状态（2026 年核实）

| 维度 | 状态 | 证据 |
|---|---|---|
| 项目是否存活 | **存活且活跃** | Wolfram Institute 研究页 2025-10 仍有新数学产出（超图色数上界，Murff & Arsiwalla）；2025 夏/冬校项目清单在案（纠缠、规范理论、离散 SU(2) 等题目）；HypergraphRewritingEngine 仓库 2026 年仍更新 |
| 最新理论动向 | 重心从"找规则"转向"观察者+形而上学" | Wolfram 本人最新物理类长文为 *What Ultimately Is There? Metaphysics and the Ruliad*（2026-02-04）——以 ruliad/观察者理论为形而上学奠基，而非新的定量物理预言 |
| 主流物理界评价 | **冷淡** | Wikipedia 条目总结："Physicists are generally unimpressed… results are non-quantitative and arbitrary"；第三方综述（2026-05）确认"limited engagement from mainstream theoretical physicists"，争议焦点是"精确推导还是结构类比" |
| 严肃学术引用 | 有，集中在离散引力/图曲率文献 | Gorard 2020 被离散时空流体动力学（arXiv:2402.02331）、Ollivier 曲率文献（arXiv:2309.06493）、因果集-涌现时空文献引用——即被当作"离散时空候选模型族成员"引用，而非"TOE 候选"引用 |
| 公开批评 | 持续存在 | arXiv:2411.12562《Refuting the Metaphysics of Wolfram and Tegmark》（2024-11）；Hossenfelder 等科普渠道的定量性质疑（2025-02 报道口径）；Hackaday（2020-05）指出计算不可约性使模型几乎不可检验 |

**小结**：项目活着、有产出、有软件、有学校，但其 2026 年的前沿已从"物理定律推导"退到"计算形而上学"。**"寻找我们的宇宙规则"这一原始目标自 2020 年起没有任何公开的重大推进证据**——候选规则空间未见收敛，未见任何一个被冻结的"候选宇宙规则"及其定量预言清单。

---

## 二、技术解剖：其数学/物理内容的真实构成

### 2.1 三个真实的数学对象

剥掉宣传层，Wolfram 项目的数学实体是三个，全部真实、可定义、可编程：

1. **超图重写系统**：状态为有序超边集合 `{{1,2,3},{2,4,5},…}`，规则为局部模式替换（double-pushout 图重写的特例——与 1973 年以来 Ehrig 等人的代数图变换理论同族，Gorard 论文亦自引此谱系）。**这不是新数学**，是图语法（graph grammar）的一个实例化方向。
2. **因果图**：事件为顶点、事件间依赖为边的 DAG。这是一个良定义的组合对象，与因果集理论（Sorkin 学派）的偏序集在数学上同族——Gorard 的 *Algorithmic Causal Sets*（arXiv:2011.12174）正是在做这层对接。
3. **多路系统与分支图**：所有可能重写序列构成的分支结构。这是重写理论中汇流性分析的对象，Knuth–Bendix 完备化是 1970 年的经典算法。

### 2.2 "导出物理学"的真实成色

| 宣称 | 实际内容 | 成色判定 |
|---|---|---|
| 导出狭义相对论 | 因果不变性 ⇒ 因果图与更新序无关 ⇒ 类光锥结构与洛伦兹型变换的几何类比 | **结构类比**。无定量预言（如：没有推出任何新效应或修正项） |
| 导出真空爱因斯坦方程 | 三条假设（因果不变性+渐近维度保持+弱遍历性）下，用 Gray 的测地球体积展开定理把 Ollivier–Ricci 曲率与连续极限对接 | **条件性恢复**。假设里藏着"维度保持"——而维度恰是该模型应当*预言*而非*假设*的东西（不同规则涌现的维度各异且涨落）；得到的是"曲率定义的一致性条件"，没有导出爱因斯坦常数、没有物质耦合的唯一性 |
| 导出量子力学 | 多路系统分支几何 ≅ 射影 Hilbert 空间的形式对应；路径积分类比 | **类比映射**。未导出 Born 规则的定量形式、未导出普朗克常数、未导出标准模型谱；Gorard 本人措辞也是"functions like a quantum superposition"（功能上像） |
| 导出热力学第二定律 | 计算不可约性 + 有界观察者 ⇒ 熵增的观察者相对解释（Complex Systems 33(2), 2024） | **哲学性重构**。是解释框架而非新不等式 |
| 找到"我们的宇宙规则" | 2020 年近千条候选规则，此后无公开收敛 | **无进展证据**。且规则空间巨大、计算不可约性使逐条检验在原则上不可行——该目标在当前方法论下**不可判定地遥远** |

### 2.3 可复现基础设施（必须承认的强项）

该项目有一项多数独立理论不具备的东西：**可执行、带版本钉定的计算基础设施**。SetReplace 是开源包（GitHub 公开，C++17 低层 + Wolfram Language 符号层），内置 `$SetReplaceGitSHA` 报告当前代码哈希——这与我们盲登记的"版本哈希冻结"在精神上是同构的。任何人可以安装 paclet、跑同一规则、得到同一超图演化。**其计算宣称是可复现的；其物理宣称不是**。这一区分是后文判决的关键。

### 2.4 发表渠道的治理事实

两篇旗舰论文发表于 *Complex Systems*——该刊 1987 年由 Wolfram 本人创办、Wolfram Media 出版。arXiv 预印本同步公开是加分项，但**旗舰结果未经过独立的外部同行评审渠道**（无 PRL/PRD/CMP 等外部期刊版本在案）。2020 年后 Wolfram 本人的物理写作几乎全部走自有渠道（writings.stephenwolfram.com、Wolfram Institute）。这不证明内容错误，但构成治理层面的**单通道风险**：宣称的强度从未被外部评审压缩过。

---

## 三、批判：按我方检测矩阵逐项判定

### 3.1 证据强度

- **数学证据**：因果图、多路系统的组合性质有真实证明（Gorard 论文内）；图重写与范畴量子信息（ZX-calculus）的对接有 arXiv 论文。**这一层证据真实。**
- **物理证据**：全部为"极限/类比/一致性条件"形态，**零个定量数值预言**——没有粒子质量、没有耦合常数、没有维度 d=3 的推导、没有可排除线。2020–2026 六年间未产出一个"模型预言 X，实验可在精度 ε 内排除"形态的条目。
- **观测接口**：无。项目从未给出与观测数据的正面拟合或对撞线。

### 3.2 可证伪性（核心缺陷）

1. **框架层不可证伪**：Hackaday（2020）即指出——Wolfram 承认框架本身不接受实验证伪；"总存在某条规则生成我们的宇宙"是存在性宣称，找不到时不构成反驳（规则空间未搜完），找到时也只是事后确认。**存在性宣称 + 不可判定搜索 = 永动机式不可证伪。**
2. **计算不可约性自我封锁**：模型要求从初始条件逐代模拟才能知道晚期状态，使"用现有宇宙数据反推规则"原则上不可行——理论用自己的核心概念（计算不可约性）封堵了自己的检验通道。
3. **后验拟合结构**：所有"导出的物理定律"都是**已知的定律**（SR/GR/QM）。推导方向是"从模型出发找到已知定律的影子"，而非"从模型出发冻结一个未知数值再等待裁决"。按我方术语：**全是 POST-HOC，无一条 FROZEN**。

### 3.3 检测矩阵四项判定

| 矩阵项 | 判定 | 依据 |
|---|---|---|
| **锚点可证伪** | ✗ 无锚点 | 六年来无一可排除性预言；计算锚点（SetReplace 可复现）只锚定计算宣称，不锚定物理宣称 |
| **proof_status 分层** | 物理核心宣称应为 CONJECTURE，实际按 THEOREM 级措辞发布 | "we're able to reproduce special relativity, general relativity and the core results of quantum mechanics"（2020 启动宣告）——"reproduce" 实为"结构类比"，措辞强度超登记级别两级 |
| **盲登记** | ✗ 无 | 无任何形式的预言冻结/证伪条件/裁决时间窗登记；候选规则清单无冻结纪律 |
| **证伪条款** | ✗ 无 | 项目全部公开文献中不存在"若观测到 X 则本模型被排除"形态的条款 |

### 3.4 逻辑结构

- **强度倒置**：最强的数学结果（因果图的良定义性、汇流性分析）承载最弱的物理宣称；最响亮的物理宣称（TOE 路径）承载最弱的数学支撑。文本声势 ≫ 理论增量（此句式借自我方对 MUFPF 的总评，同样适用）。
- **观察者转向的退行性**：2023 年 Observer Theory 起，项目把"为何我们的推导对不上观测"的答案越来越多地放在"观察者是有界计算者"上。这有真实内容（第二定律的观察者解释），但也有结构性风险：**观察者不可消去 = 理论永远可以辩称不匹配观测是观察者的视角问题**。这是不可证伪性的第二道防线，2026 年 2 月的形而上学长文表明该转向已固化。

### 3.5 与观测的关系

零直接接触。项目与观测物理的最强接口是"与因果集理论的概念对接"和"与圈量子引力自旋网络的推广关系"（Gorard 语）——即**与理论的接口，而非与数据的接口**。

---

## 四、与我方框架的关系：竞争 / 互补 / 可吸收

### 4.1 真实同构性（必须正视）

Wolfram 因果图与我方 CNF 因果网络（`framework/03_mathematical_framework.md` 定义 1.1.1：带权无环有向图 G=(V,E,w)，事件为节点、因果关联为有向边）存在**对象级同构**：

| Wolfram | 我方 CNF | 差异 |
|---|---|---|
| 事件（规则施加） | 事件节点 v ∈ V | 同 |
| 因果依赖边 | E ⊆ V×V 有向边 | 同 |
| 因果图（无环 DAG） | 公理 1.1.2 无环偏序 | 同 |
| 边无权（纯组合） | w: E→ℝ⁺ 因果强度权重 | **我方多一层定量结构** |
| 图由重写规则*生成* | 图被*设定*，涌现度量在图上定义 | **对方多一层生成动力学** |

双方与因果集理论（我方 `papers/因果集理论与离散时空/`，附 `verify_causal_set.py` 实证）共享同一片离散时空地基。**这意味着 Wolfram 项目不是异教徒，而是同地基上的另一个建筑商**——评审口径应对标"同行竞争纲领"，不可按民科处置。

### 4.2 竞争面

- 离散时空本体论的唯一性宣称：双方都是"时空=离散因果结构"路线。竞争点在**谁先把涌现度规做成定量预言**。
- 对方有六年先发、专职机构（Wolfram Institute）、成熟软件栈；我方有对方没有的东西：机器检查锚点（Lean/Agda 零 sorry 口径）+ 盲登记纪律 + 与观测数据的直接对撞记录（页岩、光子行为系列的正面数据裁决）。

### 4.3 互补面与可吸收成分

1. **因果不变性（causal invariance）**：汇流性 ⇒ 因果图唯一——这是我方 CNF 目前缺失的动力学公理候选。我方 CNF 设定了图，但没有回答"什么样的更新规则生成的图是物理的"。**因果不变性是可吸收的判据级概念**（对方最强概念，不虚）。
2. **多路系统 = 叠加结构**：分支几何作为量子叠加的离散承载物，与我方纠缠-几何线（`papers/岛公式与副本虫洞_Page曲线_综述`、`nature_physics_2026_entanglement_duality`）可对接为离散模型层。
3. **版本钉定的软件纪律**：`$SetReplaceGitSHA` 内建于 API——"每个计算产物自报其代码哈希"，比我方"脚本 + 手工登记哈希"更彻底，值得借鉴为验证脚本标配。

---

## 五、判决

> 定级标尺：A 有真实裁决力 / B 合法研究纲领 / C 组织性构造 / D 无验证基础设施的宣称

### 5.1 分层判决（一个项目，两个层级）

| 层级 | 定级 | 理由 |
|---|---|---|
| **纲领层**（超图重写+因果图+多路系统作为离散时空候选研究纲领） | **B（合法研究纲领）** | 有良定义数学对象、有可执行开源基础设施、有六年持续产出、有外部学术引用、有真实机构与学校承载；与因果集/圈量子引力同族。按我方"圈 1/圈 3"标准衡量，它是正规军打法的独立纲领 |
| **宣称层**（"已再现 SR/GR/量子力学核心结果"、"通往基本理论的路径已找到"） | **C（组织性构造）** | 宣称全部后验化、零盲预言、零证伪条款、发表走自有渠道、措辞强度超出证据两级；宣称的传播功率（官网/书籍/直播 400 小时）远超其证据功率 |

**判决一句话**：Wolfram 物理学项目是**合法但尚无裁决力的研究纲领（B），被套在一个组织性构造的宣称壳（C）里出售**；它的真实贡献是组合学与软件，它的真实缺陷是与观测之间没有桥。

### 5.2 判决的具体证据锚点

1. 零定量预言：2020–2026 全部公开文献无一条"数值+误差界+排除线"形态条目（本节 §三.1，可在其技术文档区全文复核）。
2. 维度假设倒置：GR "推导"假设渐近维度保持（§二.2 表），而维度恰是待预言量——循环结构，Gorard 论文假设清单可查。
3. 自有渠道发表：旗舰论文发表于发起人所办期刊（§二.4）。
4. 2026 年重心已迁至形而上学（§一.3）："找到那条规则"的原始承诺事实上被无限期搁置，且无公开的搁置声明——按我方勘误纪律，这属于应当登记而未登记的目标漂移。

### 5.3 升到 A 的条件（对方若做到，我方应当承认）

若 Wolfram 项目完成以下任意一条，其纲领层即具备真实裁决力（B→A）：① 冻结一条候选规则 + 从该规则算出一个未知定量预言（维度修正、常数、谱）并公布排除线；② 给出因果图层面与我方 CNF 或因果集的可区分观测预言。在此之前，B/C 分层判决维持。

### 5.4 与因果集理论的三角关系（判决的坐标系）

把 Wolfram 项目放进离散时空研究的完整坐标系中，判决会更清晰：

| 纲领 | 离散本体 | 动力学 | 定量预言 | 主流嵌入 |
|---|---|---|---|---|
| 因果集理论（Sorkin 学派） | 偏序集（ causal set） | 随机 sprinkle/Benincasa-Dowker 作用量 | 有（ cosmological constant 量级预言，1987–1992 年先行于观测） | 深（Contemporary Physics、Living Reviews 综述线） |
| Wolfram 物理学项目 | 超图+重写规则 | 重写动力学（规则待找） | 无 | 浅（自有渠道） |
| 我方 CNF | 带权 DAG | 涌现度量（规则设定型） | 有登记（BP 系列，多为 CLAIM 级） | 建设中 |

因果集学派证明了一件事：**离散时空纲领可以产出先行于观测的定量预言**（Sorkin 的 Λ 预言是该路线的信誉锚点）。这把尺子量出 Wolfram 项目的真实缺口：不是"离散"错了，而是**六年没有交付一条 Λ 式的先行预言**。我方在同一坐标系中的位置也因此明确：CNF 的 BP 登记纪律就是冲着这个缺口去的。

### 5.5 判决的稳定性声明

本判决（纲领 B / 宣称 C）对以下信息不敏感（即新信息不改变定级）：项目再产出 N 篇形而上学长文、再办 N 届暑校、SetReplace 再发 N 版——这些只强化"纲领活着"，不触及"宣称无锚点"。**唯一触发重评的事件**是 §5.3 列出的两条升 A 条件，或反向的：项目公开承认放弃定量预言路线（则纲领层降观察名单）。此声明本身按我方盲登记精神书写：判决的证伪条件与判决同时冻结。

---

## 六、吸收方案（可吸收成分 → 我方落点）

| # | 吸收对象 | 我方落点 | 优先级 | 状态 |
|---|---|---|---|---|
| W1 | **因果不变性作为 CNF 动力学公理候选**：将"汇流性 ⇒ 因果图唯一"形式化为 CNF 更新规则的合法性判据，Lean 侧候选定理：confluence → unique causal DAG（可借 mathlib 的等价关系/商结构工具） | `framework/drafts/` 起草 → `THREE_TIER_PROMOTION.md` 过闸 | **高** | 待立项 |
| W2 | **多路系统-分支几何作为 CNF 量子层离散模型**：与纠缠-几何线对接，产出"CNF 分支空间"概念稿 | `papers/量子引力与黑洞信息悖论_综述` 增补候选 | 中 | 待立项 |
| W3 | **计算产物自报哈希纪律**：验证脚本输出头部强制打印代码版本哈希（`$SetReplaceGitSHA` 范式），并入 check() 输出规范 | `framework/VERIFICATION_PROTOCOL.md` 增补条款 | **高** | 待立项 |
| W4 | **对照组案例**：以 Wolfram 项目为"有计算锚点、无物理锚点"的对照样例，写入方法学系列，示范"可复现 ≠ 可证伪" | `papers/方法学_系列/` 候选篇目 | 中 | 待立项 |
| W5 | **因果集接口文献互引**：Gorard 算法因果集论文与我方因果集综述互引登记 | `papers/因果集理论与离散时空/因果集理论与离散时空_综述.md` 参考文献增补 | 低 | 待立项 |

**吸收纪律**：W1/W2 为概念吸收，落地前须按 `framework/AI_POLICY.md` §四对其原始论文做二次核验（本文引用均为公开在案文献，但数学细节的吸收以直接读论文为准）；W3 为纪律吸收，可直接实施。

---

## 附录 A：CNF ↔ Wolfram 因果图的同构映射细则（W1 立项的技术底稿）

§四.1 的对象级同构可细化为一组可检验的映射命题，供 W1 立项时逐条形式化：

| # | Wolfram 侧对象 | CNF 侧对象 | 映射性质 | 形式化难度评估 |
|---|---|---|---|---|
| A1 | 事件（一次规则施加） | 节点 v ∈ V | 双射（在同一片演化史上） | 低（定义层） |
| A2 | 因果依赖边 | (u,v) ∈ E | 双射 | 低（定义层） |
| A3 | 因果图无环性 | 公理 1.1.2（无环偏序） | 定理互推 | 低（DAG 传递闭包即偏序） |
| A4 | 因果不变性（汇流性） | CNF 尚无对应物 | **CNF 侧需新增定义**：更新规则族 R 的汇流性 ⇒ 因果图在同构意义下唯一 | **中**（需引入重写系统与局部汇流判据，可借 Newman's lemma——mathlib 在案 `Relation.ChurchRosser` 方向待核） |
| A5 | 多路系统分支图 | CNF 尚无对应物 | 候选：分支图 = CNF 叠加态的承载结构 | 高（W2 内容，概念先行） |
| A6 | 超边权重（无） | w: E→ℝ⁺ 因果强度 | **CNF 多出的结构**：Wolfram 因果图是 CNF 在 w≡1 退化截面的特例 | 低（退化嵌入是显然的） |

**反向吸收的单向性说明**：A6 表明"CNF ⊇ Wolfram 因果图（退化截面）"的嵌入方向是平凡的；非平凡的吸收在 A4/A5——即我方缺的是**生成动力学与分支结构**，对方缺的是**权重定量层与验证锚点**。两纲领的互补性是结构性的，不是外交辞令。

**立项纪律**：A4 的 Lean 形式化若立项，按 `THREE_TIER_PROMOTION.md` 走草稿区 → 正式区流程；汇流性相关 mathlib 资产清单（`待核`：mathlib4 中 `Relation.ChurchRosser` / `Confluent` 的现况）须先盘点再动工。

---

## 七、参考文献与链接（核验状态逐项标注）

1. Wolfram, S. (2020-04-14). *Finally We May Have a Path to the Fundamental Theory of Physics… and It's Beautiful*. https://writings.stephenwolfram.com/2020/04/finally-we-may-have-a-path-to-the-fundamental-theory-of-physics-and-its-beautiful/ ✅
2. Wolfram, S. (2020). *A Project to Find the Fundamental Theory of Physics*. Wolfram Media. ✅
3. Wolfram Physics Project 技术文档区. https://www.wolframphysics.org/technical-documents/ ✅（2025 夏/冬校项目清单在案）
4. Gorard, J. (2020). *Some Relativistic and Gravitational Properties of the Wolfram Model*. Complex Systems 29(2), 599–654. arXiv:2004.14810 ✅
5. Gorard, J. (2020). *Some Quantum Mechanical Properties of the Wolfram Model*. Complex Systems 29(2), 537–598. DOI 10.25088/ComplexSystems.29.2.537 ✅
6. Gorard, J. (2020). *Algorithmic Causal Sets and the Wolfram Model*. arXiv:2011.12174 ✅
7. Gorard, J., Namuduri, M., & Arsiwalla, X. D. (2020). *ZX-Calculus and Extended Hypergraph Rewriting Systems I*. arXiv:2010.02752 ✅
8. Wolfram, S. (2021-11-10). *The Concept of the Ruliad*. writings.stephenwolfram.com/2021/11/the-concept-of-the-ruliad/ ✅
9. Wolfram, S. (2024). *Computational Foundations for the Second Law of Thermodynamics*. Complex Systems 33(2), 133–252. ✅
10. Wolfram, S. (2024-10-08). *On the Nature of Time*. writings.stephenwolfram.com/2024/10/on-the-nature-of-time/ ✅
11. Wolfram, S. (2026-02-04). *What Ultimately Is There? Metaphysics and the Ruliad*. writings.stephenwolfram.com（2026-02-06 Wolfram Institute 研究页在案）✅
12. SetReplace 开源包. https://github.com/maxitg/SetReplace ✅
13. Wolfram Institute HypergraphRewritingEngine. https://github.com/WolframInstitute/HypergraphRewritingEngine ✅
14. Wolfram Institute 研究页（hypergraph rewriting / observer theory）. https://wolframinstitute.org/research/hypergraph-rewriting ✅
15. 主流评价：Wikipedia "Stephen Wolfram" 条目（"physicists are generally unimpressed… non-quantitative and arbitrary"）✅
16. 批评文献：arXiv:2411.12562 *Refuting the Metaphysics of Wolfram and Tegmark*（2024-11）✅
17. 批评报道：Hackaday（2020-04-30）*Wolfram Physics Project Seeks Theory Of Everything; Is It Revelation Or Overstatement?* ✅
18. 第三方综述：cosmosexplorer.space Wolfram 条目（2026-05-26 复核口径："limited engagement from mainstream theoretical physicists"）— 网站权威性低（NA），仅作舆情旁证 ⚠️
19. 学术引用旁证：arXiv:2402.02331（离散时空广义相对论流体动力学，引用 Gorard 2020）；arXiv:2309.06493（Ollivier 曲率文献引用）✅
20. Science News（2020-04-14）项目启动报道 ✅

## 八、待核清单

| # | 条目 | 说明 |
|---|---|---|
| 待核-1 | "近千条候选规则"的当前清单状态 | 2020 年 Science News 口径；2026 年未见公开的候选规则收敛报告，未逐篇复核其技术文档区全部帖子 |
| 待核-2 | Hossenfelder 对项目的具体批评内容 | 经 2025-02 第三方博客转述，未直接核对其视频原文 |
| 待核-3 | Wolfram Institute 的资助规模与人员编制 | 官网未披露，不评价 |
| 待核-4 | Gorard 2020 三假设（因果不变性/渐近维度保持/弱遍历性）的原文表述 | 经二手masterclass 转述确认大意，吸收立项 W1 前须读 arXiv:2004.14810 原文核对 |

---

*TOE-SYLVA 理论评审系列 01 · v1.0 · 理论评审主笔 · 对事不对人：本文全部批判指向宣称与方法论，不指向任何个人的品格或动机。*
