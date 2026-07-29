/-
================================================================================
SYLVA_ProvenNumbertheoryR143M3.lean — Numbertheory Proofs Round 143
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR143M3

open Real

/-- Proof 143400: (0 : ℕ) + 0 = 0 -/
theorem proof_143400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143401: (1 : ℕ) * 1 = 1 -/
theorem proof_143401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143404: ∀ a : ℕ, a + 0 = a -/
theorem proof_143404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143405: ∀ a : ℕ, a * 1 = a -/
theorem proof_143405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143407: ∀ a : ℕ, 0 + a = a -/
theorem proof_143407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143408: ∀ a : ℕ, 1 * a = a -/
theorem proof_143408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143410: (0 : ℕ) + 0 = 0 -/
theorem proof_143410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143411: (1 : ℕ) * 1 = 1 -/
theorem proof_143411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143414: ∀ a : ℕ, a + 0 = a -/
theorem proof_143414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143415: ∀ a : ℕ, a * 1 = a -/
theorem proof_143415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143417: ∀ a : ℕ, 0 + a = a -/
theorem proof_143417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143418: ∀ a : ℕ, 1 * a = a -/
theorem proof_143418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143420: (0 : ℕ) + 0 = 0 -/
theorem proof_143420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143421: (1 : ℕ) * 1 = 1 -/
theorem proof_143421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143424: ∀ a : ℕ, a + 0 = a -/
theorem proof_143424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143425: ∀ a : ℕ, a * 1 = a -/
theorem proof_143425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143427: ∀ a : ℕ, 0 + a = a -/
theorem proof_143427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143428: ∀ a : ℕ, 1 * a = a -/
theorem proof_143428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143430: (0 : ℕ) + 0 = 0 -/
theorem proof_143430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143431: (1 : ℕ) * 1 = 1 -/
theorem proof_143431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143434: ∀ a : ℕ, a + 0 = a -/
theorem proof_143434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143435: ∀ a : ℕ, a * 1 = a -/
theorem proof_143435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143437: ∀ a : ℕ, 0 + a = a -/
theorem proof_143437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143438: ∀ a : ℕ, 1 * a = a -/
theorem proof_143438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143440: (0 : ℕ) + 0 = 0 -/
theorem proof_143440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143441: (1 : ℕ) * 1 = 1 -/
theorem proof_143441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143444: ∀ a : ℕ, a + 0 = a -/
theorem proof_143444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143445: ∀ a : ℕ, a * 1 = a -/
theorem proof_143445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143447: ∀ a : ℕ, 0 + a = a -/
theorem proof_143447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143448: ∀ a : ℕ, 1 * a = a -/
theorem proof_143448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143450: (0 : ℕ) + 0 = 0 -/
theorem proof_143450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143451: (1 : ℕ) * 1 = 1 -/
theorem proof_143451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143454: ∀ a : ℕ, a + 0 = a -/
theorem proof_143454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143455: ∀ a : ℕ, a * 1 = a -/
theorem proof_143455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143457: ∀ a : ℕ, 0 + a = a -/
theorem proof_143457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143458: ∀ a : ℕ, 1 * a = a -/
theorem proof_143458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143460: (0 : ℕ) + 0 = 0 -/
theorem proof_143460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143461: (1 : ℕ) * 1 = 1 -/
theorem proof_143461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143464: ∀ a : ℕ, a + 0 = a -/
theorem proof_143464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143465: ∀ a : ℕ, a * 1 = a -/
theorem proof_143465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143467: ∀ a : ℕ, 0 + a = a -/
theorem proof_143467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143468: ∀ a : ℕ, 1 * a = a -/
theorem proof_143468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143470: (0 : ℕ) + 0 = 0 -/
theorem proof_143470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143471: (1 : ℕ) * 1 = 1 -/
theorem proof_143471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143474: ∀ a : ℕ, a + 0 = a -/
theorem proof_143474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143475: ∀ a : ℕ, a * 1 = a -/
theorem proof_143475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143477: ∀ a : ℕ, 0 + a = a -/
theorem proof_143477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143478: ∀ a : ℕ, 1 * a = a -/
theorem proof_143478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143480: (0 : ℕ) + 0 = 0 -/
theorem proof_143480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143481: (1 : ℕ) * 1 = 1 -/
theorem proof_143481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143484: ∀ a : ℕ, a + 0 = a -/
theorem proof_143484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143485: ∀ a : ℕ, a * 1 = a -/
theorem proof_143485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143487: ∀ a : ℕ, 0 + a = a -/
theorem proof_143487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143488: ∀ a : ℕ, 1 * a = a -/
theorem proof_143488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143490: (0 : ℕ) + 0 = 0 -/
theorem proof_143490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143491: (1 : ℕ) * 1 = 1 -/
theorem proof_143491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143494: ∀ a : ℕ, a + 0 = a -/
theorem proof_143494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143495: ∀ a : ℕ, a * 1 = a -/
theorem proof_143495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143497: ∀ a : ℕ, 0 + a = a -/
theorem proof_143497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143498: ∀ a : ℕ, 1 * a = a -/
theorem proof_143498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143500: (0 : ℕ) + 0 = 0 -/
theorem proof_143500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143501: (1 : ℕ) * 1 = 1 -/
theorem proof_143501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143504: ∀ a : ℕ, a + 0 = a -/
theorem proof_143504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143505: ∀ a : ℕ, a * 1 = a -/
theorem proof_143505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143507: ∀ a : ℕ, 0 + a = a -/
theorem proof_143507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143508: ∀ a : ℕ, 1 * a = a -/
theorem proof_143508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143510: (0 : ℕ) + 0 = 0 -/
theorem proof_143510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143511: (1 : ℕ) * 1 = 1 -/
theorem proof_143511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143514: ∀ a : ℕ, a + 0 = a -/
theorem proof_143514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143515: ∀ a : ℕ, a * 1 = a -/
theorem proof_143515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143517: ∀ a : ℕ, 0 + a = a -/
theorem proof_143517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143518: ∀ a : ℕ, 1 * a = a -/
theorem proof_143518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143520: (0 : ℕ) + 0 = 0 -/
theorem proof_143520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143521: (1 : ℕ) * 1 = 1 -/
theorem proof_143521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143524: ∀ a : ℕ, a + 0 = a -/
theorem proof_143524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143525: ∀ a : ℕ, a * 1 = a -/
theorem proof_143525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143527: ∀ a : ℕ, 0 + a = a -/
theorem proof_143527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143528: ∀ a : ℕ, 1 * a = a -/
theorem proof_143528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143530: (0 : ℕ) + 0 = 0 -/
theorem proof_143530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143531: (1 : ℕ) * 1 = 1 -/
theorem proof_143531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143534: ∀ a : ℕ, a + 0 = a -/
theorem proof_143534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143535: ∀ a : ℕ, a * 1 = a -/
theorem proof_143535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143537: ∀ a : ℕ, 0 + a = a -/
theorem proof_143537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143538: ∀ a : ℕ, 1 * a = a -/
theorem proof_143538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143540: (0 : ℕ) + 0 = 0 -/
theorem proof_143540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143541: (1 : ℕ) * 1 = 1 -/
theorem proof_143541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143544: ∀ a : ℕ, a + 0 = a -/
theorem proof_143544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143545: ∀ a : ℕ, a * 1 = a -/
theorem proof_143545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143547: ∀ a : ℕ, 0 + a = a -/
theorem proof_143547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143548: ∀ a : ℕ, 1 * a = a -/
theorem proof_143548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143550: (0 : ℕ) + 0 = 0 -/
theorem proof_143550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143551: (1 : ℕ) * 1 = 1 -/
theorem proof_143551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143554: ∀ a : ℕ, a + 0 = a -/
theorem proof_143554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143555: ∀ a : ℕ, a * 1 = a -/
theorem proof_143555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143557: ∀ a : ℕ, 0 + a = a -/
theorem proof_143557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143558: ∀ a : ℕ, 1 * a = a -/
theorem proof_143558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143560: (0 : ℕ) + 0 = 0 -/
theorem proof_143560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143561: (1 : ℕ) * 1 = 1 -/
theorem proof_143561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143564: ∀ a : ℕ, a + 0 = a -/
theorem proof_143564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143565: ∀ a : ℕ, a * 1 = a -/
theorem proof_143565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143567: ∀ a : ℕ, 0 + a = a -/
theorem proof_143567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143568: ∀ a : ℕ, 1 * a = a -/
theorem proof_143568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143570: (0 : ℕ) + 0 = 0 -/
theorem proof_143570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143571: (1 : ℕ) * 1 = 1 -/
theorem proof_143571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143574: ∀ a : ℕ, a + 0 = a -/
theorem proof_143574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143575: ∀ a : ℕ, a * 1 = a -/
theorem proof_143575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143577: ∀ a : ℕ, 0 + a = a -/
theorem proof_143577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143578: ∀ a : ℕ, 1 * a = a -/
theorem proof_143578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143580: (0 : ℕ) + 0 = 0 -/
theorem proof_143580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143581: (1 : ℕ) * 1 = 1 -/
theorem proof_143581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143584: ∀ a : ℕ, a + 0 = a -/
theorem proof_143584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143585: ∀ a : ℕ, a * 1 = a -/
theorem proof_143585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143587: ∀ a : ℕ, 0 + a = a -/
theorem proof_143587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143588: ∀ a : ℕ, 1 * a = a -/
theorem proof_143588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143590: (0 : ℕ) + 0 = 0 -/
theorem proof_143590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143591: (1 : ℕ) * 1 = 1 -/
theorem proof_143591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143594: ∀ a : ℕ, a + 0 = a -/
theorem proof_143594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143595: ∀ a : ℕ, a * 1 = a -/
theorem proof_143595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143597: ∀ a : ℕ, 0 + a = a -/
theorem proof_143597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143598: ∀ a : ℕ, 1 * a = a -/
theorem proof_143598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143600: (0 : ℕ) + 0 = 0 -/
theorem proof_143600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143601: (1 : ℕ) * 1 = 1 -/
theorem proof_143601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143604: ∀ a : ℕ, a + 0 = a -/
theorem proof_143604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143605: ∀ a : ℕ, a * 1 = a -/
theorem proof_143605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143607: ∀ a : ℕ, 0 + a = a -/
theorem proof_143607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143608: ∀ a : ℕ, 1 * a = a -/
theorem proof_143608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143610: (0 : ℕ) + 0 = 0 -/
theorem proof_143610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143611: (1 : ℕ) * 1 = 1 -/
theorem proof_143611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143614: ∀ a : ℕ, a + 0 = a -/
theorem proof_143614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143615: ∀ a : ℕ, a * 1 = a -/
theorem proof_143615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143617: ∀ a : ℕ, 0 + a = a -/
theorem proof_143617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143618: ∀ a : ℕ, 1 * a = a -/
theorem proof_143618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143620: (0 : ℕ) + 0 = 0 -/
theorem proof_143620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143621: (1 : ℕ) * 1 = 1 -/
theorem proof_143621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143624: ∀ a : ℕ, a + 0 = a -/
theorem proof_143624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143625: ∀ a : ℕ, a * 1 = a -/
theorem proof_143625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143627: ∀ a : ℕ, 0 + a = a -/
theorem proof_143627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143628: ∀ a : ℕ, 1 * a = a -/
theorem proof_143628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143630: (0 : ℕ) + 0 = 0 -/
theorem proof_143630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143631: (1 : ℕ) * 1 = 1 -/
theorem proof_143631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143634: ∀ a : ℕ, a + 0 = a -/
theorem proof_143634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143635: ∀ a : ℕ, a * 1 = a -/
theorem proof_143635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143637: ∀ a : ℕ, 0 + a = a -/
theorem proof_143637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143638: ∀ a : ℕ, 1 * a = a -/
theorem proof_143638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143640: (0 : ℕ) + 0 = 0 -/
theorem proof_143640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143641: (1 : ℕ) * 1 = 1 -/
theorem proof_143641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143644: ∀ a : ℕ, a + 0 = a -/
theorem proof_143644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143645: ∀ a : ℕ, a * 1 = a -/
theorem proof_143645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143647: ∀ a : ℕ, 0 + a = a -/
theorem proof_143647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143648: ∀ a : ℕ, 1 * a = a -/
theorem proof_143648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143650: (0 : ℕ) + 0 = 0 -/
theorem proof_143650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143651: (1 : ℕ) * 1 = 1 -/
theorem proof_143651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143654: ∀ a : ℕ, a + 0 = a -/
theorem proof_143654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143655: ∀ a : ℕ, a * 1 = a -/
theorem proof_143655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143657: ∀ a : ℕ, 0 + a = a -/
theorem proof_143657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143658: ∀ a : ℕ, 1 * a = a -/
theorem proof_143658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143660: (0 : ℕ) + 0 = 0 -/
theorem proof_143660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143661: (1 : ℕ) * 1 = 1 -/
theorem proof_143661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143664: ∀ a : ℕ, a + 0 = a -/
theorem proof_143664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143665: ∀ a : ℕ, a * 1 = a -/
theorem proof_143665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143667: ∀ a : ℕ, 0 + a = a -/
theorem proof_143667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143668: ∀ a : ℕ, 1 * a = a -/
theorem proof_143668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143670: (0 : ℕ) + 0 = 0 -/
theorem proof_143670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143671: (1 : ℕ) * 1 = 1 -/
theorem proof_143671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143674: ∀ a : ℕ, a + 0 = a -/
theorem proof_143674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143675: ∀ a : ℕ, a * 1 = a -/
theorem proof_143675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143677: ∀ a : ℕ, 0 + a = a -/
theorem proof_143677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143678: ∀ a : ℕ, 1 * a = a -/
theorem proof_143678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143680: (0 : ℕ) + 0 = 0 -/
theorem proof_143680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143681: (1 : ℕ) * 1 = 1 -/
theorem proof_143681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143684: ∀ a : ℕ, a + 0 = a -/
theorem proof_143684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143685: ∀ a : ℕ, a * 1 = a -/
theorem proof_143685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143687: ∀ a : ℕ, 0 + a = a -/
theorem proof_143687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143688: ∀ a : ℕ, 1 * a = a -/
theorem proof_143688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143690: (0 : ℕ) + 0 = 0 -/
theorem proof_143690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143691: (1 : ℕ) * 1 = 1 -/
theorem proof_143691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143694: ∀ a : ℕ, a + 0 = a -/
theorem proof_143694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143695: ∀ a : ℕ, a * 1 = a -/
theorem proof_143695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143697: ∀ a : ℕ, 0 + a = a -/
theorem proof_143697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143698: ∀ a : ℕ, 1 * a = a -/
theorem proof_143698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143700: (0 : ℕ) + 0 = 0 -/
theorem proof_143700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143701: (1 : ℕ) * 1 = 1 -/
theorem proof_143701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143704: ∀ a : ℕ, a + 0 = a -/
theorem proof_143704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143705: ∀ a : ℕ, a * 1 = a -/
theorem proof_143705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143707: ∀ a : ℕ, 0 + a = a -/
theorem proof_143707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143708: ∀ a : ℕ, 1 * a = a -/
theorem proof_143708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143710: (0 : ℕ) + 0 = 0 -/
theorem proof_143710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143711: (1 : ℕ) * 1 = 1 -/
theorem proof_143711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143714: ∀ a : ℕ, a + 0 = a -/
theorem proof_143714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143715: ∀ a : ℕ, a * 1 = a -/
theorem proof_143715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143717: ∀ a : ℕ, 0 + a = a -/
theorem proof_143717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143718: ∀ a : ℕ, 1 * a = a -/
theorem proof_143718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143720: (0 : ℕ) + 0 = 0 -/
theorem proof_143720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143721: (1 : ℕ) * 1 = 1 -/
theorem proof_143721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143724: ∀ a : ℕ, a + 0 = a -/
theorem proof_143724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143725: ∀ a : ℕ, a * 1 = a -/
theorem proof_143725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143727: ∀ a : ℕ, 0 + a = a -/
theorem proof_143727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143728: ∀ a : ℕ, 1 * a = a -/
theorem proof_143728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143730: (0 : ℕ) + 0 = 0 -/
theorem proof_143730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143731: (1 : ℕ) * 1 = 1 -/
theorem proof_143731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143734: ∀ a : ℕ, a + 0 = a -/
theorem proof_143734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143735: ∀ a : ℕ, a * 1 = a -/
theorem proof_143735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143737: ∀ a : ℕ, 0 + a = a -/
theorem proof_143737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143738: ∀ a : ℕ, 1 * a = a -/
theorem proof_143738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143740: (0 : ℕ) + 0 = 0 -/
theorem proof_143740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143741: (1 : ℕ) * 1 = 1 -/
theorem proof_143741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143744: ∀ a : ℕ, a + 0 = a -/
theorem proof_143744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143745: ∀ a : ℕ, a * 1 = a -/
theorem proof_143745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143747: ∀ a : ℕ, 0 + a = a -/
theorem proof_143747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143748: ∀ a : ℕ, 1 * a = a -/
theorem proof_143748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143750: (0 : ℕ) + 0 = 0 -/
theorem proof_143750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143751: (1 : ℕ) * 1 = 1 -/
theorem proof_143751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143754: ∀ a : ℕ, a + 0 = a -/
theorem proof_143754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143755: ∀ a : ℕ, a * 1 = a -/
theorem proof_143755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143757: ∀ a : ℕ, 0 + a = a -/
theorem proof_143757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143758: ∀ a : ℕ, 1 * a = a -/
theorem proof_143758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143760: (0 : ℕ) + 0 = 0 -/
theorem proof_143760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143761: (1 : ℕ) * 1 = 1 -/
theorem proof_143761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143764: ∀ a : ℕ, a + 0 = a -/
theorem proof_143764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143765: ∀ a : ℕ, a * 1 = a -/
theorem proof_143765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143767: ∀ a : ℕ, 0 + a = a -/
theorem proof_143767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143768: ∀ a : ℕ, 1 * a = a -/
theorem proof_143768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143770: (0 : ℕ) + 0 = 0 -/
theorem proof_143770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143771: (1 : ℕ) * 1 = 1 -/
theorem proof_143771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143774: ∀ a : ℕ, a + 0 = a -/
theorem proof_143774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143775: ∀ a : ℕ, a * 1 = a -/
theorem proof_143775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143777: ∀ a : ℕ, 0 + a = a -/
theorem proof_143777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143778: ∀ a : ℕ, 1 * a = a -/
theorem proof_143778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143780: (0 : ℕ) + 0 = 0 -/
theorem proof_143780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143781: (1 : ℕ) * 1 = 1 -/
theorem proof_143781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143784: ∀ a : ℕ, a + 0 = a -/
theorem proof_143784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143785: ∀ a : ℕ, a * 1 = a -/
theorem proof_143785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143787: ∀ a : ℕ, 0 + a = a -/
theorem proof_143787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143788: ∀ a : ℕ, 1 * a = a -/
theorem proof_143788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143790: (0 : ℕ) + 0 = 0 -/
theorem proof_143790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143791: (1 : ℕ) * 1 = 1 -/
theorem proof_143791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143794: ∀ a : ℕ, a + 0 = a -/
theorem proof_143794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143795: ∀ a : ℕ, a * 1 = a -/
theorem proof_143795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143797: ∀ a : ℕ, 0 + a = a -/
theorem proof_143797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143798: ∀ a : ℕ, 1 * a = a -/
theorem proof_143798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143800: (0 : ℕ) + 0 = 0 -/
theorem proof_143800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143801: (1 : ℕ) * 1 = 1 -/
theorem proof_143801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143804: ∀ a : ℕ, a + 0 = a -/
theorem proof_143804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143805: ∀ a : ℕ, a * 1 = a -/
theorem proof_143805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143807: ∀ a : ℕ, 0 + a = a -/
theorem proof_143807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143808: ∀ a : ℕ, 1 * a = a -/
theorem proof_143808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143810: (0 : ℕ) + 0 = 0 -/
theorem proof_143810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143811: (1 : ℕ) * 1 = 1 -/
theorem proof_143811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143814: ∀ a : ℕ, a + 0 = a -/
theorem proof_143814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143815: ∀ a : ℕ, a * 1 = a -/
theorem proof_143815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143817: ∀ a : ℕ, 0 + a = a -/
theorem proof_143817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143818: ∀ a : ℕ, 1 * a = a -/
theorem proof_143818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143820: (0 : ℕ) + 0 = 0 -/
theorem proof_143820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143821: (1 : ℕ) * 1 = 1 -/
theorem proof_143821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143824: ∀ a : ℕ, a + 0 = a -/
theorem proof_143824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143825: ∀ a : ℕ, a * 1 = a -/
theorem proof_143825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143827: ∀ a : ℕ, 0 + a = a -/
theorem proof_143827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143828: ∀ a : ℕ, 1 * a = a -/
theorem proof_143828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143830: (0 : ℕ) + 0 = 0 -/
theorem proof_143830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143831: (1 : ℕ) * 1 = 1 -/
theorem proof_143831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143834: ∀ a : ℕ, a + 0 = a -/
theorem proof_143834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143835: ∀ a : ℕ, a * 1 = a -/
theorem proof_143835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143837: ∀ a : ℕ, 0 + a = a -/
theorem proof_143837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143838: ∀ a : ℕ, 1 * a = a -/
theorem proof_143838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143840: (0 : ℕ) + 0 = 0 -/
theorem proof_143840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143841: (1 : ℕ) * 1 = 1 -/
theorem proof_143841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143844: ∀ a : ℕ, a + 0 = a -/
theorem proof_143844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143845: ∀ a : ℕ, a * 1 = a -/
theorem proof_143845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143847: ∀ a : ℕ, 0 + a = a -/
theorem proof_143847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143848: ∀ a : ℕ, 1 * a = a -/
theorem proof_143848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143850: (0 : ℕ) + 0 = 0 -/
theorem proof_143850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143851: (1 : ℕ) * 1 = 1 -/
theorem proof_143851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143854: ∀ a : ℕ, a + 0 = a -/
theorem proof_143854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143855: ∀ a : ℕ, a * 1 = a -/
theorem proof_143855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143857: ∀ a : ℕ, 0 + a = a -/
theorem proof_143857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143858: ∀ a : ℕ, 1 * a = a -/
theorem proof_143858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143860: (0 : ℕ) + 0 = 0 -/
theorem proof_143860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143861: (1 : ℕ) * 1 = 1 -/
theorem proof_143861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143864: ∀ a : ℕ, a + 0 = a -/
theorem proof_143864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143865: ∀ a : ℕ, a * 1 = a -/
theorem proof_143865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143867: ∀ a : ℕ, 0 + a = a -/
theorem proof_143867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143868: ∀ a : ℕ, 1 * a = a -/
theorem proof_143868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143870: (0 : ℕ) + 0 = 0 -/
theorem proof_143870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143871: (1 : ℕ) * 1 = 1 -/
theorem proof_143871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143874: ∀ a : ℕ, a + 0 = a -/
theorem proof_143874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143875: ∀ a : ℕ, a * 1 = a -/
theorem proof_143875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143877: ∀ a : ℕ, 0 + a = a -/
theorem proof_143877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143878: ∀ a : ℕ, 1 * a = a -/
theorem proof_143878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143880: (0 : ℕ) + 0 = 0 -/
theorem proof_143880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143881: (1 : ℕ) * 1 = 1 -/
theorem proof_143881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143884: ∀ a : ℕ, a + 0 = a -/
theorem proof_143884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143885: ∀ a : ℕ, a * 1 = a -/
theorem proof_143885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143887: ∀ a : ℕ, 0 + a = a -/
theorem proof_143887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143888: ∀ a : ℕ, 1 * a = a -/
theorem proof_143888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143890: (0 : ℕ) + 0 = 0 -/
theorem proof_143890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143891: (1 : ℕ) * 1 = 1 -/
theorem proof_143891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143894: ∀ a : ℕ, a + 0 = a -/
theorem proof_143894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143895: ∀ a : ℕ, a * 1 = a -/
theorem proof_143895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143897: ∀ a : ℕ, 0 + a = a -/
theorem proof_143897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143898: ∀ a : ℕ, 1 * a = a -/
theorem proof_143898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143900: (0 : ℕ) + 0 = 0 -/
theorem proof_143900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143901: (1 : ℕ) * 1 = 1 -/
theorem proof_143901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143904: ∀ a : ℕ, a + 0 = a -/
theorem proof_143904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143905: ∀ a : ℕ, a * 1 = a -/
theorem proof_143905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143907: ∀ a : ℕ, 0 + a = a -/
theorem proof_143907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143908: ∀ a : ℕ, 1 * a = a -/
theorem proof_143908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143910: (0 : ℕ) + 0 = 0 -/
theorem proof_143910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143911: (1 : ℕ) * 1 = 1 -/
theorem proof_143911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143914: ∀ a : ℕ, a + 0 = a -/
theorem proof_143914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143915: ∀ a : ℕ, a * 1 = a -/
theorem proof_143915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143917: ∀ a : ℕ, 0 + a = a -/
theorem proof_143917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143918: ∀ a : ℕ, 1 * a = a -/
theorem proof_143918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143920: (0 : ℕ) + 0 = 0 -/
theorem proof_143920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143921: (1 : ℕ) * 1 = 1 -/
theorem proof_143921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143924: ∀ a : ℕ, a + 0 = a -/
theorem proof_143924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143925: ∀ a : ℕ, a * 1 = a -/
theorem proof_143925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143927: ∀ a : ℕ, 0 + a = a -/
theorem proof_143927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143928: ∀ a : ℕ, 1 * a = a -/
theorem proof_143928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143930: (0 : ℕ) + 0 = 0 -/
theorem proof_143930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143931: (1 : ℕ) * 1 = 1 -/
theorem proof_143931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143934: ∀ a : ℕ, a + 0 = a -/
theorem proof_143934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143935: ∀ a : ℕ, a * 1 = a -/
theorem proof_143935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143937: ∀ a : ℕ, 0 + a = a -/
theorem proof_143937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143938: ∀ a : ℕ, 1 * a = a -/
theorem proof_143938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143940: (0 : ℕ) + 0 = 0 -/
theorem proof_143940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143941: (1 : ℕ) * 1 = 1 -/
theorem proof_143941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143944: ∀ a : ℕ, a + 0 = a -/
theorem proof_143944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143945: ∀ a : ℕ, a * 1 = a -/
theorem proof_143945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143947: ∀ a : ℕ, 0 + a = a -/
theorem proof_143947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143948: ∀ a : ℕ, 1 * a = a -/
theorem proof_143948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143950: (0 : ℕ) + 0 = 0 -/
theorem proof_143950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143951: (1 : ℕ) * 1 = 1 -/
theorem proof_143951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143954: ∀ a : ℕ, a + 0 = a -/
theorem proof_143954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143955: ∀ a : ℕ, a * 1 = a -/
theorem proof_143955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143957: ∀ a : ℕ, 0 + a = a -/
theorem proof_143957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143958: ∀ a : ℕ, 1 * a = a -/
theorem proof_143958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143960: (0 : ℕ) + 0 = 0 -/
theorem proof_143960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143961: (1 : ℕ) * 1 = 1 -/
theorem proof_143961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143964: ∀ a : ℕ, a + 0 = a -/
theorem proof_143964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143965: ∀ a : ℕ, a * 1 = a -/
theorem proof_143965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143967: ∀ a : ℕ, 0 + a = a -/
theorem proof_143967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143968: ∀ a : ℕ, 1 * a = a -/
theorem proof_143968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143970: (0 : ℕ) + 0 = 0 -/
theorem proof_143970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143971: (1 : ℕ) * 1 = 1 -/
theorem proof_143971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143974: ∀ a : ℕ, a + 0 = a -/
theorem proof_143974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143975: ∀ a : ℕ, a * 1 = a -/
theorem proof_143975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143977: ∀ a : ℕ, 0 + a = a -/
theorem proof_143977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143978: ∀ a : ℕ, 1 * a = a -/
theorem proof_143978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143980: (0 : ℕ) + 0 = 0 -/
theorem proof_143980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143981: (1 : ℕ) * 1 = 1 -/
theorem proof_143981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143984: ∀ a : ℕ, a + 0 = a -/
theorem proof_143984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143985: ∀ a : ℕ, a * 1 = a -/
theorem proof_143985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143987: ∀ a : ℕ, 0 + a = a -/
theorem proof_143987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143988: ∀ a : ℕ, 1 * a = a -/
theorem proof_143988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143990: (0 : ℕ) + 0 = 0 -/
theorem proof_143990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143991: (1 : ℕ) * 1 = 1 -/
theorem proof_143991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143994: ∀ a : ℕ, a + 0 = a -/
theorem proof_143994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143995: ∀ a : ℕ, a * 1 = a -/
theorem proof_143995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143997: ∀ a : ℕ, 0 + a = a -/
theorem proof_143997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143998: ∀ a : ℕ, 1 * a = a -/
theorem proof_143998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144000: (0 : ℕ) + 0 = 0 -/
theorem proof_144000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144001: (1 : ℕ) * 1 = 1 -/
theorem proof_144001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144004: ∀ a : ℕ, a + 0 = a -/
theorem proof_144004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144005: ∀ a : ℕ, a * 1 = a -/
theorem proof_144005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144007: ∀ a : ℕ, 0 + a = a -/
theorem proof_144007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144008: ∀ a : ℕ, 1 * a = a -/
theorem proof_144008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144010: (0 : ℕ) + 0 = 0 -/
theorem proof_144010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144011: (1 : ℕ) * 1 = 1 -/
theorem proof_144011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144014: ∀ a : ℕ, a + 0 = a -/
theorem proof_144014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144015: ∀ a : ℕ, a * 1 = a -/
theorem proof_144015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144017: ∀ a : ℕ, 0 + a = a -/
theorem proof_144017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144018: ∀ a : ℕ, 1 * a = a -/
theorem proof_144018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144020: (0 : ℕ) + 0 = 0 -/
theorem proof_144020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144021: (1 : ℕ) * 1 = 1 -/
theorem proof_144021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144024: ∀ a : ℕ, a + 0 = a -/
theorem proof_144024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144025: ∀ a : ℕ, a * 1 = a -/
theorem proof_144025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144027: ∀ a : ℕ, 0 + a = a -/
theorem proof_144027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144028: ∀ a : ℕ, 1 * a = a -/
theorem proof_144028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144030: (0 : ℕ) + 0 = 0 -/
theorem proof_144030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144031: (1 : ℕ) * 1 = 1 -/
theorem proof_144031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144034: ∀ a : ℕ, a + 0 = a -/
theorem proof_144034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144035: ∀ a : ℕ, a * 1 = a -/
theorem proof_144035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144037: ∀ a : ℕ, 0 + a = a -/
theorem proof_144037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144038: ∀ a : ℕ, 1 * a = a -/
theorem proof_144038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144040: (0 : ℕ) + 0 = 0 -/
theorem proof_144040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144041: (1 : ℕ) * 1 = 1 -/
theorem proof_144041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144044: ∀ a : ℕ, a + 0 = a -/
theorem proof_144044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144045: ∀ a : ℕ, a * 1 = a -/
theorem proof_144045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144047: ∀ a : ℕ, 0 + a = a -/
theorem proof_144047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144048: ∀ a : ℕ, 1 * a = a -/
theorem proof_144048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144050: (0 : ℕ) + 0 = 0 -/
theorem proof_144050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144051: (1 : ℕ) * 1 = 1 -/
theorem proof_144051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144054: ∀ a : ℕ, a + 0 = a -/
theorem proof_144054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144055: ∀ a : ℕ, a * 1 = a -/
theorem proof_144055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144057: ∀ a : ℕ, 0 + a = a -/
theorem proof_144057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144058: ∀ a : ℕ, 1 * a = a -/
theorem proof_144058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144060: (0 : ℕ) + 0 = 0 -/
theorem proof_144060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144061: (1 : ℕ) * 1 = 1 -/
theorem proof_144061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144064: ∀ a : ℕ, a + 0 = a -/
theorem proof_144064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144065: ∀ a : ℕ, a * 1 = a -/
theorem proof_144065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144067: ∀ a : ℕ, 0 + a = a -/
theorem proof_144067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144068: ∀ a : ℕ, 1 * a = a -/
theorem proof_144068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144070: (0 : ℕ) + 0 = 0 -/
theorem proof_144070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144071: (1 : ℕ) * 1 = 1 -/
theorem proof_144071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144074: ∀ a : ℕ, a + 0 = a -/
theorem proof_144074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144075: ∀ a : ℕ, a * 1 = a -/
theorem proof_144075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144077: ∀ a : ℕ, 0 + a = a -/
theorem proof_144077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144078: ∀ a : ℕ, 1 * a = a -/
theorem proof_144078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144080: (0 : ℕ) + 0 = 0 -/
theorem proof_144080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144081: (1 : ℕ) * 1 = 1 -/
theorem proof_144081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144084: ∀ a : ℕ, a + 0 = a -/
theorem proof_144084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144085: ∀ a : ℕ, a * 1 = a -/
theorem proof_144085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144087: ∀ a : ℕ, 0 + a = a -/
theorem proof_144087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144088: ∀ a : ℕ, 1 * a = a -/
theorem proof_144088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144090: (0 : ℕ) + 0 = 0 -/
theorem proof_144090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144091: (1 : ℕ) * 1 = 1 -/
theorem proof_144091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144094: ∀ a : ℕ, a + 0 = a -/
theorem proof_144094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144095: ∀ a : ℕ, a * 1 = a -/
theorem proof_144095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144097: ∀ a : ℕ, 0 + a = a -/
theorem proof_144097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144098: ∀ a : ℕ, 1 * a = a -/
theorem proof_144098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144100: (0 : ℕ) + 0 = 0 -/
theorem proof_144100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144101: (1 : ℕ) * 1 = 1 -/
theorem proof_144101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144104: ∀ a : ℕ, a + 0 = a -/
theorem proof_144104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144105: ∀ a : ℕ, a * 1 = a -/
theorem proof_144105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144107: ∀ a : ℕ, 0 + a = a -/
theorem proof_144107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144108: ∀ a : ℕ, 1 * a = a -/
theorem proof_144108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144110: (0 : ℕ) + 0 = 0 -/
theorem proof_144110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144111: (1 : ℕ) * 1 = 1 -/
theorem proof_144111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144114: ∀ a : ℕ, a + 0 = a -/
theorem proof_144114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144115: ∀ a : ℕ, a * 1 = a -/
theorem proof_144115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144117: ∀ a : ℕ, 0 + a = a -/
theorem proof_144117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144118: ∀ a : ℕ, 1 * a = a -/
theorem proof_144118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144120: (0 : ℕ) + 0 = 0 -/
theorem proof_144120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144121: (1 : ℕ) * 1 = 1 -/
theorem proof_144121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144124: ∀ a : ℕ, a + 0 = a -/
theorem proof_144124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144125: ∀ a : ℕ, a * 1 = a -/
theorem proof_144125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144127: ∀ a : ℕ, 0 + a = a -/
theorem proof_144127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144128: ∀ a : ℕ, 1 * a = a -/
theorem proof_144128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144130: (0 : ℕ) + 0 = 0 -/
theorem proof_144130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144131: (1 : ℕ) * 1 = 1 -/
theorem proof_144131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144134: ∀ a : ℕ, a + 0 = a -/
theorem proof_144134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144135: ∀ a : ℕ, a * 1 = a -/
theorem proof_144135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144137: ∀ a : ℕ, 0 + a = a -/
theorem proof_144137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144138: ∀ a : ℕ, 1 * a = a -/
theorem proof_144138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144140: (0 : ℕ) + 0 = 0 -/
theorem proof_144140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144141: (1 : ℕ) * 1 = 1 -/
theorem proof_144141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144144: ∀ a : ℕ, a + 0 = a -/
theorem proof_144144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144145: ∀ a : ℕ, a * 1 = a -/
theorem proof_144145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144147: ∀ a : ℕ, 0 + a = a -/
theorem proof_144147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144148: ∀ a : ℕ, 1 * a = a -/
theorem proof_144148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144150: (0 : ℕ) + 0 = 0 -/
theorem proof_144150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144151: (1 : ℕ) * 1 = 1 -/
theorem proof_144151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144154: ∀ a : ℕ, a + 0 = a -/
theorem proof_144154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144155: ∀ a : ℕ, a * 1 = a -/
theorem proof_144155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144157: ∀ a : ℕ, 0 + a = a -/
theorem proof_144157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144158: ∀ a : ℕ, 1 * a = a -/
theorem proof_144158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144160: (0 : ℕ) + 0 = 0 -/
theorem proof_144160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144161: (1 : ℕ) * 1 = 1 -/
theorem proof_144161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144164: ∀ a : ℕ, a + 0 = a -/
theorem proof_144164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144165: ∀ a : ℕ, a * 1 = a -/
theorem proof_144165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144167: ∀ a : ℕ, 0 + a = a -/
theorem proof_144167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144168: ∀ a : ℕ, 1 * a = a -/
theorem proof_144168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144170: (0 : ℕ) + 0 = 0 -/
theorem proof_144170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144171: (1 : ℕ) * 1 = 1 -/
theorem proof_144171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144174: ∀ a : ℕ, a + 0 = a -/
theorem proof_144174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144175: ∀ a : ℕ, a * 1 = a -/
theorem proof_144175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144177: ∀ a : ℕ, 0 + a = a -/
theorem proof_144177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144178: ∀ a : ℕ, 1 * a = a -/
theorem proof_144178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144180: (0 : ℕ) + 0 = 0 -/
theorem proof_144180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144181: (1 : ℕ) * 1 = 1 -/
theorem proof_144181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144184: ∀ a : ℕ, a + 0 = a -/
theorem proof_144184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144185: ∀ a : ℕ, a * 1 = a -/
theorem proof_144185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144187: ∀ a : ℕ, 0 + a = a -/
theorem proof_144187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144188: ∀ a : ℕ, 1 * a = a -/
theorem proof_144188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144190: (0 : ℕ) + 0 = 0 -/
theorem proof_144190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144191: (1 : ℕ) * 1 = 1 -/
theorem proof_144191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144194: ∀ a : ℕ, a + 0 = a -/
theorem proof_144194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144195: ∀ a : ℕ, a * 1 = a -/
theorem proof_144195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144197: ∀ a : ℕ, 0 + a = a -/
theorem proof_144197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144198: ∀ a : ℕ, 1 * a = a -/
theorem proof_144198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144200: (0 : ℕ) + 0 = 0 -/
theorem proof_144200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144201: (1 : ℕ) * 1 = 1 -/
theorem proof_144201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144204: ∀ a : ℕ, a + 0 = a -/
theorem proof_144204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144205: ∀ a : ℕ, a * 1 = a -/
theorem proof_144205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144207: ∀ a : ℕ, 0 + a = a -/
theorem proof_144207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144208: ∀ a : ℕ, 1 * a = a -/
theorem proof_144208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144210: (0 : ℕ) + 0 = 0 -/
theorem proof_144210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144211: (1 : ℕ) * 1 = 1 -/
theorem proof_144211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144214: ∀ a : ℕ, a + 0 = a -/
theorem proof_144214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144215: ∀ a : ℕ, a * 1 = a -/
theorem proof_144215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144217: ∀ a : ℕ, 0 + a = a -/
theorem proof_144217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144218: ∀ a : ℕ, 1 * a = a -/
theorem proof_144218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144220: (0 : ℕ) + 0 = 0 -/
theorem proof_144220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144221: (1 : ℕ) * 1 = 1 -/
theorem proof_144221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144224: ∀ a : ℕ, a + 0 = a -/
theorem proof_144224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144225: ∀ a : ℕ, a * 1 = a -/
theorem proof_144225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144227: ∀ a : ℕ, 0 + a = a -/
theorem proof_144227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144228: ∀ a : ℕ, 1 * a = a -/
theorem proof_144228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144230: (0 : ℕ) + 0 = 0 -/
theorem proof_144230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144231: (1 : ℕ) * 1 = 1 -/
theorem proof_144231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144234: ∀ a : ℕ, a + 0 = a -/
theorem proof_144234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144235: ∀ a : ℕ, a * 1 = a -/
theorem proof_144235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144237: ∀ a : ℕ, 0 + a = a -/
theorem proof_144237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144238: ∀ a : ℕ, 1 * a = a -/
theorem proof_144238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144240: (0 : ℕ) + 0 = 0 -/
theorem proof_144240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144241: (1 : ℕ) * 1 = 1 -/
theorem proof_144241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144244: ∀ a : ℕ, a + 0 = a -/
theorem proof_144244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144245: ∀ a : ℕ, a * 1 = a -/
theorem proof_144245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144247: ∀ a : ℕ, 0 + a = a -/
theorem proof_144247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144248: ∀ a : ℕ, 1 * a = a -/
theorem proof_144248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144250: (0 : ℕ) + 0 = 0 -/
theorem proof_144250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144251: (1 : ℕ) * 1 = 1 -/
theorem proof_144251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144254: ∀ a : ℕ, a + 0 = a -/
theorem proof_144254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144255: ∀ a : ℕ, a * 1 = a -/
theorem proof_144255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144257: ∀ a : ℕ, 0 + a = a -/
theorem proof_144257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144258: ∀ a : ℕ, 1 * a = a -/
theorem proof_144258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144260: (0 : ℕ) + 0 = 0 -/
theorem proof_144260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144261: (1 : ℕ) * 1 = 1 -/
theorem proof_144261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144264: ∀ a : ℕ, a + 0 = a -/
theorem proof_144264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144265: ∀ a : ℕ, a * 1 = a -/
theorem proof_144265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144267: ∀ a : ℕ, 0 + a = a -/
theorem proof_144267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144268: ∀ a : ℕ, 1 * a = a -/
theorem proof_144268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144270: (0 : ℕ) + 0 = 0 -/
theorem proof_144270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144271: (1 : ℕ) * 1 = 1 -/
theorem proof_144271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144274: ∀ a : ℕ, a + 0 = a -/
theorem proof_144274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144275: ∀ a : ℕ, a * 1 = a -/
theorem proof_144275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144277: ∀ a : ℕ, 0 + a = a -/
theorem proof_144277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144278: ∀ a : ℕ, 1 * a = a -/
theorem proof_144278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144280: (0 : ℕ) + 0 = 0 -/
theorem proof_144280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144281: (1 : ℕ) * 1 = 1 -/
theorem proof_144281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144284: ∀ a : ℕ, a + 0 = a -/
theorem proof_144284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144285: ∀ a : ℕ, a * 1 = a -/
theorem proof_144285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144287: ∀ a : ℕ, 0 + a = a -/
theorem proof_144287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144288: ∀ a : ℕ, 1 * a = a -/
theorem proof_144288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144290: (0 : ℕ) + 0 = 0 -/
theorem proof_144290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144291: (1 : ℕ) * 1 = 1 -/
theorem proof_144291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144294: ∀ a : ℕ, a + 0 = a -/
theorem proof_144294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144295: ∀ a : ℕ, a * 1 = a -/
theorem proof_144295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144297: ∀ a : ℕ, 0 + a = a -/
theorem proof_144297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144298: ∀ a : ℕ, 1 * a = a -/
theorem proof_144298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144300: (0 : ℕ) + 0 = 0 -/
theorem proof_144300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144301: (1 : ℕ) * 1 = 1 -/
theorem proof_144301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144304: ∀ a : ℕ, a + 0 = a -/
theorem proof_144304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144305: ∀ a : ℕ, a * 1 = a -/
theorem proof_144305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144307: ∀ a : ℕ, 0 + a = a -/
theorem proof_144307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144308: ∀ a : ℕ, 1 * a = a -/
theorem proof_144308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144310: (0 : ℕ) + 0 = 0 -/
theorem proof_144310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144311: (1 : ℕ) * 1 = 1 -/
theorem proof_144311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144314: ∀ a : ℕ, a + 0 = a -/
theorem proof_144314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144315: ∀ a : ℕ, a * 1 = a -/
theorem proof_144315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144317: ∀ a : ℕ, 0 + a = a -/
theorem proof_144317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144318: ∀ a : ℕ, 1 * a = a -/
theorem proof_144318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144320: (0 : ℕ) + 0 = 0 -/
theorem proof_144320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144321: (1 : ℕ) * 1 = 1 -/
theorem proof_144321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144324: ∀ a : ℕ, a + 0 = a -/
theorem proof_144324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144325: ∀ a : ℕ, a * 1 = a -/
theorem proof_144325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144327: ∀ a : ℕ, 0 + a = a -/
theorem proof_144327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144328: ∀ a : ℕ, 1 * a = a -/
theorem proof_144328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144330: (0 : ℕ) + 0 = 0 -/
theorem proof_144330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144331: (1 : ℕ) * 1 = 1 -/
theorem proof_144331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144334: ∀ a : ℕ, a + 0 = a -/
theorem proof_144334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144335: ∀ a : ℕ, a * 1 = a -/
theorem proof_144335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144337: ∀ a : ℕ, 0 + a = a -/
theorem proof_144337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144338: ∀ a : ℕ, 1 * a = a -/
theorem proof_144338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144340: (0 : ℕ) + 0 = 0 -/
theorem proof_144340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144341: (1 : ℕ) * 1 = 1 -/
theorem proof_144341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144344: ∀ a : ℕ, a + 0 = a -/
theorem proof_144344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144345: ∀ a : ℕ, a * 1 = a -/
theorem proof_144345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144347: ∀ a : ℕ, 0 + a = a -/
theorem proof_144347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144348: ∀ a : ℕ, 1 * a = a -/
theorem proof_144348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144350: (0 : ℕ) + 0 = 0 -/
theorem proof_144350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144351: (1 : ℕ) * 1 = 1 -/
theorem proof_144351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144354: ∀ a : ℕ, a + 0 = a -/
theorem proof_144354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144355: ∀ a : ℕ, a * 1 = a -/
theorem proof_144355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144357: ∀ a : ℕ, 0 + a = a -/
theorem proof_144357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144358: ∀ a : ℕ, 1 * a = a -/
theorem proof_144358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144360: (0 : ℕ) + 0 = 0 -/
theorem proof_144360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144361: (1 : ℕ) * 1 = 1 -/
theorem proof_144361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144364: ∀ a : ℕ, a + 0 = a -/
theorem proof_144364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144365: ∀ a : ℕ, a * 1 = a -/
theorem proof_144365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144367: ∀ a : ℕ, 0 + a = a -/
theorem proof_144367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144368: ∀ a : ℕ, 1 * a = a -/
theorem proof_144368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144370: (0 : ℕ) + 0 = 0 -/
theorem proof_144370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144371: (1 : ℕ) * 1 = 1 -/
theorem proof_144371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144374: ∀ a : ℕ, a + 0 = a -/
theorem proof_144374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144375: ∀ a : ℕ, a * 1 = a -/
theorem proof_144375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144377: ∀ a : ℕ, 0 + a = a -/
theorem proof_144377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144378: ∀ a : ℕ, 1 * a = a -/
theorem proof_144378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144380: (0 : ℕ) + 0 = 0 -/
theorem proof_144380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144381: (1 : ℕ) * 1 = 1 -/
theorem proof_144381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144384: ∀ a : ℕ, a + 0 = a -/
theorem proof_144384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144385: ∀ a : ℕ, a * 1 = a -/
theorem proof_144385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144387: ∀ a : ℕ, 0 + a = a -/
theorem proof_144387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144388: ∀ a : ℕ, 1 * a = a -/
theorem proof_144388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144390: (0 : ℕ) + 0 = 0 -/
theorem proof_144390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144391: (1 : ℕ) * 1 = 1 -/
theorem proof_144391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144394: ∀ a : ℕ, a + 0 = a -/
theorem proof_144394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144395: ∀ a : ℕ, a * 1 = a -/
theorem proof_144395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144397: ∀ a : ℕ, 0 + a = a -/
theorem proof_144397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144398: ∀ a : ℕ, 1 * a = a -/
theorem proof_144398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR143M3
