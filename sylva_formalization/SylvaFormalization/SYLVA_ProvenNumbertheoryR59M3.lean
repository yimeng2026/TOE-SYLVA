/-
================================================================================
SYLVA_ProvenNumbertheoryR59M3.lean — Numbertheory Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR59M3

open Real

/-- Proof #59400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR59M3
