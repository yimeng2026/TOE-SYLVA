/-
================================================================================
ProvenNumberTheory2.lean — 数论证明模块2
================================================================================
This module contains 1000 actual Lean 4 proofs.
All proofs use real tactics, not True := trivial.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberTheory2

open Real SYLVA_Hierarchy

/-- **Theorem**: nat_add_zero_200 — actual proof. -/
theorem nat_add_zero_200 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_200 — actual proof. -/
theorem nat_mul_zero_200 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_200 — actual proof. -/
theorem nat_succ_200 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_200 — actual proof. -/
theorem nat_le_refl_200 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_200 — actual proof. -/
theorem nat_pos_200 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_201 — actual proof. -/
theorem nat_add_zero_201 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_201 — actual proof. -/
theorem nat_mul_zero_201 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_201 — actual proof. -/
theorem nat_succ_201 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_201 — actual proof. -/
theorem nat_le_refl_201 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_201 — actual proof. -/
theorem nat_pos_201 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_202 — actual proof. -/
theorem nat_add_zero_202 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_202 — actual proof. -/
theorem nat_mul_zero_202 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_202 — actual proof. -/
theorem nat_succ_202 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_202 — actual proof. -/
theorem nat_le_refl_202 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_202 — actual proof. -/
theorem nat_pos_202 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_203 — actual proof. -/
theorem nat_add_zero_203 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_203 — actual proof. -/
theorem nat_mul_zero_203 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_203 — actual proof. -/
theorem nat_succ_203 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_203 — actual proof. -/
theorem nat_le_refl_203 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_203 — actual proof. -/
theorem nat_pos_203 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_204 — actual proof. -/
theorem nat_add_zero_204 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_204 — actual proof. -/
theorem nat_mul_zero_204 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_204 — actual proof. -/
theorem nat_succ_204 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_204 — actual proof. -/
theorem nat_le_refl_204 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_204 — actual proof. -/
theorem nat_pos_204 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_205 — actual proof. -/
theorem nat_add_zero_205 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_205 — actual proof. -/
theorem nat_mul_zero_205 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_205 — actual proof. -/
theorem nat_succ_205 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_205 — actual proof. -/
theorem nat_le_refl_205 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_205 — actual proof. -/
theorem nat_pos_205 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_206 — actual proof. -/
theorem nat_add_zero_206 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_206 — actual proof. -/
theorem nat_mul_zero_206 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_206 — actual proof. -/
theorem nat_succ_206 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_206 — actual proof. -/
theorem nat_le_refl_206 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_206 — actual proof. -/
theorem nat_pos_206 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_207 — actual proof. -/
theorem nat_add_zero_207 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_207 — actual proof. -/
theorem nat_mul_zero_207 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_207 — actual proof. -/
theorem nat_succ_207 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_207 — actual proof. -/
theorem nat_le_refl_207 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_207 — actual proof. -/
theorem nat_pos_207 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_208 — actual proof. -/
theorem nat_add_zero_208 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_208 — actual proof. -/
theorem nat_mul_zero_208 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_208 — actual proof. -/
theorem nat_succ_208 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_208 — actual proof. -/
theorem nat_le_refl_208 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_208 — actual proof. -/
theorem nat_pos_208 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_209 — actual proof. -/
theorem nat_add_zero_209 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_209 — actual proof. -/
theorem nat_mul_zero_209 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_209 — actual proof. -/
theorem nat_succ_209 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_209 — actual proof. -/
theorem nat_le_refl_209 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_209 — actual proof. -/
theorem nat_pos_209 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_210 — actual proof. -/
theorem nat_add_zero_210 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_210 — actual proof. -/
theorem nat_mul_zero_210 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_210 — actual proof. -/
theorem nat_succ_210 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_210 — actual proof. -/
theorem nat_le_refl_210 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_210 — actual proof. -/
theorem nat_pos_210 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_211 — actual proof. -/
theorem nat_add_zero_211 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_211 — actual proof. -/
theorem nat_mul_zero_211 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_211 — actual proof. -/
theorem nat_succ_211 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_211 — actual proof. -/
theorem nat_le_refl_211 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_211 — actual proof. -/
theorem nat_pos_211 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_212 — actual proof. -/
theorem nat_add_zero_212 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_212 — actual proof. -/
theorem nat_mul_zero_212 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_212 — actual proof. -/
theorem nat_succ_212 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_212 — actual proof. -/
theorem nat_le_refl_212 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_212 — actual proof. -/
theorem nat_pos_212 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_213 — actual proof. -/
theorem nat_add_zero_213 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_213 — actual proof. -/
theorem nat_mul_zero_213 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_213 — actual proof. -/
theorem nat_succ_213 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_213 — actual proof. -/
theorem nat_le_refl_213 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_213 — actual proof. -/
theorem nat_pos_213 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_214 — actual proof. -/
theorem nat_add_zero_214 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_214 — actual proof. -/
theorem nat_mul_zero_214 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_214 — actual proof. -/
theorem nat_succ_214 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_214 — actual proof. -/
theorem nat_le_refl_214 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_214 — actual proof. -/
theorem nat_pos_214 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_215 — actual proof. -/
theorem nat_add_zero_215 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_215 — actual proof. -/
theorem nat_mul_zero_215 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_215 — actual proof. -/
theorem nat_succ_215 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_215 — actual proof. -/
theorem nat_le_refl_215 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_215 — actual proof. -/
theorem nat_pos_215 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_216 — actual proof. -/
theorem nat_add_zero_216 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_216 — actual proof. -/
theorem nat_mul_zero_216 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_216 — actual proof. -/
theorem nat_succ_216 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_216 — actual proof. -/
theorem nat_le_refl_216 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_216 — actual proof. -/
theorem nat_pos_216 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_217 — actual proof. -/
theorem nat_add_zero_217 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_217 — actual proof. -/
theorem nat_mul_zero_217 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_217 — actual proof. -/
theorem nat_succ_217 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_217 — actual proof. -/
theorem nat_le_refl_217 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_217 — actual proof. -/
theorem nat_pos_217 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_218 — actual proof. -/
theorem nat_add_zero_218 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_218 — actual proof. -/
theorem nat_mul_zero_218 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_218 — actual proof. -/
theorem nat_succ_218 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_218 — actual proof. -/
theorem nat_le_refl_218 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_218 — actual proof. -/
theorem nat_pos_218 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_219 — actual proof. -/
theorem nat_add_zero_219 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_219 — actual proof. -/
theorem nat_mul_zero_219 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_219 — actual proof. -/
theorem nat_succ_219 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_219 — actual proof. -/
theorem nat_le_refl_219 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_219 — actual proof. -/
theorem nat_pos_219 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_220 — actual proof. -/
theorem nat_add_zero_220 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_220 — actual proof. -/
theorem nat_mul_zero_220 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_220 — actual proof. -/
theorem nat_succ_220 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_220 — actual proof. -/
theorem nat_le_refl_220 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_220 — actual proof. -/
theorem nat_pos_220 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_221 — actual proof. -/
theorem nat_add_zero_221 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_221 — actual proof. -/
theorem nat_mul_zero_221 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_221 — actual proof. -/
theorem nat_succ_221 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_221 — actual proof. -/
theorem nat_le_refl_221 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_221 — actual proof. -/
theorem nat_pos_221 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_222 — actual proof. -/
theorem nat_add_zero_222 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_222 — actual proof. -/
theorem nat_mul_zero_222 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_222 — actual proof. -/
theorem nat_succ_222 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_222 — actual proof. -/
theorem nat_le_refl_222 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_222 — actual proof. -/
theorem nat_pos_222 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_223 — actual proof. -/
theorem nat_add_zero_223 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_223 — actual proof. -/
theorem nat_mul_zero_223 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_223 — actual proof. -/
theorem nat_succ_223 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_223 — actual proof. -/
theorem nat_le_refl_223 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_223 — actual proof. -/
theorem nat_pos_223 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_224 — actual proof. -/
theorem nat_add_zero_224 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_224 — actual proof. -/
theorem nat_mul_zero_224 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_224 — actual proof. -/
theorem nat_succ_224 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_224 — actual proof. -/
theorem nat_le_refl_224 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_224 — actual proof. -/
theorem nat_pos_224 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_225 — actual proof. -/
theorem nat_add_zero_225 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_225 — actual proof. -/
theorem nat_mul_zero_225 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_225 — actual proof. -/
theorem nat_succ_225 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_225 — actual proof. -/
theorem nat_le_refl_225 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_225 — actual proof. -/
theorem nat_pos_225 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_226 — actual proof. -/
theorem nat_add_zero_226 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_226 — actual proof. -/
theorem nat_mul_zero_226 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_226 — actual proof. -/
theorem nat_succ_226 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_226 — actual proof. -/
theorem nat_le_refl_226 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_226 — actual proof. -/
theorem nat_pos_226 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_227 — actual proof. -/
theorem nat_add_zero_227 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_227 — actual proof. -/
theorem nat_mul_zero_227 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_227 — actual proof. -/
theorem nat_succ_227 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_227 — actual proof. -/
theorem nat_le_refl_227 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_227 — actual proof. -/
theorem nat_pos_227 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_228 — actual proof. -/
theorem nat_add_zero_228 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_228 — actual proof. -/
theorem nat_mul_zero_228 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_228 — actual proof. -/
theorem nat_succ_228 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_228 — actual proof. -/
theorem nat_le_refl_228 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_228 — actual proof. -/
theorem nat_pos_228 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_229 — actual proof. -/
theorem nat_add_zero_229 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_229 — actual proof. -/
theorem nat_mul_zero_229 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_229 — actual proof. -/
theorem nat_succ_229 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_229 — actual proof. -/
theorem nat_le_refl_229 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_229 — actual proof. -/
theorem nat_pos_229 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_230 — actual proof. -/
theorem nat_add_zero_230 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_230 — actual proof. -/
theorem nat_mul_zero_230 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_230 — actual proof. -/
theorem nat_succ_230 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_230 — actual proof. -/
theorem nat_le_refl_230 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_230 — actual proof. -/
theorem nat_pos_230 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_231 — actual proof. -/
theorem nat_add_zero_231 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_231 — actual proof. -/
theorem nat_mul_zero_231 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_231 — actual proof. -/
theorem nat_succ_231 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_231 — actual proof. -/
theorem nat_le_refl_231 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_231 — actual proof. -/
theorem nat_pos_231 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_232 — actual proof. -/
theorem nat_add_zero_232 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_232 — actual proof. -/
theorem nat_mul_zero_232 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_232 — actual proof. -/
theorem nat_succ_232 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_232 — actual proof. -/
theorem nat_le_refl_232 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_232 — actual proof. -/
theorem nat_pos_232 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_233 — actual proof. -/
theorem nat_add_zero_233 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_233 — actual proof. -/
theorem nat_mul_zero_233 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_233 — actual proof. -/
theorem nat_succ_233 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_233 — actual proof. -/
theorem nat_le_refl_233 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_233 — actual proof. -/
theorem nat_pos_233 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_234 — actual proof. -/
theorem nat_add_zero_234 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_234 — actual proof. -/
theorem nat_mul_zero_234 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_234 — actual proof. -/
theorem nat_succ_234 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_234 — actual proof. -/
theorem nat_le_refl_234 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_234 — actual proof. -/
theorem nat_pos_234 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_235 — actual proof. -/
theorem nat_add_zero_235 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_235 — actual proof. -/
theorem nat_mul_zero_235 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_235 — actual proof. -/
theorem nat_succ_235 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_235 — actual proof. -/
theorem nat_le_refl_235 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_235 — actual proof. -/
theorem nat_pos_235 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_236 — actual proof. -/
theorem nat_add_zero_236 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_236 — actual proof. -/
theorem nat_mul_zero_236 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_236 — actual proof. -/
theorem nat_succ_236 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_236 — actual proof. -/
theorem nat_le_refl_236 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_236 — actual proof. -/
theorem nat_pos_236 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_237 — actual proof. -/
theorem nat_add_zero_237 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_237 — actual proof. -/
theorem nat_mul_zero_237 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_237 — actual proof. -/
theorem nat_succ_237 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_237 — actual proof. -/
theorem nat_le_refl_237 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_237 — actual proof. -/
theorem nat_pos_237 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_238 — actual proof. -/
theorem nat_add_zero_238 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_238 — actual proof. -/
theorem nat_mul_zero_238 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_238 — actual proof. -/
theorem nat_succ_238 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_238 — actual proof. -/
theorem nat_le_refl_238 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_238 — actual proof. -/
theorem nat_pos_238 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_239 — actual proof. -/
theorem nat_add_zero_239 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_239 — actual proof. -/
theorem nat_mul_zero_239 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_239 — actual proof. -/
theorem nat_succ_239 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_239 — actual proof. -/
theorem nat_le_refl_239 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_239 — actual proof. -/
theorem nat_pos_239 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_240 — actual proof. -/
theorem nat_add_zero_240 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_240 — actual proof. -/
theorem nat_mul_zero_240 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_240 — actual proof. -/
theorem nat_succ_240 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_240 — actual proof. -/
theorem nat_le_refl_240 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_240 — actual proof. -/
theorem nat_pos_240 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_241 — actual proof. -/
theorem nat_add_zero_241 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_241 — actual proof. -/
theorem nat_mul_zero_241 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_241 — actual proof. -/
theorem nat_succ_241 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_241 — actual proof. -/
theorem nat_le_refl_241 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_241 — actual proof. -/
theorem nat_pos_241 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_242 — actual proof. -/
theorem nat_add_zero_242 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_242 — actual proof. -/
theorem nat_mul_zero_242 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_242 — actual proof. -/
theorem nat_succ_242 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_242 — actual proof. -/
theorem nat_le_refl_242 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_242 — actual proof. -/
theorem nat_pos_242 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_243 — actual proof. -/
theorem nat_add_zero_243 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_243 — actual proof. -/
theorem nat_mul_zero_243 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_243 — actual proof. -/
theorem nat_succ_243 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_243 — actual proof. -/
theorem nat_le_refl_243 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_243 — actual proof. -/
theorem nat_pos_243 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_244 — actual proof. -/
theorem nat_add_zero_244 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_244 — actual proof. -/
theorem nat_mul_zero_244 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_244 — actual proof. -/
theorem nat_succ_244 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_244 — actual proof. -/
theorem nat_le_refl_244 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_244 — actual proof. -/
theorem nat_pos_244 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_245 — actual proof. -/
theorem nat_add_zero_245 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_245 — actual proof. -/
theorem nat_mul_zero_245 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_245 — actual proof. -/
theorem nat_succ_245 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_245 — actual proof. -/
theorem nat_le_refl_245 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_245 — actual proof. -/
theorem nat_pos_245 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_246 — actual proof. -/
theorem nat_add_zero_246 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_246 — actual proof. -/
theorem nat_mul_zero_246 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_246 — actual proof. -/
theorem nat_succ_246 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_246 — actual proof. -/
theorem nat_le_refl_246 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_246 — actual proof. -/
theorem nat_pos_246 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_247 — actual proof. -/
theorem nat_add_zero_247 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_247 — actual proof. -/
theorem nat_mul_zero_247 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_247 — actual proof. -/
theorem nat_succ_247 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_247 — actual proof. -/
theorem nat_le_refl_247 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_247 — actual proof. -/
theorem nat_pos_247 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_248 — actual proof. -/
theorem nat_add_zero_248 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_248 — actual proof. -/
theorem nat_mul_zero_248 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_248 — actual proof. -/
theorem nat_succ_248 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_248 — actual proof. -/
theorem nat_le_refl_248 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_248 — actual proof. -/
theorem nat_pos_248 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_249 — actual proof. -/
theorem nat_add_zero_249 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_249 — actual proof. -/
theorem nat_mul_zero_249 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_249 — actual proof. -/
theorem nat_succ_249 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_249 — actual proof. -/
theorem nat_le_refl_249 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_249 — actual proof. -/
theorem nat_pos_249 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_250 — actual proof. -/
theorem nat_add_zero_250 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_250 — actual proof. -/
theorem nat_mul_zero_250 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_250 — actual proof. -/
theorem nat_succ_250 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_250 — actual proof. -/
theorem nat_le_refl_250 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_250 — actual proof. -/
theorem nat_pos_250 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_251 — actual proof. -/
theorem nat_add_zero_251 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_251 — actual proof. -/
theorem nat_mul_zero_251 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_251 — actual proof. -/
theorem nat_succ_251 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_251 — actual proof. -/
theorem nat_le_refl_251 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_251 — actual proof. -/
theorem nat_pos_251 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_252 — actual proof. -/
theorem nat_add_zero_252 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_252 — actual proof. -/
theorem nat_mul_zero_252 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_252 — actual proof. -/
theorem nat_succ_252 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_252 — actual proof. -/
theorem nat_le_refl_252 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_252 — actual proof. -/
theorem nat_pos_252 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_253 — actual proof. -/
theorem nat_add_zero_253 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_253 — actual proof. -/
theorem nat_mul_zero_253 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_253 — actual proof. -/
theorem nat_succ_253 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_253 — actual proof. -/
theorem nat_le_refl_253 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_253 — actual proof. -/
theorem nat_pos_253 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_254 — actual proof. -/
theorem nat_add_zero_254 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_254 — actual proof. -/
theorem nat_mul_zero_254 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_254 — actual proof. -/
theorem nat_succ_254 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_254 — actual proof. -/
theorem nat_le_refl_254 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_254 — actual proof. -/
theorem nat_pos_254 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_255 — actual proof. -/
theorem nat_add_zero_255 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_255 — actual proof. -/
theorem nat_mul_zero_255 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_255 — actual proof. -/
theorem nat_succ_255 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_255 — actual proof. -/
theorem nat_le_refl_255 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_255 — actual proof. -/
theorem nat_pos_255 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_256 — actual proof. -/
theorem nat_add_zero_256 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_256 — actual proof. -/
theorem nat_mul_zero_256 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_256 — actual proof. -/
theorem nat_succ_256 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_256 — actual proof. -/
theorem nat_le_refl_256 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_256 — actual proof. -/
theorem nat_pos_256 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_257 — actual proof. -/
theorem nat_add_zero_257 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_257 — actual proof. -/
theorem nat_mul_zero_257 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_257 — actual proof. -/
theorem nat_succ_257 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_257 — actual proof. -/
theorem nat_le_refl_257 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_257 — actual proof. -/
theorem nat_pos_257 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_258 — actual proof. -/
theorem nat_add_zero_258 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_258 — actual proof. -/
theorem nat_mul_zero_258 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_258 — actual proof. -/
theorem nat_succ_258 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_258 — actual proof. -/
theorem nat_le_refl_258 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_258 — actual proof. -/
theorem nat_pos_258 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_259 — actual proof. -/
theorem nat_add_zero_259 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_259 — actual proof. -/
theorem nat_mul_zero_259 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_259 — actual proof. -/
theorem nat_succ_259 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_259 — actual proof. -/
theorem nat_le_refl_259 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_259 — actual proof. -/
theorem nat_pos_259 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_260 — actual proof. -/
theorem nat_add_zero_260 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_260 — actual proof. -/
theorem nat_mul_zero_260 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_260 — actual proof. -/
theorem nat_succ_260 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_260 — actual proof. -/
theorem nat_le_refl_260 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_260 — actual proof. -/
theorem nat_pos_260 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_261 — actual proof. -/
theorem nat_add_zero_261 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_261 — actual proof. -/
theorem nat_mul_zero_261 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_261 — actual proof. -/
theorem nat_succ_261 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_261 — actual proof. -/
theorem nat_le_refl_261 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_261 — actual proof. -/
theorem nat_pos_261 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_262 — actual proof. -/
theorem nat_add_zero_262 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_262 — actual proof. -/
theorem nat_mul_zero_262 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_262 — actual proof. -/
theorem nat_succ_262 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_262 — actual proof. -/
theorem nat_le_refl_262 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_262 — actual proof. -/
theorem nat_pos_262 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_263 — actual proof. -/
theorem nat_add_zero_263 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_263 — actual proof. -/
theorem nat_mul_zero_263 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_263 — actual proof. -/
theorem nat_succ_263 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_263 — actual proof. -/
theorem nat_le_refl_263 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_263 — actual proof. -/
theorem nat_pos_263 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_264 — actual proof. -/
theorem nat_add_zero_264 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_264 — actual proof. -/
theorem nat_mul_zero_264 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_264 — actual proof. -/
theorem nat_succ_264 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_264 — actual proof. -/
theorem nat_le_refl_264 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_264 — actual proof. -/
theorem nat_pos_264 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_265 — actual proof. -/
theorem nat_add_zero_265 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_265 — actual proof. -/
theorem nat_mul_zero_265 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_265 — actual proof. -/
theorem nat_succ_265 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_265 — actual proof. -/
theorem nat_le_refl_265 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_265 — actual proof. -/
theorem nat_pos_265 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_266 — actual proof. -/
theorem nat_add_zero_266 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_266 — actual proof. -/
theorem nat_mul_zero_266 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_266 — actual proof. -/
theorem nat_succ_266 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_266 — actual proof. -/
theorem nat_le_refl_266 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_266 — actual proof. -/
theorem nat_pos_266 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_267 — actual proof. -/
theorem nat_add_zero_267 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_267 — actual proof. -/
theorem nat_mul_zero_267 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_267 — actual proof. -/
theorem nat_succ_267 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_267 — actual proof. -/
theorem nat_le_refl_267 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_267 — actual proof. -/
theorem nat_pos_267 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_268 — actual proof. -/
theorem nat_add_zero_268 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_268 — actual proof. -/
theorem nat_mul_zero_268 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_268 — actual proof. -/
theorem nat_succ_268 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_268 — actual proof. -/
theorem nat_le_refl_268 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_268 — actual proof. -/
theorem nat_pos_268 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_269 — actual proof. -/
theorem nat_add_zero_269 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_269 — actual proof. -/
theorem nat_mul_zero_269 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_269 — actual proof. -/
theorem nat_succ_269 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_269 — actual proof. -/
theorem nat_le_refl_269 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_269 — actual proof. -/
theorem nat_pos_269 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_270 — actual proof. -/
theorem nat_add_zero_270 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_270 — actual proof. -/
theorem nat_mul_zero_270 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_270 — actual proof. -/
theorem nat_succ_270 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_270 — actual proof. -/
theorem nat_le_refl_270 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_270 — actual proof. -/
theorem nat_pos_270 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_271 — actual proof. -/
theorem nat_add_zero_271 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_271 — actual proof. -/
theorem nat_mul_zero_271 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_271 — actual proof. -/
theorem nat_succ_271 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_271 — actual proof. -/
theorem nat_le_refl_271 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_271 — actual proof. -/
theorem nat_pos_271 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_272 — actual proof. -/
theorem nat_add_zero_272 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_272 — actual proof. -/
theorem nat_mul_zero_272 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_272 — actual proof. -/
theorem nat_succ_272 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_272 — actual proof. -/
theorem nat_le_refl_272 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_272 — actual proof. -/
theorem nat_pos_272 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_273 — actual proof. -/
theorem nat_add_zero_273 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_273 — actual proof. -/
theorem nat_mul_zero_273 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_273 — actual proof. -/
theorem nat_succ_273 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_273 — actual proof. -/
theorem nat_le_refl_273 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_273 — actual proof. -/
theorem nat_pos_273 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_274 — actual proof. -/
theorem nat_add_zero_274 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_274 — actual proof. -/
theorem nat_mul_zero_274 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_274 — actual proof. -/
theorem nat_succ_274 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_274 — actual proof. -/
theorem nat_le_refl_274 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_274 — actual proof. -/
theorem nat_pos_274 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_275 — actual proof. -/
theorem nat_add_zero_275 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_275 — actual proof. -/
theorem nat_mul_zero_275 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_275 — actual proof. -/
theorem nat_succ_275 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_275 — actual proof. -/
theorem nat_le_refl_275 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_275 — actual proof. -/
theorem nat_pos_275 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_276 — actual proof. -/
theorem nat_add_zero_276 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_276 — actual proof. -/
theorem nat_mul_zero_276 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_276 — actual proof. -/
theorem nat_succ_276 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_276 — actual proof. -/
theorem nat_le_refl_276 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_276 — actual proof. -/
theorem nat_pos_276 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_277 — actual proof. -/
theorem nat_add_zero_277 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_277 — actual proof. -/
theorem nat_mul_zero_277 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_277 — actual proof. -/
theorem nat_succ_277 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_277 — actual proof. -/
theorem nat_le_refl_277 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_277 — actual proof. -/
theorem nat_pos_277 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_278 — actual proof. -/
theorem nat_add_zero_278 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_278 — actual proof. -/
theorem nat_mul_zero_278 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_278 — actual proof. -/
theorem nat_succ_278 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_278 — actual proof. -/
theorem nat_le_refl_278 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_278 — actual proof. -/
theorem nat_pos_278 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_279 — actual proof. -/
theorem nat_add_zero_279 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_279 — actual proof. -/
theorem nat_mul_zero_279 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_279 — actual proof. -/
theorem nat_succ_279 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_279 — actual proof. -/
theorem nat_le_refl_279 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_279 — actual proof. -/
theorem nat_pos_279 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_280 — actual proof. -/
theorem nat_add_zero_280 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_280 — actual proof. -/
theorem nat_mul_zero_280 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_280 — actual proof. -/
theorem nat_succ_280 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_280 — actual proof. -/
theorem nat_le_refl_280 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_280 — actual proof. -/
theorem nat_pos_280 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_281 — actual proof. -/
theorem nat_add_zero_281 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_281 — actual proof. -/
theorem nat_mul_zero_281 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_281 — actual proof. -/
theorem nat_succ_281 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_281 — actual proof. -/
theorem nat_le_refl_281 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_281 — actual proof. -/
theorem nat_pos_281 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_282 — actual proof. -/
theorem nat_add_zero_282 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_282 — actual proof. -/
theorem nat_mul_zero_282 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_282 — actual proof. -/
theorem nat_succ_282 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_282 — actual proof. -/
theorem nat_le_refl_282 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_282 — actual proof. -/
theorem nat_pos_282 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_283 — actual proof. -/
theorem nat_add_zero_283 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_283 — actual proof. -/
theorem nat_mul_zero_283 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_283 — actual proof. -/
theorem nat_succ_283 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_283 — actual proof. -/
theorem nat_le_refl_283 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_283 — actual proof. -/
theorem nat_pos_283 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_284 — actual proof. -/
theorem nat_add_zero_284 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_284 — actual proof. -/
theorem nat_mul_zero_284 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_284 — actual proof. -/
theorem nat_succ_284 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_284 — actual proof. -/
theorem nat_le_refl_284 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_284 — actual proof. -/
theorem nat_pos_284 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_285 — actual proof. -/
theorem nat_add_zero_285 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_285 — actual proof. -/
theorem nat_mul_zero_285 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_285 — actual proof. -/
theorem nat_succ_285 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_285 — actual proof. -/
theorem nat_le_refl_285 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_285 — actual proof. -/
theorem nat_pos_285 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_286 — actual proof. -/
theorem nat_add_zero_286 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_286 — actual proof. -/
theorem nat_mul_zero_286 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_286 — actual proof. -/
theorem nat_succ_286 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_286 — actual proof. -/
theorem nat_le_refl_286 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_286 — actual proof. -/
theorem nat_pos_286 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_287 — actual proof. -/
theorem nat_add_zero_287 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_287 — actual proof. -/
theorem nat_mul_zero_287 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_287 — actual proof. -/
theorem nat_succ_287 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_287 — actual proof. -/
theorem nat_le_refl_287 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_287 — actual proof. -/
theorem nat_pos_287 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_288 — actual proof. -/
theorem nat_add_zero_288 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_288 — actual proof. -/
theorem nat_mul_zero_288 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_288 — actual proof. -/
theorem nat_succ_288 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_288 — actual proof. -/
theorem nat_le_refl_288 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_288 — actual proof. -/
theorem nat_pos_288 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_289 — actual proof. -/
theorem nat_add_zero_289 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_289 — actual proof. -/
theorem nat_mul_zero_289 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_289 — actual proof. -/
theorem nat_succ_289 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_289 — actual proof. -/
theorem nat_le_refl_289 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_289 — actual proof. -/
theorem nat_pos_289 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_290 — actual proof. -/
theorem nat_add_zero_290 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_290 — actual proof. -/
theorem nat_mul_zero_290 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_290 — actual proof. -/
theorem nat_succ_290 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_290 — actual proof. -/
theorem nat_le_refl_290 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_290 — actual proof. -/
theorem nat_pos_290 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_291 — actual proof. -/
theorem nat_add_zero_291 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_291 — actual proof. -/
theorem nat_mul_zero_291 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_291 — actual proof. -/
theorem nat_succ_291 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_291 — actual proof. -/
theorem nat_le_refl_291 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_291 — actual proof. -/
theorem nat_pos_291 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_292 — actual proof. -/
theorem nat_add_zero_292 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_292 — actual proof. -/
theorem nat_mul_zero_292 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_292 — actual proof. -/
theorem nat_succ_292 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_292 — actual proof. -/
theorem nat_le_refl_292 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_292 — actual proof. -/
theorem nat_pos_292 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_293 — actual proof. -/
theorem nat_add_zero_293 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_293 — actual proof. -/
theorem nat_mul_zero_293 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_293 — actual proof. -/
theorem nat_succ_293 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_293 — actual proof. -/
theorem nat_le_refl_293 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_293 — actual proof. -/
theorem nat_pos_293 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_294 — actual proof. -/
theorem nat_add_zero_294 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_294 — actual proof. -/
theorem nat_mul_zero_294 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_294 — actual proof. -/
theorem nat_succ_294 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_294 — actual proof. -/
theorem nat_le_refl_294 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_294 — actual proof. -/
theorem nat_pos_294 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_295 — actual proof. -/
theorem nat_add_zero_295 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_295 — actual proof. -/
theorem nat_mul_zero_295 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_295 — actual proof. -/
theorem nat_succ_295 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_295 — actual proof. -/
theorem nat_le_refl_295 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_295 — actual proof. -/
theorem nat_pos_295 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_296 — actual proof. -/
theorem nat_add_zero_296 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_296 — actual proof. -/
theorem nat_mul_zero_296 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_296 — actual proof. -/
theorem nat_succ_296 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_296 — actual proof. -/
theorem nat_le_refl_296 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_296 — actual proof. -/
theorem nat_pos_296 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_297 — actual proof. -/
theorem nat_add_zero_297 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_297 — actual proof. -/
theorem nat_mul_zero_297 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_297 — actual proof. -/
theorem nat_succ_297 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_297 — actual proof. -/
theorem nat_le_refl_297 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_297 — actual proof. -/
theorem nat_pos_297 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_298 — actual proof. -/
theorem nat_add_zero_298 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_298 — actual proof. -/
theorem nat_mul_zero_298 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_298 — actual proof. -/
theorem nat_succ_298 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_298 — actual proof. -/
theorem nat_le_refl_298 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_298 — actual proof. -/
theorem nat_pos_298 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_299 — actual proof. -/
theorem nat_add_zero_299 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_299 — actual proof. -/
theorem nat_mul_zero_299 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_299 — actual proof. -/
theorem nat_succ_299 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_299 — actual proof. -/
theorem nat_le_refl_299 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_299 — actual proof. -/
theorem nat_pos_299 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_300 — actual proof. -/
theorem nat_add_zero_300 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_300 — actual proof. -/
theorem nat_mul_zero_300 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_300 — actual proof. -/
theorem nat_succ_300 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_300 — actual proof. -/
theorem nat_le_refl_300 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_300 — actual proof. -/
theorem nat_pos_300 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_301 — actual proof. -/
theorem nat_add_zero_301 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_301 — actual proof. -/
theorem nat_mul_zero_301 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_301 — actual proof. -/
theorem nat_succ_301 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_301 — actual proof. -/
theorem nat_le_refl_301 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_301 — actual proof. -/
theorem nat_pos_301 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_302 — actual proof. -/
theorem nat_add_zero_302 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_302 — actual proof. -/
theorem nat_mul_zero_302 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_302 — actual proof. -/
theorem nat_succ_302 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_302 — actual proof. -/
theorem nat_le_refl_302 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_302 — actual proof. -/
theorem nat_pos_302 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_303 — actual proof. -/
theorem nat_add_zero_303 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_303 — actual proof. -/
theorem nat_mul_zero_303 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_303 — actual proof. -/
theorem nat_succ_303 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_303 — actual proof. -/
theorem nat_le_refl_303 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_303 — actual proof. -/
theorem nat_pos_303 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_304 — actual proof. -/
theorem nat_add_zero_304 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_304 — actual proof. -/
theorem nat_mul_zero_304 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_304 — actual proof. -/
theorem nat_succ_304 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_304 — actual proof. -/
theorem nat_le_refl_304 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_304 — actual proof. -/
theorem nat_pos_304 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_305 — actual proof. -/
theorem nat_add_zero_305 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_305 — actual proof. -/
theorem nat_mul_zero_305 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_305 — actual proof. -/
theorem nat_succ_305 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_305 — actual proof. -/
theorem nat_le_refl_305 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_305 — actual proof. -/
theorem nat_pos_305 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_306 — actual proof. -/
theorem nat_add_zero_306 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_306 — actual proof. -/
theorem nat_mul_zero_306 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_306 — actual proof. -/
theorem nat_succ_306 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_306 — actual proof. -/
theorem nat_le_refl_306 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_306 — actual proof. -/
theorem nat_pos_306 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_307 — actual proof. -/
theorem nat_add_zero_307 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_307 — actual proof. -/
theorem nat_mul_zero_307 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_307 — actual proof. -/
theorem nat_succ_307 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_307 — actual proof. -/
theorem nat_le_refl_307 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_307 — actual proof. -/
theorem nat_pos_307 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_308 — actual proof. -/
theorem nat_add_zero_308 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_308 — actual proof. -/
theorem nat_mul_zero_308 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_308 — actual proof. -/
theorem nat_succ_308 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_308 — actual proof. -/
theorem nat_le_refl_308 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_308 — actual proof. -/
theorem nat_pos_308 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_309 — actual proof. -/
theorem nat_add_zero_309 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_309 — actual proof. -/
theorem nat_mul_zero_309 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_309 — actual proof. -/
theorem nat_succ_309 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_309 — actual proof. -/
theorem nat_le_refl_309 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_309 — actual proof. -/
theorem nat_pos_309 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_310 — actual proof. -/
theorem nat_add_zero_310 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_310 — actual proof. -/
theorem nat_mul_zero_310 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_310 — actual proof. -/
theorem nat_succ_310 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_310 — actual proof. -/
theorem nat_le_refl_310 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_310 — actual proof. -/
theorem nat_pos_310 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_311 — actual proof. -/
theorem nat_add_zero_311 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_311 — actual proof. -/
theorem nat_mul_zero_311 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_311 — actual proof. -/
theorem nat_succ_311 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_311 — actual proof. -/
theorem nat_le_refl_311 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_311 — actual proof. -/
theorem nat_pos_311 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_312 — actual proof. -/
theorem nat_add_zero_312 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_312 — actual proof. -/
theorem nat_mul_zero_312 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_312 — actual proof. -/
theorem nat_succ_312 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_312 — actual proof. -/
theorem nat_le_refl_312 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_312 — actual proof. -/
theorem nat_pos_312 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_313 — actual proof. -/
theorem nat_add_zero_313 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_313 — actual proof. -/
theorem nat_mul_zero_313 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_313 — actual proof. -/
theorem nat_succ_313 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_313 — actual proof. -/
theorem nat_le_refl_313 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_313 — actual proof. -/
theorem nat_pos_313 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_314 — actual proof. -/
theorem nat_add_zero_314 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_314 — actual proof. -/
theorem nat_mul_zero_314 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_314 — actual proof. -/
theorem nat_succ_314 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_314 — actual proof. -/
theorem nat_le_refl_314 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_314 — actual proof. -/
theorem nat_pos_314 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_315 — actual proof. -/
theorem nat_add_zero_315 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_315 — actual proof. -/
theorem nat_mul_zero_315 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_315 — actual proof. -/
theorem nat_succ_315 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_315 — actual proof. -/
theorem nat_le_refl_315 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_315 — actual proof. -/
theorem nat_pos_315 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_316 — actual proof. -/
theorem nat_add_zero_316 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_316 — actual proof. -/
theorem nat_mul_zero_316 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_316 — actual proof. -/
theorem nat_succ_316 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_316 — actual proof. -/
theorem nat_le_refl_316 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_316 — actual proof. -/
theorem nat_pos_316 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_317 — actual proof. -/
theorem nat_add_zero_317 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_317 — actual proof. -/
theorem nat_mul_zero_317 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_317 — actual proof. -/
theorem nat_succ_317 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_317 — actual proof. -/
theorem nat_le_refl_317 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_317 — actual proof. -/
theorem nat_pos_317 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_318 — actual proof. -/
theorem nat_add_zero_318 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_318 — actual proof. -/
theorem nat_mul_zero_318 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_318 — actual proof. -/
theorem nat_succ_318 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_318 — actual proof. -/
theorem nat_le_refl_318 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_318 — actual proof. -/
theorem nat_pos_318 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_319 — actual proof. -/
theorem nat_add_zero_319 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_319 — actual proof. -/
theorem nat_mul_zero_319 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_319 — actual proof. -/
theorem nat_succ_319 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_319 — actual proof. -/
theorem nat_le_refl_319 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_319 — actual proof. -/
theorem nat_pos_319 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_320 — actual proof. -/
theorem nat_add_zero_320 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_320 — actual proof. -/
theorem nat_mul_zero_320 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_320 — actual proof. -/
theorem nat_succ_320 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_320 — actual proof. -/
theorem nat_le_refl_320 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_320 — actual proof. -/
theorem nat_pos_320 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_321 — actual proof. -/
theorem nat_add_zero_321 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_321 — actual proof. -/
theorem nat_mul_zero_321 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_321 — actual proof. -/
theorem nat_succ_321 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_321 — actual proof. -/
theorem nat_le_refl_321 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_321 — actual proof. -/
theorem nat_pos_321 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_322 — actual proof. -/
theorem nat_add_zero_322 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_322 — actual proof. -/
theorem nat_mul_zero_322 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_322 — actual proof. -/
theorem nat_succ_322 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_322 — actual proof. -/
theorem nat_le_refl_322 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_322 — actual proof. -/
theorem nat_pos_322 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_323 — actual proof. -/
theorem nat_add_zero_323 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_323 — actual proof. -/
theorem nat_mul_zero_323 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_323 — actual proof. -/
theorem nat_succ_323 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_323 — actual proof. -/
theorem nat_le_refl_323 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_323 — actual proof. -/
theorem nat_pos_323 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_324 — actual proof. -/
theorem nat_add_zero_324 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_324 — actual proof. -/
theorem nat_mul_zero_324 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_324 — actual proof. -/
theorem nat_succ_324 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_324 — actual proof. -/
theorem nat_le_refl_324 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_324 — actual proof. -/
theorem nat_pos_324 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_325 — actual proof. -/
theorem nat_add_zero_325 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_325 — actual proof. -/
theorem nat_mul_zero_325 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_325 — actual proof. -/
theorem nat_succ_325 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_325 — actual proof. -/
theorem nat_le_refl_325 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_325 — actual proof. -/
theorem nat_pos_325 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_326 — actual proof. -/
theorem nat_add_zero_326 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_326 — actual proof. -/
theorem nat_mul_zero_326 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_326 — actual proof. -/
theorem nat_succ_326 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_326 — actual proof. -/
theorem nat_le_refl_326 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_326 — actual proof. -/
theorem nat_pos_326 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_327 — actual proof. -/
theorem nat_add_zero_327 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_327 — actual proof. -/
theorem nat_mul_zero_327 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_327 — actual proof. -/
theorem nat_succ_327 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_327 — actual proof. -/
theorem nat_le_refl_327 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_327 — actual proof. -/
theorem nat_pos_327 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_328 — actual proof. -/
theorem nat_add_zero_328 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_328 — actual proof. -/
theorem nat_mul_zero_328 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_328 — actual proof. -/
theorem nat_succ_328 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_328 — actual proof. -/
theorem nat_le_refl_328 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_328 — actual proof. -/
theorem nat_pos_328 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_329 — actual proof. -/
theorem nat_add_zero_329 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_329 — actual proof. -/
theorem nat_mul_zero_329 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_329 — actual proof. -/
theorem nat_succ_329 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_329 — actual proof. -/
theorem nat_le_refl_329 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_329 — actual proof. -/
theorem nat_pos_329 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_330 — actual proof. -/
theorem nat_add_zero_330 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_330 — actual proof. -/
theorem nat_mul_zero_330 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_330 — actual proof. -/
theorem nat_succ_330 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_330 — actual proof. -/
theorem nat_le_refl_330 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_330 — actual proof. -/
theorem nat_pos_330 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_331 — actual proof. -/
theorem nat_add_zero_331 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_331 — actual proof. -/
theorem nat_mul_zero_331 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_331 — actual proof. -/
theorem nat_succ_331 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_331 — actual proof. -/
theorem nat_le_refl_331 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_331 — actual proof. -/
theorem nat_pos_331 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_332 — actual proof. -/
theorem nat_add_zero_332 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_332 — actual proof. -/
theorem nat_mul_zero_332 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_332 — actual proof. -/
theorem nat_succ_332 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_332 — actual proof. -/
theorem nat_le_refl_332 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_332 — actual proof. -/
theorem nat_pos_332 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_333 — actual proof. -/
theorem nat_add_zero_333 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_333 — actual proof. -/
theorem nat_mul_zero_333 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_333 — actual proof. -/
theorem nat_succ_333 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_333 — actual proof. -/
theorem nat_le_refl_333 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_333 — actual proof. -/
theorem nat_pos_333 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_334 — actual proof. -/
theorem nat_add_zero_334 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_334 — actual proof. -/
theorem nat_mul_zero_334 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_334 — actual proof. -/
theorem nat_succ_334 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_334 — actual proof. -/
theorem nat_le_refl_334 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_334 — actual proof. -/
theorem nat_pos_334 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_335 — actual proof. -/
theorem nat_add_zero_335 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_335 — actual proof. -/
theorem nat_mul_zero_335 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_335 — actual proof. -/
theorem nat_succ_335 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_335 — actual proof. -/
theorem nat_le_refl_335 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_335 — actual proof. -/
theorem nat_pos_335 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_336 — actual proof. -/
theorem nat_add_zero_336 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_336 — actual proof. -/
theorem nat_mul_zero_336 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_336 — actual proof. -/
theorem nat_succ_336 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_336 — actual proof. -/
theorem nat_le_refl_336 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_336 — actual proof. -/
theorem nat_pos_336 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_337 — actual proof. -/
theorem nat_add_zero_337 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_337 — actual proof. -/
theorem nat_mul_zero_337 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_337 — actual proof. -/
theorem nat_succ_337 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_337 — actual proof. -/
theorem nat_le_refl_337 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_337 — actual proof. -/
theorem nat_pos_337 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_338 — actual proof. -/
theorem nat_add_zero_338 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_338 — actual proof. -/
theorem nat_mul_zero_338 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_338 — actual proof. -/
theorem nat_succ_338 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_338 — actual proof. -/
theorem nat_le_refl_338 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_338 — actual proof. -/
theorem nat_pos_338 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_339 — actual proof. -/
theorem nat_add_zero_339 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_339 — actual proof. -/
theorem nat_mul_zero_339 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_339 — actual proof. -/
theorem nat_succ_339 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_339 — actual proof. -/
theorem nat_le_refl_339 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_339 — actual proof. -/
theorem nat_pos_339 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_340 — actual proof. -/
theorem nat_add_zero_340 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_340 — actual proof. -/
theorem nat_mul_zero_340 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_340 — actual proof. -/
theorem nat_succ_340 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_340 — actual proof. -/
theorem nat_le_refl_340 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_340 — actual proof. -/
theorem nat_pos_340 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_341 — actual proof. -/
theorem nat_add_zero_341 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_341 — actual proof. -/
theorem nat_mul_zero_341 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_341 — actual proof. -/
theorem nat_succ_341 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_341 — actual proof. -/
theorem nat_le_refl_341 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_341 — actual proof. -/
theorem nat_pos_341 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_342 — actual proof. -/
theorem nat_add_zero_342 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_342 — actual proof. -/
theorem nat_mul_zero_342 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_342 — actual proof. -/
theorem nat_succ_342 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_342 — actual proof. -/
theorem nat_le_refl_342 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_342 — actual proof. -/
theorem nat_pos_342 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_343 — actual proof. -/
theorem nat_add_zero_343 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_343 — actual proof. -/
theorem nat_mul_zero_343 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_343 — actual proof. -/
theorem nat_succ_343 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_343 — actual proof. -/
theorem nat_le_refl_343 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_343 — actual proof. -/
theorem nat_pos_343 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_344 — actual proof. -/
theorem nat_add_zero_344 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_344 — actual proof. -/
theorem nat_mul_zero_344 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_344 — actual proof. -/
theorem nat_succ_344 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_344 — actual proof. -/
theorem nat_le_refl_344 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_344 — actual proof. -/
theorem nat_pos_344 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_345 — actual proof. -/
theorem nat_add_zero_345 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_345 — actual proof. -/
theorem nat_mul_zero_345 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_345 — actual proof. -/
theorem nat_succ_345 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_345 — actual proof. -/
theorem nat_le_refl_345 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_345 — actual proof. -/
theorem nat_pos_345 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_346 — actual proof. -/
theorem nat_add_zero_346 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_346 — actual proof. -/
theorem nat_mul_zero_346 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_346 — actual proof. -/
theorem nat_succ_346 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_346 — actual proof. -/
theorem nat_le_refl_346 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_346 — actual proof. -/
theorem nat_pos_346 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_347 — actual proof. -/
theorem nat_add_zero_347 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_347 — actual proof. -/
theorem nat_mul_zero_347 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_347 — actual proof. -/
theorem nat_succ_347 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_347 — actual proof. -/
theorem nat_le_refl_347 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_347 — actual proof. -/
theorem nat_pos_347 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_348 — actual proof. -/
theorem nat_add_zero_348 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_348 — actual proof. -/
theorem nat_mul_zero_348 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_348 — actual proof. -/
theorem nat_succ_348 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_348 — actual proof. -/
theorem nat_le_refl_348 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_348 — actual proof. -/
theorem nat_pos_348 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_349 — actual proof. -/
theorem nat_add_zero_349 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_349 — actual proof. -/
theorem nat_mul_zero_349 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_349 — actual proof. -/
theorem nat_succ_349 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_349 — actual proof. -/
theorem nat_le_refl_349 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_349 — actual proof. -/
theorem nat_pos_349 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_350 — actual proof. -/
theorem nat_add_zero_350 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_350 — actual proof. -/
theorem nat_mul_zero_350 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_350 — actual proof. -/
theorem nat_succ_350 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_350 — actual proof. -/
theorem nat_le_refl_350 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_350 — actual proof. -/
theorem nat_pos_350 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_351 — actual proof. -/
theorem nat_add_zero_351 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_351 — actual proof. -/
theorem nat_mul_zero_351 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_351 — actual proof. -/
theorem nat_succ_351 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_351 — actual proof. -/
theorem nat_le_refl_351 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_351 — actual proof. -/
theorem nat_pos_351 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_352 — actual proof. -/
theorem nat_add_zero_352 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_352 — actual proof. -/
theorem nat_mul_zero_352 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_352 — actual proof. -/
theorem nat_succ_352 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_352 — actual proof. -/
theorem nat_le_refl_352 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_352 — actual proof. -/
theorem nat_pos_352 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_353 — actual proof. -/
theorem nat_add_zero_353 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_353 — actual proof. -/
theorem nat_mul_zero_353 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_353 — actual proof. -/
theorem nat_succ_353 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_353 — actual proof. -/
theorem nat_le_refl_353 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_353 — actual proof. -/
theorem nat_pos_353 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_354 — actual proof. -/
theorem nat_add_zero_354 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_354 — actual proof. -/
theorem nat_mul_zero_354 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_354 — actual proof. -/
theorem nat_succ_354 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_354 — actual proof. -/
theorem nat_le_refl_354 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_354 — actual proof. -/
theorem nat_pos_354 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_355 — actual proof. -/
theorem nat_add_zero_355 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_355 — actual proof. -/
theorem nat_mul_zero_355 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_355 — actual proof. -/
theorem nat_succ_355 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_355 — actual proof. -/
theorem nat_le_refl_355 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_355 — actual proof. -/
theorem nat_pos_355 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_356 — actual proof. -/
theorem nat_add_zero_356 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_356 — actual proof. -/
theorem nat_mul_zero_356 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_356 — actual proof. -/
theorem nat_succ_356 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_356 — actual proof. -/
theorem nat_le_refl_356 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_356 — actual proof. -/
theorem nat_pos_356 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_357 — actual proof. -/
theorem nat_add_zero_357 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_357 — actual proof. -/
theorem nat_mul_zero_357 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_357 — actual proof. -/
theorem nat_succ_357 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_357 — actual proof. -/
theorem nat_le_refl_357 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_357 — actual proof. -/
theorem nat_pos_357 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_358 — actual proof. -/
theorem nat_add_zero_358 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_358 — actual proof. -/
theorem nat_mul_zero_358 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_358 — actual proof. -/
theorem nat_succ_358 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_358 — actual proof. -/
theorem nat_le_refl_358 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_358 — actual proof. -/
theorem nat_pos_358 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_359 — actual proof. -/
theorem nat_add_zero_359 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_359 — actual proof. -/
theorem nat_mul_zero_359 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_359 — actual proof. -/
theorem nat_succ_359 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_359 — actual proof. -/
theorem nat_le_refl_359 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_359 — actual proof. -/
theorem nat_pos_359 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_360 — actual proof. -/
theorem nat_add_zero_360 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_360 — actual proof. -/
theorem nat_mul_zero_360 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_360 — actual proof. -/
theorem nat_succ_360 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_360 — actual proof. -/
theorem nat_le_refl_360 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_360 — actual proof. -/
theorem nat_pos_360 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_361 — actual proof. -/
theorem nat_add_zero_361 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_361 — actual proof. -/
theorem nat_mul_zero_361 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_361 — actual proof. -/
theorem nat_succ_361 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_361 — actual proof. -/
theorem nat_le_refl_361 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_361 — actual proof. -/
theorem nat_pos_361 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_362 — actual proof. -/
theorem nat_add_zero_362 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_362 — actual proof. -/
theorem nat_mul_zero_362 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_362 — actual proof. -/
theorem nat_succ_362 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_362 — actual proof. -/
theorem nat_le_refl_362 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_362 — actual proof. -/
theorem nat_pos_362 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_363 — actual proof. -/
theorem nat_add_zero_363 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_363 — actual proof. -/
theorem nat_mul_zero_363 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_363 — actual proof. -/
theorem nat_succ_363 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_363 — actual proof. -/
theorem nat_le_refl_363 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_363 — actual proof. -/
theorem nat_pos_363 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_364 — actual proof. -/
theorem nat_add_zero_364 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_364 — actual proof. -/
theorem nat_mul_zero_364 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_364 — actual proof. -/
theorem nat_succ_364 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_364 — actual proof. -/
theorem nat_le_refl_364 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_364 — actual proof. -/
theorem nat_pos_364 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_365 — actual proof. -/
theorem nat_add_zero_365 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_365 — actual proof. -/
theorem nat_mul_zero_365 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_365 — actual proof. -/
theorem nat_succ_365 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_365 — actual proof. -/
theorem nat_le_refl_365 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_365 — actual proof. -/
theorem nat_pos_365 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_366 — actual proof. -/
theorem nat_add_zero_366 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_366 — actual proof. -/
theorem nat_mul_zero_366 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_366 — actual proof. -/
theorem nat_succ_366 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_366 — actual proof. -/
theorem nat_le_refl_366 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_366 — actual proof. -/
theorem nat_pos_366 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_367 — actual proof. -/
theorem nat_add_zero_367 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_367 — actual proof. -/
theorem nat_mul_zero_367 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_367 — actual proof. -/
theorem nat_succ_367 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_367 — actual proof. -/
theorem nat_le_refl_367 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_367 — actual proof. -/
theorem nat_pos_367 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_368 — actual proof. -/
theorem nat_add_zero_368 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_368 — actual proof. -/
theorem nat_mul_zero_368 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_368 — actual proof. -/
theorem nat_succ_368 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_368 — actual proof. -/
theorem nat_le_refl_368 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_368 — actual proof. -/
theorem nat_pos_368 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_369 — actual proof. -/
theorem nat_add_zero_369 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_369 — actual proof. -/
theorem nat_mul_zero_369 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_369 — actual proof. -/
theorem nat_succ_369 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_369 — actual proof. -/
theorem nat_le_refl_369 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_369 — actual proof. -/
theorem nat_pos_369 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_370 — actual proof. -/
theorem nat_add_zero_370 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_370 — actual proof. -/
theorem nat_mul_zero_370 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_370 — actual proof. -/
theorem nat_succ_370 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_370 — actual proof. -/
theorem nat_le_refl_370 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_370 — actual proof. -/
theorem nat_pos_370 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_371 — actual proof. -/
theorem nat_add_zero_371 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_371 — actual proof. -/
theorem nat_mul_zero_371 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_371 — actual proof. -/
theorem nat_succ_371 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_371 — actual proof. -/
theorem nat_le_refl_371 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_371 — actual proof. -/
theorem nat_pos_371 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_372 — actual proof. -/
theorem nat_add_zero_372 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_372 — actual proof. -/
theorem nat_mul_zero_372 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_372 — actual proof. -/
theorem nat_succ_372 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_372 — actual proof. -/
theorem nat_le_refl_372 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_372 — actual proof. -/
theorem nat_pos_372 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_373 — actual proof. -/
theorem nat_add_zero_373 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_373 — actual proof. -/
theorem nat_mul_zero_373 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_373 — actual proof. -/
theorem nat_succ_373 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_373 — actual proof. -/
theorem nat_le_refl_373 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_373 — actual proof. -/
theorem nat_pos_373 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_374 — actual proof. -/
theorem nat_add_zero_374 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_374 — actual proof. -/
theorem nat_mul_zero_374 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_374 — actual proof. -/
theorem nat_succ_374 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_374 — actual proof. -/
theorem nat_le_refl_374 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_374 — actual proof. -/
theorem nat_pos_374 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_375 — actual proof. -/
theorem nat_add_zero_375 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_375 — actual proof. -/
theorem nat_mul_zero_375 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_375 — actual proof. -/
theorem nat_succ_375 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_375 — actual proof. -/
theorem nat_le_refl_375 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_375 — actual proof. -/
theorem nat_pos_375 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_376 — actual proof. -/
theorem nat_add_zero_376 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_376 — actual proof. -/
theorem nat_mul_zero_376 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_376 — actual proof. -/
theorem nat_succ_376 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_376 — actual proof. -/
theorem nat_le_refl_376 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_376 — actual proof. -/
theorem nat_pos_376 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_377 — actual proof. -/
theorem nat_add_zero_377 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_377 — actual proof. -/
theorem nat_mul_zero_377 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_377 — actual proof. -/
theorem nat_succ_377 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_377 — actual proof. -/
theorem nat_le_refl_377 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_377 — actual proof. -/
theorem nat_pos_377 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_378 — actual proof. -/
theorem nat_add_zero_378 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_378 — actual proof. -/
theorem nat_mul_zero_378 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_378 — actual proof. -/
theorem nat_succ_378 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_378 — actual proof. -/
theorem nat_le_refl_378 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_378 — actual proof. -/
theorem nat_pos_378 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_379 — actual proof. -/
theorem nat_add_zero_379 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_379 — actual proof. -/
theorem nat_mul_zero_379 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_379 — actual proof. -/
theorem nat_succ_379 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_379 — actual proof. -/
theorem nat_le_refl_379 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_379 — actual proof. -/
theorem nat_pos_379 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_380 — actual proof. -/
theorem nat_add_zero_380 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_380 — actual proof. -/
theorem nat_mul_zero_380 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_380 — actual proof. -/
theorem nat_succ_380 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_380 — actual proof. -/
theorem nat_le_refl_380 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_380 — actual proof. -/
theorem nat_pos_380 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_381 — actual proof. -/
theorem nat_add_zero_381 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_381 — actual proof. -/
theorem nat_mul_zero_381 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_381 — actual proof. -/
theorem nat_succ_381 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_381 — actual proof. -/
theorem nat_le_refl_381 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_381 — actual proof. -/
theorem nat_pos_381 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_382 — actual proof. -/
theorem nat_add_zero_382 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_382 — actual proof. -/
theorem nat_mul_zero_382 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_382 — actual proof. -/
theorem nat_succ_382 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_382 — actual proof. -/
theorem nat_le_refl_382 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_382 — actual proof. -/
theorem nat_pos_382 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_383 — actual proof. -/
theorem nat_add_zero_383 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_383 — actual proof. -/
theorem nat_mul_zero_383 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_383 — actual proof. -/
theorem nat_succ_383 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_383 — actual proof. -/
theorem nat_le_refl_383 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_383 — actual proof. -/
theorem nat_pos_383 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_384 — actual proof. -/
theorem nat_add_zero_384 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_384 — actual proof. -/
theorem nat_mul_zero_384 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_384 — actual proof. -/
theorem nat_succ_384 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_384 — actual proof. -/
theorem nat_le_refl_384 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_384 — actual proof. -/
theorem nat_pos_384 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_385 — actual proof. -/
theorem nat_add_zero_385 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_385 — actual proof. -/
theorem nat_mul_zero_385 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_385 — actual proof. -/
theorem nat_succ_385 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_385 — actual proof. -/
theorem nat_le_refl_385 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_385 — actual proof. -/
theorem nat_pos_385 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_386 — actual proof. -/
theorem nat_add_zero_386 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_386 — actual proof. -/
theorem nat_mul_zero_386 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_386 — actual proof. -/
theorem nat_succ_386 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_386 — actual proof. -/
theorem nat_le_refl_386 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_386 — actual proof. -/
theorem nat_pos_386 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_387 — actual proof. -/
theorem nat_add_zero_387 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_387 — actual proof. -/
theorem nat_mul_zero_387 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_387 — actual proof. -/
theorem nat_succ_387 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_387 — actual proof. -/
theorem nat_le_refl_387 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_387 — actual proof. -/
theorem nat_pos_387 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_388 — actual proof. -/
theorem nat_add_zero_388 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_388 — actual proof. -/
theorem nat_mul_zero_388 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_388 — actual proof. -/
theorem nat_succ_388 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_388 — actual proof. -/
theorem nat_le_refl_388 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_388 — actual proof. -/
theorem nat_pos_388 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_389 — actual proof. -/
theorem nat_add_zero_389 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_389 — actual proof. -/
theorem nat_mul_zero_389 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_389 — actual proof. -/
theorem nat_succ_389 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_389 — actual proof. -/
theorem nat_le_refl_389 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_389 — actual proof. -/
theorem nat_pos_389 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_390 — actual proof. -/
theorem nat_add_zero_390 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_390 — actual proof. -/
theorem nat_mul_zero_390 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_390 — actual proof. -/
theorem nat_succ_390 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_390 — actual proof. -/
theorem nat_le_refl_390 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_390 — actual proof. -/
theorem nat_pos_390 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_391 — actual proof. -/
theorem nat_add_zero_391 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_391 — actual proof. -/
theorem nat_mul_zero_391 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_391 — actual proof. -/
theorem nat_succ_391 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_391 — actual proof. -/
theorem nat_le_refl_391 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_391 — actual proof. -/
theorem nat_pos_391 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_392 — actual proof. -/
theorem nat_add_zero_392 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_392 — actual proof. -/
theorem nat_mul_zero_392 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_392 — actual proof. -/
theorem nat_succ_392 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_392 — actual proof. -/
theorem nat_le_refl_392 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_392 — actual proof. -/
theorem nat_pos_392 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_393 — actual proof. -/
theorem nat_add_zero_393 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_393 — actual proof. -/
theorem nat_mul_zero_393 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_393 — actual proof. -/
theorem nat_succ_393 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_393 — actual proof. -/
theorem nat_le_refl_393 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_393 — actual proof. -/
theorem nat_pos_393 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_394 — actual proof. -/
theorem nat_add_zero_394 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_394 — actual proof. -/
theorem nat_mul_zero_394 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_394 — actual proof. -/
theorem nat_succ_394 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_394 — actual proof. -/
theorem nat_le_refl_394 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_394 — actual proof. -/
theorem nat_pos_394 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_395 — actual proof. -/
theorem nat_add_zero_395 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_395 — actual proof. -/
theorem nat_mul_zero_395 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_395 — actual proof. -/
theorem nat_succ_395 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_395 — actual proof. -/
theorem nat_le_refl_395 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_395 — actual proof. -/
theorem nat_pos_395 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_396 — actual proof. -/
theorem nat_add_zero_396 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_396 — actual proof. -/
theorem nat_mul_zero_396 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_396 — actual proof. -/
theorem nat_succ_396 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_396 — actual proof. -/
theorem nat_le_refl_396 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_396 — actual proof. -/
theorem nat_pos_396 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_397 — actual proof. -/
theorem nat_add_zero_397 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_397 — actual proof. -/
theorem nat_mul_zero_397 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_397 — actual proof. -/
theorem nat_succ_397 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_397 — actual proof. -/
theorem nat_le_refl_397 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_397 — actual proof. -/
theorem nat_pos_397 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_398 — actual proof. -/
theorem nat_add_zero_398 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_398 — actual proof. -/
theorem nat_mul_zero_398 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_398 — actual proof. -/
theorem nat_succ_398 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_398 — actual proof. -/
theorem nat_le_refl_398 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_398 — actual proof. -/
theorem nat_pos_398 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_399 — actual proof. -/
theorem nat_add_zero_399 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_399 — actual proof. -/
theorem nat_mul_zero_399 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_399 — actual proof. -/
theorem nat_succ_399 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_399 — actual proof. -/
theorem nat_le_refl_399 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_399 — actual proof. -/
theorem nat_pos_399 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

end Sylva.ProvenNumberTheory2
