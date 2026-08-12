# 模块强化论文 29：QuantumChemistry/PartitionFunction —— 配分函数（教科书正确的对角核 + 四处零占位）

> 系列：TOE-SYLVA Lean 模块强化 · 第 29 篇（第四批）
> 模块路径：`sylva_formalization/SylvaFormalization/QuantumChemistry/PartitionFunction.lean`（489 行）
> 关联模块：被 `InterdisciplinaryBridge.lean`（第 30 篇）import；docstring 互指 InformationGeometry.lean（第 19 篇）与 NPClass.lean
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-10

---

## 1. 模块定位与物理背景

`PartitionFunction.lean` 形式化正则系综的统计力学核心：配分函数
Z = Tr(e^{−βH})、热密度矩阵 ρ = e^{−βH}/Z、Helmholtz 自由能
F = −(1/β)lnZ、内能 U = ⟨H⟩、熵 S = lnZ + βU、热容
C_v = β²(⟨H²⟩−⟨H⟩²)。六节：系综量（§1–2）、Ising/QAOA（§3）、
网络配分函数与平衡常数（§4）、肽链构象算例（§5）、SYLVA 桥接
（§6：#P-hardness、Fisher 度量、第二定律涌现）。

全部系综量 def 采用**对角哈密顿量近似**（Z := Σ_i e^{−βH_ii}），
docstring 层反复自承"general case requires matrix exponential"。

## 2. Lean 形式化现状清单（真实声明，逐行核对）

### 2.1 系综定义层（70–137 行，对角近似下教科书正确）

| 行号 | 声明 | 说明 |
|---|---|---|
| 70 | `partitionFunction` | Z := Σ_i exp(−β·H_ii)，对角元求和 |
| 77 | `thermalDensityMatrix` | 对角 ρ，非对角元 0 |
| 85 / 107 / 113 / 133 | `helmholtzFreeEnergy` / `internalEnergy` / `entropy` / `heatCapacity` | F=−(1/β)lnZ；U=(1/Z)ΣH_ii e^{−βH_ii}；S=lnZ+βU；C_v=β²(⟨H²⟩−⟨H⟩²)——公式全部教科书正确，仅限对角 H |
| 148 | `classicalPartitionFunction` | 含简并度 g_i 的经典版 |

### 2.2 Ising/QAOA 层（235–315 行）

| 行号 | 声明 | 形态 |
|---|---|---|
| 235 | `isingHamiltonian` | **真实非平凡实现**：位运算 `(i.val / 2^k.val) % 2` 从构型索引提取自旋 ±1，构造 2^n 维对角 Ising 矩阵 |
| 251 | `QAOAState` | 结构（γ/β 角 + 初态） |
| 279 | `qaoaEnergy := 0` | **零占位**（docstring 自承需 Trotter-Suzuki） |
| 311 | `naturalGradientQAOA := (λ _ → 0, λ _ → 0)` | **零占位**（需 Fisher 度量及其逆） |

### 2.3 网络/肽链层（347–406 行）

| 行号 | 声明 | 形态 |
|---|---|---|
| 347 | `networkPartitionFunction := 0` | **零占位**（docstring 自承精确计算 #P-hard） |
| 360 | `equilibriumConstant` | Z_p/Z_r，真实 def |
| 380 | `dipeptideIsingModel` | 4×4 真实矩阵（二肽 4 构象） |
| 400 | `conformationalEntropy` | **启发式分段函数**：<300K→0、>500K→n·ln2、中间**线性插值**——非统计力学推导 |

### 2.4 定理与公理

| 行号 | 声明 | 形态 |
|---|---|---|
| 171 | `high_temperature_limit` | **占位定理**：`True := by trivial` |
| 199 | `low_temperature_limit` | **占位定理**：`True := by trivial` |
| 418 | `partition_function_hardness` | **占位定理**：`True := by trivial`（#P-hard 主张在注释里） |
| 449 | `fisherMetricIsing := if i=j then 1 else 0` | **单位矩阵占位**（与 19 号 Fisher 零矩阵互为镜像） |
| 481 | `second_law_emergence` | **axiom**：∀ 包装后结论为 `True`（True-axiom，docstring 称第二定律"涌现"） |

**1 条 axiom（481 行）、0 个 sorry**（经 grep 核实）。

## 3. 占位与公理的现状评估（诚实标注）

**本模块是"四科占位同堂"的教科书案例**：(a) 零占位 def 四处
（279/311/347/449，与 14/18 号同科目）；(b) trivial 占位定理三条
（171/199/418，与 25 号同科目）；(c) True-axiom 一条（481，与
11/12/13/19/20/27 号同科目）；(d) **启发式函数冒名**一处
（400 号 conformationalEntropy）——这是新科目：分段线性插值
（<300K→0、中间线性、>500K→n·ln2）被命名为"熵"，既非
S = k_B lnΩ 的计数推导，也非 −∂F/∂T 的热力学推导，且人为截断
违反热力学第三定律的渐近结构。评议组 chair 定性为"术语滥用
（terminological abuse），可能误导后续形式化验证"。

**对角核的真实成色**：70–137 行六个 def 在对角近似下公式全部
正确——这是本模块可保留的最大资产。chair 指出其与一般情形的
差距在于矩阵指数 e^{−βH} 与谱分解；reviewer 盘点 mathlib 现状：
指数映射（范数代数上的 exp）已有，`Matrix.PosSemidef`/trace
基础已有，正规算子谱定理在持续完善中——**有限维对角→一般的
升级是工程缺口而非数学缺口**。

**与 19 号的镜像关系**：19 号 InformationGeometry 的 Fisher 度量
恒为零矩阵（使公理成为零矩阵的平凡断言）；本模块 449 行
fisherMetricIsing 则恒为**单位矩阵**——同一概念在两个模块里
被两个不同的常值占位填充，恰好构成"占位随意性"的直接证据：
两者至多一个可能是对的（实际上都不是真 Fisher）。

**second_law_emergence（481）**：True-axiom，docstring 的 H-定理/
Lindblad 叙事与陈述无关。其真身应是对 entropy def 的单调性/
极值性定理，清偿依赖密度矩阵时间演化层——本文件完全没有
ρ(t) 的定义，属"接口尚未出生"。

**三条 trivial 极限定理的清偿可行性**（评议组共识）：
高温极限 Z ≈ n − βTr(H) 在**对角 def 上**就是 exp 泰勒展开的
逐项估计（mathlib Asymptotics 可支撑，周量级）；低温极限需要
基态间隙假设 + 指数和估计（谱隙引理先行）；hardness 定理
需要计数复杂性框架，mathlib 无现成地基，研究级。

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·配分函数」（panel id
`624a2549-f0fc-466a-b410-c8bd334a8865`），mode=parallel，
chair（statistical_mechanics）155.23s / 7565 字符，
reviewer（formal_verification）145.03s / 8319 字符；
**两位成员正文均因 4096 completion 上限在结尾处截断**，如实标注。要点：

1. **对角近似的定性**（chair）：Z = Σ_i e^{−βH_ii} "仅在对角化
   基底下成立……对于一般量子系统，配分函数应为 Z = Tr(e^{−βH})"；
   对角→一般需要谱定理与 Golden-Thompson/Lie-Trotter 类工具，
   "无限维无界算子的形式化是重大挑战，有限维情形则是工程问题"。
2. **conformationalEntropy 批判**（chair，见 §3 引文）；建议改名
   `heuristicConformationalEntropy` 或移出熵命名空间。
3. **极限定理清偿路径**（chair+reviewer）：高温版用 exp 泰勒
   （Z ~ n(1 − β⟨H⟩/n + …)）；低温版 Z ~ g₀e^{−βE₀} 需基态
   简并度与谱隙；reviewer 指出 mathlib `Asymptotics`/`isBigO`
   可承载渐近陈述。
4. **True-axiom 治理**（reviewer）：second_law_emergence 与
   19 号现象一致——全称包装 + True 结论的命名锚点；建议改
   sorry 或移入 Conjectures 区。
5. **交叉点提示**（chair）：配分函数精确计算的 #P-hardness
   （Barahona 1982 类结果）连接 Holant 问题与计数复杂性
   二分定理，"形式化这些结果需要与理论计算机科学社区协作"。

## 5. 加强路线图

| 优先级 | 任务 | 依赖基础 | 估计工作量 |
|---|---|---|---|
| P0 | 四处零占位 def 显式标注（占位注释/改 opaque）；conformationalEntropy 改名 | 无 | 0.5 天 |
| P0 | 三条 trivial 定理改 sorry 或删除；481 号 True-axiom 改 sorry/Conjectures | 无 | 0.5 天 |
| P1 | **高温极限定理化**（对角 def 上：Z ≈ n − βTr(H) + O(β²)），Asymptotics 承载 | Mathlib exp/Asymptotics | 1 周 |
| P1 | 对角核的良性定理补齐：Z > 0、ρ 迹为 1、F/U/S 热力学恒等式 F = U − TS（def 层即证） | 文件内 | 2–3 天 |
| P2 | 一般矩阵升级：Matrix.exp + IsHermitian 谱分解重定义 Z = Tr(e^{−βH})，证明与对角版一致 | Mathlib 谱理论 | 2–4 周 |
| P2 | 低温极限（谱隙假设下） | P2 + 渐近 | 1–2 周 |
| P3 | fisherMetricIsing 真身（∂²lnZ/∂θ²，与 19 号合并治理）；hardness 定理 | 计数复杂性框架缺失 | 研究级 |

**结论性判断**：本模块是量子化学目录的"半成品良品"——对角系综
核公式正确、Ising 构造真实，但四条占位 + 三条 trivial + 一条
True-axiom + 一条冒名启发式，使"配分函数"标题下的可证内容
只剩定义层。P0（两天）+ P1（两周）后即可与 10 号 CookLevin
并列"准零债务"梯队，并成为 19 号信息几何的真实数据供给方。

## 6. 与 papers/ 综述的呼应

- `papers/统计物理与相变_综述/`：正则系综、Ising 模型与临界现象
  的综述对照件（449 行 Fisher/磁化率主张的物理背景）。
- `papers/量子统计物理与热力学_综述/`：481 行第二定律涌现主张的
  综述背景（H-定理、Lindblad 动力学）。
- `papers/量子信息与量子计算`：QAOA（251–315 行）与自然梯度的
  综述背景。

## 7. 参考文献（均为真实文献）

1. Pathria, R. K., Beale, P. D., *Statistical Mechanics*, 3rd edition,
   Academic Press, 2011.
2. Huang, K., *Statistical Mechanics*, 2nd edition, Wiley, 1987.
3. Barahona, F., "On the computational complexity of Ising spin glass
   models", *Journal of Physics A* **15** (1982) 3241–3253.
4. Farhi, E., Goldstone, J., Gutmann, S., "A quantum approximate
   optimization algorithm", arXiv:1411.4028 (2014).
5. Stokes, J., Izaac, J., Killoran, N., Carleo, G., "Quantum natural
   gradient", *Quantum* **4** (2020) 269.

## 8. 素材来源

- `.lean` 源文件：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\QuantumChemistry\PartitionFunction.lean`
  （489 行；声明清单经 `grep -nE` 提取并人工复核；axiom 1（481 行，
  True-axiom）、sorry 0；关键原文复核区间第 60–137、143–206、
  212–315、321–406、412–488 行）。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/29_partition.json`
  （panel `624a2549-f0fc-466a-b410-c8bd334a8865`，2026-08-10 经 Kimi 网关
  `kimi-for-coding` 真实调用 2 次，延迟 155229ms / 145027ms，
  usage total_tokens 4875 / 4874，无 fallback/模拟内容；
  两位成员正文因 completion 上限 4096 在结尾处截断，已如实标注）。
- 千界花园系统：`http://localhost:3001`（next dev，Kimi Desktop 捆绑 Node）。
