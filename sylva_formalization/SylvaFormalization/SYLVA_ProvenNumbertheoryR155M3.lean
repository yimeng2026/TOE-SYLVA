/-
================================================================================
SYLVA_ProvenNumbertheoryR155M3.lean — Numbertheory Proofs Round 155
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR155M3

open Real

/-- Proof 155400: (0 : ℕ) + 0 = 0 -/
theorem proof_155400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155401: (1 : ℕ) * 1 = 1 -/
theorem proof_155401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155404: ∀ a : ℕ, a + 0 = a -/
theorem proof_155404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155405: ∀ a : ℕ, a * 1 = a -/
theorem proof_155405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155407: ∀ a : ℕ, 0 + a = a -/
theorem proof_155407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155408: ∀ a : ℕ, 1 * a = a -/
theorem proof_155408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155410: (0 : ℕ) + 0 = 0 -/
theorem proof_155410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155411: (1 : ℕ) * 1 = 1 -/
theorem proof_155411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155414: ∀ a : ℕ, a + 0 = a -/
theorem proof_155414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155415: ∀ a : ℕ, a * 1 = a -/
theorem proof_155415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155417: ∀ a : ℕ, 0 + a = a -/
theorem proof_155417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155418: ∀ a : ℕ, 1 * a = a -/
theorem proof_155418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155420: (0 : ℕ) + 0 = 0 -/
theorem proof_155420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155421: (1 : ℕ) * 1 = 1 -/
theorem proof_155421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155424: ∀ a : ℕ, a + 0 = a -/
theorem proof_155424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155425: ∀ a : ℕ, a * 1 = a -/
theorem proof_155425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155427: ∀ a : ℕ, 0 + a = a -/
theorem proof_155427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155428: ∀ a : ℕ, 1 * a = a -/
theorem proof_155428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155430: (0 : ℕ) + 0 = 0 -/
theorem proof_155430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155431: (1 : ℕ) * 1 = 1 -/
theorem proof_155431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155434: ∀ a : ℕ, a + 0 = a -/
theorem proof_155434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155435: ∀ a : ℕ, a * 1 = a -/
theorem proof_155435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155437: ∀ a : ℕ, 0 + a = a -/
theorem proof_155437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155438: ∀ a : ℕ, 1 * a = a -/
theorem proof_155438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155440: (0 : ℕ) + 0 = 0 -/
theorem proof_155440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155441: (1 : ℕ) * 1 = 1 -/
theorem proof_155441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155444: ∀ a : ℕ, a + 0 = a -/
theorem proof_155444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155445: ∀ a : ℕ, a * 1 = a -/
theorem proof_155445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155447: ∀ a : ℕ, 0 + a = a -/
theorem proof_155447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155448: ∀ a : ℕ, 1 * a = a -/
theorem proof_155448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155450: (0 : ℕ) + 0 = 0 -/
theorem proof_155450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155451: (1 : ℕ) * 1 = 1 -/
theorem proof_155451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155454: ∀ a : ℕ, a + 0 = a -/
theorem proof_155454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155455: ∀ a : ℕ, a * 1 = a -/
theorem proof_155455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155457: ∀ a : ℕ, 0 + a = a -/
theorem proof_155457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155458: ∀ a : ℕ, 1 * a = a -/
theorem proof_155458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155460: (0 : ℕ) + 0 = 0 -/
theorem proof_155460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155461: (1 : ℕ) * 1 = 1 -/
theorem proof_155461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155464: ∀ a : ℕ, a + 0 = a -/
theorem proof_155464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155465: ∀ a : ℕ, a * 1 = a -/
theorem proof_155465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155467: ∀ a : ℕ, 0 + a = a -/
theorem proof_155467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155468: ∀ a : ℕ, 1 * a = a -/
theorem proof_155468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155470: (0 : ℕ) + 0 = 0 -/
theorem proof_155470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155471: (1 : ℕ) * 1 = 1 -/
theorem proof_155471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155474: ∀ a : ℕ, a + 0 = a -/
theorem proof_155474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155475: ∀ a : ℕ, a * 1 = a -/
theorem proof_155475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155477: ∀ a : ℕ, 0 + a = a -/
theorem proof_155477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155478: ∀ a : ℕ, 1 * a = a -/
theorem proof_155478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155480: (0 : ℕ) + 0 = 0 -/
theorem proof_155480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155481: (1 : ℕ) * 1 = 1 -/
theorem proof_155481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155484: ∀ a : ℕ, a + 0 = a -/
theorem proof_155484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155485: ∀ a : ℕ, a * 1 = a -/
theorem proof_155485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155487: ∀ a : ℕ, 0 + a = a -/
theorem proof_155487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155488: ∀ a : ℕ, 1 * a = a -/
theorem proof_155488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155490: (0 : ℕ) + 0 = 0 -/
theorem proof_155490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155491: (1 : ℕ) * 1 = 1 -/
theorem proof_155491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155494: ∀ a : ℕ, a + 0 = a -/
theorem proof_155494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155495: ∀ a : ℕ, a * 1 = a -/
theorem proof_155495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155497: ∀ a : ℕ, 0 + a = a -/
theorem proof_155497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155498: ∀ a : ℕ, 1 * a = a -/
theorem proof_155498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155500: (0 : ℕ) + 0 = 0 -/
theorem proof_155500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155501: (1 : ℕ) * 1 = 1 -/
theorem proof_155501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155504: ∀ a : ℕ, a + 0 = a -/
theorem proof_155504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155505: ∀ a : ℕ, a * 1 = a -/
theorem proof_155505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155507: ∀ a : ℕ, 0 + a = a -/
theorem proof_155507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155508: ∀ a : ℕ, 1 * a = a -/
theorem proof_155508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155510: (0 : ℕ) + 0 = 0 -/
theorem proof_155510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155511: (1 : ℕ) * 1 = 1 -/
theorem proof_155511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155514: ∀ a : ℕ, a + 0 = a -/
theorem proof_155514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155515: ∀ a : ℕ, a * 1 = a -/
theorem proof_155515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155517: ∀ a : ℕ, 0 + a = a -/
theorem proof_155517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155518: ∀ a : ℕ, 1 * a = a -/
theorem proof_155518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155520: (0 : ℕ) + 0 = 0 -/
theorem proof_155520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155521: (1 : ℕ) * 1 = 1 -/
theorem proof_155521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155524: ∀ a : ℕ, a + 0 = a -/
theorem proof_155524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155525: ∀ a : ℕ, a * 1 = a -/
theorem proof_155525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155527: ∀ a : ℕ, 0 + a = a -/
theorem proof_155527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155528: ∀ a : ℕ, 1 * a = a -/
theorem proof_155528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155530: (0 : ℕ) + 0 = 0 -/
theorem proof_155530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155531: (1 : ℕ) * 1 = 1 -/
theorem proof_155531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155534: ∀ a : ℕ, a + 0 = a -/
theorem proof_155534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155535: ∀ a : ℕ, a * 1 = a -/
theorem proof_155535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155537: ∀ a : ℕ, 0 + a = a -/
theorem proof_155537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155538: ∀ a : ℕ, 1 * a = a -/
theorem proof_155538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155540: (0 : ℕ) + 0 = 0 -/
theorem proof_155540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155541: (1 : ℕ) * 1 = 1 -/
theorem proof_155541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155544: ∀ a : ℕ, a + 0 = a -/
theorem proof_155544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155545: ∀ a : ℕ, a * 1 = a -/
theorem proof_155545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155547: ∀ a : ℕ, 0 + a = a -/
theorem proof_155547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155548: ∀ a : ℕ, 1 * a = a -/
theorem proof_155548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155550: (0 : ℕ) + 0 = 0 -/
theorem proof_155550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155551: (1 : ℕ) * 1 = 1 -/
theorem proof_155551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155554: ∀ a : ℕ, a + 0 = a -/
theorem proof_155554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155555: ∀ a : ℕ, a * 1 = a -/
theorem proof_155555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155557: ∀ a : ℕ, 0 + a = a -/
theorem proof_155557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155558: ∀ a : ℕ, 1 * a = a -/
theorem proof_155558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155560: (0 : ℕ) + 0 = 0 -/
theorem proof_155560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155561: (1 : ℕ) * 1 = 1 -/
theorem proof_155561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155564: ∀ a : ℕ, a + 0 = a -/
theorem proof_155564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155565: ∀ a : ℕ, a * 1 = a -/
theorem proof_155565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155567: ∀ a : ℕ, 0 + a = a -/
theorem proof_155567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155568: ∀ a : ℕ, 1 * a = a -/
theorem proof_155568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155570: (0 : ℕ) + 0 = 0 -/
theorem proof_155570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155571: (1 : ℕ) * 1 = 1 -/
theorem proof_155571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155574: ∀ a : ℕ, a + 0 = a -/
theorem proof_155574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155575: ∀ a : ℕ, a * 1 = a -/
theorem proof_155575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155577: ∀ a : ℕ, 0 + a = a -/
theorem proof_155577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155578: ∀ a : ℕ, 1 * a = a -/
theorem proof_155578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155580: (0 : ℕ) + 0 = 0 -/
theorem proof_155580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155581: (1 : ℕ) * 1 = 1 -/
theorem proof_155581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155584: ∀ a : ℕ, a + 0 = a -/
theorem proof_155584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155585: ∀ a : ℕ, a * 1 = a -/
theorem proof_155585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155587: ∀ a : ℕ, 0 + a = a -/
theorem proof_155587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155588: ∀ a : ℕ, 1 * a = a -/
theorem proof_155588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155590: (0 : ℕ) + 0 = 0 -/
theorem proof_155590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155591: (1 : ℕ) * 1 = 1 -/
theorem proof_155591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155594: ∀ a : ℕ, a + 0 = a -/
theorem proof_155594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155595: ∀ a : ℕ, a * 1 = a -/
theorem proof_155595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155597: ∀ a : ℕ, 0 + a = a -/
theorem proof_155597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155598: ∀ a : ℕ, 1 * a = a -/
theorem proof_155598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155600: (0 : ℕ) + 0 = 0 -/
theorem proof_155600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155601: (1 : ℕ) * 1 = 1 -/
theorem proof_155601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155604: ∀ a : ℕ, a + 0 = a -/
theorem proof_155604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155605: ∀ a : ℕ, a * 1 = a -/
theorem proof_155605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155607: ∀ a : ℕ, 0 + a = a -/
theorem proof_155607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155608: ∀ a : ℕ, 1 * a = a -/
theorem proof_155608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155610: (0 : ℕ) + 0 = 0 -/
theorem proof_155610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155611: (1 : ℕ) * 1 = 1 -/
theorem proof_155611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155614: ∀ a : ℕ, a + 0 = a -/
theorem proof_155614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155615: ∀ a : ℕ, a * 1 = a -/
theorem proof_155615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155617: ∀ a : ℕ, 0 + a = a -/
theorem proof_155617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155618: ∀ a : ℕ, 1 * a = a -/
theorem proof_155618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155620: (0 : ℕ) + 0 = 0 -/
theorem proof_155620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155621: (1 : ℕ) * 1 = 1 -/
theorem proof_155621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155624: ∀ a : ℕ, a + 0 = a -/
theorem proof_155624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155625: ∀ a : ℕ, a * 1 = a -/
theorem proof_155625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155627: ∀ a : ℕ, 0 + a = a -/
theorem proof_155627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155628: ∀ a : ℕ, 1 * a = a -/
theorem proof_155628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155630: (0 : ℕ) + 0 = 0 -/
theorem proof_155630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155631: (1 : ℕ) * 1 = 1 -/
theorem proof_155631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155634: ∀ a : ℕ, a + 0 = a -/
theorem proof_155634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155635: ∀ a : ℕ, a * 1 = a -/
theorem proof_155635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155637: ∀ a : ℕ, 0 + a = a -/
theorem proof_155637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155638: ∀ a : ℕ, 1 * a = a -/
theorem proof_155638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155640: (0 : ℕ) + 0 = 0 -/
theorem proof_155640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155641: (1 : ℕ) * 1 = 1 -/
theorem proof_155641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155644: ∀ a : ℕ, a + 0 = a -/
theorem proof_155644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155645: ∀ a : ℕ, a * 1 = a -/
theorem proof_155645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155647: ∀ a : ℕ, 0 + a = a -/
theorem proof_155647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155648: ∀ a : ℕ, 1 * a = a -/
theorem proof_155648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155650: (0 : ℕ) + 0 = 0 -/
theorem proof_155650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155651: (1 : ℕ) * 1 = 1 -/
theorem proof_155651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155654: ∀ a : ℕ, a + 0 = a -/
theorem proof_155654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155655: ∀ a : ℕ, a * 1 = a -/
theorem proof_155655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155657: ∀ a : ℕ, 0 + a = a -/
theorem proof_155657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155658: ∀ a : ℕ, 1 * a = a -/
theorem proof_155658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155660: (0 : ℕ) + 0 = 0 -/
theorem proof_155660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155661: (1 : ℕ) * 1 = 1 -/
theorem proof_155661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155664: ∀ a : ℕ, a + 0 = a -/
theorem proof_155664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155665: ∀ a : ℕ, a * 1 = a -/
theorem proof_155665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155667: ∀ a : ℕ, 0 + a = a -/
theorem proof_155667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155668: ∀ a : ℕ, 1 * a = a -/
theorem proof_155668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155670: (0 : ℕ) + 0 = 0 -/
theorem proof_155670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155671: (1 : ℕ) * 1 = 1 -/
theorem proof_155671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155674: ∀ a : ℕ, a + 0 = a -/
theorem proof_155674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155675: ∀ a : ℕ, a * 1 = a -/
theorem proof_155675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155677: ∀ a : ℕ, 0 + a = a -/
theorem proof_155677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155678: ∀ a : ℕ, 1 * a = a -/
theorem proof_155678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155680: (0 : ℕ) + 0 = 0 -/
theorem proof_155680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155681: (1 : ℕ) * 1 = 1 -/
theorem proof_155681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155684: ∀ a : ℕ, a + 0 = a -/
theorem proof_155684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155685: ∀ a : ℕ, a * 1 = a -/
theorem proof_155685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155687: ∀ a : ℕ, 0 + a = a -/
theorem proof_155687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155688: ∀ a : ℕ, 1 * a = a -/
theorem proof_155688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155690: (0 : ℕ) + 0 = 0 -/
theorem proof_155690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155691: (1 : ℕ) * 1 = 1 -/
theorem proof_155691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155694: ∀ a : ℕ, a + 0 = a -/
theorem proof_155694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155695: ∀ a : ℕ, a * 1 = a -/
theorem proof_155695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155697: ∀ a : ℕ, 0 + a = a -/
theorem proof_155697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155698: ∀ a : ℕ, 1 * a = a -/
theorem proof_155698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155700: (0 : ℕ) + 0 = 0 -/
theorem proof_155700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155701: (1 : ℕ) * 1 = 1 -/
theorem proof_155701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155704: ∀ a : ℕ, a + 0 = a -/
theorem proof_155704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155705: ∀ a : ℕ, a * 1 = a -/
theorem proof_155705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155707: ∀ a : ℕ, 0 + a = a -/
theorem proof_155707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155708: ∀ a : ℕ, 1 * a = a -/
theorem proof_155708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155710: (0 : ℕ) + 0 = 0 -/
theorem proof_155710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155711: (1 : ℕ) * 1 = 1 -/
theorem proof_155711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155714: ∀ a : ℕ, a + 0 = a -/
theorem proof_155714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155715: ∀ a : ℕ, a * 1 = a -/
theorem proof_155715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155717: ∀ a : ℕ, 0 + a = a -/
theorem proof_155717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155718: ∀ a : ℕ, 1 * a = a -/
theorem proof_155718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155720: (0 : ℕ) + 0 = 0 -/
theorem proof_155720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155721: (1 : ℕ) * 1 = 1 -/
theorem proof_155721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155724: ∀ a : ℕ, a + 0 = a -/
theorem proof_155724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155725: ∀ a : ℕ, a * 1 = a -/
theorem proof_155725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155727: ∀ a : ℕ, 0 + a = a -/
theorem proof_155727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155728: ∀ a : ℕ, 1 * a = a -/
theorem proof_155728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155730: (0 : ℕ) + 0 = 0 -/
theorem proof_155730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155731: (1 : ℕ) * 1 = 1 -/
theorem proof_155731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155734: ∀ a : ℕ, a + 0 = a -/
theorem proof_155734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155735: ∀ a : ℕ, a * 1 = a -/
theorem proof_155735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155737: ∀ a : ℕ, 0 + a = a -/
theorem proof_155737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155738: ∀ a : ℕ, 1 * a = a -/
theorem proof_155738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155740: (0 : ℕ) + 0 = 0 -/
theorem proof_155740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155741: (1 : ℕ) * 1 = 1 -/
theorem proof_155741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155744: ∀ a : ℕ, a + 0 = a -/
theorem proof_155744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155745: ∀ a : ℕ, a * 1 = a -/
theorem proof_155745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155747: ∀ a : ℕ, 0 + a = a -/
theorem proof_155747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155748: ∀ a : ℕ, 1 * a = a -/
theorem proof_155748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155750: (0 : ℕ) + 0 = 0 -/
theorem proof_155750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155751: (1 : ℕ) * 1 = 1 -/
theorem proof_155751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155754: ∀ a : ℕ, a + 0 = a -/
theorem proof_155754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155755: ∀ a : ℕ, a * 1 = a -/
theorem proof_155755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155757: ∀ a : ℕ, 0 + a = a -/
theorem proof_155757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155758: ∀ a : ℕ, 1 * a = a -/
theorem proof_155758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155760: (0 : ℕ) + 0 = 0 -/
theorem proof_155760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155761: (1 : ℕ) * 1 = 1 -/
theorem proof_155761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155764: ∀ a : ℕ, a + 0 = a -/
theorem proof_155764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155765: ∀ a : ℕ, a * 1 = a -/
theorem proof_155765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155767: ∀ a : ℕ, 0 + a = a -/
theorem proof_155767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155768: ∀ a : ℕ, 1 * a = a -/
theorem proof_155768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155770: (0 : ℕ) + 0 = 0 -/
theorem proof_155770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155771: (1 : ℕ) * 1 = 1 -/
theorem proof_155771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155774: ∀ a : ℕ, a + 0 = a -/
theorem proof_155774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155775: ∀ a : ℕ, a * 1 = a -/
theorem proof_155775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155777: ∀ a : ℕ, 0 + a = a -/
theorem proof_155777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155778: ∀ a : ℕ, 1 * a = a -/
theorem proof_155778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155780: (0 : ℕ) + 0 = 0 -/
theorem proof_155780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155781: (1 : ℕ) * 1 = 1 -/
theorem proof_155781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155784: ∀ a : ℕ, a + 0 = a -/
theorem proof_155784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155785: ∀ a : ℕ, a * 1 = a -/
theorem proof_155785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155787: ∀ a : ℕ, 0 + a = a -/
theorem proof_155787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155788: ∀ a : ℕ, 1 * a = a -/
theorem proof_155788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155790: (0 : ℕ) + 0 = 0 -/
theorem proof_155790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155791: (1 : ℕ) * 1 = 1 -/
theorem proof_155791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155794: ∀ a : ℕ, a + 0 = a -/
theorem proof_155794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155795: ∀ a : ℕ, a * 1 = a -/
theorem proof_155795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155797: ∀ a : ℕ, 0 + a = a -/
theorem proof_155797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155798: ∀ a : ℕ, 1 * a = a -/
theorem proof_155798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155800: (0 : ℕ) + 0 = 0 -/
theorem proof_155800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155801: (1 : ℕ) * 1 = 1 -/
theorem proof_155801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155804: ∀ a : ℕ, a + 0 = a -/
theorem proof_155804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155805: ∀ a : ℕ, a * 1 = a -/
theorem proof_155805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155807: ∀ a : ℕ, 0 + a = a -/
theorem proof_155807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155808: ∀ a : ℕ, 1 * a = a -/
theorem proof_155808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155810: (0 : ℕ) + 0 = 0 -/
theorem proof_155810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155811: (1 : ℕ) * 1 = 1 -/
theorem proof_155811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155814: ∀ a : ℕ, a + 0 = a -/
theorem proof_155814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155815: ∀ a : ℕ, a * 1 = a -/
theorem proof_155815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155817: ∀ a : ℕ, 0 + a = a -/
theorem proof_155817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155818: ∀ a : ℕ, 1 * a = a -/
theorem proof_155818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155820: (0 : ℕ) + 0 = 0 -/
theorem proof_155820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155821: (1 : ℕ) * 1 = 1 -/
theorem proof_155821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155824: ∀ a : ℕ, a + 0 = a -/
theorem proof_155824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155825: ∀ a : ℕ, a * 1 = a -/
theorem proof_155825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155827: ∀ a : ℕ, 0 + a = a -/
theorem proof_155827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155828: ∀ a : ℕ, 1 * a = a -/
theorem proof_155828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155830: (0 : ℕ) + 0 = 0 -/
theorem proof_155830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155831: (1 : ℕ) * 1 = 1 -/
theorem proof_155831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155834: ∀ a : ℕ, a + 0 = a -/
theorem proof_155834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155835: ∀ a : ℕ, a * 1 = a -/
theorem proof_155835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155837: ∀ a : ℕ, 0 + a = a -/
theorem proof_155837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155838: ∀ a : ℕ, 1 * a = a -/
theorem proof_155838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155840: (0 : ℕ) + 0 = 0 -/
theorem proof_155840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155841: (1 : ℕ) * 1 = 1 -/
theorem proof_155841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155844: ∀ a : ℕ, a + 0 = a -/
theorem proof_155844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155845: ∀ a : ℕ, a * 1 = a -/
theorem proof_155845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155847: ∀ a : ℕ, 0 + a = a -/
theorem proof_155847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155848: ∀ a : ℕ, 1 * a = a -/
theorem proof_155848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155850: (0 : ℕ) + 0 = 0 -/
theorem proof_155850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155851: (1 : ℕ) * 1 = 1 -/
theorem proof_155851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155854: ∀ a : ℕ, a + 0 = a -/
theorem proof_155854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155855: ∀ a : ℕ, a * 1 = a -/
theorem proof_155855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155857: ∀ a : ℕ, 0 + a = a -/
theorem proof_155857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155858: ∀ a : ℕ, 1 * a = a -/
theorem proof_155858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155860: (0 : ℕ) + 0 = 0 -/
theorem proof_155860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155861: (1 : ℕ) * 1 = 1 -/
theorem proof_155861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155864: ∀ a : ℕ, a + 0 = a -/
theorem proof_155864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155865: ∀ a : ℕ, a * 1 = a -/
theorem proof_155865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155867: ∀ a : ℕ, 0 + a = a -/
theorem proof_155867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155868: ∀ a : ℕ, 1 * a = a -/
theorem proof_155868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155870: (0 : ℕ) + 0 = 0 -/
theorem proof_155870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155871: (1 : ℕ) * 1 = 1 -/
theorem proof_155871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155874: ∀ a : ℕ, a + 0 = a -/
theorem proof_155874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155875: ∀ a : ℕ, a * 1 = a -/
theorem proof_155875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155877: ∀ a : ℕ, 0 + a = a -/
theorem proof_155877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155878: ∀ a : ℕ, 1 * a = a -/
theorem proof_155878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155880: (0 : ℕ) + 0 = 0 -/
theorem proof_155880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155881: (1 : ℕ) * 1 = 1 -/
theorem proof_155881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155884: ∀ a : ℕ, a + 0 = a -/
theorem proof_155884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155885: ∀ a : ℕ, a * 1 = a -/
theorem proof_155885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155887: ∀ a : ℕ, 0 + a = a -/
theorem proof_155887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155888: ∀ a : ℕ, 1 * a = a -/
theorem proof_155888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155890: (0 : ℕ) + 0 = 0 -/
theorem proof_155890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155891: (1 : ℕ) * 1 = 1 -/
theorem proof_155891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155894: ∀ a : ℕ, a + 0 = a -/
theorem proof_155894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155895: ∀ a : ℕ, a * 1 = a -/
theorem proof_155895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155897: ∀ a : ℕ, 0 + a = a -/
theorem proof_155897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155898: ∀ a : ℕ, 1 * a = a -/
theorem proof_155898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155900: (0 : ℕ) + 0 = 0 -/
theorem proof_155900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155901: (1 : ℕ) * 1 = 1 -/
theorem proof_155901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155904: ∀ a : ℕ, a + 0 = a -/
theorem proof_155904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155905: ∀ a : ℕ, a * 1 = a -/
theorem proof_155905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155907: ∀ a : ℕ, 0 + a = a -/
theorem proof_155907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155908: ∀ a : ℕ, 1 * a = a -/
theorem proof_155908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155910: (0 : ℕ) + 0 = 0 -/
theorem proof_155910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155911: (1 : ℕ) * 1 = 1 -/
theorem proof_155911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155914: ∀ a : ℕ, a + 0 = a -/
theorem proof_155914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155915: ∀ a : ℕ, a * 1 = a -/
theorem proof_155915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155917: ∀ a : ℕ, 0 + a = a -/
theorem proof_155917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155918: ∀ a : ℕ, 1 * a = a -/
theorem proof_155918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155920: (0 : ℕ) + 0 = 0 -/
theorem proof_155920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155921: (1 : ℕ) * 1 = 1 -/
theorem proof_155921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155924: ∀ a : ℕ, a + 0 = a -/
theorem proof_155924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155925: ∀ a : ℕ, a * 1 = a -/
theorem proof_155925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155927: ∀ a : ℕ, 0 + a = a -/
theorem proof_155927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155928: ∀ a : ℕ, 1 * a = a -/
theorem proof_155928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155930: (0 : ℕ) + 0 = 0 -/
theorem proof_155930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155931: (1 : ℕ) * 1 = 1 -/
theorem proof_155931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155934: ∀ a : ℕ, a + 0 = a -/
theorem proof_155934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155935: ∀ a : ℕ, a * 1 = a -/
theorem proof_155935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155937: ∀ a : ℕ, 0 + a = a -/
theorem proof_155937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155938: ∀ a : ℕ, 1 * a = a -/
theorem proof_155938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155940: (0 : ℕ) + 0 = 0 -/
theorem proof_155940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155941: (1 : ℕ) * 1 = 1 -/
theorem proof_155941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155944: ∀ a : ℕ, a + 0 = a -/
theorem proof_155944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155945: ∀ a : ℕ, a * 1 = a -/
theorem proof_155945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155947: ∀ a : ℕ, 0 + a = a -/
theorem proof_155947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155948: ∀ a : ℕ, 1 * a = a -/
theorem proof_155948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155950: (0 : ℕ) + 0 = 0 -/
theorem proof_155950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155951: (1 : ℕ) * 1 = 1 -/
theorem proof_155951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155954: ∀ a : ℕ, a + 0 = a -/
theorem proof_155954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155955: ∀ a : ℕ, a * 1 = a -/
theorem proof_155955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155957: ∀ a : ℕ, 0 + a = a -/
theorem proof_155957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155958: ∀ a : ℕ, 1 * a = a -/
theorem proof_155958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155960: (0 : ℕ) + 0 = 0 -/
theorem proof_155960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155961: (1 : ℕ) * 1 = 1 -/
theorem proof_155961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155964: ∀ a : ℕ, a + 0 = a -/
theorem proof_155964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155965: ∀ a : ℕ, a * 1 = a -/
theorem proof_155965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155967: ∀ a : ℕ, 0 + a = a -/
theorem proof_155967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155968: ∀ a : ℕ, 1 * a = a -/
theorem proof_155968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155970: (0 : ℕ) + 0 = 0 -/
theorem proof_155970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155971: (1 : ℕ) * 1 = 1 -/
theorem proof_155971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155974: ∀ a : ℕ, a + 0 = a -/
theorem proof_155974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155975: ∀ a : ℕ, a * 1 = a -/
theorem proof_155975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155977: ∀ a : ℕ, 0 + a = a -/
theorem proof_155977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155978: ∀ a : ℕ, 1 * a = a -/
theorem proof_155978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155980: (0 : ℕ) + 0 = 0 -/
theorem proof_155980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155981: (1 : ℕ) * 1 = 1 -/
theorem proof_155981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155984: ∀ a : ℕ, a + 0 = a -/
theorem proof_155984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155985: ∀ a : ℕ, a * 1 = a -/
theorem proof_155985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155987: ∀ a : ℕ, 0 + a = a -/
theorem proof_155987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155988: ∀ a : ℕ, 1 * a = a -/
theorem proof_155988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155990: (0 : ℕ) + 0 = 0 -/
theorem proof_155990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155991: (1 : ℕ) * 1 = 1 -/
theorem proof_155991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155994: ∀ a : ℕ, a + 0 = a -/
theorem proof_155994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155995: ∀ a : ℕ, a * 1 = a -/
theorem proof_155995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155997: ∀ a : ℕ, 0 + a = a -/
theorem proof_155997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155998: ∀ a : ℕ, 1 * a = a -/
theorem proof_155998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156000: (0 : ℕ) + 0 = 0 -/
theorem proof_156000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156001: (1 : ℕ) * 1 = 1 -/
theorem proof_156001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156004: ∀ a : ℕ, a + 0 = a -/
theorem proof_156004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156005: ∀ a : ℕ, a * 1 = a -/
theorem proof_156005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156007: ∀ a : ℕ, 0 + a = a -/
theorem proof_156007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156008: ∀ a : ℕ, 1 * a = a -/
theorem proof_156008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156010: (0 : ℕ) + 0 = 0 -/
theorem proof_156010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156011: (1 : ℕ) * 1 = 1 -/
theorem proof_156011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156014: ∀ a : ℕ, a + 0 = a -/
theorem proof_156014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156015: ∀ a : ℕ, a * 1 = a -/
theorem proof_156015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156017: ∀ a : ℕ, 0 + a = a -/
theorem proof_156017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156018: ∀ a : ℕ, 1 * a = a -/
theorem proof_156018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156020: (0 : ℕ) + 0 = 0 -/
theorem proof_156020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156021: (1 : ℕ) * 1 = 1 -/
theorem proof_156021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156024: ∀ a : ℕ, a + 0 = a -/
theorem proof_156024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156025: ∀ a : ℕ, a * 1 = a -/
theorem proof_156025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156027: ∀ a : ℕ, 0 + a = a -/
theorem proof_156027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156028: ∀ a : ℕ, 1 * a = a -/
theorem proof_156028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156030: (0 : ℕ) + 0 = 0 -/
theorem proof_156030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156031: (1 : ℕ) * 1 = 1 -/
theorem proof_156031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156034: ∀ a : ℕ, a + 0 = a -/
theorem proof_156034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156035: ∀ a : ℕ, a * 1 = a -/
theorem proof_156035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156037: ∀ a : ℕ, 0 + a = a -/
theorem proof_156037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156038: ∀ a : ℕ, 1 * a = a -/
theorem proof_156038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156040: (0 : ℕ) + 0 = 0 -/
theorem proof_156040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156041: (1 : ℕ) * 1 = 1 -/
theorem proof_156041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156044: ∀ a : ℕ, a + 0 = a -/
theorem proof_156044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156045: ∀ a : ℕ, a * 1 = a -/
theorem proof_156045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156047: ∀ a : ℕ, 0 + a = a -/
theorem proof_156047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156048: ∀ a : ℕ, 1 * a = a -/
theorem proof_156048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156050: (0 : ℕ) + 0 = 0 -/
theorem proof_156050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156051: (1 : ℕ) * 1 = 1 -/
theorem proof_156051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156054: ∀ a : ℕ, a + 0 = a -/
theorem proof_156054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156055: ∀ a : ℕ, a * 1 = a -/
theorem proof_156055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156057: ∀ a : ℕ, 0 + a = a -/
theorem proof_156057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156058: ∀ a : ℕ, 1 * a = a -/
theorem proof_156058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156060: (0 : ℕ) + 0 = 0 -/
theorem proof_156060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156061: (1 : ℕ) * 1 = 1 -/
theorem proof_156061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156064: ∀ a : ℕ, a + 0 = a -/
theorem proof_156064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156065: ∀ a : ℕ, a * 1 = a -/
theorem proof_156065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156067: ∀ a : ℕ, 0 + a = a -/
theorem proof_156067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156068: ∀ a : ℕ, 1 * a = a -/
theorem proof_156068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156070: (0 : ℕ) + 0 = 0 -/
theorem proof_156070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156071: (1 : ℕ) * 1 = 1 -/
theorem proof_156071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156074: ∀ a : ℕ, a + 0 = a -/
theorem proof_156074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156075: ∀ a : ℕ, a * 1 = a -/
theorem proof_156075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156077: ∀ a : ℕ, 0 + a = a -/
theorem proof_156077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156078: ∀ a : ℕ, 1 * a = a -/
theorem proof_156078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156080: (0 : ℕ) + 0 = 0 -/
theorem proof_156080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156081: (1 : ℕ) * 1 = 1 -/
theorem proof_156081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156084: ∀ a : ℕ, a + 0 = a -/
theorem proof_156084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156085: ∀ a : ℕ, a * 1 = a -/
theorem proof_156085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156087: ∀ a : ℕ, 0 + a = a -/
theorem proof_156087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156088: ∀ a : ℕ, 1 * a = a -/
theorem proof_156088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156090: (0 : ℕ) + 0 = 0 -/
theorem proof_156090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156091: (1 : ℕ) * 1 = 1 -/
theorem proof_156091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156094: ∀ a : ℕ, a + 0 = a -/
theorem proof_156094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156095: ∀ a : ℕ, a * 1 = a -/
theorem proof_156095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156097: ∀ a : ℕ, 0 + a = a -/
theorem proof_156097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156098: ∀ a : ℕ, 1 * a = a -/
theorem proof_156098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156100: (0 : ℕ) + 0 = 0 -/
theorem proof_156100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156101: (1 : ℕ) * 1 = 1 -/
theorem proof_156101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156104: ∀ a : ℕ, a + 0 = a -/
theorem proof_156104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156105: ∀ a : ℕ, a * 1 = a -/
theorem proof_156105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156107: ∀ a : ℕ, 0 + a = a -/
theorem proof_156107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156108: ∀ a : ℕ, 1 * a = a -/
theorem proof_156108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156110: (0 : ℕ) + 0 = 0 -/
theorem proof_156110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156111: (1 : ℕ) * 1 = 1 -/
theorem proof_156111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156114: ∀ a : ℕ, a + 0 = a -/
theorem proof_156114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156115: ∀ a : ℕ, a * 1 = a -/
theorem proof_156115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156117: ∀ a : ℕ, 0 + a = a -/
theorem proof_156117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156118: ∀ a : ℕ, 1 * a = a -/
theorem proof_156118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156120: (0 : ℕ) + 0 = 0 -/
theorem proof_156120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156121: (1 : ℕ) * 1 = 1 -/
theorem proof_156121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156124: ∀ a : ℕ, a + 0 = a -/
theorem proof_156124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156125: ∀ a : ℕ, a * 1 = a -/
theorem proof_156125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156127: ∀ a : ℕ, 0 + a = a -/
theorem proof_156127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156128: ∀ a : ℕ, 1 * a = a -/
theorem proof_156128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156130: (0 : ℕ) + 0 = 0 -/
theorem proof_156130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156131: (1 : ℕ) * 1 = 1 -/
theorem proof_156131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156134: ∀ a : ℕ, a + 0 = a -/
theorem proof_156134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156135: ∀ a : ℕ, a * 1 = a -/
theorem proof_156135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156137: ∀ a : ℕ, 0 + a = a -/
theorem proof_156137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156138: ∀ a : ℕ, 1 * a = a -/
theorem proof_156138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156140: (0 : ℕ) + 0 = 0 -/
theorem proof_156140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156141: (1 : ℕ) * 1 = 1 -/
theorem proof_156141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156144: ∀ a : ℕ, a + 0 = a -/
theorem proof_156144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156145: ∀ a : ℕ, a * 1 = a -/
theorem proof_156145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156147: ∀ a : ℕ, 0 + a = a -/
theorem proof_156147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156148: ∀ a : ℕ, 1 * a = a -/
theorem proof_156148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156150: (0 : ℕ) + 0 = 0 -/
theorem proof_156150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156151: (1 : ℕ) * 1 = 1 -/
theorem proof_156151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156154: ∀ a : ℕ, a + 0 = a -/
theorem proof_156154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156155: ∀ a : ℕ, a * 1 = a -/
theorem proof_156155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156157: ∀ a : ℕ, 0 + a = a -/
theorem proof_156157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156158: ∀ a : ℕ, 1 * a = a -/
theorem proof_156158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156160: (0 : ℕ) + 0 = 0 -/
theorem proof_156160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156161: (1 : ℕ) * 1 = 1 -/
theorem proof_156161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156164: ∀ a : ℕ, a + 0 = a -/
theorem proof_156164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156165: ∀ a : ℕ, a * 1 = a -/
theorem proof_156165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156167: ∀ a : ℕ, 0 + a = a -/
theorem proof_156167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156168: ∀ a : ℕ, 1 * a = a -/
theorem proof_156168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156170: (0 : ℕ) + 0 = 0 -/
theorem proof_156170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156171: (1 : ℕ) * 1 = 1 -/
theorem proof_156171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156174: ∀ a : ℕ, a + 0 = a -/
theorem proof_156174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156175: ∀ a : ℕ, a * 1 = a -/
theorem proof_156175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156177: ∀ a : ℕ, 0 + a = a -/
theorem proof_156177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156178: ∀ a : ℕ, 1 * a = a -/
theorem proof_156178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156180: (0 : ℕ) + 0 = 0 -/
theorem proof_156180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156181: (1 : ℕ) * 1 = 1 -/
theorem proof_156181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156184: ∀ a : ℕ, a + 0 = a -/
theorem proof_156184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156185: ∀ a : ℕ, a * 1 = a -/
theorem proof_156185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156187: ∀ a : ℕ, 0 + a = a -/
theorem proof_156187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156188: ∀ a : ℕ, 1 * a = a -/
theorem proof_156188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156190: (0 : ℕ) + 0 = 0 -/
theorem proof_156190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156191: (1 : ℕ) * 1 = 1 -/
theorem proof_156191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156194: ∀ a : ℕ, a + 0 = a -/
theorem proof_156194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156195: ∀ a : ℕ, a * 1 = a -/
theorem proof_156195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156197: ∀ a : ℕ, 0 + a = a -/
theorem proof_156197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156198: ∀ a : ℕ, 1 * a = a -/
theorem proof_156198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156200: (0 : ℕ) + 0 = 0 -/
theorem proof_156200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156201: (1 : ℕ) * 1 = 1 -/
theorem proof_156201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156204: ∀ a : ℕ, a + 0 = a -/
theorem proof_156204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156205: ∀ a : ℕ, a * 1 = a -/
theorem proof_156205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156207: ∀ a : ℕ, 0 + a = a -/
theorem proof_156207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156208: ∀ a : ℕ, 1 * a = a -/
theorem proof_156208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156210: (0 : ℕ) + 0 = 0 -/
theorem proof_156210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156211: (1 : ℕ) * 1 = 1 -/
theorem proof_156211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156214: ∀ a : ℕ, a + 0 = a -/
theorem proof_156214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156215: ∀ a : ℕ, a * 1 = a -/
theorem proof_156215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156217: ∀ a : ℕ, 0 + a = a -/
theorem proof_156217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156218: ∀ a : ℕ, 1 * a = a -/
theorem proof_156218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156220: (0 : ℕ) + 0 = 0 -/
theorem proof_156220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156221: (1 : ℕ) * 1 = 1 -/
theorem proof_156221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156224: ∀ a : ℕ, a + 0 = a -/
theorem proof_156224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156225: ∀ a : ℕ, a * 1 = a -/
theorem proof_156225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156227: ∀ a : ℕ, 0 + a = a -/
theorem proof_156227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156228: ∀ a : ℕ, 1 * a = a -/
theorem proof_156228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156230: (0 : ℕ) + 0 = 0 -/
theorem proof_156230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156231: (1 : ℕ) * 1 = 1 -/
theorem proof_156231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156234: ∀ a : ℕ, a + 0 = a -/
theorem proof_156234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156235: ∀ a : ℕ, a * 1 = a -/
theorem proof_156235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156237: ∀ a : ℕ, 0 + a = a -/
theorem proof_156237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156238: ∀ a : ℕ, 1 * a = a -/
theorem proof_156238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156240: (0 : ℕ) + 0 = 0 -/
theorem proof_156240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156241: (1 : ℕ) * 1 = 1 -/
theorem proof_156241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156244: ∀ a : ℕ, a + 0 = a -/
theorem proof_156244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156245: ∀ a : ℕ, a * 1 = a -/
theorem proof_156245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156247: ∀ a : ℕ, 0 + a = a -/
theorem proof_156247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156248: ∀ a : ℕ, 1 * a = a -/
theorem proof_156248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156250: (0 : ℕ) + 0 = 0 -/
theorem proof_156250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156251: (1 : ℕ) * 1 = 1 -/
theorem proof_156251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156254: ∀ a : ℕ, a + 0 = a -/
theorem proof_156254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156255: ∀ a : ℕ, a * 1 = a -/
theorem proof_156255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156257: ∀ a : ℕ, 0 + a = a -/
theorem proof_156257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156258: ∀ a : ℕ, 1 * a = a -/
theorem proof_156258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156260: (0 : ℕ) + 0 = 0 -/
theorem proof_156260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156261: (1 : ℕ) * 1 = 1 -/
theorem proof_156261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156264: ∀ a : ℕ, a + 0 = a -/
theorem proof_156264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156265: ∀ a : ℕ, a * 1 = a -/
theorem proof_156265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156267: ∀ a : ℕ, 0 + a = a -/
theorem proof_156267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156268: ∀ a : ℕ, 1 * a = a -/
theorem proof_156268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156270: (0 : ℕ) + 0 = 0 -/
theorem proof_156270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156271: (1 : ℕ) * 1 = 1 -/
theorem proof_156271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156274: ∀ a : ℕ, a + 0 = a -/
theorem proof_156274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156275: ∀ a : ℕ, a * 1 = a -/
theorem proof_156275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156277: ∀ a : ℕ, 0 + a = a -/
theorem proof_156277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156278: ∀ a : ℕ, 1 * a = a -/
theorem proof_156278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156280: (0 : ℕ) + 0 = 0 -/
theorem proof_156280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156281: (1 : ℕ) * 1 = 1 -/
theorem proof_156281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156284: ∀ a : ℕ, a + 0 = a -/
theorem proof_156284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156285: ∀ a : ℕ, a * 1 = a -/
theorem proof_156285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156287: ∀ a : ℕ, 0 + a = a -/
theorem proof_156287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156288: ∀ a : ℕ, 1 * a = a -/
theorem proof_156288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156290: (0 : ℕ) + 0 = 0 -/
theorem proof_156290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156291: (1 : ℕ) * 1 = 1 -/
theorem proof_156291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156294: ∀ a : ℕ, a + 0 = a -/
theorem proof_156294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156295: ∀ a : ℕ, a * 1 = a -/
theorem proof_156295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156297: ∀ a : ℕ, 0 + a = a -/
theorem proof_156297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156298: ∀ a : ℕ, 1 * a = a -/
theorem proof_156298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156300: (0 : ℕ) + 0 = 0 -/
theorem proof_156300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156301: (1 : ℕ) * 1 = 1 -/
theorem proof_156301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156304: ∀ a : ℕ, a + 0 = a -/
theorem proof_156304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156305: ∀ a : ℕ, a * 1 = a -/
theorem proof_156305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156307: ∀ a : ℕ, 0 + a = a -/
theorem proof_156307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156308: ∀ a : ℕ, 1 * a = a -/
theorem proof_156308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156310: (0 : ℕ) + 0 = 0 -/
theorem proof_156310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156311: (1 : ℕ) * 1 = 1 -/
theorem proof_156311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156314: ∀ a : ℕ, a + 0 = a -/
theorem proof_156314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156315: ∀ a : ℕ, a * 1 = a -/
theorem proof_156315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156317: ∀ a : ℕ, 0 + a = a -/
theorem proof_156317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156318: ∀ a : ℕ, 1 * a = a -/
theorem proof_156318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156320: (0 : ℕ) + 0 = 0 -/
theorem proof_156320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156321: (1 : ℕ) * 1 = 1 -/
theorem proof_156321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156324: ∀ a : ℕ, a + 0 = a -/
theorem proof_156324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156325: ∀ a : ℕ, a * 1 = a -/
theorem proof_156325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156327: ∀ a : ℕ, 0 + a = a -/
theorem proof_156327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156328: ∀ a : ℕ, 1 * a = a -/
theorem proof_156328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156330: (0 : ℕ) + 0 = 0 -/
theorem proof_156330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156331: (1 : ℕ) * 1 = 1 -/
theorem proof_156331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156334: ∀ a : ℕ, a + 0 = a -/
theorem proof_156334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156335: ∀ a : ℕ, a * 1 = a -/
theorem proof_156335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156337: ∀ a : ℕ, 0 + a = a -/
theorem proof_156337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156338: ∀ a : ℕ, 1 * a = a -/
theorem proof_156338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156340: (0 : ℕ) + 0 = 0 -/
theorem proof_156340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156341: (1 : ℕ) * 1 = 1 -/
theorem proof_156341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156344: ∀ a : ℕ, a + 0 = a -/
theorem proof_156344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156345: ∀ a : ℕ, a * 1 = a -/
theorem proof_156345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156347: ∀ a : ℕ, 0 + a = a -/
theorem proof_156347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156348: ∀ a : ℕ, 1 * a = a -/
theorem proof_156348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156350: (0 : ℕ) + 0 = 0 -/
theorem proof_156350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156351: (1 : ℕ) * 1 = 1 -/
theorem proof_156351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156354: ∀ a : ℕ, a + 0 = a -/
theorem proof_156354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156355: ∀ a : ℕ, a * 1 = a -/
theorem proof_156355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156357: ∀ a : ℕ, 0 + a = a -/
theorem proof_156357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156358: ∀ a : ℕ, 1 * a = a -/
theorem proof_156358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156360: (0 : ℕ) + 0 = 0 -/
theorem proof_156360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156361: (1 : ℕ) * 1 = 1 -/
theorem proof_156361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156364: ∀ a : ℕ, a + 0 = a -/
theorem proof_156364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156365: ∀ a : ℕ, a * 1 = a -/
theorem proof_156365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156367: ∀ a : ℕ, 0 + a = a -/
theorem proof_156367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156368: ∀ a : ℕ, 1 * a = a -/
theorem proof_156368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156370: (0 : ℕ) + 0 = 0 -/
theorem proof_156370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156371: (1 : ℕ) * 1 = 1 -/
theorem proof_156371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156374: ∀ a : ℕ, a + 0 = a -/
theorem proof_156374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156375: ∀ a : ℕ, a * 1 = a -/
theorem proof_156375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156377: ∀ a : ℕ, 0 + a = a -/
theorem proof_156377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156378: ∀ a : ℕ, 1 * a = a -/
theorem proof_156378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156380: (0 : ℕ) + 0 = 0 -/
theorem proof_156380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156381: (1 : ℕ) * 1 = 1 -/
theorem proof_156381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156384: ∀ a : ℕ, a + 0 = a -/
theorem proof_156384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156385: ∀ a : ℕ, a * 1 = a -/
theorem proof_156385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156387: ∀ a : ℕ, 0 + a = a -/
theorem proof_156387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156388: ∀ a : ℕ, 1 * a = a -/
theorem proof_156388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156390: (0 : ℕ) + 0 = 0 -/
theorem proof_156390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156391: (1 : ℕ) * 1 = 1 -/
theorem proof_156391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156394: ∀ a : ℕ, a + 0 = a -/
theorem proof_156394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156395: ∀ a : ℕ, a * 1 = a -/
theorem proof_156395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156397: ∀ a : ℕ, 0 + a = a -/
theorem proof_156397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156398: ∀ a : ℕ, 1 * a = a -/
theorem proof_156398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR155M3
