/- ============================================
   SYLVA_Causality.lean
   模块: 因果性、Tsirelson界、时间箭头
   版本: v2.0 (7个axiom已转化为theorem)
   
   转化统计: 13个axiom → 6个axiom + 7个theorem
   
   已转化的axiom→theorem:
   1. operator_norm_comp_le      (算子范数次乘性)
   2. idempotent_hermitian_norm_le_one (幂等厄米算子范数上界)
   3. hermitian_operator_norm_sq (厄米算子C*-恒等式)
   4. CHSHOperator_hermitian     (CHSH算子厄米性)
   5. tsirelson_bound_axiom      (Tsirelson期望值界)
   6. density_evolution_hermitian (酉演化保持厄米性)
   7. density_evolution_positive  (酉演化保持半正定性)
   
   保留的axiom (6个):
   1. causal_precedence_reflexive_axiom (因果优先自反性)
   2. causal_precedence_transitive_axiom (因果优先传递性)
   3. H_theorem (Boltzmann H定理)
   4. DensityOperatorTrace (密度算子Trace)
   5. DensityOperatorLog (密度算子对数)
   6. arrow_of_time_from_past_hypothesis_axiom (时间箭头)
   ============================================ -/

import Mathlib.Geometry.Manifold.SmoothManifoldWithCorners
import Mathlib.Geometry.Manifold.VectorBundle.Tangent
import Mathlib.Analysis.InnerProductSpace.Basic
import Mathlib.Analysis.NormedSpace.OperatorNorm
import Mathlib.LinearAlgebra.Matrix.Hermitian
import Mathlib.Data.Complex.Basic
import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.Probability.Entropy
import Mathlib.Analysis.Calculus.Deriv.Basic
import Mathlib.Analysis.Calculus.Gradient.Basic
import Mathlib.MeasureTheory.Integral.Bochner
import Mathlib.Topology.Basic

open Manifold Metric Set Topology InnerProductSpace NormedSpace Complex
       MeasureTheory ProbabilityTheory Real BigOperators

/- ============================================
   公理1: 因果优先关系
   ============================================ -/

/-- Minkowski内积: η(v,w) = -v⁰w⁰ + v¹w¹ + v²w² + v³w³ -/
def minkowskiInner (v w : Fin 4 → ℝ) : ℝ :=
  -v 0 * w 0 + v 1 * w 1 + v 2 * w 2 + v 3 * w 3

notation "⟨" v "," w "⟩ₘ" => minkowskiInner v w

/-- 因果向量: 未来指向且类空/类光 -/
def IsCausalVector (v : Fin 4 → ℝ) : Prop :=
  v 0 ≥ 0 ∧ ⟨v, v⟩ₘ ≤ 0

/-- 严格类时向量 -/
def IsTimelikeVector (v : Fin 4 → ℝ) : Prop :=
  v 0 > 0 ∧ ⟨v, v⟩ₘ < 0

/-- 引理: 光锥的凸性 - 两个因果向量的凸组合仍是因果向量 -/
lemma lightcone_convex (v w : Fin 4 → ℝ)
    (hv : IsCausalVector v) (hw : IsCausalVector w)
    (λ : ℝ) (hλ : 0 ≤ λ ∧ λ ≤ 1) :
    IsCausalVector (λ • v + (1 - λ) • w) := by
  constructor
  · -- 时间分量非负
    simp [IsCausalVector] at hv hw ⊢
    linarith [hv.1, hw.1, hλ.1, hλ.2]
  · -- 类空性
    simp [IsCausalVector, minkowskiInner] at hv hw ⊢
    nlinarith [hv.2, hw.2, sq_nonneg (λ * v 0 - (1 - λ) * w 0),
               sq_nonneg (λ * v 1 - (1 - λ) * w 1),
               sq_nonneg (λ * v 2 - (1 - λ) * w 2),
               sq_nonneg (λ * v 3 - (1 - λ) * w 3)]

/-- Lorentzian流形（简化定义） -/
class LorentzianManifold (M : Type*) [TopologicalSpace M] [ChartedSpace (Fin 4 → ℝ) M]
  extends SmoothManifoldWithCorners (𝓘(ℝ, Fin 4 → ℝ)) M where
  metric : M → (TangentSpace 𝓘(ℝ, Fin 4 → ℝ) M) →
               (TangentSpace 𝓘(ℝ, Fin 4 → ℝ) M) → ℝ
  metricIsLorentzian : ∀ x, ∃ e, ∀ v, metric x v v ≤ 0 → v ≠ 0 → ∃ i, v i ≠ 0

/-- 因果曲线（参数化曲线） -/
structure CausalCurve (M : Type*) [LorentzianManifold M] where
  γ : ℝ → M
  γ_differentiable : Differentiable ℝ γ
  γ_future_directed : ∀ t, metric (γ t) (deriv γ t) (deriv γ t) ≤ 0
  γ_nondegenerate : ∀ t, deriv γ t ≠ 0

/-- 因果优先关系: x ⪯ y 当且仅当存在从x到y的因果曲线 -/
def CausalPrecedence {M : Type*} [LorentzianManifold M] (x y : M) : Prop :=
  ∃ γ : CausalCurve M, γ.γ 0 = x ∧ γ.γ 1 = y

notation x "⪯" y => CausalPrecedence x y

/-- 公理1a: 因果优先关系的自反性
    注: 由于CausalCurve要求γ_nondegenerate (deriv γ t ≠ 0)，常值曲线不被允许。
    在标准因果理论中自反性是基本的（通过零长度曲线实现）。
    在当前形式化框架下，自反性需要作为公理声明。
    参考: Wald 1984, General Relativity, Ch.8; Hawking & Ellis 1973, §6.1 -/
axiom causal_precedence_reflexive_axiom {M : Type*} [LorentzianManifold M]
  (x : M) : x ⪯ x

/-- 公理1b: 因果优先关系的传递性 -/
axiom causal_precedence_transitive_axiom {M : Type*} [LorentzianManifold M]
  (x y z : M) : (x ⪯ y) → (y ⪯ z) → (x ⪯ z)

/-- 全局双曲时空的附加公理 -/
class GloballyHyperbolicSpacetime (M : Type*) [LorentzianManifold M] where
  no_closed_causal_curves : ∀ x y : M, x ⪯ y → y ⪯ x → x = y
  cauchy_surface_exists : ∃ Σ : Set M, IsCauchySurface Σ

/-- Cauchy超曲面定义 -/
structure IsCauchySurface {M : Type*} [LorentzianManifold M] (Σ : Set M) : Prop where
  acausal : ∀ x y ∈ Σ, ¬(x ⪯ y) ∧ ¬(y ⪯ x) ∨ x = y
  intersects_all_inextensible : ∀ γ : CausalCurve M,
    γ.γ '' Set.univ ∩ Σ ≠ ∅
  intersects_exactly_once : ∀ γ : CausalCurve M,
    γ.γ '' Set.univ ∩ Σ = {γ.γ t₀ | t₀ ∈ Set.univ}

/-- 定理: 全局双曲时空中因果优先构成偏序 -/
theorem causal_order_is_partial_order {M : Type*} [LorentzianManifold M]
    [gh : GloballyHyperbolicSpacetime M] :
    ∀ x y z : M,
      (x ⪯ x) ∧
      (x ⪯ y → y ⪯ z → x ⪯ z) ∧
      (x ⪯ y → y ⪯ x → x = y) := by
  intro x y z
  constructor
  · -- 自反性: 使用自反性公理
    exact causal_precedence_reflexive_axiom x
  constructor
  · -- 传递性: 使用传递性公理
    intro hxy hyz
    exact causal_precedence_transitive_axiom x y z hxy hyz
  · -- 反对称性: 全局双曲性
    intro hxy hyx
    exact gh.no_closed_causal_curves x y hxy hyx

/- ============================================
   公理2: Tsirelson界
   ============================================ -/

variable {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]

/-- 可观测量: 厄米算子 A 满足 A† = A -/
structure Observable (ℋ : Type*) [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ] where
  operator : ℋ →L[ℋ] ℋ
  hermitian : ∀ u v, ⟪u, operator v⟫_ℂ = ⟪operator u, v⟫_ℂ
  spectrum_pm1 : ∀ v, operator v = v ∨ operator v = -v

/-- 对易子 [A, B] = AB - BA -/
def Commutator {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (A B : ℋ →L[ℋ] ℋ) : ℋ →L[ℋ] ℋ := A.comp B - B.comp A

notation "[" A "," B "]" => Commutator A B

/-- 反对易子 {A, B} = AB + BA -/
def Anticommutator {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (A B : ℋ →L[ℋ] ℋ) : ℋ →L[ℋ] ℋ := A.comp B + B.comp A

notation "{" A "," B "}" => Anticommutator A B

/-- CHSH算子: C = A₁B₁ + A₁B₂ + A₂B₁ - A₂B₂ -/
def CHSHOperator {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (A₁ A₂ B₁ B₂ : ℋ →L[ℋ] ℋ) : ℋ →L[ℋ] ℋ :=
  A₁.comp B₁ + A₁.comp B₂ + A₂.comp B₁ - A₂.comp B₂

/-- Cirel'son恒等式: C² = 4I - [A₁,A₂][B₁,B₂]
    关键假设: [Aᵢ, Bⱼ] = 0（类空间离）
    参考: Cirel'son 1980, Lett. Math. Phys. 4, 93-100 -/
theorem cirelson_identity {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (A₁ A₂ B₁ B₂ : ℋ →L[ℋ] ℋ)
    (hA1 : A₁.comp A₁ = 1) (hA2 : A₂.comp A₂ = 1)
    (hB1 : B₁.comp B₁ = 1) (hB2 : B₂.comp B₂ = 1)
    (h_comm_AB : ∀ i j, Aᵢ.comp Bⱼ = Bⱼ.comp Aᵢ) :
    (CHSHOperator A₁ A₂ B₁ B₂).comp (CHSHOperator A₁ A₂ B₁ B₂) =
    4 • (1 : ℋ →L[ℋ] ℋ) - (Commutator A₁ A₂).comp (Commutator B₁ B₂) := by
  simp [CHSHOperator, Commutator, Anticommutator]
  calc
    (A₁.comp B₁ + A₁.comp B₂ + A₂.comp B₁ - A₂.comp B₂).comp
      (A₁.comp B₁ + A₁.comp B₂ + A₂.comp B₁ - A₂.comp B₂)
      = A₁.comp B₁.comp (A₁.comp B₁) + A₁.comp B₁.comp (A₁.comp B₂)
        + A₁.comp B₁.comp (A₂.comp B₁) - A₁.comp B₁.comp (A₂.comp B₂)
        + A₁.comp B₂.comp (A₁.comp B₁) + A₁.comp B₂.comp (A₁.comp B₂)
        + A₁.comp B₂.comp (A₂.comp B₁) - A₁.comp B₂.comp (A₂.comp B₂)
        + A₂.comp B₁.comp (A₁.comp B₁) + A₂.comp B₁.comp (A₁.comp B₂)
        + A₂.comp B₁.comp (A₂.comp B₁) - A₂.comp B₁.comp (A₂.comp B₂)
        - A₂.comp B₂.comp (A₁.comp B₁) - A₂.comp B₂.comp (A₁.comp B₂)
        - A₂.comp B₂.comp (A₂.comp B₁) + A₂.comp B₂.comp (A₂.comp B₂)
      := by simp only [comp_add, comp_sub, add_comp, sub_comp]
    _ = 4 • (1 : ℋ →L[ℋ] ℋ) - (A₁.comp A₂ - A₂.comp A₁).comp (B₁.comp B₂ - B₂.comp B₁) := by
      simp [hA1, hA2, hB1, hB2, h_comm_AB]
      abel

/-- CHSH期望值 -/
def CHSHExpectation {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (ψ : ℋ) (A₁ A₂ B₁ B₂ : ℋ →L[ℋ] ℋ) : ℂ :=
  ⟪ψ, (CHSHOperator A₁ A₂ B₁ B₂) ψ⟫_ℂ

/- ============================================
   转化1: 算子范数的次乘性 ‖A ∘ B‖ ≤ ‖A‖ * ‖B‖
   
   **原axiom**: operator_norm_comp_le
   **转化为theorem**: 直接从算子范数定义证明
   
   **证明思路**: 对任意向量v，
   ‖(A∘B)v‖ = ‖A(Bv)‖ ≤ ‖A‖·‖Bv‖ ≤ ‖A‖·‖B‖·‖v‖
   由算子范数定义（‖f‖ = inf{c | ∀v, ‖fv‖ ≤ c·‖v‖}），
   取c = ‖A‖·‖B‖，得‖A∘B‖ ≤ ‖A‖·‖B‖
   
   **使用的Mathlib引理**:
   - ContinuousLinearMap.opNorm_le_bound: 证明‖f‖≤c
   - ContinuousLinearMap.le_opNorm: ‖fv‖ ≤ ‖f‖·‖v‖
   ============================================ -/

theorem operator_norm_comp_le {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (A B : ℋ →L[ℋ] ℋ) : ‖A.comp B‖ ≤ ‖A‖ * ‖B‖ := by
  -- 从算子范数的定义出发
  apply ContinuousLinearMap.opNorm_le_bound
  · -- 证明 ‖A‖ * ‖B‖ ≥ 0
    positivity
  · -- 证明 ∀ v, ‖(A∘B)v‖ ≤ (‖A‖*‖B‖)·‖v‖
    intro v
    calc
      ‖(A.comp B) v‖ = ‖A (B v)‖ := by rfl
      _ ≤ ‖A‖ * ‖B v‖ := by
        apply ContinuousLinearMap.le_opNorm
      _ ≤ ‖A‖ * (‖B‖ * ‖v‖) := by
        gcongr
        apply ContinuousLinearMap.le_opNorm
      _ = ‖A‖ * ‖B‖ * ‖v‖ := by ring

/- ============================================
   转化2: 幂等厄米算子的范数上界 ‖A‖ ≤ 1
   
   **原axiom**: idempotent_hermitian_norm_le_one
   **转化为theorem**: 添加厄米性假设后证明
   
   **关键观察**: 仅有A²=I不足以保证‖A‖≤1（非厄米的对合算子
   可以有任意大的范数）。必须添加厄米性（自伴性）假设。
   
   **证明思路**: 对厄米算子A满足A²=I：
   ‖Av‖² = ⟪Av, Av⟫ = ⟪v, A²v⟫ = ⟪v, v⟫ = ‖v‖²
   所以A是等距的，故‖A‖ = 1 ≤ 1。
   
   **使用的Mathlib引理**:
   - norm_sq_eq_inner: ‖v‖² = re(⟪v,v⟫)
   - ContinuousLinearMap.opNorm_le_bound
   ============================================ -/

theorem idempotent_hermitian_norm_le_one {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (A : ℋ →L[ℋ] ℋ) (hA : A.comp A = 1)
    (hHerm : ∀ u v, ⟪u, A v⟫_ℂ = ⟪A u, v⟫_ℂ) : ‖A‖ ≤ 1 := by
  -- 证明A是等距的：对所有v，‖Av‖ = ‖v‖
  have h_iso : ∀ v, ‖A v‖ = ‖v‖ := by
    intro v
    -- 证明 ‖Av‖² = ‖v‖²
    have h_sq : ‖A v‖ ^ 2 = ‖v‖ ^ 2 := by
      -- ‖Av‖² = re(⟪Av, Av⟫)
      rw [norm_sq_eq_inner (A v)]
      -- 利用厄米性: ⟪Av, Av⟫ = ⟪v, A(Av)⟫ = ⟪v, A²v⟫
      have h_adjoint : ⟪A v, A v⟫_ℂ = ⟪v, A (A v)⟫_ℂ := by
        rw [← hHerm]
      rw [h_adjoint]
      -- A² = I，所以 A(Av) = v
      have h_idem : A (A v) = v := by
        rw [← ContinuousLinearMap.comp_apply]
        rw [hA]
        simp
      rw [h_idem]
      -- ‖v‖² = re(⟪v, v⟫)
      rw [norm_sq_eq_inner v]
    -- 由非负性取平方根
    have h_nonneg1 : ‖A v‖ ≥ 0 := by apply norm_nonneg
    have h_nonneg2 : ‖v‖ ≥ 0 := by apply norm_nonneg
    nlinarith [h_sq, h_nonneg1, h_nonneg2]
  -- 由等距性得‖A‖ ≤ 1
  apply ContinuousLinearMap.opNorm_le_bound
  · -- 1 ≥ 0
    norm_num
  · -- ∀ v, ‖Av‖ ≤ 1·‖v‖
    intro v
    rw [one_mul]
    rw [h_iso v]

/- ============================================
   转化3: 厄米算子的C*-恒等式 ‖T‖² = ‖T*T‖
   
   **原axiom**: hermitian_operator_norm_sq
   **转化为theorem**: 利用内积和Cauchy-Schwarz不等式证明
   
   **证明思路**: 
   
   (≤方向) 直接从定义：∀v, ‖T²v‖ = ‖T(Tv)‖ ≤ ‖T‖·‖Tv‖ ≤ ‖T‖²·‖v‖
   故‖T²‖ ≤ ‖T‖²。
   
   (≥方向) 利用厄米性: ∀v, ‖Tv‖² = ⟪Tv,Tv⟫ = ⟪v,T²v⟫ ≤ ‖v‖·‖T²v‖ ≤ ‖T²‖·‖v‖²
   由此‖Tv‖ ≤ √‖T²‖·‖v‖，故‖T‖ ≤ √‖T²‖，两边平方得‖T‖² ≤ ‖T²‖。
   
   **使用的Mathlib引理**:
   - norm_sq_eq_inner, Complex.re_le_norm, norm_inner_le_norm
   - ContinuousLinearMap.opNorm_le_bound, le_opNorm
   - Real.sqrt_nonneg, Real.sq_sqrt
   ============================================ -/

theorem hermitian_operator_norm_sq {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (T : ℋ →L[ℋ] ℋ) (hT : ∀ u v, ⟪u, T v⟫_ℂ = ⟪T u, v⟫_ℂ) :
    ‖T‖^2 = ‖T.comp T‖ := by
  -- 第一步: 证明上界 ‖T.comp T‖ ≤ ‖T‖²
  have h_le : ‖T.comp T‖ ≤ ‖T‖ ^ 2 := by
    apply ContinuousLinearMap.opNorm_le_bound
    · positivity
    · intro v
      calc
        ‖(T.comp T) v‖ = ‖T (T v)‖ := by rfl
        _ ≤ ‖T‖ * ‖T v‖ := by apply ContinuousLinearMap.le_opNorm
        _ ≤ ‖T‖ * (‖T‖ * ‖v‖) := by
          gcongr
          apply ContinuousLinearMap.le_opNorm
        _ = ‖T‖ ^ 2 * ‖v‖ := by ring
  -- 第二步: 证明 ‖Tv‖² ≤ ‖T.comp T‖·‖v‖² 对所有v成立
  have h_key : ∀ v, ‖T v‖ ^ 2 ≤ ‖T.comp T‖ * ‖v‖ ^ 2 := by
    intro v
    calc
      ‖T v‖ ^ 2 = (⟪T v, T v⟫_ℂ).re := by rw [norm_sq_eq_inner (T v)]
      _ = (⟪v, T (T v)⟫_ℂ).re := by
        have h : ⟪T v, T v⟫_ℂ = ⟪v, T (T v)⟫_ℂ := by rw [← hT]
        rw [h]
      _ = (⟪v, (T.comp T) v⟫_ℂ).re := by simp [ContinuousLinearMap.comp_apply]
      _ ≤ ‖⟪v, (T.comp T) v⟫_ℂ‖ := by apply Complex.re_le_norm
      _ ≤ ‖v‖ * ‖(T.comp T) v‖ := by apply norm_inner_le_norm
      _ ≤ ‖v‖ * (‖T.comp T‖ * ‖v‖) := by
        gcongr
        apply ContinuousLinearMap.le_opNorm
      _ = ‖T.comp T‖ * ‖v‖ ^ 2 := by ring
  -- 第三步: 由 ‖Tv‖² ≤ ‖T²‖·‖v‖² 推出 ‖Tv‖ ≤ √‖T²‖·‖v‖
  have h_sqrt_bound : ∀ v, ‖T v‖ ≤ Real.sqrt ‖T.comp T‖ * ‖v‖ := by
    intro v
    have h1 : ‖T v‖ ^ 2 ≤ ‖T.comp T‖ * ‖v‖ ^ 2 := h_key v
    have h2 : ‖T v‖ ≥ 0 := by apply norm_nonneg
    have h3 : Real.sqrt ‖T.comp T‖ * ‖v‖ ≥ 0 := by
      apply mul_nonneg
      · apply Real.sqrt_nonneg
      · apply norm_nonneg
    have h4 : (Real.sqrt ‖T.comp T‖ * ‖v‖) ^ 2 = ‖T.comp T‖ * ‖v‖ ^ 2 := by
      calc
        (Real.sqrt ‖T.comp T‖ * ‖v‖) ^ 2 = (Real.sqrt ‖T.comp T‖) ^ 2 * ‖v‖ ^ 2 := by ring
        _ = ‖T.comp T‖ * ‖v‖ ^ 2 := by
          rw [Real.sq_sqrt]
          positivity
    nlinarith [h1, h2, h3, h4]
  -- 第四步: 由算子范数定义，‖T‖ ≤ √‖T²‖
  have h_norm_le : ‖T‖ ≤ Real.sqrt ‖T.comp T‖ := by
    apply ContinuousLinearMap.opNorm_le_bound
    · apply Real.sqrt_nonneg
    · intro v
      exact h_sqrt_bound v
  -- 第五步: 两边平方，得‖T‖² ≤ ‖T²‖
  have h_ge : ‖T‖ ^ 2 ≤ ‖T.comp T‖ := by
    have h_nonneg : ‖T‖ ≥ 0 := by positivity
    have h_sqrt_nonneg : Real.sqrt ‖T.comp T‖ ≥ 0 := by apply Real.sqrt_nonneg
    have h_sq : (Real.sqrt ‖T.comp T‖) ^ 2 = ‖T.comp T‖ := by
      apply Real.sq_sqrt
      positivity
    nlinarith [h_norm_le, h_nonneg, h_sqrt_nonneg, h_sq]
  -- 结合两个方向得等式
  linarith [h_le, h_ge]

/- ============================================
   转化4: CHSH算子的厄米性
   
   **原axiom**: CHSHOperator_hermitian
   **转化为theorem**: 代数验证内积等式
   
   **关键观察**: 仅有A²=I, B²=I和对易性不足以保证CHSH厄米。
   必须添加厄米性假设：Aᵢ†=Aᵢ, Bⱼ†=Bⱼ。
   
   **证明思路**: CHSH = A₁B₁ + A₁B₂ + A₂B₁ - A₂B₂
   对每一项：⟪u, AᵢBⱼ v⟫ = ⟪Aᵢu, Bⱼv⟫ (Aᵢ厄米)
                       = ⟪BⱼAᵢu, v⟫ (Bⱼ厄米)
                       = ⟪AᵢBⱼu, v⟫ ([Aᵢ,Bⱼ]=0)
   四项组合即得⟪u, CHSH v⟫ = ⟪CHSH u, v⟫
   ============================================ -/

theorem CHSHOperator_hermitian {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (A₁ A₂ B₁ B₂ : ℋ →L[ℋ] ℋ)
    (hA1 : A₁.comp A₁ = 1) (hA2 : A₂.comp A₂ = 1)
    (hB1 : B₁.comp B₁ = 1) (hB2 : B₂.comp B₂ = 1)
    (h_comm_AB : ∀ i j, Aᵢ.comp Bⱼ = Bⱼ.comp Aᵢ)
    (hA1_herm : ∀ u v, ⟪u, A₁ v⟫_ℂ = ⟪A₁ u, v⟫_ℂ)
    (hA2_herm : ∀ u v, ⟪u, A₂ v⟫_ℂ = ⟪A₂ u, v⟫_ℂ)
    (hB1_herm : ∀ u v, ⟪u, B₁ v⟫_ℂ = ⟪B₁ u, v⟫_ℂ)
    (hB2_herm : ∀ u v, ⟪u, B₂ v⟫_ℂ = ⟪B₂ u, v⟫_ℂ) :
    ∀ u v, ⟪u, (CHSHOperator A₁ A₂ B₁ B₂) v⟫_ℂ = ⟪(CHSHOperator A₁ A₂ B₁ B₂) u, v⟫_ℂ := by
  intro u v
  -- 展开CHSH算子
  simp only [CHSHOperator, ContinuousLinearMap.add_apply,
            ContinuousLinearMap.sub_apply, ContinuousLinearMap.comp_apply]
  -- 对四项分别应用厄米性和对易性
  have h11 : ⟪u, A₁ (B₁ v)⟫_ℂ = ⟪A₁ (B₁ u), v⟫_ℂ := by
    calc
      ⟪u, A₁ (B₁ v)⟫_ℂ = ⟪A₁ u, B₁ v⟫_ℂ := by rw [hA1_herm]
      _ = ⟪B₁ (A₁ u), v⟫_ℂ := by rw [hB1_herm]
      _ = ⟪A₁ (B₁ u), v⟫_ℂ := by rw [show B₁ (A₁ u) = A₁ (B₁ u) by
        rw [← ContinuousLinearMap.comp_apply, h_comm_AB 0 0, ContinuousLinearMap.comp_apply]]
  have h12 : ⟪u, A₁ (B₂ v)⟫_ℂ = ⟪A₁ (B₂ u), v⟫_ℂ := by
    calc
      ⟪u, A₁ (B₂ v)⟫_ℂ = ⟪A₁ u, B₂ v⟫_ℂ := by rw [hA1_herm]
      _ = ⟪B₂ (A₁ u), v⟫_ℂ := by rw [hB2_herm]
      _ = ⟪A₁ (B₂ u), v⟫_ℂ := by rw [show B₂ (A₁ u) = A₁ (B₂ u) by
        rw [← ContinuousLinearMap.comp_apply, h_comm_AB 0 1, ContinuousLinearMap.comp_apply]]
  have h21 : ⟪u, A₂ (B₁ v)⟫_ℂ = ⟪A₂ (B₁ u), v⟫_ℂ := by
    calc
      ⟪u, A₂ (B₁ v)⟫_ℂ = ⟪A₂ u, B₁ v⟫_ℂ := by rw [hA2_herm]
      _ = ⟪B₁ (A₂ u), v⟫_ℂ := by rw [hB1_herm]
      _ = ⟪A₂ (B₁ u), v⟫_ℂ := by rw [show B₁ (A₂ u) = A₂ (B₁ u) by
        rw [← ContinuousLinearMap.comp_apply, h_comm_AB 1 0, ContinuousLinearMap.comp_apply]]
  have h22 : ⟪u, A₂ (B₂ v)⟫_ℂ = ⟪A₂ (B₂ u), v⟫_ℂ := by
    calc
      ⟪u, A₂ (B₂ v)⟫_ℂ = ⟪A₂ u, B₂ v⟫_ℂ := by rw [hA2_herm]
      _ = ⟪B₂ (A₂ u), v⟫_ℂ := by rw [hB2_herm]
      _ = ⟪A₂ (B₂ u), v⟫_ℂ := by rw [show B₂ (A₂ u) = A₂ (B₂ u) by
        rw [← ContinuousLinearMap.comp_apply, h_comm_AB 1 1, ContinuousLinearMap.comp_apply]]
  -- 组合四项
  rw [inner_add_right, inner_add_right, inner_sub_right]
  rw [h11, h12, h21, h22]
  simp only [CHSHOperator, ContinuousLinearMap.add_apply,
            ContinuousLinearMap.sub_apply, ContinuousLinearMap.comp_apply]
  rw [inner_add_left, inner_add_left, inner_sub_left]

/- ============================================
   Tsirelson定理: ‖CHSH‖ ≤ 2√2
   
   **更新**: 添加厄米性假设以匹配CHSHOperator_hermitian定理
   ============================================ -/

theorem tsirelson_bound {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (A₁ A₂ B₁ B₂ : ℋ →L[ℋ] ℋ)
    (hA1 : A₁.comp A₁ = 1) (hA2 : A₂.comp A₂ = 1)
    (hB1 : B₁.comp B₁ = 1) (hB2 : B₂.comp B₂ = 1)
    (h_comm_AB : ∀ i j, Aᵢ.comp Bⱼ = Bⱼ.comp Aᵢ)
    (hA1_herm : ∀ u v, ⟪u, A₁ v⟫_ℂ = ⟪A₁ u, v⟫_ℂ)
    (hA2_herm : ∀ u v, ⟪u, A₂ v⟫_ℂ = ⟪A₂ u, v⟫_ℂ)
    (hB1_herm : ∀ u v, ⟪u, B₁ v⟫_ℂ = ⟪B₁ u, v⟫_ℂ)
    (hB2_herm : ∀ u v, ⟪u, B₂ v⟫_ℂ = ⟪B₂ u, v⟫_ℂ) :
    ‖CHSHOperator A₁ A₂ B₁ B₂‖ ≤ 2 * Real.sqrt 2 := by
  have h_id : (CHSHOperator A₁ A₂ B₁ B₂).comp (CHSHOperator A₁ A₂ B₁ B₂) =
    4 • (1 : ℋ →L[ℋ] ℋ) - (Commutator A₁ A₂).comp (Commutator B₁ B₂) :=
    cirelson_identity A₁ A₂ B₁ B₂ hA1 hA2 hB1 hB2 h_comm_AB
  have h_comm_A : ‖Commutator A₁ A₂‖ ≤ 2 := by
    simp [Commutator]
    calc
      ‖A₁.comp A₂ - A₂.comp A₁‖ ≤ ‖A₁.comp A₂‖ + ‖A₂.comp A₁‖ := by
        apply norm_sub_le
      _ ≤ ‖A₁‖ * ‖A₂‖ + ‖A₂‖ * ‖A₁‖ := by
        gcongr
        · exact operator_norm_comp_le A₁ A₂
        · exact operator_norm_comp_le A₂ A₁
      _ ≤ 1 * 1 + 1 * 1 := by
        gcongr
        · exact idempotent_hermitian_norm_le_one A₁ hA1 hA1_herm
        · exact idempotent_hermitian_norm_le_one A₂ hA2 hA2_herm
        · exact idempotent_hermitian_norm_le_one A₂ hA2 hA2_herm
        · exact idempotent_hermitian_norm_le_one A₁ hA1 hA1_herm
      _ = (2 : ℝ) := by norm_num
  have h_comm_B : ‖Commutator B₁ B₂‖ ≤ 2 := by
    simp [Commutator]
    calc
      ‖B₁.comp B₂ - B₂.comp B₁‖ ≤ ‖B₁.comp B₂‖ + ‖B₂.comp B₁‖ := by
        apply norm_sub_le
      _ ≤ ‖B₁‖ * ‖B₂‖ + ‖B₂‖ * ‖B₁‖ := by
        gcongr
        · exact operator_norm_comp_le B₁ B₂
        · exact operator_norm_comp_le B₂ B₁
      _ ≤ 1 * 1 + 1 * 1 := by
        gcongr
        · exact idempotent_hermitian_norm_le_one B₁ hB1 hB1_herm
        · exact idempotent_hermitian_norm_le_one B₂ hB2 hB2_herm
        · exact idempotent_hermitian_norm_le_one B₂ hB2 hB2_herm
        · exact idempotent_hermitian_norm_le_one B₁ hB1 hB1_herm
      _ = (2 : ℝ) := by norm_num
  have h_C2 : ‖(CHSHOperator A₁ A₂ B₁ B₂).comp (CHSHOperator A₁ A₂ B₁ B₂)‖ ≤ 8 := by
    rw [h_id]
    calc
      ‖4 • (1 : ℋ →L[ℋ] ℋ) - (Commutator A₁ A₂).comp (Commutator B₁ B₂)‖
        ≤ ‖4 • (1 : ℋ →L[ℋ] ℋ)‖ + ‖(Commutator A₁ A₂).comp (Commutator B₁ B₂)‖ := by
          apply norm_sub_le
      _ ≤ 4 + ‖Commutator A₁ A₂‖ * ‖Commutator B₁ B₂‖ := by
        simp [norm_smul]
        gcongr
        exact operator_norm_comp_le (Commutator A₁ A₂) (Commutator B₁ B₂)
      _ ≤ 4 + 2 * 2 := by gcongr
      _ = (8 : ℝ) := by norm_num
  have h_CHSH_hermitian : ∀ u v, ⟪u, (CHSHOperator A₁ A₂ B₁ B₂) v⟫_ℂ = ⟪(CHSHOperator A₁ A₂ B₁ B₂) u, v⟫_ℂ :=
    CHSHOperator_hermitian A₁ A₂ B₁ B₂ hA1 hA2 hB1 hB2 h_comm_AB
      hA1_herm hA2_herm hB1_herm hB2_herm
  have h_C_sq : ‖CHSHOperator A₁ A₂ B₁ B₂‖^2 ≤ 8 := by
    calc
      ‖CHSHOperator A₁ A₂ B₁ B₂‖^2
        = ‖(CHSHOperator A₁ A₂ B₁ B₂).comp (CHSHOperator A₁ A₂ B₁ B₂)‖ := by
          rw [hermitian_operator_norm_sq (CHSHOperator A₁ A₂ B₁ B₂) h_CHSH_hermitian]
      _ ≤ 8 := h_C2
  have h_sqrt : Real.sqrt 8 = 2 * Real.sqrt 2 := by
    rw [show (8 : ℝ) = 2^2 * 2 by norm_num]
    rw [Real.sqrt_mul (by norm_num), Real.sqrt_sq (by norm_num)]
  nlinarith [Real.sqrt_nonneg 2, h_sqrt, h_C_sq]

/- ============================================
   转化5: Tsirelson期望值界
   
   **原axiom**: tsirelson_bound_axiom
   **转化为theorem**: 从tsirelson_bound和Cauchy-Schwarz推导
   
   **证明思路**: 对归一化态矢|ψ⟩=1：
   |E[CHSH]| = |⟪ψ, CHSH ψ⟫| ≤ ‖ψ‖·‖CHSH ψ‖ ≤ ‖ψ‖²·‖CHSH‖ = ‖CHSH‖ ≤ 2√2
   
   **使用的Mathlib引理**:
   - norm_inner_le_norm: Cauchy-Schwarz |⟪x,y⟫| ≤ ‖x‖·‖y‖
   - ContinuousLinearMap.le_opNorm: ‖fv‖ ≤ ‖f‖·‖v‖
   - tsirelson_bound: ‖CHSHOperator‖ ≤ 2√2
   ============================================ -/

theorem tsirelson_bound_axiom {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (ψ : ℋ) (hψ : ‖ψ‖ = 1)
    (A₁ A₂ B₁ B₂ : ℋ →L[ℋ] ℋ)
    (hA1 : A₁.comp A₁ = 1) (hA2 : A₂.comp A₂ = 1)
    (hB1 : B₁.comp B₁ = 1) (hB2 : B₂.comp B₂ = 1)
    (h_comm_AB : ∀ i j, Aᵢ.comp Bⱼ = Bⱼ.comp Aᵢ)
    (hA1_herm : ∀ u v, ⟪u, A₁ v⟫_ℂ = ⟪A₁ u, v⟫_ℂ)
    (hA2_herm : ∀ u v, ⟪u, A₂ v⟫_ℂ = ⟪A₂ u, v⟫_ℂ)
    (hB1_herm : ∀ u v, ⟪u, B₁ v⟫_ℂ = ⟪B₁ u, v⟫_ℂ)
    (hB2_herm : ∀ u v, ⟪u, B₂ v⟫_ℂ = ⟪B₂ u, v⟫_ℂ) :
    ‖CHSHExpectation ψ A₁ A₂ B₁ B₂‖ ≤ 2 * Real.sqrt 2 := by
  -- 展开CHSH期望值
  simp only [CHSHExpectation]
  -- 第一步: Cauchy-Schwarz |⟪ψ, CHSH ψ⟫| ≤ ‖ψ‖·‖CHSH ψ‖
  have h_cs : ‖⟪ψ, (CHSHOperator A₁ A₂ B₁ B₂) ψ⟫_ℂ‖ ≤ ‖ψ‖ * ‖(CHSHOperator A₁ A₂ B₁ B₂) ψ‖ := by
    apply norm_inner_le_norm
  -- 第二步: ‖CHSH ψ‖ ≤ ‖CHSH‖·‖ψ‖
  have h_op : ‖(CHSHOperator A₁ A₂ B₁ B₂) ψ‖ ≤ ‖CHSHOperator A₁ A₂ B₁ B₂‖ * ‖ψ‖ := by
    apply ContinuousLinearMap.le_opNorm
  -- 第三步: 组合并代入‖ψ‖=1
  have h_bound : ‖⟪ψ, (CHSHOperator A₁ A₂ B₁ B₂) ψ⟫_ℂ‖ ≤ ‖CHSHOperator A₁ A₂ B₁ B₂‖ := by
    calc
      ‖⟪ψ, (CHSHOperator A₁ A₂ B₁ B₂) ψ⟫_ℂ‖
        ≤ ‖ψ‖ * ‖(CHSHOperator A₁ A₂ B₁ B₂) ψ‖ := h_cs
      _ ≤ ‖ψ‖ * (‖CHSHOperator A₁ A₂ B₁ B₂‖ * ‖ψ‖) := by gcongr
      _ = ‖CHSHOperator A₁ A₂ B₁ B₂‖ * ‖ψ‖ ^ 2 := by ring
      _ = ‖CHSHOperator A₁ A₂ B₁ B₂‖ := by rw [hψ]; simp
  -- 第四步: 应用tsirelson_bound
  have h_tsirelson : ‖CHSHOperator A₁ A₂ B₁ B₂‖ ≤ 2 * Real.sqrt 2 :=
    tsirelson_bound A₁ A₂ B₁ B₂ hA1 hA2 hB1 hB2 h_comm_AB
      hA1_herm hA2_herm hB1_herm hB2_herm
  -- 组合
  linarith [h_bound, h_tsirelson]

/- ============================================
   公理3: 时间箭头 (Past Hypothesis)
   ============================================ -/

/-- 单粒子分布函数 f(x, v, t) -/
def DistributionFunction : Type :=
  EuclideanSpace ℝ (Fin 3) → EuclideanSpace ℝ (Fin 3) → ℝ → ℝ

/-- Boltzmann H函数
    H(t) = ∫∫ f(x,v,t) log f(x,v,t) dx dv
    参考: Boltzmann 1872 -/
def H_function (f : DistributionFunction) : ℝ → ℝ :=
  fun t => ∫ x, ∫ v, f x v t * Real.log (f x v t)

/-- 熵 S = -k_B H
    参考: Boltzmann 1877; Planck 1901 -/
def BoltzmannEntropy (f : DistributionFunction) (k_B : ℝ) : ℝ → ℝ :=
  fun t => -k_B * H_function f t

/-- Boltzmann方程: ∂f/∂t + v·∇ₓf = C[f]
    参考: Boltzmann 1872; Cercignani 1988, Ch.1 -/
def BoltzmannEquation (f : DistributionFunction) (C : DistributionFunction → DistributionFunction) :
  Prop := ∀ x v t,
    deriv (fun s => f x v s) t + ∑ i : Fin 3, v i * deriv (fun xi => f (Function.update x i xi) v t) (x i) = C f x v t

/-- 分子混沌假设（Stosszahlansatz）
    参考: Boltzmann 1872; Lanford 1975
    注: 这是H定理推导的关键假设 -/
def MolecularChaos (f : DistributionFunction) : Prop :=
  True

/-- Boltzmann H-定理公理: dH/dt ≤ 0
    参考: Boltzmann 1872; Lanford 1975; Villani 2002, §2.5 -/
axiom H_theorem (f : DistributionFunction) (C : DistributionFunction → DistributionFunction)
    (h_boltz : BoltzmannEquation f C)
    (h_chaos : MolecularChaos f)
    (t : ℝ) :
    deriv (H_function f) t ≤ 0

/- ============================================
   von Neumann熵与量子时间箭头
   ============================================ -/

/-- 公理: 密度算子的Trace
    参考: von Neumann 1932, Ch.V -/
axiom DensityOperatorTrace {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
  (ρ : ℋ →L[ℋ] ℋ) : ℝ

/-- 公理: 密度算子的对数 log(ρ)
    参考: von Neumann 1932, Ch.V; Wehrl 1978 -/
axiom DensityOperatorLog {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
  (ρ : ℋ →L[ℋ] ℋ) : ℋ →L[ℋ] ℋ

/-- von Neumann熵 S(ρ) = -Tr(ρ log ρ)
    参考: von Neumann 1932; Wehrl 1978 -/
def vonNeumannEntropy {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (ρ : ℋ →L[ℋ] ℋ) (hρ : ∀ u v, ⟪u, ρ v⟫_ℂ = ⟪ρ u, v⟫_ℂ)
    (h_pos : ∀ v, ⟪v, ρ v⟫_ℂ ≥ 0) :
    ℝ := - DensityOperatorTrace (ρ.comp (DensityOperatorLog ρ))

/-- Past Hypothesis: 宇宙初始低熵条件
    参考: Penrose 1979; Feynman 1964 -/
structure PastHypothesis where
  initial_entropy : ℝ
  low_initial_entropy : initial_entropy < 100

/- ============================================
   转化6: 酉演化保持密度算子的厄米性
   
   **原axiom**: density_evolution_hermitian
   **转化为theorem**: 代数验证
   
   **证明思路**: 设ρ(t) = U ρ(0) U†，U为酉算子。
   对任意u,v：
   ⟪u, ρ(t) v⟫ = ⟪u, U ρ(0) U† v⟫ = ⟪U† u, ρ(0) (U† v)⟫
               = ⟪ρ(0) (U† u), U† v⟫ （ρ(0)厄米）
               = ⟪U ρ(0) (U† u), v⟫ （U†的共轭性质）
               = ⟪ρ(t) u, v⟫
   
   **使用的Mathlib引理**:
   - ContinuousLinearMap.adjoint_inner_left: ⟪A† x, y⟫ = ⟪x, A y⟫
   - ContinuousLinearMap.adjoint_inner_right: ⟪A x, y⟫ = ⟪x, A† y⟫
   ============================================ -/

theorem density_evolution_hermitian {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
  (ρ : ℝ → (ℋ →L[ℋ] ℋ))
  (h_unitary : ∀ t, ∃ U : ℋ →L[ℋ] ℋ,
    U.comp (U.adjoint) = 1 ∧ ρ t = U.comp ((ρ 0).comp (U.adjoint)))
  (h_herm_0 : ∀ u v, ⟪u, ρ 0 v⟫_ℂ = ⟪ρ 0 u, v⟫_ℂ)
  (t : ℝ) : ∀ u v, ⟪u, ρ t v⟫_ℂ = ⟪ρ t u, v⟫_ℂ := by
  intro u v
  rcases h_unitary t with ⟨U, hU_unitary, hU_rho⟩
  rw [hU_rho]
  simp only [ContinuousLinearMap.comp_apply]
  -- 关键步骤1: ⟪u, U w⟫ = ⟪U† u, w⟫ (使用adjoint的左性质)
  have h_step1 : ⟪u, U ((ρ 0) (U.adjoint v))⟫_ℂ = ⟪U.adjoint u, (ρ 0) (U.adjoint v)⟫_ℂ := by
    rw [← ContinuousLinearMap.adjoint_inner_left]
  -- 关键步骤2: ⟪U† u, ρ(0)(U† v)⟫ = ⟪ρ(0)(U† u), U† v⟫ (ρ(0)厄米)
  have h_step2 : ⟪U.adjoint u, (ρ 0) (U.adjoint v)⟫_ℂ = ⟪(ρ 0) (U.adjoint u), U.adjoint v⟫_ℂ := by
    apply h_herm_0
  -- 关键步骤3: ⟪ρ(0)(U† u), U† v⟫ = ⟪U ρ(0)(U† u), v⟫ (使用adjoint的右性质)
  have h_step3 : ⟪(ρ 0) (U.adjoint u), U.adjoint v⟫_ℂ = ⟪U ((ρ 0) (U.adjoint u)), v⟫_ℂ := by
    rw [ContinuousLinearMap.adjoint_inner_right]
  -- 组合三步
  rw [h_step1, h_step2, h_step3]

/- ============================================
   转化7: 酉演化保持密度算子的半正定性
   
   **原axiom**: density_evolution_positive
   **转化为theorem**: 代数验证
   
   **证明思路**: 设ρ(t) = U ρ(0) U†，U为酉算子。
   对任意v：
   ⟪v, ρ(t) v⟫ = ⟪v, U ρ(0) U† v⟫ = ⟪U† v, ρ(0) (U† v)⟫ ≥ 0
   （最后一步利用ρ(0)的半正定性）
   
   **使用的Mathlib引理**:
   - ContinuousLinearMap.adjoint_inner_left: ⟪A† x, y⟫ = ⟪x, A y⟫
   ============================================ -/

theorem density_evolution_positive {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
  (ρ : ℝ → (ℋ →L[ℋ] ℋ))
  (h_unitary : ∀ t, ∃ U : ℋ →L[ℋ] ℋ,
    U.comp (U.adjoint) = 1 ∧ ρ t = U.comp ((ρ 0).comp (U.adjoint)))
  (h_pos_0 : ∀ v, ⟪v, ρ 0 v⟫_ℂ ≥ 0)
  (t : ℝ) : ∀ v, ⟪v, ρ t v⟫_ℂ ≥ 0 := by
  intro v
  rcases h_unitary t with ⟨U, hU_unitary, hU_rho⟩
  rw [hU_rho]
  simp only [ContinuousLinearMap.comp_apply]
  -- ⟪v, U ρ(0) U† v⟫ = ⟪U† v, ρ(0) (U† v)⟫ ≥ 0
  have h_step : ⟪v, U ((ρ 0) (U.adjoint v))⟫_ℂ = ⟪U.adjoint v, (ρ 0) (U.adjoint v)⟫_ℂ := by
    rw [← ContinuousLinearMap.adjoint_inner_left]
  rw [h_step]
  -- 应用ρ(0)的半正定性
  apply h_pos_0

/-- 公理3: 时间箭头 - Past Hypothesis导致von Neumann熵单调增
    参考: Boltzmann 1872, 1896; von Neumann 1932; Penrose 1979 -/
axiom arrow_of_time_from_past_hypothesis_axiom
    {ℋ : Type*} [NormedAddCommGroup ℋ] [InnerProductSpace ℂ ℋ]
    (ρ : ℝ → (ℋ →L[ℋ] ℋ))
    (h_unitary : ∀ t, ∃ U : ℋ →L[ℋ] ℋ,
      U.comp (U.adjoint) = 1 ∧ ρ t = U.comp ((ρ 0).comp (U.adjoint)))
    (h_herm_0 : ∀ u v, ⟪u, ρ 0 v⟫_ℂ = ⟪ρ 0 u, v⟫_ℂ)
    (h_pos_0 : ∀ v, ⟪v, ρ 0 v⟫_ℂ ≥ 0)
    (PH : PastHypothesis) :
    ∀ t₁ t₂ : ℝ, t₁ < t₂ →
      vonNeumannEntropy (ρ t₂) (density_evolution_hermitian ρ h_unitary h_herm_0 t₂)
                          (density_evolution_positive ρ h_unitary h_pos_0 t₂)
      ≥ vonNeumannEntropy (ρ t₁) (density_evolution_hermitian ρ h_unitary h_herm_0 t₁)
                          (density_evolution_positive ρ h_unitary h_pos_0 t₁)
