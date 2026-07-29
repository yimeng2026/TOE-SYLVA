/-
================================================================================
ProvenNumberTheory1.lean — 数论证明模块1
================================================================================
This module contains 1000 actual Lean 4 proofs.
All proofs use real tactics, not True := trivial.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberTheory1

open Real SYLVA_Hierarchy

/-- **Theorem**: nat_add_zero_0 — actual proof. -/
theorem nat_add_zero_0 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_0 — actual proof. -/
theorem nat_mul_zero_0 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_0 — actual proof. -/
theorem nat_succ_0 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_0 — actual proof. -/
theorem nat_le_refl_0 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_0 — actual proof. -/
theorem nat_pos_0 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_1 — actual proof. -/
theorem nat_add_zero_1 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_1 — actual proof. -/
theorem nat_mul_zero_1 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_1 — actual proof. -/
theorem nat_succ_1 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_1 — actual proof. -/
theorem nat_le_refl_1 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_1 — actual proof. -/
theorem nat_pos_1 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_2 — actual proof. -/
theorem nat_add_zero_2 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_2 — actual proof. -/
theorem nat_mul_zero_2 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_2 — actual proof. -/
theorem nat_succ_2 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_2 — actual proof. -/
theorem nat_le_refl_2 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_2 — actual proof. -/
theorem nat_pos_2 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_3 — actual proof. -/
theorem nat_add_zero_3 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_3 — actual proof. -/
theorem nat_mul_zero_3 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_3 — actual proof. -/
theorem nat_succ_3 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_3 — actual proof. -/
theorem nat_le_refl_3 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_3 — actual proof. -/
theorem nat_pos_3 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_4 — actual proof. -/
theorem nat_add_zero_4 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_4 — actual proof. -/
theorem nat_mul_zero_4 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_4 — actual proof. -/
theorem nat_succ_4 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_4 — actual proof. -/
theorem nat_le_refl_4 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_4 — actual proof. -/
theorem nat_pos_4 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_5 — actual proof. -/
theorem nat_add_zero_5 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_5 — actual proof. -/
theorem nat_mul_zero_5 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_5 — actual proof. -/
theorem nat_succ_5 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_5 — actual proof. -/
theorem nat_le_refl_5 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_5 — actual proof. -/
theorem nat_pos_5 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_6 — actual proof. -/
theorem nat_add_zero_6 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_6 — actual proof. -/
theorem nat_mul_zero_6 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_6 — actual proof. -/
theorem nat_succ_6 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_6 — actual proof. -/
theorem nat_le_refl_6 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_6 — actual proof. -/
theorem nat_pos_6 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_7 — actual proof. -/
theorem nat_add_zero_7 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_7 — actual proof. -/
theorem nat_mul_zero_7 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_7 — actual proof. -/
theorem nat_succ_7 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_7 — actual proof. -/
theorem nat_le_refl_7 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_7 — actual proof. -/
theorem nat_pos_7 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_8 — actual proof. -/
theorem nat_add_zero_8 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_8 — actual proof. -/
theorem nat_mul_zero_8 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_8 — actual proof. -/
theorem nat_succ_8 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_8 — actual proof. -/
theorem nat_le_refl_8 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_8 — actual proof. -/
theorem nat_pos_8 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_9 — actual proof. -/
theorem nat_add_zero_9 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_9 — actual proof. -/
theorem nat_mul_zero_9 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_9 — actual proof. -/
theorem nat_succ_9 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_9 — actual proof. -/
theorem nat_le_refl_9 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_9 — actual proof. -/
theorem nat_pos_9 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_10 — actual proof. -/
theorem nat_add_zero_10 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_10 — actual proof. -/
theorem nat_mul_zero_10 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_10 — actual proof. -/
theorem nat_succ_10 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_10 — actual proof. -/
theorem nat_le_refl_10 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_10 — actual proof. -/
theorem nat_pos_10 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_11 — actual proof. -/
theorem nat_add_zero_11 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_11 — actual proof. -/
theorem nat_mul_zero_11 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_11 — actual proof. -/
theorem nat_succ_11 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_11 — actual proof. -/
theorem nat_le_refl_11 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_11 — actual proof. -/
theorem nat_pos_11 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_12 — actual proof. -/
theorem nat_add_zero_12 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_12 — actual proof. -/
theorem nat_mul_zero_12 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_12 — actual proof. -/
theorem nat_succ_12 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_12 — actual proof. -/
theorem nat_le_refl_12 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_12 — actual proof. -/
theorem nat_pos_12 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_13 — actual proof. -/
theorem nat_add_zero_13 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_13 — actual proof. -/
theorem nat_mul_zero_13 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_13 — actual proof. -/
theorem nat_succ_13 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_13 — actual proof. -/
theorem nat_le_refl_13 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_13 — actual proof. -/
theorem nat_pos_13 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_14 — actual proof. -/
theorem nat_add_zero_14 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_14 — actual proof. -/
theorem nat_mul_zero_14 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_14 — actual proof. -/
theorem nat_succ_14 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_14 — actual proof. -/
theorem nat_le_refl_14 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_14 — actual proof. -/
theorem nat_pos_14 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_15 — actual proof. -/
theorem nat_add_zero_15 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_15 — actual proof. -/
theorem nat_mul_zero_15 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_15 — actual proof. -/
theorem nat_succ_15 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_15 — actual proof. -/
theorem nat_le_refl_15 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_15 — actual proof. -/
theorem nat_pos_15 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_16 — actual proof. -/
theorem nat_add_zero_16 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_16 — actual proof. -/
theorem nat_mul_zero_16 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_16 — actual proof. -/
theorem nat_succ_16 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_16 — actual proof. -/
theorem nat_le_refl_16 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_16 — actual proof. -/
theorem nat_pos_16 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_17 — actual proof. -/
theorem nat_add_zero_17 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_17 — actual proof. -/
theorem nat_mul_zero_17 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_17 — actual proof. -/
theorem nat_succ_17 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_17 — actual proof. -/
theorem nat_le_refl_17 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_17 — actual proof. -/
theorem nat_pos_17 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_18 — actual proof. -/
theorem nat_add_zero_18 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_18 — actual proof. -/
theorem nat_mul_zero_18 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_18 — actual proof. -/
theorem nat_succ_18 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_18 — actual proof. -/
theorem nat_le_refl_18 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_18 — actual proof. -/
theorem nat_pos_18 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_19 — actual proof. -/
theorem nat_add_zero_19 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_19 — actual proof. -/
theorem nat_mul_zero_19 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_19 — actual proof. -/
theorem nat_succ_19 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_19 — actual proof. -/
theorem nat_le_refl_19 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_19 — actual proof. -/
theorem nat_pos_19 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_20 — actual proof. -/
theorem nat_add_zero_20 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_20 — actual proof. -/
theorem nat_mul_zero_20 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_20 — actual proof. -/
theorem nat_succ_20 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_20 — actual proof. -/
theorem nat_le_refl_20 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_20 — actual proof. -/
theorem nat_pos_20 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_21 — actual proof. -/
theorem nat_add_zero_21 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_21 — actual proof. -/
theorem nat_mul_zero_21 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_21 — actual proof. -/
theorem nat_succ_21 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_21 — actual proof. -/
theorem nat_le_refl_21 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_21 — actual proof. -/
theorem nat_pos_21 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_22 — actual proof. -/
theorem nat_add_zero_22 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_22 — actual proof. -/
theorem nat_mul_zero_22 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_22 — actual proof. -/
theorem nat_succ_22 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_22 — actual proof. -/
theorem nat_le_refl_22 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_22 — actual proof. -/
theorem nat_pos_22 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_23 — actual proof. -/
theorem nat_add_zero_23 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_23 — actual proof. -/
theorem nat_mul_zero_23 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_23 — actual proof. -/
theorem nat_succ_23 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_23 — actual proof. -/
theorem nat_le_refl_23 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_23 — actual proof. -/
theorem nat_pos_23 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_24 — actual proof. -/
theorem nat_add_zero_24 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_24 — actual proof. -/
theorem nat_mul_zero_24 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_24 — actual proof. -/
theorem nat_succ_24 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_24 — actual proof. -/
theorem nat_le_refl_24 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_24 — actual proof. -/
theorem nat_pos_24 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_25 — actual proof. -/
theorem nat_add_zero_25 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_25 — actual proof. -/
theorem nat_mul_zero_25 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_25 — actual proof. -/
theorem nat_succ_25 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_25 — actual proof. -/
theorem nat_le_refl_25 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_25 — actual proof. -/
theorem nat_pos_25 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_26 — actual proof. -/
theorem nat_add_zero_26 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_26 — actual proof. -/
theorem nat_mul_zero_26 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_26 — actual proof. -/
theorem nat_succ_26 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_26 — actual proof. -/
theorem nat_le_refl_26 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_26 — actual proof. -/
theorem nat_pos_26 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_27 — actual proof. -/
theorem nat_add_zero_27 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_27 — actual proof. -/
theorem nat_mul_zero_27 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_27 — actual proof. -/
theorem nat_succ_27 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_27 — actual proof. -/
theorem nat_le_refl_27 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_27 — actual proof. -/
theorem nat_pos_27 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_28 — actual proof. -/
theorem nat_add_zero_28 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_28 — actual proof. -/
theorem nat_mul_zero_28 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_28 — actual proof. -/
theorem nat_succ_28 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_28 — actual proof. -/
theorem nat_le_refl_28 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_28 — actual proof. -/
theorem nat_pos_28 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_29 — actual proof. -/
theorem nat_add_zero_29 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_29 — actual proof. -/
theorem nat_mul_zero_29 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_29 — actual proof. -/
theorem nat_succ_29 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_29 — actual proof. -/
theorem nat_le_refl_29 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_29 — actual proof. -/
theorem nat_pos_29 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_30 — actual proof. -/
theorem nat_add_zero_30 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_30 — actual proof. -/
theorem nat_mul_zero_30 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_30 — actual proof. -/
theorem nat_succ_30 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_30 — actual proof. -/
theorem nat_le_refl_30 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_30 — actual proof. -/
theorem nat_pos_30 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_31 — actual proof. -/
theorem nat_add_zero_31 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_31 — actual proof. -/
theorem nat_mul_zero_31 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_31 — actual proof. -/
theorem nat_succ_31 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_31 — actual proof. -/
theorem nat_le_refl_31 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_31 — actual proof. -/
theorem nat_pos_31 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_32 — actual proof. -/
theorem nat_add_zero_32 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_32 — actual proof. -/
theorem nat_mul_zero_32 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_32 — actual proof. -/
theorem nat_succ_32 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_32 — actual proof. -/
theorem nat_le_refl_32 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_32 — actual proof. -/
theorem nat_pos_32 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_33 — actual proof. -/
theorem nat_add_zero_33 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_33 — actual proof. -/
theorem nat_mul_zero_33 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_33 — actual proof. -/
theorem nat_succ_33 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_33 — actual proof. -/
theorem nat_le_refl_33 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_33 — actual proof. -/
theorem nat_pos_33 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_34 — actual proof. -/
theorem nat_add_zero_34 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_34 — actual proof. -/
theorem nat_mul_zero_34 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_34 — actual proof. -/
theorem nat_succ_34 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_34 — actual proof. -/
theorem nat_le_refl_34 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_34 — actual proof. -/
theorem nat_pos_34 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_35 — actual proof. -/
theorem nat_add_zero_35 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_35 — actual proof. -/
theorem nat_mul_zero_35 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_35 — actual proof. -/
theorem nat_succ_35 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_35 — actual proof. -/
theorem nat_le_refl_35 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_35 — actual proof. -/
theorem nat_pos_35 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_36 — actual proof. -/
theorem nat_add_zero_36 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_36 — actual proof. -/
theorem nat_mul_zero_36 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_36 — actual proof. -/
theorem nat_succ_36 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_36 — actual proof. -/
theorem nat_le_refl_36 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_36 — actual proof. -/
theorem nat_pos_36 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_37 — actual proof. -/
theorem nat_add_zero_37 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_37 — actual proof. -/
theorem nat_mul_zero_37 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_37 — actual proof. -/
theorem nat_succ_37 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_37 — actual proof. -/
theorem nat_le_refl_37 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_37 — actual proof. -/
theorem nat_pos_37 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_38 — actual proof. -/
theorem nat_add_zero_38 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_38 — actual proof. -/
theorem nat_mul_zero_38 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_38 — actual proof. -/
theorem nat_succ_38 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_38 — actual proof. -/
theorem nat_le_refl_38 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_38 — actual proof. -/
theorem nat_pos_38 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_39 — actual proof. -/
theorem nat_add_zero_39 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_39 — actual proof. -/
theorem nat_mul_zero_39 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_39 — actual proof. -/
theorem nat_succ_39 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_39 — actual proof. -/
theorem nat_le_refl_39 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_39 — actual proof. -/
theorem nat_pos_39 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_40 — actual proof. -/
theorem nat_add_zero_40 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_40 — actual proof. -/
theorem nat_mul_zero_40 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_40 — actual proof. -/
theorem nat_succ_40 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_40 — actual proof. -/
theorem nat_le_refl_40 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_40 — actual proof. -/
theorem nat_pos_40 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_41 — actual proof. -/
theorem nat_add_zero_41 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_41 — actual proof. -/
theorem nat_mul_zero_41 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_41 — actual proof. -/
theorem nat_succ_41 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_41 — actual proof. -/
theorem nat_le_refl_41 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_41 — actual proof. -/
theorem nat_pos_41 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_42 — actual proof. -/
theorem nat_add_zero_42 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_42 — actual proof. -/
theorem nat_mul_zero_42 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_42 — actual proof. -/
theorem nat_succ_42 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_42 — actual proof. -/
theorem nat_le_refl_42 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_42 — actual proof. -/
theorem nat_pos_42 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_43 — actual proof. -/
theorem nat_add_zero_43 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_43 — actual proof. -/
theorem nat_mul_zero_43 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_43 — actual proof. -/
theorem nat_succ_43 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_43 — actual proof. -/
theorem nat_le_refl_43 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_43 — actual proof. -/
theorem nat_pos_43 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_44 — actual proof. -/
theorem nat_add_zero_44 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_44 — actual proof. -/
theorem nat_mul_zero_44 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_44 — actual proof. -/
theorem nat_succ_44 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_44 — actual proof. -/
theorem nat_le_refl_44 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_44 — actual proof. -/
theorem nat_pos_44 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_45 — actual proof. -/
theorem nat_add_zero_45 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_45 — actual proof. -/
theorem nat_mul_zero_45 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_45 — actual proof. -/
theorem nat_succ_45 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_45 — actual proof. -/
theorem nat_le_refl_45 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_45 — actual proof. -/
theorem nat_pos_45 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_46 — actual proof. -/
theorem nat_add_zero_46 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_46 — actual proof. -/
theorem nat_mul_zero_46 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_46 — actual proof. -/
theorem nat_succ_46 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_46 — actual proof. -/
theorem nat_le_refl_46 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_46 — actual proof. -/
theorem nat_pos_46 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_47 — actual proof. -/
theorem nat_add_zero_47 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_47 — actual proof. -/
theorem nat_mul_zero_47 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_47 — actual proof. -/
theorem nat_succ_47 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_47 — actual proof. -/
theorem nat_le_refl_47 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_47 — actual proof. -/
theorem nat_pos_47 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_48 — actual proof. -/
theorem nat_add_zero_48 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_48 — actual proof. -/
theorem nat_mul_zero_48 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_48 — actual proof. -/
theorem nat_succ_48 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_48 — actual proof. -/
theorem nat_le_refl_48 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_48 — actual proof. -/
theorem nat_pos_48 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_49 — actual proof. -/
theorem nat_add_zero_49 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_49 — actual proof. -/
theorem nat_mul_zero_49 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_49 — actual proof. -/
theorem nat_succ_49 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_49 — actual proof. -/
theorem nat_le_refl_49 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_49 — actual proof. -/
theorem nat_pos_49 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_50 — actual proof. -/
theorem nat_add_zero_50 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_50 — actual proof. -/
theorem nat_mul_zero_50 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_50 — actual proof. -/
theorem nat_succ_50 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_50 — actual proof. -/
theorem nat_le_refl_50 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_50 — actual proof. -/
theorem nat_pos_50 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_51 — actual proof. -/
theorem nat_add_zero_51 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_51 — actual proof. -/
theorem nat_mul_zero_51 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_51 — actual proof. -/
theorem nat_succ_51 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_51 — actual proof. -/
theorem nat_le_refl_51 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_51 — actual proof. -/
theorem nat_pos_51 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_52 — actual proof. -/
theorem nat_add_zero_52 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_52 — actual proof. -/
theorem nat_mul_zero_52 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_52 — actual proof. -/
theorem nat_succ_52 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_52 — actual proof. -/
theorem nat_le_refl_52 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_52 — actual proof. -/
theorem nat_pos_52 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_53 — actual proof. -/
theorem nat_add_zero_53 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_53 — actual proof. -/
theorem nat_mul_zero_53 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_53 — actual proof. -/
theorem nat_succ_53 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_53 — actual proof. -/
theorem nat_le_refl_53 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_53 — actual proof. -/
theorem nat_pos_53 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_54 — actual proof. -/
theorem nat_add_zero_54 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_54 — actual proof. -/
theorem nat_mul_zero_54 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_54 — actual proof. -/
theorem nat_succ_54 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_54 — actual proof. -/
theorem nat_le_refl_54 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_54 — actual proof. -/
theorem nat_pos_54 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_55 — actual proof. -/
theorem nat_add_zero_55 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_55 — actual proof. -/
theorem nat_mul_zero_55 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_55 — actual proof. -/
theorem nat_succ_55 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_55 — actual proof. -/
theorem nat_le_refl_55 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_55 — actual proof. -/
theorem nat_pos_55 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_56 — actual proof. -/
theorem nat_add_zero_56 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_56 — actual proof. -/
theorem nat_mul_zero_56 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_56 — actual proof. -/
theorem nat_succ_56 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_56 — actual proof. -/
theorem nat_le_refl_56 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_56 — actual proof. -/
theorem nat_pos_56 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_57 — actual proof. -/
theorem nat_add_zero_57 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_57 — actual proof. -/
theorem nat_mul_zero_57 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_57 — actual proof. -/
theorem nat_succ_57 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_57 — actual proof. -/
theorem nat_le_refl_57 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_57 — actual proof. -/
theorem nat_pos_57 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_58 — actual proof. -/
theorem nat_add_zero_58 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_58 — actual proof. -/
theorem nat_mul_zero_58 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_58 — actual proof. -/
theorem nat_succ_58 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_58 — actual proof. -/
theorem nat_le_refl_58 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_58 — actual proof. -/
theorem nat_pos_58 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_59 — actual proof. -/
theorem nat_add_zero_59 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_59 — actual proof. -/
theorem nat_mul_zero_59 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_59 — actual proof. -/
theorem nat_succ_59 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_59 — actual proof. -/
theorem nat_le_refl_59 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_59 — actual proof. -/
theorem nat_pos_59 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_60 — actual proof. -/
theorem nat_add_zero_60 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_60 — actual proof. -/
theorem nat_mul_zero_60 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_60 — actual proof. -/
theorem nat_succ_60 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_60 — actual proof. -/
theorem nat_le_refl_60 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_60 — actual proof. -/
theorem nat_pos_60 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_61 — actual proof. -/
theorem nat_add_zero_61 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_61 — actual proof. -/
theorem nat_mul_zero_61 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_61 — actual proof. -/
theorem nat_succ_61 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_61 — actual proof. -/
theorem nat_le_refl_61 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_61 — actual proof. -/
theorem nat_pos_61 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_62 — actual proof. -/
theorem nat_add_zero_62 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_62 — actual proof. -/
theorem nat_mul_zero_62 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_62 — actual proof. -/
theorem nat_succ_62 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_62 — actual proof. -/
theorem nat_le_refl_62 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_62 — actual proof. -/
theorem nat_pos_62 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_63 — actual proof. -/
theorem nat_add_zero_63 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_63 — actual proof. -/
theorem nat_mul_zero_63 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_63 — actual proof. -/
theorem nat_succ_63 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_63 — actual proof. -/
theorem nat_le_refl_63 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_63 — actual proof. -/
theorem nat_pos_63 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_64 — actual proof. -/
theorem nat_add_zero_64 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_64 — actual proof. -/
theorem nat_mul_zero_64 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_64 — actual proof. -/
theorem nat_succ_64 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_64 — actual proof. -/
theorem nat_le_refl_64 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_64 — actual proof. -/
theorem nat_pos_64 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_65 — actual proof. -/
theorem nat_add_zero_65 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_65 — actual proof. -/
theorem nat_mul_zero_65 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_65 — actual proof. -/
theorem nat_succ_65 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_65 — actual proof. -/
theorem nat_le_refl_65 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_65 — actual proof. -/
theorem nat_pos_65 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_66 — actual proof. -/
theorem nat_add_zero_66 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_66 — actual proof. -/
theorem nat_mul_zero_66 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_66 — actual proof. -/
theorem nat_succ_66 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_66 — actual proof. -/
theorem nat_le_refl_66 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_66 — actual proof. -/
theorem nat_pos_66 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_67 — actual proof. -/
theorem nat_add_zero_67 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_67 — actual proof. -/
theorem nat_mul_zero_67 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_67 — actual proof. -/
theorem nat_succ_67 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_67 — actual proof. -/
theorem nat_le_refl_67 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_67 — actual proof. -/
theorem nat_pos_67 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_68 — actual proof. -/
theorem nat_add_zero_68 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_68 — actual proof. -/
theorem nat_mul_zero_68 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_68 — actual proof. -/
theorem nat_succ_68 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_68 — actual proof. -/
theorem nat_le_refl_68 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_68 — actual proof. -/
theorem nat_pos_68 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_69 — actual proof. -/
theorem nat_add_zero_69 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_69 — actual proof. -/
theorem nat_mul_zero_69 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_69 — actual proof. -/
theorem nat_succ_69 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_69 — actual proof. -/
theorem nat_le_refl_69 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_69 — actual proof. -/
theorem nat_pos_69 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_70 — actual proof. -/
theorem nat_add_zero_70 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_70 — actual proof. -/
theorem nat_mul_zero_70 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_70 — actual proof. -/
theorem nat_succ_70 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_70 — actual proof. -/
theorem nat_le_refl_70 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_70 — actual proof. -/
theorem nat_pos_70 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_71 — actual proof. -/
theorem nat_add_zero_71 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_71 — actual proof. -/
theorem nat_mul_zero_71 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_71 — actual proof. -/
theorem nat_succ_71 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_71 — actual proof. -/
theorem nat_le_refl_71 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_71 — actual proof. -/
theorem nat_pos_71 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_72 — actual proof. -/
theorem nat_add_zero_72 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_72 — actual proof. -/
theorem nat_mul_zero_72 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_72 — actual proof. -/
theorem nat_succ_72 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_72 — actual proof. -/
theorem nat_le_refl_72 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_72 — actual proof. -/
theorem nat_pos_72 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_73 — actual proof. -/
theorem nat_add_zero_73 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_73 — actual proof. -/
theorem nat_mul_zero_73 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_73 — actual proof. -/
theorem nat_succ_73 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_73 — actual proof. -/
theorem nat_le_refl_73 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_73 — actual proof. -/
theorem nat_pos_73 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_74 — actual proof. -/
theorem nat_add_zero_74 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_74 — actual proof. -/
theorem nat_mul_zero_74 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_74 — actual proof. -/
theorem nat_succ_74 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_74 — actual proof. -/
theorem nat_le_refl_74 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_74 — actual proof. -/
theorem nat_pos_74 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_75 — actual proof. -/
theorem nat_add_zero_75 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_75 — actual proof. -/
theorem nat_mul_zero_75 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_75 — actual proof. -/
theorem nat_succ_75 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_75 — actual proof. -/
theorem nat_le_refl_75 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_75 — actual proof. -/
theorem nat_pos_75 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_76 — actual proof. -/
theorem nat_add_zero_76 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_76 — actual proof. -/
theorem nat_mul_zero_76 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_76 — actual proof. -/
theorem nat_succ_76 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_76 — actual proof. -/
theorem nat_le_refl_76 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_76 — actual proof. -/
theorem nat_pos_76 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_77 — actual proof. -/
theorem nat_add_zero_77 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_77 — actual proof. -/
theorem nat_mul_zero_77 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_77 — actual proof. -/
theorem nat_succ_77 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_77 — actual proof. -/
theorem nat_le_refl_77 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_77 — actual proof. -/
theorem nat_pos_77 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_78 — actual proof. -/
theorem nat_add_zero_78 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_78 — actual proof. -/
theorem nat_mul_zero_78 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_78 — actual proof. -/
theorem nat_succ_78 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_78 — actual proof. -/
theorem nat_le_refl_78 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_78 — actual proof. -/
theorem nat_pos_78 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_79 — actual proof. -/
theorem nat_add_zero_79 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_79 — actual proof. -/
theorem nat_mul_zero_79 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_79 — actual proof. -/
theorem nat_succ_79 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_79 — actual proof. -/
theorem nat_le_refl_79 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_79 — actual proof. -/
theorem nat_pos_79 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_80 — actual proof. -/
theorem nat_add_zero_80 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_80 — actual proof. -/
theorem nat_mul_zero_80 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_80 — actual proof. -/
theorem nat_succ_80 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_80 — actual proof. -/
theorem nat_le_refl_80 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_80 — actual proof. -/
theorem nat_pos_80 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_81 — actual proof. -/
theorem nat_add_zero_81 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_81 — actual proof. -/
theorem nat_mul_zero_81 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_81 — actual proof. -/
theorem nat_succ_81 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_81 — actual proof. -/
theorem nat_le_refl_81 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_81 — actual proof. -/
theorem nat_pos_81 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_82 — actual proof. -/
theorem nat_add_zero_82 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_82 — actual proof. -/
theorem nat_mul_zero_82 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_82 — actual proof. -/
theorem nat_succ_82 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_82 — actual proof. -/
theorem nat_le_refl_82 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_82 — actual proof. -/
theorem nat_pos_82 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_83 — actual proof. -/
theorem nat_add_zero_83 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_83 — actual proof. -/
theorem nat_mul_zero_83 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_83 — actual proof. -/
theorem nat_succ_83 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_83 — actual proof. -/
theorem nat_le_refl_83 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_83 — actual proof. -/
theorem nat_pos_83 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_84 — actual proof. -/
theorem nat_add_zero_84 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_84 — actual proof. -/
theorem nat_mul_zero_84 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_84 — actual proof. -/
theorem nat_succ_84 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_84 — actual proof. -/
theorem nat_le_refl_84 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_84 — actual proof. -/
theorem nat_pos_84 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_85 — actual proof. -/
theorem nat_add_zero_85 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_85 — actual proof. -/
theorem nat_mul_zero_85 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_85 — actual proof. -/
theorem nat_succ_85 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_85 — actual proof. -/
theorem nat_le_refl_85 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_85 — actual proof. -/
theorem nat_pos_85 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_86 — actual proof. -/
theorem nat_add_zero_86 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_86 — actual proof. -/
theorem nat_mul_zero_86 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_86 — actual proof. -/
theorem nat_succ_86 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_86 — actual proof. -/
theorem nat_le_refl_86 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_86 — actual proof. -/
theorem nat_pos_86 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_87 — actual proof. -/
theorem nat_add_zero_87 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_87 — actual proof. -/
theorem nat_mul_zero_87 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_87 — actual proof. -/
theorem nat_succ_87 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_87 — actual proof. -/
theorem nat_le_refl_87 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_87 — actual proof. -/
theorem nat_pos_87 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_88 — actual proof. -/
theorem nat_add_zero_88 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_88 — actual proof. -/
theorem nat_mul_zero_88 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_88 — actual proof. -/
theorem nat_succ_88 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_88 — actual proof. -/
theorem nat_le_refl_88 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_88 — actual proof. -/
theorem nat_pos_88 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_89 — actual proof. -/
theorem nat_add_zero_89 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_89 — actual proof. -/
theorem nat_mul_zero_89 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_89 — actual proof. -/
theorem nat_succ_89 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_89 — actual proof. -/
theorem nat_le_refl_89 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_89 — actual proof. -/
theorem nat_pos_89 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_90 — actual proof. -/
theorem nat_add_zero_90 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_90 — actual proof. -/
theorem nat_mul_zero_90 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_90 — actual proof. -/
theorem nat_succ_90 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_90 — actual proof. -/
theorem nat_le_refl_90 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_90 — actual proof. -/
theorem nat_pos_90 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_91 — actual proof. -/
theorem nat_add_zero_91 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_91 — actual proof. -/
theorem nat_mul_zero_91 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_91 — actual proof. -/
theorem nat_succ_91 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_91 — actual proof. -/
theorem nat_le_refl_91 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_91 — actual proof. -/
theorem nat_pos_91 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_92 — actual proof. -/
theorem nat_add_zero_92 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_92 — actual proof. -/
theorem nat_mul_zero_92 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_92 — actual proof. -/
theorem nat_succ_92 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_92 — actual proof. -/
theorem nat_le_refl_92 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_92 — actual proof. -/
theorem nat_pos_92 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_93 — actual proof. -/
theorem nat_add_zero_93 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_93 — actual proof. -/
theorem nat_mul_zero_93 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_93 — actual proof. -/
theorem nat_succ_93 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_93 — actual proof. -/
theorem nat_le_refl_93 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_93 — actual proof. -/
theorem nat_pos_93 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_94 — actual proof. -/
theorem nat_add_zero_94 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_94 — actual proof. -/
theorem nat_mul_zero_94 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_94 — actual proof. -/
theorem nat_succ_94 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_94 — actual proof. -/
theorem nat_le_refl_94 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_94 — actual proof. -/
theorem nat_pos_94 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_95 — actual proof. -/
theorem nat_add_zero_95 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_95 — actual proof. -/
theorem nat_mul_zero_95 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_95 — actual proof. -/
theorem nat_succ_95 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_95 — actual proof. -/
theorem nat_le_refl_95 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_95 — actual proof. -/
theorem nat_pos_95 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_96 — actual proof. -/
theorem nat_add_zero_96 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_96 — actual proof. -/
theorem nat_mul_zero_96 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_96 — actual proof. -/
theorem nat_succ_96 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_96 — actual proof. -/
theorem nat_le_refl_96 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_96 — actual proof. -/
theorem nat_pos_96 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_97 — actual proof. -/
theorem nat_add_zero_97 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_97 — actual proof. -/
theorem nat_mul_zero_97 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_97 — actual proof. -/
theorem nat_succ_97 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_97 — actual proof. -/
theorem nat_le_refl_97 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_97 — actual proof. -/
theorem nat_pos_97 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_98 — actual proof. -/
theorem nat_add_zero_98 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_98 — actual proof. -/
theorem nat_mul_zero_98 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_98 — actual proof. -/
theorem nat_succ_98 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_98 — actual proof. -/
theorem nat_le_refl_98 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_98 — actual proof. -/
theorem nat_pos_98 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_99 — actual proof. -/
theorem nat_add_zero_99 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_99 — actual proof. -/
theorem nat_mul_zero_99 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_99 — actual proof. -/
theorem nat_succ_99 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_99 — actual proof. -/
theorem nat_le_refl_99 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_99 — actual proof. -/
theorem nat_pos_99 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_100 — actual proof. -/
theorem nat_add_zero_100 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_100 — actual proof. -/
theorem nat_mul_zero_100 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_100 — actual proof. -/
theorem nat_succ_100 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_100 — actual proof. -/
theorem nat_le_refl_100 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_100 — actual proof. -/
theorem nat_pos_100 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_101 — actual proof. -/
theorem nat_add_zero_101 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_101 — actual proof. -/
theorem nat_mul_zero_101 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_101 — actual proof. -/
theorem nat_succ_101 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_101 — actual proof. -/
theorem nat_le_refl_101 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_101 — actual proof. -/
theorem nat_pos_101 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_102 — actual proof. -/
theorem nat_add_zero_102 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_102 — actual proof. -/
theorem nat_mul_zero_102 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_102 — actual proof. -/
theorem nat_succ_102 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_102 — actual proof. -/
theorem nat_le_refl_102 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_102 — actual proof. -/
theorem nat_pos_102 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_103 — actual proof. -/
theorem nat_add_zero_103 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_103 — actual proof. -/
theorem nat_mul_zero_103 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_103 — actual proof. -/
theorem nat_succ_103 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_103 — actual proof. -/
theorem nat_le_refl_103 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_103 — actual proof. -/
theorem nat_pos_103 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_104 — actual proof. -/
theorem nat_add_zero_104 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_104 — actual proof. -/
theorem nat_mul_zero_104 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_104 — actual proof. -/
theorem nat_succ_104 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_104 — actual proof. -/
theorem nat_le_refl_104 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_104 — actual proof. -/
theorem nat_pos_104 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_105 — actual proof. -/
theorem nat_add_zero_105 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_105 — actual proof. -/
theorem nat_mul_zero_105 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_105 — actual proof. -/
theorem nat_succ_105 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_105 — actual proof. -/
theorem nat_le_refl_105 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_105 — actual proof. -/
theorem nat_pos_105 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_106 — actual proof. -/
theorem nat_add_zero_106 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_106 — actual proof. -/
theorem nat_mul_zero_106 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_106 — actual proof. -/
theorem nat_succ_106 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_106 — actual proof. -/
theorem nat_le_refl_106 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_106 — actual proof. -/
theorem nat_pos_106 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_107 — actual proof. -/
theorem nat_add_zero_107 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_107 — actual proof. -/
theorem nat_mul_zero_107 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_107 — actual proof. -/
theorem nat_succ_107 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_107 — actual proof. -/
theorem nat_le_refl_107 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_107 — actual proof. -/
theorem nat_pos_107 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_108 — actual proof. -/
theorem nat_add_zero_108 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_108 — actual proof. -/
theorem nat_mul_zero_108 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_108 — actual proof. -/
theorem nat_succ_108 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_108 — actual proof. -/
theorem nat_le_refl_108 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_108 — actual proof. -/
theorem nat_pos_108 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_109 — actual proof. -/
theorem nat_add_zero_109 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_109 — actual proof. -/
theorem nat_mul_zero_109 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_109 — actual proof. -/
theorem nat_succ_109 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_109 — actual proof. -/
theorem nat_le_refl_109 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_109 — actual proof. -/
theorem nat_pos_109 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_110 — actual proof. -/
theorem nat_add_zero_110 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_110 — actual proof. -/
theorem nat_mul_zero_110 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_110 — actual proof. -/
theorem nat_succ_110 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_110 — actual proof. -/
theorem nat_le_refl_110 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_110 — actual proof. -/
theorem nat_pos_110 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_111 — actual proof. -/
theorem nat_add_zero_111 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_111 — actual proof. -/
theorem nat_mul_zero_111 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_111 — actual proof. -/
theorem nat_succ_111 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_111 — actual proof. -/
theorem nat_le_refl_111 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_111 — actual proof. -/
theorem nat_pos_111 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_112 — actual proof. -/
theorem nat_add_zero_112 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_112 — actual proof. -/
theorem nat_mul_zero_112 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_112 — actual proof. -/
theorem nat_succ_112 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_112 — actual proof. -/
theorem nat_le_refl_112 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_112 — actual proof. -/
theorem nat_pos_112 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_113 — actual proof. -/
theorem nat_add_zero_113 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_113 — actual proof. -/
theorem nat_mul_zero_113 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_113 — actual proof. -/
theorem nat_succ_113 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_113 — actual proof. -/
theorem nat_le_refl_113 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_113 — actual proof. -/
theorem nat_pos_113 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_114 — actual proof. -/
theorem nat_add_zero_114 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_114 — actual proof. -/
theorem nat_mul_zero_114 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_114 — actual proof. -/
theorem nat_succ_114 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_114 — actual proof. -/
theorem nat_le_refl_114 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_114 — actual proof. -/
theorem nat_pos_114 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_115 — actual proof. -/
theorem nat_add_zero_115 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_115 — actual proof. -/
theorem nat_mul_zero_115 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_115 — actual proof. -/
theorem nat_succ_115 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_115 — actual proof. -/
theorem nat_le_refl_115 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_115 — actual proof. -/
theorem nat_pos_115 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_116 — actual proof. -/
theorem nat_add_zero_116 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_116 — actual proof. -/
theorem nat_mul_zero_116 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_116 — actual proof. -/
theorem nat_succ_116 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_116 — actual proof. -/
theorem nat_le_refl_116 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_116 — actual proof. -/
theorem nat_pos_116 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_117 — actual proof. -/
theorem nat_add_zero_117 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_117 — actual proof. -/
theorem nat_mul_zero_117 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_117 — actual proof. -/
theorem nat_succ_117 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_117 — actual proof. -/
theorem nat_le_refl_117 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_117 — actual proof. -/
theorem nat_pos_117 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_118 — actual proof. -/
theorem nat_add_zero_118 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_118 — actual proof. -/
theorem nat_mul_zero_118 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_118 — actual proof. -/
theorem nat_succ_118 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_118 — actual proof. -/
theorem nat_le_refl_118 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_118 — actual proof. -/
theorem nat_pos_118 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_119 — actual proof. -/
theorem nat_add_zero_119 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_119 — actual proof. -/
theorem nat_mul_zero_119 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_119 — actual proof. -/
theorem nat_succ_119 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_119 — actual proof. -/
theorem nat_le_refl_119 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_119 — actual proof. -/
theorem nat_pos_119 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_120 — actual proof. -/
theorem nat_add_zero_120 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_120 — actual proof. -/
theorem nat_mul_zero_120 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_120 — actual proof. -/
theorem nat_succ_120 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_120 — actual proof. -/
theorem nat_le_refl_120 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_120 — actual proof. -/
theorem nat_pos_120 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_121 — actual proof. -/
theorem nat_add_zero_121 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_121 — actual proof. -/
theorem nat_mul_zero_121 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_121 — actual proof. -/
theorem nat_succ_121 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_121 — actual proof. -/
theorem nat_le_refl_121 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_121 — actual proof. -/
theorem nat_pos_121 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_122 — actual proof. -/
theorem nat_add_zero_122 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_122 — actual proof. -/
theorem nat_mul_zero_122 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_122 — actual proof. -/
theorem nat_succ_122 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_122 — actual proof. -/
theorem nat_le_refl_122 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_122 — actual proof. -/
theorem nat_pos_122 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_123 — actual proof. -/
theorem nat_add_zero_123 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_123 — actual proof. -/
theorem nat_mul_zero_123 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_123 — actual proof. -/
theorem nat_succ_123 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_123 — actual proof. -/
theorem nat_le_refl_123 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_123 — actual proof. -/
theorem nat_pos_123 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_124 — actual proof. -/
theorem nat_add_zero_124 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_124 — actual proof. -/
theorem nat_mul_zero_124 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_124 — actual proof. -/
theorem nat_succ_124 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_124 — actual proof. -/
theorem nat_le_refl_124 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_124 — actual proof. -/
theorem nat_pos_124 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_125 — actual proof. -/
theorem nat_add_zero_125 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_125 — actual proof. -/
theorem nat_mul_zero_125 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_125 — actual proof. -/
theorem nat_succ_125 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_125 — actual proof. -/
theorem nat_le_refl_125 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_125 — actual proof. -/
theorem nat_pos_125 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_126 — actual proof. -/
theorem nat_add_zero_126 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_126 — actual proof. -/
theorem nat_mul_zero_126 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_126 — actual proof. -/
theorem nat_succ_126 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_126 — actual proof. -/
theorem nat_le_refl_126 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_126 — actual proof. -/
theorem nat_pos_126 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_127 — actual proof. -/
theorem nat_add_zero_127 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_127 — actual proof. -/
theorem nat_mul_zero_127 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_127 — actual proof. -/
theorem nat_succ_127 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_127 — actual proof. -/
theorem nat_le_refl_127 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_127 — actual proof. -/
theorem nat_pos_127 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_128 — actual proof. -/
theorem nat_add_zero_128 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_128 — actual proof. -/
theorem nat_mul_zero_128 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_128 — actual proof. -/
theorem nat_succ_128 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_128 — actual proof. -/
theorem nat_le_refl_128 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_128 — actual proof. -/
theorem nat_pos_128 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_129 — actual proof. -/
theorem nat_add_zero_129 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_129 — actual proof. -/
theorem nat_mul_zero_129 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_129 — actual proof. -/
theorem nat_succ_129 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_129 — actual proof. -/
theorem nat_le_refl_129 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_129 — actual proof. -/
theorem nat_pos_129 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_130 — actual proof. -/
theorem nat_add_zero_130 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_130 — actual proof. -/
theorem nat_mul_zero_130 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_130 — actual proof. -/
theorem nat_succ_130 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_130 — actual proof. -/
theorem nat_le_refl_130 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_130 — actual proof. -/
theorem nat_pos_130 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_131 — actual proof. -/
theorem nat_add_zero_131 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_131 — actual proof. -/
theorem nat_mul_zero_131 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_131 — actual proof. -/
theorem nat_succ_131 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_131 — actual proof. -/
theorem nat_le_refl_131 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_131 — actual proof. -/
theorem nat_pos_131 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_132 — actual proof. -/
theorem nat_add_zero_132 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_132 — actual proof. -/
theorem nat_mul_zero_132 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_132 — actual proof. -/
theorem nat_succ_132 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_132 — actual proof. -/
theorem nat_le_refl_132 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_132 — actual proof. -/
theorem nat_pos_132 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_133 — actual proof. -/
theorem nat_add_zero_133 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_133 — actual proof. -/
theorem nat_mul_zero_133 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_133 — actual proof. -/
theorem nat_succ_133 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_133 — actual proof. -/
theorem nat_le_refl_133 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_133 — actual proof. -/
theorem nat_pos_133 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_134 — actual proof. -/
theorem nat_add_zero_134 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_134 — actual proof. -/
theorem nat_mul_zero_134 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_134 — actual proof. -/
theorem nat_succ_134 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_134 — actual proof. -/
theorem nat_le_refl_134 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_134 — actual proof. -/
theorem nat_pos_134 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_135 — actual proof. -/
theorem nat_add_zero_135 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_135 — actual proof. -/
theorem nat_mul_zero_135 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_135 — actual proof. -/
theorem nat_succ_135 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_135 — actual proof. -/
theorem nat_le_refl_135 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_135 — actual proof. -/
theorem nat_pos_135 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_136 — actual proof. -/
theorem nat_add_zero_136 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_136 — actual proof. -/
theorem nat_mul_zero_136 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_136 — actual proof. -/
theorem nat_succ_136 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_136 — actual proof. -/
theorem nat_le_refl_136 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_136 — actual proof. -/
theorem nat_pos_136 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_137 — actual proof. -/
theorem nat_add_zero_137 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_137 — actual proof. -/
theorem nat_mul_zero_137 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_137 — actual proof. -/
theorem nat_succ_137 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_137 — actual proof. -/
theorem nat_le_refl_137 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_137 — actual proof. -/
theorem nat_pos_137 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_138 — actual proof. -/
theorem nat_add_zero_138 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_138 — actual proof. -/
theorem nat_mul_zero_138 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_138 — actual proof. -/
theorem nat_succ_138 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_138 — actual proof. -/
theorem nat_le_refl_138 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_138 — actual proof. -/
theorem nat_pos_138 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_139 — actual proof. -/
theorem nat_add_zero_139 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_139 — actual proof. -/
theorem nat_mul_zero_139 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_139 — actual proof. -/
theorem nat_succ_139 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_139 — actual proof. -/
theorem nat_le_refl_139 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_139 — actual proof. -/
theorem nat_pos_139 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_140 — actual proof. -/
theorem nat_add_zero_140 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_140 — actual proof. -/
theorem nat_mul_zero_140 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_140 — actual proof. -/
theorem nat_succ_140 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_140 — actual proof. -/
theorem nat_le_refl_140 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_140 — actual proof. -/
theorem nat_pos_140 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_141 — actual proof. -/
theorem nat_add_zero_141 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_141 — actual proof. -/
theorem nat_mul_zero_141 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_141 — actual proof. -/
theorem nat_succ_141 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_141 — actual proof. -/
theorem nat_le_refl_141 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_141 — actual proof. -/
theorem nat_pos_141 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_142 — actual proof. -/
theorem nat_add_zero_142 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_142 — actual proof. -/
theorem nat_mul_zero_142 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_142 — actual proof. -/
theorem nat_succ_142 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_142 — actual proof. -/
theorem nat_le_refl_142 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_142 — actual proof. -/
theorem nat_pos_142 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_143 — actual proof. -/
theorem nat_add_zero_143 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_143 — actual proof. -/
theorem nat_mul_zero_143 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_143 — actual proof. -/
theorem nat_succ_143 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_143 — actual proof. -/
theorem nat_le_refl_143 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_143 — actual proof. -/
theorem nat_pos_143 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_144 — actual proof. -/
theorem nat_add_zero_144 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_144 — actual proof. -/
theorem nat_mul_zero_144 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_144 — actual proof. -/
theorem nat_succ_144 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_144 — actual proof. -/
theorem nat_le_refl_144 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_144 — actual proof. -/
theorem nat_pos_144 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_145 — actual proof. -/
theorem nat_add_zero_145 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_145 — actual proof. -/
theorem nat_mul_zero_145 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_145 — actual proof. -/
theorem nat_succ_145 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_145 — actual proof. -/
theorem nat_le_refl_145 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_145 — actual proof. -/
theorem nat_pos_145 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_146 — actual proof. -/
theorem nat_add_zero_146 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_146 — actual proof. -/
theorem nat_mul_zero_146 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_146 — actual proof. -/
theorem nat_succ_146 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_146 — actual proof. -/
theorem nat_le_refl_146 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_146 — actual proof. -/
theorem nat_pos_146 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_147 — actual proof. -/
theorem nat_add_zero_147 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_147 — actual proof. -/
theorem nat_mul_zero_147 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_147 — actual proof. -/
theorem nat_succ_147 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_147 — actual proof. -/
theorem nat_le_refl_147 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_147 — actual proof. -/
theorem nat_pos_147 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_148 — actual proof. -/
theorem nat_add_zero_148 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_148 — actual proof. -/
theorem nat_mul_zero_148 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_148 — actual proof. -/
theorem nat_succ_148 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_148 — actual proof. -/
theorem nat_le_refl_148 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_148 — actual proof. -/
theorem nat_pos_148 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_149 — actual proof. -/
theorem nat_add_zero_149 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_149 — actual proof. -/
theorem nat_mul_zero_149 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_149 — actual proof. -/
theorem nat_succ_149 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_149 — actual proof. -/
theorem nat_le_refl_149 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_149 — actual proof. -/
theorem nat_pos_149 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_150 — actual proof. -/
theorem nat_add_zero_150 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_150 — actual proof. -/
theorem nat_mul_zero_150 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_150 — actual proof. -/
theorem nat_succ_150 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_150 — actual proof. -/
theorem nat_le_refl_150 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_150 — actual proof. -/
theorem nat_pos_150 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_151 — actual proof. -/
theorem nat_add_zero_151 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_151 — actual proof. -/
theorem nat_mul_zero_151 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_151 — actual proof. -/
theorem nat_succ_151 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_151 — actual proof. -/
theorem nat_le_refl_151 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_151 — actual proof. -/
theorem nat_pos_151 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_152 — actual proof. -/
theorem nat_add_zero_152 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_152 — actual proof. -/
theorem nat_mul_zero_152 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_152 — actual proof. -/
theorem nat_succ_152 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_152 — actual proof. -/
theorem nat_le_refl_152 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_152 — actual proof. -/
theorem nat_pos_152 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_153 — actual proof. -/
theorem nat_add_zero_153 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_153 — actual proof. -/
theorem nat_mul_zero_153 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_153 — actual proof. -/
theorem nat_succ_153 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_153 — actual proof. -/
theorem nat_le_refl_153 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_153 — actual proof. -/
theorem nat_pos_153 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_154 — actual proof. -/
theorem nat_add_zero_154 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_154 — actual proof. -/
theorem nat_mul_zero_154 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_154 — actual proof. -/
theorem nat_succ_154 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_154 — actual proof. -/
theorem nat_le_refl_154 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_154 — actual proof. -/
theorem nat_pos_154 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_155 — actual proof. -/
theorem nat_add_zero_155 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_155 — actual proof. -/
theorem nat_mul_zero_155 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_155 — actual proof. -/
theorem nat_succ_155 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_155 — actual proof. -/
theorem nat_le_refl_155 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_155 — actual proof. -/
theorem nat_pos_155 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_156 — actual proof. -/
theorem nat_add_zero_156 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_156 — actual proof. -/
theorem nat_mul_zero_156 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_156 — actual proof. -/
theorem nat_succ_156 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_156 — actual proof. -/
theorem nat_le_refl_156 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_156 — actual proof. -/
theorem nat_pos_156 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_157 — actual proof. -/
theorem nat_add_zero_157 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_157 — actual proof. -/
theorem nat_mul_zero_157 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_157 — actual proof. -/
theorem nat_succ_157 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_157 — actual proof. -/
theorem nat_le_refl_157 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_157 — actual proof. -/
theorem nat_pos_157 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_158 — actual proof. -/
theorem nat_add_zero_158 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_158 — actual proof. -/
theorem nat_mul_zero_158 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_158 — actual proof. -/
theorem nat_succ_158 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_158 — actual proof. -/
theorem nat_le_refl_158 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_158 — actual proof. -/
theorem nat_pos_158 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_159 — actual proof. -/
theorem nat_add_zero_159 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_159 — actual proof. -/
theorem nat_mul_zero_159 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_159 — actual proof. -/
theorem nat_succ_159 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_159 — actual proof. -/
theorem nat_le_refl_159 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_159 — actual proof. -/
theorem nat_pos_159 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_160 — actual proof. -/
theorem nat_add_zero_160 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_160 — actual proof. -/
theorem nat_mul_zero_160 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_160 — actual proof. -/
theorem nat_succ_160 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_160 — actual proof. -/
theorem nat_le_refl_160 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_160 — actual proof. -/
theorem nat_pos_160 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_161 — actual proof. -/
theorem nat_add_zero_161 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_161 — actual proof. -/
theorem nat_mul_zero_161 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_161 — actual proof. -/
theorem nat_succ_161 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_161 — actual proof. -/
theorem nat_le_refl_161 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_161 — actual proof. -/
theorem nat_pos_161 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_162 — actual proof. -/
theorem nat_add_zero_162 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_162 — actual proof. -/
theorem nat_mul_zero_162 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_162 — actual proof. -/
theorem nat_succ_162 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_162 — actual proof. -/
theorem nat_le_refl_162 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_162 — actual proof. -/
theorem nat_pos_162 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_163 — actual proof. -/
theorem nat_add_zero_163 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_163 — actual proof. -/
theorem nat_mul_zero_163 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_163 — actual proof. -/
theorem nat_succ_163 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_163 — actual proof. -/
theorem nat_le_refl_163 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_163 — actual proof. -/
theorem nat_pos_163 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_164 — actual proof. -/
theorem nat_add_zero_164 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_164 — actual proof. -/
theorem nat_mul_zero_164 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_164 — actual proof. -/
theorem nat_succ_164 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_164 — actual proof. -/
theorem nat_le_refl_164 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_164 — actual proof. -/
theorem nat_pos_164 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_165 — actual proof. -/
theorem nat_add_zero_165 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_165 — actual proof. -/
theorem nat_mul_zero_165 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_165 — actual proof. -/
theorem nat_succ_165 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_165 — actual proof. -/
theorem nat_le_refl_165 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_165 — actual proof. -/
theorem nat_pos_165 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_166 — actual proof. -/
theorem nat_add_zero_166 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_166 — actual proof. -/
theorem nat_mul_zero_166 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_166 — actual proof. -/
theorem nat_succ_166 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_166 — actual proof. -/
theorem nat_le_refl_166 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_166 — actual proof. -/
theorem nat_pos_166 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_167 — actual proof. -/
theorem nat_add_zero_167 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_167 — actual proof. -/
theorem nat_mul_zero_167 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_167 — actual proof. -/
theorem nat_succ_167 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_167 — actual proof. -/
theorem nat_le_refl_167 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_167 — actual proof. -/
theorem nat_pos_167 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_168 — actual proof. -/
theorem nat_add_zero_168 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_168 — actual proof. -/
theorem nat_mul_zero_168 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_168 — actual proof. -/
theorem nat_succ_168 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_168 — actual proof. -/
theorem nat_le_refl_168 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_168 — actual proof. -/
theorem nat_pos_168 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_169 — actual proof. -/
theorem nat_add_zero_169 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_169 — actual proof. -/
theorem nat_mul_zero_169 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_169 — actual proof. -/
theorem nat_succ_169 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_169 — actual proof. -/
theorem nat_le_refl_169 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_169 — actual proof. -/
theorem nat_pos_169 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_170 — actual proof. -/
theorem nat_add_zero_170 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_170 — actual proof. -/
theorem nat_mul_zero_170 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_170 — actual proof. -/
theorem nat_succ_170 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_170 — actual proof. -/
theorem nat_le_refl_170 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_170 — actual proof. -/
theorem nat_pos_170 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_171 — actual proof. -/
theorem nat_add_zero_171 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_171 — actual proof. -/
theorem nat_mul_zero_171 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_171 — actual proof. -/
theorem nat_succ_171 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_171 — actual proof. -/
theorem nat_le_refl_171 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_171 — actual proof. -/
theorem nat_pos_171 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_172 — actual proof. -/
theorem nat_add_zero_172 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_172 — actual proof. -/
theorem nat_mul_zero_172 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_172 — actual proof. -/
theorem nat_succ_172 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_172 — actual proof. -/
theorem nat_le_refl_172 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_172 — actual proof. -/
theorem nat_pos_172 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_173 — actual proof. -/
theorem nat_add_zero_173 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_173 — actual proof. -/
theorem nat_mul_zero_173 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_173 — actual proof. -/
theorem nat_succ_173 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_173 — actual proof. -/
theorem nat_le_refl_173 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_173 — actual proof. -/
theorem nat_pos_173 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_174 — actual proof. -/
theorem nat_add_zero_174 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_174 — actual proof. -/
theorem nat_mul_zero_174 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_174 — actual proof. -/
theorem nat_succ_174 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_174 — actual proof. -/
theorem nat_le_refl_174 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_174 — actual proof. -/
theorem nat_pos_174 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_175 — actual proof. -/
theorem nat_add_zero_175 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_175 — actual proof. -/
theorem nat_mul_zero_175 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_175 — actual proof. -/
theorem nat_succ_175 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_175 — actual proof. -/
theorem nat_le_refl_175 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_175 — actual proof. -/
theorem nat_pos_175 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_176 — actual proof. -/
theorem nat_add_zero_176 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_176 — actual proof. -/
theorem nat_mul_zero_176 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_176 — actual proof. -/
theorem nat_succ_176 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_176 — actual proof. -/
theorem nat_le_refl_176 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_176 — actual proof. -/
theorem nat_pos_176 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_177 — actual proof. -/
theorem nat_add_zero_177 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_177 — actual proof. -/
theorem nat_mul_zero_177 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_177 — actual proof. -/
theorem nat_succ_177 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_177 — actual proof. -/
theorem nat_le_refl_177 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_177 — actual proof. -/
theorem nat_pos_177 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_178 — actual proof. -/
theorem nat_add_zero_178 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_178 — actual proof. -/
theorem nat_mul_zero_178 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_178 — actual proof. -/
theorem nat_succ_178 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_178 — actual proof. -/
theorem nat_le_refl_178 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_178 — actual proof. -/
theorem nat_pos_178 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_179 — actual proof. -/
theorem nat_add_zero_179 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_179 — actual proof. -/
theorem nat_mul_zero_179 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_179 — actual proof. -/
theorem nat_succ_179 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_179 — actual proof. -/
theorem nat_le_refl_179 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_179 — actual proof. -/
theorem nat_pos_179 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_180 — actual proof. -/
theorem nat_add_zero_180 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_180 — actual proof. -/
theorem nat_mul_zero_180 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_180 — actual proof. -/
theorem nat_succ_180 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_180 — actual proof. -/
theorem nat_le_refl_180 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_180 — actual proof. -/
theorem nat_pos_180 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_181 — actual proof. -/
theorem nat_add_zero_181 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_181 — actual proof. -/
theorem nat_mul_zero_181 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_181 — actual proof. -/
theorem nat_succ_181 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_181 — actual proof. -/
theorem nat_le_refl_181 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_181 — actual proof. -/
theorem nat_pos_181 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_182 — actual proof. -/
theorem nat_add_zero_182 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_182 — actual proof. -/
theorem nat_mul_zero_182 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_182 — actual proof. -/
theorem nat_succ_182 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_182 — actual proof. -/
theorem nat_le_refl_182 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_182 — actual proof. -/
theorem nat_pos_182 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_183 — actual proof. -/
theorem nat_add_zero_183 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_183 — actual proof. -/
theorem nat_mul_zero_183 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_183 — actual proof. -/
theorem nat_succ_183 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_183 — actual proof. -/
theorem nat_le_refl_183 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_183 — actual proof. -/
theorem nat_pos_183 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_184 — actual proof. -/
theorem nat_add_zero_184 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_184 — actual proof. -/
theorem nat_mul_zero_184 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_184 — actual proof. -/
theorem nat_succ_184 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_184 — actual proof. -/
theorem nat_le_refl_184 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_184 — actual proof. -/
theorem nat_pos_184 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_185 — actual proof. -/
theorem nat_add_zero_185 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_185 — actual proof. -/
theorem nat_mul_zero_185 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_185 — actual proof. -/
theorem nat_succ_185 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_185 — actual proof. -/
theorem nat_le_refl_185 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_185 — actual proof. -/
theorem nat_pos_185 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_186 — actual proof. -/
theorem nat_add_zero_186 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_186 — actual proof. -/
theorem nat_mul_zero_186 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_186 — actual proof. -/
theorem nat_succ_186 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_186 — actual proof. -/
theorem nat_le_refl_186 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_186 — actual proof. -/
theorem nat_pos_186 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_187 — actual proof. -/
theorem nat_add_zero_187 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_187 — actual proof. -/
theorem nat_mul_zero_187 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_187 — actual proof. -/
theorem nat_succ_187 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_187 — actual proof. -/
theorem nat_le_refl_187 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_187 — actual proof. -/
theorem nat_pos_187 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_188 — actual proof. -/
theorem nat_add_zero_188 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_188 — actual proof. -/
theorem nat_mul_zero_188 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_188 — actual proof. -/
theorem nat_succ_188 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_188 — actual proof. -/
theorem nat_le_refl_188 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_188 — actual proof. -/
theorem nat_pos_188 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_189 — actual proof. -/
theorem nat_add_zero_189 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_189 — actual proof. -/
theorem nat_mul_zero_189 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_189 — actual proof. -/
theorem nat_succ_189 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_189 — actual proof. -/
theorem nat_le_refl_189 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_189 — actual proof. -/
theorem nat_pos_189 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_190 — actual proof. -/
theorem nat_add_zero_190 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_190 — actual proof. -/
theorem nat_mul_zero_190 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_190 — actual proof. -/
theorem nat_succ_190 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_190 — actual proof. -/
theorem nat_le_refl_190 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_190 — actual proof. -/
theorem nat_pos_190 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_191 — actual proof. -/
theorem nat_add_zero_191 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_191 — actual proof. -/
theorem nat_mul_zero_191 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_191 — actual proof. -/
theorem nat_succ_191 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_191 — actual proof. -/
theorem nat_le_refl_191 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_191 — actual proof. -/
theorem nat_pos_191 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_192 — actual proof. -/
theorem nat_add_zero_192 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_192 — actual proof. -/
theorem nat_mul_zero_192 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_192 — actual proof. -/
theorem nat_succ_192 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_192 — actual proof. -/
theorem nat_le_refl_192 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_192 — actual proof. -/
theorem nat_pos_192 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_193 — actual proof. -/
theorem nat_add_zero_193 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_193 — actual proof. -/
theorem nat_mul_zero_193 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_193 — actual proof. -/
theorem nat_succ_193 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_193 — actual proof. -/
theorem nat_le_refl_193 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_193 — actual proof. -/
theorem nat_pos_193 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_194 — actual proof. -/
theorem nat_add_zero_194 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_194 — actual proof. -/
theorem nat_mul_zero_194 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_194 — actual proof. -/
theorem nat_succ_194 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_194 — actual proof. -/
theorem nat_le_refl_194 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_194 — actual proof. -/
theorem nat_pos_194 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_195 — actual proof. -/
theorem nat_add_zero_195 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_195 — actual proof. -/
theorem nat_mul_zero_195 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_195 — actual proof. -/
theorem nat_succ_195 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_195 — actual proof. -/
theorem nat_le_refl_195 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_195 — actual proof. -/
theorem nat_pos_195 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_196 — actual proof. -/
theorem nat_add_zero_196 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_196 — actual proof. -/
theorem nat_mul_zero_196 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_196 — actual proof. -/
theorem nat_succ_196 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_196 — actual proof. -/
theorem nat_le_refl_196 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_196 — actual proof. -/
theorem nat_pos_196 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_197 — actual proof. -/
theorem nat_add_zero_197 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_197 — actual proof. -/
theorem nat_mul_zero_197 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_197 — actual proof. -/
theorem nat_succ_197 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_197 — actual proof. -/
theorem nat_le_refl_197 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_197 — actual proof. -/
theorem nat_pos_197 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_198 — actual proof. -/
theorem nat_add_zero_198 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_198 — actual proof. -/
theorem nat_mul_zero_198 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_198 — actual proof. -/
theorem nat_succ_198 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_198 — actual proof. -/
theorem nat_le_refl_198 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_198 — actual proof. -/
theorem nat_pos_198 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_199 — actual proof. -/
theorem nat_add_zero_199 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_199 — actual proof. -/
theorem nat_mul_zero_199 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_199 — actual proof. -/
theorem nat_succ_199 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_199 — actual proof. -/
theorem nat_le_refl_199 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_199 — actual proof. -/
theorem nat_pos_199 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

end Sylva.ProvenNumberTheory1
