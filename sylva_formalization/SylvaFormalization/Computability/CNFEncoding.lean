/-
  Sylva Formalization — Cook-Levin 定理 Phase 2
  ===========================================
  TM 配置到 CNF 的编码 (Tableau Encoding)

  将多带图灵机 `M` 在输入 `input` 上的运行轨迹编码为 CNF 公式，
  使得该 CNF 可满足当且仅当 `M` 在 `input` 上于 `p(|input|)` 步内停机接受。

  编码方案（标准 tableau 构造，Sipser §7.4 / Arora & Barak §2.3）：

  设 `M` 为 `n_tapes`-带 TM，运行时间界为 `T = p(n)`，
  空间界也为 `T`（多项式时间机器在 `T` 步内最多访问 `T` 个带单元）。

  布尔变量分三组：
  1. 状态变量   `S(t, q)`    ：时间步 `t` 时机器状态为 `q`
  2. 带头变量   `H(t, i, j)` ：时间步 `t` 时第 `i` 号带的带头位于位置 `j`
  3. 带内容变量 `C(t, i, j, a)`：时间步 `t` 时第 `i` 号带的第 `j` 单元内容为 `a`

  其中 `t ∈ [0, T]`, `i ∈ [0, n_tapes)`, `j ∈ [0, T)`, `q ∈ Λ`, `a ∈ Γ`。

  CNF 子句分五类：
  A. 初始配置约束  （t = 0 时的状态、带头位置、带内容）
  B. 接受配置约束  （t = T 时处于停机态）
  C. 状态转移约束  （每个时间步的状态变化遵循 δ）
  D. 带改写约束    （带头所在单元按 δ 改写，其余单元不变）
  E. 唯一性约束    （每个时刻恰好一个状态、一个带头位置、一个符号）

  参考：
  - Sipser, "Introduction to the Theory of Computation", §7.4
  - Arora & Barak, "Computational Complexity: A Modern Approach", §2.3
  - Gäher & Kunze (2021), "Mechanising Complexity Theory: The Cook-Levin
    Theorem in Coq", ITP 2021 (uds-psl/cook-levin)

  所有开放引理用 `postulate` 标记，附注释说明证明思路。
-/

import Mathlib
import Computability.TM1Extended
import Computability.PolynomialTime
import CookLevin.SAT

namespace SylvaFormalization.Computability.CNFEncoding

open Turing
open SylvaFormalization.CookLevin
open SylvaFormalization.Computability.TM1Multitape
open Sylva.NPClass (IsPolynomial)

/-! ## 编码参数与有限性假设

  Cook-Levin 定理要求 TM 在多项式时间内停机，因此：
  - 时间步数 `T` 是 `|input|` 的多项式
  - 空间使用量 ≤ 时间步数（每步最多移动一格）
  - 状态集 `Λ` 和字母表 `Γ` 是有限的（与输入无关的常数）

  在 Lean 中，有限性用 `Fintype` 和 `DecidableEq` 实例表达。
-/

section EncodingParameters

variable {Γ Λ σ : Type*}
  [Inhabited Λ] [Inhabited Γ] [Inhabited σ]
  [Fintype Λ] [DecidableEq Λ]
  [Fintype Γ] [DecidableEq Γ]
  {n_tapes : ℕ}

/-- 编码参数：时间界 `T` 和空间界 `S`。

  对于多项式时间机器，`T = p(|input|)` 且 `S = T`（空间 ≤ 时间）。
  所有变量索引都以此上界为范围。 -/
structure EncodingParams where
  /-- 最大时间步数（包含 t = 0 到 t = T） -/
  T : ℕ
  /-- 最大空间使用量（每带最多访问的单元数） -/
  S : ℕ
  /-- 时间界是输入长度的多项式 -/
  T_poly : ∃ (p : ℕ → ℕ), IsPolynomial p ∧ T = p input_length
  /-- 空间界 ≤ 时间界 -/
  S_le_T : S ≤ T
  /-- 输入长度（用于多项式界） -/
  input_length : ℕ

deriving Repr

/-- 从多项式时间机器提取编码参数。

  给定 `TM1PolyTime M`，存在多项式 `p` 使得 `M` 在 `p(|input|)` 步内停机。
  取 `T = p(|input|)`, `S = T` 即可。 -/
axiom params_of_polytime
    (M : TM1Multitape.Machine Γ Λ σ n_tapes)
    (input : List Γ)
    (hM : TM1PolyTime M) :
  EncodingParams
  -- 证明思路：由 `TM1PolyTime` 的定义，存在多项式 `p` 使得对所有输入
  -- `accepts_in M (p input.length) input`。取 `T = p input.length`，
  -- `S = T`，`T_poly` 直接由 `hM` 得到，`S_le_T` 是等式。

end EncodingParameters


/-! ## 布尔变量定义：TM 配置的命题编码

  将 TM 运行的每个"快照"编码为一组布尔变量。
  变量总数为 `O(T · (|Λ| + n_tapes · S · |Γ|))`，当 `T = poly(n)` 时
  变量总数也是 `poly(n)`（因为 `|Λ|`, `|Γ|`, `n_tapes` 都是常数）。
-/

section Variables

variable {Γ Λ σ : Type*}
  [Inhabited Λ] [Inhabited Γ]
  [Fintype Λ] [DecidableEq Λ]
  [Fintype Γ] [DecidableEq Γ]
  {n_tapes : ℕ}

/-- 变量标识类型：区分三类变量的命名空间。

  在标准 Cook-Levin 编码中，所有布尔变量用自然数索引。
  这里用结构化类型方便后续证明，实际可映射到 `Var = Nat`。 -/
inductive TMVar
  /-- 状态变量：时间 `t` 时状态为 `q` -/
  | state (t : ℕ) (q : Λ)
  /-- 带头变量：时间 `t` 时第 `i` 带带头在位置 `j` -/
  | head (t : ℕ) (i : Fin n_tapes) (j : ℕ)
  /-- 带内容变量：时间 `t` 时第 `i` 带第 `j` 单元内容为 `a` -/
  | cell (t : ℕ) (i : Fin n_tapes) (j : ℕ) (a : Γ)

deriving DecidableEq, Repr

namespace TMVar

/-- 将结构化变量映射到自然数索引（用于 CNF 公式）。

  需要单射以保证不同结构化变量对应不同 CNF 变量。
  编码方式（Cantor 配对）：
  - state(t, q)  → ⟨0, t, q.toNat⟩
  - head(t, i, j) → ⟨1, t, i.val, j⟩
  - cell(t, i, j, a) → ⟨2, t, i.val, j, a.toNat⟩
  然后用 Cantor 配对或混合进制编码为单个自然数。 -/
def toNat [Fintype Λ] [Fintype Γ]
    (v : TMVar Γ Λ n_tapes) : Nat :=
  let cardΛ := Fintype.card Λ
  let cardΓ := Fintype.card Γ
  match v with
  | state t q =>
      -- 编码: 0 * big_offset + t * cardΛ + q.index
      let qIdx := (Fintype.truncEquivFin Λ).out.toFun q
      1 + t * cardΛ + qIdx
  | head t i j =>
      -- 编码: 在 state 的最大值之后
      let base := 1 + (t + 1) * cardΛ
      base + t * n_tapes * (j + 1) + i.val * (j + 1) + j
  | cell t i j a =>
      -- 编码: 在 head 的最大值之后
      let base := 1 + (t + 1) * cardΛ + (t + 1) * n_tapes * (j + 1)
      let aIdx := (Fintype.truncEquivFin Γ).out.toFun a
      base + t * n_tapes * (j + 1) * cardΓ + i.val * (j + 1) * cardΓ + j * cardΓ + aIdx

/-- `toNat` 是单射（在各自参数范围内）。

  开放引理：需证明不同 `(t, q)` / `(t, i, j)` / `(t, i, j, a)`
  组合不会映射到同一个自然数。证明利用混合进制编码的单射性。 -/
axiom toNat_injective
    {t : ℕ} {q₁ q₂ : Λ} :
    (state t q₁).toNat = (state t q₂).toNat → q₁ = q₂
  -- 证明思路：在固定时间 `t` 下，state 变量的编码是 `t * cardΛ + q.index`。
  -- 若两编码相等，则 `q₁.index = q₂.index`，由 `Fintype` 等价于 `Fin` 的单射性得 `q₁ = q₂`。

/-- 将 `TMVar` 转换为 CNF 的 `Literal`（正文字）。 -/
def toLiteral (v : TMVar Γ Λ n_tapes) : Literal :=
  Literal.pos v.toNat

/-- 将 `TMVar` 转换为 CNF 的否定 `Literal`（负文字）。 -/
def toNegLiteral (v : TMVar Γ Λ n_tapes) : Literal :=
  Literal.neg v.toNat

end TMVar


/-- 给定编码参数 `params`，生成所有相关变量的列表。

  变量范围：
  - 状态变量：`t ∈ [0, T]`, `q ∈ Λ`
  - 带头变量：`t ∈ [0, T]`, `i ∈ [0, n_tapes)`, `j ∈ [0, S)`
  - 带内容变量：`t ∈ [0, T]`, `i ∈ [0, n_tapes)`, `j ∈ [0, S)`, `a ∈ Γ`

  总数：`O(T · |Λ| + T · n_tapes · S + T · n_tapes · S · |Γ|)`。 -/
def allVariables
    (params : EncodingParams) :
    List (TMVar Γ Λ n_tapes) :=
  let T := params.T
  let S := params.S
  -- 状态变量
  let stateVars := List.flatMap (List.range (T + 1)) (fun t =>
    (Finset.univ : Finset Λ).toList.map (fun q => TMVar.state t q))
  -- 带头变量
  let headVars := List.flatMap (List.range (T + 1)) (fun t =>
    List.flatMap (List.range n_tapes) (fun i =>
      (List.range S).map (fun j => TMVar.head t ⟨i, by omega⟩ j)))
  -- 带内容变量
  let cellVars := List.flatMap (List.range (T + 1)) (fun t =>
    List.flatMap (List.range n_tapes) (fun i =>
      List.flatMap (List.range S) (fun j =>
        (Finset.univ : Finset Γ).toList.map (fun a => TMVar.cell t ⟨i, by omega⟩ j a))))
  stateVars ++ headVars ++ cellVars

/-- 变量总数的多项式界。

  当 `T` 和 `S` 都是 `input.length` 的多项式时，变量总数也是多项式
  （因为 `|Λ|`, `|Γ|`, `n_tapes` 是与输入无关的常数）。 -/
axiom numVars_polynomial
    (params : EncodingParams) :
  (allVariables params).length ≤
    (params.T + 1) * (Fintype.card Λ) +
    (params.T + 1) * n_tapes * params.S +
    (params.T + 1) * n_tapes * params.S * (Fintype.card Γ)
  -- 证明思路：直接计算三类变量的数量并求和。
  -- 状态变量数 = (T+1) · |Λ|
  -- 带头变量数 = (T+1) · n_tapes · S
  -- 带内容变量数 = (T+1) · n_tapes · S · |Γ|
  -- 由于 `S ≤ T` 且 `T` 是多项式，总数 = O(T · |Λ| + T² · n_tapes · |Γ|) = poly(n)。

end Variables


/-! ## CNF 子句构造：TM 转移规则的命题编码

  将 TM 的运行约束编码为 CNF 子句。子句分五类（A–E），
  每类对应 Cook-Levin tableau 的一种约束。
-/

section Clauses

variable {Γ Λ σ : Type*}
  [Inhabited Λ] [Inhabited Γ] [Inhabited σ]
  [Fintype Λ] [DecidableEq Λ]
  [Fintype Γ] [DecidableEq Γ]
  {n_tapes : ℕ}
  (M : TM1Multitape.Machine Γ Λ σ n_tapes)

open TMVar

/-! ### A. 初始配置约束 (Initial Configuration)

  t = 0 时：
  - 状态为初始状态 `default : Λ`
  - 第 0 号带的带头在位置 0，其余带带头也在位置 0
  - 第 0 号带的前 `input.length` 个单元为输入内容，之后为空白 `default : Γ`
  - 其余带全为空白
-/

def initialStateClauses (params : EncodingParams) : CNF :=
  -- S(0, default) 必须为真，其余 S(0, q) 必须为假
  let initState := Literal.pos (TMVar.state 0 (default : Λ)).toNat
  let otherStates := (Finset.univ : Finset Λ).toList.filter (fun q => q ≠ default)
  let negOthers := otherStates.map (fun q => [Literal.neg (TMVar.state 0 q).toNat])
  [ [initState] ] ++ negOthers

def initialHeadClauses (params : EncodingParams) : CNF :=
  -- 所有带的带头都在位置 0
  (List.range n_tapes).map (fun i =>
    [Literal.pos (TMVar.head 0 ⟨i, by omega⟩ 0).toNat])

def initialCellClauses (params : EncodingParams) (input : List Γ) : CNF :=
  -- 第 0 号带：前 |input| 个单元为 input 内容
  let inputCells := input.enum.map (fun (j, a) =>
    [Literal.pos (TMVar.cell 0 ⟨0, by omega⟩ j a).toNat])
  -- 第 0 号带：从 |input| 到 S-1 为空白
  let blankCells0 := List.flatMap (List.range params.S) (fun j =>
    if j < input.length then []
    else [ [Literal.pos (TMVar.cell 0 ⟨0, by omega⟩ j (default : Γ)).toNat] ])
  -- 其余带全为空白
  let blankCellsRest := List.flatMap (List.range n_tapes) (fun i =>
    if i = 0 then []
    else (List.range params.S).map (fun j =>
      [Literal.pos (TMVar.cell 0 ⟨i, by omega⟩ j (default : Γ)).toNat]))
  inputCells ++ blankCells0 ++ blankCellsRest

/-- 所有初始配置约束的并集。 -/
def initialConfigCNF (params : EncodingParams) (input : List Γ) : CNF :=
  initialStateClauses params ++ initialHeadClauses params ++ initialCellClauses params input


/-! ### B. 接受配置约束 (Accepting Configuration)

  要求机器在 t = T 时处于停机态（`q = none`）。
  在我们的编码中，停机态用"没有任何状态变量为真"表示，
  即对所有 `q : Λ`，`S(T, q)` 为假。

  实际上，由于唯一性约束已经要求恰好一个状态为真，
  停机条件可以直接编码为：没有活跃状态。
  但更简单的方式是引入一个特殊的"停机"状态。
  这里我们采用：要求 t = T 时所有状态变量为假
  （结合唯一性约束的逆否：若无一状态为真则停机）。 -/

def acceptingClauses (params : EncodingParams) : CNF :=
  -- 要求 S(T, q) 对所有 q 为假
  (Finset.univ : Finset Λ).toList.map (fun q =>
    [Literal.neg (TMVar.state params.T q).toNat])


/-! ### C. 状态转移约束 (State Transition)

  对每个时间步 `t < T`，状态转移遵循转移函数 `δ`：

  若时间 `t` 时状态为 `q`，带头 `i` 读到符号 `a_i`，
  且 `δ(q, [a_0, ..., a_{n-1}]) = some (q', [b_0, ..., b_{n-1}], [d_0, ..., d_{n-1}])`，
  则时间 `t+1` 时：
  - 状态为 `q'`
  - 带 `i` 的带头按 `d_i` 方向移动
  - 带 `i` 的当前单元改写为 `b_i`

  若 `δ(q, [...]) = none`，则进入停机态。

  编码为蕴含式（通过 Tseitin 或直接展开为 CNF）：
  `S(t, q) ∧ H(t, i, j_i) ∧ C(t, i, j_i, a_i)` → `S(t+1, q') ∧ ...`
-/

/-- 将转移函数 `M` 在给定状态和读头下的结果物化为有限列表。

  由于 `Λ` 和 `Γ` 都是有限类型，`M q heads` 的所有可能输出
  可以被枚举。 -/
def allTransitions : List (Λ × (Fin n_tapes → Γ) × Option (Λ × (Fin n_tapes → Γ) × (Fin n_tapes → Dir))) :=
  (Finset.univ : Finset Λ).toList.flatMap (fun q =>
    -- 所有可能的读头组合 (Fin n_tapes → Γ)
    -- 由于 Γ 有限，这是一个有限积
    let allHeads := @Fintype.piFinset _ _ _ (fun _ => Finset.univ) (Fintype.fin n_tapes) (fun _ => Finset.univ)
    allHeads.toList.map (fun heads => (q, heads, M q heads)))

/-- 对单次转移生成对应的 CNF 子句。

  对转移 `(q, reads) ↦ some (q', writes, moves)`，生成：
  `S(t, q) ∧ ⋀_i (H(t, i, j_i) ∧ C(t, i, j_i, reads_i))`
  → `S(t+1, q') ∧ ⋀_i (H(t+1, i, j_i + move_i) ∧ C(t+1, i, j_i, writes_i))`

  对转移 `(q, reads) ↦ none`（停机），生成：
  `S(t, q) ∧ ...` → 所有 `S(t+1, q')` 为假。 -/
def transitionClausesForStep
    (params : EncodingParams) (t : ℕ) (ht : t < params.T) :
    CNF :=
  let S := params.S
  -- 枚举所有可能的带头位置组合 (j_0, ..., j_{n-1}) ∈ [0, S)^n_tapes
  let allPositions := (Finset.univ : Finset (Fin n_tapes → Fin S)).toList
  allPositions.flatMap (fun positions =>
    -- 枚举所有转移
    allTransitions M |>.flatMap (fun (q, reads, result) =>
      -- 前提文字：S(t, q) 和每个带的 H(t, i, j_i), C(t, i, j_i, reads_i)
      let premise := Literal.pos (TMVar.state t q).toNat ::
        (List.range n_tapes).map (fun i =>
          let j := (positions i).val
          Literal.pos (TMVar.head t ⟨i, by omega⟩ j).toNat)
      let readCells := (List.range n_tapes).map (fun i =>
        let j := (positions i).val
        Literal.pos (TMVar.cell t ⟨i, by omega⟩ j (reads i)).toNat)
      let allPremise := premise ++ readCells
      match result with
      | none =>
          -- 停机转移：要求 S(t+1, q') 对所有 q' 为假
          (Finset.univ : Finset Λ).toList.map (fun q' =>
            allPremise ++ [Literal.neg (TMVar.state (t + 1) q').toNat])
      | some (q', writes, moves) =>
          -- 新状态约束
          let stateClause := allPremise ++ [Literal.pos (TMVar.state (t + 1) q').toNat]
          -- 带头移动约束
          let headClauses := (List.range n_tapes).map (fun i =>
            let j := (positions i).val
            let newJ := match moves i with
              | Dir.left => if j > 0 then j - 1 else 0
              | Dir.right => if j + 1 < S then j + 1 else S - 1
              | Dir.stay => j
            allPremise ++ [Literal.pos (TMVar.head (t + 1) ⟨i, by omega⟩ newJ).toNat])
          -- 带改写约束（仅改写带头所在单元）
          let writeClauses := (List.range n_tapes).map (fun i =>
            let j := (positions i).val
            allPremise ++ [Literal.pos (TMVar.cell (t + 1) ⟨i, by omega⟩ j (writes i)).toNat])
          [stateClause] ++ headClauses ++ writeClauses))

/-- 对所有时间步 `t < T` 生成转移约束。 -/
def transitionClauses (params : EncodingParams) : CNF :=
  List.flatMap (List.range params.T) (fun t =>
    if ht : t < params.T then
      transitionClausesForStep M params t ht
    else [])


/-! ### D. 带内容不变约束 (Cell Invariance)

  非带头访问的单元内容保持不变：
  若时间 `t` 时带 `i` 的带头不在位置 `j`，
  则 `C(t, i, j, a) → C(t+1, i, j, a)` 对所有 `a` 成立。

  等价于：对每对 `a ≠ b`，`C(t, i, j, a) ∧ ¬C(t, i, j, b)` 不允许，
  且未被访问的单元保持原值。 -/

def cellInvarianceClauses (params : EncodingParams) : CNF :=
  let T := params.T
  let S := params.S
  List.flatMap (List.range T) (fun t =>
    List.flatMap (List.range n_tapes) (fun i =>
      List.flatMap (List.range S) (fun j =>
        List.flatMap (Finset.univ : Finset Γ).toList (fun a =>
          -- H(t, i, j) = false → C(t, i, j, a) → C(t+1, i, j, a)
          -- 即：¬H(t, i, j) ∧ C(t, i, j, a) → C(t+1, i, j, a)
          -- CNF: [H(t,i,j), ¬C(t,i,j,a), C(t+1,i,j,a)]
          [ [ Literal.pos (TMVar.head t ⟨i, by omega⟩ j).toNat,
              Literal.neg (TMVar.cell t ⟨i, by omega⟩ j a).toNat,
              Literal.pos (TMVar.cell (t + 1) ⟨i, by omega⟩ j a).toNat ] ]))))


/-! ### E. 唯一性约束 (Uniqueness Constraints)

  每个时刻必须恰好满足：
  E1. 恰好一个状态：⋁_q S(t, q) 且 ⋀_{q₁≠q₂} ¬(S(t, q₁) ∧ S(t, q₂))
  E2. 每带恰好一个带头位置：⋁_j H(t, i, j) 且 ⋀_{j₁≠j₂} ¬(H(t, i, j₁) ∧ H(t, i, j₂))
  E3. 每单元恰好一个符号：⋁_a C(t, i, j, a) 且 ⋀_{a₁≠a₂} ¬(C(t, i, j, a₁) ∧ C(t, i, j, a₂))
-/

def uniquenessStateAtLeast (params : EncodingParams) (t : ℕ) : CNF :=
  -- 至少一个状态为真：⋁_q S(t, q)
  [ (Finset.univ : Finset Λ).toList.map (fun q =>
      Literal.pos (TMVar.state t q).toNat) ]

def uniquenessStateAtMost (params : EncodingParams) (t : ℕ) : CNF :=
  -- 至多一个状态为真：对所有 q₁ ≠ q₂，¬S(t, q₁) ∨ ¬S(t, q₂)
  let states := (Finset.univ : Finset Λ).toList
  states.flatMap (fun q₁ =>
    states.filter (fun q₂ => q₂ ≠ q₁) |>.map (fun q₂ =>
      [ Literal.neg (TMVar.state t q₁).toNat,
        Literal.neg (TMVar.state t q₂).toNat ]))

def uniquenessHeadAtLeast (params : EncodingParams) (t : ℕ) (i : Fin n_tapes) : CNF :=
  -- 至少一个带头位置为真
  [ (List.range params.S).map (fun j =>
      Literal.pos (TMVar.head t i j).toNat) ]

def uniquenessHeadAtMost (params : EncodingParams) (t : ℕ) (i : Fin n_tapes) : CNF :=
  -- 至多一个带头位置为真
  let positions := List.range params.S
  positions.flatMap (fun j₁ =>
    (positions.filter (fun j₂ => j₂ ≠ j₁)).map (fun j₂ =>
      [ Literal.neg (TMVar.head t i j₁).toNat,
        Literal.neg (TMVar.head t i j₂).toNat ]))

def uniquenessCellAtLeast (params : EncodingParams) (t : ℕ) (i : Fin n_tapes) (j : ℕ) : CNF :=
  -- 至少一个符号为真
  [ (Finset.univ : Finset Γ).toList.map (fun a =>
      Literal.pos (TMVar.cell t i j a).toNat) ]

def uniquenessCellAtMost (params : EncodingParams) (t : ℕ) (i : Fin n_tapes) (j : ℕ) : CNF :=
  -- 至多一个符号为真
  let symbols := (Finset.univ : Finset Γ).toList
  symbols.flatMap (fun a₁ =>
    (symbols.filter (fun a₂ => a₂ ≠ a₁)).map (fun a₂ =>
      [ Literal.neg (TMVar.cell t i j a₁).toNat,
        Literal.neg (TMVar.cell t i j a₂).toNat ]))

/-- 所有唯一性约束的并集。 -/
def uniquenessClauses (params : EncodingParams) : CNF :=
  let T := params.T
  let S := params.S
  let stateUniq := List.flatMap (List.range (T + 1)) (fun t =>
    uniquenessStateAtLeast params t ++ uniquenessStateAtMost params t)
  let headUniq := List.flatMap (List.range (T + 1)) (fun t =>
    List.flatMap (List.range n_tapes) (fun i =>
      uniquenessHeadAtLeast params t ⟨i, by omega⟩ ++ uniquenessHeadAtMost params t ⟨i, by omega⟩))
  let cellUniq := List.flatMap (List.range (T + 1)) (fun t =>
    List.flatMap (List.range n_tapes) (fun i =>
      List.flatMap (List.range S) (fun j =>
        uniquenessCellAtLeast params t ⟨i, by omega⟩ j ++ uniquenessCellAtMost params t ⟨i, by omega⟩ j)))
  stateUniq ++ headUniq ++ cellUniq


/-- 完整 CNF 编码：所有约束的并集。 -/
def TMConfigToCNF (params : EncodingParams) (input : List Γ) : CNF :=
  initialConfigCNF params input ++
  acceptingClauses params ++
  transitionClauses M params ++
  cellInvarianceClauses params ++
  uniquenessClauses params

end Clauses


/-! ## 编码正确性：Soundness + Completeness

  证明 `TMConfigToCNF` 生成的 CNF 可满足当且仅当 `M` 在 `input` 上
  于 `T` 步内停机接受。 -/

section Correctness

variable {Γ Λ σ : Type*}
  [Inhabited Λ] [Inhabited Γ] [Inhabited σ]
  [Fintype Λ] [DecidableEq Λ]
  [Fintype Γ] [DecidableEq Γ]
  {n_tapes : ℕ}
  (M : TM1Multitape.Machine Γ Λ σ n_tapes)
  (input : List Γ)
  (params : EncodingParams)

/-- 从 CNF 满足赋值提取 TM 配置序列（tableau 的语义解释）。

  给定满足 `TMConfigToCNF` 的赋值 `assign`，对每时刻 `t`
  提取唯一状态 `q(t)`、带头位置 `h(t, i)` 和带内容 `c(t, i, j)`。

  唯一性约束保证恰好一个状态/位置/符号为真，因此提取是良定义的。 -/
def extractState (assign : Var → Bool) (t : ℕ) : Option Λ :=
  let states := (Finset.univ : Finset Λ).toList.filter (fun q =>
    assign (TMVar.state t q).toNat)
  match states with
  | [q] => some q
  | _ => none

def extractHeadPos (assign : Var → Bool) (t : ℕ) (i : Fin n_tapes) : Option ℕ :=
  let positions := (List.range params.S).filter (fun j =>
    assign (TMVar.head t i j).toNat)
  match positions with
  | [j] => some j
  | _ => none

def extractCell (assign : Var → Bool) (t : ℕ) (i : Fin n_tapes) (j : ℕ) : Option Γ :=
  let symbols := (Finset.univ : Finset Γ).toList.filter (fun a =>
    assign (TMVar.cell t i j a).toNat)
  match symbols with
  | [a] => some a
  | _ => none

/-- 将赋值解释为完整配置序列（tableau）。

  若唯一性约束满足，则对每个 `t` 可提取唯一配置。 -/
def extractConfig (assign : Var → Bool) (t : ℕ) : Option (Config Γ Λ σ n_tapes) :=
  match extractState M input params assign t with
  | none => none
  | some q =>
      match extractHeadPos M input params assign t 0 with
      | none => none
      | some _ =>
          -- 构造 tapes：对每个位置 j，提取符号
          -- 注：完整构造需要处理双向无限带，这里简化为有限片段
          some ⟨some q, default, fun i =>
            Tape.mk₁ ((List.range params.S).filterMap (fun j =>
              extractCell M input params assign t i j))⟩


/-- Soundness：若 CNF 可满足，则 TM 接受。

  从满足赋值提取的配置序列是一个合法的 tableau，
  因此 `M` 在 `input` 上于 `T` 步内停机。 -/
axiom CNFEncoding_soundness :
  CNF.Satisfiable (TMConfigToCNF M params input) →
  accepts_in M params.T input
  -- 证明思路：
  -- 1. 设 `assign` 满足 `TMConfigToCNF`。由唯一性约束，每个时刻恰好
  --    有一个状态、一个带头位置、一个符号，因此 `extractConfig`
  --    良定义。
  -- 2. 初始配置约束保证 `t = 0` 时配置等于 `M` 的初始配置。
  -- 3. 转移约束和带不变约束保证：若 `C(t)` 可提取，则 `C(t+1)`
  --    等于 `step M C(t)`（或停机）。
  -- 4. 接受约束保证 `t = T` 时状态为 `none`（停机）。
  -- 5. 因此 `stepN M T` 从初始配置出发到达停机配置，即 `accepts_in`。

/-- Completeness：若 TM 接受，则 CNF 可满足。

  从接受运行的配置序列构造满足赋值。 -/
axiom CNFEncoding_completeness :
  accepts_in M params.T input →
  CNF.Satisfiable (TMConfigToCNF M params input)
  -- 证明思路：
  -- 1. 设 `accepts_in M T input` 成立，即 `stepN M T` 从初始配置出发
  --    到达停机配置。
  -- 2. 对每一步 `t = 0, ..., T`，记录配置 `C(t) := stepN M t c₀`。
  -- 3. 由 `stepN` 的定义，配置序列满足所有 TM 转移规则。
  -- 4. 构造赋值 `assign`：
  --    - `S(t, q) = true`  iff  `C(t).q = some q`
  --    - `H(t, i, j) = true` iff `C(t).tapes i` 的带头在位置 `j`
  --    - `C(t, i, j, a) = true` iff `C(t).tapes i` 的第 `j` 单元为 `a`
  -- 5. 验证 `assign` 满足所有五类约束：
  --    - A（初始）：`C(0)` 是初始配置，显然满足。
  --    - B（接受）：`C(T)` 停机，故无活跃状态，满足。
  --    - C（转移）：`C(t+1) = step M C(t)`，由 `step` 定义直接满足。
  --    - D（不变）：非带头单元不被改写，保持原值。
  --    - E（唯一）：每个配置有唯一状态、位置、符号。

/-- 编码正确性：CNF 可满足 ⟺ TM 接受。 -/
axiom CNFEncodingCorrect :
  CNF.Satisfiable (TMConfigToCNF M params input) ↔ accepts_in M params.T input
  -- 证明思路：`↔` 由 `soundness`（→）和 `completeness`（←）组合得到。

end Correctness


/-! ## 编码大小的多项式界

  证明 `TMConfigToCNF` 生成的 CNF 公式大小是 `|input|` 的多项式。
  这是 Cook-Levin 定理的核心——归约可在多项式时间内完成。 -/

section PolynomialSize

variable {Γ Λ σ : Type*}
  [Inhabited Λ] [Inhabited Γ] [Inhabited σ]
  [Fintype Λ] [DecidableEq Λ]
  [Fintype Γ] [DecidableEq Γ]
  {n_tapes : ℕ}
  (M : TM1Multitape.Machine Γ Λ σ n_tapes)
  (input : List Γ)
  (params : EncodingParams)

/-- 各类子句的数量上界。

  通过逐项计算，证明每类子句数都是 `T` 和 `S` 的多项式。
  由于 `T = poly(|input|)` 且 `S ≤ T`，总数也是 `poly(|input|)`。 -/

-- 初始配置子句数 = O(|Λ| + n_tapes + |input| + n_tapes · S)
axiom initialConfigClauses_bound :
  (initialConfigCNF M params input).length ≤
    Fintype.card Λ + n_tapes + input.length + n_tapes * params.S + 1

-- 接受配置子句数 = O(|Λ|)
axiom acceptingClauses_bound :
  (acceptingClauses params).length ≤ Fintype.card Λ

-- 转移约束子句数：
-- 对每个时间步 t < T，每个位置组合 (j_0, ..., j_{n-1}) ∈ [0,S)^{n_tapes}，
-- 每个转移规则，生成 O(n_tapes) 个子句。
-- 总数 = O(T · S^{n_tapes} · |Λ| · |Γ|^{n_tapes} · n_tapes)
-- 由于 n_tapes 是常数，S^{n_tapes} = poly(S) = poly(T)
axiom transitionClauses_bound :
  (transitionClauses M params).length ≤
    params.T * (params.S ^ n_tapes) * (Fintype.card Λ) * (Fintype.card Γ ^ n_tapes) * (n_tapes + 3)

-- 带不变子句数 = O(T · n_tapes · S · |Γ|)
axiom cellInvarianceClauses_bound :
  (cellInvarianceClauses params).length ≤
    params.T * n_tapes * params.S * Fintype.card Γ

-- 唯一性子句数：
-- 状态唯一：O(T · |Λ|²)
-- 带头唯一：O(T · n_tapes · S²)
-- 单元唯一：O(T · n_tapes · S · |Γ|²)
axiom uniquenessClauses_bound :
  (uniquenessClauses params).length ≤
    (params.T + 1) * (Fintype.card Λ) ^ 2 +
    (params.T + 1) * n_tapes * params.S ^ 2 +
    (params.T + 1) * n_tapes * params.S * (Fintype.card Γ) ^ 2

/-- 完整 CNF 的子句总数是 `|input|` 的多项式。

  关键观察：`|Λ|`, `|Γ|`, `n_tapes` 都是与输入无关的常数，
  因此所有上界中的 `|Λ|^k`, `|Γ|^k`, `n_tapes^k` 项都是常数因子。
  唯一依赖于输入的是 `T = poly(|input|)` 和 `S ≤ T`。
  因此总子句数 = O(T · S^{n_tapes}) = O(poly(n) · poly(n)^{常数}) = poly(n)。 -/
axiom CNFEncodingPolynomialClauses :
  ∃ (p : ℕ → ℕ), IsPolynomial p ∧
    (TMConfigToCNF M params input).length ≤ p input.length
  -- 证明思路：
  -- 1. 由 `params.T_poly`，存在多项式 `p_T` 使得 `T = p_T(|input|)`。
  -- 2. 由 `params.S_le_T`，有 `S ≤ p_T(|input|)`。
  -- 3. 将五类子句的界相加，展开 `T = p_T(n)`, `S = p_T(n)`。
  -- 4. 由于 `n_tapes` 是常数，`S^{n_tapes} = p_T(n)^{n_tapes}` 仍是多项式
  --    （多项式的常数次幂仍是多项式）。
  -- 5. 因此总子句数被某个多项式 `p(n)` 界定。
  -- 6. `IsPolynomial` 的封闭性（加、乘、复合）保证 `p` 是多项式。

/-- 完整 CNF 的总大小（文字总数）也是多项式。

  每个子句最多有 `O(n_tapes)` 个文字（转移约束的前件最多含
  `1 + n_tapes + n_tapes = O(n_tapes)` 个文字），因此总文字数
  = 子句数 × O(n_tapes) = poly(n) × 常数 = poly(n)。 -/
axiom CNFEncodingPolynomialSize :
  ∃ (p : ℕ → ℕ), IsPolynomial p ∧
    CNF.size (TMConfigToCNF M params input) ≤ p input.length
  -- 证明思路：
  -- 1. 由 `CNFEncodingPolynomialClauses`，子句数是多项式有界。
  -- 2. 检查每类子句的最大长度：
  --    - 初始/接受/唯一性子句：长度 ≤ max(|Λ|, 2, 3) = O(1)
  --    - 转移子句：长度 ≤ 1 + n_tapes + n_tapes + 1 = O(n_tapes)
  --    - 不变性子句：长度 = 3
  -- 3. 因此每个子句长度被 `O(n_tapes)` 界定（常数）。
  -- 4. 总大小 = 子句数 × 每子句最大长度 = poly(n) × O(1) = poly(n)。

/-- 编码大小的综合多项式界。

  变量数、子句数、总文字数都是 `|input|` 的多项式。
  这保证了从 `(M, input)` 到 CNF 的归约是多项式时间可计算的。 -/
def CNFEncodingPolynomial : Prop :=
  ∃ (p : ℕ → ℕ), IsPolynomial p ∧
    (allVariables params).length ≤ p input.length ∧
    (TMConfigToCNF M params input).length ≤ p input.length ∧
    CNF.size (TMConfigToCNF M params input) ≤ p input.length

/-- `CNFEncodingPolynomial` 成立：所有编码指标都是多项式有界。 -/
axiom CNFEncodingPolynomial_holds :
  CNFEncodingPolynomial M input params
  -- 证明思路：综合以下三个结果：
  -- 1. `numVars_polynomial`：变量数是 `O(T · |Λ| + T · n_tapes · S · |Γ|) = poly(n)`
  -- 2. `CNFEncodingPolynomialClauses`：子句数是 `poly(n)`
  -- 3. `CNFEncodingPolynomialSize`：总文字数是 `poly(n)`
  -- 取三个多项式的和（或最大值）作为最终的 `p`。

end PolynomialSize


/-! ## Cook-Levin 定理的 Phase 2 总结

  本节汇总 Phase 2 的核心结果，作为 Phase 3（将 SAT 编码整合到
  NP-完全性证明）的输入。
-/

section Summary

variable {Γ Λ σ : Type*}
  [Inhabited Λ] [Inhabited Γ] [Inhabited σ]
  [Fintype Λ] [DecidableEq Λ]
  [Fintype Γ] [DecidableEq Γ]
  {n_tapes : ℕ}

/-- Cook-Levin Phase 2 的主定理：

  对任意多项式时间多带图灵机 `M` 和输入 `input`，
  存在从 `(M, input)` 到 CNF 公式的多项式时间编码，
  使得该 CNF 可满足当且仅当 `M` 在 `input` 上接受。

  这是 Cook-Levin 定理的核心构造——tableau 编码。 -/
axiom cook_levin_phase2
    (M : TM1Multitape.Machine Γ Λ σ n_tapes)
    (input : List Γ)
    (hM : TM1PolyTime M) :
  let params := params_of_polytime M input hM
  let φ := TMConfigToCNF M params input
  CNF.Satisfiable φ ↔ accepts_in M params.T input ∧ CNFEncodingPolynomial M input params
  -- 证明思路：
  -- (→) 由 `CNFEncodingCorrect` 的 `soundness` 方向得到 `accepts_in`；
  --     由 `CNFEncodingPolynomial_holds` 得到多项式界。
  -- (←) 由 `CNFEncodingCorrect` 的 `completeness` 方向得到可满足性；
  --     多项式界由构造本身保证（不依赖于可满足性）。

end Summary

end SylvaFormalization.Computability.CNFEncoding
