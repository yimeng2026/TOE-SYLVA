import Mathlib
noncomputable def φ : ℝ := (1 + Real.sqrt 5) / 2
example : φ ^ 2 * φ ^ (1 / 2 : ℝ) = φ ^ (1 / 2 : ℝ) * φ ^ 2 := by
  rw [mul_comm]
