# 模块强化论文 28：QuantumChemistry/HuckelModel —— 休克尔模型（"答案键 def"与一条真计算定理）

> 系列：TOE-SYLVA Lean 模块强化 · 第 28 篇（第四批）
> 模块路径：`sylva_formalization/SylvaFormalization/QuantumChemistry/HuckelModel.lean`（480 行）
> 关联模块：被 `InterdisciplinaryBridge.lean`（第 30 篇）import；docstring 互指 ChernNumber.lean（第 14 篇）与 ReactionNetwork.lean
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-10

---

## 1. 模块定位与化学背景

`HuckelModel.lean` 形式化休克尔分子轨道理论（HMO）：π 电子共轭体系
的最简半经验模型，哈密顿量 H = αI + βA（α 库仑积分、β<0 共振积分，
A 为分子图邻接矩阵）。苯环（6-循环图）的解析本征值
E_k = α + 2βcos(2πk/6) 给出能级 {α+2β, α+β×2, α−β×2, α−2β}，
π 电子总能量 −8|β|、C–C 键级 2/3——这组数字是 HMO 教科书（Coulson
1940 以降）的基准算例。

模块六节：分子图与拉普拉斯（§1–2）、分子轨道与能量（§3）、苯标准
算例（§4）、量子行走（§5）、SYLVA 桥接（§6）。结构层良构约束
（邻接对称、无自环、β<0）完整，是量子化学目录下继 09/18 两篇之后
第三个被评议的模块。

## 2. Lean 形式化现状清单（真实声明，逐行核对）

### 2.1 结构与本真定义层

| 行号 | 声明 | 说明 |
|---|---|---|
| 50 | `MolecularGraph` | adjacency 矩阵 + `symmetric` + `no_self_loops` 良构约束 |
| 59 / 71 | `degreeMatrix` / `graphLaplacian` | L = D − A，真实定义 |
| 87 | `HuckelParameters` | α/β + `beta_neg : beta < 0` 约束 |
| 97 | `huckelHamiltonian` | H = αδ_ij + βA_ij，真实定义 |
| 200 / 211 / 220 | `piElectronEnergy` / `bondOrder` / `chargeDensity` | 闭壳层求和公式，化学正确（占居轨道 ×2） |
| 231 / 245 | `BenzeneGraph` / `BenzeneParameters` | 6-循环邻接（对称/无自环字段由 omega 真证）；α=0, β=−1 |
| 416 | `homoLumoGap` | 前线轨道间隙，真实 def |

### 2.2 "答案键 def"层（本篇核心发现）

| 行号 | 声明 | 说明 |
|---|---|---|
| 150 | `orbitalEnergies` | **n=6 时硬编码返回苯环本征值答案表**（α+2β, α+β, α+β, α−β, α−β, α−2β），n≠6 返回 0；未经任何矩阵计算 |
| 181 | `orbitalCoefficients` | 同样硬编码苯的傅里叶系数（cos/sin(πj/3) 等），n≠6 返回 0 |

### 2.3 定理层（5 条）

| 行号 | 声明 | 形态 |
|---|---|---|
| 112 | `huckel_laplacian_relation` | **真定理**：正则图 H = (α+βd)I − βL，rcases+by_cases+simp+ring 完整证明（112–127 行），物理正确 |
| 276 | `benzene_orbital_energies` | **同义反复**：simp+norm_num 验证硬编码 def 返回硬编码值 |
| 300 | `benzene_pi_energy` | 同上（=−8 由答案表求和） |
| 315 | `benzene_bond_order` | **真计算定理**：fin_cases 穷举 36 格 + 三角恒等式（cos/sin π/3、和差化积、√ 处理）推出 2/3（315–338 行，23 行证明体），化学正确；但前提是 181 行硬编码系数 |
| 399 | `quantum_speedup_complete_graph` | **占位定理**：`True := by trivial`（docstring 自承 research-level） |

### 2.4 占位 def（3 处）

| 行号 | 声明 | 说明 |
|---|---|---|
| 365 | `quantumWalkState := psi0` | 矩阵指数 e^{−iHt} 未实现，docstring 自承"t=0 approximation" |
| 446 | `zakPhase := 0` | Berry/Zak 相占位（与 12/13 篇 Berry 系列同病） |
| 473 | `activationEnergyFromHuckel := 0` | 过渡态图未定义 |

**0 条 axiom、0 个 sorry**（经 grep 核实）。

## 3. 占位与公理的现状评估（诚实标注）

**头条发现："答案键 def"（answer-key definition）。** 150/181 行把
目标定理的解析答案直接植入定义，再让 276/300 号"验证定理"以
simp+norm_num 自证——验证退化为同义反复。评议组 chair 定性为
**"隐蔽的循环性（covert circularity）"**，并与 22 号的常值 helper
占位作了关键区分：常值占位语义透明、自我标记为待实现；答案键 def
"伪装成一般性的定义（接受参数 n），但内涵（intension）是错的——
它不是通过休克尔模型的通用机制计算的"，n≠6 时退化为 0 且无任何
占位标记。这是全系列公理/占位科目表上的**新病种**：比 True-axiom
更隐蔽，因为 `#print axioms` 审计与常值 def lint 都难以自动识别
"条件分支里的解析答案"。

**benzene_bond_order 的成色**（315 行）：全系列少有的真计算证明——
36 格穷举 + 完整的三角恒等式链，2/3 与 Coulson 手册值一致。评议组
两成员一致肯定其"计算层严格性"，但 chair 提醒其前提是 181 行的
预设系数："该定理未回答'为何这些系数是苯的本征态'"——真计算
架在答案键上，属于"半真定理"。

**真正的第一性定理只有一条**：112 号 `huckel_laplacian_relation`
（正则图 H=(α+βd)I−βL）。它不依赖任何硬编码层，是从结构定义出发
的独立推导，应树为本模块的生长范式。

**占位层与 SYLVA 桥接**：quantumWalkState/zakPhase/
activationEnergyFromHuckel 三处零/恒等占位均有诚实 docstring，
属于"命名先行的接口预留"；416 行 homoLumoGap 是真实 def 但依赖
答案键的 orbitalEnergies，n≠6 时恒为 0——**苯以外的分子在本模块
没有化学内容**。

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·休克尔模型」（panel id
`c1c6da74-f382-465d-8927-27cc9310729c`），mode=parallel，
chair（quantum_chemistry）157.57s / **2583 字符**，
reviewer（formal_verification）141.71s / 7578 字符；
**两位成员正文均因 4096 completion 上限截断**（chair 截断尤重，
仅存全文的约三分之一，结尾停在键级公式分析处），如实标注。要点：

1. **认识论定性**（chair）：答案键 def 是"隐蔽的循环性而非诚实的
   占位"；276/300 号定理"退化为同义反复（tautology）……simp +
   norm_num 仅执行定义展开与数值归约，未引入任何来自图论或
   线性代数的独立数学内容"。
2. **半真定理判定**（chair）：benzene_bond_order"计算层严格……
   与经典 HMO 手册值一致（Coulson & Rushbrooke, 1940）"，但
   "预设削弱了该定理作为'第一性原理结果'的地位"。
3. **清偿路径**（reviewer）：两条路线——(a) mathlib 厄米矩阵谱
   理论（IsHermitian 特征值 API），证明 huckelHamiltonian 对称后
   取特征值再排序；(b) **循环矩阵 DFT 路径**：n-循环图邻接是
   循环矩阵，其本征向量是傅里叶模、本征值 2cos(2πk/n) 可经
   卷积对角化直接验证——对苯而言 (b) 工程量显著小于 (a)，
   估计 1–2 周（含 Finset 排序基础设施）。
4. **4n+2 芳香性定理化**（reviewer）：以 (b) 为地基，对 n≡2 (mod 4)
   的循环验证 HOMO-LUMO 间隙为正，是 2–4 周量级的可达目标；
   第 30 篇的 aromaticity_4n2_rule 悬空定理应回本模块落地。
5. **真定理范式**（chair+reviewer 一致）：112 号关系式 +
   Dirichlet 型清偿后的拉普拉斯谱，可替代答案键成为
   orbitalEnergies 的真实定义源。

## 5. 加强路线图

| 优先级 | 任务 | 依赖基础 | 估计工作量 |
|---|---|---|---|
| P0 | 150/181 行答案键标注：改名 `benzeneOrbitalEnergiesReference` 或显式 def-占位注释，终止其冒充通用机制 | 无 | 0.5 天 |
| P1 | **循环矩阵 DFT 路径**：证明 n-循环邻接本征值 2cos(2πk/n)（苯 n=6 先行），以之重定义 orbitalEnergies 并保留 276/300/315 号为推论 | Mathlib 复数/三角 + 循环矩阵 | 1–2 周 |
| P1 | 399 号 trivial 定理改 sorry 或删除（量子行走加速是 research-level） | —— | 0.2 天 |
| P2 | homoLumoGap 通用化（依赖 P1 的真实 orbitalEnergies）；乙烯/丁二烯算例扩充 | P1 | 1 周 |
| P2 | quantumWalkState 接通矩阵指数（NormedSpace.exp）后证明 ψ(0)=psi0 一致性引理 | Mathlib exp | 1–2 周 |
| P3 | zakPhase 清偿（与 12/13/14 篇 Berry 链合并治理）；4n+2 芳香性定理 | Berry 系列清偿 + P1 | 研究级（月） |

**结论性判断**：本模块 0 公理 0 sorry 的表象下藏着全系列首例
"答案键 def"——苯的全部数值结果正确但全部预设。真正属于自己的
数学是 112 号关系式与 315 号键级计算两处。清偿路径在量子化学
目录下最清晰（DFT 循环矩阵），完成后苯将从"被声明的算例"变为
"被推导的算例"。

## 6. 与 papers/ 综述的呼应

- `papers/计算化学与分子模拟_综述/`：HMO 方法及其在现代量子化学
  计算中的地位的综述对照件。
- `papers/化学物理与分子反应动力学_综述/`：473 行活化能占位的
  目标领域（与 ReactionNetwork 桥的综述背景）。
- `papers/连续时间量子行走与量子算法_综述/`：365/399 行量子行走
  层的综述对照件（与第 27 篇图论电荷模块互引）。

## 7. 参考文献（均为真实文献）

1. Hückel, E., "Quantentheoretische Beiträge zum Benzolproblem",
   *Zeitschrift für Physik* **70** (1931) 204–286.
2. Coulson, C. A., Rushbrooke, G. S., "Note on the method of molecular
   orbitals", *Mathematical Proceedings of the Cambridge Philosophical
   Society* **36** (1940) 193–200.
3. Heilbronner, E., Bock, H., *The HMO Model and its Application*,
   Wiley, 1976.
4. Zak, J., "Berry's phase for energy bands in solids", *Physical Review
   Letters* **62** (1989) 2747–2750.
5. Streitwieser, A., *Molecular Orbital Theory for Organic Chemists*,
   Wiley, 1961.

## 8. 素材来源

- `.lean` 源文件：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\QuantumChemistry\HuckelModel.lean`
  （480 行；声明清单经 `grep -nE` 提取并人工复核；axiom 0、sorry 0；
  关键原文复核区间第 40–127、133–223、229–338、344–419、421–478 行）。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/28_huckel.json`
  （panel `c1c6da74-f382-465d-8927-27cc9310729c`，2026-08-10 经 Kimi 网关
  `kimi-for-coding` 真实调用 2 次，延迟 157570ms / 141710ms，
  usage total_tokens 4871 / 4872，无 fallback/模拟内容；
  两位成员正文因 completion 上限 4096 截断（chair 仅存约三分之一），
  已如实标注）。
- 千界花园系统：`http://localhost:3001`（next dev，Kimi Desktop 捆绑 Node）。
