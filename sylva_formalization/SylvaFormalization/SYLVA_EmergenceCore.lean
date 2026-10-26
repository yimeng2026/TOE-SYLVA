/-
================================================================================
SYLVA_EmergenceCore.lean — Minimal order-parameter interface
================================================================================

Purpose: provide the order-parameter definitions and elementary theorems used by
SYLVA_CrossModuleTheorems without importing the unfinished monolithic module.

Main declarations: `orderParameter`, `goldstone_theorem`,
`order_parameter_broken_nonzero`.

Proof strategy: evaluate finite sums directly; the broken-phase result requires
`n_spins > 0`, which was missing in the original monolithic statement.
Dependencies: Mathlib real arithmetic and finite sums.
================================================================================
-/

import Mathlib

namespace Sylva.SYLVAEmergenceCore

open Real

/-- Average spin `(1 / N) * ∑ i, spins i` as a real number.
    Proof strategy: not applicable (definition only).
    Physical meaning: coarse-grained magnetization of a finite spin system. -/
noncomputable def orderParameter (n_spins : ℕ) (spins : Fin n_spins → ℝ) : ℝ :=
  (1 / (n_spins : ℝ)) * ∑ i : Fin n_spins, spins i

/-- The average order parameter vanishes when every spin is zero.
    Proof strategy: simplify the finite sum using the pointwise spin hypothesis.
    Physical meaning: the explicitly symmetric configuration has zero magnetization. -/
theorem goldstone_theorem (n_spins : ℕ) (spins : Fin n_spins → ℝ)
    (h_symmetric : ∀ i, spins i = 0) :
    orderParameter n_spins spins = 0 := by
  simp [orderParameter, h_symmetric]

/-- A nonzero uniformly aligned spin value gives a nonzero order parameter,
    provided the spin system is nonempty.
    Proof strategy: evaluate the constant sum and cancel the positive system size.
    Physical meaning: uniform magnetization is a valid broken-phase witness;
    the nonempty hypothesis repairs the vacuous `N = 0` counterexample. -/
theorem order_parameter_broken_nonzero (n_spins : ℕ) (spins : Fin n_spins → ℝ)
    (h_n : n_spins > 0)
    (h_aligned : ∃ s, s ≠ 0 ∧ ∀ i, spins i = s) :
    orderParameter n_spins spins ≠ 0 := by
  rcases h_aligned with ⟨s, h_s, h_aligned⟩
  have h_sum : ∑ i : Fin n_spins, spins i = (n_spins : ℝ) * s := by
    simp [h_aligned]
  have h_order : (1 / (n_spins : ℝ)) * ((n_spins : ℝ) * s) = s := by
    have hn_ne : (n_spins : ℝ) ≠ 0 := by exact_mod_cast (Nat.ne_of_gt h_n)
    field_simp [hn_ne]
  rw [orderParameter, h_sum, h_order]
  exact h_s

end Sylva.SYLVAEmergenceCore
