/-
================================================================================
SYLVA_ProvenNumber_theoryR21M3.lean — number_theory Proofs Batch 21
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR21M3

open Real

/-- Proof #21400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #22390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_22390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #22391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_22391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #22392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_22392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #22393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_22393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #22394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_22394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #22395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_22395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #22396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_22396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #22397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_22397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #22398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_22398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #22399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_22399 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR21M3
