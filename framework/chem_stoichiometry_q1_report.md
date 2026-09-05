# Q1 化学计量 ↔ 线性代数形式化试点报告（方向 C 首项）

- 执行者：化学形式化员 C
- 日期：2026-08-13
- 目标文件：`sylva_formalization/SylvaFormalization/PhysicalChemistry/ReactionNetwork.lean`
  （479 行 → 778 行；只增改不删减，旧 stub 全部以 `--` 注释保留并注明替代者）
- 工具链：`leanprover--lean4---v4.29.0`，mathlib @ `8a178386ffc0f5fef0b77738bb5449d50efeea95`
- 验证命令（包目录 `sylva_formalization/SylvaFormalization` 下）：
  `"<lake全路径>" env lean "D:\TOE-SYLVA-pull\sylva_formalization\SylvaFormalization\PhysicalChemistry\ReactionNetwork.lean"`
- 最终验证结果：**退出码 EXIT=0，0 条 error，0 条 sorry，23 条 warning（全部为既有 lint：
  unusedVariables / dupNamespace / unreachableTactic，与本次改造无关）**
- 未做任何 git 写操作。

---

## 0. 试点目标

方向 C（化学类比队列）纪律：无超图结构证据的类比不做。Q1 立项为最低风险首试点：
化学反应网络的化学计量学（stoichiometry）本质上是有限维线性代数——

- 化学计量矩阵 N（物种 × 反应，本文件中以其转置 S = Nᵀ：反应 × 物种表示）；
- 网络秩 rank N = 化学计量子空间（可达浓度变化空间）的维数；
- 守恒律 = N 的左零空间（lᵀ N = 0），其维数由秩-零化度定理给出 n_species − rank N；
- Feinberg deficiency δ = n_complexes − ℓ − rank N，其中 rank 一项必须是真实矩阵秩，
  不能是字面量。

试点任务：把 `ReactionNetwork.lean` 中三处"假线性代数"（stub / 硬编码）替换为
委托 mathlib `Matrix.rank` 的真实线性代数，并配齐基本定理。三项改造见第 2–4 节。

## 1. 基线状况（与交接文档的差异，如实记录）

交接文档称"该文件历史上已修到 0 错编译通过"。但在本工具链（v4.29.0 + 上述 mathlib
修订）下的基线验证**并非 0 错**，存在 4 类错误（共 6 处 error）：

1. `Int.toReal` 失效（3 处：`stoichiometricSubspace`、`concentrationODE`、`ConservationLaw`）
   —— 当前 mathlib 环境无 `Int.toReal` 字段投影；
2. `axiom deficiency_zero_theorem` 尾部 `(fun s => by linarith)`：`linarith` 未导入
   （unknown tactic），且该 proof term 在逻辑上本就无法成立
   （`concentration s ≥ 0` 无法凭空由 linarith 证明）；
3. `MichaelisMentenNetwork.ratesPositive` 证明中 `all_goals simp [hr]` 失败
   （留下 `⊢ 0 < k1` 等三个目标）；
4. 由错误 1 级联产生的 `sorry ()` 填充目标（`MM_conservation_enzyme`、
   `MM_stoichiometric_rank` 处显示 unsolved goals / declaration uses sorry）。

**最小语义保持修复**（为三项改造铺路，不改变任何定义性语义）：

- `.toReal` × 3 → `(... : ℝ)`（`Int.cast`，同一数学对象）；
- axiom 尾部改为 `∃ hpos : (∀ s, concentration s > 0), isSteadyState ... (fun s => le_of_lt (hpos s))`——
  用第一合取分量直接构造非负性证明项，命题意图（正稳态存在唯一）不变；
- `ratesPositive`：`rcases hr with rfl | rfl | rfl` 后分别 `exact hk1 / hk_neg1 / hk2`；
- 新增导入：`Mathlib.LinearAlgebra.Matrix.Rank`、`Mathlib.LinearAlgebra.FiniteDimensional.Defs`、
  `Mathlib.Tactic`，并 `open scoped Matrix`（启用 `*ᵥ`、`ᵥ*`、`ᵀ` 记号）。

## 2. 改造 1：networkRank stub → mathlib `Matrix.rank` 委托

### 旧状态
```lean
def networkRank {n m : ℕ} (network : ReactionNetwork n)
    (h : network.reactions.length = m) : ℕ := 0   -- "postulate its existence"
```
恒返回 0 的占位 stub；`deficiency`、`nConservationLaws` 均建立在该假秩之上。

### 新状态（旧 stub 已注释保留于原处，注明替代者）

- `stoichMatReal network h : Matrix (Fin m) (Fin n) ℝ`——整数化学计量矩阵逐项
  `Int.cast` 到 ℝ（`Matrix.rank` 在 CommRing 上有定义，但秩-零化度等定理需要域）；
- `noncomputable def networkRank' network h := Matrix.rank (stoichMatReal network h)`
  （`Matrix.rank A := finrank R (LinearMap.range A.mulVecLin)`，本身不可计算）；
- 基本性质定理（全部 `lake env lean` 验证通过）：
  - `networkRank'_le_reactions : networkRank' network h ≤ m`（`Matrix.rank_le_card_height`）；
  - `networkRank'_le_species : networkRank' network h ≤ n`（`Matrix.rank_le_card_width`）；
  - `networkRank'_le_min : networkRank' network h ≤ min m n`；
  - `networkRank'_eq_finrank_colSpan`（`Matrix.rank_eq_finrank_span_cols`）；
  - `networkRank'_eq_finrank_rowSpan`：**rank = 化学计量子空间维数**——行向量正是
    各反应的净变化向量，经 `rank_transpose` + `rank_eq_finrank_span_cols` +
    `col_transpose` 得证；
- `deficiency'`（旧 `deficiency` 注释保留）：结构不变，rank 换为 `networkRank'`；
- `nConservationLaws'`（旧 `nConservationLaws` 注释保留）；
- 两处既有 axiom（`deficiency_zero_theorem`、`thermodynamic_emergence`）中对
  `deficiency` 的引用同步改为 `deficiency'`（这两个 axiom 本来就是公理，
  数量与性质均未变化）。

## 3. 改造 2：守恒律 ↔ 左零空间形式化

### 旧状态
`ConservationLaw`（Prop 版本，`∀ i, ∑ s, ω s * (S i s : ℝ) = 0`）与
`conservationLawSpace`（Set 版本）已存在，但"构成子空间"、"维数 = n − rank"
只是注释中的断言，无定义也无定理。

### 新状态（定义 + 定理全套）

记号：S := `stoichMatReal network h`（反应 × 物种）；CRNT 的 N = Sᵀ（物种 × 反应）。

- `noncomputable def conservationLawSubmodule network h : Submodule ℝ (Fin n → ℝ)
  := LinearMap.ker (stoichMatReal network h).mulVecLin`
  ——守恒律空间**就是** `ω ↦ S *ᵥ ω` 的核，即 N 的左零空间，子空间性由
  `LinearMap.ker` 的 Submodule 结构直接给出；
- `mem_conservationLawSubmodule_iff : ω ∈ conservationLawSubmodule network h ↔
  ConservationLaw network h ω`——核成员形式 ⟺ 原 Prop 定义
  （逐坐标展开 `mulVec` 为 `∑ s, S i s * ω s`，`mul_comm` 对齐）；
- `conservationLaw_iff_vecMul_transpose : ConservationLaw network h ω ↔
  ω ᵥ* (stoichMatReal network h)ᵀ = 0`——**"lᵀ N = 0" 的字面形式化**；
- `conservationLawSpace_eq_submodule : conservationLawSpace network h =
  ↑(conservationLawSubmodule network h)`——旧 Set 定义与新子模同一；
- `stoichiometricSubspace_eq_span_rows`——旧 `stoichiometricSubspace`（Set 版本）
  等于行张成子模（`Submodule.mem_span_range_iff_exists_fun` 双向）；
- **维数定理** `finrank_conservationLawSubmodule :
  Module.finrank ℝ (conservationLawSubmodule network h) = n - networkRank' network h`
  ——即 dim(守恒律) = 物种数 − rank N。证明：`LinearMap.finrank_range_add_finrank_ker`
  （rank-nullity）+ `Module.finrank_fintype_fun_eq_card` + `Fintype.card_fin`，
  `Matrix.rank` 的定义展开后用 `omega` 收口；
- `nConservationLaws'_eq_finrank : nConservationLaws' network h =
  Module.finrank ℝ (conservationLawSubmodule network h)`——旧计数函数与真实维数一致。

## 4. 改造 3：MM_deficiency_zero 去硬编码

### 旧状态
```lean
theorem MM_deficiency_zero ... :
    let S := MM_stoichiometricMatrix ...
    let n_complexes := 3; let rank_S := 2; let n_linkage := 1
    n_complexes - rank_S - n_linkage = 0 := rfl
```
三个数字全是字面量，与化学计量矩阵无任何计算联系（已注释保留并注明替代者）。

### 新状态（第八节 "Computed Deficiency"）

从矩阵出发的完整计算链，每一步都有定理支撑：

1. `MM_stoich_eq_table`：MM 网络的 ℤ 化学计量矩阵逐项等于字面量表
   `!![-1,-1,1,0; 1,1,-1,0; 1,0,-1,1]`，`fin_cases i <;> fin_cases j <;> rfl`
   （内核计算验证；矩阵条目不依赖速率常数，自由变量 k₁ 等不妨碍归约）；
2. `MM_stoichMatReal_eq`：实数矩阵 `stoichMatReal MM = !![...]`（ext + 上表 + cast）；
3. `MM_stoichMatReal_col`：四个列向量显式求值
   `![[-1,1,1],[-1,1,0],[1,-1,-1],[0,0,1]]`；
4. `MM_cols01_indep : LinearIndependent ℝ ![![-1,1,1],![-1,1,0]]`
   （`LinearIndependent.pair_iff`，取第 2、0 坐标得 a=0、b=0，`linarith` 收口）；
5. `MM_span_cols`：列张成 = 前两列张成（col2 = −col0，col3 = col0 − col1，
   用 `Submodule.span_le` / `neg_mem` / `add_mem` 双向包含）；
6. **`MM_rank_eq_two : networkRank' MM hlen = 2`**——显式计算证明：
   `rank_eq_finrank_span_cols` → 列张成改写 → `finrank_span_eq_card` → `card (Fin 2) = 2`；
7. `noncomputable def feinbergDeficiency nComplexes nLinkage network h :=
   nComplexes - networkRank' network h - nLinkage`——deficiency 现在**从
   化学计量矩阵的真实 `Matrix.rank` 计算**；
8. **`MM_deficiency_zero_computed : feinbergDeficiency 3 1 MM hlen = 0`**
   （unfold + `MM_rank_eq_two` 改写，`3 − 2 − 1 = 0`）；
9. 两个输入数字的计算验证（替代硬编码的"3"和"1"）：
   - `complexVec`（`List.finRange n |>.map c`，结构递归、内核可归约）、
     `dedupByDec`（foldr 结构递归去重，无需终止性证明）、`complexesOf`
     （各反应底物/产物侧合并去重）；
   - `MM_complexes_count : (complexesOf MM).length = 3 := by rfl`
     ——complexes = {E+S, ES, E+P}，内核直接算出 3；
   - `shareComplex`（Bool 判定两反应是否共享 complex）、
     `MM_linkage_one : ∀ r1 ∈ MM.reactions, ∀ r2 ∈ MM.reactions,
     shareComplex r1 r2 = true`——共享-complex 图为完全图 ⇒ 单一 linkage 类 ℓ = 1，
     逐对枚举（9 对）+ `rfl` 内核验证。

## 5. 数学说明：守恒律–零空间对应

试点确立的形式对应（均为已证定理，非注释断言）：

| CRNT 概念 | 本形式化 | 关键定理 |
|---|---|---|
| 化学计量矩阵 N（物种×反应） | `(stoichMatReal network h)ᵀ`（S = Nᵀ：反应×物种） | — |
| rank N | `networkRank' network h = Matrix.rank S` | `networkRank'_le_min`（≤ min(m,n)）、`networkRank'_eq_finrank_rowSpan`（= 化学计量子空间维数） |
| 守恒律 l（lᵀ N = 0） | `ω ∈ LinearMap.ker S.mulVecLin` | `mem_conservationLawSubmodule_iff`、`conservationLaw_iff_vecMul_transpose` |
| 守恒律构成子空间 | `conservationLawSubmodule : Submodule ℝ _` | `conservationLawSpace_eq_submodule` |
| dim(守恒律) = n − rank N | `finrank_conservationLawSubmodule` | rank-nullity：`finrank range + finrank ker = n` |
| deficiency δ = #c − ℓ − rank N | `feinbergDeficiency`（rank 真实计算） | `MM_deficiency_zero_computed`（MM：3 − 2 − 1 = 0） |

数学内容点评：本文件 `deficiency'` 中 complexes 计数沿用旧简化模型 `2*m`
（在注释中已标明与 Feinberg 标准计数的差异）；精确的 Feinberg 计数由第八节
`feinbergDeficiency` + `MM_complexes_count` 给出（MM 网络 = 3，与文献一致）。
MM 网络是标准的 deficiency-zero 网络（Gunawardena 2003 教程例），本试点
首次在本仓库中以完全计算的方式复现了 δ = 0 的论证。

## 6. mathlib API 困难与绕行（逐条）

1. **`Int.toReal` 不存在**：旧代码假定 ℤ→ℝ 有点记法。绕行：统一 `(x : ℝ)`（`Int.cast`）。
2. **`Matrix.rank` 不可计算**：`noncomputable def rank := finrank R (range mulVecLin)`。
   后果一：依赖它的 5 个定义（`networkRank'`、`deficiency'`、`conservationLawSubmodule`、
   `nConservationLaws'`、`feinbergDeficiency`）必须标 `noncomputable`；
   后果二：**`decide`/`native_decide` 无法对 rank 求值**——rank = 2 必须走显式证明
   （列张成 + 线性无关 + `finrank_span_eq_card`），这也更符合"证明而非断言"的方向 C 纪律。
3. **`decide` 不容许自由变量**：`MM_stoich_eq_table`、`MM_complexes_count`、
   `MM_linkage_one` 中含自由变量 k₁…（Reaction 结构含 ℝ 速率场），
   `decide` 报 "Expected type must not contain free variables"。
   绕行：改用 **`rfl`**（内核 defeq 归约没有自由变量检查；归约路径不触碰速率场）。
4. **well-founded 递归阻塞内核归约**：初版 `dedupByDec` 用
   `termination_by l => l.length`，导致 `rfl` 无法归约；`List.ofFn` 同样有归约风险。
   绕行：`dedupByDec` 改为 foldr 结构递归；`complexVec` 改用 `List.finRange |> map`。
5. **`rw` 不吃证明项不可判定相等**：目标中 `stoichMatReal MM (by rfl)` 的证明项
   （显示为 `⋯`）与引理中 `(by rfl)` 不匹配，rw 找不到模式。
   绕行：把长度证明提为引理假设 `hlen`，调用处以同一局部变量供 rw 精确匹配。
6. **记号作用域**：`*ᵥ`、`ᵥ*`、`ᵀ` 是 `Matrix` 命名空间的 scoped 记号，
   未开作用域时解析为未实现的 subscriptTerm。绕行：`open scoped Matrix`。
7. **`Matrix.rank` 用 `mulVecLin` 而非 `toLin'`**：`finrank_conservationLawSubmodule`
   中直接用 `mulVecLin` 定义核，避免 `toLin'`/`mulVecLin` 换算（`Matrix.toLin'_apply'`）。
8. **`Fintype.card (Fin 2)` 的显示形式** `Fin (succ 0).succ` 不被 rw 的自动 rfl 收口：
   补一个 `Fintype.card_fin` 重写。
9. 次要：`finrank_span_range_eq_card` 不存在（用 `finrank_span_eq_card`）；
   `Submodule.finrank_mono` 需要 `Module.Finite` 实例（最终路线未用到）。

## 7. 验证记录（每次修改后 `lake env lean`）

- 基线：EXIT=1，6 处 error（见第 1 节）；
- 迭代 1（三项改造落地后）：17 处 error（noncomputable、记号作用域、rw 证明项、
  终止性、decide 自由变量）→ 逐一修复；
- 迭代 2：1 处 error（`Fintype.card (Fin 2)` 收口）→ 补 `Fintype.card_fin`；
- **最终：EXIT=0，0 error，0 sorry，23 warning（既有 lint）**；
- 公理审计（临时 `#print axioms`，已撤除）：`networkRank'_le_min`、
  `finrank_conservationLawSubmodule`、`MM_rank_eq_two`、`MM_deficiency_zero_computed`、
  `MM_complexes_count`、`MM_linkage_one` 均仅依赖
  `[propext, Classical.choice, Quot.sound]`（Lean 标准三公理），
  **无 sorryAx、无新公理**；
- 文件内 axiom 数量：2 → 2（`deficiency_zero_theorem`、`thermodynamic_emergence`，
  原有公理，仅修复引用与 proof term，未新增）。

## 8. 遗留事项（非阻塞）

- `linkageClasses`（恒返回 1）与 `weaklyReversible`（`True`）、`complexBalanced`（`True`）
  仍为 stub——属于图论/组合对象，超出 Q1 线性代数范围，是 Q2 的候选目标；
- `deficiency'` 的 `2*m` complexes 计数与 Feinberg 标准计数不同（注释已标明），
  精确版本见 `feinbergDeficiency`；将来可把 `deficiency'` 也切换到
  `complexesOf` 计算（需要 complexes 的一般性定义，建议留给 Q2）；
- `reactionNetworkAsCausalNetwork`、`reactionNetworkLaplacian` 仍为 0 矩阵 stub。

## 9. Q2（反应网络 ↔ CTMC，Feinberg/Horn–Jackson 缺格理论）接口评估

Q1 为 Q2 留下的可直接复用接口：

1. **化学计量层**：`stoichMatReal` / `networkRank'` / `feinbergDeficiency` /
   `conservationLawSubmodule` 已是真实对象；Q2 的 CTMC 状态空间
   （化学计量相容类 = 浓度空间模去化学计量子空间的陪集）可直接用
   `Submodule (Fin n → ℝ)` 语言表述："x ~ y ↔ x − y ∈ span(rows of S)"。
2. **守恒律 = 超图/马尔可夫链不变量**：CTMC 的平稳分布支撑集与正守恒律
   （`conservationLawSubmodule` 中的正向量）一一对应；`lᵀ N = 0` 的
   `conservationLaw_iff_vecMul_transpose` 形式可直接搬运。
3. **缺格（deficiency）理论接口**：Feinberg 的 δ = n − ℓ − rank N 中，
   rank N 已有（`networkRank'`）；缺口在 **complexes 的一般性定义** 与
   **linkage 类计数**——两者都是 complex 图上的组合对象：
   - complexes 应定义为"反应网络中出现的多重集"（本试点的 `complexesOf`/`complexVec`
     已是可计算雏形，需升级为 `Fin n → ℕ` 层面的正式 def 并证明与
     `stoichiometricMatrix` 列的关系）；
   - linkage 类 = complex 图的连通分量（mathlib `SimpleGraph.ConnectedComponent`
     或自写可判定 BFS；`MM_linkage_one` 的逐对共享判定是其特例）。
4. **Horn–Jackson / 弱可逆性**：`weaklyReversible`（现 `True` stub）需
   complex 有向图的强连通性——与 linkage 计数同一张图，建议 Q2 一并形式化；
   `complexBalanced`（现 `True` stub）需要在复平衡定义后证明
   "complex balanced ⇒ steady state"（`isSteadyState` 已就位）。
5. **去公理化路线**：`deficiency_zero_theorem` 目前仍是 axiom。Q2 若完成
   complex 图 + 弱可逆 + 复平衡三件套，可将其降级为 theorem（完整证明仍需
   Lyapunov 函数，工作量估计远超 Q1；建议 Q2 只做到"缺格零 ⇒ 复平衡的存在性"
   的骨架，动力学部分继续公理化并明确标注）。
6. **风险**：mathlib 没有现成的 CRNT/deficiency 库，complex 图与连通分量需自建；
   CTMC 本身 mathlib 有 `ProbabilityTheory` 马尔可夫链雏形但无化学反应跳跃过程，
   Q2 的概率层大概率也要自建接口层。Q1 的经验：凡涉及"具体小例子算一个数"，
   一律用结构递归 + `rfl` 内核归约，避开 `decide` 的自由变量限制与
   well-founded 递归的归约阻塞。

## 10. 文件清单

- 修改：`sylva_formalization/SylvaFormalization/PhysicalChemistry/ReactionNetwork.lean`
  （479 → 778 行；新增 `stoichMatReal`、`networkRank'` 及 5 个性质定理、
  `deficiency'`、`conservationLawSubmodule` 及 6 个对应定理、`nConservationLaws'`、
  第八节 `MM_stoich_eq_table`/`MM_stoichMatReal_eq`/`MM_stoichMatReal_col`/
  `MM_cols01_indep`/`MM_span_cols`/`MM_rank_eq_two`/`feinbergDeficiency`/
  `MM_deficiency_zero_computed`/`dedupByDec`/`complexVec`/`complexesOf`/
  `MM_complexes_count`/`shareComplex`/`MM_linkage_one`；旧 `networkRank`/
  `deficiency`/`nConservationLaws`/`MM_deficiency_zero` 以注释保留并注明替代者）。
- 本报告：`framework/chem_stoichiometry_q1_report.md`。
- 临时探针文件 `PhysicalChemistry/ZZ_probe_q1.lean` 已删除；未触碰 git。
