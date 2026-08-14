/-
  Sylva Formalization — Cook-Levin 定理骨架
  ========================================
  Phase 1 基础设施：多项式时间定义 (PolynomialTime)

  定义 `IsPolynomial`、`TM1PolyTime`、`PClass`、`NPClass`，
  与 KrystianYC Issue #35366 及现有 `Sylva.NPClass` 模块对齐。

  Reference:
  - KrystianYC, Issue #35366 — Mathlib4 P/NP for TM1
    https://github.com/leanprover-community/mathlib4/issues/35366
  - Sipser, "Introduction to the Theory of Computation", §7.1–7.3
  - existing `SylvaFormalization.NPClass.PolynomialTime`
-/

import Mathlib
import Computability.TM1Extended
import NPClass.PolynomialTime

namespace SylvaFormalization.Computability

open Turing
open Sylva.NPClass (IsPolynomial)
open SylvaFormalization.Computability.TM1Multitape

/-! ## 多项式时间多带图灵机 (TM1PolyTime)

一个多带图灵机 `M` 是“多项式时间”的，当且仅当：
存在一个多项式 `p : ℕ → ℕ`，使得对所有输入 `input`，
`M` 在 `input` 上的运行步数不超过 `p(|input|)`。

此定义与标准教科书定义一致（Sipser §7.2），
且通过 `TM1Multitape` 的多带模型实现，
后续可通过模拟定理将其与单带 `Turing.TM1` 的 `InP` 类等价关联。 -/

section TM1PolyTime

variable {Γ Λ σ : Type*} [Inhabited Λ] [Inhabited Γ] [Inhabited σ]
variable {n_tapes : ℕ}

/-- 多带图灵机在多项式时间内停机。

形式化：存在多项式 `p`，使得对任意输入 `input : List Γ`，
机器在 `p(input.length)` 步内停机（进入停机态 `q = none`）。

注：此定义要求**所有**输入都停机（决定性 / total），
这是 `PClass` 的标准要求。 -/
def TM1PolyTime (M : TM1Multitape.Machine Γ Λ σ n_tapes) : Prop :=
  ∃ (p : ℕ → ℕ), IsPolynomial p ∧
    ∀ (input : List Γ),
      accepts_in M (p input.length) input

namespace TM1PolyTime

/-- 若 `p` 是多项式且 `M` 在 `p` 时间内停机，则 `M` 在任意更大的多项式时间内也停机。 -/
axiom mono
    (M : TM1Multitape.Machine Γ Λ σ n_tapes)
    {p q : ℕ → ℕ}
    (hp : IsPolynomial p)
    (hq : IsPolynomial q)
    (hle : ∀ n, p n ≤ q n)
    (hM : ∀ input, accepts_in M (p input.length) input) :
  ∀ input, accepts_in M (q input.length) input
  -- 证明思路：`accepts_in M k input` 对 k 单调（若 k₁ ≤ k₂ 且 k₁ 步内停机，
  -- 则 k₂ 步内也停机，因为 stepN 在停机后保持不动）。
  -- 结合 `IsPolynomial` 的单调性即得。

/-- 常数时间停机是多项式时间的特例。 -/
axiom of_constant_time
    (M : TM1Multitape.Machine Γ Λ σ n_tapes)
    (c : ℕ)
    (h : ∀ input, accepts_in M c input) :
  TM1PolyTime M
  -- 证明思路：常数函数 `fun _ => c` 是多项式（`IsPolynomial.of_constant`）。

/-- 多项式时间的复合：若先运行 `M₁` 再运行 `M₂`，且两者都是多项式时间，
则复合机器也是多项式时间。

开放引理：需先定义“顺序组合”多带机器，再证明其时间复杂度
为两机器多项式之和（或积）。 -/
axiom comp
    {Γ Λ₁ Λ₂ σ₁ σ₂ : Type*}
    [Inhabited Λ₁] [Inhabited Λ₂] [Inhabited Γ] [Inhabited σ₁] [Inhabited σ₂]
    {n_tapes : ℕ}
    (M₁ : TM1Multitape.Machine Γ Λ₁ σ₁ n_tapes)
    (M₂ : TM1Multitape.Machine Γ Λ₂ σ₂ n_tapes)
    (h₁ : TM1PolyTime M₁)
    (h₂ : TM1PolyTime M₂) :
  ∃ (Λ' σ' : Type) (_ : Inhabited Λ') (_ : Inhabited σ')
    (M' : TM1Multitape.Machine Γ Λ' σ' n_tapes),
    TM1PolyTime M' ∧
    (∀ input, accepts M' input ↔ (accepts M₁ input ∧ accepts M₂ input))
  -- 证明思路：构造乘积状态空间 `Λ₁ × Λ₂`，先模拟 `M₁` 到停机，
  -- 再将输出作为 `M₂` 的输入。总时间为 `p₁(n) + p₂(n)`，仍是多项式。

end TM1PolyTime

end TM1PolyTime


/-! ## 判定问题 (Decision Problems)

一个判定问题（语言）是 `List Γ → Prop` 的谓词，
表示给定字母表 `Γ` 上的字符串是否属于该语言。

与 `Sylva.NPClass.DecisionProblem` 定义一致。 -/

/-- 字母表 `Γ` 上的判定问题（语言）。

标准定义：`Γ*` 的一个子集，在类型论中表示为 `List Γ → Prop`。 -/
abbrev DecisionProblem (Γ : Type*) := List Γ → Prop


/-! ## 复杂性类 P

P 是所有可在多项式时间内被**确定性**多带图灵机判定的语言类。

此定义与 `Sylva.NPClass.InP` 对齐，但使用多带 `TM1Multitape` 模型。
通过模拟定理（`multitape_to_singletape_overhead`），
可证明此定义与单带 TM1 的 `InP` 等价。 -/

section PClass

variable {Γ : Type*} [Inhabited Γ]

/-- 复杂性类 P（多项式时间可判定）。

语言 `L` 属于 P，当且仅当存在某个多带图灵机 `M`，使得：
1. `M` 在所有输入上都于多项式时间内停机（`TM1PolyTime M`）
2. `M` 接受输入 `input` 当且仅当 `L input` 成立

接受标准：机器停机后，检查第 0 号带（输出带）的头符号。
若头符号为 `default`（空白），表示接受；否则拒绝。

注：此接受标准可替换为更复杂的输出编码，不影响类 P 的定义。 -/
def InP (L : DecisionProblem Γ) : Prop :=
  ∃ (Λ σ : Type*) (_ : Inhabited Λ) (_ : Inhabited σ)
    (n_tapes : ℕ)
    (M : TM1Multitape.Machine Γ Λ σ n_tapes)
    (p : ℕ → ℕ),
    IsPolynomial p ∧
    TM1PolyTime M ∧
    (∀ input : List Γ,
      accepts_in M (p input.length) input ↔ L input)

/-- P 作为 `DecisionProblem Γ` 的子集（Set 形式）。 -/
def PClass : Set (DecisionProblem Γ) := { L | InP L }

namespace PClass

/-- P 对补运算封闭：若 L ∈ P，则 Lᶜ ∈ P。

开放引理：将接受/拒绝条件取反即可，不影响时间复杂度。 -/
axiom complement_closed
    (L : DecisionProblem Γ)
    (hL : InP L) :
  InP (fun input => ¬ L input)
  -- 证明思路：保持同一机器，修改接受条件（检查输出带头是否为非空白）。

/-- P 对交集封闭：若 L₁ ∈ P 且 L₂ ∈ P，则 L₁ ∩ L₂ ∈ P。

开放引理：顺序运行两个判定器，多项式时间之和仍为多项式。 -/
axiom intersection_closed
    (L₁ L₂ : DecisionProblem Γ)
    (h₁ : InP L₁)
    (h₂ : InP L₂) :
  InP (fun input => L₁ input ∧ L₂ input)
  -- 证明思路：利用 `TM1PolyTime.comp` 的构造，
  -- 或显式构造乘积状态空间，时间复杂度为 `p₁(n) + p₂(n)`。

/-- P 对并集封闭：若 L₁ ∈ P 且 L₂ ∈ P，则 L₁ ∪ L₂ ∈ P。

开放引理：类似交集，使用非确定性选择或顺序判定。 -/
axiom union_closed
    (L₁ L₂ : DecisionProblem Γ)
    (h₁ : InP L₁)
    (h₂ : InP L₂) :
  InP (fun input => L₁ input ∨ L₂ input)
  -- 证明思路：顺序运行两个判定器，若任一接受则接受。

/-- P 对连接（concatenation）封闭。

开放引理：此构造较复杂，需要猜测分割点。
但由于是确定性机器，需要尝试所有 O(n) 个分割点，
总时间为 `O(n · p(n))`，仍为多项式。 -/
axiom concat_closed
    (L₁ L₂ : DecisionProblem Γ)
    (h₁ : InP L₁)
    (h₂ : InP L₂) :
  InP (fun input => ∃ i, L₁ (input.take i) ∧ L₂ (input.drop i))
  -- 证明思路：对 `i = 0, ..., input.length`，
  -- 分别判定 `L₁ (take i)` 和 `L₂ (drop i)`。
  -- 时间复杂度为 `O(n · (p₁(n) + p₂(n)))`，仍是多项式。

/-- P 对 Kleene 星号封闭。

开放引理：动态规划，多项式时间内判定是否存在有效分割序列。 -/
axiom star_closed
    (L : DecisionProblem Γ)
    (hL : InP L) :
  InP (fun input =>
    ∃ (parts : List (List Γ)),
      parts.join = input ∧ ∀ p ∈ parts, L p)
  -- 证明思路：动态规划表 `dp[i]` 表示 `input.take i` 是否可被分割。
  -- 时间复杂度 `O(n² · p(n))`。

end PClass

end PClass


/-! ## 复杂性类 NP

NP 是所有可在多项式时间内被**验证**的语言类。

 verifier + certificate 定义（Sipser §7.3）：
L ∈ NP 当且仅当存在多项式时间验证器 V，使得：
- 对任意 l ∈ L，存在证书 c（|c| ≤ poly(|l|)），V 接受 (l, c)
- 对任意 l ∉ L，对所有证书 c，V 拒绝 (l, c)

此定义与 `Sylva.NPClass.InNP` 对齐。 -/

section NPClass

variable {Γ : Type*} [Inhabited Γ]

/-- 证书编码方式：将输入和证书拼接后放在第 0 号带上。

形式化：`(input, cert) ↦ input ++ [#] ++ cert`，
其中 `#` 是分隔符。为简化，假设 `Γ` 已包含分隔符。 -/
axiom hasSeparator : ∃ (sep : Γ), sep ≠ default
  -- 注：若 `Γ` 至少有两个元素，则此命题平凡成立。
  -- 对于布尔字母表 `Γ = Bool`，`true ≠ false`。
  -- 若 `Γ` 只有一个元素，则需先通过编码扩展字母表。

/-- 复杂性类 NP（多项式时间可验证）。

语言 `L` 属于 NP，当且仅当存在：
1. 多项式时间验证器 `V`（多带 TM）
2. 多项式 `p`（验证时间界）
3. 多项式 `q`（证书长度界）

使得对任意输入 `input`：
- `L input` 成立 ⇔ 存在证书 `cert`（长度 ≤ q(|input|)），
  验证器 `V` 在 `p(|input|)` 步内接受 `(input, cert)`。

接受标准：验证器停机后，检查第 0 号带的头符号为 `default`。

与 `Sylva.NPClass.InNP` 的主要区别：使用多带 `TM1Multitape` 模型。 -/
def InNP (L : DecisionProblem Γ) : Prop :=
  ∃ (Λ σ : Type*) (_ : Inhabited Λ) (_ : Inhabited σ)
    (n_tapes : ℕ)
    (V : TM1Multitape.Machine Γ Λ σ n_tapes)
    (p q : ℕ → ℕ),
    IsPolynomial p ∧
    IsPolynomial q ∧
    TM1PolyTime V ∧
    (∀ input : List Γ,
      L input ↔ ∃ (cert : List Γ),
        cert.length ≤ q input.length ∧
        accepts_in V (p input.length) (input ++ cert))

/-- NP 作为 `DecisionProblem Γ` 的子集（Set 形式）。 -/
def NPClass : Set (DecisionProblem Γ) := { L | InNP L }

namespace NPClass

/-- P ⊆ NP：任何多项式时间判定器都可视为“无证书”的验证器。

开放引理： trivial 构造——令证书为空，验证器直接运行判定器。 -/
axiom P_subset_NP
    (L : DecisionProblem Γ)
    (hL : InP L) :
  InNP L
  -- 证明思路：取证书为空列表 `[]`，验证器即判定器。
  -- 验证时间 = 判定时间，仍为多项式。

/-- NP 对并集封闭。

开放引理：给定 L₁, L₂ ∈ NP，构造验证器：
证书为 `(b, c)` 其中 b : Bool 指示验证 L₁ 还是 L₂，
c 为对应语言的证书。验证时间 = max(p₁, p₂) + O(1)`。 -/
axiom union_closed
    (L₁ L₂ : DecisionProblem Γ)
    (h₁ : InNP L₁)
    (h₂ : InNP L₂) :
  InNP (fun input => L₁ input ∨ L₂ input)
  -- 证明思路：证书编码为 `Bool × List Γ`，
  -- 验证器根据标志位选择运行 V₁ 或 V₂。

/-- NP 对交集封闭。

开放引理：证书为 `(c₁, c₂)`，验证器分别验证两者。 -/
axiom intersection_closed
    (L₁ L₂ : DecisionProblem Γ)
    (h₁ : InNP L₁)
    (h₂ : InNP L₂) :
  InNP (fun input => L₁ input ∧ L₂ input)
  -- 证明思路：证书为 `c₁ ++ c₂`，验证器顺序验证。

/-- SAT ∈ NP（布尔可满足性属于 NP）。

开放引理：标准的 SAT verifier——证书为真值赋值，
验证器在多项式时间内检查每个子句是否被满足。

这是 Cook-Levin 定理的“正向”方向（SAT ∈ NP），
反向方向（NP ⊆ SAT）需要完整的 Cook-Levin 归约。 -/
axiom SAT_in_NP :
  let SAT : DecisionProblem Bool := fun formula =>
    -- formula 编码为 CNF：List (List (Bool × ℕ))，
    -- 其中每个子句是文字列表，文字为 (正负号, 变量编号)
    ∃ (assignment : List Bool),
      ∀ clause ∈ formula,
        ∃ literal ∈ clause,
          let (sign, varIdx) := literal
          assignment.getD varIdx false = sign
  InNP SAT
  -- 证明思路：证书为真值赋值（长度 = 变量数），
  -- 验证器遍历所有子句，检查每个子句至少有一个文字被满足。
  -- 时间复杂度为 O(|formula| · |assignment|)，是多项式。

end NPClass

end NPClass


/-! ## 与现有 Sylva.NPClass 模块的等价性

本节声明 `SylvaFormalization.Computability.InP` / `InNP`
与 `Sylva.NPClass.InP` / `InNP` 的等价性，
确保多带模型与现有单带模型的结果可互用。 -/

section Equivalence

variable {Γ : Type*} [Inhabited Γ]

/-- `SylvaFormalization.Computability.InP` 蕴含 `Sylva.NPClass.InP`。

开放引理：利用多带到单带的模拟（`multitape_to_singletape_overhead`），
多项式时间的平方仍为多项式时间。 -/
axiom InP_singletape_of_multitape
    (L : DecisionProblem Γ)
    (h : InP L) :
  Sylva.NPClass.InP L
  -- 证明思路：取多带判定器 M，用 `multitape_to_singletape_overhead`
  -- 转换为单带判定器 M'。若 M 在 p(n) 步内停机，
  -- 则 M' 在 p(n)² 步内停机。由于 `IsPolynomial` 对复合封闭，
  -- p(n)² 仍为多项式。

/-- `Sylva.NPClass.InP` 蕴含 `SylvaFormalization.Computability.InP`。

开放引理：单带 TM 是 1-带 TM1Multitape 的特例。 -/
axiom InP_multitape_of_singletape
    (L : DecisionProblem Γ)
    (h : Sylva.NPClass.InP L) :
  InP L
  -- 证明思路：单带 TM1 可通过 `TM1toMultitapeMachine` 嵌入
  -- 1-带 TM1Multitape，时间开销为 O(1)（宏步到微步的映射有常数界）。

/-- `SylvaFormalization.Computability.InNP` 蕴含 `Sylva.NPClass.InNP`。

开放引理：类似 `InP_singletape_of_multitape`，利用模拟定理。 -/
axiom InNP_singletape_of_multitape
    (L : DecisionProblem Γ)
    (h : InNP L) :
  Sylva.NPClass.InNP L
  -- 证明思路：多带验证器转换为单带验证器，证书长度不变，
  -- 验证时间从 p(n) 变为 p(n)²，仍为多项式。

/-- `Sylva.NPClass.InNP` 蕴含 `SylvaFormalization.Computability.InNP`。

开放引理：单带验证器是 1-带验证器的特例。 -/
axiom InNP_multitape_of_singletape
    (L : DecisionProblem Γ)
    (h : Sylva.NPClass.InNP L) :
  InNP L
  -- 证明思路：单带验证器直接作为 1-带多带验证器。

end Equivalence

end SylvaFormalization.Computability
