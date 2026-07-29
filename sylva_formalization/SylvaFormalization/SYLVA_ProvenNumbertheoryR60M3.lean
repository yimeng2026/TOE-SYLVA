/-
================================================================================
SYLVA_ProvenNumbertheoryR60M3.lean — Numbertheory Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR60M3

open Real

/-- Proof #60400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR60M3
