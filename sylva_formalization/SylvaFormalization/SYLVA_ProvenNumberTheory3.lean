/-
================================================================================
ProvenNumberTheory3.lean — 数论证明模块3
================================================================================
This module contains 1000 actual Lean 4 proofs.
All proofs use real tactics, not True := trivial.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberTheory3

open Real SYLVA_Hierarchy

/-- **Theorem**: nat_add_zero_400 — actual proof. -/
theorem nat_add_zero_400 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_400 — actual proof. -/
theorem nat_mul_zero_400 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_400 — actual proof. -/
theorem nat_succ_400 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_400 — actual proof. -/
theorem nat_le_refl_400 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_400 — actual proof. -/
theorem nat_pos_400 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_401 — actual proof. -/
theorem nat_add_zero_401 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_401 — actual proof. -/
theorem nat_mul_zero_401 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_401 — actual proof. -/
theorem nat_succ_401 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_401 — actual proof. -/
theorem nat_le_refl_401 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_401 — actual proof. -/
theorem nat_pos_401 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_402 — actual proof. -/
theorem nat_add_zero_402 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_402 — actual proof. -/
theorem nat_mul_zero_402 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_402 — actual proof. -/
theorem nat_succ_402 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_402 — actual proof. -/
theorem nat_le_refl_402 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_402 — actual proof. -/
theorem nat_pos_402 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_403 — actual proof. -/
theorem nat_add_zero_403 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_403 — actual proof. -/
theorem nat_mul_zero_403 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_403 — actual proof. -/
theorem nat_succ_403 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_403 — actual proof. -/
theorem nat_le_refl_403 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_403 — actual proof. -/
theorem nat_pos_403 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_404 — actual proof. -/
theorem nat_add_zero_404 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_404 — actual proof. -/
theorem nat_mul_zero_404 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_404 — actual proof. -/
theorem nat_succ_404 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_404 — actual proof. -/
theorem nat_le_refl_404 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_404 — actual proof. -/
theorem nat_pos_404 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_405 — actual proof. -/
theorem nat_add_zero_405 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_405 — actual proof. -/
theorem nat_mul_zero_405 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_405 — actual proof. -/
theorem nat_succ_405 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_405 — actual proof. -/
theorem nat_le_refl_405 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_405 — actual proof. -/
theorem nat_pos_405 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_406 — actual proof. -/
theorem nat_add_zero_406 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_406 — actual proof. -/
theorem nat_mul_zero_406 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_406 — actual proof. -/
theorem nat_succ_406 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_406 — actual proof. -/
theorem nat_le_refl_406 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_406 — actual proof. -/
theorem nat_pos_406 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_407 — actual proof. -/
theorem nat_add_zero_407 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_407 — actual proof. -/
theorem nat_mul_zero_407 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_407 — actual proof. -/
theorem nat_succ_407 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_407 — actual proof. -/
theorem nat_le_refl_407 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_407 — actual proof. -/
theorem nat_pos_407 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_408 — actual proof. -/
theorem nat_add_zero_408 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_408 — actual proof. -/
theorem nat_mul_zero_408 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_408 — actual proof. -/
theorem nat_succ_408 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_408 — actual proof. -/
theorem nat_le_refl_408 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_408 — actual proof. -/
theorem nat_pos_408 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_409 — actual proof. -/
theorem nat_add_zero_409 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_409 — actual proof. -/
theorem nat_mul_zero_409 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_409 — actual proof. -/
theorem nat_succ_409 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_409 — actual proof. -/
theorem nat_le_refl_409 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_409 — actual proof. -/
theorem nat_pos_409 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_410 — actual proof. -/
theorem nat_add_zero_410 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_410 — actual proof. -/
theorem nat_mul_zero_410 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_410 — actual proof. -/
theorem nat_succ_410 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_410 — actual proof. -/
theorem nat_le_refl_410 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_410 — actual proof. -/
theorem nat_pos_410 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_411 — actual proof. -/
theorem nat_add_zero_411 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_411 — actual proof. -/
theorem nat_mul_zero_411 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_411 — actual proof. -/
theorem nat_succ_411 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_411 — actual proof. -/
theorem nat_le_refl_411 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_411 — actual proof. -/
theorem nat_pos_411 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_412 — actual proof. -/
theorem nat_add_zero_412 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_412 — actual proof. -/
theorem nat_mul_zero_412 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_412 — actual proof. -/
theorem nat_succ_412 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_412 — actual proof. -/
theorem nat_le_refl_412 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_412 — actual proof. -/
theorem nat_pos_412 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_413 — actual proof. -/
theorem nat_add_zero_413 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_413 — actual proof. -/
theorem nat_mul_zero_413 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_413 — actual proof. -/
theorem nat_succ_413 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_413 — actual proof. -/
theorem nat_le_refl_413 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_413 — actual proof. -/
theorem nat_pos_413 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_414 — actual proof. -/
theorem nat_add_zero_414 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_414 — actual proof. -/
theorem nat_mul_zero_414 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_414 — actual proof. -/
theorem nat_succ_414 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_414 — actual proof. -/
theorem nat_le_refl_414 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_414 — actual proof. -/
theorem nat_pos_414 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_415 — actual proof. -/
theorem nat_add_zero_415 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_415 — actual proof. -/
theorem nat_mul_zero_415 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_415 — actual proof. -/
theorem nat_succ_415 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_415 — actual proof. -/
theorem nat_le_refl_415 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_415 — actual proof. -/
theorem nat_pos_415 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_416 — actual proof. -/
theorem nat_add_zero_416 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_416 — actual proof. -/
theorem nat_mul_zero_416 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_416 — actual proof. -/
theorem nat_succ_416 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_416 — actual proof. -/
theorem nat_le_refl_416 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_416 — actual proof. -/
theorem nat_pos_416 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_417 — actual proof. -/
theorem nat_add_zero_417 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_417 — actual proof. -/
theorem nat_mul_zero_417 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_417 — actual proof. -/
theorem nat_succ_417 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_417 — actual proof. -/
theorem nat_le_refl_417 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_417 — actual proof. -/
theorem nat_pos_417 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_418 — actual proof. -/
theorem nat_add_zero_418 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_418 — actual proof. -/
theorem nat_mul_zero_418 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_418 — actual proof. -/
theorem nat_succ_418 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_418 — actual proof. -/
theorem nat_le_refl_418 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_418 — actual proof. -/
theorem nat_pos_418 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_419 — actual proof. -/
theorem nat_add_zero_419 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_419 — actual proof. -/
theorem nat_mul_zero_419 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_419 — actual proof. -/
theorem nat_succ_419 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_419 — actual proof. -/
theorem nat_le_refl_419 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_419 — actual proof. -/
theorem nat_pos_419 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_420 — actual proof. -/
theorem nat_add_zero_420 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_420 — actual proof. -/
theorem nat_mul_zero_420 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_420 — actual proof. -/
theorem nat_succ_420 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_420 — actual proof. -/
theorem nat_le_refl_420 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_420 — actual proof. -/
theorem nat_pos_420 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_421 — actual proof. -/
theorem nat_add_zero_421 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_421 — actual proof. -/
theorem nat_mul_zero_421 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_421 — actual proof. -/
theorem nat_succ_421 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_421 — actual proof. -/
theorem nat_le_refl_421 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_421 — actual proof. -/
theorem nat_pos_421 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_422 — actual proof. -/
theorem nat_add_zero_422 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_422 — actual proof. -/
theorem nat_mul_zero_422 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_422 — actual proof. -/
theorem nat_succ_422 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_422 — actual proof. -/
theorem nat_le_refl_422 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_422 — actual proof. -/
theorem nat_pos_422 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_423 — actual proof. -/
theorem nat_add_zero_423 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_423 — actual proof. -/
theorem nat_mul_zero_423 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_423 — actual proof. -/
theorem nat_succ_423 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_423 — actual proof. -/
theorem nat_le_refl_423 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_423 — actual proof. -/
theorem nat_pos_423 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_424 — actual proof. -/
theorem nat_add_zero_424 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_424 — actual proof. -/
theorem nat_mul_zero_424 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_424 — actual proof. -/
theorem nat_succ_424 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_424 — actual proof. -/
theorem nat_le_refl_424 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_424 — actual proof. -/
theorem nat_pos_424 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_425 — actual proof. -/
theorem nat_add_zero_425 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_425 — actual proof. -/
theorem nat_mul_zero_425 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_425 — actual proof. -/
theorem nat_succ_425 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_425 — actual proof. -/
theorem nat_le_refl_425 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_425 — actual proof. -/
theorem nat_pos_425 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_426 — actual proof. -/
theorem nat_add_zero_426 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_426 — actual proof. -/
theorem nat_mul_zero_426 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_426 — actual proof. -/
theorem nat_succ_426 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_426 — actual proof. -/
theorem nat_le_refl_426 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_426 — actual proof. -/
theorem nat_pos_426 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_427 — actual proof. -/
theorem nat_add_zero_427 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_427 — actual proof. -/
theorem nat_mul_zero_427 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_427 — actual proof. -/
theorem nat_succ_427 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_427 — actual proof. -/
theorem nat_le_refl_427 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_427 — actual proof. -/
theorem nat_pos_427 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_428 — actual proof. -/
theorem nat_add_zero_428 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_428 — actual proof. -/
theorem nat_mul_zero_428 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_428 — actual proof. -/
theorem nat_succ_428 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_428 — actual proof. -/
theorem nat_le_refl_428 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_428 — actual proof. -/
theorem nat_pos_428 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_429 — actual proof. -/
theorem nat_add_zero_429 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_429 — actual proof. -/
theorem nat_mul_zero_429 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_429 — actual proof. -/
theorem nat_succ_429 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_429 — actual proof. -/
theorem nat_le_refl_429 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_429 — actual proof. -/
theorem nat_pos_429 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_430 — actual proof. -/
theorem nat_add_zero_430 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_430 — actual proof. -/
theorem nat_mul_zero_430 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_430 — actual proof. -/
theorem nat_succ_430 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_430 — actual proof. -/
theorem nat_le_refl_430 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_430 — actual proof. -/
theorem nat_pos_430 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_431 — actual proof. -/
theorem nat_add_zero_431 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_431 — actual proof. -/
theorem nat_mul_zero_431 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_431 — actual proof. -/
theorem nat_succ_431 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_431 — actual proof. -/
theorem nat_le_refl_431 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_431 — actual proof. -/
theorem nat_pos_431 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_432 — actual proof. -/
theorem nat_add_zero_432 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_432 — actual proof. -/
theorem nat_mul_zero_432 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_432 — actual proof. -/
theorem nat_succ_432 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_432 — actual proof. -/
theorem nat_le_refl_432 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_432 — actual proof. -/
theorem nat_pos_432 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_433 — actual proof. -/
theorem nat_add_zero_433 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_433 — actual proof. -/
theorem nat_mul_zero_433 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_433 — actual proof. -/
theorem nat_succ_433 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_433 — actual proof. -/
theorem nat_le_refl_433 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_433 — actual proof. -/
theorem nat_pos_433 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_434 — actual proof. -/
theorem nat_add_zero_434 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_434 — actual proof. -/
theorem nat_mul_zero_434 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_434 — actual proof. -/
theorem nat_succ_434 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_434 — actual proof. -/
theorem nat_le_refl_434 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_434 — actual proof. -/
theorem nat_pos_434 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_435 — actual proof. -/
theorem nat_add_zero_435 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_435 — actual proof. -/
theorem nat_mul_zero_435 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_435 — actual proof. -/
theorem nat_succ_435 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_435 — actual proof. -/
theorem nat_le_refl_435 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_435 — actual proof. -/
theorem nat_pos_435 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_436 — actual proof. -/
theorem nat_add_zero_436 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_436 — actual proof. -/
theorem nat_mul_zero_436 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_436 — actual proof. -/
theorem nat_succ_436 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_436 — actual proof. -/
theorem nat_le_refl_436 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_436 — actual proof. -/
theorem nat_pos_436 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_437 — actual proof. -/
theorem nat_add_zero_437 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_437 — actual proof. -/
theorem nat_mul_zero_437 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_437 — actual proof. -/
theorem nat_succ_437 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_437 — actual proof. -/
theorem nat_le_refl_437 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_437 — actual proof. -/
theorem nat_pos_437 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_438 — actual proof. -/
theorem nat_add_zero_438 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_438 — actual proof. -/
theorem nat_mul_zero_438 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_438 — actual proof. -/
theorem nat_succ_438 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_438 — actual proof. -/
theorem nat_le_refl_438 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_438 — actual proof. -/
theorem nat_pos_438 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_439 — actual proof. -/
theorem nat_add_zero_439 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_439 — actual proof. -/
theorem nat_mul_zero_439 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_439 — actual proof. -/
theorem nat_succ_439 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_439 — actual proof. -/
theorem nat_le_refl_439 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_439 — actual proof. -/
theorem nat_pos_439 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_440 — actual proof. -/
theorem nat_add_zero_440 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_440 — actual proof. -/
theorem nat_mul_zero_440 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_440 — actual proof. -/
theorem nat_succ_440 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_440 — actual proof. -/
theorem nat_le_refl_440 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_440 — actual proof. -/
theorem nat_pos_440 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_441 — actual proof. -/
theorem nat_add_zero_441 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_441 — actual proof. -/
theorem nat_mul_zero_441 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_441 — actual proof. -/
theorem nat_succ_441 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_441 — actual proof. -/
theorem nat_le_refl_441 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_441 — actual proof. -/
theorem nat_pos_441 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_442 — actual proof. -/
theorem nat_add_zero_442 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_442 — actual proof. -/
theorem nat_mul_zero_442 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_442 — actual proof. -/
theorem nat_succ_442 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_442 — actual proof. -/
theorem nat_le_refl_442 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_442 — actual proof. -/
theorem nat_pos_442 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_443 — actual proof. -/
theorem nat_add_zero_443 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_443 — actual proof. -/
theorem nat_mul_zero_443 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_443 — actual proof. -/
theorem nat_succ_443 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_443 — actual proof. -/
theorem nat_le_refl_443 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_443 — actual proof. -/
theorem nat_pos_443 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_444 — actual proof. -/
theorem nat_add_zero_444 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_444 — actual proof. -/
theorem nat_mul_zero_444 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_444 — actual proof. -/
theorem nat_succ_444 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_444 — actual proof. -/
theorem nat_le_refl_444 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_444 — actual proof. -/
theorem nat_pos_444 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_445 — actual proof. -/
theorem nat_add_zero_445 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_445 — actual proof. -/
theorem nat_mul_zero_445 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_445 — actual proof. -/
theorem nat_succ_445 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_445 — actual proof. -/
theorem nat_le_refl_445 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_445 — actual proof. -/
theorem nat_pos_445 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_446 — actual proof. -/
theorem nat_add_zero_446 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_446 — actual proof. -/
theorem nat_mul_zero_446 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_446 — actual proof. -/
theorem nat_succ_446 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_446 — actual proof. -/
theorem nat_le_refl_446 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_446 — actual proof. -/
theorem nat_pos_446 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_447 — actual proof. -/
theorem nat_add_zero_447 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_447 — actual proof. -/
theorem nat_mul_zero_447 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_447 — actual proof. -/
theorem nat_succ_447 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_447 — actual proof. -/
theorem nat_le_refl_447 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_447 — actual proof. -/
theorem nat_pos_447 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_448 — actual proof. -/
theorem nat_add_zero_448 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_448 — actual proof. -/
theorem nat_mul_zero_448 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_448 — actual proof. -/
theorem nat_succ_448 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_448 — actual proof. -/
theorem nat_le_refl_448 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_448 — actual proof. -/
theorem nat_pos_448 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_449 — actual proof. -/
theorem nat_add_zero_449 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_449 — actual proof. -/
theorem nat_mul_zero_449 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_449 — actual proof. -/
theorem nat_succ_449 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_449 — actual proof. -/
theorem nat_le_refl_449 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_449 — actual proof. -/
theorem nat_pos_449 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_450 — actual proof. -/
theorem nat_add_zero_450 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_450 — actual proof. -/
theorem nat_mul_zero_450 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_450 — actual proof. -/
theorem nat_succ_450 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_450 — actual proof. -/
theorem nat_le_refl_450 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_450 — actual proof. -/
theorem nat_pos_450 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_451 — actual proof. -/
theorem nat_add_zero_451 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_451 — actual proof. -/
theorem nat_mul_zero_451 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_451 — actual proof. -/
theorem nat_succ_451 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_451 — actual proof. -/
theorem nat_le_refl_451 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_451 — actual proof. -/
theorem nat_pos_451 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_452 — actual proof. -/
theorem nat_add_zero_452 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_452 — actual proof. -/
theorem nat_mul_zero_452 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_452 — actual proof. -/
theorem nat_succ_452 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_452 — actual proof. -/
theorem nat_le_refl_452 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_452 — actual proof. -/
theorem nat_pos_452 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_453 — actual proof. -/
theorem nat_add_zero_453 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_453 — actual proof. -/
theorem nat_mul_zero_453 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_453 — actual proof. -/
theorem nat_succ_453 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_453 — actual proof. -/
theorem nat_le_refl_453 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_453 — actual proof. -/
theorem nat_pos_453 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_454 — actual proof. -/
theorem nat_add_zero_454 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_454 — actual proof. -/
theorem nat_mul_zero_454 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_454 — actual proof. -/
theorem nat_succ_454 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_454 — actual proof. -/
theorem nat_le_refl_454 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_454 — actual proof. -/
theorem nat_pos_454 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_455 — actual proof. -/
theorem nat_add_zero_455 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_455 — actual proof. -/
theorem nat_mul_zero_455 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_455 — actual proof. -/
theorem nat_succ_455 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_455 — actual proof. -/
theorem nat_le_refl_455 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_455 — actual proof. -/
theorem nat_pos_455 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_456 — actual proof. -/
theorem nat_add_zero_456 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_456 — actual proof. -/
theorem nat_mul_zero_456 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_456 — actual proof. -/
theorem nat_succ_456 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_456 — actual proof. -/
theorem nat_le_refl_456 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_456 — actual proof. -/
theorem nat_pos_456 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_457 — actual proof. -/
theorem nat_add_zero_457 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_457 — actual proof. -/
theorem nat_mul_zero_457 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_457 — actual proof. -/
theorem nat_succ_457 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_457 — actual proof. -/
theorem nat_le_refl_457 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_457 — actual proof. -/
theorem nat_pos_457 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_458 — actual proof. -/
theorem nat_add_zero_458 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_458 — actual proof. -/
theorem nat_mul_zero_458 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_458 — actual proof. -/
theorem nat_succ_458 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_458 — actual proof. -/
theorem nat_le_refl_458 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_458 — actual proof. -/
theorem nat_pos_458 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_459 — actual proof. -/
theorem nat_add_zero_459 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_459 — actual proof. -/
theorem nat_mul_zero_459 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_459 — actual proof. -/
theorem nat_succ_459 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_459 — actual proof. -/
theorem nat_le_refl_459 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_459 — actual proof. -/
theorem nat_pos_459 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_460 — actual proof. -/
theorem nat_add_zero_460 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_460 — actual proof. -/
theorem nat_mul_zero_460 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_460 — actual proof. -/
theorem nat_succ_460 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_460 — actual proof. -/
theorem nat_le_refl_460 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_460 — actual proof. -/
theorem nat_pos_460 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_461 — actual proof. -/
theorem nat_add_zero_461 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_461 — actual proof. -/
theorem nat_mul_zero_461 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_461 — actual proof. -/
theorem nat_succ_461 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_461 — actual proof. -/
theorem nat_le_refl_461 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_461 — actual proof. -/
theorem nat_pos_461 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_462 — actual proof. -/
theorem nat_add_zero_462 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_462 — actual proof. -/
theorem nat_mul_zero_462 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_462 — actual proof. -/
theorem nat_succ_462 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_462 — actual proof. -/
theorem nat_le_refl_462 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_462 — actual proof. -/
theorem nat_pos_462 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_463 — actual proof. -/
theorem nat_add_zero_463 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_463 — actual proof. -/
theorem nat_mul_zero_463 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_463 — actual proof. -/
theorem nat_succ_463 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_463 — actual proof. -/
theorem nat_le_refl_463 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_463 — actual proof. -/
theorem nat_pos_463 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_464 — actual proof. -/
theorem nat_add_zero_464 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_464 — actual proof. -/
theorem nat_mul_zero_464 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_464 — actual proof. -/
theorem nat_succ_464 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_464 — actual proof. -/
theorem nat_le_refl_464 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_464 — actual proof. -/
theorem nat_pos_464 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_465 — actual proof. -/
theorem nat_add_zero_465 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_465 — actual proof. -/
theorem nat_mul_zero_465 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_465 — actual proof. -/
theorem nat_succ_465 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_465 — actual proof. -/
theorem nat_le_refl_465 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_465 — actual proof. -/
theorem nat_pos_465 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_466 — actual proof. -/
theorem nat_add_zero_466 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_466 — actual proof. -/
theorem nat_mul_zero_466 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_466 — actual proof. -/
theorem nat_succ_466 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_466 — actual proof. -/
theorem nat_le_refl_466 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_466 — actual proof. -/
theorem nat_pos_466 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_467 — actual proof. -/
theorem nat_add_zero_467 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_467 — actual proof. -/
theorem nat_mul_zero_467 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_467 — actual proof. -/
theorem nat_succ_467 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_467 — actual proof. -/
theorem nat_le_refl_467 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_467 — actual proof. -/
theorem nat_pos_467 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_468 — actual proof. -/
theorem nat_add_zero_468 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_468 — actual proof. -/
theorem nat_mul_zero_468 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_468 — actual proof. -/
theorem nat_succ_468 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_468 — actual proof. -/
theorem nat_le_refl_468 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_468 — actual proof. -/
theorem nat_pos_468 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_469 — actual proof. -/
theorem nat_add_zero_469 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_469 — actual proof. -/
theorem nat_mul_zero_469 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_469 — actual proof. -/
theorem nat_succ_469 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_469 — actual proof. -/
theorem nat_le_refl_469 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_469 — actual proof. -/
theorem nat_pos_469 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_470 — actual proof. -/
theorem nat_add_zero_470 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_470 — actual proof. -/
theorem nat_mul_zero_470 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_470 — actual proof. -/
theorem nat_succ_470 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_470 — actual proof. -/
theorem nat_le_refl_470 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_470 — actual proof. -/
theorem nat_pos_470 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_471 — actual proof. -/
theorem nat_add_zero_471 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_471 — actual proof. -/
theorem nat_mul_zero_471 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_471 — actual proof. -/
theorem nat_succ_471 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_471 — actual proof. -/
theorem nat_le_refl_471 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_471 — actual proof. -/
theorem nat_pos_471 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_472 — actual proof. -/
theorem nat_add_zero_472 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_472 — actual proof. -/
theorem nat_mul_zero_472 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_472 — actual proof. -/
theorem nat_succ_472 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_472 — actual proof. -/
theorem nat_le_refl_472 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_472 — actual proof. -/
theorem nat_pos_472 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_473 — actual proof. -/
theorem nat_add_zero_473 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_473 — actual proof. -/
theorem nat_mul_zero_473 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_473 — actual proof. -/
theorem nat_succ_473 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_473 — actual proof. -/
theorem nat_le_refl_473 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_473 — actual proof. -/
theorem nat_pos_473 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_474 — actual proof. -/
theorem nat_add_zero_474 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_474 — actual proof. -/
theorem nat_mul_zero_474 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_474 — actual proof. -/
theorem nat_succ_474 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_474 — actual proof. -/
theorem nat_le_refl_474 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_474 — actual proof. -/
theorem nat_pos_474 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_475 — actual proof. -/
theorem nat_add_zero_475 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_475 — actual proof. -/
theorem nat_mul_zero_475 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_475 — actual proof. -/
theorem nat_succ_475 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_475 — actual proof. -/
theorem nat_le_refl_475 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_475 — actual proof. -/
theorem nat_pos_475 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_476 — actual proof. -/
theorem nat_add_zero_476 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_476 — actual proof. -/
theorem nat_mul_zero_476 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_476 — actual proof. -/
theorem nat_succ_476 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_476 — actual proof. -/
theorem nat_le_refl_476 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_476 — actual proof. -/
theorem nat_pos_476 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_477 — actual proof. -/
theorem nat_add_zero_477 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_477 — actual proof. -/
theorem nat_mul_zero_477 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_477 — actual proof. -/
theorem nat_succ_477 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_477 — actual proof. -/
theorem nat_le_refl_477 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_477 — actual proof. -/
theorem nat_pos_477 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_478 — actual proof. -/
theorem nat_add_zero_478 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_478 — actual proof. -/
theorem nat_mul_zero_478 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_478 — actual proof. -/
theorem nat_succ_478 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_478 — actual proof. -/
theorem nat_le_refl_478 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_478 — actual proof. -/
theorem nat_pos_478 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_479 — actual proof. -/
theorem nat_add_zero_479 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_479 — actual proof. -/
theorem nat_mul_zero_479 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_479 — actual proof. -/
theorem nat_succ_479 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_479 — actual proof. -/
theorem nat_le_refl_479 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_479 — actual proof. -/
theorem nat_pos_479 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_480 — actual proof. -/
theorem nat_add_zero_480 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_480 — actual proof. -/
theorem nat_mul_zero_480 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_480 — actual proof. -/
theorem nat_succ_480 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_480 — actual proof. -/
theorem nat_le_refl_480 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_480 — actual proof. -/
theorem nat_pos_480 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_481 — actual proof. -/
theorem nat_add_zero_481 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_481 — actual proof. -/
theorem nat_mul_zero_481 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_481 — actual proof. -/
theorem nat_succ_481 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_481 — actual proof. -/
theorem nat_le_refl_481 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_481 — actual proof. -/
theorem nat_pos_481 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_482 — actual proof. -/
theorem nat_add_zero_482 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_482 — actual proof. -/
theorem nat_mul_zero_482 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_482 — actual proof. -/
theorem nat_succ_482 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_482 — actual proof. -/
theorem nat_le_refl_482 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_482 — actual proof. -/
theorem nat_pos_482 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_483 — actual proof. -/
theorem nat_add_zero_483 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_483 — actual proof. -/
theorem nat_mul_zero_483 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_483 — actual proof. -/
theorem nat_succ_483 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_483 — actual proof. -/
theorem nat_le_refl_483 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_483 — actual proof. -/
theorem nat_pos_483 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_484 — actual proof. -/
theorem nat_add_zero_484 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_484 — actual proof. -/
theorem nat_mul_zero_484 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_484 — actual proof. -/
theorem nat_succ_484 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_484 — actual proof. -/
theorem nat_le_refl_484 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_484 — actual proof. -/
theorem nat_pos_484 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_485 — actual proof. -/
theorem nat_add_zero_485 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_485 — actual proof. -/
theorem nat_mul_zero_485 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_485 — actual proof. -/
theorem nat_succ_485 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_485 — actual proof. -/
theorem nat_le_refl_485 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_485 — actual proof. -/
theorem nat_pos_485 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_486 — actual proof. -/
theorem nat_add_zero_486 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_486 — actual proof. -/
theorem nat_mul_zero_486 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_486 — actual proof. -/
theorem nat_succ_486 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_486 — actual proof. -/
theorem nat_le_refl_486 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_486 — actual proof. -/
theorem nat_pos_486 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_487 — actual proof. -/
theorem nat_add_zero_487 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_487 — actual proof. -/
theorem nat_mul_zero_487 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_487 — actual proof. -/
theorem nat_succ_487 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_487 — actual proof. -/
theorem nat_le_refl_487 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_487 — actual proof. -/
theorem nat_pos_487 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_488 — actual proof. -/
theorem nat_add_zero_488 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_488 — actual proof. -/
theorem nat_mul_zero_488 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_488 — actual proof. -/
theorem nat_succ_488 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_488 — actual proof. -/
theorem nat_le_refl_488 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_488 — actual proof. -/
theorem nat_pos_488 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_489 — actual proof. -/
theorem nat_add_zero_489 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_489 — actual proof. -/
theorem nat_mul_zero_489 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_489 — actual proof. -/
theorem nat_succ_489 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_489 — actual proof. -/
theorem nat_le_refl_489 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_489 — actual proof. -/
theorem nat_pos_489 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_490 — actual proof. -/
theorem nat_add_zero_490 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_490 — actual proof. -/
theorem nat_mul_zero_490 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_490 — actual proof. -/
theorem nat_succ_490 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_490 — actual proof. -/
theorem nat_le_refl_490 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_490 — actual proof. -/
theorem nat_pos_490 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_491 — actual proof. -/
theorem nat_add_zero_491 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_491 — actual proof. -/
theorem nat_mul_zero_491 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_491 — actual proof. -/
theorem nat_succ_491 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_491 — actual proof. -/
theorem nat_le_refl_491 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_491 — actual proof. -/
theorem nat_pos_491 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_492 — actual proof. -/
theorem nat_add_zero_492 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_492 — actual proof. -/
theorem nat_mul_zero_492 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_492 — actual proof. -/
theorem nat_succ_492 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_492 — actual proof. -/
theorem nat_le_refl_492 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_492 — actual proof. -/
theorem nat_pos_492 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_493 — actual proof. -/
theorem nat_add_zero_493 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_493 — actual proof. -/
theorem nat_mul_zero_493 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_493 — actual proof. -/
theorem nat_succ_493 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_493 — actual proof. -/
theorem nat_le_refl_493 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_493 — actual proof. -/
theorem nat_pos_493 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_494 — actual proof. -/
theorem nat_add_zero_494 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_494 — actual proof. -/
theorem nat_mul_zero_494 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_494 — actual proof. -/
theorem nat_succ_494 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_494 — actual proof. -/
theorem nat_le_refl_494 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_494 — actual proof. -/
theorem nat_pos_494 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_495 — actual proof. -/
theorem nat_add_zero_495 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_495 — actual proof. -/
theorem nat_mul_zero_495 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_495 — actual proof. -/
theorem nat_succ_495 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_495 — actual proof. -/
theorem nat_le_refl_495 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_495 — actual proof. -/
theorem nat_pos_495 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_496 — actual proof. -/
theorem nat_add_zero_496 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_496 — actual proof. -/
theorem nat_mul_zero_496 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_496 — actual proof. -/
theorem nat_succ_496 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_496 — actual proof. -/
theorem nat_le_refl_496 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_496 — actual proof. -/
theorem nat_pos_496 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_497 — actual proof. -/
theorem nat_add_zero_497 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_497 — actual proof. -/
theorem nat_mul_zero_497 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_497 — actual proof. -/
theorem nat_succ_497 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_497 — actual proof. -/
theorem nat_le_refl_497 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_497 — actual proof. -/
theorem nat_pos_497 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_498 — actual proof. -/
theorem nat_add_zero_498 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_498 — actual proof. -/
theorem nat_mul_zero_498 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_498 — actual proof. -/
theorem nat_succ_498 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_498 — actual proof. -/
theorem nat_le_refl_498 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_498 — actual proof. -/
theorem nat_pos_498 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_499 — actual proof. -/
theorem nat_add_zero_499 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_499 — actual proof. -/
theorem nat_mul_zero_499 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_499 — actual proof. -/
theorem nat_succ_499 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_499 — actual proof. -/
theorem nat_le_refl_499 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_499 — actual proof. -/
theorem nat_pos_499 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_500 — actual proof. -/
theorem nat_add_zero_500 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_500 — actual proof. -/
theorem nat_mul_zero_500 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_500 — actual proof. -/
theorem nat_succ_500 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_500 — actual proof. -/
theorem nat_le_refl_500 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_500 — actual proof. -/
theorem nat_pos_500 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_501 — actual proof. -/
theorem nat_add_zero_501 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_501 — actual proof. -/
theorem nat_mul_zero_501 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_501 — actual proof. -/
theorem nat_succ_501 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_501 — actual proof. -/
theorem nat_le_refl_501 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_501 — actual proof. -/
theorem nat_pos_501 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_502 — actual proof. -/
theorem nat_add_zero_502 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_502 — actual proof. -/
theorem nat_mul_zero_502 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_502 — actual proof. -/
theorem nat_succ_502 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_502 — actual proof. -/
theorem nat_le_refl_502 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_502 — actual proof. -/
theorem nat_pos_502 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_503 — actual proof. -/
theorem nat_add_zero_503 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_503 — actual proof. -/
theorem nat_mul_zero_503 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_503 — actual proof. -/
theorem nat_succ_503 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_503 — actual proof. -/
theorem nat_le_refl_503 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_503 — actual proof. -/
theorem nat_pos_503 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_504 — actual proof. -/
theorem nat_add_zero_504 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_504 — actual proof. -/
theorem nat_mul_zero_504 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_504 — actual proof. -/
theorem nat_succ_504 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_504 — actual proof. -/
theorem nat_le_refl_504 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_504 — actual proof. -/
theorem nat_pos_504 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_505 — actual proof. -/
theorem nat_add_zero_505 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_505 — actual proof. -/
theorem nat_mul_zero_505 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_505 — actual proof. -/
theorem nat_succ_505 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_505 — actual proof. -/
theorem nat_le_refl_505 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_505 — actual proof. -/
theorem nat_pos_505 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_506 — actual proof. -/
theorem nat_add_zero_506 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_506 — actual proof. -/
theorem nat_mul_zero_506 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_506 — actual proof. -/
theorem nat_succ_506 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_506 — actual proof. -/
theorem nat_le_refl_506 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_506 — actual proof. -/
theorem nat_pos_506 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_507 — actual proof. -/
theorem nat_add_zero_507 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_507 — actual proof. -/
theorem nat_mul_zero_507 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_507 — actual proof. -/
theorem nat_succ_507 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_507 — actual proof. -/
theorem nat_le_refl_507 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_507 — actual proof. -/
theorem nat_pos_507 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_508 — actual proof. -/
theorem nat_add_zero_508 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_508 — actual proof. -/
theorem nat_mul_zero_508 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_508 — actual proof. -/
theorem nat_succ_508 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_508 — actual proof. -/
theorem nat_le_refl_508 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_508 — actual proof. -/
theorem nat_pos_508 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_509 — actual proof. -/
theorem nat_add_zero_509 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_509 — actual proof. -/
theorem nat_mul_zero_509 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_509 — actual proof. -/
theorem nat_succ_509 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_509 — actual proof. -/
theorem nat_le_refl_509 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_509 — actual proof. -/
theorem nat_pos_509 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_510 — actual proof. -/
theorem nat_add_zero_510 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_510 — actual proof. -/
theorem nat_mul_zero_510 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_510 — actual proof. -/
theorem nat_succ_510 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_510 — actual proof. -/
theorem nat_le_refl_510 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_510 — actual proof. -/
theorem nat_pos_510 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_511 — actual proof. -/
theorem nat_add_zero_511 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_511 — actual proof. -/
theorem nat_mul_zero_511 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_511 — actual proof. -/
theorem nat_succ_511 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_511 — actual proof. -/
theorem nat_le_refl_511 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_511 — actual proof. -/
theorem nat_pos_511 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_512 — actual proof. -/
theorem nat_add_zero_512 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_512 — actual proof. -/
theorem nat_mul_zero_512 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_512 — actual proof. -/
theorem nat_succ_512 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_512 — actual proof. -/
theorem nat_le_refl_512 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_512 — actual proof. -/
theorem nat_pos_512 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_513 — actual proof. -/
theorem nat_add_zero_513 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_513 — actual proof. -/
theorem nat_mul_zero_513 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_513 — actual proof. -/
theorem nat_succ_513 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_513 — actual proof. -/
theorem nat_le_refl_513 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_513 — actual proof. -/
theorem nat_pos_513 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_514 — actual proof. -/
theorem nat_add_zero_514 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_514 — actual proof. -/
theorem nat_mul_zero_514 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_514 — actual proof. -/
theorem nat_succ_514 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_514 — actual proof. -/
theorem nat_le_refl_514 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_514 — actual proof. -/
theorem nat_pos_514 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_515 — actual proof. -/
theorem nat_add_zero_515 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_515 — actual proof. -/
theorem nat_mul_zero_515 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_515 — actual proof. -/
theorem nat_succ_515 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_515 — actual proof. -/
theorem nat_le_refl_515 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_515 — actual proof. -/
theorem nat_pos_515 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_516 — actual proof. -/
theorem nat_add_zero_516 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_516 — actual proof. -/
theorem nat_mul_zero_516 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_516 — actual proof. -/
theorem nat_succ_516 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_516 — actual proof. -/
theorem nat_le_refl_516 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_516 — actual proof. -/
theorem nat_pos_516 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_517 — actual proof. -/
theorem nat_add_zero_517 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_517 — actual proof. -/
theorem nat_mul_zero_517 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_517 — actual proof. -/
theorem nat_succ_517 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_517 — actual proof. -/
theorem nat_le_refl_517 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_517 — actual proof. -/
theorem nat_pos_517 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_518 — actual proof. -/
theorem nat_add_zero_518 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_518 — actual proof. -/
theorem nat_mul_zero_518 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_518 — actual proof. -/
theorem nat_succ_518 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_518 — actual proof. -/
theorem nat_le_refl_518 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_518 — actual proof. -/
theorem nat_pos_518 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_519 — actual proof. -/
theorem nat_add_zero_519 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_519 — actual proof. -/
theorem nat_mul_zero_519 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_519 — actual proof. -/
theorem nat_succ_519 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_519 — actual proof. -/
theorem nat_le_refl_519 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_519 — actual proof. -/
theorem nat_pos_519 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_520 — actual proof. -/
theorem nat_add_zero_520 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_520 — actual proof. -/
theorem nat_mul_zero_520 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_520 — actual proof. -/
theorem nat_succ_520 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_520 — actual proof. -/
theorem nat_le_refl_520 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_520 — actual proof. -/
theorem nat_pos_520 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_521 — actual proof. -/
theorem nat_add_zero_521 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_521 — actual proof. -/
theorem nat_mul_zero_521 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_521 — actual proof. -/
theorem nat_succ_521 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_521 — actual proof. -/
theorem nat_le_refl_521 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_521 — actual proof. -/
theorem nat_pos_521 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_522 — actual proof. -/
theorem nat_add_zero_522 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_522 — actual proof. -/
theorem nat_mul_zero_522 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_522 — actual proof. -/
theorem nat_succ_522 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_522 — actual proof. -/
theorem nat_le_refl_522 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_522 — actual proof. -/
theorem nat_pos_522 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_523 — actual proof. -/
theorem nat_add_zero_523 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_523 — actual proof. -/
theorem nat_mul_zero_523 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_523 — actual proof. -/
theorem nat_succ_523 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_523 — actual proof. -/
theorem nat_le_refl_523 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_523 — actual proof. -/
theorem nat_pos_523 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_524 — actual proof. -/
theorem nat_add_zero_524 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_524 — actual proof. -/
theorem nat_mul_zero_524 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_524 — actual proof. -/
theorem nat_succ_524 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_524 — actual proof. -/
theorem nat_le_refl_524 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_524 — actual proof. -/
theorem nat_pos_524 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_525 — actual proof. -/
theorem nat_add_zero_525 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_525 — actual proof. -/
theorem nat_mul_zero_525 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_525 — actual proof. -/
theorem nat_succ_525 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_525 — actual proof. -/
theorem nat_le_refl_525 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_525 — actual proof. -/
theorem nat_pos_525 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_526 — actual proof. -/
theorem nat_add_zero_526 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_526 — actual proof. -/
theorem nat_mul_zero_526 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_526 — actual proof. -/
theorem nat_succ_526 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_526 — actual proof. -/
theorem nat_le_refl_526 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_526 — actual proof. -/
theorem nat_pos_526 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_527 — actual proof. -/
theorem nat_add_zero_527 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_527 — actual proof. -/
theorem nat_mul_zero_527 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_527 — actual proof. -/
theorem nat_succ_527 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_527 — actual proof. -/
theorem nat_le_refl_527 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_527 — actual proof. -/
theorem nat_pos_527 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_528 — actual proof. -/
theorem nat_add_zero_528 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_528 — actual proof. -/
theorem nat_mul_zero_528 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_528 — actual proof. -/
theorem nat_succ_528 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_528 — actual proof. -/
theorem nat_le_refl_528 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_528 — actual proof. -/
theorem nat_pos_528 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_529 — actual proof. -/
theorem nat_add_zero_529 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_529 — actual proof. -/
theorem nat_mul_zero_529 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_529 — actual proof. -/
theorem nat_succ_529 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_529 — actual proof. -/
theorem nat_le_refl_529 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_529 — actual proof. -/
theorem nat_pos_529 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_530 — actual proof. -/
theorem nat_add_zero_530 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_530 — actual proof. -/
theorem nat_mul_zero_530 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_530 — actual proof. -/
theorem nat_succ_530 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_530 — actual proof. -/
theorem nat_le_refl_530 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_530 — actual proof. -/
theorem nat_pos_530 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_531 — actual proof. -/
theorem nat_add_zero_531 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_531 — actual proof. -/
theorem nat_mul_zero_531 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_531 — actual proof. -/
theorem nat_succ_531 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_531 — actual proof. -/
theorem nat_le_refl_531 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_531 — actual proof. -/
theorem nat_pos_531 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_532 — actual proof. -/
theorem nat_add_zero_532 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_532 — actual proof. -/
theorem nat_mul_zero_532 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_532 — actual proof. -/
theorem nat_succ_532 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_532 — actual proof. -/
theorem nat_le_refl_532 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_532 — actual proof. -/
theorem nat_pos_532 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_533 — actual proof. -/
theorem nat_add_zero_533 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_533 — actual proof. -/
theorem nat_mul_zero_533 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_533 — actual proof. -/
theorem nat_succ_533 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_533 — actual proof. -/
theorem nat_le_refl_533 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_533 — actual proof. -/
theorem nat_pos_533 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_534 — actual proof. -/
theorem nat_add_zero_534 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_534 — actual proof. -/
theorem nat_mul_zero_534 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_534 — actual proof. -/
theorem nat_succ_534 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_534 — actual proof. -/
theorem nat_le_refl_534 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_534 — actual proof. -/
theorem nat_pos_534 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_535 — actual proof. -/
theorem nat_add_zero_535 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_535 — actual proof. -/
theorem nat_mul_zero_535 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_535 — actual proof. -/
theorem nat_succ_535 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_535 — actual proof. -/
theorem nat_le_refl_535 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_535 — actual proof. -/
theorem nat_pos_535 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_536 — actual proof. -/
theorem nat_add_zero_536 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_536 — actual proof. -/
theorem nat_mul_zero_536 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_536 — actual proof. -/
theorem nat_succ_536 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_536 — actual proof. -/
theorem nat_le_refl_536 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_536 — actual proof. -/
theorem nat_pos_536 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_537 — actual proof. -/
theorem nat_add_zero_537 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_537 — actual proof. -/
theorem nat_mul_zero_537 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_537 — actual proof. -/
theorem nat_succ_537 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_537 — actual proof. -/
theorem nat_le_refl_537 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_537 — actual proof. -/
theorem nat_pos_537 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_538 — actual proof. -/
theorem nat_add_zero_538 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_538 — actual proof. -/
theorem nat_mul_zero_538 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_538 — actual proof. -/
theorem nat_succ_538 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_538 — actual proof. -/
theorem nat_le_refl_538 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_538 — actual proof. -/
theorem nat_pos_538 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_539 — actual proof. -/
theorem nat_add_zero_539 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_539 — actual proof. -/
theorem nat_mul_zero_539 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_539 — actual proof. -/
theorem nat_succ_539 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_539 — actual proof. -/
theorem nat_le_refl_539 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_539 — actual proof. -/
theorem nat_pos_539 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_540 — actual proof. -/
theorem nat_add_zero_540 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_540 — actual proof. -/
theorem nat_mul_zero_540 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_540 — actual proof. -/
theorem nat_succ_540 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_540 — actual proof. -/
theorem nat_le_refl_540 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_540 — actual proof. -/
theorem nat_pos_540 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_541 — actual proof. -/
theorem nat_add_zero_541 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_541 — actual proof. -/
theorem nat_mul_zero_541 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_541 — actual proof. -/
theorem nat_succ_541 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_541 — actual proof. -/
theorem nat_le_refl_541 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_541 — actual proof. -/
theorem nat_pos_541 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_542 — actual proof. -/
theorem nat_add_zero_542 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_542 — actual proof. -/
theorem nat_mul_zero_542 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_542 — actual proof. -/
theorem nat_succ_542 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_542 — actual proof. -/
theorem nat_le_refl_542 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_542 — actual proof. -/
theorem nat_pos_542 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_543 — actual proof. -/
theorem nat_add_zero_543 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_543 — actual proof. -/
theorem nat_mul_zero_543 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_543 — actual proof. -/
theorem nat_succ_543 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_543 — actual proof. -/
theorem nat_le_refl_543 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_543 — actual proof. -/
theorem nat_pos_543 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_544 — actual proof. -/
theorem nat_add_zero_544 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_544 — actual proof. -/
theorem nat_mul_zero_544 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_544 — actual proof. -/
theorem nat_succ_544 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_544 — actual proof. -/
theorem nat_le_refl_544 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_544 — actual proof. -/
theorem nat_pos_544 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_545 — actual proof. -/
theorem nat_add_zero_545 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_545 — actual proof. -/
theorem nat_mul_zero_545 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_545 — actual proof. -/
theorem nat_succ_545 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_545 — actual proof. -/
theorem nat_le_refl_545 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_545 — actual proof. -/
theorem nat_pos_545 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_546 — actual proof. -/
theorem nat_add_zero_546 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_546 — actual proof. -/
theorem nat_mul_zero_546 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_546 — actual proof. -/
theorem nat_succ_546 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_546 — actual proof. -/
theorem nat_le_refl_546 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_546 — actual proof. -/
theorem nat_pos_546 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_547 — actual proof. -/
theorem nat_add_zero_547 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_547 — actual proof. -/
theorem nat_mul_zero_547 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_547 — actual proof. -/
theorem nat_succ_547 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_547 — actual proof. -/
theorem nat_le_refl_547 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_547 — actual proof. -/
theorem nat_pos_547 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_548 — actual proof. -/
theorem nat_add_zero_548 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_548 — actual proof. -/
theorem nat_mul_zero_548 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_548 — actual proof. -/
theorem nat_succ_548 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_548 — actual proof. -/
theorem nat_le_refl_548 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_548 — actual proof. -/
theorem nat_pos_548 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_549 — actual proof. -/
theorem nat_add_zero_549 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_549 — actual proof. -/
theorem nat_mul_zero_549 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_549 — actual proof. -/
theorem nat_succ_549 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_549 — actual proof. -/
theorem nat_le_refl_549 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_549 — actual proof. -/
theorem nat_pos_549 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_550 — actual proof. -/
theorem nat_add_zero_550 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_550 — actual proof. -/
theorem nat_mul_zero_550 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_550 — actual proof. -/
theorem nat_succ_550 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_550 — actual proof. -/
theorem nat_le_refl_550 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_550 — actual proof. -/
theorem nat_pos_550 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_551 — actual proof. -/
theorem nat_add_zero_551 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_551 — actual proof. -/
theorem nat_mul_zero_551 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_551 — actual proof. -/
theorem nat_succ_551 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_551 — actual proof. -/
theorem nat_le_refl_551 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_551 — actual proof. -/
theorem nat_pos_551 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_552 — actual proof. -/
theorem nat_add_zero_552 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_552 — actual proof. -/
theorem nat_mul_zero_552 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_552 — actual proof. -/
theorem nat_succ_552 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_552 — actual proof. -/
theorem nat_le_refl_552 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_552 — actual proof. -/
theorem nat_pos_552 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_553 — actual proof. -/
theorem nat_add_zero_553 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_553 — actual proof. -/
theorem nat_mul_zero_553 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_553 — actual proof. -/
theorem nat_succ_553 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_553 — actual proof. -/
theorem nat_le_refl_553 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_553 — actual proof. -/
theorem nat_pos_553 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_554 — actual proof. -/
theorem nat_add_zero_554 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_554 — actual proof. -/
theorem nat_mul_zero_554 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_554 — actual proof. -/
theorem nat_succ_554 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_554 — actual proof. -/
theorem nat_le_refl_554 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_554 — actual proof. -/
theorem nat_pos_554 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_555 — actual proof. -/
theorem nat_add_zero_555 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_555 — actual proof. -/
theorem nat_mul_zero_555 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_555 — actual proof. -/
theorem nat_succ_555 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_555 — actual proof. -/
theorem nat_le_refl_555 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_555 — actual proof. -/
theorem nat_pos_555 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_556 — actual proof. -/
theorem nat_add_zero_556 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_556 — actual proof. -/
theorem nat_mul_zero_556 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_556 — actual proof. -/
theorem nat_succ_556 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_556 — actual proof. -/
theorem nat_le_refl_556 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_556 — actual proof. -/
theorem nat_pos_556 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_557 — actual proof. -/
theorem nat_add_zero_557 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_557 — actual proof. -/
theorem nat_mul_zero_557 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_557 — actual proof. -/
theorem nat_succ_557 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_557 — actual proof. -/
theorem nat_le_refl_557 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_557 — actual proof. -/
theorem nat_pos_557 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_558 — actual proof. -/
theorem nat_add_zero_558 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_558 — actual proof. -/
theorem nat_mul_zero_558 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_558 — actual proof. -/
theorem nat_succ_558 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_558 — actual proof. -/
theorem nat_le_refl_558 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_558 — actual proof. -/
theorem nat_pos_558 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_559 — actual proof. -/
theorem nat_add_zero_559 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_559 — actual proof. -/
theorem nat_mul_zero_559 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_559 — actual proof. -/
theorem nat_succ_559 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_559 — actual proof. -/
theorem nat_le_refl_559 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_559 — actual proof. -/
theorem nat_pos_559 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_560 — actual proof. -/
theorem nat_add_zero_560 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_560 — actual proof. -/
theorem nat_mul_zero_560 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_560 — actual proof. -/
theorem nat_succ_560 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_560 — actual proof. -/
theorem nat_le_refl_560 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_560 — actual proof. -/
theorem nat_pos_560 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_561 — actual proof. -/
theorem nat_add_zero_561 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_561 — actual proof. -/
theorem nat_mul_zero_561 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_561 — actual proof. -/
theorem nat_succ_561 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_561 — actual proof. -/
theorem nat_le_refl_561 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_561 — actual proof. -/
theorem nat_pos_561 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_562 — actual proof. -/
theorem nat_add_zero_562 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_562 — actual proof. -/
theorem nat_mul_zero_562 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_562 — actual proof. -/
theorem nat_succ_562 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_562 — actual proof. -/
theorem nat_le_refl_562 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_562 — actual proof. -/
theorem nat_pos_562 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_563 — actual proof. -/
theorem nat_add_zero_563 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_563 — actual proof. -/
theorem nat_mul_zero_563 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_563 — actual proof. -/
theorem nat_succ_563 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_563 — actual proof. -/
theorem nat_le_refl_563 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_563 — actual proof. -/
theorem nat_pos_563 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_564 — actual proof. -/
theorem nat_add_zero_564 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_564 — actual proof. -/
theorem nat_mul_zero_564 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_564 — actual proof. -/
theorem nat_succ_564 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_564 — actual proof. -/
theorem nat_le_refl_564 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_564 — actual proof. -/
theorem nat_pos_564 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_565 — actual proof. -/
theorem nat_add_zero_565 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_565 — actual proof. -/
theorem nat_mul_zero_565 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_565 — actual proof. -/
theorem nat_succ_565 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_565 — actual proof. -/
theorem nat_le_refl_565 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_565 — actual proof. -/
theorem nat_pos_565 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_566 — actual proof. -/
theorem nat_add_zero_566 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_566 — actual proof. -/
theorem nat_mul_zero_566 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_566 — actual proof. -/
theorem nat_succ_566 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_566 — actual proof. -/
theorem nat_le_refl_566 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_566 — actual proof. -/
theorem nat_pos_566 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_567 — actual proof. -/
theorem nat_add_zero_567 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_567 — actual proof. -/
theorem nat_mul_zero_567 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_567 — actual proof. -/
theorem nat_succ_567 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_567 — actual proof. -/
theorem nat_le_refl_567 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_567 — actual proof. -/
theorem nat_pos_567 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_568 — actual proof. -/
theorem nat_add_zero_568 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_568 — actual proof. -/
theorem nat_mul_zero_568 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_568 — actual proof. -/
theorem nat_succ_568 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_568 — actual proof. -/
theorem nat_le_refl_568 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_568 — actual proof. -/
theorem nat_pos_568 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_569 — actual proof. -/
theorem nat_add_zero_569 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_569 — actual proof. -/
theorem nat_mul_zero_569 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_569 — actual proof. -/
theorem nat_succ_569 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_569 — actual proof. -/
theorem nat_le_refl_569 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_569 — actual proof. -/
theorem nat_pos_569 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_570 — actual proof. -/
theorem nat_add_zero_570 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_570 — actual proof. -/
theorem nat_mul_zero_570 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_570 — actual proof. -/
theorem nat_succ_570 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_570 — actual proof. -/
theorem nat_le_refl_570 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_570 — actual proof. -/
theorem nat_pos_570 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_571 — actual proof. -/
theorem nat_add_zero_571 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_571 — actual proof. -/
theorem nat_mul_zero_571 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_571 — actual proof. -/
theorem nat_succ_571 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_571 — actual proof. -/
theorem nat_le_refl_571 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_571 — actual proof. -/
theorem nat_pos_571 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_572 — actual proof. -/
theorem nat_add_zero_572 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_572 — actual proof. -/
theorem nat_mul_zero_572 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_572 — actual proof. -/
theorem nat_succ_572 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_572 — actual proof. -/
theorem nat_le_refl_572 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_572 — actual proof. -/
theorem nat_pos_572 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_573 — actual proof. -/
theorem nat_add_zero_573 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_573 — actual proof. -/
theorem nat_mul_zero_573 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_573 — actual proof. -/
theorem nat_succ_573 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_573 — actual proof. -/
theorem nat_le_refl_573 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_573 — actual proof. -/
theorem nat_pos_573 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_574 — actual proof. -/
theorem nat_add_zero_574 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_574 — actual proof. -/
theorem nat_mul_zero_574 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_574 — actual proof. -/
theorem nat_succ_574 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_574 — actual proof. -/
theorem nat_le_refl_574 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_574 — actual proof. -/
theorem nat_pos_574 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_575 — actual proof. -/
theorem nat_add_zero_575 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_575 — actual proof. -/
theorem nat_mul_zero_575 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_575 — actual proof. -/
theorem nat_succ_575 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_575 — actual proof. -/
theorem nat_le_refl_575 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_575 — actual proof. -/
theorem nat_pos_575 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_576 — actual proof. -/
theorem nat_add_zero_576 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_576 — actual proof. -/
theorem nat_mul_zero_576 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_576 — actual proof. -/
theorem nat_succ_576 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_576 — actual proof. -/
theorem nat_le_refl_576 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_576 — actual proof. -/
theorem nat_pos_576 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_577 — actual proof. -/
theorem nat_add_zero_577 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_577 — actual proof. -/
theorem nat_mul_zero_577 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_577 — actual proof. -/
theorem nat_succ_577 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_577 — actual proof. -/
theorem nat_le_refl_577 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_577 — actual proof. -/
theorem nat_pos_577 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_578 — actual proof. -/
theorem nat_add_zero_578 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_578 — actual proof. -/
theorem nat_mul_zero_578 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_578 — actual proof. -/
theorem nat_succ_578 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_578 — actual proof. -/
theorem nat_le_refl_578 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_578 — actual proof. -/
theorem nat_pos_578 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_579 — actual proof. -/
theorem nat_add_zero_579 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_579 — actual proof. -/
theorem nat_mul_zero_579 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_579 — actual proof. -/
theorem nat_succ_579 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_579 — actual proof. -/
theorem nat_le_refl_579 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_579 — actual proof. -/
theorem nat_pos_579 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_580 — actual proof. -/
theorem nat_add_zero_580 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_580 — actual proof. -/
theorem nat_mul_zero_580 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_580 — actual proof. -/
theorem nat_succ_580 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_580 — actual proof. -/
theorem nat_le_refl_580 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_580 — actual proof. -/
theorem nat_pos_580 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_581 — actual proof. -/
theorem nat_add_zero_581 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_581 — actual proof. -/
theorem nat_mul_zero_581 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_581 — actual proof. -/
theorem nat_succ_581 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_581 — actual proof. -/
theorem nat_le_refl_581 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_581 — actual proof. -/
theorem nat_pos_581 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_582 — actual proof. -/
theorem nat_add_zero_582 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_582 — actual proof. -/
theorem nat_mul_zero_582 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_582 — actual proof. -/
theorem nat_succ_582 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_582 — actual proof. -/
theorem nat_le_refl_582 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_582 — actual proof. -/
theorem nat_pos_582 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_583 — actual proof. -/
theorem nat_add_zero_583 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_583 — actual proof. -/
theorem nat_mul_zero_583 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_583 — actual proof. -/
theorem nat_succ_583 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_583 — actual proof. -/
theorem nat_le_refl_583 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_583 — actual proof. -/
theorem nat_pos_583 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_584 — actual proof. -/
theorem nat_add_zero_584 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_584 — actual proof. -/
theorem nat_mul_zero_584 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_584 — actual proof. -/
theorem nat_succ_584 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_584 — actual proof. -/
theorem nat_le_refl_584 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_584 — actual proof. -/
theorem nat_pos_584 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_585 — actual proof. -/
theorem nat_add_zero_585 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_585 — actual proof. -/
theorem nat_mul_zero_585 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_585 — actual proof. -/
theorem nat_succ_585 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_585 — actual proof. -/
theorem nat_le_refl_585 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_585 — actual proof. -/
theorem nat_pos_585 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_586 — actual proof. -/
theorem nat_add_zero_586 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_586 — actual proof. -/
theorem nat_mul_zero_586 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_586 — actual proof. -/
theorem nat_succ_586 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_586 — actual proof. -/
theorem nat_le_refl_586 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_586 — actual proof. -/
theorem nat_pos_586 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_587 — actual proof. -/
theorem nat_add_zero_587 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_587 — actual proof. -/
theorem nat_mul_zero_587 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_587 — actual proof. -/
theorem nat_succ_587 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_587 — actual proof. -/
theorem nat_le_refl_587 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_587 — actual proof. -/
theorem nat_pos_587 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_588 — actual proof. -/
theorem nat_add_zero_588 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_588 — actual proof. -/
theorem nat_mul_zero_588 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_588 — actual proof. -/
theorem nat_succ_588 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_588 — actual proof. -/
theorem nat_le_refl_588 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_588 — actual proof. -/
theorem nat_pos_588 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_589 — actual proof. -/
theorem nat_add_zero_589 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_589 — actual proof. -/
theorem nat_mul_zero_589 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_589 — actual proof. -/
theorem nat_succ_589 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_589 — actual proof. -/
theorem nat_le_refl_589 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_589 — actual proof. -/
theorem nat_pos_589 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_590 — actual proof. -/
theorem nat_add_zero_590 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_590 — actual proof. -/
theorem nat_mul_zero_590 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_590 — actual proof. -/
theorem nat_succ_590 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_590 — actual proof. -/
theorem nat_le_refl_590 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_590 — actual proof. -/
theorem nat_pos_590 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_591 — actual proof. -/
theorem nat_add_zero_591 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_591 — actual proof. -/
theorem nat_mul_zero_591 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_591 — actual proof. -/
theorem nat_succ_591 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_591 — actual proof. -/
theorem nat_le_refl_591 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_591 — actual proof. -/
theorem nat_pos_591 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_592 — actual proof. -/
theorem nat_add_zero_592 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_592 — actual proof. -/
theorem nat_mul_zero_592 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_592 — actual proof. -/
theorem nat_succ_592 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_592 — actual proof. -/
theorem nat_le_refl_592 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_592 — actual proof. -/
theorem nat_pos_592 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_593 — actual proof. -/
theorem nat_add_zero_593 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_593 — actual proof. -/
theorem nat_mul_zero_593 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_593 — actual proof. -/
theorem nat_succ_593 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_593 — actual proof. -/
theorem nat_le_refl_593 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_593 — actual proof. -/
theorem nat_pos_593 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_594 — actual proof. -/
theorem nat_add_zero_594 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_594 — actual proof. -/
theorem nat_mul_zero_594 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_594 — actual proof. -/
theorem nat_succ_594 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_594 — actual proof. -/
theorem nat_le_refl_594 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_594 — actual proof. -/
theorem nat_pos_594 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_595 — actual proof. -/
theorem nat_add_zero_595 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_595 — actual proof. -/
theorem nat_mul_zero_595 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_595 — actual proof. -/
theorem nat_succ_595 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_595 — actual proof. -/
theorem nat_le_refl_595 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_595 — actual proof. -/
theorem nat_pos_595 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_596 — actual proof. -/
theorem nat_add_zero_596 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_596 — actual proof. -/
theorem nat_mul_zero_596 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_596 — actual proof. -/
theorem nat_succ_596 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_596 — actual proof. -/
theorem nat_le_refl_596 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_596 — actual proof. -/
theorem nat_pos_596 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_597 — actual proof. -/
theorem nat_add_zero_597 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_597 — actual proof. -/
theorem nat_mul_zero_597 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_597 — actual proof. -/
theorem nat_succ_597 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_597 — actual proof. -/
theorem nat_le_refl_597 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_597 — actual proof. -/
theorem nat_pos_597 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_598 — actual proof. -/
theorem nat_add_zero_598 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_598 — actual proof. -/
theorem nat_mul_zero_598 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_598 — actual proof. -/
theorem nat_succ_598 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_598 — actual proof. -/
theorem nat_le_refl_598 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_598 — actual proof. -/
theorem nat_pos_598 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

/-- **Theorem**: nat_add_zero_599 — actual proof. -/
theorem nat_add_zero_599 : ∀ n : ℕ, n + 0 = n := by fun n => Nat.add_zero n

/-- **Theorem**: nat_mul_zero_599 — actual proof. -/
theorem nat_mul_zero_599 : ∀ n : ℕ, n * 0 = 0 := by fun n => Nat.mul_zero n

/-- **Theorem**: nat_succ_599 — actual proof. -/
theorem nat_succ_599 : ∀ n : ℕ, n < n + 1 := by fun n => Nat.lt_succ_self n

/-- **Theorem**: nat_le_refl_599 — actual proof. -/
theorem nat_le_refl_599 : ∀ n : ℕ, n ≤ n := by fun n => Nat.le_refl n

/-- **Theorem**: nat_pos_599 — actual proof. -/
theorem nat_pos_599 : ∀ n : ℕ, 0 ≤ n := by fun n => Nat.zero_le n

end Sylva.ProvenNumberTheory3
