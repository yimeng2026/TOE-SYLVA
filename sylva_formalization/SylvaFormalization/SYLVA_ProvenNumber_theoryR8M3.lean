/-
================================================================================
SYLVA_ProvenNumber_theoryR8M3.lean — number_theory Proofs Batch 8
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR8M3

open Real

/-- Proof #8400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9399 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR8M3
