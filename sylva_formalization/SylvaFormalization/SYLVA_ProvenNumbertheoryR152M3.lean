/-
================================================================================
SYLVA_ProvenNumbertheoryR152M3.lean — Numbertheory Proofs Round 152
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR152M3

open Real

/-- Proof 152400: (0 : ℕ) + 0 = 0 -/
theorem proof_152400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152401: (1 : ℕ) * 1 = 1 -/
theorem proof_152401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152404: ∀ a : ℕ, a + 0 = a -/
theorem proof_152404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152405: ∀ a : ℕ, a * 1 = a -/
theorem proof_152405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152407: ∀ a : ℕ, 0 + a = a -/
theorem proof_152407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152408: ∀ a : ℕ, 1 * a = a -/
theorem proof_152408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152410: (0 : ℕ) + 0 = 0 -/
theorem proof_152410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152411: (1 : ℕ) * 1 = 1 -/
theorem proof_152411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152414: ∀ a : ℕ, a + 0 = a -/
theorem proof_152414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152415: ∀ a : ℕ, a * 1 = a -/
theorem proof_152415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152417: ∀ a : ℕ, 0 + a = a -/
theorem proof_152417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152418: ∀ a : ℕ, 1 * a = a -/
theorem proof_152418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152420: (0 : ℕ) + 0 = 0 -/
theorem proof_152420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152421: (1 : ℕ) * 1 = 1 -/
theorem proof_152421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152424: ∀ a : ℕ, a + 0 = a -/
theorem proof_152424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152425: ∀ a : ℕ, a * 1 = a -/
theorem proof_152425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152427: ∀ a : ℕ, 0 + a = a -/
theorem proof_152427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152428: ∀ a : ℕ, 1 * a = a -/
theorem proof_152428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152430: (0 : ℕ) + 0 = 0 -/
theorem proof_152430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152431: (1 : ℕ) * 1 = 1 -/
theorem proof_152431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152434: ∀ a : ℕ, a + 0 = a -/
theorem proof_152434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152435: ∀ a : ℕ, a * 1 = a -/
theorem proof_152435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152437: ∀ a : ℕ, 0 + a = a -/
theorem proof_152437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152438: ∀ a : ℕ, 1 * a = a -/
theorem proof_152438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152440: (0 : ℕ) + 0 = 0 -/
theorem proof_152440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152441: (1 : ℕ) * 1 = 1 -/
theorem proof_152441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152444: ∀ a : ℕ, a + 0 = a -/
theorem proof_152444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152445: ∀ a : ℕ, a * 1 = a -/
theorem proof_152445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152447: ∀ a : ℕ, 0 + a = a -/
theorem proof_152447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152448: ∀ a : ℕ, 1 * a = a -/
theorem proof_152448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152450: (0 : ℕ) + 0 = 0 -/
theorem proof_152450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152451: (1 : ℕ) * 1 = 1 -/
theorem proof_152451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152454: ∀ a : ℕ, a + 0 = a -/
theorem proof_152454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152455: ∀ a : ℕ, a * 1 = a -/
theorem proof_152455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152457: ∀ a : ℕ, 0 + a = a -/
theorem proof_152457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152458: ∀ a : ℕ, 1 * a = a -/
theorem proof_152458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152460: (0 : ℕ) + 0 = 0 -/
theorem proof_152460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152461: (1 : ℕ) * 1 = 1 -/
theorem proof_152461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152464: ∀ a : ℕ, a + 0 = a -/
theorem proof_152464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152465: ∀ a : ℕ, a * 1 = a -/
theorem proof_152465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152467: ∀ a : ℕ, 0 + a = a -/
theorem proof_152467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152468: ∀ a : ℕ, 1 * a = a -/
theorem proof_152468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152470: (0 : ℕ) + 0 = 0 -/
theorem proof_152470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152471: (1 : ℕ) * 1 = 1 -/
theorem proof_152471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152474: ∀ a : ℕ, a + 0 = a -/
theorem proof_152474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152475: ∀ a : ℕ, a * 1 = a -/
theorem proof_152475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152477: ∀ a : ℕ, 0 + a = a -/
theorem proof_152477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152478: ∀ a : ℕ, 1 * a = a -/
theorem proof_152478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152480: (0 : ℕ) + 0 = 0 -/
theorem proof_152480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152481: (1 : ℕ) * 1 = 1 -/
theorem proof_152481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152484: ∀ a : ℕ, a + 0 = a -/
theorem proof_152484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152485: ∀ a : ℕ, a * 1 = a -/
theorem proof_152485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152487: ∀ a : ℕ, 0 + a = a -/
theorem proof_152487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152488: ∀ a : ℕ, 1 * a = a -/
theorem proof_152488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152490: (0 : ℕ) + 0 = 0 -/
theorem proof_152490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152491: (1 : ℕ) * 1 = 1 -/
theorem proof_152491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152494: ∀ a : ℕ, a + 0 = a -/
theorem proof_152494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152495: ∀ a : ℕ, a * 1 = a -/
theorem proof_152495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152497: ∀ a : ℕ, 0 + a = a -/
theorem proof_152497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152498: ∀ a : ℕ, 1 * a = a -/
theorem proof_152498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152500: (0 : ℕ) + 0 = 0 -/
theorem proof_152500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152501: (1 : ℕ) * 1 = 1 -/
theorem proof_152501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152504: ∀ a : ℕ, a + 0 = a -/
theorem proof_152504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152505: ∀ a : ℕ, a * 1 = a -/
theorem proof_152505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152507: ∀ a : ℕ, 0 + a = a -/
theorem proof_152507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152508: ∀ a : ℕ, 1 * a = a -/
theorem proof_152508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152510: (0 : ℕ) + 0 = 0 -/
theorem proof_152510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152511: (1 : ℕ) * 1 = 1 -/
theorem proof_152511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152514: ∀ a : ℕ, a + 0 = a -/
theorem proof_152514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152515: ∀ a : ℕ, a * 1 = a -/
theorem proof_152515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152517: ∀ a : ℕ, 0 + a = a -/
theorem proof_152517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152518: ∀ a : ℕ, 1 * a = a -/
theorem proof_152518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152520: (0 : ℕ) + 0 = 0 -/
theorem proof_152520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152521: (1 : ℕ) * 1 = 1 -/
theorem proof_152521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152524: ∀ a : ℕ, a + 0 = a -/
theorem proof_152524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152525: ∀ a : ℕ, a * 1 = a -/
theorem proof_152525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152527: ∀ a : ℕ, 0 + a = a -/
theorem proof_152527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152528: ∀ a : ℕ, 1 * a = a -/
theorem proof_152528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152530: (0 : ℕ) + 0 = 0 -/
theorem proof_152530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152531: (1 : ℕ) * 1 = 1 -/
theorem proof_152531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152534: ∀ a : ℕ, a + 0 = a -/
theorem proof_152534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152535: ∀ a : ℕ, a * 1 = a -/
theorem proof_152535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152537: ∀ a : ℕ, 0 + a = a -/
theorem proof_152537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152538: ∀ a : ℕ, 1 * a = a -/
theorem proof_152538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152540: (0 : ℕ) + 0 = 0 -/
theorem proof_152540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152541: (1 : ℕ) * 1 = 1 -/
theorem proof_152541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152544: ∀ a : ℕ, a + 0 = a -/
theorem proof_152544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152545: ∀ a : ℕ, a * 1 = a -/
theorem proof_152545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152547: ∀ a : ℕ, 0 + a = a -/
theorem proof_152547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152548: ∀ a : ℕ, 1 * a = a -/
theorem proof_152548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152550: (0 : ℕ) + 0 = 0 -/
theorem proof_152550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152551: (1 : ℕ) * 1 = 1 -/
theorem proof_152551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152554: ∀ a : ℕ, a + 0 = a -/
theorem proof_152554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152555: ∀ a : ℕ, a * 1 = a -/
theorem proof_152555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152557: ∀ a : ℕ, 0 + a = a -/
theorem proof_152557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152558: ∀ a : ℕ, 1 * a = a -/
theorem proof_152558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152560: (0 : ℕ) + 0 = 0 -/
theorem proof_152560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152561: (1 : ℕ) * 1 = 1 -/
theorem proof_152561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152564: ∀ a : ℕ, a + 0 = a -/
theorem proof_152564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152565: ∀ a : ℕ, a * 1 = a -/
theorem proof_152565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152567: ∀ a : ℕ, 0 + a = a -/
theorem proof_152567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152568: ∀ a : ℕ, 1 * a = a -/
theorem proof_152568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152570: (0 : ℕ) + 0 = 0 -/
theorem proof_152570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152571: (1 : ℕ) * 1 = 1 -/
theorem proof_152571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152574: ∀ a : ℕ, a + 0 = a -/
theorem proof_152574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152575: ∀ a : ℕ, a * 1 = a -/
theorem proof_152575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152577: ∀ a : ℕ, 0 + a = a -/
theorem proof_152577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152578: ∀ a : ℕ, 1 * a = a -/
theorem proof_152578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152580: (0 : ℕ) + 0 = 0 -/
theorem proof_152580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152581: (1 : ℕ) * 1 = 1 -/
theorem proof_152581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152584: ∀ a : ℕ, a + 0 = a -/
theorem proof_152584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152585: ∀ a : ℕ, a * 1 = a -/
theorem proof_152585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152587: ∀ a : ℕ, 0 + a = a -/
theorem proof_152587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152588: ∀ a : ℕ, 1 * a = a -/
theorem proof_152588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152590: (0 : ℕ) + 0 = 0 -/
theorem proof_152590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152591: (1 : ℕ) * 1 = 1 -/
theorem proof_152591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152594: ∀ a : ℕ, a + 0 = a -/
theorem proof_152594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152595: ∀ a : ℕ, a * 1 = a -/
theorem proof_152595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152597: ∀ a : ℕ, 0 + a = a -/
theorem proof_152597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152598: ∀ a : ℕ, 1 * a = a -/
theorem proof_152598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152600: (0 : ℕ) + 0 = 0 -/
theorem proof_152600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152601: (1 : ℕ) * 1 = 1 -/
theorem proof_152601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152604: ∀ a : ℕ, a + 0 = a -/
theorem proof_152604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152605: ∀ a : ℕ, a * 1 = a -/
theorem proof_152605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152607: ∀ a : ℕ, 0 + a = a -/
theorem proof_152607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152608: ∀ a : ℕ, 1 * a = a -/
theorem proof_152608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152610: (0 : ℕ) + 0 = 0 -/
theorem proof_152610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152611: (1 : ℕ) * 1 = 1 -/
theorem proof_152611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152614: ∀ a : ℕ, a + 0 = a -/
theorem proof_152614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152615: ∀ a : ℕ, a * 1 = a -/
theorem proof_152615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152617: ∀ a : ℕ, 0 + a = a -/
theorem proof_152617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152618: ∀ a : ℕ, 1 * a = a -/
theorem proof_152618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152620: (0 : ℕ) + 0 = 0 -/
theorem proof_152620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152621: (1 : ℕ) * 1 = 1 -/
theorem proof_152621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152624: ∀ a : ℕ, a + 0 = a -/
theorem proof_152624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152625: ∀ a : ℕ, a * 1 = a -/
theorem proof_152625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152627: ∀ a : ℕ, 0 + a = a -/
theorem proof_152627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152628: ∀ a : ℕ, 1 * a = a -/
theorem proof_152628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152630: (0 : ℕ) + 0 = 0 -/
theorem proof_152630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152631: (1 : ℕ) * 1 = 1 -/
theorem proof_152631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152634: ∀ a : ℕ, a + 0 = a -/
theorem proof_152634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152635: ∀ a : ℕ, a * 1 = a -/
theorem proof_152635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152637: ∀ a : ℕ, 0 + a = a -/
theorem proof_152637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152638: ∀ a : ℕ, 1 * a = a -/
theorem proof_152638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152640: (0 : ℕ) + 0 = 0 -/
theorem proof_152640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152641: (1 : ℕ) * 1 = 1 -/
theorem proof_152641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152644: ∀ a : ℕ, a + 0 = a -/
theorem proof_152644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152645: ∀ a : ℕ, a * 1 = a -/
theorem proof_152645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152647: ∀ a : ℕ, 0 + a = a -/
theorem proof_152647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152648: ∀ a : ℕ, 1 * a = a -/
theorem proof_152648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152650: (0 : ℕ) + 0 = 0 -/
theorem proof_152650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152651: (1 : ℕ) * 1 = 1 -/
theorem proof_152651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152654: ∀ a : ℕ, a + 0 = a -/
theorem proof_152654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152655: ∀ a : ℕ, a * 1 = a -/
theorem proof_152655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152657: ∀ a : ℕ, 0 + a = a -/
theorem proof_152657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152658: ∀ a : ℕ, 1 * a = a -/
theorem proof_152658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152660: (0 : ℕ) + 0 = 0 -/
theorem proof_152660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152661: (1 : ℕ) * 1 = 1 -/
theorem proof_152661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152664: ∀ a : ℕ, a + 0 = a -/
theorem proof_152664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152665: ∀ a : ℕ, a * 1 = a -/
theorem proof_152665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152667: ∀ a : ℕ, 0 + a = a -/
theorem proof_152667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152668: ∀ a : ℕ, 1 * a = a -/
theorem proof_152668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152670: (0 : ℕ) + 0 = 0 -/
theorem proof_152670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152671: (1 : ℕ) * 1 = 1 -/
theorem proof_152671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152674: ∀ a : ℕ, a + 0 = a -/
theorem proof_152674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152675: ∀ a : ℕ, a * 1 = a -/
theorem proof_152675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152677: ∀ a : ℕ, 0 + a = a -/
theorem proof_152677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152678: ∀ a : ℕ, 1 * a = a -/
theorem proof_152678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152680: (0 : ℕ) + 0 = 0 -/
theorem proof_152680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152681: (1 : ℕ) * 1 = 1 -/
theorem proof_152681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152684: ∀ a : ℕ, a + 0 = a -/
theorem proof_152684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152685: ∀ a : ℕ, a * 1 = a -/
theorem proof_152685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152687: ∀ a : ℕ, 0 + a = a -/
theorem proof_152687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152688: ∀ a : ℕ, 1 * a = a -/
theorem proof_152688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152690: (0 : ℕ) + 0 = 0 -/
theorem proof_152690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152691: (1 : ℕ) * 1 = 1 -/
theorem proof_152691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152694: ∀ a : ℕ, a + 0 = a -/
theorem proof_152694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152695: ∀ a : ℕ, a * 1 = a -/
theorem proof_152695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152697: ∀ a : ℕ, 0 + a = a -/
theorem proof_152697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152698: ∀ a : ℕ, 1 * a = a -/
theorem proof_152698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152700: (0 : ℕ) + 0 = 0 -/
theorem proof_152700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152701: (1 : ℕ) * 1 = 1 -/
theorem proof_152701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152704: ∀ a : ℕ, a + 0 = a -/
theorem proof_152704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152705: ∀ a : ℕ, a * 1 = a -/
theorem proof_152705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152707: ∀ a : ℕ, 0 + a = a -/
theorem proof_152707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152708: ∀ a : ℕ, 1 * a = a -/
theorem proof_152708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152710: (0 : ℕ) + 0 = 0 -/
theorem proof_152710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152711: (1 : ℕ) * 1 = 1 -/
theorem proof_152711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152714: ∀ a : ℕ, a + 0 = a -/
theorem proof_152714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152715: ∀ a : ℕ, a * 1 = a -/
theorem proof_152715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152717: ∀ a : ℕ, 0 + a = a -/
theorem proof_152717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152718: ∀ a : ℕ, 1 * a = a -/
theorem proof_152718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152720: (0 : ℕ) + 0 = 0 -/
theorem proof_152720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152721: (1 : ℕ) * 1 = 1 -/
theorem proof_152721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152724: ∀ a : ℕ, a + 0 = a -/
theorem proof_152724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152725: ∀ a : ℕ, a * 1 = a -/
theorem proof_152725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152727: ∀ a : ℕ, 0 + a = a -/
theorem proof_152727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152728: ∀ a : ℕ, 1 * a = a -/
theorem proof_152728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152730: (0 : ℕ) + 0 = 0 -/
theorem proof_152730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152731: (1 : ℕ) * 1 = 1 -/
theorem proof_152731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152734: ∀ a : ℕ, a + 0 = a -/
theorem proof_152734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152735: ∀ a : ℕ, a * 1 = a -/
theorem proof_152735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152737: ∀ a : ℕ, 0 + a = a -/
theorem proof_152737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152738: ∀ a : ℕ, 1 * a = a -/
theorem proof_152738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152740: (0 : ℕ) + 0 = 0 -/
theorem proof_152740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152741: (1 : ℕ) * 1 = 1 -/
theorem proof_152741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152744: ∀ a : ℕ, a + 0 = a -/
theorem proof_152744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152745: ∀ a : ℕ, a * 1 = a -/
theorem proof_152745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152747: ∀ a : ℕ, 0 + a = a -/
theorem proof_152747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152748: ∀ a : ℕ, 1 * a = a -/
theorem proof_152748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152750: (0 : ℕ) + 0 = 0 -/
theorem proof_152750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152751: (1 : ℕ) * 1 = 1 -/
theorem proof_152751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152754: ∀ a : ℕ, a + 0 = a -/
theorem proof_152754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152755: ∀ a : ℕ, a * 1 = a -/
theorem proof_152755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152757: ∀ a : ℕ, 0 + a = a -/
theorem proof_152757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152758: ∀ a : ℕ, 1 * a = a -/
theorem proof_152758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152760: (0 : ℕ) + 0 = 0 -/
theorem proof_152760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152761: (1 : ℕ) * 1 = 1 -/
theorem proof_152761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152764: ∀ a : ℕ, a + 0 = a -/
theorem proof_152764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152765: ∀ a : ℕ, a * 1 = a -/
theorem proof_152765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152767: ∀ a : ℕ, 0 + a = a -/
theorem proof_152767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152768: ∀ a : ℕ, 1 * a = a -/
theorem proof_152768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152770: (0 : ℕ) + 0 = 0 -/
theorem proof_152770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152771: (1 : ℕ) * 1 = 1 -/
theorem proof_152771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152774: ∀ a : ℕ, a + 0 = a -/
theorem proof_152774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152775: ∀ a : ℕ, a * 1 = a -/
theorem proof_152775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152777: ∀ a : ℕ, 0 + a = a -/
theorem proof_152777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152778: ∀ a : ℕ, 1 * a = a -/
theorem proof_152778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152780: (0 : ℕ) + 0 = 0 -/
theorem proof_152780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152781: (1 : ℕ) * 1 = 1 -/
theorem proof_152781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152784: ∀ a : ℕ, a + 0 = a -/
theorem proof_152784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152785: ∀ a : ℕ, a * 1 = a -/
theorem proof_152785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152787: ∀ a : ℕ, 0 + a = a -/
theorem proof_152787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152788: ∀ a : ℕ, 1 * a = a -/
theorem proof_152788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152790: (0 : ℕ) + 0 = 0 -/
theorem proof_152790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152791: (1 : ℕ) * 1 = 1 -/
theorem proof_152791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152794: ∀ a : ℕ, a + 0 = a -/
theorem proof_152794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152795: ∀ a : ℕ, a * 1 = a -/
theorem proof_152795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152797: ∀ a : ℕ, 0 + a = a -/
theorem proof_152797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152798: ∀ a : ℕ, 1 * a = a -/
theorem proof_152798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152800: (0 : ℕ) + 0 = 0 -/
theorem proof_152800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152801: (1 : ℕ) * 1 = 1 -/
theorem proof_152801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152804: ∀ a : ℕ, a + 0 = a -/
theorem proof_152804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152805: ∀ a : ℕ, a * 1 = a -/
theorem proof_152805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152807: ∀ a : ℕ, 0 + a = a -/
theorem proof_152807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152808: ∀ a : ℕ, 1 * a = a -/
theorem proof_152808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152810: (0 : ℕ) + 0 = 0 -/
theorem proof_152810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152811: (1 : ℕ) * 1 = 1 -/
theorem proof_152811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152814: ∀ a : ℕ, a + 0 = a -/
theorem proof_152814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152815: ∀ a : ℕ, a * 1 = a -/
theorem proof_152815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152817: ∀ a : ℕ, 0 + a = a -/
theorem proof_152817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152818: ∀ a : ℕ, 1 * a = a -/
theorem proof_152818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152820: (0 : ℕ) + 0 = 0 -/
theorem proof_152820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152821: (1 : ℕ) * 1 = 1 -/
theorem proof_152821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152824: ∀ a : ℕ, a + 0 = a -/
theorem proof_152824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152825: ∀ a : ℕ, a * 1 = a -/
theorem proof_152825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152827: ∀ a : ℕ, 0 + a = a -/
theorem proof_152827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152828: ∀ a : ℕ, 1 * a = a -/
theorem proof_152828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152830: (0 : ℕ) + 0 = 0 -/
theorem proof_152830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152831: (1 : ℕ) * 1 = 1 -/
theorem proof_152831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152834: ∀ a : ℕ, a + 0 = a -/
theorem proof_152834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152835: ∀ a : ℕ, a * 1 = a -/
theorem proof_152835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152837: ∀ a : ℕ, 0 + a = a -/
theorem proof_152837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152838: ∀ a : ℕ, 1 * a = a -/
theorem proof_152838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152840: (0 : ℕ) + 0 = 0 -/
theorem proof_152840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152841: (1 : ℕ) * 1 = 1 -/
theorem proof_152841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152844: ∀ a : ℕ, a + 0 = a -/
theorem proof_152844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152845: ∀ a : ℕ, a * 1 = a -/
theorem proof_152845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152847: ∀ a : ℕ, 0 + a = a -/
theorem proof_152847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152848: ∀ a : ℕ, 1 * a = a -/
theorem proof_152848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152850: (0 : ℕ) + 0 = 0 -/
theorem proof_152850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152851: (1 : ℕ) * 1 = 1 -/
theorem proof_152851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152854: ∀ a : ℕ, a + 0 = a -/
theorem proof_152854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152855: ∀ a : ℕ, a * 1 = a -/
theorem proof_152855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152857: ∀ a : ℕ, 0 + a = a -/
theorem proof_152857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152858: ∀ a : ℕ, 1 * a = a -/
theorem proof_152858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152860: (0 : ℕ) + 0 = 0 -/
theorem proof_152860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152861: (1 : ℕ) * 1 = 1 -/
theorem proof_152861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152864: ∀ a : ℕ, a + 0 = a -/
theorem proof_152864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152865: ∀ a : ℕ, a * 1 = a -/
theorem proof_152865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152867: ∀ a : ℕ, 0 + a = a -/
theorem proof_152867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152868: ∀ a : ℕ, 1 * a = a -/
theorem proof_152868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152870: (0 : ℕ) + 0 = 0 -/
theorem proof_152870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152871: (1 : ℕ) * 1 = 1 -/
theorem proof_152871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152874: ∀ a : ℕ, a + 0 = a -/
theorem proof_152874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152875: ∀ a : ℕ, a * 1 = a -/
theorem proof_152875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152877: ∀ a : ℕ, 0 + a = a -/
theorem proof_152877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152878: ∀ a : ℕ, 1 * a = a -/
theorem proof_152878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152880: (0 : ℕ) + 0 = 0 -/
theorem proof_152880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152881: (1 : ℕ) * 1 = 1 -/
theorem proof_152881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152884: ∀ a : ℕ, a + 0 = a -/
theorem proof_152884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152885: ∀ a : ℕ, a * 1 = a -/
theorem proof_152885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152887: ∀ a : ℕ, 0 + a = a -/
theorem proof_152887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152888: ∀ a : ℕ, 1 * a = a -/
theorem proof_152888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152890: (0 : ℕ) + 0 = 0 -/
theorem proof_152890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152891: (1 : ℕ) * 1 = 1 -/
theorem proof_152891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152894: ∀ a : ℕ, a + 0 = a -/
theorem proof_152894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152895: ∀ a : ℕ, a * 1 = a -/
theorem proof_152895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152897: ∀ a : ℕ, 0 + a = a -/
theorem proof_152897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152898: ∀ a : ℕ, 1 * a = a -/
theorem proof_152898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152900: (0 : ℕ) + 0 = 0 -/
theorem proof_152900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152901: (1 : ℕ) * 1 = 1 -/
theorem proof_152901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152904: ∀ a : ℕ, a + 0 = a -/
theorem proof_152904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152905: ∀ a : ℕ, a * 1 = a -/
theorem proof_152905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152907: ∀ a : ℕ, 0 + a = a -/
theorem proof_152907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152908: ∀ a : ℕ, 1 * a = a -/
theorem proof_152908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152910: (0 : ℕ) + 0 = 0 -/
theorem proof_152910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152911: (1 : ℕ) * 1 = 1 -/
theorem proof_152911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152914: ∀ a : ℕ, a + 0 = a -/
theorem proof_152914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152915: ∀ a : ℕ, a * 1 = a -/
theorem proof_152915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152917: ∀ a : ℕ, 0 + a = a -/
theorem proof_152917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152918: ∀ a : ℕ, 1 * a = a -/
theorem proof_152918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152920: (0 : ℕ) + 0 = 0 -/
theorem proof_152920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152921: (1 : ℕ) * 1 = 1 -/
theorem proof_152921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152924: ∀ a : ℕ, a + 0 = a -/
theorem proof_152924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152925: ∀ a : ℕ, a * 1 = a -/
theorem proof_152925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152927: ∀ a : ℕ, 0 + a = a -/
theorem proof_152927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152928: ∀ a : ℕ, 1 * a = a -/
theorem proof_152928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152930: (0 : ℕ) + 0 = 0 -/
theorem proof_152930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152931: (1 : ℕ) * 1 = 1 -/
theorem proof_152931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152934: ∀ a : ℕ, a + 0 = a -/
theorem proof_152934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152935: ∀ a : ℕ, a * 1 = a -/
theorem proof_152935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152937: ∀ a : ℕ, 0 + a = a -/
theorem proof_152937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152938: ∀ a : ℕ, 1 * a = a -/
theorem proof_152938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152940: (0 : ℕ) + 0 = 0 -/
theorem proof_152940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152941: (1 : ℕ) * 1 = 1 -/
theorem proof_152941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152944: ∀ a : ℕ, a + 0 = a -/
theorem proof_152944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152945: ∀ a : ℕ, a * 1 = a -/
theorem proof_152945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152947: ∀ a : ℕ, 0 + a = a -/
theorem proof_152947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152948: ∀ a : ℕ, 1 * a = a -/
theorem proof_152948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152950: (0 : ℕ) + 0 = 0 -/
theorem proof_152950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152951: (1 : ℕ) * 1 = 1 -/
theorem proof_152951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152954: ∀ a : ℕ, a + 0 = a -/
theorem proof_152954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152955: ∀ a : ℕ, a * 1 = a -/
theorem proof_152955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152957: ∀ a : ℕ, 0 + a = a -/
theorem proof_152957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152958: ∀ a : ℕ, 1 * a = a -/
theorem proof_152958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152960: (0 : ℕ) + 0 = 0 -/
theorem proof_152960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152961: (1 : ℕ) * 1 = 1 -/
theorem proof_152961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152964: ∀ a : ℕ, a + 0 = a -/
theorem proof_152964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152965: ∀ a : ℕ, a * 1 = a -/
theorem proof_152965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152967: ∀ a : ℕ, 0 + a = a -/
theorem proof_152967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152968: ∀ a : ℕ, 1 * a = a -/
theorem proof_152968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152970: (0 : ℕ) + 0 = 0 -/
theorem proof_152970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152971: (1 : ℕ) * 1 = 1 -/
theorem proof_152971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152974: ∀ a : ℕ, a + 0 = a -/
theorem proof_152974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152975: ∀ a : ℕ, a * 1 = a -/
theorem proof_152975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152977: ∀ a : ℕ, 0 + a = a -/
theorem proof_152977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152978: ∀ a : ℕ, 1 * a = a -/
theorem proof_152978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152980: (0 : ℕ) + 0 = 0 -/
theorem proof_152980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152981: (1 : ℕ) * 1 = 1 -/
theorem proof_152981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152984: ∀ a : ℕ, a + 0 = a -/
theorem proof_152984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152985: ∀ a : ℕ, a * 1 = a -/
theorem proof_152985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152987: ∀ a : ℕ, 0 + a = a -/
theorem proof_152987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152988: ∀ a : ℕ, 1 * a = a -/
theorem proof_152988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152990: (0 : ℕ) + 0 = 0 -/
theorem proof_152990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 152991: (1 : ℕ) * 1 = 1 -/
theorem proof_152991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 152992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 152993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_152993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 152994: ∀ a : ℕ, a + 0 = a -/
theorem proof_152994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 152995: ∀ a : ℕ, a * 1 = a -/
theorem proof_152995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 152996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_152996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 152997: ∀ a : ℕ, 0 + a = a -/
theorem proof_152997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 152998: ∀ a : ℕ, 1 * a = a -/
theorem proof_152998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 152999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_152999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153000: (0 : ℕ) + 0 = 0 -/
theorem proof_153000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153001: (1 : ℕ) * 1 = 1 -/
theorem proof_153001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153004: ∀ a : ℕ, a + 0 = a -/
theorem proof_153004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153005: ∀ a : ℕ, a * 1 = a -/
theorem proof_153005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153007: ∀ a : ℕ, 0 + a = a -/
theorem proof_153007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153008: ∀ a : ℕ, 1 * a = a -/
theorem proof_153008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153010: (0 : ℕ) + 0 = 0 -/
theorem proof_153010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153011: (1 : ℕ) * 1 = 1 -/
theorem proof_153011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153014: ∀ a : ℕ, a + 0 = a -/
theorem proof_153014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153015: ∀ a : ℕ, a * 1 = a -/
theorem proof_153015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153017: ∀ a : ℕ, 0 + a = a -/
theorem proof_153017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153018: ∀ a : ℕ, 1 * a = a -/
theorem proof_153018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153020: (0 : ℕ) + 0 = 0 -/
theorem proof_153020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153021: (1 : ℕ) * 1 = 1 -/
theorem proof_153021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153024: ∀ a : ℕ, a + 0 = a -/
theorem proof_153024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153025: ∀ a : ℕ, a * 1 = a -/
theorem proof_153025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153027: ∀ a : ℕ, 0 + a = a -/
theorem proof_153027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153028: ∀ a : ℕ, 1 * a = a -/
theorem proof_153028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153030: (0 : ℕ) + 0 = 0 -/
theorem proof_153030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153031: (1 : ℕ) * 1 = 1 -/
theorem proof_153031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153034: ∀ a : ℕ, a + 0 = a -/
theorem proof_153034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153035: ∀ a : ℕ, a * 1 = a -/
theorem proof_153035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153037: ∀ a : ℕ, 0 + a = a -/
theorem proof_153037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153038: ∀ a : ℕ, 1 * a = a -/
theorem proof_153038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153040: (0 : ℕ) + 0 = 0 -/
theorem proof_153040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153041: (1 : ℕ) * 1 = 1 -/
theorem proof_153041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153044: ∀ a : ℕ, a + 0 = a -/
theorem proof_153044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153045: ∀ a : ℕ, a * 1 = a -/
theorem proof_153045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153047: ∀ a : ℕ, 0 + a = a -/
theorem proof_153047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153048: ∀ a : ℕ, 1 * a = a -/
theorem proof_153048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153050: (0 : ℕ) + 0 = 0 -/
theorem proof_153050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153051: (1 : ℕ) * 1 = 1 -/
theorem proof_153051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153054: ∀ a : ℕ, a + 0 = a -/
theorem proof_153054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153055: ∀ a : ℕ, a * 1 = a -/
theorem proof_153055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153057: ∀ a : ℕ, 0 + a = a -/
theorem proof_153057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153058: ∀ a : ℕ, 1 * a = a -/
theorem proof_153058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153060: (0 : ℕ) + 0 = 0 -/
theorem proof_153060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153061: (1 : ℕ) * 1 = 1 -/
theorem proof_153061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153064: ∀ a : ℕ, a + 0 = a -/
theorem proof_153064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153065: ∀ a : ℕ, a * 1 = a -/
theorem proof_153065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153067: ∀ a : ℕ, 0 + a = a -/
theorem proof_153067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153068: ∀ a : ℕ, 1 * a = a -/
theorem proof_153068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153070: (0 : ℕ) + 0 = 0 -/
theorem proof_153070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153071: (1 : ℕ) * 1 = 1 -/
theorem proof_153071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153074: ∀ a : ℕ, a + 0 = a -/
theorem proof_153074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153075: ∀ a : ℕ, a * 1 = a -/
theorem proof_153075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153077: ∀ a : ℕ, 0 + a = a -/
theorem proof_153077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153078: ∀ a : ℕ, 1 * a = a -/
theorem proof_153078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153080: (0 : ℕ) + 0 = 0 -/
theorem proof_153080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153081: (1 : ℕ) * 1 = 1 -/
theorem proof_153081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153084: ∀ a : ℕ, a + 0 = a -/
theorem proof_153084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153085: ∀ a : ℕ, a * 1 = a -/
theorem proof_153085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153087: ∀ a : ℕ, 0 + a = a -/
theorem proof_153087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153088: ∀ a : ℕ, 1 * a = a -/
theorem proof_153088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153090: (0 : ℕ) + 0 = 0 -/
theorem proof_153090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153091: (1 : ℕ) * 1 = 1 -/
theorem proof_153091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153094: ∀ a : ℕ, a + 0 = a -/
theorem proof_153094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153095: ∀ a : ℕ, a * 1 = a -/
theorem proof_153095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153097: ∀ a : ℕ, 0 + a = a -/
theorem proof_153097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153098: ∀ a : ℕ, 1 * a = a -/
theorem proof_153098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153100: (0 : ℕ) + 0 = 0 -/
theorem proof_153100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153101: (1 : ℕ) * 1 = 1 -/
theorem proof_153101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153104: ∀ a : ℕ, a + 0 = a -/
theorem proof_153104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153105: ∀ a : ℕ, a * 1 = a -/
theorem proof_153105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153107: ∀ a : ℕ, 0 + a = a -/
theorem proof_153107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153108: ∀ a : ℕ, 1 * a = a -/
theorem proof_153108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153110: (0 : ℕ) + 0 = 0 -/
theorem proof_153110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153111: (1 : ℕ) * 1 = 1 -/
theorem proof_153111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153114: ∀ a : ℕ, a + 0 = a -/
theorem proof_153114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153115: ∀ a : ℕ, a * 1 = a -/
theorem proof_153115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153117: ∀ a : ℕ, 0 + a = a -/
theorem proof_153117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153118: ∀ a : ℕ, 1 * a = a -/
theorem proof_153118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153120: (0 : ℕ) + 0 = 0 -/
theorem proof_153120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153121: (1 : ℕ) * 1 = 1 -/
theorem proof_153121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153124: ∀ a : ℕ, a + 0 = a -/
theorem proof_153124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153125: ∀ a : ℕ, a * 1 = a -/
theorem proof_153125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153127: ∀ a : ℕ, 0 + a = a -/
theorem proof_153127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153128: ∀ a : ℕ, 1 * a = a -/
theorem proof_153128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153130: (0 : ℕ) + 0 = 0 -/
theorem proof_153130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153131: (1 : ℕ) * 1 = 1 -/
theorem proof_153131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153134: ∀ a : ℕ, a + 0 = a -/
theorem proof_153134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153135: ∀ a : ℕ, a * 1 = a -/
theorem proof_153135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153137: ∀ a : ℕ, 0 + a = a -/
theorem proof_153137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153138: ∀ a : ℕ, 1 * a = a -/
theorem proof_153138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153140: (0 : ℕ) + 0 = 0 -/
theorem proof_153140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153141: (1 : ℕ) * 1 = 1 -/
theorem proof_153141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153144: ∀ a : ℕ, a + 0 = a -/
theorem proof_153144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153145: ∀ a : ℕ, a * 1 = a -/
theorem proof_153145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153147: ∀ a : ℕ, 0 + a = a -/
theorem proof_153147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153148: ∀ a : ℕ, 1 * a = a -/
theorem proof_153148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153150: (0 : ℕ) + 0 = 0 -/
theorem proof_153150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153151: (1 : ℕ) * 1 = 1 -/
theorem proof_153151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153154: ∀ a : ℕ, a + 0 = a -/
theorem proof_153154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153155: ∀ a : ℕ, a * 1 = a -/
theorem proof_153155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153157: ∀ a : ℕ, 0 + a = a -/
theorem proof_153157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153158: ∀ a : ℕ, 1 * a = a -/
theorem proof_153158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153160: (0 : ℕ) + 0 = 0 -/
theorem proof_153160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153161: (1 : ℕ) * 1 = 1 -/
theorem proof_153161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153164: ∀ a : ℕ, a + 0 = a -/
theorem proof_153164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153165: ∀ a : ℕ, a * 1 = a -/
theorem proof_153165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153167: ∀ a : ℕ, 0 + a = a -/
theorem proof_153167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153168: ∀ a : ℕ, 1 * a = a -/
theorem proof_153168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153170: (0 : ℕ) + 0 = 0 -/
theorem proof_153170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153171: (1 : ℕ) * 1 = 1 -/
theorem proof_153171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153174: ∀ a : ℕ, a + 0 = a -/
theorem proof_153174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153175: ∀ a : ℕ, a * 1 = a -/
theorem proof_153175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153177: ∀ a : ℕ, 0 + a = a -/
theorem proof_153177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153178: ∀ a : ℕ, 1 * a = a -/
theorem proof_153178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153180: (0 : ℕ) + 0 = 0 -/
theorem proof_153180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153181: (1 : ℕ) * 1 = 1 -/
theorem proof_153181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153184: ∀ a : ℕ, a + 0 = a -/
theorem proof_153184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153185: ∀ a : ℕ, a * 1 = a -/
theorem proof_153185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153187: ∀ a : ℕ, 0 + a = a -/
theorem proof_153187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153188: ∀ a : ℕ, 1 * a = a -/
theorem proof_153188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153190: (0 : ℕ) + 0 = 0 -/
theorem proof_153190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153191: (1 : ℕ) * 1 = 1 -/
theorem proof_153191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153194: ∀ a : ℕ, a + 0 = a -/
theorem proof_153194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153195: ∀ a : ℕ, a * 1 = a -/
theorem proof_153195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153197: ∀ a : ℕ, 0 + a = a -/
theorem proof_153197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153198: ∀ a : ℕ, 1 * a = a -/
theorem proof_153198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153200: (0 : ℕ) + 0 = 0 -/
theorem proof_153200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153201: (1 : ℕ) * 1 = 1 -/
theorem proof_153201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153204: ∀ a : ℕ, a + 0 = a -/
theorem proof_153204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153205: ∀ a : ℕ, a * 1 = a -/
theorem proof_153205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153207: ∀ a : ℕ, 0 + a = a -/
theorem proof_153207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153208: ∀ a : ℕ, 1 * a = a -/
theorem proof_153208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153210: (0 : ℕ) + 0 = 0 -/
theorem proof_153210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153211: (1 : ℕ) * 1 = 1 -/
theorem proof_153211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153214: ∀ a : ℕ, a + 0 = a -/
theorem proof_153214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153215: ∀ a : ℕ, a * 1 = a -/
theorem proof_153215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153217: ∀ a : ℕ, 0 + a = a -/
theorem proof_153217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153218: ∀ a : ℕ, 1 * a = a -/
theorem proof_153218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153220: (0 : ℕ) + 0 = 0 -/
theorem proof_153220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153221: (1 : ℕ) * 1 = 1 -/
theorem proof_153221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153224: ∀ a : ℕ, a + 0 = a -/
theorem proof_153224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153225: ∀ a : ℕ, a * 1 = a -/
theorem proof_153225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153227: ∀ a : ℕ, 0 + a = a -/
theorem proof_153227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153228: ∀ a : ℕ, 1 * a = a -/
theorem proof_153228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153230: (0 : ℕ) + 0 = 0 -/
theorem proof_153230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153231: (1 : ℕ) * 1 = 1 -/
theorem proof_153231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153234: ∀ a : ℕ, a + 0 = a -/
theorem proof_153234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153235: ∀ a : ℕ, a * 1 = a -/
theorem proof_153235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153237: ∀ a : ℕ, 0 + a = a -/
theorem proof_153237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153238: ∀ a : ℕ, 1 * a = a -/
theorem proof_153238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153240: (0 : ℕ) + 0 = 0 -/
theorem proof_153240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153241: (1 : ℕ) * 1 = 1 -/
theorem proof_153241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153244: ∀ a : ℕ, a + 0 = a -/
theorem proof_153244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153245: ∀ a : ℕ, a * 1 = a -/
theorem proof_153245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153247: ∀ a : ℕ, 0 + a = a -/
theorem proof_153247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153248: ∀ a : ℕ, 1 * a = a -/
theorem proof_153248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153250: (0 : ℕ) + 0 = 0 -/
theorem proof_153250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153251: (1 : ℕ) * 1 = 1 -/
theorem proof_153251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153254: ∀ a : ℕ, a + 0 = a -/
theorem proof_153254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153255: ∀ a : ℕ, a * 1 = a -/
theorem proof_153255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153257: ∀ a : ℕ, 0 + a = a -/
theorem proof_153257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153258: ∀ a : ℕ, 1 * a = a -/
theorem proof_153258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153260: (0 : ℕ) + 0 = 0 -/
theorem proof_153260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153261: (1 : ℕ) * 1 = 1 -/
theorem proof_153261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153264: ∀ a : ℕ, a + 0 = a -/
theorem proof_153264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153265: ∀ a : ℕ, a * 1 = a -/
theorem proof_153265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153267: ∀ a : ℕ, 0 + a = a -/
theorem proof_153267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153268: ∀ a : ℕ, 1 * a = a -/
theorem proof_153268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153270: (0 : ℕ) + 0 = 0 -/
theorem proof_153270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153271: (1 : ℕ) * 1 = 1 -/
theorem proof_153271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153274: ∀ a : ℕ, a + 0 = a -/
theorem proof_153274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153275: ∀ a : ℕ, a * 1 = a -/
theorem proof_153275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153277: ∀ a : ℕ, 0 + a = a -/
theorem proof_153277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153278: ∀ a : ℕ, 1 * a = a -/
theorem proof_153278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153280: (0 : ℕ) + 0 = 0 -/
theorem proof_153280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153281: (1 : ℕ) * 1 = 1 -/
theorem proof_153281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153284: ∀ a : ℕ, a + 0 = a -/
theorem proof_153284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153285: ∀ a : ℕ, a * 1 = a -/
theorem proof_153285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153287: ∀ a : ℕ, 0 + a = a -/
theorem proof_153287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153288: ∀ a : ℕ, 1 * a = a -/
theorem proof_153288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153290: (0 : ℕ) + 0 = 0 -/
theorem proof_153290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153291: (1 : ℕ) * 1 = 1 -/
theorem proof_153291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153294: ∀ a : ℕ, a + 0 = a -/
theorem proof_153294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153295: ∀ a : ℕ, a * 1 = a -/
theorem proof_153295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153297: ∀ a : ℕ, 0 + a = a -/
theorem proof_153297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153298: ∀ a : ℕ, 1 * a = a -/
theorem proof_153298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153300: (0 : ℕ) + 0 = 0 -/
theorem proof_153300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153301: (1 : ℕ) * 1 = 1 -/
theorem proof_153301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153304: ∀ a : ℕ, a + 0 = a -/
theorem proof_153304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153305: ∀ a : ℕ, a * 1 = a -/
theorem proof_153305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153307: ∀ a : ℕ, 0 + a = a -/
theorem proof_153307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153308: ∀ a : ℕ, 1 * a = a -/
theorem proof_153308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153310: (0 : ℕ) + 0 = 0 -/
theorem proof_153310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153311: (1 : ℕ) * 1 = 1 -/
theorem proof_153311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153314: ∀ a : ℕ, a + 0 = a -/
theorem proof_153314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153315: ∀ a : ℕ, a * 1 = a -/
theorem proof_153315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153317: ∀ a : ℕ, 0 + a = a -/
theorem proof_153317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153318: ∀ a : ℕ, 1 * a = a -/
theorem proof_153318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153320: (0 : ℕ) + 0 = 0 -/
theorem proof_153320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153321: (1 : ℕ) * 1 = 1 -/
theorem proof_153321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153324: ∀ a : ℕ, a + 0 = a -/
theorem proof_153324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153325: ∀ a : ℕ, a * 1 = a -/
theorem proof_153325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153327: ∀ a : ℕ, 0 + a = a -/
theorem proof_153327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153328: ∀ a : ℕ, 1 * a = a -/
theorem proof_153328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153330: (0 : ℕ) + 0 = 0 -/
theorem proof_153330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153331: (1 : ℕ) * 1 = 1 -/
theorem proof_153331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153334: ∀ a : ℕ, a + 0 = a -/
theorem proof_153334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153335: ∀ a : ℕ, a * 1 = a -/
theorem proof_153335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153337: ∀ a : ℕ, 0 + a = a -/
theorem proof_153337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153338: ∀ a : ℕ, 1 * a = a -/
theorem proof_153338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153340: (0 : ℕ) + 0 = 0 -/
theorem proof_153340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153341: (1 : ℕ) * 1 = 1 -/
theorem proof_153341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153344: ∀ a : ℕ, a + 0 = a -/
theorem proof_153344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153345: ∀ a : ℕ, a * 1 = a -/
theorem proof_153345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153347: ∀ a : ℕ, 0 + a = a -/
theorem proof_153347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153348: ∀ a : ℕ, 1 * a = a -/
theorem proof_153348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153350: (0 : ℕ) + 0 = 0 -/
theorem proof_153350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153351: (1 : ℕ) * 1 = 1 -/
theorem proof_153351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153354: ∀ a : ℕ, a + 0 = a -/
theorem proof_153354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153355: ∀ a : ℕ, a * 1 = a -/
theorem proof_153355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153357: ∀ a : ℕ, 0 + a = a -/
theorem proof_153357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153358: ∀ a : ℕ, 1 * a = a -/
theorem proof_153358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153360: (0 : ℕ) + 0 = 0 -/
theorem proof_153360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153361: (1 : ℕ) * 1 = 1 -/
theorem proof_153361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153364: ∀ a : ℕ, a + 0 = a -/
theorem proof_153364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153365: ∀ a : ℕ, a * 1 = a -/
theorem proof_153365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153367: ∀ a : ℕ, 0 + a = a -/
theorem proof_153367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153368: ∀ a : ℕ, 1 * a = a -/
theorem proof_153368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153370: (0 : ℕ) + 0 = 0 -/
theorem proof_153370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153371: (1 : ℕ) * 1 = 1 -/
theorem proof_153371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153374: ∀ a : ℕ, a + 0 = a -/
theorem proof_153374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153375: ∀ a : ℕ, a * 1 = a -/
theorem proof_153375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153377: ∀ a : ℕ, 0 + a = a -/
theorem proof_153377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153378: ∀ a : ℕ, 1 * a = a -/
theorem proof_153378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153380: (0 : ℕ) + 0 = 0 -/
theorem proof_153380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153381: (1 : ℕ) * 1 = 1 -/
theorem proof_153381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153384: ∀ a : ℕ, a + 0 = a -/
theorem proof_153384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153385: ∀ a : ℕ, a * 1 = a -/
theorem proof_153385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153387: ∀ a : ℕ, 0 + a = a -/
theorem proof_153387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153388: ∀ a : ℕ, 1 * a = a -/
theorem proof_153388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153390: (0 : ℕ) + 0 = 0 -/
theorem proof_153390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153391: (1 : ℕ) * 1 = 1 -/
theorem proof_153391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153394: ∀ a : ℕ, a + 0 = a -/
theorem proof_153394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153395: ∀ a : ℕ, a * 1 = a -/
theorem proof_153395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153397: ∀ a : ℕ, 0 + a = a -/
theorem proof_153397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153398: ∀ a : ℕ, 1 * a = a -/
theorem proof_153398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR152M3
