# 模块强化论文 09：QuantumChemistry/Hamiltonian —— 量子化学哈密顿量的形式化

> 系列：TOE-SYLVA Lean 模块强化 · 第 09 篇
> 模块路径：`sylva_formalization/SylvaFormalization/QuantumChemistry/Hamiltonian.lean`（412 行）
> 姊妹文件：`QuantumChemistry/HuckelModel.lean`、`PartitionFunction.lean`、`QuantumMasterEquation.lean`、`QuantumPhotosynthesis.lean`
> 生产管线：千界花园 research/panels 群智评议（Kimi 网关真实 LLM 输出）+ 人工逐行核对 .lean 源文件
> 日期：2026-08-05

---

## 1. 模块定位与物理背景

量子化学的核心计算对象是分子电子哈密顿量的本征谱：在二次量子化形式下
H = Σ_pq h_pq a†_p a_q + ½ Σ_pqrs g_pqrs a†_p a†_q a_s a_r，
基态能量由变分原理 E₀ = min_ψ ⟨ψ|H|ψ⟩/⟨ψ|ψ⟩ 给出
（Helgaker–Jørgensen–Olsen 2000；Szabo–Ostlund 1996 为标准教材）。
Hartree–Fock 自洽场、基组展开（STO-3G 等 Gaussian 轨道）、
以及近年兴起的 VQE/UCCSD 量子算法（Peruzzo et al. 2014）均以此展开。

本模块尝试把这条链搬进 Lean 4：产生/湮灭算符、分子哈密顿量结构、
基组与分子轨道、Fock/重叠矩阵、VQE 拟设、H₂ 基准实例。
它是全系列中**工程完成度中上**的模块（Matrix 层用得扎实），
但也有全系列最讽刺的一条公理（见 §3）。

## 2. Lean 形式化现状清单（真实声明，逐行核对）

### 2.1 算符与哈密顿量层

| 行号 | 声明 | 实际内容（人工复核原文） |
|---|---|---|
| 42 / 47 | `CreationOperator` / `AnnihilationOperator` | **空字段骨架 structure**（仅 n_orbitals 参数） |
| 54 | `anticommute` | Prop 化的反对易关系陈述（无代数结构承载） |
| 80 / 86 | `oneElectronIntegral` / `twoElectronIntegral` | Prop 层积分陈述 |
| 112 | `MolecularHamiltonian (n : ℕ)` | **真实结构**：`oneElectron : Matrix (Fin n) (Fin n) ℝ`、`twoElectron : Fin n→Fin n→Fin n→Fin n→ℝ` + **约束字段** `h1e_hermitian`（对称性）与 `h2e_symmetry`（置换对称 (pq\|rs)=(rs\|pq)） |
| 126 | `groundStateEnergy` | ⚠️ **占位：函数体为 `0`**，附长注释自述实现路径（Rayleigh 商极小、sInf、紧致性） |
| 151 | `energySpectrum` | ⚠️ 占位：`{ E | ∃ ψ : Fin n → ℝ, E = 0 }`，实质为单点集 {0} |

### 2.2 基组、轨道与矩阵层（模块最扎实部分）

| 行号 | 声明 | 说明 |
|---|---|---|
| 160 | `BasisFunction` | Gaussian 型基函数骨架 |
| 174 | `molecularOrbital` | LCAO：C 系数矩阵线性组合 |
| 198 | `overlapMatrix` | S 矩阵（用 mathlib `Matrix`） |
| 223 | `fockMatrix` | F 矩阵（用 mathlib `Matrix`） |
| 256 / 271 / 282 | `VQEAnsatz` / `vqeEnergy` / `uccsdAnsatz` | VQE/UCCSD 拟设层 |
| 339 | `berryCurvature` | 贝里曲率（k ∈ ℝ³ 参数空间） |
| 352 | `potentialEnergySurface` | 势能面 |

### 2.3 定理、公理与实例

| 行号 | 声明 | 性质（人工复核证明体） |
|---|---|---|
| 319 | `theorem hamiltonian_spectral_geometry` | 真证明但平凡：由 oneElectron 构造"对角−非对角取负"矩阵，witness + simp |
| 386 | `axiom quantum_advantage_molecular` | ⚠️ **陈述为 `∃ (n : ℕ) (H : MolecularHamiltonian n), True`——空洞存在性**；名字声称量子优势，内容什么也没说，且本身可证（见 §3） |
| 399 | `def H2_MolecularHamiltonian : MolecularHamiltonian 4` | ⚠️ **全部积分为 0.0 的零哈密顿量**（h1e/h2e 对称性字段由 simp 关闭） |
| 408 | `def H2_ground_state_energy_approx : Prop` | 陈述 `groundStateEnergy H2 = -1.137`；因 groundStateEnergy 占位返回 0，**该 Prop 当前为假命题**（0 = −1.137） |

**真实 sorry 数：0；公理 1 条。**

## 3. 占位与公理的现状评估（诚实标注）

- **`quantum_advantage_molecular` 是全系列最讽刺公理**：
  `∃ n H, True` 可由 `⟨4, H2_MolecularHamiltonian, trivial⟩` 直接证明——
  它作为 axiom 既无必要（可证）也无内容（True）。评审主席建议：
  删除，或改写为有实际内容的复杂性陈述（如"存在分子族使经典 HF 的
  误差随体系增长而 VQE 保持多项式资源"——但那本身是研究级开放问题，
  更诚实的做法是彻底删除）。
- **H₂ 基准链当前是断裂的**：`H2_MolecularHamiltonian` 是零矩阵哈密顿量，
  `groundStateEnergy` 返回 0，而 `H2_ground_state_energy_approx` 断言 −1.137。
  三者合在一起构成一个**自相矛盾的实例层**——所幸它只是 def/Prop，
  没有被 theorem 化为"已证"，否则会成为实质错误。
- **`MolecularHamiltonian` 结构本身是真实资产**：对称性约束字段
  （h1e_hermitian、h2e_symmetry）意味着任何实例都必须自证对称性——
  这是正确的物理建模。
- **算符层是纯语法**（评审主席）："空字段 structure + Prop 化 anticommute
  未承载内积、伴随或封闭代数关系；严格的 CAR 代数是 C*-代数
  {a(f),a*(g)} = ⟨f,g⟩·1。mathlib 的 `CStarAlgebra` 与
  `CliffordAlgebra`（CAR ≅ 复 Clifford 代数的 C*-完备化）是可用的连接点。"

## 4. 千界花园专家组评议要点

评议组「SYLVA模块强化评议组·量子化学哈密顿」（panel id `0cd35078-6e12-4a76-987b-9f6101863d3b`），
mode=parallel，chair（quantum_mechanics）137.7s / 2086 字符，
reviewer（formal_verification）131.8s / 8346 字符，无 fallback。要点：

1. **CAR 代数路径**（chair）："将 CreationOperator/AnnihilationOperator 重构为
   Fock 空间（外代数 ⋀*ℂⁿ）上的线性算子，或经 `StarAlgebra` 的商走泛代数路径；
   有限维量子化学更可取显式矩阵表示（2ⁿ×2ⁿ Jordan–Wigner）——可证性更强。"
2. **groundStateEnergy 判定准则**（chair）："若定义为
   `sInf { ψ†Hψ | ‖ψ‖=1 }` 或经 `Matrix.IsHermitian` 特征值连接，
   则是真变分极小（Courant–Fischer）；当前为占位符。"
   （本文复核：实际函数体为 `0`，属占位，见 §2.1。）
3. **Matrix 层确认**（两成员一致）：overlapMatrix/fockMatrix 用 mathlib
   `Matrix` 是"正确且推荐的做法"，有限维线性代数基础严格。
4. **H₂ → HF → 变分上界的路线**（reviewer）：
   "阶段一：H₂ 实例填入真实 STO-3G 积分（文献可查的 h_pq、g_pqrs 数值，
   以 `DecidableEq`/具体矩阵字面量落地）；
   阶段二：定义 Rayleigh 商与归一化波函数集，证明 `groundStateEnergy`
   的 sInf 定义与最小特征值等价（Courant–Fischer）；
   阶段三：对行列式试探态（Slater determinant）证明 HF 能量 ≥
   groundStateEnergy（变分原理的直接推论）——这是'可执行 HF 自洽场'
   之前最便宜的第一个真定理。"

## 5. 加强路线图

| 优先级 | 任务 | mathlib 基础 | 估计工作量 |
|---|---|---|---|
| P0 | 删除 `quantum_advantage_molecular`（或改为 theorem 并证明 `⟨4, H2, trivial⟩` 后立刻删除——它什么也不说） | 无 | 0.5 小时 |
| P0 | 修复 H₂ 链：要么把 `H2_ground_state_energy_approx` 改记为"目标值注释"，要么填真实 STO-3G 积分并把 groundStateEnergy 的占位标 TODO | 无 | 0.5 天 |
| P1 | `groundStateEnergy` 真定义化：Rayleigh 商集合的 sInf；有限维紧球面上连续性 ⇒ 极小存在 | `Mathlib.Analysis.*`（紧致性、连续映射，就绪） | 1–2 周 |
| P1 | 定理：sInf 定义 = 最小特征值（Courant–Fischer 路径，对厄米矩阵） | `Matrix.IsHermitian` 谱理论（mathlib 有部分） | 2–4 周 |
| P2 | Slater 行列式 + HF 能量 def；定理：E_HF ≥ E₀（变分上界） | 行列式（`Matrix.det`，就绪）、外积构造 | 1–2 月 |
| P2 | Jordan–Wigner 变换的矩阵实现（a_j 显式 2ⁿ×2ⁿ），证 anticommute 为定理 | `Matrix` + `Kronecker`（就绪） | 1–3 月 |
| P3 | CAR 代数的 C*-层（泛性质/Clifford 完备化） | `CStarAlgebra`、`CliffordAlgebra`（部分就绪） | 6–18 月（研究级） |

**结论性判断**：模块的正确自我定位是"有限维分子哈密顿量矩阵库"。
删掉那条空洞公理、接通 Rayleigh 商与最小特征值、落地真 H₂ 积分，
它就是全系列第一个"物理保真 + 可计算"的量子模块。

## 6. 与 papers/ 综述的呼应

- `papers/量子计算与量子模拟的算法_综述/`：VQE/UCCSD 算法综述目录，
  与本模块的 VQEAnsatz/uccsdAnsatz 层直接对应。
- `papers/量子模拟的量子多体系统_综述/`：量子多体模拟目录，
  Jordan–Wigner 与格点哈密顿量形式化的综述侧参照。
- `papers/condensed_matter/`：与 TopologicalInsulator 系列共享
  Berry 曲率/拓扑不变量技术栈（本模块第 339 行 berryCurvature 即指向
  `ChernNumber.lean`）。

## 7. 参考文献（均为真实文献）

1. Szabo, A., Ostlund, N. S., *Modern Quantum Chemistry: Introduction to
   Advanced Electronic Structure Theory*, Dover, 1996.
2. Helgaker, T., Jørgensen, P., Olsen, J., *Molecular Electronic-Structure
   Theory*, Wiley, 2000.
3. Peruzzo, A. et al., "A variational eigenvalue solver on a photonic quantum
   processor", *Nature Communications* **5** (2014) 4213.
4. Jordan, P., Wigner, E., "Über das Paulische Äquivalenzverbot",
   *Zeitschrift für Physik* **47** (1928) 631–651.
5. Cao, Y. et al., "Quantum chemistry in the age of quantum computing",
   *Chemical Reviews* **119** (2019) 10856–10915.
6. Whitfield, J. D., Biamonte, J., Aspuru-Guzik, A., "Simulation of electronic
   structure Hamiltonians using quantum computers", *Molecular Physics*
   **109** (2011) 735–750.

## 8. 素材来源

- `.lean` 源文件：`D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\QuantumChemistry\Hamiltonian.lean`
  （412 行；声明清单经 grep 提取并人工复核；真实 sorry 0、公理 1；
  关键原文复核区间：第 112–160、319–340、386–412 行——含 groundStateEnergy
  占位体 `0`、零积分 H₂ 实例、-1.137 Prop 的直接证据）。
- 千界花园 panel 执行记录：`papers/模块强化_系列/_panel_records/quantumchem.json`
  （panel `0cd35078-6e12-4a76-987b-9f6101863d3b`，Kimi 网关 `kimi-for-coding`
  真实调用 2 次，延迟 137656ms / 131763ms，usage total_tokens 4865 / 4864，无 fallback；
  chair 输出较短（2086 字符），reviewer 输出完整（8346 字符））。
