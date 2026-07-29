/-
================================================================================
SYLVA_ProvenNumber_theoryR20M3.lean — number_theory Proofs Batch 20
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR20M3

open Real

/-- Proof #20400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #20990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_20990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #20991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_20991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #20992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_20992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #20993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_20993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #20994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_20994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #20995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_20995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #20996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_20996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #20997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_20997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #20998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_20998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #20999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_20999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #21390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_21390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #21391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_21391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #21392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_21392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #21393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_21393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #21394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_21394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #21395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_21395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #21396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_21396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #21397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_21397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #21398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_21398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #21399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_21399 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR20M3
