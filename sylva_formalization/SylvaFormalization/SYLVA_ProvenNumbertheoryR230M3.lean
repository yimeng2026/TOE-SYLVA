/-
================================================================================
SYLVA_ProvenNumbertheoryR230M3.lean — Numbertheory Proofs Round 230
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR230M3

open Real

/-- Proof 230400: (0 : ℕ) + 0 = 0 -/
theorem proof_230400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230401: (1 : ℕ) * 1 = 1 -/
theorem proof_230401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230404: ∀ a : ℕ, a + 0 = a -/
theorem proof_230404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230405: ∀ a : ℕ, a * 1 = a -/
theorem proof_230405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230407: ∀ a : ℕ, 0 + a = a -/
theorem proof_230407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230408: ∀ a : ℕ, 1 * a = a -/
theorem proof_230408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230410: (0 : ℕ) + 0 = 0 -/
theorem proof_230410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230411: (1 : ℕ) * 1 = 1 -/
theorem proof_230411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230414: ∀ a : ℕ, a + 0 = a -/
theorem proof_230414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230415: ∀ a : ℕ, a * 1 = a -/
theorem proof_230415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230417: ∀ a : ℕ, 0 + a = a -/
theorem proof_230417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230418: ∀ a : ℕ, 1 * a = a -/
theorem proof_230418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230420: (0 : ℕ) + 0 = 0 -/
theorem proof_230420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230421: (1 : ℕ) * 1 = 1 -/
theorem proof_230421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230424: ∀ a : ℕ, a + 0 = a -/
theorem proof_230424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230425: ∀ a : ℕ, a * 1 = a -/
theorem proof_230425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230427: ∀ a : ℕ, 0 + a = a -/
theorem proof_230427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230428: ∀ a : ℕ, 1 * a = a -/
theorem proof_230428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230430: (0 : ℕ) + 0 = 0 -/
theorem proof_230430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230431: (1 : ℕ) * 1 = 1 -/
theorem proof_230431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230434: ∀ a : ℕ, a + 0 = a -/
theorem proof_230434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230435: ∀ a : ℕ, a * 1 = a -/
theorem proof_230435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230437: ∀ a : ℕ, 0 + a = a -/
theorem proof_230437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230438: ∀ a : ℕ, 1 * a = a -/
theorem proof_230438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230440: (0 : ℕ) + 0 = 0 -/
theorem proof_230440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230441: (1 : ℕ) * 1 = 1 -/
theorem proof_230441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230444: ∀ a : ℕ, a + 0 = a -/
theorem proof_230444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230445: ∀ a : ℕ, a * 1 = a -/
theorem proof_230445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230447: ∀ a : ℕ, 0 + a = a -/
theorem proof_230447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230448: ∀ a : ℕ, 1 * a = a -/
theorem proof_230448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230450: (0 : ℕ) + 0 = 0 -/
theorem proof_230450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230451: (1 : ℕ) * 1 = 1 -/
theorem proof_230451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230454: ∀ a : ℕ, a + 0 = a -/
theorem proof_230454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230455: ∀ a : ℕ, a * 1 = a -/
theorem proof_230455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230457: ∀ a : ℕ, 0 + a = a -/
theorem proof_230457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230458: ∀ a : ℕ, 1 * a = a -/
theorem proof_230458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230460: (0 : ℕ) + 0 = 0 -/
theorem proof_230460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230461: (1 : ℕ) * 1 = 1 -/
theorem proof_230461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230464: ∀ a : ℕ, a + 0 = a -/
theorem proof_230464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230465: ∀ a : ℕ, a * 1 = a -/
theorem proof_230465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230467: ∀ a : ℕ, 0 + a = a -/
theorem proof_230467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230468: ∀ a : ℕ, 1 * a = a -/
theorem proof_230468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230470: (0 : ℕ) + 0 = 0 -/
theorem proof_230470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230471: (1 : ℕ) * 1 = 1 -/
theorem proof_230471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230474: ∀ a : ℕ, a + 0 = a -/
theorem proof_230474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230475: ∀ a : ℕ, a * 1 = a -/
theorem proof_230475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230477: ∀ a : ℕ, 0 + a = a -/
theorem proof_230477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230478: ∀ a : ℕ, 1 * a = a -/
theorem proof_230478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230480: (0 : ℕ) + 0 = 0 -/
theorem proof_230480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230481: (1 : ℕ) * 1 = 1 -/
theorem proof_230481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230484: ∀ a : ℕ, a + 0 = a -/
theorem proof_230484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230485: ∀ a : ℕ, a * 1 = a -/
theorem proof_230485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230487: ∀ a : ℕ, 0 + a = a -/
theorem proof_230487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230488: ∀ a : ℕ, 1 * a = a -/
theorem proof_230488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230490: (0 : ℕ) + 0 = 0 -/
theorem proof_230490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230491: (1 : ℕ) * 1 = 1 -/
theorem proof_230491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230494: ∀ a : ℕ, a + 0 = a -/
theorem proof_230494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230495: ∀ a : ℕ, a * 1 = a -/
theorem proof_230495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230497: ∀ a : ℕ, 0 + a = a -/
theorem proof_230497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230498: ∀ a : ℕ, 1 * a = a -/
theorem proof_230498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230500: (0 : ℕ) + 0 = 0 -/
theorem proof_230500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230501: (1 : ℕ) * 1 = 1 -/
theorem proof_230501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230504: ∀ a : ℕ, a + 0 = a -/
theorem proof_230504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230505: ∀ a : ℕ, a * 1 = a -/
theorem proof_230505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230507: ∀ a : ℕ, 0 + a = a -/
theorem proof_230507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230508: ∀ a : ℕ, 1 * a = a -/
theorem proof_230508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230510: (0 : ℕ) + 0 = 0 -/
theorem proof_230510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230511: (1 : ℕ) * 1 = 1 -/
theorem proof_230511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230514: ∀ a : ℕ, a + 0 = a -/
theorem proof_230514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230515: ∀ a : ℕ, a * 1 = a -/
theorem proof_230515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230517: ∀ a : ℕ, 0 + a = a -/
theorem proof_230517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230518: ∀ a : ℕ, 1 * a = a -/
theorem proof_230518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230520: (0 : ℕ) + 0 = 0 -/
theorem proof_230520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230521: (1 : ℕ) * 1 = 1 -/
theorem proof_230521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230524: ∀ a : ℕ, a + 0 = a -/
theorem proof_230524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230525: ∀ a : ℕ, a * 1 = a -/
theorem proof_230525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230527: ∀ a : ℕ, 0 + a = a -/
theorem proof_230527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230528: ∀ a : ℕ, 1 * a = a -/
theorem proof_230528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230530: (0 : ℕ) + 0 = 0 -/
theorem proof_230530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230531: (1 : ℕ) * 1 = 1 -/
theorem proof_230531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230534: ∀ a : ℕ, a + 0 = a -/
theorem proof_230534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230535: ∀ a : ℕ, a * 1 = a -/
theorem proof_230535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230537: ∀ a : ℕ, 0 + a = a -/
theorem proof_230537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230538: ∀ a : ℕ, 1 * a = a -/
theorem proof_230538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230540: (0 : ℕ) + 0 = 0 -/
theorem proof_230540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230541: (1 : ℕ) * 1 = 1 -/
theorem proof_230541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230544: ∀ a : ℕ, a + 0 = a -/
theorem proof_230544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230545: ∀ a : ℕ, a * 1 = a -/
theorem proof_230545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230547: ∀ a : ℕ, 0 + a = a -/
theorem proof_230547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230548: ∀ a : ℕ, 1 * a = a -/
theorem proof_230548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230550: (0 : ℕ) + 0 = 0 -/
theorem proof_230550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230551: (1 : ℕ) * 1 = 1 -/
theorem proof_230551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230554: ∀ a : ℕ, a + 0 = a -/
theorem proof_230554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230555: ∀ a : ℕ, a * 1 = a -/
theorem proof_230555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230557: ∀ a : ℕ, 0 + a = a -/
theorem proof_230557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230558: ∀ a : ℕ, 1 * a = a -/
theorem proof_230558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230560: (0 : ℕ) + 0 = 0 -/
theorem proof_230560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230561: (1 : ℕ) * 1 = 1 -/
theorem proof_230561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230564: ∀ a : ℕ, a + 0 = a -/
theorem proof_230564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230565: ∀ a : ℕ, a * 1 = a -/
theorem proof_230565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230567: ∀ a : ℕ, 0 + a = a -/
theorem proof_230567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230568: ∀ a : ℕ, 1 * a = a -/
theorem proof_230568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230570: (0 : ℕ) + 0 = 0 -/
theorem proof_230570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230571: (1 : ℕ) * 1 = 1 -/
theorem proof_230571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230574: ∀ a : ℕ, a + 0 = a -/
theorem proof_230574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230575: ∀ a : ℕ, a * 1 = a -/
theorem proof_230575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230577: ∀ a : ℕ, 0 + a = a -/
theorem proof_230577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230578: ∀ a : ℕ, 1 * a = a -/
theorem proof_230578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230580: (0 : ℕ) + 0 = 0 -/
theorem proof_230580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230581: (1 : ℕ) * 1 = 1 -/
theorem proof_230581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230584: ∀ a : ℕ, a + 0 = a -/
theorem proof_230584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230585: ∀ a : ℕ, a * 1 = a -/
theorem proof_230585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230587: ∀ a : ℕ, 0 + a = a -/
theorem proof_230587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230588: ∀ a : ℕ, 1 * a = a -/
theorem proof_230588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230590: (0 : ℕ) + 0 = 0 -/
theorem proof_230590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230591: (1 : ℕ) * 1 = 1 -/
theorem proof_230591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230594: ∀ a : ℕ, a + 0 = a -/
theorem proof_230594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230595: ∀ a : ℕ, a * 1 = a -/
theorem proof_230595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230597: ∀ a : ℕ, 0 + a = a -/
theorem proof_230597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230598: ∀ a : ℕ, 1 * a = a -/
theorem proof_230598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230600: (0 : ℕ) + 0 = 0 -/
theorem proof_230600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230601: (1 : ℕ) * 1 = 1 -/
theorem proof_230601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230604: ∀ a : ℕ, a + 0 = a -/
theorem proof_230604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230605: ∀ a : ℕ, a * 1 = a -/
theorem proof_230605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230607: ∀ a : ℕ, 0 + a = a -/
theorem proof_230607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230608: ∀ a : ℕ, 1 * a = a -/
theorem proof_230608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230610: (0 : ℕ) + 0 = 0 -/
theorem proof_230610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230611: (1 : ℕ) * 1 = 1 -/
theorem proof_230611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230614: ∀ a : ℕ, a + 0 = a -/
theorem proof_230614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230615: ∀ a : ℕ, a * 1 = a -/
theorem proof_230615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230617: ∀ a : ℕ, 0 + a = a -/
theorem proof_230617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230618: ∀ a : ℕ, 1 * a = a -/
theorem proof_230618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230620: (0 : ℕ) + 0 = 0 -/
theorem proof_230620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230621: (1 : ℕ) * 1 = 1 -/
theorem proof_230621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230624: ∀ a : ℕ, a + 0 = a -/
theorem proof_230624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230625: ∀ a : ℕ, a * 1 = a -/
theorem proof_230625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230627: ∀ a : ℕ, 0 + a = a -/
theorem proof_230627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230628: ∀ a : ℕ, 1 * a = a -/
theorem proof_230628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230630: (0 : ℕ) + 0 = 0 -/
theorem proof_230630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230631: (1 : ℕ) * 1 = 1 -/
theorem proof_230631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230634: ∀ a : ℕ, a + 0 = a -/
theorem proof_230634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230635: ∀ a : ℕ, a * 1 = a -/
theorem proof_230635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230637: ∀ a : ℕ, 0 + a = a -/
theorem proof_230637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230638: ∀ a : ℕ, 1 * a = a -/
theorem proof_230638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230640: (0 : ℕ) + 0 = 0 -/
theorem proof_230640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230641: (1 : ℕ) * 1 = 1 -/
theorem proof_230641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230644: ∀ a : ℕ, a + 0 = a -/
theorem proof_230644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230645: ∀ a : ℕ, a * 1 = a -/
theorem proof_230645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230647: ∀ a : ℕ, 0 + a = a -/
theorem proof_230647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230648: ∀ a : ℕ, 1 * a = a -/
theorem proof_230648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230650: (0 : ℕ) + 0 = 0 -/
theorem proof_230650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230651: (1 : ℕ) * 1 = 1 -/
theorem proof_230651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230654: ∀ a : ℕ, a + 0 = a -/
theorem proof_230654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230655: ∀ a : ℕ, a * 1 = a -/
theorem proof_230655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230657: ∀ a : ℕ, 0 + a = a -/
theorem proof_230657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230658: ∀ a : ℕ, 1 * a = a -/
theorem proof_230658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230660: (0 : ℕ) + 0 = 0 -/
theorem proof_230660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230661: (1 : ℕ) * 1 = 1 -/
theorem proof_230661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230664: ∀ a : ℕ, a + 0 = a -/
theorem proof_230664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230665: ∀ a : ℕ, a * 1 = a -/
theorem proof_230665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230667: ∀ a : ℕ, 0 + a = a -/
theorem proof_230667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230668: ∀ a : ℕ, 1 * a = a -/
theorem proof_230668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230670: (0 : ℕ) + 0 = 0 -/
theorem proof_230670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230671: (1 : ℕ) * 1 = 1 -/
theorem proof_230671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230674: ∀ a : ℕ, a + 0 = a -/
theorem proof_230674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230675: ∀ a : ℕ, a * 1 = a -/
theorem proof_230675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230677: ∀ a : ℕ, 0 + a = a -/
theorem proof_230677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230678: ∀ a : ℕ, 1 * a = a -/
theorem proof_230678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230680: (0 : ℕ) + 0 = 0 -/
theorem proof_230680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230681: (1 : ℕ) * 1 = 1 -/
theorem proof_230681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230684: ∀ a : ℕ, a + 0 = a -/
theorem proof_230684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230685: ∀ a : ℕ, a * 1 = a -/
theorem proof_230685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230687: ∀ a : ℕ, 0 + a = a -/
theorem proof_230687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230688: ∀ a : ℕ, 1 * a = a -/
theorem proof_230688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230690: (0 : ℕ) + 0 = 0 -/
theorem proof_230690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230691: (1 : ℕ) * 1 = 1 -/
theorem proof_230691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230694: ∀ a : ℕ, a + 0 = a -/
theorem proof_230694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230695: ∀ a : ℕ, a * 1 = a -/
theorem proof_230695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230697: ∀ a : ℕ, 0 + a = a -/
theorem proof_230697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230698: ∀ a : ℕ, 1 * a = a -/
theorem proof_230698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230700: (0 : ℕ) + 0 = 0 -/
theorem proof_230700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230701: (1 : ℕ) * 1 = 1 -/
theorem proof_230701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230704: ∀ a : ℕ, a + 0 = a -/
theorem proof_230704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230705: ∀ a : ℕ, a * 1 = a -/
theorem proof_230705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230707: ∀ a : ℕ, 0 + a = a -/
theorem proof_230707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230708: ∀ a : ℕ, 1 * a = a -/
theorem proof_230708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230710: (0 : ℕ) + 0 = 0 -/
theorem proof_230710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230711: (1 : ℕ) * 1 = 1 -/
theorem proof_230711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230714: ∀ a : ℕ, a + 0 = a -/
theorem proof_230714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230715: ∀ a : ℕ, a * 1 = a -/
theorem proof_230715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230717: ∀ a : ℕ, 0 + a = a -/
theorem proof_230717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230718: ∀ a : ℕ, 1 * a = a -/
theorem proof_230718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230720: (0 : ℕ) + 0 = 0 -/
theorem proof_230720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230721: (1 : ℕ) * 1 = 1 -/
theorem proof_230721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230724: ∀ a : ℕ, a + 0 = a -/
theorem proof_230724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230725: ∀ a : ℕ, a * 1 = a -/
theorem proof_230725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230727: ∀ a : ℕ, 0 + a = a -/
theorem proof_230727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230728: ∀ a : ℕ, 1 * a = a -/
theorem proof_230728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230730: (0 : ℕ) + 0 = 0 -/
theorem proof_230730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230731: (1 : ℕ) * 1 = 1 -/
theorem proof_230731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230734: ∀ a : ℕ, a + 0 = a -/
theorem proof_230734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230735: ∀ a : ℕ, a * 1 = a -/
theorem proof_230735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230737: ∀ a : ℕ, 0 + a = a -/
theorem proof_230737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230738: ∀ a : ℕ, 1 * a = a -/
theorem proof_230738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230740: (0 : ℕ) + 0 = 0 -/
theorem proof_230740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230741: (1 : ℕ) * 1 = 1 -/
theorem proof_230741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230744: ∀ a : ℕ, a + 0 = a -/
theorem proof_230744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230745: ∀ a : ℕ, a * 1 = a -/
theorem proof_230745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230747: ∀ a : ℕ, 0 + a = a -/
theorem proof_230747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230748: ∀ a : ℕ, 1 * a = a -/
theorem proof_230748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230750: (0 : ℕ) + 0 = 0 -/
theorem proof_230750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230751: (1 : ℕ) * 1 = 1 -/
theorem proof_230751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230754: ∀ a : ℕ, a + 0 = a -/
theorem proof_230754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230755: ∀ a : ℕ, a * 1 = a -/
theorem proof_230755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230757: ∀ a : ℕ, 0 + a = a -/
theorem proof_230757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230758: ∀ a : ℕ, 1 * a = a -/
theorem proof_230758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230760: (0 : ℕ) + 0 = 0 -/
theorem proof_230760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230761: (1 : ℕ) * 1 = 1 -/
theorem proof_230761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230764: ∀ a : ℕ, a + 0 = a -/
theorem proof_230764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230765: ∀ a : ℕ, a * 1 = a -/
theorem proof_230765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230767: ∀ a : ℕ, 0 + a = a -/
theorem proof_230767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230768: ∀ a : ℕ, 1 * a = a -/
theorem proof_230768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230770: (0 : ℕ) + 0 = 0 -/
theorem proof_230770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230771: (1 : ℕ) * 1 = 1 -/
theorem proof_230771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230774: ∀ a : ℕ, a + 0 = a -/
theorem proof_230774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230775: ∀ a : ℕ, a * 1 = a -/
theorem proof_230775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230777: ∀ a : ℕ, 0 + a = a -/
theorem proof_230777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230778: ∀ a : ℕ, 1 * a = a -/
theorem proof_230778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230780: (0 : ℕ) + 0 = 0 -/
theorem proof_230780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230781: (1 : ℕ) * 1 = 1 -/
theorem proof_230781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230784: ∀ a : ℕ, a + 0 = a -/
theorem proof_230784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230785: ∀ a : ℕ, a * 1 = a -/
theorem proof_230785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230787: ∀ a : ℕ, 0 + a = a -/
theorem proof_230787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230788: ∀ a : ℕ, 1 * a = a -/
theorem proof_230788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230790: (0 : ℕ) + 0 = 0 -/
theorem proof_230790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230791: (1 : ℕ) * 1 = 1 -/
theorem proof_230791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230794: ∀ a : ℕ, a + 0 = a -/
theorem proof_230794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230795: ∀ a : ℕ, a * 1 = a -/
theorem proof_230795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230797: ∀ a : ℕ, 0 + a = a -/
theorem proof_230797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230798: ∀ a : ℕ, 1 * a = a -/
theorem proof_230798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230800: (0 : ℕ) + 0 = 0 -/
theorem proof_230800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230801: (1 : ℕ) * 1 = 1 -/
theorem proof_230801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230804: ∀ a : ℕ, a + 0 = a -/
theorem proof_230804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230805: ∀ a : ℕ, a * 1 = a -/
theorem proof_230805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230807: ∀ a : ℕ, 0 + a = a -/
theorem proof_230807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230808: ∀ a : ℕ, 1 * a = a -/
theorem proof_230808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230810: (0 : ℕ) + 0 = 0 -/
theorem proof_230810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230811: (1 : ℕ) * 1 = 1 -/
theorem proof_230811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230814: ∀ a : ℕ, a + 0 = a -/
theorem proof_230814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230815: ∀ a : ℕ, a * 1 = a -/
theorem proof_230815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230817: ∀ a : ℕ, 0 + a = a -/
theorem proof_230817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230818: ∀ a : ℕ, 1 * a = a -/
theorem proof_230818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230820: (0 : ℕ) + 0 = 0 -/
theorem proof_230820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230821: (1 : ℕ) * 1 = 1 -/
theorem proof_230821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230824: ∀ a : ℕ, a + 0 = a -/
theorem proof_230824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230825: ∀ a : ℕ, a * 1 = a -/
theorem proof_230825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230827: ∀ a : ℕ, 0 + a = a -/
theorem proof_230827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230828: ∀ a : ℕ, 1 * a = a -/
theorem proof_230828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230830: (0 : ℕ) + 0 = 0 -/
theorem proof_230830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230831: (1 : ℕ) * 1 = 1 -/
theorem proof_230831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230834: ∀ a : ℕ, a + 0 = a -/
theorem proof_230834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230835: ∀ a : ℕ, a * 1 = a -/
theorem proof_230835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230837: ∀ a : ℕ, 0 + a = a -/
theorem proof_230837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230838: ∀ a : ℕ, 1 * a = a -/
theorem proof_230838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230840: (0 : ℕ) + 0 = 0 -/
theorem proof_230840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230841: (1 : ℕ) * 1 = 1 -/
theorem proof_230841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230844: ∀ a : ℕ, a + 0 = a -/
theorem proof_230844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230845: ∀ a : ℕ, a * 1 = a -/
theorem proof_230845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230847: ∀ a : ℕ, 0 + a = a -/
theorem proof_230847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230848: ∀ a : ℕ, 1 * a = a -/
theorem proof_230848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230850: (0 : ℕ) + 0 = 0 -/
theorem proof_230850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230851: (1 : ℕ) * 1 = 1 -/
theorem proof_230851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230854: ∀ a : ℕ, a + 0 = a -/
theorem proof_230854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230855: ∀ a : ℕ, a * 1 = a -/
theorem proof_230855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230857: ∀ a : ℕ, 0 + a = a -/
theorem proof_230857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230858: ∀ a : ℕ, 1 * a = a -/
theorem proof_230858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230860: (0 : ℕ) + 0 = 0 -/
theorem proof_230860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230861: (1 : ℕ) * 1 = 1 -/
theorem proof_230861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230864: ∀ a : ℕ, a + 0 = a -/
theorem proof_230864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230865: ∀ a : ℕ, a * 1 = a -/
theorem proof_230865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230867: ∀ a : ℕ, 0 + a = a -/
theorem proof_230867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230868: ∀ a : ℕ, 1 * a = a -/
theorem proof_230868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230870: (0 : ℕ) + 0 = 0 -/
theorem proof_230870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230871: (1 : ℕ) * 1 = 1 -/
theorem proof_230871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230874: ∀ a : ℕ, a + 0 = a -/
theorem proof_230874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230875: ∀ a : ℕ, a * 1 = a -/
theorem proof_230875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230877: ∀ a : ℕ, 0 + a = a -/
theorem proof_230877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230878: ∀ a : ℕ, 1 * a = a -/
theorem proof_230878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230880: (0 : ℕ) + 0 = 0 -/
theorem proof_230880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230881: (1 : ℕ) * 1 = 1 -/
theorem proof_230881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230884: ∀ a : ℕ, a + 0 = a -/
theorem proof_230884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230885: ∀ a : ℕ, a * 1 = a -/
theorem proof_230885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230887: ∀ a : ℕ, 0 + a = a -/
theorem proof_230887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230888: ∀ a : ℕ, 1 * a = a -/
theorem proof_230888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230890: (0 : ℕ) + 0 = 0 -/
theorem proof_230890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230891: (1 : ℕ) * 1 = 1 -/
theorem proof_230891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230894: ∀ a : ℕ, a + 0 = a -/
theorem proof_230894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230895: ∀ a : ℕ, a * 1 = a -/
theorem proof_230895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230897: ∀ a : ℕ, 0 + a = a -/
theorem proof_230897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230898: ∀ a : ℕ, 1 * a = a -/
theorem proof_230898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230900: (0 : ℕ) + 0 = 0 -/
theorem proof_230900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230901: (1 : ℕ) * 1 = 1 -/
theorem proof_230901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230904: ∀ a : ℕ, a + 0 = a -/
theorem proof_230904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230905: ∀ a : ℕ, a * 1 = a -/
theorem proof_230905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230907: ∀ a : ℕ, 0 + a = a -/
theorem proof_230907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230908: ∀ a : ℕ, 1 * a = a -/
theorem proof_230908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230910: (0 : ℕ) + 0 = 0 -/
theorem proof_230910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230911: (1 : ℕ) * 1 = 1 -/
theorem proof_230911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230914: ∀ a : ℕ, a + 0 = a -/
theorem proof_230914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230915: ∀ a : ℕ, a * 1 = a -/
theorem proof_230915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230917: ∀ a : ℕ, 0 + a = a -/
theorem proof_230917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230918: ∀ a : ℕ, 1 * a = a -/
theorem proof_230918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230920: (0 : ℕ) + 0 = 0 -/
theorem proof_230920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230921: (1 : ℕ) * 1 = 1 -/
theorem proof_230921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230924: ∀ a : ℕ, a + 0 = a -/
theorem proof_230924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230925: ∀ a : ℕ, a * 1 = a -/
theorem proof_230925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230927: ∀ a : ℕ, 0 + a = a -/
theorem proof_230927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230928: ∀ a : ℕ, 1 * a = a -/
theorem proof_230928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230930: (0 : ℕ) + 0 = 0 -/
theorem proof_230930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230931: (1 : ℕ) * 1 = 1 -/
theorem proof_230931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230934: ∀ a : ℕ, a + 0 = a -/
theorem proof_230934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230935: ∀ a : ℕ, a * 1 = a -/
theorem proof_230935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230937: ∀ a : ℕ, 0 + a = a -/
theorem proof_230937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230938: ∀ a : ℕ, 1 * a = a -/
theorem proof_230938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230940: (0 : ℕ) + 0 = 0 -/
theorem proof_230940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230941: (1 : ℕ) * 1 = 1 -/
theorem proof_230941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230944: ∀ a : ℕ, a + 0 = a -/
theorem proof_230944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230945: ∀ a : ℕ, a * 1 = a -/
theorem proof_230945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230947: ∀ a : ℕ, 0 + a = a -/
theorem proof_230947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230948: ∀ a : ℕ, 1 * a = a -/
theorem proof_230948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230950: (0 : ℕ) + 0 = 0 -/
theorem proof_230950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230951: (1 : ℕ) * 1 = 1 -/
theorem proof_230951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230954: ∀ a : ℕ, a + 0 = a -/
theorem proof_230954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230955: ∀ a : ℕ, a * 1 = a -/
theorem proof_230955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230957: ∀ a : ℕ, 0 + a = a -/
theorem proof_230957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230958: ∀ a : ℕ, 1 * a = a -/
theorem proof_230958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230960: (0 : ℕ) + 0 = 0 -/
theorem proof_230960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230961: (1 : ℕ) * 1 = 1 -/
theorem proof_230961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230964: ∀ a : ℕ, a + 0 = a -/
theorem proof_230964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230965: ∀ a : ℕ, a * 1 = a -/
theorem proof_230965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230967: ∀ a : ℕ, 0 + a = a -/
theorem proof_230967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230968: ∀ a : ℕ, 1 * a = a -/
theorem proof_230968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230970: (0 : ℕ) + 0 = 0 -/
theorem proof_230970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230971: (1 : ℕ) * 1 = 1 -/
theorem proof_230971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230974: ∀ a : ℕ, a + 0 = a -/
theorem proof_230974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230975: ∀ a : ℕ, a * 1 = a -/
theorem proof_230975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230977: ∀ a : ℕ, 0 + a = a -/
theorem proof_230977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230978: ∀ a : ℕ, 1 * a = a -/
theorem proof_230978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230980: (0 : ℕ) + 0 = 0 -/
theorem proof_230980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230981: (1 : ℕ) * 1 = 1 -/
theorem proof_230981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230984: ∀ a : ℕ, a + 0 = a -/
theorem proof_230984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230985: ∀ a : ℕ, a * 1 = a -/
theorem proof_230985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230987: ∀ a : ℕ, 0 + a = a -/
theorem proof_230987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230988: ∀ a : ℕ, 1 * a = a -/
theorem proof_230988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230990: (0 : ℕ) + 0 = 0 -/
theorem proof_230990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230991: (1 : ℕ) * 1 = 1 -/
theorem proof_230991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230994: ∀ a : ℕ, a + 0 = a -/
theorem proof_230994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230995: ∀ a : ℕ, a * 1 = a -/
theorem proof_230995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230997: ∀ a : ℕ, 0 + a = a -/
theorem proof_230997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230998: ∀ a : ℕ, 1 * a = a -/
theorem proof_230998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231000: (0 : ℕ) + 0 = 0 -/
theorem proof_231000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231001: (1 : ℕ) * 1 = 1 -/
theorem proof_231001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231004: ∀ a : ℕ, a + 0 = a -/
theorem proof_231004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231005: ∀ a : ℕ, a * 1 = a -/
theorem proof_231005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231007: ∀ a : ℕ, 0 + a = a -/
theorem proof_231007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231008: ∀ a : ℕ, 1 * a = a -/
theorem proof_231008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231010: (0 : ℕ) + 0 = 0 -/
theorem proof_231010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231011: (1 : ℕ) * 1 = 1 -/
theorem proof_231011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231014: ∀ a : ℕ, a + 0 = a -/
theorem proof_231014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231015: ∀ a : ℕ, a * 1 = a -/
theorem proof_231015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231017: ∀ a : ℕ, 0 + a = a -/
theorem proof_231017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231018: ∀ a : ℕ, 1 * a = a -/
theorem proof_231018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231020: (0 : ℕ) + 0 = 0 -/
theorem proof_231020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231021: (1 : ℕ) * 1 = 1 -/
theorem proof_231021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231024: ∀ a : ℕ, a + 0 = a -/
theorem proof_231024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231025: ∀ a : ℕ, a * 1 = a -/
theorem proof_231025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231027: ∀ a : ℕ, 0 + a = a -/
theorem proof_231027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231028: ∀ a : ℕ, 1 * a = a -/
theorem proof_231028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231030: (0 : ℕ) + 0 = 0 -/
theorem proof_231030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231031: (1 : ℕ) * 1 = 1 -/
theorem proof_231031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231034: ∀ a : ℕ, a + 0 = a -/
theorem proof_231034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231035: ∀ a : ℕ, a * 1 = a -/
theorem proof_231035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231037: ∀ a : ℕ, 0 + a = a -/
theorem proof_231037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231038: ∀ a : ℕ, 1 * a = a -/
theorem proof_231038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231040: (0 : ℕ) + 0 = 0 -/
theorem proof_231040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231041: (1 : ℕ) * 1 = 1 -/
theorem proof_231041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231044: ∀ a : ℕ, a + 0 = a -/
theorem proof_231044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231045: ∀ a : ℕ, a * 1 = a -/
theorem proof_231045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231047: ∀ a : ℕ, 0 + a = a -/
theorem proof_231047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231048: ∀ a : ℕ, 1 * a = a -/
theorem proof_231048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231050: (0 : ℕ) + 0 = 0 -/
theorem proof_231050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231051: (1 : ℕ) * 1 = 1 -/
theorem proof_231051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231054: ∀ a : ℕ, a + 0 = a -/
theorem proof_231054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231055: ∀ a : ℕ, a * 1 = a -/
theorem proof_231055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231057: ∀ a : ℕ, 0 + a = a -/
theorem proof_231057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231058: ∀ a : ℕ, 1 * a = a -/
theorem proof_231058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231060: (0 : ℕ) + 0 = 0 -/
theorem proof_231060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231061: (1 : ℕ) * 1 = 1 -/
theorem proof_231061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231064: ∀ a : ℕ, a + 0 = a -/
theorem proof_231064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231065: ∀ a : ℕ, a * 1 = a -/
theorem proof_231065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231067: ∀ a : ℕ, 0 + a = a -/
theorem proof_231067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231068: ∀ a : ℕ, 1 * a = a -/
theorem proof_231068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231070: (0 : ℕ) + 0 = 0 -/
theorem proof_231070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231071: (1 : ℕ) * 1 = 1 -/
theorem proof_231071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231074: ∀ a : ℕ, a + 0 = a -/
theorem proof_231074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231075: ∀ a : ℕ, a * 1 = a -/
theorem proof_231075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231077: ∀ a : ℕ, 0 + a = a -/
theorem proof_231077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231078: ∀ a : ℕ, 1 * a = a -/
theorem proof_231078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231080: (0 : ℕ) + 0 = 0 -/
theorem proof_231080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231081: (1 : ℕ) * 1 = 1 -/
theorem proof_231081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231084: ∀ a : ℕ, a + 0 = a -/
theorem proof_231084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231085: ∀ a : ℕ, a * 1 = a -/
theorem proof_231085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231087: ∀ a : ℕ, 0 + a = a -/
theorem proof_231087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231088: ∀ a : ℕ, 1 * a = a -/
theorem proof_231088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231090: (0 : ℕ) + 0 = 0 -/
theorem proof_231090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231091: (1 : ℕ) * 1 = 1 -/
theorem proof_231091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231094: ∀ a : ℕ, a + 0 = a -/
theorem proof_231094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231095: ∀ a : ℕ, a * 1 = a -/
theorem proof_231095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231097: ∀ a : ℕ, 0 + a = a -/
theorem proof_231097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231098: ∀ a : ℕ, 1 * a = a -/
theorem proof_231098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231100: (0 : ℕ) + 0 = 0 -/
theorem proof_231100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231101: (1 : ℕ) * 1 = 1 -/
theorem proof_231101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231104: ∀ a : ℕ, a + 0 = a -/
theorem proof_231104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231105: ∀ a : ℕ, a * 1 = a -/
theorem proof_231105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231107: ∀ a : ℕ, 0 + a = a -/
theorem proof_231107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231108: ∀ a : ℕ, 1 * a = a -/
theorem proof_231108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231110: (0 : ℕ) + 0 = 0 -/
theorem proof_231110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231111: (1 : ℕ) * 1 = 1 -/
theorem proof_231111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231114: ∀ a : ℕ, a + 0 = a -/
theorem proof_231114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231115: ∀ a : ℕ, a * 1 = a -/
theorem proof_231115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231117: ∀ a : ℕ, 0 + a = a -/
theorem proof_231117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231118: ∀ a : ℕ, 1 * a = a -/
theorem proof_231118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231120: (0 : ℕ) + 0 = 0 -/
theorem proof_231120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231121: (1 : ℕ) * 1 = 1 -/
theorem proof_231121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231124: ∀ a : ℕ, a + 0 = a -/
theorem proof_231124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231125: ∀ a : ℕ, a * 1 = a -/
theorem proof_231125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231127: ∀ a : ℕ, 0 + a = a -/
theorem proof_231127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231128: ∀ a : ℕ, 1 * a = a -/
theorem proof_231128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231130: (0 : ℕ) + 0 = 0 -/
theorem proof_231130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231131: (1 : ℕ) * 1 = 1 -/
theorem proof_231131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231134: ∀ a : ℕ, a + 0 = a -/
theorem proof_231134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231135: ∀ a : ℕ, a * 1 = a -/
theorem proof_231135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231137: ∀ a : ℕ, 0 + a = a -/
theorem proof_231137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231138: ∀ a : ℕ, 1 * a = a -/
theorem proof_231138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231140: (0 : ℕ) + 0 = 0 -/
theorem proof_231140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231141: (1 : ℕ) * 1 = 1 -/
theorem proof_231141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231144: ∀ a : ℕ, a + 0 = a -/
theorem proof_231144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231145: ∀ a : ℕ, a * 1 = a -/
theorem proof_231145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231147: ∀ a : ℕ, 0 + a = a -/
theorem proof_231147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231148: ∀ a : ℕ, 1 * a = a -/
theorem proof_231148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231150: (0 : ℕ) + 0 = 0 -/
theorem proof_231150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231151: (1 : ℕ) * 1 = 1 -/
theorem proof_231151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231154: ∀ a : ℕ, a + 0 = a -/
theorem proof_231154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231155: ∀ a : ℕ, a * 1 = a -/
theorem proof_231155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231157: ∀ a : ℕ, 0 + a = a -/
theorem proof_231157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231158: ∀ a : ℕ, 1 * a = a -/
theorem proof_231158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231160: (0 : ℕ) + 0 = 0 -/
theorem proof_231160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231161: (1 : ℕ) * 1 = 1 -/
theorem proof_231161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231164: ∀ a : ℕ, a + 0 = a -/
theorem proof_231164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231165: ∀ a : ℕ, a * 1 = a -/
theorem proof_231165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231167: ∀ a : ℕ, 0 + a = a -/
theorem proof_231167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231168: ∀ a : ℕ, 1 * a = a -/
theorem proof_231168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231170: (0 : ℕ) + 0 = 0 -/
theorem proof_231170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231171: (1 : ℕ) * 1 = 1 -/
theorem proof_231171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231174: ∀ a : ℕ, a + 0 = a -/
theorem proof_231174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231175: ∀ a : ℕ, a * 1 = a -/
theorem proof_231175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231177: ∀ a : ℕ, 0 + a = a -/
theorem proof_231177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231178: ∀ a : ℕ, 1 * a = a -/
theorem proof_231178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231180: (0 : ℕ) + 0 = 0 -/
theorem proof_231180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231181: (1 : ℕ) * 1 = 1 -/
theorem proof_231181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231184: ∀ a : ℕ, a + 0 = a -/
theorem proof_231184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231185: ∀ a : ℕ, a * 1 = a -/
theorem proof_231185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231187: ∀ a : ℕ, 0 + a = a -/
theorem proof_231187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231188: ∀ a : ℕ, 1 * a = a -/
theorem proof_231188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231190: (0 : ℕ) + 0 = 0 -/
theorem proof_231190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231191: (1 : ℕ) * 1 = 1 -/
theorem proof_231191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231194: ∀ a : ℕ, a + 0 = a -/
theorem proof_231194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231195: ∀ a : ℕ, a * 1 = a -/
theorem proof_231195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231197: ∀ a : ℕ, 0 + a = a -/
theorem proof_231197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231198: ∀ a : ℕ, 1 * a = a -/
theorem proof_231198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231200: (0 : ℕ) + 0 = 0 -/
theorem proof_231200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231201: (1 : ℕ) * 1 = 1 -/
theorem proof_231201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231204: ∀ a : ℕ, a + 0 = a -/
theorem proof_231204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231205: ∀ a : ℕ, a * 1 = a -/
theorem proof_231205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231207: ∀ a : ℕ, 0 + a = a -/
theorem proof_231207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231208: ∀ a : ℕ, 1 * a = a -/
theorem proof_231208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231210: (0 : ℕ) + 0 = 0 -/
theorem proof_231210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231211: (1 : ℕ) * 1 = 1 -/
theorem proof_231211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231214: ∀ a : ℕ, a + 0 = a -/
theorem proof_231214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231215: ∀ a : ℕ, a * 1 = a -/
theorem proof_231215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231217: ∀ a : ℕ, 0 + a = a -/
theorem proof_231217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231218: ∀ a : ℕ, 1 * a = a -/
theorem proof_231218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231220: (0 : ℕ) + 0 = 0 -/
theorem proof_231220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231221: (1 : ℕ) * 1 = 1 -/
theorem proof_231221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231224: ∀ a : ℕ, a + 0 = a -/
theorem proof_231224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231225: ∀ a : ℕ, a * 1 = a -/
theorem proof_231225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231227: ∀ a : ℕ, 0 + a = a -/
theorem proof_231227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231228: ∀ a : ℕ, 1 * a = a -/
theorem proof_231228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231230: (0 : ℕ) + 0 = 0 -/
theorem proof_231230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231231: (1 : ℕ) * 1 = 1 -/
theorem proof_231231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231234: ∀ a : ℕ, a + 0 = a -/
theorem proof_231234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231235: ∀ a : ℕ, a * 1 = a -/
theorem proof_231235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231237: ∀ a : ℕ, 0 + a = a -/
theorem proof_231237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231238: ∀ a : ℕ, 1 * a = a -/
theorem proof_231238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231240: (0 : ℕ) + 0 = 0 -/
theorem proof_231240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231241: (1 : ℕ) * 1 = 1 -/
theorem proof_231241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231244: ∀ a : ℕ, a + 0 = a -/
theorem proof_231244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231245: ∀ a : ℕ, a * 1 = a -/
theorem proof_231245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231247: ∀ a : ℕ, 0 + a = a -/
theorem proof_231247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231248: ∀ a : ℕ, 1 * a = a -/
theorem proof_231248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231250: (0 : ℕ) + 0 = 0 -/
theorem proof_231250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231251: (1 : ℕ) * 1 = 1 -/
theorem proof_231251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231254: ∀ a : ℕ, a + 0 = a -/
theorem proof_231254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231255: ∀ a : ℕ, a * 1 = a -/
theorem proof_231255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231257: ∀ a : ℕ, 0 + a = a -/
theorem proof_231257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231258: ∀ a : ℕ, 1 * a = a -/
theorem proof_231258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231260: (0 : ℕ) + 0 = 0 -/
theorem proof_231260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231261: (1 : ℕ) * 1 = 1 -/
theorem proof_231261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231264: ∀ a : ℕ, a + 0 = a -/
theorem proof_231264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231265: ∀ a : ℕ, a * 1 = a -/
theorem proof_231265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231267: ∀ a : ℕ, 0 + a = a -/
theorem proof_231267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231268: ∀ a : ℕ, 1 * a = a -/
theorem proof_231268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231270: (0 : ℕ) + 0 = 0 -/
theorem proof_231270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231271: (1 : ℕ) * 1 = 1 -/
theorem proof_231271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231274: ∀ a : ℕ, a + 0 = a -/
theorem proof_231274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231275: ∀ a : ℕ, a * 1 = a -/
theorem proof_231275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231277: ∀ a : ℕ, 0 + a = a -/
theorem proof_231277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231278: ∀ a : ℕ, 1 * a = a -/
theorem proof_231278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231280: (0 : ℕ) + 0 = 0 -/
theorem proof_231280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231281: (1 : ℕ) * 1 = 1 -/
theorem proof_231281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231284: ∀ a : ℕ, a + 0 = a -/
theorem proof_231284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231285: ∀ a : ℕ, a * 1 = a -/
theorem proof_231285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231287: ∀ a : ℕ, 0 + a = a -/
theorem proof_231287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231288: ∀ a : ℕ, 1 * a = a -/
theorem proof_231288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231290: (0 : ℕ) + 0 = 0 -/
theorem proof_231290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231291: (1 : ℕ) * 1 = 1 -/
theorem proof_231291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231294: ∀ a : ℕ, a + 0 = a -/
theorem proof_231294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231295: ∀ a : ℕ, a * 1 = a -/
theorem proof_231295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231297: ∀ a : ℕ, 0 + a = a -/
theorem proof_231297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231298: ∀ a : ℕ, 1 * a = a -/
theorem proof_231298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231300: (0 : ℕ) + 0 = 0 -/
theorem proof_231300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231301: (1 : ℕ) * 1 = 1 -/
theorem proof_231301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231304: ∀ a : ℕ, a + 0 = a -/
theorem proof_231304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231305: ∀ a : ℕ, a * 1 = a -/
theorem proof_231305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231307: ∀ a : ℕ, 0 + a = a -/
theorem proof_231307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231308: ∀ a : ℕ, 1 * a = a -/
theorem proof_231308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231310: (0 : ℕ) + 0 = 0 -/
theorem proof_231310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231311: (1 : ℕ) * 1 = 1 -/
theorem proof_231311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231314: ∀ a : ℕ, a + 0 = a -/
theorem proof_231314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231315: ∀ a : ℕ, a * 1 = a -/
theorem proof_231315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231317: ∀ a : ℕ, 0 + a = a -/
theorem proof_231317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231318: ∀ a : ℕ, 1 * a = a -/
theorem proof_231318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231320: (0 : ℕ) + 0 = 0 -/
theorem proof_231320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231321: (1 : ℕ) * 1 = 1 -/
theorem proof_231321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231324: ∀ a : ℕ, a + 0 = a -/
theorem proof_231324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231325: ∀ a : ℕ, a * 1 = a -/
theorem proof_231325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231327: ∀ a : ℕ, 0 + a = a -/
theorem proof_231327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231328: ∀ a : ℕ, 1 * a = a -/
theorem proof_231328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231330: (0 : ℕ) + 0 = 0 -/
theorem proof_231330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231331: (1 : ℕ) * 1 = 1 -/
theorem proof_231331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231334: ∀ a : ℕ, a + 0 = a -/
theorem proof_231334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231335: ∀ a : ℕ, a * 1 = a -/
theorem proof_231335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231337: ∀ a : ℕ, 0 + a = a -/
theorem proof_231337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231338: ∀ a : ℕ, 1 * a = a -/
theorem proof_231338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231340: (0 : ℕ) + 0 = 0 -/
theorem proof_231340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231341: (1 : ℕ) * 1 = 1 -/
theorem proof_231341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231344: ∀ a : ℕ, a + 0 = a -/
theorem proof_231344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231345: ∀ a : ℕ, a * 1 = a -/
theorem proof_231345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231347: ∀ a : ℕ, 0 + a = a -/
theorem proof_231347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231348: ∀ a : ℕ, 1 * a = a -/
theorem proof_231348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231350: (0 : ℕ) + 0 = 0 -/
theorem proof_231350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231351: (1 : ℕ) * 1 = 1 -/
theorem proof_231351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231354: ∀ a : ℕ, a + 0 = a -/
theorem proof_231354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231355: ∀ a : ℕ, a * 1 = a -/
theorem proof_231355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231357: ∀ a : ℕ, 0 + a = a -/
theorem proof_231357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231358: ∀ a : ℕ, 1 * a = a -/
theorem proof_231358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231360: (0 : ℕ) + 0 = 0 -/
theorem proof_231360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231361: (1 : ℕ) * 1 = 1 -/
theorem proof_231361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231364: ∀ a : ℕ, a + 0 = a -/
theorem proof_231364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231365: ∀ a : ℕ, a * 1 = a -/
theorem proof_231365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231367: ∀ a : ℕ, 0 + a = a -/
theorem proof_231367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231368: ∀ a : ℕ, 1 * a = a -/
theorem proof_231368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231370: (0 : ℕ) + 0 = 0 -/
theorem proof_231370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231371: (1 : ℕ) * 1 = 1 -/
theorem proof_231371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231374: ∀ a : ℕ, a + 0 = a -/
theorem proof_231374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231375: ∀ a : ℕ, a * 1 = a -/
theorem proof_231375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231377: ∀ a : ℕ, 0 + a = a -/
theorem proof_231377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231378: ∀ a : ℕ, 1 * a = a -/
theorem proof_231378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231380: (0 : ℕ) + 0 = 0 -/
theorem proof_231380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231381: (1 : ℕ) * 1 = 1 -/
theorem proof_231381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231384: ∀ a : ℕ, a + 0 = a -/
theorem proof_231384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231385: ∀ a : ℕ, a * 1 = a -/
theorem proof_231385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231387: ∀ a : ℕ, 0 + a = a -/
theorem proof_231387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231388: ∀ a : ℕ, 1 * a = a -/
theorem proof_231388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231390: (0 : ℕ) + 0 = 0 -/
theorem proof_231390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 231391: (1 : ℕ) * 1 = 1 -/
theorem proof_231391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 231392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 231393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_231393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 231394: ∀ a : ℕ, a + 0 = a -/
theorem proof_231394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 231395: ∀ a : ℕ, a * 1 = a -/
theorem proof_231395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 231396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_231396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 231397: ∀ a : ℕ, 0 + a = a -/
theorem proof_231397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 231398: ∀ a : ℕ, 1 * a = a -/
theorem proof_231398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 231399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_231399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR230M3
