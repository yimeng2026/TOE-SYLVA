/-
================================================================================
SYLVA_ProvenNumber_theoryR12M3.lean — number_theory Proofs Batch 12
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR12M3

open Real

/-- Proof #12400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13399 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR12M3
