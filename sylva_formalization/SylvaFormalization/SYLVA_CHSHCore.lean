/-
================================================================================
SYLVA_CHSHCore.lean — CHSH-type bounds in a real inner-product model
================================================================================

Scope: for four unit vectors in an arbitrary real inner-product space, prove that
an alternating inner-product expression has absolute value at most `2 * sqrt 2`.

This is a real Euclidean/inner-product theorem. It is not a proof of quantum
Tsirelson's theorem and does not derive information causality. Quantum states,
operator domains, measurement compatibility and complex Hilbert-space semantics
must be supplied separately before making that stronger physical claim.
================================================================================
-/

import Mathlib

namespace Sylva.SYLVACHSHCore

open InnerProductSpace

/-- An alternating CHSH-type bilinear expression in a real inner-product space. -/
noncomputable def chshForm {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (a0 a1 b0 b1 : E) : ℝ :=
  ⟪a0, b0 + b1⟫_ℝ + ⟪a1, b0 - b1⟫_ℝ

/-- Upper bound for the real inner-product CHSH form. -/
theorem chsh_le_two_sqrt_two {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (a0 a1 b0 b1 : E)
    (ha0 : ‖a0‖ = 1) (ha1 : ‖a1‖ = 1)
    (hb0 : ‖b0‖ = 1) (hb1 : ‖b1‖ = 1) :
    chshForm a0 a1 b0 b1 ≤ 2 * Real.sqrt 2 := by
  have h_rewrite : chshForm a0 a1 b0 b1 =
      ⟪a0 + a1, b0⟫_ℝ + ⟪a0 - a1, b1⟫_ℝ := by
    simp only [chshForm, inner_add_left, inner_add_right, inner_sub_left, inner_sub_right]
    ring
  have h_norm_sq : ‖a0 + a1‖ ^ 2 + ‖a0 - a1‖ ^ 2 = 4 := by
    rw [norm_add_sq_real, norm_sub_sq_real, ha0, ha1]
    ring
  have h_sq : (‖a0 + a1‖ + ‖a0 - a1‖) ^ 2 ≤ 8 := by
    have h_nonneg := sq_nonneg (‖a0 + a1‖ - ‖a0 - a1‖)
    nlinarith
  have h_sqrt8 : Real.sqrt 8 = 2 * Real.sqrt 2 := by
    calc
      Real.sqrt 8 = Real.sqrt (2 ^ 2 * 2) := by norm_num
      _ = Real.sqrt (2 ^ 2) * Real.sqrt 2 := by
        rw [Real.sqrt_mul (by norm_num : 0 ≤ (2 ^ 2 : ℝ))]
      _ = 2 * Real.sqrt 2 := by rw [Real.sqrt_sq (by norm_num : 0 ≤ (2 : ℝ))]
  have h_norm_bound : ‖a0 + a1‖ + ‖a0 - a1‖ ≤ 2 * Real.sqrt 2 := by
    have h_sqrt := Real.sqrt_le_sqrt h_sq
    rw [Real.sqrt_sq (by positivity), h_sqrt8] at h_sqrt
    exact h_sqrt
  rw [h_rewrite]
  calc
    ⟪a0 + a1, b0⟫_ℝ + ⟪a0 - a1, b1⟫_ℝ
      ≤ ‖a0 + a1‖ * ‖b0‖ + ‖a0 - a1‖ * ‖b1‖ :=
        add_le_add (real_inner_le_norm _ _) (real_inner_le_norm _ _)
    _ = ‖a0 + a1‖ + ‖a0 - a1‖ := by rw [hb0, hb1]; ring
    _ ≤ 2 * Real.sqrt 2 := h_norm_bound

/-- Absolute-value form of the real inner-product CHSH bound. -/
theorem chsh_abs_le_two_sqrt_two {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (a0 a1 b0 b1 : E)
    (ha0 : ‖a0‖ = 1) (ha1 : ‖a1‖ = 1)
    (hb0 : ‖b0‖ = 1) (hb1 : ‖b1‖ = 1) :
    |chshForm a0 a1 b0 b1| ≤ 2 * Real.sqrt 2 := by
  apply abs_le.2
  constructor
  · have h_neg := chsh_le_two_sqrt_two (-a0) (-a1) b0 b1
      (by simpa using ha0) (by simpa using ha1) hb0 hb1
    have h_expr : chshForm (-a0) (-a1) b0 b1 = -chshForm a0 a1 b0 b1 := by
      simp only [chshForm, inner_neg_left]
      ring
    rw [h_expr] at h_neg
    linarith
  · exact chsh_le_two_sqrt_two a0 a1 b0 b1 ha0 ha1 hb0 hb1

end Sylva.SYLVACHSHCore
