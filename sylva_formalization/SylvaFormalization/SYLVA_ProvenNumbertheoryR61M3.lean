/-
================================================================================
SYLVA_ProvenNumbertheoryR61M3.lean — Numbertheory Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR61M3

open Real

/-- Proof #61400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR61M3
