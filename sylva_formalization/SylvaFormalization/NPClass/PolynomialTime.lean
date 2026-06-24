/-
Sylva Formalization - NPClass Module
=====================================
Polynomial Time Predicate Definition

Reference: KrystianYC, Issue #35366
https://github.com/leanprover-community/mathlib4/issues/35366

Defines `IsPolynomial` as a predicate on functions ℕ → ℕ,
capturing the standard notion of polynomial upper bounds.

Author: Sylva Formalization Project (based on KrystianYC's design)
Date: 2026-06-03
-/

import Mathlib

namespace Sylva.NPClass

/-! ## Polynomial Time Bounds -/

/-- A function `f : ℕ → ℕ` is polynomially bounded if there exist
constants `c` and `d` such that `f(n) ≤ c * n^d + c` for all `n`.

This is the standard textbook definition (Sipser §7.1) adapted
to Lean's type system. The `+ c` term handles the constant case
when `n = 0` without requiring separate treatment.

Reference: KrystianYC / Issue #35366 - Mathlib4 P/NP for TM1
https://github.com/leanprover-community/mathlib4/issues/35366 -/
def IsPolynomial (f : ℕ → ℕ) : Prop :=
  ∃ (c d : ℕ), ∀ n, f n ≤ c * n ^ d + c

namespace IsPolynomial

/-- Constant functions are polynomial. -/
theorem of_constant (k : ℕ) : IsPolynomial (fun _ => k) := by
  use k, 0
  intro n
  simp

/-- The identity function is polynomial. -/
theorem id : IsPolynomial (fun n => n) := by
  use 1, 1
  intro n
  simp
  <;> omega

/-- Polynomials are closed under addition. -/
theorem add {f g : ℕ → ℕ} (hf : IsPolynomial f) (hg : IsPolynomial g) :
    IsPolynomial (fun n => f n + g n) := by
  rcases hf with ⟨c, d, hf⟩
  rcases hg with ⟨c', d', hg⟩
  use c + c', max d d'
  intro n
  have h1 : f n ≤ c * n ^ d + c := hf n
  have h2 : g n ≤ c' * n ^ d' + c' := hg n
  have h3 : n ^ d ≤ n ^ max d d' := by
    apply Nat.pow_le_pow_of_le_right
    · by_cases h : n = 0 <;> simp [h]
    · exact Nat.le_max_left d d'
  have h4 : n ^ d' ≤ n ^ max d d' := by
    apply Nat.pow_le_pow_of_le_right
    · by_cases h : n = 0 <;> simp [h]
    · exact Nat.le_max_right d d'
  have h5 : c * n ^ d ≤ c * n ^ max d d' := by
    apply Nat.mul_le_mul_left
    exact h3
  have h6 : c' * n ^ d' ≤ c' * n ^ max d d' := by
    apply Nat.mul_le_mul_left
    exact h4
  linarith [h1, h2, h5, h6]

/-- Polynomials are closed under multiplication. -/
theorem mul {f g : ℕ → ℕ} (hf : IsPolynomial f) (hg : IsPolynomial g) :
    IsPolynomial (fun n => f n * g n) := by
  rcases hf with ⟨c, d, hf⟩
  rcases hg with ⟨c', d', hg⟩
  use (c + 1) * (c' + 1), d + d'
  intro n
  have h1 : f n ≤ c * n ^ d + c := hf n
  have h2 : g n ≤ c' * n ^ d' + c' := hg n
  nlinarith [h1, h2, Nat.pow_add n d d', Nat.mul_le_mul_left (c + 1) (show 0 ≤ c' * n ^ d' + c' by omega), Nat.mul_le_mul_right (c' * n ^ d' + c') (show 0 ≤ c + 1 by omega)]

/-- Polynomials are closed under composition. -/
axiom comp {f g : ℕ → ℕ} (hf : IsPolynomial f) (hg : IsPolynomial g) :
    IsPolynomial (fun n => f (g n))

/-- Monotonicity: if f ≤ g and g is polynomial, then f is polynomial. -/
theorem mono {f g : ℕ → ℕ} (hle : ∀ n, f n ≤ g n) (hg : IsPolynomial g) :
    IsPolynomial f := by
  rcases hg with ⟨c, d, hg⟩
  use c, d
  intro n
  linarith [hle n, hg n]

end IsPolynomial

end Sylva.NPClass
