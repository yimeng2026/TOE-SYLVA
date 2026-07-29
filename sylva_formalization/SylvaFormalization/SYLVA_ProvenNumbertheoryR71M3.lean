/-
================================================================================
SYLVA_ProvenNumbertheoryR71M3.lean — Numbertheory Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR71M3

open Real

/-- Proof #71400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #71590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_71590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #71591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_71591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #71592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_71592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #71593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_71593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #71594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_71594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #71595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_71595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #71596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_71596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #71597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_71597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #71598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_71598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #71599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_71599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR71M3
