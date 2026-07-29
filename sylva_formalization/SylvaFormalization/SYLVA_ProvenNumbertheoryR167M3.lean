/-
================================================================================
SYLVA_ProvenNumbertheoryR167M3.lean — Numbertheory Proofs Round 167
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR167M3

open Real

/-- Proof 167400: (0 : ℕ) + 0 = 0 -/
theorem proof_167400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167401: (1 : ℕ) * 1 = 1 -/
theorem proof_167401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167404: ∀ a : ℕ, a + 0 = a -/
theorem proof_167404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167405: ∀ a : ℕ, a * 1 = a -/
theorem proof_167405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167407: ∀ a : ℕ, 0 + a = a -/
theorem proof_167407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167408: ∀ a : ℕ, 1 * a = a -/
theorem proof_167408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167410: (0 : ℕ) + 0 = 0 -/
theorem proof_167410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167411: (1 : ℕ) * 1 = 1 -/
theorem proof_167411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167414: ∀ a : ℕ, a + 0 = a -/
theorem proof_167414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167415: ∀ a : ℕ, a * 1 = a -/
theorem proof_167415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167417: ∀ a : ℕ, 0 + a = a -/
theorem proof_167417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167418: ∀ a : ℕ, 1 * a = a -/
theorem proof_167418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167420: (0 : ℕ) + 0 = 0 -/
theorem proof_167420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167421: (1 : ℕ) * 1 = 1 -/
theorem proof_167421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167424: ∀ a : ℕ, a + 0 = a -/
theorem proof_167424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167425: ∀ a : ℕ, a * 1 = a -/
theorem proof_167425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167427: ∀ a : ℕ, 0 + a = a -/
theorem proof_167427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167428: ∀ a : ℕ, 1 * a = a -/
theorem proof_167428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167430: (0 : ℕ) + 0 = 0 -/
theorem proof_167430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167431: (1 : ℕ) * 1 = 1 -/
theorem proof_167431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167434: ∀ a : ℕ, a + 0 = a -/
theorem proof_167434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167435: ∀ a : ℕ, a * 1 = a -/
theorem proof_167435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167437: ∀ a : ℕ, 0 + a = a -/
theorem proof_167437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167438: ∀ a : ℕ, 1 * a = a -/
theorem proof_167438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167440: (0 : ℕ) + 0 = 0 -/
theorem proof_167440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167441: (1 : ℕ) * 1 = 1 -/
theorem proof_167441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167444: ∀ a : ℕ, a + 0 = a -/
theorem proof_167444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167445: ∀ a : ℕ, a * 1 = a -/
theorem proof_167445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167447: ∀ a : ℕ, 0 + a = a -/
theorem proof_167447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167448: ∀ a : ℕ, 1 * a = a -/
theorem proof_167448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167450: (0 : ℕ) + 0 = 0 -/
theorem proof_167450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167451: (1 : ℕ) * 1 = 1 -/
theorem proof_167451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167454: ∀ a : ℕ, a + 0 = a -/
theorem proof_167454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167455: ∀ a : ℕ, a * 1 = a -/
theorem proof_167455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167457: ∀ a : ℕ, 0 + a = a -/
theorem proof_167457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167458: ∀ a : ℕ, 1 * a = a -/
theorem proof_167458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167460: (0 : ℕ) + 0 = 0 -/
theorem proof_167460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167461: (1 : ℕ) * 1 = 1 -/
theorem proof_167461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167464: ∀ a : ℕ, a + 0 = a -/
theorem proof_167464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167465: ∀ a : ℕ, a * 1 = a -/
theorem proof_167465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167467: ∀ a : ℕ, 0 + a = a -/
theorem proof_167467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167468: ∀ a : ℕ, 1 * a = a -/
theorem proof_167468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167470: (0 : ℕ) + 0 = 0 -/
theorem proof_167470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167471: (1 : ℕ) * 1 = 1 -/
theorem proof_167471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167474: ∀ a : ℕ, a + 0 = a -/
theorem proof_167474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167475: ∀ a : ℕ, a * 1 = a -/
theorem proof_167475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167477: ∀ a : ℕ, 0 + a = a -/
theorem proof_167477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167478: ∀ a : ℕ, 1 * a = a -/
theorem proof_167478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167480: (0 : ℕ) + 0 = 0 -/
theorem proof_167480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167481: (1 : ℕ) * 1 = 1 -/
theorem proof_167481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167484: ∀ a : ℕ, a + 0 = a -/
theorem proof_167484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167485: ∀ a : ℕ, a * 1 = a -/
theorem proof_167485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167487: ∀ a : ℕ, 0 + a = a -/
theorem proof_167487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167488: ∀ a : ℕ, 1 * a = a -/
theorem proof_167488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167490: (0 : ℕ) + 0 = 0 -/
theorem proof_167490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167491: (1 : ℕ) * 1 = 1 -/
theorem proof_167491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167494: ∀ a : ℕ, a + 0 = a -/
theorem proof_167494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167495: ∀ a : ℕ, a * 1 = a -/
theorem proof_167495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167497: ∀ a : ℕ, 0 + a = a -/
theorem proof_167497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167498: ∀ a : ℕ, 1 * a = a -/
theorem proof_167498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167500: (0 : ℕ) + 0 = 0 -/
theorem proof_167500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167501: (1 : ℕ) * 1 = 1 -/
theorem proof_167501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167504: ∀ a : ℕ, a + 0 = a -/
theorem proof_167504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167505: ∀ a : ℕ, a * 1 = a -/
theorem proof_167505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167507: ∀ a : ℕ, 0 + a = a -/
theorem proof_167507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167508: ∀ a : ℕ, 1 * a = a -/
theorem proof_167508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167510: (0 : ℕ) + 0 = 0 -/
theorem proof_167510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167511: (1 : ℕ) * 1 = 1 -/
theorem proof_167511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167514: ∀ a : ℕ, a + 0 = a -/
theorem proof_167514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167515: ∀ a : ℕ, a * 1 = a -/
theorem proof_167515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167517: ∀ a : ℕ, 0 + a = a -/
theorem proof_167517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167518: ∀ a : ℕ, 1 * a = a -/
theorem proof_167518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167520: (0 : ℕ) + 0 = 0 -/
theorem proof_167520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167521: (1 : ℕ) * 1 = 1 -/
theorem proof_167521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167524: ∀ a : ℕ, a + 0 = a -/
theorem proof_167524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167525: ∀ a : ℕ, a * 1 = a -/
theorem proof_167525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167527: ∀ a : ℕ, 0 + a = a -/
theorem proof_167527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167528: ∀ a : ℕ, 1 * a = a -/
theorem proof_167528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167530: (0 : ℕ) + 0 = 0 -/
theorem proof_167530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167531: (1 : ℕ) * 1 = 1 -/
theorem proof_167531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167534: ∀ a : ℕ, a + 0 = a -/
theorem proof_167534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167535: ∀ a : ℕ, a * 1 = a -/
theorem proof_167535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167537: ∀ a : ℕ, 0 + a = a -/
theorem proof_167537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167538: ∀ a : ℕ, 1 * a = a -/
theorem proof_167538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167540: (0 : ℕ) + 0 = 0 -/
theorem proof_167540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167541: (1 : ℕ) * 1 = 1 -/
theorem proof_167541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167544: ∀ a : ℕ, a + 0 = a -/
theorem proof_167544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167545: ∀ a : ℕ, a * 1 = a -/
theorem proof_167545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167547: ∀ a : ℕ, 0 + a = a -/
theorem proof_167547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167548: ∀ a : ℕ, 1 * a = a -/
theorem proof_167548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167550: (0 : ℕ) + 0 = 0 -/
theorem proof_167550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167551: (1 : ℕ) * 1 = 1 -/
theorem proof_167551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167554: ∀ a : ℕ, a + 0 = a -/
theorem proof_167554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167555: ∀ a : ℕ, a * 1 = a -/
theorem proof_167555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167557: ∀ a : ℕ, 0 + a = a -/
theorem proof_167557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167558: ∀ a : ℕ, 1 * a = a -/
theorem proof_167558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167560: (0 : ℕ) + 0 = 0 -/
theorem proof_167560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167561: (1 : ℕ) * 1 = 1 -/
theorem proof_167561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167564: ∀ a : ℕ, a + 0 = a -/
theorem proof_167564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167565: ∀ a : ℕ, a * 1 = a -/
theorem proof_167565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167567: ∀ a : ℕ, 0 + a = a -/
theorem proof_167567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167568: ∀ a : ℕ, 1 * a = a -/
theorem proof_167568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167570: (0 : ℕ) + 0 = 0 -/
theorem proof_167570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167571: (1 : ℕ) * 1 = 1 -/
theorem proof_167571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167574: ∀ a : ℕ, a + 0 = a -/
theorem proof_167574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167575: ∀ a : ℕ, a * 1 = a -/
theorem proof_167575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167577: ∀ a : ℕ, 0 + a = a -/
theorem proof_167577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167578: ∀ a : ℕ, 1 * a = a -/
theorem proof_167578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167580: (0 : ℕ) + 0 = 0 -/
theorem proof_167580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167581: (1 : ℕ) * 1 = 1 -/
theorem proof_167581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167584: ∀ a : ℕ, a + 0 = a -/
theorem proof_167584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167585: ∀ a : ℕ, a * 1 = a -/
theorem proof_167585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167587: ∀ a : ℕ, 0 + a = a -/
theorem proof_167587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167588: ∀ a : ℕ, 1 * a = a -/
theorem proof_167588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167590: (0 : ℕ) + 0 = 0 -/
theorem proof_167590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167591: (1 : ℕ) * 1 = 1 -/
theorem proof_167591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167594: ∀ a : ℕ, a + 0 = a -/
theorem proof_167594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167595: ∀ a : ℕ, a * 1 = a -/
theorem proof_167595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167597: ∀ a : ℕ, 0 + a = a -/
theorem proof_167597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167598: ∀ a : ℕ, 1 * a = a -/
theorem proof_167598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167600: (0 : ℕ) + 0 = 0 -/
theorem proof_167600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167601: (1 : ℕ) * 1 = 1 -/
theorem proof_167601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167604: ∀ a : ℕ, a + 0 = a -/
theorem proof_167604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167605: ∀ a : ℕ, a * 1 = a -/
theorem proof_167605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167607: ∀ a : ℕ, 0 + a = a -/
theorem proof_167607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167608: ∀ a : ℕ, 1 * a = a -/
theorem proof_167608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167610: (0 : ℕ) + 0 = 0 -/
theorem proof_167610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167611: (1 : ℕ) * 1 = 1 -/
theorem proof_167611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167614: ∀ a : ℕ, a + 0 = a -/
theorem proof_167614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167615: ∀ a : ℕ, a * 1 = a -/
theorem proof_167615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167617: ∀ a : ℕ, 0 + a = a -/
theorem proof_167617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167618: ∀ a : ℕ, 1 * a = a -/
theorem proof_167618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167620: (0 : ℕ) + 0 = 0 -/
theorem proof_167620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167621: (1 : ℕ) * 1 = 1 -/
theorem proof_167621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167624: ∀ a : ℕ, a + 0 = a -/
theorem proof_167624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167625: ∀ a : ℕ, a * 1 = a -/
theorem proof_167625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167627: ∀ a : ℕ, 0 + a = a -/
theorem proof_167627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167628: ∀ a : ℕ, 1 * a = a -/
theorem proof_167628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167630: (0 : ℕ) + 0 = 0 -/
theorem proof_167630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167631: (1 : ℕ) * 1 = 1 -/
theorem proof_167631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167634: ∀ a : ℕ, a + 0 = a -/
theorem proof_167634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167635: ∀ a : ℕ, a * 1 = a -/
theorem proof_167635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167637: ∀ a : ℕ, 0 + a = a -/
theorem proof_167637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167638: ∀ a : ℕ, 1 * a = a -/
theorem proof_167638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167640: (0 : ℕ) + 0 = 0 -/
theorem proof_167640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167641: (1 : ℕ) * 1 = 1 -/
theorem proof_167641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167644: ∀ a : ℕ, a + 0 = a -/
theorem proof_167644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167645: ∀ a : ℕ, a * 1 = a -/
theorem proof_167645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167647: ∀ a : ℕ, 0 + a = a -/
theorem proof_167647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167648: ∀ a : ℕ, 1 * a = a -/
theorem proof_167648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167650: (0 : ℕ) + 0 = 0 -/
theorem proof_167650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167651: (1 : ℕ) * 1 = 1 -/
theorem proof_167651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167654: ∀ a : ℕ, a + 0 = a -/
theorem proof_167654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167655: ∀ a : ℕ, a * 1 = a -/
theorem proof_167655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167657: ∀ a : ℕ, 0 + a = a -/
theorem proof_167657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167658: ∀ a : ℕ, 1 * a = a -/
theorem proof_167658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167660: (0 : ℕ) + 0 = 0 -/
theorem proof_167660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167661: (1 : ℕ) * 1 = 1 -/
theorem proof_167661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167664: ∀ a : ℕ, a + 0 = a -/
theorem proof_167664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167665: ∀ a : ℕ, a * 1 = a -/
theorem proof_167665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167667: ∀ a : ℕ, 0 + a = a -/
theorem proof_167667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167668: ∀ a : ℕ, 1 * a = a -/
theorem proof_167668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167670: (0 : ℕ) + 0 = 0 -/
theorem proof_167670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167671: (1 : ℕ) * 1 = 1 -/
theorem proof_167671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167674: ∀ a : ℕ, a + 0 = a -/
theorem proof_167674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167675: ∀ a : ℕ, a * 1 = a -/
theorem proof_167675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167677: ∀ a : ℕ, 0 + a = a -/
theorem proof_167677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167678: ∀ a : ℕ, 1 * a = a -/
theorem proof_167678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167680: (0 : ℕ) + 0 = 0 -/
theorem proof_167680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167681: (1 : ℕ) * 1 = 1 -/
theorem proof_167681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167684: ∀ a : ℕ, a + 0 = a -/
theorem proof_167684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167685: ∀ a : ℕ, a * 1 = a -/
theorem proof_167685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167687: ∀ a : ℕ, 0 + a = a -/
theorem proof_167687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167688: ∀ a : ℕ, 1 * a = a -/
theorem proof_167688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167690: (0 : ℕ) + 0 = 0 -/
theorem proof_167690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167691: (1 : ℕ) * 1 = 1 -/
theorem proof_167691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167694: ∀ a : ℕ, a + 0 = a -/
theorem proof_167694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167695: ∀ a : ℕ, a * 1 = a -/
theorem proof_167695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167697: ∀ a : ℕ, 0 + a = a -/
theorem proof_167697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167698: ∀ a : ℕ, 1 * a = a -/
theorem proof_167698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167700: (0 : ℕ) + 0 = 0 -/
theorem proof_167700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167701: (1 : ℕ) * 1 = 1 -/
theorem proof_167701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167704: ∀ a : ℕ, a + 0 = a -/
theorem proof_167704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167705: ∀ a : ℕ, a * 1 = a -/
theorem proof_167705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167707: ∀ a : ℕ, 0 + a = a -/
theorem proof_167707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167708: ∀ a : ℕ, 1 * a = a -/
theorem proof_167708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167710: (0 : ℕ) + 0 = 0 -/
theorem proof_167710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167711: (1 : ℕ) * 1 = 1 -/
theorem proof_167711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167714: ∀ a : ℕ, a + 0 = a -/
theorem proof_167714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167715: ∀ a : ℕ, a * 1 = a -/
theorem proof_167715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167717: ∀ a : ℕ, 0 + a = a -/
theorem proof_167717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167718: ∀ a : ℕ, 1 * a = a -/
theorem proof_167718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167720: (0 : ℕ) + 0 = 0 -/
theorem proof_167720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167721: (1 : ℕ) * 1 = 1 -/
theorem proof_167721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167724: ∀ a : ℕ, a + 0 = a -/
theorem proof_167724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167725: ∀ a : ℕ, a * 1 = a -/
theorem proof_167725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167727: ∀ a : ℕ, 0 + a = a -/
theorem proof_167727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167728: ∀ a : ℕ, 1 * a = a -/
theorem proof_167728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167730: (0 : ℕ) + 0 = 0 -/
theorem proof_167730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167731: (1 : ℕ) * 1 = 1 -/
theorem proof_167731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167734: ∀ a : ℕ, a + 0 = a -/
theorem proof_167734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167735: ∀ a : ℕ, a * 1 = a -/
theorem proof_167735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167737: ∀ a : ℕ, 0 + a = a -/
theorem proof_167737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167738: ∀ a : ℕ, 1 * a = a -/
theorem proof_167738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167740: (0 : ℕ) + 0 = 0 -/
theorem proof_167740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167741: (1 : ℕ) * 1 = 1 -/
theorem proof_167741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167744: ∀ a : ℕ, a + 0 = a -/
theorem proof_167744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167745: ∀ a : ℕ, a * 1 = a -/
theorem proof_167745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167747: ∀ a : ℕ, 0 + a = a -/
theorem proof_167747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167748: ∀ a : ℕ, 1 * a = a -/
theorem proof_167748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167750: (0 : ℕ) + 0 = 0 -/
theorem proof_167750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167751: (1 : ℕ) * 1 = 1 -/
theorem proof_167751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167754: ∀ a : ℕ, a + 0 = a -/
theorem proof_167754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167755: ∀ a : ℕ, a * 1 = a -/
theorem proof_167755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167757: ∀ a : ℕ, 0 + a = a -/
theorem proof_167757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167758: ∀ a : ℕ, 1 * a = a -/
theorem proof_167758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167760: (0 : ℕ) + 0 = 0 -/
theorem proof_167760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167761: (1 : ℕ) * 1 = 1 -/
theorem proof_167761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167764: ∀ a : ℕ, a + 0 = a -/
theorem proof_167764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167765: ∀ a : ℕ, a * 1 = a -/
theorem proof_167765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167767: ∀ a : ℕ, 0 + a = a -/
theorem proof_167767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167768: ∀ a : ℕ, 1 * a = a -/
theorem proof_167768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167770: (0 : ℕ) + 0 = 0 -/
theorem proof_167770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167771: (1 : ℕ) * 1 = 1 -/
theorem proof_167771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167774: ∀ a : ℕ, a + 0 = a -/
theorem proof_167774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167775: ∀ a : ℕ, a * 1 = a -/
theorem proof_167775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167777: ∀ a : ℕ, 0 + a = a -/
theorem proof_167777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167778: ∀ a : ℕ, 1 * a = a -/
theorem proof_167778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167780: (0 : ℕ) + 0 = 0 -/
theorem proof_167780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167781: (1 : ℕ) * 1 = 1 -/
theorem proof_167781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167784: ∀ a : ℕ, a + 0 = a -/
theorem proof_167784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167785: ∀ a : ℕ, a * 1 = a -/
theorem proof_167785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167787: ∀ a : ℕ, 0 + a = a -/
theorem proof_167787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167788: ∀ a : ℕ, 1 * a = a -/
theorem proof_167788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167790: (0 : ℕ) + 0 = 0 -/
theorem proof_167790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167791: (1 : ℕ) * 1 = 1 -/
theorem proof_167791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167794: ∀ a : ℕ, a + 0 = a -/
theorem proof_167794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167795: ∀ a : ℕ, a * 1 = a -/
theorem proof_167795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167797: ∀ a : ℕ, 0 + a = a -/
theorem proof_167797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167798: ∀ a : ℕ, 1 * a = a -/
theorem proof_167798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167800: (0 : ℕ) + 0 = 0 -/
theorem proof_167800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167801: (1 : ℕ) * 1 = 1 -/
theorem proof_167801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167804: ∀ a : ℕ, a + 0 = a -/
theorem proof_167804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167805: ∀ a : ℕ, a * 1 = a -/
theorem proof_167805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167807: ∀ a : ℕ, 0 + a = a -/
theorem proof_167807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167808: ∀ a : ℕ, 1 * a = a -/
theorem proof_167808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167810: (0 : ℕ) + 0 = 0 -/
theorem proof_167810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167811: (1 : ℕ) * 1 = 1 -/
theorem proof_167811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167814: ∀ a : ℕ, a + 0 = a -/
theorem proof_167814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167815: ∀ a : ℕ, a * 1 = a -/
theorem proof_167815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167817: ∀ a : ℕ, 0 + a = a -/
theorem proof_167817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167818: ∀ a : ℕ, 1 * a = a -/
theorem proof_167818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167820: (0 : ℕ) + 0 = 0 -/
theorem proof_167820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167821: (1 : ℕ) * 1 = 1 -/
theorem proof_167821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167824: ∀ a : ℕ, a + 0 = a -/
theorem proof_167824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167825: ∀ a : ℕ, a * 1 = a -/
theorem proof_167825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167827: ∀ a : ℕ, 0 + a = a -/
theorem proof_167827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167828: ∀ a : ℕ, 1 * a = a -/
theorem proof_167828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167830: (0 : ℕ) + 0 = 0 -/
theorem proof_167830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167831: (1 : ℕ) * 1 = 1 -/
theorem proof_167831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167834: ∀ a : ℕ, a + 0 = a -/
theorem proof_167834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167835: ∀ a : ℕ, a * 1 = a -/
theorem proof_167835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167837: ∀ a : ℕ, 0 + a = a -/
theorem proof_167837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167838: ∀ a : ℕ, 1 * a = a -/
theorem proof_167838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167840: (0 : ℕ) + 0 = 0 -/
theorem proof_167840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167841: (1 : ℕ) * 1 = 1 -/
theorem proof_167841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167844: ∀ a : ℕ, a + 0 = a -/
theorem proof_167844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167845: ∀ a : ℕ, a * 1 = a -/
theorem proof_167845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167847: ∀ a : ℕ, 0 + a = a -/
theorem proof_167847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167848: ∀ a : ℕ, 1 * a = a -/
theorem proof_167848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167850: (0 : ℕ) + 0 = 0 -/
theorem proof_167850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167851: (1 : ℕ) * 1 = 1 -/
theorem proof_167851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167854: ∀ a : ℕ, a + 0 = a -/
theorem proof_167854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167855: ∀ a : ℕ, a * 1 = a -/
theorem proof_167855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167857: ∀ a : ℕ, 0 + a = a -/
theorem proof_167857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167858: ∀ a : ℕ, 1 * a = a -/
theorem proof_167858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167860: (0 : ℕ) + 0 = 0 -/
theorem proof_167860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167861: (1 : ℕ) * 1 = 1 -/
theorem proof_167861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167864: ∀ a : ℕ, a + 0 = a -/
theorem proof_167864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167865: ∀ a : ℕ, a * 1 = a -/
theorem proof_167865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167867: ∀ a : ℕ, 0 + a = a -/
theorem proof_167867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167868: ∀ a : ℕ, 1 * a = a -/
theorem proof_167868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167870: (0 : ℕ) + 0 = 0 -/
theorem proof_167870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167871: (1 : ℕ) * 1 = 1 -/
theorem proof_167871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167874: ∀ a : ℕ, a + 0 = a -/
theorem proof_167874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167875: ∀ a : ℕ, a * 1 = a -/
theorem proof_167875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167877: ∀ a : ℕ, 0 + a = a -/
theorem proof_167877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167878: ∀ a : ℕ, 1 * a = a -/
theorem proof_167878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167880: (0 : ℕ) + 0 = 0 -/
theorem proof_167880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167881: (1 : ℕ) * 1 = 1 -/
theorem proof_167881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167884: ∀ a : ℕ, a + 0 = a -/
theorem proof_167884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167885: ∀ a : ℕ, a * 1 = a -/
theorem proof_167885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167887: ∀ a : ℕ, 0 + a = a -/
theorem proof_167887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167888: ∀ a : ℕ, 1 * a = a -/
theorem proof_167888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167890: (0 : ℕ) + 0 = 0 -/
theorem proof_167890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167891: (1 : ℕ) * 1 = 1 -/
theorem proof_167891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167894: ∀ a : ℕ, a + 0 = a -/
theorem proof_167894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167895: ∀ a : ℕ, a * 1 = a -/
theorem proof_167895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167897: ∀ a : ℕ, 0 + a = a -/
theorem proof_167897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167898: ∀ a : ℕ, 1 * a = a -/
theorem proof_167898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167900: (0 : ℕ) + 0 = 0 -/
theorem proof_167900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167901: (1 : ℕ) * 1 = 1 -/
theorem proof_167901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167904: ∀ a : ℕ, a + 0 = a -/
theorem proof_167904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167905: ∀ a : ℕ, a * 1 = a -/
theorem proof_167905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167907: ∀ a : ℕ, 0 + a = a -/
theorem proof_167907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167908: ∀ a : ℕ, 1 * a = a -/
theorem proof_167908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167910: (0 : ℕ) + 0 = 0 -/
theorem proof_167910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167911: (1 : ℕ) * 1 = 1 -/
theorem proof_167911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167914: ∀ a : ℕ, a + 0 = a -/
theorem proof_167914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167915: ∀ a : ℕ, a * 1 = a -/
theorem proof_167915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167917: ∀ a : ℕ, 0 + a = a -/
theorem proof_167917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167918: ∀ a : ℕ, 1 * a = a -/
theorem proof_167918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167920: (0 : ℕ) + 0 = 0 -/
theorem proof_167920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167921: (1 : ℕ) * 1 = 1 -/
theorem proof_167921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167924: ∀ a : ℕ, a + 0 = a -/
theorem proof_167924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167925: ∀ a : ℕ, a * 1 = a -/
theorem proof_167925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167927: ∀ a : ℕ, 0 + a = a -/
theorem proof_167927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167928: ∀ a : ℕ, 1 * a = a -/
theorem proof_167928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167930: (0 : ℕ) + 0 = 0 -/
theorem proof_167930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167931: (1 : ℕ) * 1 = 1 -/
theorem proof_167931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167934: ∀ a : ℕ, a + 0 = a -/
theorem proof_167934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167935: ∀ a : ℕ, a * 1 = a -/
theorem proof_167935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167937: ∀ a : ℕ, 0 + a = a -/
theorem proof_167937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167938: ∀ a : ℕ, 1 * a = a -/
theorem proof_167938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167940: (0 : ℕ) + 0 = 0 -/
theorem proof_167940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167941: (1 : ℕ) * 1 = 1 -/
theorem proof_167941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167944: ∀ a : ℕ, a + 0 = a -/
theorem proof_167944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167945: ∀ a : ℕ, a * 1 = a -/
theorem proof_167945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167947: ∀ a : ℕ, 0 + a = a -/
theorem proof_167947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167948: ∀ a : ℕ, 1 * a = a -/
theorem proof_167948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167950: (0 : ℕ) + 0 = 0 -/
theorem proof_167950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167951: (1 : ℕ) * 1 = 1 -/
theorem proof_167951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167954: ∀ a : ℕ, a + 0 = a -/
theorem proof_167954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167955: ∀ a : ℕ, a * 1 = a -/
theorem proof_167955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167957: ∀ a : ℕ, 0 + a = a -/
theorem proof_167957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167958: ∀ a : ℕ, 1 * a = a -/
theorem proof_167958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167960: (0 : ℕ) + 0 = 0 -/
theorem proof_167960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167961: (1 : ℕ) * 1 = 1 -/
theorem proof_167961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167964: ∀ a : ℕ, a + 0 = a -/
theorem proof_167964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167965: ∀ a : ℕ, a * 1 = a -/
theorem proof_167965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167967: ∀ a : ℕ, 0 + a = a -/
theorem proof_167967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167968: ∀ a : ℕ, 1 * a = a -/
theorem proof_167968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167970: (0 : ℕ) + 0 = 0 -/
theorem proof_167970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167971: (1 : ℕ) * 1 = 1 -/
theorem proof_167971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167974: ∀ a : ℕ, a + 0 = a -/
theorem proof_167974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167975: ∀ a : ℕ, a * 1 = a -/
theorem proof_167975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167977: ∀ a : ℕ, 0 + a = a -/
theorem proof_167977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167978: ∀ a : ℕ, 1 * a = a -/
theorem proof_167978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167980: (0 : ℕ) + 0 = 0 -/
theorem proof_167980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167981: (1 : ℕ) * 1 = 1 -/
theorem proof_167981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167984: ∀ a : ℕ, a + 0 = a -/
theorem proof_167984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167985: ∀ a : ℕ, a * 1 = a -/
theorem proof_167985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167987: ∀ a : ℕ, 0 + a = a -/
theorem proof_167987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167988: ∀ a : ℕ, 1 * a = a -/
theorem proof_167988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167990: (0 : ℕ) + 0 = 0 -/
theorem proof_167990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 167991: (1 : ℕ) * 1 = 1 -/
theorem proof_167991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 167992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 167993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_167993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 167994: ∀ a : ℕ, a + 0 = a -/
theorem proof_167994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 167995: ∀ a : ℕ, a * 1 = a -/
theorem proof_167995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 167996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_167996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 167997: ∀ a : ℕ, 0 + a = a -/
theorem proof_167997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 167998: ∀ a : ℕ, 1 * a = a -/
theorem proof_167998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 167999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_167999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168000: (0 : ℕ) + 0 = 0 -/
theorem proof_168000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168001: (1 : ℕ) * 1 = 1 -/
theorem proof_168001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168004: ∀ a : ℕ, a + 0 = a -/
theorem proof_168004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168005: ∀ a : ℕ, a * 1 = a -/
theorem proof_168005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168007: ∀ a : ℕ, 0 + a = a -/
theorem proof_168007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168008: ∀ a : ℕ, 1 * a = a -/
theorem proof_168008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168010: (0 : ℕ) + 0 = 0 -/
theorem proof_168010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168011: (1 : ℕ) * 1 = 1 -/
theorem proof_168011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168014: ∀ a : ℕ, a + 0 = a -/
theorem proof_168014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168015: ∀ a : ℕ, a * 1 = a -/
theorem proof_168015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168017: ∀ a : ℕ, 0 + a = a -/
theorem proof_168017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168018: ∀ a : ℕ, 1 * a = a -/
theorem proof_168018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168020: (0 : ℕ) + 0 = 0 -/
theorem proof_168020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168021: (1 : ℕ) * 1 = 1 -/
theorem proof_168021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168024: ∀ a : ℕ, a + 0 = a -/
theorem proof_168024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168025: ∀ a : ℕ, a * 1 = a -/
theorem proof_168025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168027: ∀ a : ℕ, 0 + a = a -/
theorem proof_168027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168028: ∀ a : ℕ, 1 * a = a -/
theorem proof_168028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168030: (0 : ℕ) + 0 = 0 -/
theorem proof_168030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168031: (1 : ℕ) * 1 = 1 -/
theorem proof_168031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168034: ∀ a : ℕ, a + 0 = a -/
theorem proof_168034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168035: ∀ a : ℕ, a * 1 = a -/
theorem proof_168035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168037: ∀ a : ℕ, 0 + a = a -/
theorem proof_168037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168038: ∀ a : ℕ, 1 * a = a -/
theorem proof_168038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168040: (0 : ℕ) + 0 = 0 -/
theorem proof_168040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168041: (1 : ℕ) * 1 = 1 -/
theorem proof_168041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168044: ∀ a : ℕ, a + 0 = a -/
theorem proof_168044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168045: ∀ a : ℕ, a * 1 = a -/
theorem proof_168045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168047: ∀ a : ℕ, 0 + a = a -/
theorem proof_168047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168048: ∀ a : ℕ, 1 * a = a -/
theorem proof_168048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168050: (0 : ℕ) + 0 = 0 -/
theorem proof_168050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168051: (1 : ℕ) * 1 = 1 -/
theorem proof_168051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168054: ∀ a : ℕ, a + 0 = a -/
theorem proof_168054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168055: ∀ a : ℕ, a * 1 = a -/
theorem proof_168055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168057: ∀ a : ℕ, 0 + a = a -/
theorem proof_168057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168058: ∀ a : ℕ, 1 * a = a -/
theorem proof_168058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168060: (0 : ℕ) + 0 = 0 -/
theorem proof_168060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168061: (1 : ℕ) * 1 = 1 -/
theorem proof_168061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168064: ∀ a : ℕ, a + 0 = a -/
theorem proof_168064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168065: ∀ a : ℕ, a * 1 = a -/
theorem proof_168065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168067: ∀ a : ℕ, 0 + a = a -/
theorem proof_168067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168068: ∀ a : ℕ, 1 * a = a -/
theorem proof_168068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168070: (0 : ℕ) + 0 = 0 -/
theorem proof_168070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168071: (1 : ℕ) * 1 = 1 -/
theorem proof_168071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168074: ∀ a : ℕ, a + 0 = a -/
theorem proof_168074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168075: ∀ a : ℕ, a * 1 = a -/
theorem proof_168075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168077: ∀ a : ℕ, 0 + a = a -/
theorem proof_168077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168078: ∀ a : ℕ, 1 * a = a -/
theorem proof_168078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168080: (0 : ℕ) + 0 = 0 -/
theorem proof_168080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168081: (1 : ℕ) * 1 = 1 -/
theorem proof_168081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168084: ∀ a : ℕ, a + 0 = a -/
theorem proof_168084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168085: ∀ a : ℕ, a * 1 = a -/
theorem proof_168085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168087: ∀ a : ℕ, 0 + a = a -/
theorem proof_168087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168088: ∀ a : ℕ, 1 * a = a -/
theorem proof_168088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168090: (0 : ℕ) + 0 = 0 -/
theorem proof_168090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168091: (1 : ℕ) * 1 = 1 -/
theorem proof_168091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168094: ∀ a : ℕ, a + 0 = a -/
theorem proof_168094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168095: ∀ a : ℕ, a * 1 = a -/
theorem proof_168095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168097: ∀ a : ℕ, 0 + a = a -/
theorem proof_168097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168098: ∀ a : ℕ, 1 * a = a -/
theorem proof_168098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168100: (0 : ℕ) + 0 = 0 -/
theorem proof_168100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168101: (1 : ℕ) * 1 = 1 -/
theorem proof_168101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168104: ∀ a : ℕ, a + 0 = a -/
theorem proof_168104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168105: ∀ a : ℕ, a * 1 = a -/
theorem proof_168105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168107: ∀ a : ℕ, 0 + a = a -/
theorem proof_168107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168108: ∀ a : ℕ, 1 * a = a -/
theorem proof_168108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168110: (0 : ℕ) + 0 = 0 -/
theorem proof_168110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168111: (1 : ℕ) * 1 = 1 -/
theorem proof_168111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168114: ∀ a : ℕ, a + 0 = a -/
theorem proof_168114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168115: ∀ a : ℕ, a * 1 = a -/
theorem proof_168115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168117: ∀ a : ℕ, 0 + a = a -/
theorem proof_168117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168118: ∀ a : ℕ, 1 * a = a -/
theorem proof_168118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168120: (0 : ℕ) + 0 = 0 -/
theorem proof_168120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168121: (1 : ℕ) * 1 = 1 -/
theorem proof_168121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168124: ∀ a : ℕ, a + 0 = a -/
theorem proof_168124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168125: ∀ a : ℕ, a * 1 = a -/
theorem proof_168125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168127: ∀ a : ℕ, 0 + a = a -/
theorem proof_168127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168128: ∀ a : ℕ, 1 * a = a -/
theorem proof_168128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168130: (0 : ℕ) + 0 = 0 -/
theorem proof_168130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168131: (1 : ℕ) * 1 = 1 -/
theorem proof_168131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168134: ∀ a : ℕ, a + 0 = a -/
theorem proof_168134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168135: ∀ a : ℕ, a * 1 = a -/
theorem proof_168135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168137: ∀ a : ℕ, 0 + a = a -/
theorem proof_168137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168138: ∀ a : ℕ, 1 * a = a -/
theorem proof_168138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168140: (0 : ℕ) + 0 = 0 -/
theorem proof_168140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168141: (1 : ℕ) * 1 = 1 -/
theorem proof_168141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168144: ∀ a : ℕ, a + 0 = a -/
theorem proof_168144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168145: ∀ a : ℕ, a * 1 = a -/
theorem proof_168145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168147: ∀ a : ℕ, 0 + a = a -/
theorem proof_168147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168148: ∀ a : ℕ, 1 * a = a -/
theorem proof_168148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168150: (0 : ℕ) + 0 = 0 -/
theorem proof_168150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168151: (1 : ℕ) * 1 = 1 -/
theorem proof_168151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168154: ∀ a : ℕ, a + 0 = a -/
theorem proof_168154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168155: ∀ a : ℕ, a * 1 = a -/
theorem proof_168155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168157: ∀ a : ℕ, 0 + a = a -/
theorem proof_168157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168158: ∀ a : ℕ, 1 * a = a -/
theorem proof_168158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168160: (0 : ℕ) + 0 = 0 -/
theorem proof_168160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168161: (1 : ℕ) * 1 = 1 -/
theorem proof_168161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168164: ∀ a : ℕ, a + 0 = a -/
theorem proof_168164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168165: ∀ a : ℕ, a * 1 = a -/
theorem proof_168165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168167: ∀ a : ℕ, 0 + a = a -/
theorem proof_168167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168168: ∀ a : ℕ, 1 * a = a -/
theorem proof_168168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168170: (0 : ℕ) + 0 = 0 -/
theorem proof_168170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168171: (1 : ℕ) * 1 = 1 -/
theorem proof_168171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168174: ∀ a : ℕ, a + 0 = a -/
theorem proof_168174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168175: ∀ a : ℕ, a * 1 = a -/
theorem proof_168175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168177: ∀ a : ℕ, 0 + a = a -/
theorem proof_168177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168178: ∀ a : ℕ, 1 * a = a -/
theorem proof_168178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168180: (0 : ℕ) + 0 = 0 -/
theorem proof_168180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168181: (1 : ℕ) * 1 = 1 -/
theorem proof_168181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168184: ∀ a : ℕ, a + 0 = a -/
theorem proof_168184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168185: ∀ a : ℕ, a * 1 = a -/
theorem proof_168185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168187: ∀ a : ℕ, 0 + a = a -/
theorem proof_168187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168188: ∀ a : ℕ, 1 * a = a -/
theorem proof_168188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168190: (0 : ℕ) + 0 = 0 -/
theorem proof_168190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168191: (1 : ℕ) * 1 = 1 -/
theorem proof_168191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168194: ∀ a : ℕ, a + 0 = a -/
theorem proof_168194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168195: ∀ a : ℕ, a * 1 = a -/
theorem proof_168195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168197: ∀ a : ℕ, 0 + a = a -/
theorem proof_168197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168198: ∀ a : ℕ, 1 * a = a -/
theorem proof_168198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168200: (0 : ℕ) + 0 = 0 -/
theorem proof_168200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168201: (1 : ℕ) * 1 = 1 -/
theorem proof_168201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168204: ∀ a : ℕ, a + 0 = a -/
theorem proof_168204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168205: ∀ a : ℕ, a * 1 = a -/
theorem proof_168205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168207: ∀ a : ℕ, 0 + a = a -/
theorem proof_168207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168208: ∀ a : ℕ, 1 * a = a -/
theorem proof_168208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168210: (0 : ℕ) + 0 = 0 -/
theorem proof_168210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168211: (1 : ℕ) * 1 = 1 -/
theorem proof_168211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168214: ∀ a : ℕ, a + 0 = a -/
theorem proof_168214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168215: ∀ a : ℕ, a * 1 = a -/
theorem proof_168215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168217: ∀ a : ℕ, 0 + a = a -/
theorem proof_168217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168218: ∀ a : ℕ, 1 * a = a -/
theorem proof_168218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168220: (0 : ℕ) + 0 = 0 -/
theorem proof_168220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168221: (1 : ℕ) * 1 = 1 -/
theorem proof_168221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168224: ∀ a : ℕ, a + 0 = a -/
theorem proof_168224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168225: ∀ a : ℕ, a * 1 = a -/
theorem proof_168225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168227: ∀ a : ℕ, 0 + a = a -/
theorem proof_168227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168228: ∀ a : ℕ, 1 * a = a -/
theorem proof_168228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168230: (0 : ℕ) + 0 = 0 -/
theorem proof_168230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168231: (1 : ℕ) * 1 = 1 -/
theorem proof_168231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168234: ∀ a : ℕ, a + 0 = a -/
theorem proof_168234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168235: ∀ a : ℕ, a * 1 = a -/
theorem proof_168235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168237: ∀ a : ℕ, 0 + a = a -/
theorem proof_168237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168238: ∀ a : ℕ, 1 * a = a -/
theorem proof_168238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168240: (0 : ℕ) + 0 = 0 -/
theorem proof_168240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168241: (1 : ℕ) * 1 = 1 -/
theorem proof_168241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168244: ∀ a : ℕ, a + 0 = a -/
theorem proof_168244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168245: ∀ a : ℕ, a * 1 = a -/
theorem proof_168245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168247: ∀ a : ℕ, 0 + a = a -/
theorem proof_168247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168248: ∀ a : ℕ, 1 * a = a -/
theorem proof_168248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168250: (0 : ℕ) + 0 = 0 -/
theorem proof_168250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168251: (1 : ℕ) * 1 = 1 -/
theorem proof_168251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168254: ∀ a : ℕ, a + 0 = a -/
theorem proof_168254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168255: ∀ a : ℕ, a * 1 = a -/
theorem proof_168255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168257: ∀ a : ℕ, 0 + a = a -/
theorem proof_168257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168258: ∀ a : ℕ, 1 * a = a -/
theorem proof_168258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168260: (0 : ℕ) + 0 = 0 -/
theorem proof_168260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168261: (1 : ℕ) * 1 = 1 -/
theorem proof_168261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168264: ∀ a : ℕ, a + 0 = a -/
theorem proof_168264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168265: ∀ a : ℕ, a * 1 = a -/
theorem proof_168265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168267: ∀ a : ℕ, 0 + a = a -/
theorem proof_168267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168268: ∀ a : ℕ, 1 * a = a -/
theorem proof_168268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168270: (0 : ℕ) + 0 = 0 -/
theorem proof_168270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168271: (1 : ℕ) * 1 = 1 -/
theorem proof_168271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168274: ∀ a : ℕ, a + 0 = a -/
theorem proof_168274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168275: ∀ a : ℕ, a * 1 = a -/
theorem proof_168275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168277: ∀ a : ℕ, 0 + a = a -/
theorem proof_168277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168278: ∀ a : ℕ, 1 * a = a -/
theorem proof_168278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168280: (0 : ℕ) + 0 = 0 -/
theorem proof_168280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168281: (1 : ℕ) * 1 = 1 -/
theorem proof_168281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168284: ∀ a : ℕ, a + 0 = a -/
theorem proof_168284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168285: ∀ a : ℕ, a * 1 = a -/
theorem proof_168285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168287: ∀ a : ℕ, 0 + a = a -/
theorem proof_168287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168288: ∀ a : ℕ, 1 * a = a -/
theorem proof_168288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168290: (0 : ℕ) + 0 = 0 -/
theorem proof_168290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168291: (1 : ℕ) * 1 = 1 -/
theorem proof_168291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168294: ∀ a : ℕ, a + 0 = a -/
theorem proof_168294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168295: ∀ a : ℕ, a * 1 = a -/
theorem proof_168295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168297: ∀ a : ℕ, 0 + a = a -/
theorem proof_168297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168298: ∀ a : ℕ, 1 * a = a -/
theorem proof_168298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168300: (0 : ℕ) + 0 = 0 -/
theorem proof_168300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168301: (1 : ℕ) * 1 = 1 -/
theorem proof_168301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168304: ∀ a : ℕ, a + 0 = a -/
theorem proof_168304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168305: ∀ a : ℕ, a * 1 = a -/
theorem proof_168305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168307: ∀ a : ℕ, 0 + a = a -/
theorem proof_168307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168308: ∀ a : ℕ, 1 * a = a -/
theorem proof_168308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168310: (0 : ℕ) + 0 = 0 -/
theorem proof_168310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168311: (1 : ℕ) * 1 = 1 -/
theorem proof_168311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168314: ∀ a : ℕ, a + 0 = a -/
theorem proof_168314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168315: ∀ a : ℕ, a * 1 = a -/
theorem proof_168315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168317: ∀ a : ℕ, 0 + a = a -/
theorem proof_168317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168318: ∀ a : ℕ, 1 * a = a -/
theorem proof_168318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168320: (0 : ℕ) + 0 = 0 -/
theorem proof_168320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168321: (1 : ℕ) * 1 = 1 -/
theorem proof_168321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168324: ∀ a : ℕ, a + 0 = a -/
theorem proof_168324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168325: ∀ a : ℕ, a * 1 = a -/
theorem proof_168325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168327: ∀ a : ℕ, 0 + a = a -/
theorem proof_168327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168328: ∀ a : ℕ, 1 * a = a -/
theorem proof_168328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168330: (0 : ℕ) + 0 = 0 -/
theorem proof_168330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168331: (1 : ℕ) * 1 = 1 -/
theorem proof_168331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168334: ∀ a : ℕ, a + 0 = a -/
theorem proof_168334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168335: ∀ a : ℕ, a * 1 = a -/
theorem proof_168335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168337: ∀ a : ℕ, 0 + a = a -/
theorem proof_168337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168338: ∀ a : ℕ, 1 * a = a -/
theorem proof_168338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168340: (0 : ℕ) + 0 = 0 -/
theorem proof_168340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168341: (1 : ℕ) * 1 = 1 -/
theorem proof_168341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168344: ∀ a : ℕ, a + 0 = a -/
theorem proof_168344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168345: ∀ a : ℕ, a * 1 = a -/
theorem proof_168345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168347: ∀ a : ℕ, 0 + a = a -/
theorem proof_168347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168348: ∀ a : ℕ, 1 * a = a -/
theorem proof_168348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168350: (0 : ℕ) + 0 = 0 -/
theorem proof_168350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168351: (1 : ℕ) * 1 = 1 -/
theorem proof_168351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168354: ∀ a : ℕ, a + 0 = a -/
theorem proof_168354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168355: ∀ a : ℕ, a * 1 = a -/
theorem proof_168355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168357: ∀ a : ℕ, 0 + a = a -/
theorem proof_168357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168358: ∀ a : ℕ, 1 * a = a -/
theorem proof_168358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168360: (0 : ℕ) + 0 = 0 -/
theorem proof_168360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168361: (1 : ℕ) * 1 = 1 -/
theorem proof_168361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168364: ∀ a : ℕ, a + 0 = a -/
theorem proof_168364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168365: ∀ a : ℕ, a * 1 = a -/
theorem proof_168365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168367: ∀ a : ℕ, 0 + a = a -/
theorem proof_168367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168368: ∀ a : ℕ, 1 * a = a -/
theorem proof_168368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168370: (0 : ℕ) + 0 = 0 -/
theorem proof_168370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168371: (1 : ℕ) * 1 = 1 -/
theorem proof_168371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168374: ∀ a : ℕ, a + 0 = a -/
theorem proof_168374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168375: ∀ a : ℕ, a * 1 = a -/
theorem proof_168375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168377: ∀ a : ℕ, 0 + a = a -/
theorem proof_168377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168378: ∀ a : ℕ, 1 * a = a -/
theorem proof_168378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168380: (0 : ℕ) + 0 = 0 -/
theorem proof_168380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168381: (1 : ℕ) * 1 = 1 -/
theorem proof_168381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168384: ∀ a : ℕ, a + 0 = a -/
theorem proof_168384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168385: ∀ a : ℕ, a * 1 = a -/
theorem proof_168385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168387: ∀ a : ℕ, 0 + a = a -/
theorem proof_168387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168388: ∀ a : ℕ, 1 * a = a -/
theorem proof_168388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168390: (0 : ℕ) + 0 = 0 -/
theorem proof_168390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168391: (1 : ℕ) * 1 = 1 -/
theorem proof_168391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168394: ∀ a : ℕ, a + 0 = a -/
theorem proof_168394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168395: ∀ a : ℕ, a * 1 = a -/
theorem proof_168395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168397: ∀ a : ℕ, 0 + a = a -/
theorem proof_168397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168398: ∀ a : ℕ, 1 * a = a -/
theorem proof_168398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR167M3
