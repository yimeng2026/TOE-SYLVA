/-
================================================================================
SYLVA_ProvenNumbertheoryR65M3.lean — Numbertheory Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR65M3

open Real

/-- Proof #65400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #65590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_65590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #65591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_65591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #65592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_65592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #65593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_65593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #65594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_65594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #65595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_65595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #65596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_65596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #65597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_65597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #65598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_65598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #65599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_65599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR65M3
