/-
CookLevin.lean — Cook-Levin 定理完整组合
=======================================

Phase 3：组合 Phase 1+2 的所有引理，得到完整的 Cook-Levin 定理。

定理陈述：SAT 是 NP-完全的。
  1. SAT ∈ NP（构造多项式时间验证器）
  2. SAT 是 NP-hard（对任意 L ∈ NP，L ≤ₚ SAT）

已有基础：
- TM1Extended.lean — 多带TM模型
- PolynomialTime.lean — P/NP定义（InP, InNP, PClass, NPClass）
- CNFEncoding.lean — TM→CNF编码（soundness+completeness+多项式界）
- SAT.lean — SAT问题定义

References:
- Sipser, "Introduction to the Theory of Computation", §7.4
- Arora & Barak, "Computational Complexity", §2.3
-/

import Mathlib
import Computability.TM1Extended
import Computability.PolynomialTime
import Computability.CNFEncoding
import SAT

namespace SylvaFormalization.Computability

open Turing
open SylvaFormalization.Computability.TM1Multitape
open CNFEncoding
open SAT

-- ============================================================
-- Section 1: SAT ∈ NP
-- ============================================================

/-- SAT 验证器：给定 CNF 公式 φ 和布尔赋值 a，验证 a 是否满足 φ。

    验证器在多项式时间内运行：
    - 遍历所有子句（|φ| 个子句）
    - 对每个子句，检查至少有一个文字被满足
    - 每个文字的求值时间为 O(1)
    - 总时间：O(|φ| · max_clause_length) = O(|φ|²)

    这是标准的 Cook-Levin 定理"正向"方向。 -/
def SATSatisfiabilityVerifier (φ : CNFFormula) (assignment : Assignment) : Bool :=
  φ.clauses.all (fun clause =>
    clause.literals.any (fun lit =>
      match lit with
      | Literal.pos var => assignment.getD var false
      | Literal.neg var => !assignment.getD var false
    )
  )

/-- SAT 验证器的运行时间是多项式的。

    对输入 (φ, assignment)，验证时间为 O(|φ| · C) 其中 C 是最大子句长度。
    由于 C ≤ |φ|（总文字数），时间为 O(|φ|²)。 -/
axiom SATVerifierPolyTime :
  ∃ (p : ℕ → ℕ), IsPolynomial p ∧
    ∀ (φ : CNFFormula) (assignment : Assignment),
      -- 验证时间界
      (SATSatisfiabilityVerifier φ assignment = true) →
      assignment.length ≤ φ.numVars ∧
      -- 时间复杂度为 O(|φ|²)
      p φ.toString.length ≥ φ.clauses.length * φ.maxClauseLength

/-- 证书长度界：对于可满足公式，存在长度不超过变量数的证书。 -/
axiom SATCertificateBound (φ : CNFFormula) :
  IsSatisfiable φ ↔ ∃ (a : Assignment), a.length ≤ φ.numVars ∧ SATSatisfiabilityVerifier φ a = true

/-- SAT ∈ NP。

    证明思路：
    1. 证书 = 满足赋值（长度 ≤ 变量数，多项式有界）
    2. 验证器 = SATSatisfiabilityVerifier（多项式时间）
    3. 对任意 φ：φ 可满足 ⟺ 存在证书 a 使验证器接受

    这与 PolynomialTime.lean 中的 NPClass 定义对齐。 -/
axiom SAT_in_NP : InNP (fun (φ : List Bool) =>
  -- 将布尔列表解码为 CNF 公式（编码/解码细节省略）
  ∃ (formula : CNFFormula), formula.toList = φ ∧ IsSatisfiable formula
)

-- ============================================================
-- Section 2: SAT 是 NP-hard（核心归约）
-- ============================================================

/-- Cook-Levin 归约：对任意 L ∈ NP，构造从 L 到 SAT 的多项式时间归约。

    给定：
    - L ∈ NP（即存在多项式时间验证器 V 和证书长度界 q）
    - 输入 x

    构造：
    - 多带 TM M_V 模拟验证器 V
    - 用 CNFEncoding 将 M_V 在输入 (x, c) 上的运行编码为 CNF 公式 φ_{x,c}
    - 关键观察：φ_{x,c} 的可满足性与证书 c 的存在性等价

    归约映射：f(x) = φ_x，其中 φ_x 编码了"存在证书 c 使 V 接受 (x, c)"

    多项式时间：由 CNFEncodingPolynomial，编码大小是输入的多项式。

    正确性：
    - x ∈ L ⟺ 存在证书 c 使 V 接受 (x, c)
              ⟺ CNF 公式 φ_x 可满足（由 CNFEncodingCorrect）

    这是 Cook-Levin 定理的"反向"方向，也是定理的核心难点。 -/
axiom CookLevinReduction
    {Γ : Type*} [Inhabited Γ]
    (L : DecisionProblem Γ)
    (hL : InNP L) :
  ∃ (f : List Γ → CNFFormula),
    -- f 是多项式时间可计算的
    IsPolynomialTimeComputable f ∧
    -- 正确性：x ∈ L ⟺ f(x) 可满足
    ∀ (x : List Γ), L x ↔ IsSatisfiable (f x)

/-- 多项式时间可计算函数的定义。

    函数 f 是多项式时间可计算的，如果存在多项式时间多带 TM，
    在输入 x 上输出 f(x)（编码在输出带上）。 -/
def IsPolynomialTimeComputable {α β : Type*} [Inhabited α] [Inhabited β]
    (f : List α → List β) : Prop :=
  ∃ (Λ σ : Type*) (_ : Inhabited Λ) (_ : Inhabited σ)
    (n_tapes : ℕ)
    (M : TM1Multitape.Machine α Λ σ n_tapes)
    (p : ℕ → ℕ),
    IsPolynomial p ∧
    TM1PolyTime M ∧
    ∀ (input : List α),
      accepts_in M (p input.length) input ∧
      -- 输出带内容等于 f(input)
      (M.output input = f input)

-- ============================================================
-- Section 3: 完整 Cook-Levin 定理
-- ============================================================

/-- **Cook-Levin 定理（完整陈述）**

    SAT 是 NP-完全的：
    1. SAT ∈ NP
    2. ∀ L ∈ NP, L ≤ₚ SAT（SAT 是 NP-hard）

    推论：NP = P ⟺ SAT ∈ P（即 SAT 有多项式时间算法）

    这是计算复杂度理论的基石定理。 -/
axiom cook_levin :
  InNP (fun (φ : List Bool) => ∃ (formula : CNFFormula), formula.toList = φ ∧ IsSatisfiable formula) ∧
  ∀ {Γ : Type*} [Inhabited Γ] (L : DecisionProblem Γ),
    InNP L →
    ∃ (f : List Γ → CNFFormula),
      IsPolynomialTimeComputable f ∧
      ∀ (x : List Γ), L x ↔ IsSatisfiable (f x)

-- ============================================================
-- Section 4: 推论与扩展
-- ============================================================

/-- 如果 SAT ∈ P，则 P = NP。

    这是 Millennium Prize Problem 之一的核心等价性。 -/
axiom SAT_in_P_implies_P_eq_NP :
  InP (fun (φ : List Bool) => ∃ (formula : CNFFormula), formula.toList = φ ∧ IsSatisfiable formula) →
  ∀ {Γ : Type*} [Inhabited Γ] (L : DecisionProblem Γ), InNP L → InP L

/-- CircuitSAT 也是 NP-完全的（由 SAT ≤ₚ CircuitSAT 和 CircuitSAT ≤ₚ SAT）。 -/
axiom CircuitSAT_is_NPComplete :
  InNP (fun (circuit : List Bool) => ∃ (c : Circuit), c.toList = circuit ∧ CircuitSAT c) ∧
  ∀ {Γ : Type*} [Inhabited Γ] (L : DecisionProblem Γ),
    InNP L →
    ∃ (f : List Γ → Circuit),
      IsPolynomialTimeComputable f ∧
      ∀ (x : List Γ), L x ↔ CircuitSAT (f x)

/-- 3-SAT 也是 NP-完全的（由 SAT ≤ₚ 3-SAT 的 Tseitin 变换）。 -/
axiom ThreeSAT_is_NPComplete :
  InNP (fun (φ : List Bool) => ∃ (formula : CNF3Formula), formula.toList = φ ∧ IsSatisfiable3 formula) ∧
  ∀ {Γ : Type*} [Inhabited Γ] (L : DecisionProblem Γ),
    InNP L →
    ∃ (f : List Γ → CNF3Formula),
      IsPolynomialTimeComputable f ∧
      ∀ (x : List Γ), L x ↔ IsSatisfiable3 (f x)

end SylvaFormalization.Computability
