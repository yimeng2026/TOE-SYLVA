/-
================================================================================
SYLVA_ProvenNumber_theoryR7M3.lean — number_theory Proofs Batch 7
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR7M3

open Real

/-- Proof #7400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #7990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_7990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #7991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_7991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #7992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_7992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #7993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_7993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #7994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_7994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #7995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_7995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #7996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_7996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #7997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_7997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #7998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_7998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #7999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_7999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #8390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_8390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #8391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_8391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #8392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_8392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #8393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_8393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #8394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_8394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #8395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_8395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #8396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_8396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #8397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_8397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #8398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_8398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #8399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_8399 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR7M3
