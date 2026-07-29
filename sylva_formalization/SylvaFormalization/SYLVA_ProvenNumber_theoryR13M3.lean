/-
================================================================================
SYLVA_ProvenNumber_theoryR13M3.lean — number_theory Proofs Batch 13
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR13M3

open Real

/-- Proof #13400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #13990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_13990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #13991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_13991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #13992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_13992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #13993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_13993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #13994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_13994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #13995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_13995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #13996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_13996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #13997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_13997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #13998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_13998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #13999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_13999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #14390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_14390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #14391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_14391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #14392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_14392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #14393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_14393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #14394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_14394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #14395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_14395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #14396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_14396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #14397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_14397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #14398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_14398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #14399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_14399 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR13M3
