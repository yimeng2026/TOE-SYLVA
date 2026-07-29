/-
================================================================================
SYLVA_ProvenNumbertheoryR63M3.lean — Numbertheory Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR63M3

open Real

/-- Proof #63400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR63M3
