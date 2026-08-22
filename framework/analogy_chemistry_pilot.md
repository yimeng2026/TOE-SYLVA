# 跨学科类比试点（打样）：化学主题 ↔ 既有 Lean 形式化主题的结构对应

| 项 | 内容 |
|---|---|
| 任务来源 | 路线图 v1.1 · 波次三 · 方向 C 首试点（C1，上轮超时零产出，本轮重发） |
| 执行 | 并行搜索员C（群管理员派发） |
| 日期 | 2026-08-21 |
| 基线 | HEAD = `dfe27bbf7`（v7.99），工作区含他人未提交交付（framework/paper/、submission_materials_plan.md、roadmap 注记），本轮一律未触碰 |
| 数据源（只读） | `framework/hypergraph/hypergraph_static_v1.json`（24,570 节点 / 970 超边）、`hypergraph_stats_v1.json`、`hypergraph_schema.json`、`framework/papers_lean_mapping.json`、仓库 Lean 源码（`sylva_formalization/SylvaFormalization/`） |
| 产出物 | 本文件（`framework/analogy_chemistry_pilot.md`，本轮唯一新增文件；未改动任何既有文件；未 git commit） |

---

## 0. 纪律声明（零幻觉承诺）

1. 本报告每一条超图证据均给出**可复现的节点/超边 ID**（提取脚本见附录 A）；每一条 mathlib 断言标注核验方式（文档级核验 / 检索确认缺失 / 知识级未核验），核验记录见 §5.1 防线 A。
2. **无超图结构证据的类比一律不做**（任务纪律）。本文 7 个候选中 4 个因此被否决或降级，否决理由逐一列出。
3. 事实性文献引用（Feinberg、Horn–Jackson、Michaelis–Menten）均取自化学模块源码内**已登记的注释引用**，本报告未新造任何文献条目；mathlib 模块名经 mathlib 官方文档在线核验。
4. 本环境**无 lake/lean 工具链**（核验记录见 §5.1），故所有"可形式化路径"均为文档级规划，编译级验证留待 A 线工具链就绪后的实施轮——这不是缺陷声明，而是防线 A 的如实记录。

---

## 1. 方法论：证据分级与判定规则

### 1.1 超图证据分级（本报告定义，依据 hypergraph_schema.json 四类超边）

| 等级 | 含义 | 判定来源 |
|---|---|---|
| **E0** | 源主题与目标模块之间存在直接 cites 超边（含概念成员） | `hyperedges.cites` |
| **E1** | 源模块与目标模块共现于同一条 curated depends 超边 | `hyperedges.depends`（`aggregated=false`） |
| **E2** | `SYLVA_ConnectionLaws.lean` 已登记的跨域连接律 | 连接律条目（domainA/domainB/isomorphismType） |
| **E3** | 概念级内容重叠（源模块与目标模块的概念节点可逐一对映） | `nodes.concepts` 的 `home_module` 内容审计 |
| **E−**（非证据） | 仅经 SYLVA_Hierarchy hub 中介的路径 | stats 明示 `topic_modules_importing_hub = 22000`，hub 中介连通是全图平凡性质，一律不计 |

### 1.2 进入形式化队列的判定规则

> **进入队列 ⇔ 至少持有一级 E0/E1/E2 证据 ∧ 内容级核验（E3 或源码审计）通过 ∧ mathlib 路径存在且可分层落地。**

三条缺一即否决或降级观察名单（否决均附重启条件）。

### 1.3 幻觉风险三重防线（每候选逐一评级）

- **防线 A（工具链）**：Lean 4 + mathlib 类型检查能力是否覆盖该映射；缺什么就明说缺什么。
- **防线 B（盲区信号）**：超图统计给出的结构性盲区（孤儿模块、内容空壳、关键词错配边）。
- **防线 C（审计协议）**：`papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md` 的 F1–F6 失败模式对照（F1 引用造假 / F2 前提走私 / F3 悄悄重述问题 / F4 局部-全局缺口 / F5 数值注水 / F6 公理无文献锚点）。

---

## 2. 候选总览

7 个候选 = 任务建议的 4 个方向 + 超图挖掘发现的 3 个方向。

| # | 源主题（化学） | 目标主题（既有形式化） | 证据 | 风险 | 结论 |
|---|---|---|---|---|---|
| A1 | 反应网络动力学 | 动力系统 / 马尔可夫链 | E0+E2+E3 | 中 | **分层进入**（L1/L2 入队，L3 缓议） |
| A2 | 化学计量学 | 线性代数（秩/零空间/子空间） | E0+E1+E3 | 低 | **进入队列（首位）** |
| A3 | 分子对称性 | 群论表示论 | 无（仅 E− 与内容错配 2-hop） | — | **否决**（观察名单） |
| A4 | 热力学 | 凸分析 | 源侧有、目标侧零节点 | — | **否决**（观察名单） |
| B1 | Hückel 分子轨道 | 谱图论（图拉普拉斯） | E1×3 + E3 | 低-中 | **进入队列** |
| B2 | 量子主方程（Lindblad） | 开放量子系统 | E0(weak)+E1×2 | 高 | **否决本轮**（拆低层子任务） |
| B3 | 配分函数 | 统计力学/信息几何 | E1×3（但 E3=0） | — | **否决**（观察名单） |

**结论速览**：进入形式化队列 3 项（A2 > B1 > A1-L2），否决 4 项（A3、A4、B2、B3）+ 1 项分层缓议（A1-L3）。详见 §3、§4。

---

## 3. 候选完整打样

### 候选 A2（任务方向②）化学计量学 ↔ 线性代数 —— 进入队列（首位）

**源主题**。`PhysicalChemistry/ReactionNetwork.lean`（curated，非 orphan，映射论文 `paper:化学物理与分子反应动力学_综述`，fully_covered）：

- `stoichiometricMatrix : Matrix (Fin m) (Fin n) ℤ`，元素 = products − reactants（源码 §2）；
- `stoichiometricSubspace : Set (Fin n → ℝ)` = {v | ∃c, v = Σᵢ cᵢ·Sᵢ}（S 的列张成子空间）；
- `ConservationLaw`：cᵀS = 0 型左零向量；`nConservationLaws` = 守恒律空间维数 = n − rank S；
- 已有真证明：`MM_conservation_enzyme`（显式左零向量 (1,0,1,0)，`fin_cases`+`simp` 全证）、`MM_stoichiometric_rank`（用 ℤ 行组合证书 r1,r2 证明秩 ≤ 2，非平凡真证明）；
- 已知 stub：`networkRank := 0`（源码 HARD 注释即指向 mathlib `Matrix.rank` 实施路径）、`MM_deficiency_zero` 中 rank=2/linkage=1 为硬编码 `let` 值（`rfl` 证明）。

**目标主题**。mathlib 线性代数层（映射落点是纯 mathlib，不依赖仓库目标侧资产）。

**超图结构证据**：
- E0：`cites:化学物理与分子反应动力学_综述::sylva_formalization/SylvaFormalization/PhysicalChemistry/ReactionNetwork.lean`（strong），成员含概念节点 `#Species / #Reaction / #ReactionNetwork / #stoichiometricMatrix / #stoichiometricSubspace` 及定理节点 `#MM_conservation_enzyme / #MM_stoichiometric_rank / #MM_deficiency_zero`；
- E1：`depends:curated:...ComplexityPhysicalSystems.lean` 与 `depends:curated:...InterdisciplinaryBridge.lean` 两条 curated 边均含 ReactionNetwork.lean（与 CondensedMatter/Hubbard、TJModel 等共现）；
- E3：上述概念节点全部登记于超图（化学概念节点共 47 个）。

**数学映射草案**：

| 化学对象 | 线性代数对象 |
|---|---|
| 物种浓度空间 ℝⁿ | `Fin n → ℝ`（Pi 模结构） |
| 化学计量矩阵 S ∈ ℤ^{m×n} | `Matrix (Fin m) (Fin n) ℤ` → 基变换到 ℝ |
| 化学计量子空间 | `Submodule.span ℝ (range (Sᵀ : _ →ₗ[ℝ] ℝⁿ))` |
| 守恒律（左零向量） | `LinearMap.ker (S.mulVecLin)` |
| nConservationLaws = n − rank S | 秩-零化度定理（mathlib `rank_nullity` 一族） |
| MM 网络 (E,S,ES,P) | 具体矩阵显式计算（有限枚举先例已在库） |

**幻觉风险评级：低**。三重防线依据：
- A（工具链）：`Mathlib.LinearAlgebra.Matrix.Rank`（`Matrix.rank` = 对应线性映射之秩，文档级核验 ✅）；`Matrix.toLin / mulVecLin / Submodule.span` 均为 mathlib 成熟 API；模块内已有 ℤ-组合证书证明先例，编译可验证性有直接依据。
- B（盲区信号）：ReactionNetwork 是化学域唯一非 orphan 的内容模块且概念登记完整；无空壳/错配信号。
- C（审计协议）：不引入任何新公理；仅替换 stub 与去硬编码，语义一致性由类型检查兜底 → F1–F6 全线无暴露面。实施注意（非风险）：`Matrix.rank` 需 `Fintype/DecidableEq` 实例与 ℤ→ℝ 基变换（S 定义在 ℤ、span 在 ℝ）。

**可形式化路径**（队列 Q1，验收标准内嵌）：
1. `networkRank` stub → `Matrix.rank S`，证明 `stoichiometricSubspace` 的 ℝ-维数 = rank；
2. 定理 `nConservationLaws network = n − rank S`（秩-零化度）；
3. `MM_deficiency_zero` 的 rank=2 由 `MM_stoichiometric_rank` 证书**导出**而非硬编码。
验收：`lake build` 零 sorry、零新增公理，MM 三定理结论不变。

---

### 候选 A1（任务方向①）反应网络动力学 ↔ 动力系统 / 马尔可夫链 —— 分层进入

**源主题**。`ReactionNetwork.lean`：质量作用动力学 `concentrationODE`（d[X]/dt = Σᵢ S_{i,·} vᵢ([X])）；`deficiency_zero_theorem`（primitive 公理，文献锚点 Feinberg 1979/1987、Horn–Jackson 1972——注释内已登记）；`thermodynamic_emergence`（primitive 公理，纲领性占位）；stub：`reactionNetworkLaplacian := 0` 与 `reactionNetworkAsCausalNetwork := 0`（两处 0 矩阵占位，源码注释明确给出图论实施路径）。

**目标主题（仓库侧）**：
- `MathematicalTools/DynamicalSystem.lean`（curated，E0 strong 边对象）；
- `SYLVA_MarkovProcesses.lean` / `SYLVA_MarkovProcessDeep.lean`（topic 层节点）。

**超图结构证据**：
- E0：`cites:化学物理与分子反应动力学_综述::...MathematicalTools/DynamicalSystem.lean`（strong）；
- E2：`SYLVA_ConnectionLaws.lean` 连接律「Mass action kinetics ↔ Chemical reaction」（isomorphismType 注明 rate equation → ODE system、equilibrium ↔ fixed point，confidenceLevel := "B"，keyReferences = Feinberg 1979、Murray 2002）；
- E3：`concentrationODE`、`massActionRate`、`deficiency` 等概念链登记于 E0 边成员。

**目标侧内容审计（本试点关键发现①）**：
- `DynamicalSystem.lean` 实际内容是 **𝔽_p 上的因子检测离散动力系统**（targetExponent 202711、ZMod、完全退化判据），**不是** ODE/连续动力系统。该 strong 边是关键词（"dynamical system"）映射的产物——**结构边存在 ≠ 内容可用**；
- `SYLVA_MarkovProcesses.lean` 内容为 `theorem theorem_XX : True := trivial`（12+ 条平凡定理，零数学内容）——**节点存在 ≠ 资产可用**。

**数学映射草案（分三层）**：
- L1（线性代数层）：稳态 `S·v(c)=0` 与守恒律——纯线性代数，并入 Q1；
- L2（图/生成元层）：复图（complexes 为顶点、反应为加权有向边）的加权拉普拉斯 **L = K − A** 是连续时间马尔可夫链（CTMC）生成元；质量作用 ODE 的稳态 ⟺ 复平衡 ⟺ Lᵀπ = 0 型条件 + 非线性速率耦合；`reactionNetworkLaplacian` stub 的正当填充即此对象；
- L3（DZT 全局层）：δ = n_complexes − rank − ℓ = 0 + 弱可逆 ⇒ 唯一正稳态（Feinberg 定理）。

**幻觉风险评级：中**。三重防线依据：
- A（工具链）：L2 可用 mathlib Matrix/Submodule 编译验证；**L3 工具链三缺口**——Perron–Frobenius 不在 mathlib（100 定理列表 issue #6091 未完成项）、Brouwer 不动点不在 mathlib（外部论文自述需 fork 引入）、Markov 链树定理不在 mathlib → **DZT 完整证明本轮不可行，必须截断在 L2**；
- B（盲区信号）：目标侧两资产内容审计均失败（见上）——本候选的形式化必须直接落在 mathlib 原语上，不依赖仓库目标侧模块；
- C（审计协议）：F4（局部-全局缺口）是主暴露面——"L 恒等式局部成立"绝不能被重述为"DZT 成立"；防线 = 分层截断 + 每层独立验收标准。

**可形式化路径**（队列 Q2）：
1. 实现 `reactionNetworkLaplacian`（K − A，行和为零的生成元形式）；
2. 定理：行和为零 ⟹ 常向量在左核（线性代数事实，mathlib 可证）；
3. MM 网络（3 复体、3 反应）上显式验证 L 与稳态条件（有限枚举，仿 `MM_conservation_enzyme` 先例）；
4. **缓议**：`deficiency_zero_theorem` 公理的偿还（L3）挂观察名单，重启条件见 §4.3。
验收：stub 替换后 `lake build` 零 sorry；不触碰两条 primitive 公理。

---

### 候选 B1（超图发现）Hückel 分子轨道 ↔ 谱图论 —— 进入队列

**发现路径**：curated depends 边成员审计中，`QuantumChemistry/HuckelModel.lean` 出现在三条 curated 边内，且模块内已有一个**已证明的**"化学↔谱图论"定理（huckel_laplacian_relation）——这是超图直接喂给方向 C 的最高价值信号。

**源主题**。`HuckelModel.lean`（curated，QuantumChemistry 域，orphan=unmapped）：
- `MolecularGraph`（邻接矩阵，对称、无自环）、`degreeMatrix`、`graphLaplacian = D − A`、`huckelHamiltonian = αI + βA`；
- **已证定理**：`huckel_laplacian_relation`（正则图：H = (α+βd)I − βL，真证明）；`benzene_orbital_energies`（E_k ∈ {−2,−1,−1,1,1,2} = C6 邻接谱，simp+norm_num）；`benzene_pi_energy`（−8|β|）；`benzene_bond_order`；`quantum_speedup_complete_graph`。

**目标主题**。mathlib 谱图论层：`Mathlib.Combinatorics.SimpleGraph.LapMatrix`（图拉普拉斯 D−A，文档级核验 ✅）、`Mathlib.Combinatorics.SimpleGraph.AdjMatrix`（邻接矩阵）、`Mathlib.Analysis.Matrix.Spectrum`（Hermitian 谱定理）、`Mathlib.Analysis.Matrix.Hermitian`。

**超图结构证据**：
- E1×3：`depends:curated:...TopologicalStatMech.lean`（HuckelModel 与 ChernNumber、TopologicalInsulator/{Basic,ChernNumber,Z2Invariant}、GaugeTheory、InformationGeometry/* 共现——**SSH/聚乙炔分子拓扑方向的仓库级结构认可**）；`depends:curated:...InterdisciplinaryBridge.lean`；`depends:curated:...ComplexityPhysicalSystems.lean`；
- E3：概念节点 `#MolecularGraph / #degreeMatrix / #graphLaplacian / #huckelHamiltonian` + benzene 三定理 + `#huckel_laplacian_relation` 全部登记；
- 注：模块 orphan=True（无论文挂边）是 B 线盲区（QuantumChemistry 域 5 模块中 3 个 orphan），但 E1 curated 边三条足以支撑（判定规则只要求 E0/E1/E2 至少一级）。

**数学映射草案**：

| 化学对象 | 谱图论对象 |
|---|---|
| 分子图 G（共轭碳骨架） | `SimpleGraph`（经桥接）或矩阵版图 |
| degreeMatrix / adjacency | `SimpleGraph.adjacencyMatrix` / 度矩阵 |
| graphLaplacian = D − A | mathlib `SimpleGraph` Laplacian（**符号约定需核对**：D−A 与 A−D 的约定差） |
| Hückel H = αI + βA | 邻接矩阵的仿射变换（对称实矩阵 ⟹ 实谱） |
| 苯 = C6（2-正则循环图） | 循环图谱 {2cos(2πk/6)} |
| π 电子总能量 / 离域能 | 占据轨道求和（有限枚举可算） |
| 聚乙炔/SSH 链（远期） | 拓扑相变/边界态（TopologicalStatMech 边对接，本轮排除） |

**幻觉风险评级：低-中**。三重防线依据：
- A（工具链）：四个 mathlib 模块文档级核验存在；有限枚举证明有 benzene 先例；主要工作量是 `MolecularGraph`（自定义结构）→ mathlib `SimpleGraph` 的桥接定义，机械但非平凡；
- B（盲区信号）：orphan 模块（unmapped）——补链机会：Q3 落地时可建议将计算化学综述论文与 HuckelModel 建边（属 B 线职权，本报告仅登记建议）；
- C（审计协议）：F2 暴露点在"SSH/聚乙炔"延伸类比——模块 README 提及 polyacetylene，但若立项须先补 SSH 原始文献锚点（本轮队列只含 (a)–(d) 机械层，拓扑延伸明确排除）。

**可形式化路径**（队列 Q3）：
1. `MolecularGraph` → `SimpleGraph` 桥接（或证明两套定义的矩阵恒等）；
2. `graphLaplacian` ≡ mathlib Laplacian（含符号约定核对与引理化）；
3. benzene C6 谱定理迁移到 mathlib Laplacian 语言（2-正则：λᴸ = 2 − λ^A）；
4. `DensityMatrix` 良构性与 `vonNeumannEntropy` 谱公式（从 B2 拆来的低层子任务，同为 Hermitian 谱工作）。
验收：桥接引理 + 谱迁移零 sorry；不新增公理。

---

### 候选 A3（任务方向③）分子对称性 ↔ 群论表示论 —— 否决（观察名单）

**超图证据审计**：
- E0/E1/E2/E3 逐级检索：**全部为零**。化学模块与任何群论/表示论模块无直接超边；
- 2-hop 路径全为以下两类：经 SYLVA_Hierarchy hub（E−，非证据）；经 `CondensedMatter/Hubbard → Superconductivity_Symmetry_Classification`（内容为**超导对称分类**，非分子点群——内容域错配）；
- `HuckelModel.lean` 内苯的 C6 对称是**隐含的**（谱的简并结构），模块内无任何群论内容（无 DihedralGroup 引用、无群作用定义）。

**目标侧工具链反而齐备**（文档级核验）：`Mathlib.GroupTheory.SpecificGroups.Dihedral`（DihedralGroup）、`Mathlib.RepresentationTheory.*`（Maschke 定理、特征标理论）——**"工具在、结构无"**：mathlib 能力不是充分条件，仓库超图结构证据才是判定依据（任务纪律）。

**否决理由**：零结构证据。若强行立项即 F2 前提走私——把"苯分子有 D6h 对称性"的化学常识走私为"仓库存在群论结构对应"。

**重启条件**：Q3 落地后，在 HuckelModel 内部引入 `DihedralGroup 6` 作用做 C6 谱分解——届时它是**有概念级证据的形式化扩展任务**（谱的简并 ← C6 不动点结构），不再是类比试点，且天然继承 E3 证据（benzene 三定理已登记）。

---

### 候选 A4（任务方向④）热力学 ↔ 凸分析 —— 否决（观察名单）

**超图证据审计**：
- 目标侧：超图内 Convex 相关模块节点数 = **0**（本报告 python 查询核实，附录 A）；凸分析在仓库中无任何策划资产；
- 源侧：`QuantumChemistry/PartitionFunction.lean` 存在（partitionFunction / thermalDensityMatrix / entropy / internalEnergy / helmholtzFreeEnergy 五概念登记 + `second_law_emergence` primitive 公理，True-后件占位），并有 E1×3 共现边（见 B3）。

**否决理由**：目标侧零节点——数学上映射本身是教科书内容（F = −β⁻¹ ln Z 的凹性、最大熵原理 = 凸规划），且 mathlib 的 `Mathlib.Analysis.Convex.*` 确实广泛存在（知识级判断，未逐文件核验）——但**按"仓库超图优先"纪律，目标资产不存在于超图即不做**。若做即 F6 变体：为类比而新建目标资产。

**重启条件**：仓库引入凸分析策划模块（≥1 curated 模块 + 概念登记入超图）后，"Helmholtz 自由能凹性 / 最大熵 = Gibbs 态"可立项，且届时可与 B3 的 Gibbs 资产缺口合并考虑。

---

### 候选 B2（超图发现）量子主方程 ↔ Lindblad 开放量子系统 —— 否决本轮（拆低层子任务）

**发现路径**：`QuantumMasterEquation.lean` 概念（DensityMatrix / pureState / vonNeumannEntropy / LindbladOperator / lindbladian）出现在化学物理论文的 weak cites 边成员中，且挂在两条 curated depends 边内。

**超图结构证据**：
- E0(weak)：`cites:化学物理与分子反应动力学_综述::...QuantumChemistry/QuantumMasterEquation.lean`（weak）；
- E1×2：`depends:curated:...QuantumBiologyBridge.lean`（QME + QuantumPhotosynthesis + BerryConnection/BerryCurvature + StatMech + TopologicalInsulator 共现）、`depends:curated:...ComplexityPhysicalSystems.lean`；
- 兄弟论文 `paper:开放量子系统与非马尔可夫动力学_综述` 存在且 cite 了 DynamicalSystem.lean（strong），但**与 QME 模块之间无 cites 边**（本报告核验）——论文-模块双侧存在、超图未连边，登记为盲区信号（补链建议移交 B 线）。

**内容审计**：`FMO_Lindbladian_connection` 的证明是 `use FMO_Lindbladian T hT; rfl`（存在性自证，零内容）；`FMO_Hamiltonian_symmetric` 是真证明（有限枚举）；域内挂 4 条 primitive 公理（`quantum_advantage_molecular` / `second_law_emergence` / `FMO_quantum_advantage` / `FMO_classical_limit`），后两条是**争议性经验命题**（FMO 量子增强效应为实验/计算争议话题）。

**幻觉风险评级：高**。三重防线依据：
- A（工具链）：**全线断供**——Lindblad/GKLS、量子信道、PartialTrace 在 mathlib 均无（多引擎检索无命中，按缺处理）；叠加 Perron–Frobenius/Brouwer 缺失（弛豫/稳态论证同样不可用）；可用部分仅 Hermitian 谱定理（`Mathlib.Analysis.Matrix.Spectrum`）；
- B（盲区信号）：结构证据最高只到 weak 边；2 条公理为经验命题占位；
- C（审计协议）：F6 重灾区——FMO 量子优势类公理没有可闭合的文献锚点（它们是"研究声明"而非"数学定理"）；F5 暴露（FMO 数值证据链不可形式化）。

**否决决定与拆分**：
- Lindblad 主体（生成元、半群、退相干极限、`haber_bosch_tunneling_enhancement`）**不入本轮队列**；
- 拆出低层子任务并入 Q3-4：`DensityMatrix` 良构性（Hermitian/半正定/迹 1）与 `vonNeumannEntropy` 谱公式 S = −Σ λᵢ log λᵢ 的 mathlib 谱定理化——纯 Hermitian 线性代数，工具链齐备；
- `haber_bosch_tunneling_enhancement` 保留为计算化学综述素材（计算化学论文 partially_covered），不进形式化队列。

**重启条件**：mathlib 落地 PartialTrace/量子信道基础设施，或 A 线 NL→Lean 翻译试点成熟（QME 模块可作 A 线候选语料）。

---

### 候选 B3（超图发现）配分函数 ↔ 统计力学/信息几何 —— 否决（观察名单）

**发现路径**：`PartitionFunction.lean` 与 `InformationGeometry/StatMech.lean` 共现于多条 curated depends 边，表面上是最自然的"化学↔统计力学"类比。

**超图结构证据**：
- E1×3：`depends:curated:...MachineLearningPhysics.lean`（PartitionFunction + StatMech/FisherMetric/NaturalGradient + Renormalization + TopologicalInsulator/Basic 共现）、`InterdisciplinaryBridge`、`QuantumBiologyBridge`；
- **E3 内容级审计 = 0 重叠**：`StatMech.lean` 的登记概念是 `catastropheType / firstChernNumberFromFisherMetric / quantumGeometricTensor / topologicalProtectionIndex / zakPhaseFromStatisticalMechanics` 及拓扑定理——它是**拓扑统计力学**（量子几何张量/陈数/Zak 相位），**不是** Gibbs 系综；`Divergence.lean` 概念登记数为 0；`FisherMetric.lean` 仅 1 概念（StatisticalManifold）；全仓库 grep 无 Boltzmann/Gibbs 形式化（仅 PartitionFunction.lean 注释提及）。

**否决理由**：**边证据 ≠ 概念证据**（本试点关键发现②）。共现边只说明 import 结构相邻，概念级零重叠时强行"统一"即 F3（悄悄重述问题：把"共现"重述为"结构同构"）。thermalDensityMatrix = e^{−βH}/Z 本应映射到的 Gibbs 态/系综资产在仓库中不存在。

**重启条件**：引入 Gibbs 系综策划资产（thermalDensityMatrix ↔ GibbsState 概念对入超图）后，此任务转化为**去重/统一**任务（非类比），优先级将高于新建。

---

## 4. 结论

### 4.1 进入形式化队列（3 项，按优先级）

| 优先级 | 队列项 | 来源 | 数学内容 | 验收标准 |
|---|---|---|---|---|
| Q1 | 化学计量线性代数层 | A2 | networkRank → `Matrix.rank`；秩-零化度；MM 硬编码导出化 | `lake build` 零 sorry、零新公理、MM 三定理结论不变 |
| Q2 | 复图拉普拉斯/CTMC 生成元层 | A1-L2 | `reactionNetworkLaplacian` 实现（K−A）；行和=0 ⟹ 左核含常向量；MM 显式验证 | 同上；不触碰两条 primitive 公理 |
| Q3 | Hückel 谱图论桥接 | B1（+B2 拆分子任务） | MolecularGraph↔SimpleGraph 桥；Laplacian 约定核对；C6 谱迁移；DensityMatrix/vonNeumann 谱公式 | 同上；桥接引理独立可检 |

共同前置：A 线工具链（lake build 环境就绪）——本环境无工具链，故本轮交付止于文档级规划（如实声明）。

### 4.2 否决清单（4 项 + 1 缓议）及理由

| 候选 | 一句话理由 |
|---|---|
| A3 分子对称性↔群论 | 零超图结构证据（仅 E− hub 路径与内容错配 2-hop）；mathlib 工具齐备不构成立项依据 |
| A4 热力学↔凸分析 | 目标侧超图节点数 = 0；"仓库优先"纪律下不做 |
| B2 QME↔Lindblad | 高风险三重暴露：工具链全线断供（Lindblad/PartialTrace/PF/Brouwer 全缺）+ weak 边 + 2 条争议性经验公理（F6 无法闭合） |
| B3 配分函数↔StatMech | 边证据强但概念级零重叠（StatMech 实为拓扑统计力学）；强行统一即 F3 |
| A1-L3（DZT 偿还，缓议） | Perron–Frobenius / Brouwer / Markov 树定理三缺口，mathlib 断供 |

### 4.3 观察名单与重启条件汇总

| 项 | 重启条件 |
|---|---|
| A3 | Q3 落地后作为 HuckelModel 内部扩展（DihedralGroup 6 作用 + C6 谱分解）立项 |
| A4 | 仓库出现凸分析策划模块（≥1 curated + 概念登记） |
| A1-L3 | mathlib 落地 Perron–Frobenius 或 Brouwer（任一即可启动 L3 证明策略评估） |
| B2 主体 | mathlib 落地 PartialTrace/量子信道，或 A 线翻译试点成熟 |
| B3 | 引入 Gibbs 系综资产（转化为去重任务） |

### 4.4 打样过程的方法论发现（反哺 C-2 流程规范）

1. **结构边存在 ≠ 内容可用**：`DynamicalSystem.lean` 的 strong 边背后是 𝔽_p 因子检测内容（关键词映射产物）；`SYLVA_MarkovProcesses.lean` 是 True-trivial 空壳。→ C-2 核验清单须增加"目标模块内容审计"一步（本轮已按此执行）。
2. **边证据 ≠ 概念证据**：B3 的三条 curated 共现边 vs 零概念重叠。→ 共现边只能作为候选**发现**信号，立项必须过 E3 内容级核验。
3. **mathlib 齐备 ≠ 可立项**：A3 的 DihedralGroup/Maschke 都在，但仓库无结构证据——工具链是防线 A 的一部分，不是立项依据本身。

### 4.5 与路线图的对接

- 本报告即 C-1 打样报告，同时实例化了 C-2"人工+文献核验"环节（证据分级表 = 可机器判定的退出标准草案：引用可达（超边/节点 ID 可复现）+ 断言可溯源（mathlib 文档核验记录））；
- **未核验语句零入库**的落实：本报告全部数学断言均有源码行号/超边 ID/mathlib 文档核验三级锚点之一；无锚点者均已标"知识级"并排除出队列依据；
- 移交 B 线的补链建议（非本轮职权，仅登记）：计算化学综述 ↔ HuckelModel/PartitionFunction 建边候选；开放量子系统论文 ↔ QME 模块建边候选。

---

## 5. 三重防线审计记录

### 5.1 防线 A（工具链）现状与 mathlib 核验清单

**环境警示**：本会话环境无 lake/lean（`which lake lean` 空、无 `.lake/` 目录）——所有 mathlib 断言为**文档级核验**，非编译级。Q1–Q3 实施轮的先决条件是工具链就绪。

| mathlib 断言 | 核验方式 | 结论 |
|---|---|---|
| `Mathlib.LinearAlgebra.Matrix.Rank`（Matrix.rank = 对应线性映射之秩） | mathlib 官方文档 | ✅ 存在 |
| `Mathlib.Combinatorics.SimpleGraph.LapMatrix`（简单图拉普拉斯 D−A 及初等性质） | mathlib 文档镜像/贡献者页面 | ✅ 存在 |
| `Mathlib.Combinatorics.SimpleGraph.AdjMatrix`（邻接矩阵） | mathlib 官方文档 | ✅ 存在 |
| `Mathlib.Analysis.Matrix.Spectrum` / `Analysis.Matrix.Hermitian`（Hermitian 谱定理） | mathlib 文档 | ✅ 存在 |
| `Mathlib.GroupTheory.SpecificGroups.Dihedral`（DihedralGroup） | mathlib 官方文档 | ✅ 存在（仅用于 A3 否决佐证，非立项依据） |
| RepresentationTheory（Maschke 定理、特征标） | mathlib 文档 + 社区页面 | ✅ 存在（同上） |
| Perron–Frobenius 定理 | mathlib 100 定理 issue #6091 未完成项；外部论文陈述 | ❌ 不在 mathlib |
| Brouwer 不动点定理 | 外部论文自述需 fork 外部形式化引入 | ❌ 不在 mathlib（截至核验时点） |
| Lindblad/GKLS、量子信道、PartialTrace | 多引擎检索无 mathlib 命中 | ❌ 未见（按缺处理） |
| Ionescu–Tulcea（概率核过程存在性） | HAL 2026 形式化论文 | ✅ 存在（本轮未用；对 A1 仅作背景） |
| `Mathlib.Analysis.Convex.*` 广泛存在 | 知识级 | ⚠️ 未逐文件核验（仅作 A4 否决的辅助陈述，非依据） |

### 5.2 防线 B（盲区信号）数据快照（hypergraph_stats_v1.json + 直接查询）

- 化学与分子科学：4 篇论文（primary 与 multi 均 4），**2 篇 orphan**（合成化学与催化反应网络、有机化学与反应机理），1 篇 fully_covered，6 条 cites 边——在 16 个学科中 cites 边数倒数第二（仅高于社会经济与认知科学的 2 条）；
- QuantumChemistry 域：5 个 curated 模块、4 条公理；其中 **3 个模块 orphan/unmapped**（Hamiltonian、HuckelModel、PartitionFunction）；
- PhysicalChemistry 域：1 个 curated 模块（ReactionNetwork）、2 条公理；
- 化学概念节点 47 个；化学 primitive 公理 6 条（deficiency_zero_theorem、thermodynamic_emergence、quantum_advantage_molecular、second_law_emergence、FMO_quantum_advantage、FMO_classical_limit），registry 全部标记 reducible=False；
- hub 中介：22,000 个 topic 模块 import SYLVA_Hierarchy → 一切 hub 路径按非证据处理（本报告 E− 规则的数据依据）。

→ 结论：化学是 B 线确认的盲区学科；本试点产出的 Q1–Q3 即盲区内**有结构证据且工具链可达**的最小子集。

### 5.3 防线 C（审计协议 F1–F6）对照自查

| 失败模式 | 本报告暴露面与防线 |
|---|---|
| F1 引用造假 | 引用仅 Feinberg 1979/1987、Horn–Jackson 1972、Michaelis–Menten 1913（全部取自模块源码已登记注释）；mathlib 断言走文档核验表。无新造文献。 |
| F2 前提走私 | 主防线=证据分级：A3/A4/B3 三个否决即 F2 防线的执行记录（无证据即不做） |
| F3 悄悄重述 | B3 否决理由即 F3 检测实例（共现 ≠ 同构） |
| F4 局部-全局缺口 | A1 分层截断（L2 入队 / L3 缓议分离），每层独立验收 |
| F5 数值注水 | 本报告无数值实验；FMO/haber_bosch 数值类断言明确排除出队列 |
| F6 公理无文献锚点 | 6 条化学 primitive 公理锚点状态：deficiency_zero_theorem（Feinberg/Horn–Jackson 锚在源码注释，可闭合 ✅）；thermodynamic_emergence、second_law_emergence、quantum_advantage_molecular（纲领性占位，维持 primitive 分层、禁止非平凡使用 ⚠️）；FMO_quantum_advantage、FMO_classical_limit（争议性经验命题，无形式化锚点 ⚠️） |

### 5.4 CI 与工作区合规

- `python3 scripts/verify_honest_repo.py --ci`：写本文件前后各跑一次，**均 PASS**（含 3 条已知 INFO 级人名提示，与基线一致）；
- 本轮唯一变更：新增 `framework/analogy_chemistry_pilot.md`；`git status` 确认未触碰他人未提交交付（framework/paper/、submission_materials_plan.md、new_directions_roadmap.md）；未执行 git commit。

---

## 附录 A：可复现数据提取（python 查询摘要）

以下查询均针对 `framework/hypergraph/hypergraph_static_v1.json`（加载为 `hg`），任何会话可复现：

1. 化学论文：`[p for p in hg['nodes']['papers'] if '化学' in p['primary_discipline']]` → 4 篇（含 orphan 状态）；
2. 化学模块：`[m for m in hg['nodes']['modules'] if 'Chemistry' in m['id'] and m['layer']=='curated']` → 8 个（含 orphan/coverage 字段）；
3. 化学概念：`[c for c in hg['nodes']['concepts'] if 'Chemistry' in c['home_module']]` → 47 个；
4. 化学公理：`[a for a in hg['nodes']['axioms'] if 'Chemistry' in a['home_module']]` → 6 条（全 primitive）；
5. cites 边：遍历 `hg['hyperedges']['cites']`，成员含化学论文/模块的边 → 4 条（化学物理×2 strong 含概念成员、化学物理→DynamicalSystem strong、计算化学×2）；
6. curated depends 边含化学模块：ComplexityPhysicalSystems / InterdisciplinaryBridge / MachineLearningPhysics / QuantumBiologyBridge / TopologicalStatMech 共 5 条（`aggregated=false`）；
7. Convex 节点：`[m for m in hg['nodes']['modules'] if 'onvex' in m['path']]` → **空列表**；
8. hub 中介非证据规则依据：stats `orphan_and_reconciliation.topic_modules_importing_hub = 22000`。

源码审计文件：`PhysicalChemistry/ReactionNetwork.lean`（479 行，全文核读）、`QuantumChemistry/HuckelModel.lean`（480 行，关键区核读）、`QuantumChemistry/PartitionFunction.lean`、`QuantumChemistry/QuantumMasterEquation.lean`、`QuantumChemistry/QuantumPhotosynthesis.lean`（关键定理核读）、`MathematicalTools/DynamicalSystem.lean`（202 行，全文核读）、`SYLVA_MarkovProcesses.lean`（150 行，核读：True-trivial 空壳）、`SYLVA_ConnectionLaws.lean`（连接律条目定位核读）。

## 附录 B：本报告涉及的超边 ID 索引

| 超边 ID | 类型 | 用途 |
|---|---|---|
| `cites:化学物理与分子反应动力学_综述::...PhysicalChemistry/ReactionNetwork.lean` | cites strong | A2 的 E0 |
| `cites:化学物理与分子反应动力学_综述::...MathematicalTools/DynamicalSystem.lean` | cites strong | A1 的 E0（附内容错配审计） |
| `cites:化学物理与分子反应动力学_综述::...QuantumChemistry/QuantumMasterEquation.lean` | cites weak | B2 的 E0 |
| `cites:计算化学与分子模拟_综述::...QuantumChemistry.lean` / `...PhysicalChemistry.lean` | cites strong/weak | B 线补链背景 |
| `depends:curated:...ComplexityPhysicalSystems.lean` | depends | A1/A2/B2 的 E1 |
| `depends:curated:...InterdisciplinaryBridge.lean` | depends | A2/B1/B3 的 E1 |
| `depends:curated:...MachineLearningPhysics.lean` | depends | B3 的 E1 |
| `depends:curated:...QuantumBiologyBridge.lean` | depends | B2/B3 的 E1 |
| `depends:curated:...TopologicalStatMech.lean` | depends | B1 的 E1（拓扑延伸背景） |
| `SYLVA_ConnectionLaws.lean` 连接律「Mass action kinetics ↔ Chemical reaction」（confidenceLevel B） | E2 | A1 的 E2 |

---

*报告完。下一步建议：Q1–Q3 交由形式化实施轮（需 A 线工具链）；本报告的三条方法论发现建议并入 C-2 流程规范文档（新增"目标模块内容审计"与"E3 概念级核验"两个退出标准条目）。*
