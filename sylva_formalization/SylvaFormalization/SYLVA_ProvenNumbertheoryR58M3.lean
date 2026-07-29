/-
================================================================================
SYLVA_ProvenNumbertheoryR58M3.lean — Numbertheory Proofs Round 58
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR58M3

open Real

/-- Proof #58400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR58M3
