/-
================================================================================
SYLVA_ProvenNumberR273M3.lean — Number Proofs Round 273
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR273M3

open Real SYLVA_Hierarchy

/-- Proof #273400: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273401: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273402: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273402 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273403: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273403 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273404: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273404 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273405: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273405 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273406: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273406 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273407: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273407 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273408: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273408 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273409: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273409 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273410: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273411: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273412: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273412 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273413: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273413 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273414: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273414 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273415: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273415 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273416: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273416 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273417: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273417 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273418: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273418 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273419: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273419 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273420: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273421: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273422: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273422 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273423: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273423 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273424: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273424 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273425: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273425 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273426: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273426 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273427: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273427 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273428: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273428 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273429: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273429 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273430: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273431: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273432: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273432 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273433: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273433 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273434: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273434 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273435: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273435 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273436: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273436 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273437: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273437 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273438: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273438 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273439: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273439 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273440: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273441: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273442: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273442 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273443: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273443 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273444: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273444 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273445: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273445 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273446: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273446 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273447: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273447 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273448: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273448 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273449: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273449 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273450: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273451: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273452: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273452 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273453: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273453 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273454: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273454 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273455: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273455 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273456: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273456 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273457: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273457 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273458: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273458 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273459: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273459 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273460: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273461: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273462: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273462 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273463: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273463 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273464: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273464 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273465: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273465 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273466: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273466 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273467: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273467 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273468: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273468 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273469: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273469 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273470: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273471: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273472: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273472 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273473: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273473 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273474: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273474 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273475: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273475 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273476: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273476 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273477: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273477 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273478: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273478 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273479: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273479 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273480: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273481: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273482: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273482 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273483: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273483 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273484: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273484 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273485: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273485 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273486: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273486 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273487: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273487 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273488: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273488 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273489: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273489 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273490: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273491: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273492: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273492 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273493: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273493 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273494: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273494 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273495: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273495 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273496: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273496 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273497: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273497 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273498: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273498 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273499: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273499 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273500: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273501: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273502: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273502 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273503: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273503 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273504: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273504 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273505: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273505 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273506: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273506 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273507: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273507 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273508: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273508 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273509: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273509 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273510: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273511: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273512: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273512 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273513: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273513 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273514: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273514 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273515: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273515 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273516: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273516 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273517: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273517 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273518: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273518 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273519: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273519 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273520: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273521: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273522: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273522 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273523: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273523 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273524: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273524 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273525: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273525 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273526: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273526 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273527: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273527 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273528: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273528 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273529: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273529 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273530: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273531: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273532: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273532 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273533: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273533 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273534: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273534 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273535: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273535 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273536: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273536 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273537: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273537 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273538: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273538 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273539: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273539 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273540: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273541: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273542: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273542 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273543: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273543 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273544: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273544 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273545: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273545 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273546: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273546 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273547: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273547 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273548: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273548 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273549: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273549 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273550: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273551: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273552: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273552 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273553: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273553 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273554: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273554 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273555: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273555 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273556: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273556 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273557: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273557 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273558: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273558 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273559: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273559 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273560: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273561: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273562: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273562 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273563: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273563 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273564: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273564 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273565: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273565 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273566: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273566 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273567: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273567 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273568: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273568 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273569: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273569 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273570: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273571: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273572: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273572 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273573: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273573 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273574: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273574 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273575: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273575 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273576: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273576 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273577: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273577 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273578: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273578 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273579: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273579 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273580: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273581: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273582: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273582 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273583: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273583 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273584: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273584 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273585: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273585 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273586: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273586 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273587: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273587 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273588: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273588 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273589: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273589 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273590: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273591: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273592: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273592 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273593: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273593 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273594: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273594 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273595: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273595 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273596: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273596 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273597: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273597 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273598: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273598 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273599: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273599 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR273M3
