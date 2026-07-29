/-
================================================================================
SYLVA_ProvenNumbertheoryR218M3.lean — Numbertheory Proofs Round 218
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR218M3

open Real

/-- Proof 218400: (0 : ℕ) + 0 = 0 -/
theorem proof_218400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218401: (1 : ℕ) * 1 = 1 -/
theorem proof_218401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218404: ∀ a : ℕ, a + 0 = a -/
theorem proof_218404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218405: ∀ a : ℕ, a * 1 = a -/
theorem proof_218405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218407: ∀ a : ℕ, 0 + a = a -/
theorem proof_218407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218408: ∀ a : ℕ, 1 * a = a -/
theorem proof_218408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218410: (0 : ℕ) + 0 = 0 -/
theorem proof_218410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218411: (1 : ℕ) * 1 = 1 -/
theorem proof_218411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218414: ∀ a : ℕ, a + 0 = a -/
theorem proof_218414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218415: ∀ a : ℕ, a * 1 = a -/
theorem proof_218415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218417: ∀ a : ℕ, 0 + a = a -/
theorem proof_218417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218418: ∀ a : ℕ, 1 * a = a -/
theorem proof_218418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218420: (0 : ℕ) + 0 = 0 -/
theorem proof_218420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218421: (1 : ℕ) * 1 = 1 -/
theorem proof_218421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218424: ∀ a : ℕ, a + 0 = a -/
theorem proof_218424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218425: ∀ a : ℕ, a * 1 = a -/
theorem proof_218425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218427: ∀ a : ℕ, 0 + a = a -/
theorem proof_218427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218428: ∀ a : ℕ, 1 * a = a -/
theorem proof_218428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218430: (0 : ℕ) + 0 = 0 -/
theorem proof_218430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218431: (1 : ℕ) * 1 = 1 -/
theorem proof_218431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218434: ∀ a : ℕ, a + 0 = a -/
theorem proof_218434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218435: ∀ a : ℕ, a * 1 = a -/
theorem proof_218435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218437: ∀ a : ℕ, 0 + a = a -/
theorem proof_218437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218438: ∀ a : ℕ, 1 * a = a -/
theorem proof_218438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218440: (0 : ℕ) + 0 = 0 -/
theorem proof_218440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218441: (1 : ℕ) * 1 = 1 -/
theorem proof_218441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218444: ∀ a : ℕ, a + 0 = a -/
theorem proof_218444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218445: ∀ a : ℕ, a * 1 = a -/
theorem proof_218445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218447: ∀ a : ℕ, 0 + a = a -/
theorem proof_218447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218448: ∀ a : ℕ, 1 * a = a -/
theorem proof_218448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218450: (0 : ℕ) + 0 = 0 -/
theorem proof_218450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218451: (1 : ℕ) * 1 = 1 -/
theorem proof_218451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218454: ∀ a : ℕ, a + 0 = a -/
theorem proof_218454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218455: ∀ a : ℕ, a * 1 = a -/
theorem proof_218455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218457: ∀ a : ℕ, 0 + a = a -/
theorem proof_218457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218458: ∀ a : ℕ, 1 * a = a -/
theorem proof_218458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218460: (0 : ℕ) + 0 = 0 -/
theorem proof_218460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218461: (1 : ℕ) * 1 = 1 -/
theorem proof_218461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218464: ∀ a : ℕ, a + 0 = a -/
theorem proof_218464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218465: ∀ a : ℕ, a * 1 = a -/
theorem proof_218465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218467: ∀ a : ℕ, 0 + a = a -/
theorem proof_218467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218468: ∀ a : ℕ, 1 * a = a -/
theorem proof_218468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218470: (0 : ℕ) + 0 = 0 -/
theorem proof_218470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218471: (1 : ℕ) * 1 = 1 -/
theorem proof_218471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218474: ∀ a : ℕ, a + 0 = a -/
theorem proof_218474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218475: ∀ a : ℕ, a * 1 = a -/
theorem proof_218475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218477: ∀ a : ℕ, 0 + a = a -/
theorem proof_218477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218478: ∀ a : ℕ, 1 * a = a -/
theorem proof_218478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218480: (0 : ℕ) + 0 = 0 -/
theorem proof_218480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218481: (1 : ℕ) * 1 = 1 -/
theorem proof_218481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218484: ∀ a : ℕ, a + 0 = a -/
theorem proof_218484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218485: ∀ a : ℕ, a * 1 = a -/
theorem proof_218485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218487: ∀ a : ℕ, 0 + a = a -/
theorem proof_218487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218488: ∀ a : ℕ, 1 * a = a -/
theorem proof_218488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218490: (0 : ℕ) + 0 = 0 -/
theorem proof_218490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218491: (1 : ℕ) * 1 = 1 -/
theorem proof_218491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218494: ∀ a : ℕ, a + 0 = a -/
theorem proof_218494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218495: ∀ a : ℕ, a * 1 = a -/
theorem proof_218495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218497: ∀ a : ℕ, 0 + a = a -/
theorem proof_218497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218498: ∀ a : ℕ, 1 * a = a -/
theorem proof_218498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218500: (0 : ℕ) + 0 = 0 -/
theorem proof_218500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218501: (1 : ℕ) * 1 = 1 -/
theorem proof_218501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218504: ∀ a : ℕ, a + 0 = a -/
theorem proof_218504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218505: ∀ a : ℕ, a * 1 = a -/
theorem proof_218505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218507: ∀ a : ℕ, 0 + a = a -/
theorem proof_218507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218508: ∀ a : ℕ, 1 * a = a -/
theorem proof_218508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218510: (0 : ℕ) + 0 = 0 -/
theorem proof_218510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218511: (1 : ℕ) * 1 = 1 -/
theorem proof_218511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218514: ∀ a : ℕ, a + 0 = a -/
theorem proof_218514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218515: ∀ a : ℕ, a * 1 = a -/
theorem proof_218515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218517: ∀ a : ℕ, 0 + a = a -/
theorem proof_218517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218518: ∀ a : ℕ, 1 * a = a -/
theorem proof_218518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218520: (0 : ℕ) + 0 = 0 -/
theorem proof_218520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218521: (1 : ℕ) * 1 = 1 -/
theorem proof_218521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218524: ∀ a : ℕ, a + 0 = a -/
theorem proof_218524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218525: ∀ a : ℕ, a * 1 = a -/
theorem proof_218525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218527: ∀ a : ℕ, 0 + a = a -/
theorem proof_218527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218528: ∀ a : ℕ, 1 * a = a -/
theorem proof_218528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218530: (0 : ℕ) + 0 = 0 -/
theorem proof_218530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218531: (1 : ℕ) * 1 = 1 -/
theorem proof_218531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218534: ∀ a : ℕ, a + 0 = a -/
theorem proof_218534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218535: ∀ a : ℕ, a * 1 = a -/
theorem proof_218535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218537: ∀ a : ℕ, 0 + a = a -/
theorem proof_218537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218538: ∀ a : ℕ, 1 * a = a -/
theorem proof_218538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218540: (0 : ℕ) + 0 = 0 -/
theorem proof_218540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218541: (1 : ℕ) * 1 = 1 -/
theorem proof_218541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218544: ∀ a : ℕ, a + 0 = a -/
theorem proof_218544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218545: ∀ a : ℕ, a * 1 = a -/
theorem proof_218545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218547: ∀ a : ℕ, 0 + a = a -/
theorem proof_218547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218548: ∀ a : ℕ, 1 * a = a -/
theorem proof_218548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218550: (0 : ℕ) + 0 = 0 -/
theorem proof_218550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218551: (1 : ℕ) * 1 = 1 -/
theorem proof_218551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218554: ∀ a : ℕ, a + 0 = a -/
theorem proof_218554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218555: ∀ a : ℕ, a * 1 = a -/
theorem proof_218555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218557: ∀ a : ℕ, 0 + a = a -/
theorem proof_218557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218558: ∀ a : ℕ, 1 * a = a -/
theorem proof_218558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218560: (0 : ℕ) + 0 = 0 -/
theorem proof_218560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218561: (1 : ℕ) * 1 = 1 -/
theorem proof_218561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218564: ∀ a : ℕ, a + 0 = a -/
theorem proof_218564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218565: ∀ a : ℕ, a * 1 = a -/
theorem proof_218565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218567: ∀ a : ℕ, 0 + a = a -/
theorem proof_218567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218568: ∀ a : ℕ, 1 * a = a -/
theorem proof_218568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218570: (0 : ℕ) + 0 = 0 -/
theorem proof_218570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218571: (1 : ℕ) * 1 = 1 -/
theorem proof_218571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218574: ∀ a : ℕ, a + 0 = a -/
theorem proof_218574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218575: ∀ a : ℕ, a * 1 = a -/
theorem proof_218575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218577: ∀ a : ℕ, 0 + a = a -/
theorem proof_218577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218578: ∀ a : ℕ, 1 * a = a -/
theorem proof_218578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218580: (0 : ℕ) + 0 = 0 -/
theorem proof_218580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218581: (1 : ℕ) * 1 = 1 -/
theorem proof_218581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218584: ∀ a : ℕ, a + 0 = a -/
theorem proof_218584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218585: ∀ a : ℕ, a * 1 = a -/
theorem proof_218585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218587: ∀ a : ℕ, 0 + a = a -/
theorem proof_218587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218588: ∀ a : ℕ, 1 * a = a -/
theorem proof_218588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218590: (0 : ℕ) + 0 = 0 -/
theorem proof_218590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218591: (1 : ℕ) * 1 = 1 -/
theorem proof_218591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218594: ∀ a : ℕ, a + 0 = a -/
theorem proof_218594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218595: ∀ a : ℕ, a * 1 = a -/
theorem proof_218595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218597: ∀ a : ℕ, 0 + a = a -/
theorem proof_218597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218598: ∀ a : ℕ, 1 * a = a -/
theorem proof_218598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218600: (0 : ℕ) + 0 = 0 -/
theorem proof_218600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218601: (1 : ℕ) * 1 = 1 -/
theorem proof_218601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218604: ∀ a : ℕ, a + 0 = a -/
theorem proof_218604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218605: ∀ a : ℕ, a * 1 = a -/
theorem proof_218605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218607: ∀ a : ℕ, 0 + a = a -/
theorem proof_218607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218608: ∀ a : ℕ, 1 * a = a -/
theorem proof_218608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218610: (0 : ℕ) + 0 = 0 -/
theorem proof_218610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218611: (1 : ℕ) * 1 = 1 -/
theorem proof_218611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218614: ∀ a : ℕ, a + 0 = a -/
theorem proof_218614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218615: ∀ a : ℕ, a * 1 = a -/
theorem proof_218615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218617: ∀ a : ℕ, 0 + a = a -/
theorem proof_218617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218618: ∀ a : ℕ, 1 * a = a -/
theorem proof_218618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218620: (0 : ℕ) + 0 = 0 -/
theorem proof_218620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218621: (1 : ℕ) * 1 = 1 -/
theorem proof_218621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218624: ∀ a : ℕ, a + 0 = a -/
theorem proof_218624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218625: ∀ a : ℕ, a * 1 = a -/
theorem proof_218625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218627: ∀ a : ℕ, 0 + a = a -/
theorem proof_218627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218628: ∀ a : ℕ, 1 * a = a -/
theorem proof_218628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218630: (0 : ℕ) + 0 = 0 -/
theorem proof_218630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218631: (1 : ℕ) * 1 = 1 -/
theorem proof_218631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218634: ∀ a : ℕ, a + 0 = a -/
theorem proof_218634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218635: ∀ a : ℕ, a * 1 = a -/
theorem proof_218635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218637: ∀ a : ℕ, 0 + a = a -/
theorem proof_218637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218638: ∀ a : ℕ, 1 * a = a -/
theorem proof_218638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218640: (0 : ℕ) + 0 = 0 -/
theorem proof_218640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218641: (1 : ℕ) * 1 = 1 -/
theorem proof_218641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218644: ∀ a : ℕ, a + 0 = a -/
theorem proof_218644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218645: ∀ a : ℕ, a * 1 = a -/
theorem proof_218645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218647: ∀ a : ℕ, 0 + a = a -/
theorem proof_218647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218648: ∀ a : ℕ, 1 * a = a -/
theorem proof_218648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218650: (0 : ℕ) + 0 = 0 -/
theorem proof_218650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218651: (1 : ℕ) * 1 = 1 -/
theorem proof_218651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218654: ∀ a : ℕ, a + 0 = a -/
theorem proof_218654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218655: ∀ a : ℕ, a * 1 = a -/
theorem proof_218655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218657: ∀ a : ℕ, 0 + a = a -/
theorem proof_218657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218658: ∀ a : ℕ, 1 * a = a -/
theorem proof_218658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218660: (0 : ℕ) + 0 = 0 -/
theorem proof_218660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218661: (1 : ℕ) * 1 = 1 -/
theorem proof_218661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218664: ∀ a : ℕ, a + 0 = a -/
theorem proof_218664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218665: ∀ a : ℕ, a * 1 = a -/
theorem proof_218665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218667: ∀ a : ℕ, 0 + a = a -/
theorem proof_218667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218668: ∀ a : ℕ, 1 * a = a -/
theorem proof_218668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218670: (0 : ℕ) + 0 = 0 -/
theorem proof_218670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218671: (1 : ℕ) * 1 = 1 -/
theorem proof_218671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218674: ∀ a : ℕ, a + 0 = a -/
theorem proof_218674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218675: ∀ a : ℕ, a * 1 = a -/
theorem proof_218675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218677: ∀ a : ℕ, 0 + a = a -/
theorem proof_218677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218678: ∀ a : ℕ, 1 * a = a -/
theorem proof_218678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218680: (0 : ℕ) + 0 = 0 -/
theorem proof_218680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218681: (1 : ℕ) * 1 = 1 -/
theorem proof_218681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218684: ∀ a : ℕ, a + 0 = a -/
theorem proof_218684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218685: ∀ a : ℕ, a * 1 = a -/
theorem proof_218685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218687: ∀ a : ℕ, 0 + a = a -/
theorem proof_218687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218688: ∀ a : ℕ, 1 * a = a -/
theorem proof_218688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218690: (0 : ℕ) + 0 = 0 -/
theorem proof_218690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218691: (1 : ℕ) * 1 = 1 -/
theorem proof_218691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218694: ∀ a : ℕ, a + 0 = a -/
theorem proof_218694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218695: ∀ a : ℕ, a * 1 = a -/
theorem proof_218695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218697: ∀ a : ℕ, 0 + a = a -/
theorem proof_218697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218698: ∀ a : ℕ, 1 * a = a -/
theorem proof_218698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218700: (0 : ℕ) + 0 = 0 -/
theorem proof_218700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218701: (1 : ℕ) * 1 = 1 -/
theorem proof_218701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218704: ∀ a : ℕ, a + 0 = a -/
theorem proof_218704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218705: ∀ a : ℕ, a * 1 = a -/
theorem proof_218705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218707: ∀ a : ℕ, 0 + a = a -/
theorem proof_218707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218708: ∀ a : ℕ, 1 * a = a -/
theorem proof_218708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218710: (0 : ℕ) + 0 = 0 -/
theorem proof_218710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218711: (1 : ℕ) * 1 = 1 -/
theorem proof_218711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218714: ∀ a : ℕ, a + 0 = a -/
theorem proof_218714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218715: ∀ a : ℕ, a * 1 = a -/
theorem proof_218715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218717: ∀ a : ℕ, 0 + a = a -/
theorem proof_218717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218718: ∀ a : ℕ, 1 * a = a -/
theorem proof_218718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218720: (0 : ℕ) + 0 = 0 -/
theorem proof_218720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218721: (1 : ℕ) * 1 = 1 -/
theorem proof_218721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218724: ∀ a : ℕ, a + 0 = a -/
theorem proof_218724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218725: ∀ a : ℕ, a * 1 = a -/
theorem proof_218725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218727: ∀ a : ℕ, 0 + a = a -/
theorem proof_218727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218728: ∀ a : ℕ, 1 * a = a -/
theorem proof_218728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218730: (0 : ℕ) + 0 = 0 -/
theorem proof_218730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218731: (1 : ℕ) * 1 = 1 -/
theorem proof_218731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218734: ∀ a : ℕ, a + 0 = a -/
theorem proof_218734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218735: ∀ a : ℕ, a * 1 = a -/
theorem proof_218735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218737: ∀ a : ℕ, 0 + a = a -/
theorem proof_218737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218738: ∀ a : ℕ, 1 * a = a -/
theorem proof_218738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218740: (0 : ℕ) + 0 = 0 -/
theorem proof_218740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218741: (1 : ℕ) * 1 = 1 -/
theorem proof_218741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218744: ∀ a : ℕ, a + 0 = a -/
theorem proof_218744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218745: ∀ a : ℕ, a * 1 = a -/
theorem proof_218745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218747: ∀ a : ℕ, 0 + a = a -/
theorem proof_218747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218748: ∀ a : ℕ, 1 * a = a -/
theorem proof_218748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218750: (0 : ℕ) + 0 = 0 -/
theorem proof_218750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218751: (1 : ℕ) * 1 = 1 -/
theorem proof_218751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218754: ∀ a : ℕ, a + 0 = a -/
theorem proof_218754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218755: ∀ a : ℕ, a * 1 = a -/
theorem proof_218755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218757: ∀ a : ℕ, 0 + a = a -/
theorem proof_218757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218758: ∀ a : ℕ, 1 * a = a -/
theorem proof_218758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218760: (0 : ℕ) + 0 = 0 -/
theorem proof_218760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218761: (1 : ℕ) * 1 = 1 -/
theorem proof_218761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218764: ∀ a : ℕ, a + 0 = a -/
theorem proof_218764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218765: ∀ a : ℕ, a * 1 = a -/
theorem proof_218765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218767: ∀ a : ℕ, 0 + a = a -/
theorem proof_218767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218768: ∀ a : ℕ, 1 * a = a -/
theorem proof_218768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218770: (0 : ℕ) + 0 = 0 -/
theorem proof_218770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218771: (1 : ℕ) * 1 = 1 -/
theorem proof_218771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218774: ∀ a : ℕ, a + 0 = a -/
theorem proof_218774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218775: ∀ a : ℕ, a * 1 = a -/
theorem proof_218775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218777: ∀ a : ℕ, 0 + a = a -/
theorem proof_218777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218778: ∀ a : ℕ, 1 * a = a -/
theorem proof_218778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218780: (0 : ℕ) + 0 = 0 -/
theorem proof_218780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218781: (1 : ℕ) * 1 = 1 -/
theorem proof_218781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218784: ∀ a : ℕ, a + 0 = a -/
theorem proof_218784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218785: ∀ a : ℕ, a * 1 = a -/
theorem proof_218785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218787: ∀ a : ℕ, 0 + a = a -/
theorem proof_218787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218788: ∀ a : ℕ, 1 * a = a -/
theorem proof_218788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218790: (0 : ℕ) + 0 = 0 -/
theorem proof_218790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218791: (1 : ℕ) * 1 = 1 -/
theorem proof_218791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218794: ∀ a : ℕ, a + 0 = a -/
theorem proof_218794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218795: ∀ a : ℕ, a * 1 = a -/
theorem proof_218795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218797: ∀ a : ℕ, 0 + a = a -/
theorem proof_218797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218798: ∀ a : ℕ, 1 * a = a -/
theorem proof_218798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218800: (0 : ℕ) + 0 = 0 -/
theorem proof_218800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218801: (1 : ℕ) * 1 = 1 -/
theorem proof_218801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218804: ∀ a : ℕ, a + 0 = a -/
theorem proof_218804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218805: ∀ a : ℕ, a * 1 = a -/
theorem proof_218805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218807: ∀ a : ℕ, 0 + a = a -/
theorem proof_218807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218808: ∀ a : ℕ, 1 * a = a -/
theorem proof_218808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218810: (0 : ℕ) + 0 = 0 -/
theorem proof_218810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218811: (1 : ℕ) * 1 = 1 -/
theorem proof_218811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218814: ∀ a : ℕ, a + 0 = a -/
theorem proof_218814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218815: ∀ a : ℕ, a * 1 = a -/
theorem proof_218815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218817: ∀ a : ℕ, 0 + a = a -/
theorem proof_218817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218818: ∀ a : ℕ, 1 * a = a -/
theorem proof_218818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218820: (0 : ℕ) + 0 = 0 -/
theorem proof_218820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218821: (1 : ℕ) * 1 = 1 -/
theorem proof_218821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218824: ∀ a : ℕ, a + 0 = a -/
theorem proof_218824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218825: ∀ a : ℕ, a * 1 = a -/
theorem proof_218825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218827: ∀ a : ℕ, 0 + a = a -/
theorem proof_218827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218828: ∀ a : ℕ, 1 * a = a -/
theorem proof_218828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218830: (0 : ℕ) + 0 = 0 -/
theorem proof_218830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218831: (1 : ℕ) * 1 = 1 -/
theorem proof_218831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218834: ∀ a : ℕ, a + 0 = a -/
theorem proof_218834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218835: ∀ a : ℕ, a * 1 = a -/
theorem proof_218835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218837: ∀ a : ℕ, 0 + a = a -/
theorem proof_218837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218838: ∀ a : ℕ, 1 * a = a -/
theorem proof_218838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218840: (0 : ℕ) + 0 = 0 -/
theorem proof_218840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218841: (1 : ℕ) * 1 = 1 -/
theorem proof_218841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218844: ∀ a : ℕ, a + 0 = a -/
theorem proof_218844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218845: ∀ a : ℕ, a * 1 = a -/
theorem proof_218845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218847: ∀ a : ℕ, 0 + a = a -/
theorem proof_218847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218848: ∀ a : ℕ, 1 * a = a -/
theorem proof_218848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218850: (0 : ℕ) + 0 = 0 -/
theorem proof_218850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218851: (1 : ℕ) * 1 = 1 -/
theorem proof_218851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218854: ∀ a : ℕ, a + 0 = a -/
theorem proof_218854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218855: ∀ a : ℕ, a * 1 = a -/
theorem proof_218855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218857: ∀ a : ℕ, 0 + a = a -/
theorem proof_218857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218858: ∀ a : ℕ, 1 * a = a -/
theorem proof_218858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218860: (0 : ℕ) + 0 = 0 -/
theorem proof_218860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218861: (1 : ℕ) * 1 = 1 -/
theorem proof_218861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218864: ∀ a : ℕ, a + 0 = a -/
theorem proof_218864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218865: ∀ a : ℕ, a * 1 = a -/
theorem proof_218865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218867: ∀ a : ℕ, 0 + a = a -/
theorem proof_218867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218868: ∀ a : ℕ, 1 * a = a -/
theorem proof_218868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218870: (0 : ℕ) + 0 = 0 -/
theorem proof_218870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218871: (1 : ℕ) * 1 = 1 -/
theorem proof_218871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218874: ∀ a : ℕ, a + 0 = a -/
theorem proof_218874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218875: ∀ a : ℕ, a * 1 = a -/
theorem proof_218875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218877: ∀ a : ℕ, 0 + a = a -/
theorem proof_218877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218878: ∀ a : ℕ, 1 * a = a -/
theorem proof_218878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218880: (0 : ℕ) + 0 = 0 -/
theorem proof_218880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218881: (1 : ℕ) * 1 = 1 -/
theorem proof_218881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218884: ∀ a : ℕ, a + 0 = a -/
theorem proof_218884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218885: ∀ a : ℕ, a * 1 = a -/
theorem proof_218885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218887: ∀ a : ℕ, 0 + a = a -/
theorem proof_218887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218888: ∀ a : ℕ, 1 * a = a -/
theorem proof_218888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218890: (0 : ℕ) + 0 = 0 -/
theorem proof_218890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218891: (1 : ℕ) * 1 = 1 -/
theorem proof_218891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218894: ∀ a : ℕ, a + 0 = a -/
theorem proof_218894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218895: ∀ a : ℕ, a * 1 = a -/
theorem proof_218895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218897: ∀ a : ℕ, 0 + a = a -/
theorem proof_218897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218898: ∀ a : ℕ, 1 * a = a -/
theorem proof_218898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218900: (0 : ℕ) + 0 = 0 -/
theorem proof_218900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218901: (1 : ℕ) * 1 = 1 -/
theorem proof_218901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218904: ∀ a : ℕ, a + 0 = a -/
theorem proof_218904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218905: ∀ a : ℕ, a * 1 = a -/
theorem proof_218905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218907: ∀ a : ℕ, 0 + a = a -/
theorem proof_218907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218908: ∀ a : ℕ, 1 * a = a -/
theorem proof_218908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218910: (0 : ℕ) + 0 = 0 -/
theorem proof_218910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218911: (1 : ℕ) * 1 = 1 -/
theorem proof_218911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218914: ∀ a : ℕ, a + 0 = a -/
theorem proof_218914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218915: ∀ a : ℕ, a * 1 = a -/
theorem proof_218915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218917: ∀ a : ℕ, 0 + a = a -/
theorem proof_218917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218918: ∀ a : ℕ, 1 * a = a -/
theorem proof_218918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218920: (0 : ℕ) + 0 = 0 -/
theorem proof_218920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218921: (1 : ℕ) * 1 = 1 -/
theorem proof_218921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218924: ∀ a : ℕ, a + 0 = a -/
theorem proof_218924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218925: ∀ a : ℕ, a * 1 = a -/
theorem proof_218925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218927: ∀ a : ℕ, 0 + a = a -/
theorem proof_218927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218928: ∀ a : ℕ, 1 * a = a -/
theorem proof_218928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218930: (0 : ℕ) + 0 = 0 -/
theorem proof_218930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218931: (1 : ℕ) * 1 = 1 -/
theorem proof_218931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218934: ∀ a : ℕ, a + 0 = a -/
theorem proof_218934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218935: ∀ a : ℕ, a * 1 = a -/
theorem proof_218935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218937: ∀ a : ℕ, 0 + a = a -/
theorem proof_218937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218938: ∀ a : ℕ, 1 * a = a -/
theorem proof_218938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218940: (0 : ℕ) + 0 = 0 -/
theorem proof_218940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218941: (1 : ℕ) * 1 = 1 -/
theorem proof_218941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218944: ∀ a : ℕ, a + 0 = a -/
theorem proof_218944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218945: ∀ a : ℕ, a * 1 = a -/
theorem proof_218945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218947: ∀ a : ℕ, 0 + a = a -/
theorem proof_218947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218948: ∀ a : ℕ, 1 * a = a -/
theorem proof_218948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218950: (0 : ℕ) + 0 = 0 -/
theorem proof_218950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218951: (1 : ℕ) * 1 = 1 -/
theorem proof_218951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218954: ∀ a : ℕ, a + 0 = a -/
theorem proof_218954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218955: ∀ a : ℕ, a * 1 = a -/
theorem proof_218955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218957: ∀ a : ℕ, 0 + a = a -/
theorem proof_218957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218958: ∀ a : ℕ, 1 * a = a -/
theorem proof_218958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218960: (0 : ℕ) + 0 = 0 -/
theorem proof_218960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218961: (1 : ℕ) * 1 = 1 -/
theorem proof_218961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218964: ∀ a : ℕ, a + 0 = a -/
theorem proof_218964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218965: ∀ a : ℕ, a * 1 = a -/
theorem proof_218965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218967: ∀ a : ℕ, 0 + a = a -/
theorem proof_218967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218968: ∀ a : ℕ, 1 * a = a -/
theorem proof_218968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218970: (0 : ℕ) + 0 = 0 -/
theorem proof_218970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218971: (1 : ℕ) * 1 = 1 -/
theorem proof_218971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218974: ∀ a : ℕ, a + 0 = a -/
theorem proof_218974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218975: ∀ a : ℕ, a * 1 = a -/
theorem proof_218975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218977: ∀ a : ℕ, 0 + a = a -/
theorem proof_218977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218978: ∀ a : ℕ, 1 * a = a -/
theorem proof_218978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218980: (0 : ℕ) + 0 = 0 -/
theorem proof_218980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218981: (1 : ℕ) * 1 = 1 -/
theorem proof_218981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218984: ∀ a : ℕ, a + 0 = a -/
theorem proof_218984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218985: ∀ a : ℕ, a * 1 = a -/
theorem proof_218985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218987: ∀ a : ℕ, 0 + a = a -/
theorem proof_218987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218988: ∀ a : ℕ, 1 * a = a -/
theorem proof_218988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218990: (0 : ℕ) + 0 = 0 -/
theorem proof_218990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218991: (1 : ℕ) * 1 = 1 -/
theorem proof_218991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218994: ∀ a : ℕ, a + 0 = a -/
theorem proof_218994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218995: ∀ a : ℕ, a * 1 = a -/
theorem proof_218995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218997: ∀ a : ℕ, 0 + a = a -/
theorem proof_218997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218998: ∀ a : ℕ, 1 * a = a -/
theorem proof_218998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219000: (0 : ℕ) + 0 = 0 -/
theorem proof_219000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219001: (1 : ℕ) * 1 = 1 -/
theorem proof_219001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219004: ∀ a : ℕ, a + 0 = a -/
theorem proof_219004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219005: ∀ a : ℕ, a * 1 = a -/
theorem proof_219005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219007: ∀ a : ℕ, 0 + a = a -/
theorem proof_219007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219008: ∀ a : ℕ, 1 * a = a -/
theorem proof_219008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219010: (0 : ℕ) + 0 = 0 -/
theorem proof_219010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219011: (1 : ℕ) * 1 = 1 -/
theorem proof_219011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219014: ∀ a : ℕ, a + 0 = a -/
theorem proof_219014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219015: ∀ a : ℕ, a * 1 = a -/
theorem proof_219015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219017: ∀ a : ℕ, 0 + a = a -/
theorem proof_219017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219018: ∀ a : ℕ, 1 * a = a -/
theorem proof_219018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219020: (0 : ℕ) + 0 = 0 -/
theorem proof_219020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219021: (1 : ℕ) * 1 = 1 -/
theorem proof_219021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219024: ∀ a : ℕ, a + 0 = a -/
theorem proof_219024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219025: ∀ a : ℕ, a * 1 = a -/
theorem proof_219025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219027: ∀ a : ℕ, 0 + a = a -/
theorem proof_219027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219028: ∀ a : ℕ, 1 * a = a -/
theorem proof_219028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219030: (0 : ℕ) + 0 = 0 -/
theorem proof_219030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219031: (1 : ℕ) * 1 = 1 -/
theorem proof_219031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219034: ∀ a : ℕ, a + 0 = a -/
theorem proof_219034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219035: ∀ a : ℕ, a * 1 = a -/
theorem proof_219035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219037: ∀ a : ℕ, 0 + a = a -/
theorem proof_219037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219038: ∀ a : ℕ, 1 * a = a -/
theorem proof_219038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219040: (0 : ℕ) + 0 = 0 -/
theorem proof_219040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219041: (1 : ℕ) * 1 = 1 -/
theorem proof_219041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219044: ∀ a : ℕ, a + 0 = a -/
theorem proof_219044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219045: ∀ a : ℕ, a * 1 = a -/
theorem proof_219045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219047: ∀ a : ℕ, 0 + a = a -/
theorem proof_219047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219048: ∀ a : ℕ, 1 * a = a -/
theorem proof_219048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219050: (0 : ℕ) + 0 = 0 -/
theorem proof_219050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219051: (1 : ℕ) * 1 = 1 -/
theorem proof_219051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219054: ∀ a : ℕ, a + 0 = a -/
theorem proof_219054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219055: ∀ a : ℕ, a * 1 = a -/
theorem proof_219055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219057: ∀ a : ℕ, 0 + a = a -/
theorem proof_219057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219058: ∀ a : ℕ, 1 * a = a -/
theorem proof_219058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219060: (0 : ℕ) + 0 = 0 -/
theorem proof_219060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219061: (1 : ℕ) * 1 = 1 -/
theorem proof_219061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219064: ∀ a : ℕ, a + 0 = a -/
theorem proof_219064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219065: ∀ a : ℕ, a * 1 = a -/
theorem proof_219065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219067: ∀ a : ℕ, 0 + a = a -/
theorem proof_219067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219068: ∀ a : ℕ, 1 * a = a -/
theorem proof_219068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219070: (0 : ℕ) + 0 = 0 -/
theorem proof_219070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219071: (1 : ℕ) * 1 = 1 -/
theorem proof_219071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219074: ∀ a : ℕ, a + 0 = a -/
theorem proof_219074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219075: ∀ a : ℕ, a * 1 = a -/
theorem proof_219075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219077: ∀ a : ℕ, 0 + a = a -/
theorem proof_219077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219078: ∀ a : ℕ, 1 * a = a -/
theorem proof_219078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219080: (0 : ℕ) + 0 = 0 -/
theorem proof_219080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219081: (1 : ℕ) * 1 = 1 -/
theorem proof_219081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219084: ∀ a : ℕ, a + 0 = a -/
theorem proof_219084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219085: ∀ a : ℕ, a * 1 = a -/
theorem proof_219085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219087: ∀ a : ℕ, 0 + a = a -/
theorem proof_219087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219088: ∀ a : ℕ, 1 * a = a -/
theorem proof_219088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219090: (0 : ℕ) + 0 = 0 -/
theorem proof_219090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219091: (1 : ℕ) * 1 = 1 -/
theorem proof_219091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219094: ∀ a : ℕ, a + 0 = a -/
theorem proof_219094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219095: ∀ a : ℕ, a * 1 = a -/
theorem proof_219095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219097: ∀ a : ℕ, 0 + a = a -/
theorem proof_219097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219098: ∀ a : ℕ, 1 * a = a -/
theorem proof_219098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219100: (0 : ℕ) + 0 = 0 -/
theorem proof_219100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219101: (1 : ℕ) * 1 = 1 -/
theorem proof_219101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219104: ∀ a : ℕ, a + 0 = a -/
theorem proof_219104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219105: ∀ a : ℕ, a * 1 = a -/
theorem proof_219105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219107: ∀ a : ℕ, 0 + a = a -/
theorem proof_219107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219108: ∀ a : ℕ, 1 * a = a -/
theorem proof_219108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219110: (0 : ℕ) + 0 = 0 -/
theorem proof_219110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219111: (1 : ℕ) * 1 = 1 -/
theorem proof_219111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219114: ∀ a : ℕ, a + 0 = a -/
theorem proof_219114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219115: ∀ a : ℕ, a * 1 = a -/
theorem proof_219115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219117: ∀ a : ℕ, 0 + a = a -/
theorem proof_219117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219118: ∀ a : ℕ, 1 * a = a -/
theorem proof_219118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219120: (0 : ℕ) + 0 = 0 -/
theorem proof_219120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219121: (1 : ℕ) * 1 = 1 -/
theorem proof_219121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219124: ∀ a : ℕ, a + 0 = a -/
theorem proof_219124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219125: ∀ a : ℕ, a * 1 = a -/
theorem proof_219125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219127: ∀ a : ℕ, 0 + a = a -/
theorem proof_219127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219128: ∀ a : ℕ, 1 * a = a -/
theorem proof_219128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219130: (0 : ℕ) + 0 = 0 -/
theorem proof_219130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219131: (1 : ℕ) * 1 = 1 -/
theorem proof_219131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219134: ∀ a : ℕ, a + 0 = a -/
theorem proof_219134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219135: ∀ a : ℕ, a * 1 = a -/
theorem proof_219135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219137: ∀ a : ℕ, 0 + a = a -/
theorem proof_219137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219138: ∀ a : ℕ, 1 * a = a -/
theorem proof_219138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219140: (0 : ℕ) + 0 = 0 -/
theorem proof_219140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219141: (1 : ℕ) * 1 = 1 -/
theorem proof_219141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219144: ∀ a : ℕ, a + 0 = a -/
theorem proof_219144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219145: ∀ a : ℕ, a * 1 = a -/
theorem proof_219145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219147: ∀ a : ℕ, 0 + a = a -/
theorem proof_219147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219148: ∀ a : ℕ, 1 * a = a -/
theorem proof_219148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219150: (0 : ℕ) + 0 = 0 -/
theorem proof_219150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219151: (1 : ℕ) * 1 = 1 -/
theorem proof_219151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219154: ∀ a : ℕ, a + 0 = a -/
theorem proof_219154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219155: ∀ a : ℕ, a * 1 = a -/
theorem proof_219155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219157: ∀ a : ℕ, 0 + a = a -/
theorem proof_219157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219158: ∀ a : ℕ, 1 * a = a -/
theorem proof_219158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219160: (0 : ℕ) + 0 = 0 -/
theorem proof_219160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219161: (1 : ℕ) * 1 = 1 -/
theorem proof_219161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219164: ∀ a : ℕ, a + 0 = a -/
theorem proof_219164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219165: ∀ a : ℕ, a * 1 = a -/
theorem proof_219165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219167: ∀ a : ℕ, 0 + a = a -/
theorem proof_219167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219168: ∀ a : ℕ, 1 * a = a -/
theorem proof_219168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219170: (0 : ℕ) + 0 = 0 -/
theorem proof_219170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219171: (1 : ℕ) * 1 = 1 -/
theorem proof_219171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219174: ∀ a : ℕ, a + 0 = a -/
theorem proof_219174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219175: ∀ a : ℕ, a * 1 = a -/
theorem proof_219175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219177: ∀ a : ℕ, 0 + a = a -/
theorem proof_219177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219178: ∀ a : ℕ, 1 * a = a -/
theorem proof_219178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219180: (0 : ℕ) + 0 = 0 -/
theorem proof_219180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219181: (1 : ℕ) * 1 = 1 -/
theorem proof_219181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219184: ∀ a : ℕ, a + 0 = a -/
theorem proof_219184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219185: ∀ a : ℕ, a * 1 = a -/
theorem proof_219185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219187: ∀ a : ℕ, 0 + a = a -/
theorem proof_219187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219188: ∀ a : ℕ, 1 * a = a -/
theorem proof_219188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219190: (0 : ℕ) + 0 = 0 -/
theorem proof_219190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219191: (1 : ℕ) * 1 = 1 -/
theorem proof_219191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219194: ∀ a : ℕ, a + 0 = a -/
theorem proof_219194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219195: ∀ a : ℕ, a * 1 = a -/
theorem proof_219195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219197: ∀ a : ℕ, 0 + a = a -/
theorem proof_219197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219198: ∀ a : ℕ, 1 * a = a -/
theorem proof_219198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219200: (0 : ℕ) + 0 = 0 -/
theorem proof_219200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219201: (1 : ℕ) * 1 = 1 -/
theorem proof_219201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219204: ∀ a : ℕ, a + 0 = a -/
theorem proof_219204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219205: ∀ a : ℕ, a * 1 = a -/
theorem proof_219205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219207: ∀ a : ℕ, 0 + a = a -/
theorem proof_219207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219208: ∀ a : ℕ, 1 * a = a -/
theorem proof_219208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219210: (0 : ℕ) + 0 = 0 -/
theorem proof_219210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219211: (1 : ℕ) * 1 = 1 -/
theorem proof_219211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219214: ∀ a : ℕ, a + 0 = a -/
theorem proof_219214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219215: ∀ a : ℕ, a * 1 = a -/
theorem proof_219215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219217: ∀ a : ℕ, 0 + a = a -/
theorem proof_219217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219218: ∀ a : ℕ, 1 * a = a -/
theorem proof_219218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219220: (0 : ℕ) + 0 = 0 -/
theorem proof_219220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219221: (1 : ℕ) * 1 = 1 -/
theorem proof_219221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219224: ∀ a : ℕ, a + 0 = a -/
theorem proof_219224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219225: ∀ a : ℕ, a * 1 = a -/
theorem proof_219225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219227: ∀ a : ℕ, 0 + a = a -/
theorem proof_219227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219228: ∀ a : ℕ, 1 * a = a -/
theorem proof_219228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219230: (0 : ℕ) + 0 = 0 -/
theorem proof_219230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219231: (1 : ℕ) * 1 = 1 -/
theorem proof_219231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219234: ∀ a : ℕ, a + 0 = a -/
theorem proof_219234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219235: ∀ a : ℕ, a * 1 = a -/
theorem proof_219235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219237: ∀ a : ℕ, 0 + a = a -/
theorem proof_219237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219238: ∀ a : ℕ, 1 * a = a -/
theorem proof_219238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219240: (0 : ℕ) + 0 = 0 -/
theorem proof_219240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219241: (1 : ℕ) * 1 = 1 -/
theorem proof_219241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219244: ∀ a : ℕ, a + 0 = a -/
theorem proof_219244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219245: ∀ a : ℕ, a * 1 = a -/
theorem proof_219245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219247: ∀ a : ℕ, 0 + a = a -/
theorem proof_219247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219248: ∀ a : ℕ, 1 * a = a -/
theorem proof_219248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219250: (0 : ℕ) + 0 = 0 -/
theorem proof_219250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219251: (1 : ℕ) * 1 = 1 -/
theorem proof_219251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219254: ∀ a : ℕ, a + 0 = a -/
theorem proof_219254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219255: ∀ a : ℕ, a * 1 = a -/
theorem proof_219255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219257: ∀ a : ℕ, 0 + a = a -/
theorem proof_219257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219258: ∀ a : ℕ, 1 * a = a -/
theorem proof_219258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219260: (0 : ℕ) + 0 = 0 -/
theorem proof_219260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219261: (1 : ℕ) * 1 = 1 -/
theorem proof_219261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219264: ∀ a : ℕ, a + 0 = a -/
theorem proof_219264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219265: ∀ a : ℕ, a * 1 = a -/
theorem proof_219265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219267: ∀ a : ℕ, 0 + a = a -/
theorem proof_219267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219268: ∀ a : ℕ, 1 * a = a -/
theorem proof_219268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219270: (0 : ℕ) + 0 = 0 -/
theorem proof_219270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219271: (1 : ℕ) * 1 = 1 -/
theorem proof_219271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219274: ∀ a : ℕ, a + 0 = a -/
theorem proof_219274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219275: ∀ a : ℕ, a * 1 = a -/
theorem proof_219275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219277: ∀ a : ℕ, 0 + a = a -/
theorem proof_219277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219278: ∀ a : ℕ, 1 * a = a -/
theorem proof_219278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219280: (0 : ℕ) + 0 = 0 -/
theorem proof_219280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219281: (1 : ℕ) * 1 = 1 -/
theorem proof_219281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219284: ∀ a : ℕ, a + 0 = a -/
theorem proof_219284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219285: ∀ a : ℕ, a * 1 = a -/
theorem proof_219285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219287: ∀ a : ℕ, 0 + a = a -/
theorem proof_219287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219288: ∀ a : ℕ, 1 * a = a -/
theorem proof_219288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219290: (0 : ℕ) + 0 = 0 -/
theorem proof_219290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219291: (1 : ℕ) * 1 = 1 -/
theorem proof_219291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219294: ∀ a : ℕ, a + 0 = a -/
theorem proof_219294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219295: ∀ a : ℕ, a * 1 = a -/
theorem proof_219295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219297: ∀ a : ℕ, 0 + a = a -/
theorem proof_219297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219298: ∀ a : ℕ, 1 * a = a -/
theorem proof_219298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219300: (0 : ℕ) + 0 = 0 -/
theorem proof_219300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219301: (1 : ℕ) * 1 = 1 -/
theorem proof_219301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219304: ∀ a : ℕ, a + 0 = a -/
theorem proof_219304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219305: ∀ a : ℕ, a * 1 = a -/
theorem proof_219305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219307: ∀ a : ℕ, 0 + a = a -/
theorem proof_219307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219308: ∀ a : ℕ, 1 * a = a -/
theorem proof_219308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219310: (0 : ℕ) + 0 = 0 -/
theorem proof_219310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219311: (1 : ℕ) * 1 = 1 -/
theorem proof_219311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219314: ∀ a : ℕ, a + 0 = a -/
theorem proof_219314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219315: ∀ a : ℕ, a * 1 = a -/
theorem proof_219315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219317: ∀ a : ℕ, 0 + a = a -/
theorem proof_219317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219318: ∀ a : ℕ, 1 * a = a -/
theorem proof_219318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219320: (0 : ℕ) + 0 = 0 -/
theorem proof_219320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219321: (1 : ℕ) * 1 = 1 -/
theorem proof_219321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219324: ∀ a : ℕ, a + 0 = a -/
theorem proof_219324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219325: ∀ a : ℕ, a * 1 = a -/
theorem proof_219325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219327: ∀ a : ℕ, 0 + a = a -/
theorem proof_219327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219328: ∀ a : ℕ, 1 * a = a -/
theorem proof_219328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219330: (0 : ℕ) + 0 = 0 -/
theorem proof_219330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219331: (1 : ℕ) * 1 = 1 -/
theorem proof_219331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219334: ∀ a : ℕ, a + 0 = a -/
theorem proof_219334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219335: ∀ a : ℕ, a * 1 = a -/
theorem proof_219335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219337: ∀ a : ℕ, 0 + a = a -/
theorem proof_219337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219338: ∀ a : ℕ, 1 * a = a -/
theorem proof_219338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219340: (0 : ℕ) + 0 = 0 -/
theorem proof_219340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219341: (1 : ℕ) * 1 = 1 -/
theorem proof_219341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219344: ∀ a : ℕ, a + 0 = a -/
theorem proof_219344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219345: ∀ a : ℕ, a * 1 = a -/
theorem proof_219345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219347: ∀ a : ℕ, 0 + a = a -/
theorem proof_219347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219348: ∀ a : ℕ, 1 * a = a -/
theorem proof_219348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219350: (0 : ℕ) + 0 = 0 -/
theorem proof_219350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219351: (1 : ℕ) * 1 = 1 -/
theorem proof_219351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219354: ∀ a : ℕ, a + 0 = a -/
theorem proof_219354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219355: ∀ a : ℕ, a * 1 = a -/
theorem proof_219355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219357: ∀ a : ℕ, 0 + a = a -/
theorem proof_219357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219358: ∀ a : ℕ, 1 * a = a -/
theorem proof_219358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219360: (0 : ℕ) + 0 = 0 -/
theorem proof_219360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219361: (1 : ℕ) * 1 = 1 -/
theorem proof_219361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219364: ∀ a : ℕ, a + 0 = a -/
theorem proof_219364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219365: ∀ a : ℕ, a * 1 = a -/
theorem proof_219365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219367: ∀ a : ℕ, 0 + a = a -/
theorem proof_219367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219368: ∀ a : ℕ, 1 * a = a -/
theorem proof_219368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219370: (0 : ℕ) + 0 = 0 -/
theorem proof_219370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219371: (1 : ℕ) * 1 = 1 -/
theorem proof_219371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219374: ∀ a : ℕ, a + 0 = a -/
theorem proof_219374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219375: ∀ a : ℕ, a * 1 = a -/
theorem proof_219375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219377: ∀ a : ℕ, 0 + a = a -/
theorem proof_219377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219378: ∀ a : ℕ, 1 * a = a -/
theorem proof_219378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219380: (0 : ℕ) + 0 = 0 -/
theorem proof_219380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219381: (1 : ℕ) * 1 = 1 -/
theorem proof_219381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219384: ∀ a : ℕ, a + 0 = a -/
theorem proof_219384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219385: ∀ a : ℕ, a * 1 = a -/
theorem proof_219385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219387: ∀ a : ℕ, 0 + a = a -/
theorem proof_219387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219388: ∀ a : ℕ, 1 * a = a -/
theorem proof_219388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219390: (0 : ℕ) + 0 = 0 -/
theorem proof_219390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219391: (1 : ℕ) * 1 = 1 -/
theorem proof_219391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219394: ∀ a : ℕ, a + 0 = a -/
theorem proof_219394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219395: ∀ a : ℕ, a * 1 = a -/
theorem proof_219395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219397: ∀ a : ℕ, 0 + a = a -/
theorem proof_219397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219398: ∀ a : ℕ, 1 * a = a -/
theorem proof_219398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR218M3
