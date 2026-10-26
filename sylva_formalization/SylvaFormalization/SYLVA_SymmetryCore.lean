/-
================================================================================
SYLVA_SymmetryCore.lean — Minimal supercharge-dimension interface
================================================================================

Purpose: provide the supercharge-dimension arithmetic used by
SYLVA_CrossModuleTheorems without importing the unfinished symmetry monolith.

Main declarations: `superchargeDimension`, `supercharge_dimension_even`.

Proof strategy: for `n ≥ 2`, the exponent `n / 2` is at least 1; factor the power
as `2 * 2^(n/2 - 1)` and reduce modulo 2.
Dependencies: Mathlib natural-number arithmetic.
================================================================================
-/

import Mathlib

namespace Sylva.SYLVASymmetryCore

/-- The simplified supercharge dimension `2^(n_spacetime / 2)`.
    Proof strategy: not applicable (definition only).
    Physical meaning: the spinor-dimension model used by the cross-module theorem;
    this is not a claim to cover every supersymmetric representation. -/
def superchargeDimension (n_spacetime : ℕ) : ℕ :=
  2 ^ (n_spacetime / 2)

/-- The simplified supercharge dimension is even for `n_spacetime ≥ 2`.
    Proof strategy: show `n_spacetime / 2 ≥ 1`, rewrite the power as
    `2 * 2^(n_spacetime/2 - 1)`, and apply `Nat.mul_mod`.
    Physical meaning: the parity condition used by the cross-module theorem. -/
theorem supercharge_dimension_even (n_spacetime : ℕ) (h_n : n_spacetime ≥ 2) :
    (superchargeDimension n_spacetime) % 2 = 0 := by
  have h_exp : n_spacetime / 2 ≥ 1 := by
    exact (Nat.le_div_iff_mul_le (by norm_num)).mpr h_n
  have h_factor : 2 ^ (n_spacetime / 2) = 2 * 2 ^ (n_spacetime / 2 - 1) := by
    have hk : 1 + (n_spacetime / 2 - 1) = n_spacetime / 2 := by omega
    rw [← hk, pow_add]
    simp
  rw [superchargeDimension, h_factor, Nat.mul_mod]
  simp

end Sylva.SYLVASymmetryCore
