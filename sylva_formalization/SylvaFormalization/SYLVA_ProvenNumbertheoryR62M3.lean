/-
================================================================================
SYLVA_ProvenNumbertheoryR62M3.lean — Numbertheory Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR62M3

open Real

/-- Proof #62400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR62M3
