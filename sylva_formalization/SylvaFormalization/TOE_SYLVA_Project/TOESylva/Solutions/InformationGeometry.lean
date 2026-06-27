/-
  TOE-SYLVA: InformationGeometry/
  命题: KL散度 + Fisher信息 + Cramér-Rao + 香农熵 + von Neumann熵
  状态: KL非负性和香农熵最大值可完整证明
-/

import Mathlib

namespace TOESylva.InformationGeometry

variable {X : Type} [Fintype X] [DecidableEq X] [Nonempty X]

/-- ================================================
   THEOREM 1: KLDivergenceNonNegative
   D_KL(P||Q) = Σ P(x) log(P(x)/Q(x)) ≥ 0
   证明: 利用 log(x) ≤ x - 1
   ================================================ -/
theorem KL_divergence_nonneg (P Q : X → ℝ)
    (hP : ∀ x, P x ≥ 0) (hQ : ∀ x, Q x > 0)
    (hPsum : ∑ x, P x = 1) (hQsum : ∑ x, Q x = 1) :
    ∑ x, P x * Real.log ((P x) / (Q x)) ≥ 0 := by
  have h1 : ∑ x, P x * Real.log ((P x) / (Q x))
          = - ∑ x, P x * Real.log ((Q x) / (P x)) := by
    simp_rw [show ∀ x, P x * Real.log ((P x) / (Q x)) = - P x * Real.log ((Q x) / (P x)) by
      intro x; by_cases hPx : P x = 0
      · rw [hPx]; simp
      · have hPx_pos : P x > 0 := by positivity
        have hQx_pos : Q x > 0 := hQ x
        have h2 : (P x) / (Q x) = ((Q x) / (P x))⁻¹ := by field_simp
        rw [h2, Real.log_inv]; ring]
    simp
  rw [h1]
  have h2 : ∑ x, P x * Real.log ((Q x) / (P x)) ≤ 0 := by
    have h_pointwise : ∀ x, P x * Real.log ((Q x) / (P x)) ≤ P x * ((Q x) / (P x) - 1) := by
      intro x; by_cases hPx : P x = 0
      · rw [hPx]; simp
      · have hPx_pos : P x > 0 := by positivity
        have h_ratio_pos : (Q x) / (P x) > 0 := by positivity
        apply mul_le_mul_of_nonneg_left (Real.log_le_sub_one_of_pos h_ratio_pos) hPx_pos
    have h_sum : ∑ x, P x * ((Q x) / (P x) - 1) = 0 := by
      have h3 : ∀ x, P x * ((Q x) / (P x) - 1) = Q x - P x := by
        intro x; by_cases hPx : P x = 0
        · rw [hPx]; simp [hPx]
        · field_simp; ring
      simp_rw [h3]
      rw [Finset.sum_sub_distrib, hQsum, hPsum]; simp
    have h4 : ∑ x, P x * Real.log ((Q x) / (P x)) ≤ ∑ x, P x * ((Q x) / (P x) - 1) :=
      Finset.sum_le_sum (fun x _ => h_pointwise x)
    rw [h_sum] at h4; exact h4
  linarith

/-- ================================================
   THEOREM 2: shannon_entropy_maximum
   H(P) ≤ log|X|
   证明: D_KL(P||Uniform) = -H + log|X| ≥ 0
   ================================================ -/
theorem shannon_entropy_max (P : X → ℝ)
    (hP : ∀ x, P x ≥ 0) (hPsum : ∑ x, P x = 1) :
    let H := - ∑ x, P x * Real.log (P x)
    let n := Fintype.card X
    H ≤ Real.log (n : ℝ) := by
  let H := - ∑ x, P x * Real.log (P x)
  let n := Fintype.card X
  have hn_pos : (n : ℝ) > 0 := by exact_mod_cast Fintype.card_pos
  let Q : X → ℝ := fun _ => 1 / (n : ℝ)
  have hQ_pos : ∀ x, Q x > 0 := by intro; simp [Q]; positivity
  have hQsum : ∑ x, Q x = 1 := by simp [Q]; field_simp
  have h_kl := KL_divergence_nonneg P Q hP hQ_pos hPsum hQsum
  have h_dkl : ∑ x, P x * Real.log ((P x) / (Q x)) = -H + Real.log (n : ℝ) := by
    simp [H, Q]
    have h1 : ∀ x, P x * Real.log ((P x) / (1 / (n : ℝ)))
        = P x * Real.log (P x) + P x * Real.log (n : ℝ) := by
      intro x; by_cases hPx : P x = 0
      · rw [hPx]; simp
      · have hPx_pos : P x > 0 := by positivity
        have h2 : (P x) / (1 / (n : ℝ)) = P x * (n : ℝ) := by field_simp
        rw [h2, Real.log_mul (by positivity) (by positivity)]; ring
    simp_rw [h1]
    rw [Finset.sum_add_distrib]
    have h2 : ∑ x : X, P x * Real.log (n : ℝ) = Real.log (n : ℝ) := by
      rw [← Finset.mul_sum, hPsum]; simp
    linarith
  rw [h_dkl] at h_kl; linarith

/-- Fisher信息矩阵半正定 [框架] -/
proof_wanted FisherInformation_PSD
    {Θ : Type} (p : Θ → X → ℝ) (theta : Θ)
    (hp : ∀ x, p theta x > 0) (hp_sum : ∑ x, p theta x = 1)
    {n : ℕ} (v : Fin n → ℝ) :
    True  -- vᵀ I(θ) v ≥ 0
-- 策略: I(θ) = E[(∇log p)(∇log p)ᵀ] ⟹ vᵀI(θ)v = Var(v·∇log p) ≥ 0

/-- Cramér-Rao界 [框架] -/
proof_wanted CramerRaoBound
    {Θ : Type} (p : Θ → X → ℝ) (theta : Θ)
    (hp : ∀ x, p theta x > 0) (hp_sum : ∑ x, p theta x = 1)
    {n : ℕ} :
    True  -- Var(θ̂) ≥ I(θ)⁻¹
-- 策略: Cauchy-Schwarz ⟹ Cov(θ̂, ∇log p)² ≤ Var(θ̂)Var(∇log p)

/-- von Neumann熵次可加性 [框架] -/
proof_wanted vonNeumann_subadditivity
    {n m : ℕ} (rho_AB : Matrix (Fin (n*m)) (Fin (n*m)) ℂ)
    (h_psd : rho_AB.PosSemidef) (h_trace : rho_AB.trace = 1) :
    True  -- S(ρ_AB) ≤ S(ρ_A) + S(ρ_B)
-- 策略: Klein不等式 ⟹ S(ρ||σ) ≥ 0

end TOESylva.InformationGeometry
