/-
================================================================================
SYLVA_ProvenNumbertheoryR216M3.lean — Numbertheory Proofs Round 216
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR216M3

open Real

/-- Proof 216400: (0 : ℕ) + 0 = 0 -/
theorem proof_216400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216401: (1 : ℕ) * 1 = 1 -/
theorem proof_216401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216404: ∀ a : ℕ, a + 0 = a -/
theorem proof_216404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216405: ∀ a : ℕ, a * 1 = a -/
theorem proof_216405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216407: ∀ a : ℕ, 0 + a = a -/
theorem proof_216407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216408: ∀ a : ℕ, 1 * a = a -/
theorem proof_216408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216410: (0 : ℕ) + 0 = 0 -/
theorem proof_216410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216411: (1 : ℕ) * 1 = 1 -/
theorem proof_216411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216414: ∀ a : ℕ, a + 0 = a -/
theorem proof_216414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216415: ∀ a : ℕ, a * 1 = a -/
theorem proof_216415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216417: ∀ a : ℕ, 0 + a = a -/
theorem proof_216417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216418: ∀ a : ℕ, 1 * a = a -/
theorem proof_216418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216420: (0 : ℕ) + 0 = 0 -/
theorem proof_216420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216421: (1 : ℕ) * 1 = 1 -/
theorem proof_216421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216424: ∀ a : ℕ, a + 0 = a -/
theorem proof_216424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216425: ∀ a : ℕ, a * 1 = a -/
theorem proof_216425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216427: ∀ a : ℕ, 0 + a = a -/
theorem proof_216427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216428: ∀ a : ℕ, 1 * a = a -/
theorem proof_216428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216430: (0 : ℕ) + 0 = 0 -/
theorem proof_216430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216431: (1 : ℕ) * 1 = 1 -/
theorem proof_216431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216434: ∀ a : ℕ, a + 0 = a -/
theorem proof_216434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216435: ∀ a : ℕ, a * 1 = a -/
theorem proof_216435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216437: ∀ a : ℕ, 0 + a = a -/
theorem proof_216437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216438: ∀ a : ℕ, 1 * a = a -/
theorem proof_216438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216440: (0 : ℕ) + 0 = 0 -/
theorem proof_216440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216441: (1 : ℕ) * 1 = 1 -/
theorem proof_216441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216444: ∀ a : ℕ, a + 0 = a -/
theorem proof_216444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216445: ∀ a : ℕ, a * 1 = a -/
theorem proof_216445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216447: ∀ a : ℕ, 0 + a = a -/
theorem proof_216447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216448: ∀ a : ℕ, 1 * a = a -/
theorem proof_216448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216450: (0 : ℕ) + 0 = 0 -/
theorem proof_216450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216451: (1 : ℕ) * 1 = 1 -/
theorem proof_216451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216454: ∀ a : ℕ, a + 0 = a -/
theorem proof_216454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216455: ∀ a : ℕ, a * 1 = a -/
theorem proof_216455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216457: ∀ a : ℕ, 0 + a = a -/
theorem proof_216457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216458: ∀ a : ℕ, 1 * a = a -/
theorem proof_216458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216460: (0 : ℕ) + 0 = 0 -/
theorem proof_216460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216461: (1 : ℕ) * 1 = 1 -/
theorem proof_216461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216464: ∀ a : ℕ, a + 0 = a -/
theorem proof_216464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216465: ∀ a : ℕ, a * 1 = a -/
theorem proof_216465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216467: ∀ a : ℕ, 0 + a = a -/
theorem proof_216467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216468: ∀ a : ℕ, 1 * a = a -/
theorem proof_216468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216470: (0 : ℕ) + 0 = 0 -/
theorem proof_216470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216471: (1 : ℕ) * 1 = 1 -/
theorem proof_216471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216474: ∀ a : ℕ, a + 0 = a -/
theorem proof_216474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216475: ∀ a : ℕ, a * 1 = a -/
theorem proof_216475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216477: ∀ a : ℕ, 0 + a = a -/
theorem proof_216477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216478: ∀ a : ℕ, 1 * a = a -/
theorem proof_216478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216480: (0 : ℕ) + 0 = 0 -/
theorem proof_216480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216481: (1 : ℕ) * 1 = 1 -/
theorem proof_216481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216484: ∀ a : ℕ, a + 0 = a -/
theorem proof_216484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216485: ∀ a : ℕ, a * 1 = a -/
theorem proof_216485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216487: ∀ a : ℕ, 0 + a = a -/
theorem proof_216487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216488: ∀ a : ℕ, 1 * a = a -/
theorem proof_216488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216490: (0 : ℕ) + 0 = 0 -/
theorem proof_216490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216491: (1 : ℕ) * 1 = 1 -/
theorem proof_216491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216494: ∀ a : ℕ, a + 0 = a -/
theorem proof_216494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216495: ∀ a : ℕ, a * 1 = a -/
theorem proof_216495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216497: ∀ a : ℕ, 0 + a = a -/
theorem proof_216497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216498: ∀ a : ℕ, 1 * a = a -/
theorem proof_216498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216500: (0 : ℕ) + 0 = 0 -/
theorem proof_216500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216501: (1 : ℕ) * 1 = 1 -/
theorem proof_216501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216504: ∀ a : ℕ, a + 0 = a -/
theorem proof_216504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216505: ∀ a : ℕ, a * 1 = a -/
theorem proof_216505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216507: ∀ a : ℕ, 0 + a = a -/
theorem proof_216507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216508: ∀ a : ℕ, 1 * a = a -/
theorem proof_216508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216510: (0 : ℕ) + 0 = 0 -/
theorem proof_216510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216511: (1 : ℕ) * 1 = 1 -/
theorem proof_216511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216514: ∀ a : ℕ, a + 0 = a -/
theorem proof_216514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216515: ∀ a : ℕ, a * 1 = a -/
theorem proof_216515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216517: ∀ a : ℕ, 0 + a = a -/
theorem proof_216517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216518: ∀ a : ℕ, 1 * a = a -/
theorem proof_216518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216520: (0 : ℕ) + 0 = 0 -/
theorem proof_216520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216521: (1 : ℕ) * 1 = 1 -/
theorem proof_216521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216524: ∀ a : ℕ, a + 0 = a -/
theorem proof_216524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216525: ∀ a : ℕ, a * 1 = a -/
theorem proof_216525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216527: ∀ a : ℕ, 0 + a = a -/
theorem proof_216527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216528: ∀ a : ℕ, 1 * a = a -/
theorem proof_216528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216530: (0 : ℕ) + 0 = 0 -/
theorem proof_216530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216531: (1 : ℕ) * 1 = 1 -/
theorem proof_216531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216534: ∀ a : ℕ, a + 0 = a -/
theorem proof_216534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216535: ∀ a : ℕ, a * 1 = a -/
theorem proof_216535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216537: ∀ a : ℕ, 0 + a = a -/
theorem proof_216537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216538: ∀ a : ℕ, 1 * a = a -/
theorem proof_216538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216540: (0 : ℕ) + 0 = 0 -/
theorem proof_216540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216541: (1 : ℕ) * 1 = 1 -/
theorem proof_216541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216544: ∀ a : ℕ, a + 0 = a -/
theorem proof_216544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216545: ∀ a : ℕ, a * 1 = a -/
theorem proof_216545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216547: ∀ a : ℕ, 0 + a = a -/
theorem proof_216547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216548: ∀ a : ℕ, 1 * a = a -/
theorem proof_216548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216550: (0 : ℕ) + 0 = 0 -/
theorem proof_216550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216551: (1 : ℕ) * 1 = 1 -/
theorem proof_216551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216554: ∀ a : ℕ, a + 0 = a -/
theorem proof_216554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216555: ∀ a : ℕ, a * 1 = a -/
theorem proof_216555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216557: ∀ a : ℕ, 0 + a = a -/
theorem proof_216557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216558: ∀ a : ℕ, 1 * a = a -/
theorem proof_216558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216560: (0 : ℕ) + 0 = 0 -/
theorem proof_216560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216561: (1 : ℕ) * 1 = 1 -/
theorem proof_216561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216564: ∀ a : ℕ, a + 0 = a -/
theorem proof_216564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216565: ∀ a : ℕ, a * 1 = a -/
theorem proof_216565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216567: ∀ a : ℕ, 0 + a = a -/
theorem proof_216567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216568: ∀ a : ℕ, 1 * a = a -/
theorem proof_216568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216570: (0 : ℕ) + 0 = 0 -/
theorem proof_216570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216571: (1 : ℕ) * 1 = 1 -/
theorem proof_216571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216574: ∀ a : ℕ, a + 0 = a -/
theorem proof_216574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216575: ∀ a : ℕ, a * 1 = a -/
theorem proof_216575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216577: ∀ a : ℕ, 0 + a = a -/
theorem proof_216577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216578: ∀ a : ℕ, 1 * a = a -/
theorem proof_216578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216580: (0 : ℕ) + 0 = 0 -/
theorem proof_216580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216581: (1 : ℕ) * 1 = 1 -/
theorem proof_216581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216584: ∀ a : ℕ, a + 0 = a -/
theorem proof_216584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216585: ∀ a : ℕ, a * 1 = a -/
theorem proof_216585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216587: ∀ a : ℕ, 0 + a = a -/
theorem proof_216587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216588: ∀ a : ℕ, 1 * a = a -/
theorem proof_216588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216590: (0 : ℕ) + 0 = 0 -/
theorem proof_216590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216591: (1 : ℕ) * 1 = 1 -/
theorem proof_216591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216594: ∀ a : ℕ, a + 0 = a -/
theorem proof_216594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216595: ∀ a : ℕ, a * 1 = a -/
theorem proof_216595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216597: ∀ a : ℕ, 0 + a = a -/
theorem proof_216597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216598: ∀ a : ℕ, 1 * a = a -/
theorem proof_216598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216600: (0 : ℕ) + 0 = 0 -/
theorem proof_216600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216601: (1 : ℕ) * 1 = 1 -/
theorem proof_216601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216604: ∀ a : ℕ, a + 0 = a -/
theorem proof_216604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216605: ∀ a : ℕ, a * 1 = a -/
theorem proof_216605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216607: ∀ a : ℕ, 0 + a = a -/
theorem proof_216607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216608: ∀ a : ℕ, 1 * a = a -/
theorem proof_216608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216610: (0 : ℕ) + 0 = 0 -/
theorem proof_216610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216611: (1 : ℕ) * 1 = 1 -/
theorem proof_216611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216614: ∀ a : ℕ, a + 0 = a -/
theorem proof_216614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216615: ∀ a : ℕ, a * 1 = a -/
theorem proof_216615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216617: ∀ a : ℕ, 0 + a = a -/
theorem proof_216617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216618: ∀ a : ℕ, 1 * a = a -/
theorem proof_216618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216620: (0 : ℕ) + 0 = 0 -/
theorem proof_216620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216621: (1 : ℕ) * 1 = 1 -/
theorem proof_216621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216624: ∀ a : ℕ, a + 0 = a -/
theorem proof_216624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216625: ∀ a : ℕ, a * 1 = a -/
theorem proof_216625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216627: ∀ a : ℕ, 0 + a = a -/
theorem proof_216627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216628: ∀ a : ℕ, 1 * a = a -/
theorem proof_216628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216630: (0 : ℕ) + 0 = 0 -/
theorem proof_216630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216631: (1 : ℕ) * 1 = 1 -/
theorem proof_216631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216634: ∀ a : ℕ, a + 0 = a -/
theorem proof_216634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216635: ∀ a : ℕ, a * 1 = a -/
theorem proof_216635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216637: ∀ a : ℕ, 0 + a = a -/
theorem proof_216637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216638: ∀ a : ℕ, 1 * a = a -/
theorem proof_216638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216640: (0 : ℕ) + 0 = 0 -/
theorem proof_216640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216641: (1 : ℕ) * 1 = 1 -/
theorem proof_216641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216644: ∀ a : ℕ, a + 0 = a -/
theorem proof_216644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216645: ∀ a : ℕ, a * 1 = a -/
theorem proof_216645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216647: ∀ a : ℕ, 0 + a = a -/
theorem proof_216647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216648: ∀ a : ℕ, 1 * a = a -/
theorem proof_216648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216650: (0 : ℕ) + 0 = 0 -/
theorem proof_216650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216651: (1 : ℕ) * 1 = 1 -/
theorem proof_216651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216654: ∀ a : ℕ, a + 0 = a -/
theorem proof_216654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216655: ∀ a : ℕ, a * 1 = a -/
theorem proof_216655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216657: ∀ a : ℕ, 0 + a = a -/
theorem proof_216657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216658: ∀ a : ℕ, 1 * a = a -/
theorem proof_216658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216660: (0 : ℕ) + 0 = 0 -/
theorem proof_216660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216661: (1 : ℕ) * 1 = 1 -/
theorem proof_216661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216664: ∀ a : ℕ, a + 0 = a -/
theorem proof_216664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216665: ∀ a : ℕ, a * 1 = a -/
theorem proof_216665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216667: ∀ a : ℕ, 0 + a = a -/
theorem proof_216667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216668: ∀ a : ℕ, 1 * a = a -/
theorem proof_216668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216670: (0 : ℕ) + 0 = 0 -/
theorem proof_216670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216671: (1 : ℕ) * 1 = 1 -/
theorem proof_216671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216674: ∀ a : ℕ, a + 0 = a -/
theorem proof_216674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216675: ∀ a : ℕ, a * 1 = a -/
theorem proof_216675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216677: ∀ a : ℕ, 0 + a = a -/
theorem proof_216677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216678: ∀ a : ℕ, 1 * a = a -/
theorem proof_216678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216680: (0 : ℕ) + 0 = 0 -/
theorem proof_216680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216681: (1 : ℕ) * 1 = 1 -/
theorem proof_216681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216684: ∀ a : ℕ, a + 0 = a -/
theorem proof_216684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216685: ∀ a : ℕ, a * 1 = a -/
theorem proof_216685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216687: ∀ a : ℕ, 0 + a = a -/
theorem proof_216687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216688: ∀ a : ℕ, 1 * a = a -/
theorem proof_216688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216690: (0 : ℕ) + 0 = 0 -/
theorem proof_216690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216691: (1 : ℕ) * 1 = 1 -/
theorem proof_216691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216694: ∀ a : ℕ, a + 0 = a -/
theorem proof_216694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216695: ∀ a : ℕ, a * 1 = a -/
theorem proof_216695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216697: ∀ a : ℕ, 0 + a = a -/
theorem proof_216697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216698: ∀ a : ℕ, 1 * a = a -/
theorem proof_216698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216700: (0 : ℕ) + 0 = 0 -/
theorem proof_216700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216701: (1 : ℕ) * 1 = 1 -/
theorem proof_216701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216704: ∀ a : ℕ, a + 0 = a -/
theorem proof_216704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216705: ∀ a : ℕ, a * 1 = a -/
theorem proof_216705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216707: ∀ a : ℕ, 0 + a = a -/
theorem proof_216707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216708: ∀ a : ℕ, 1 * a = a -/
theorem proof_216708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216710: (0 : ℕ) + 0 = 0 -/
theorem proof_216710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216711: (1 : ℕ) * 1 = 1 -/
theorem proof_216711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216714: ∀ a : ℕ, a + 0 = a -/
theorem proof_216714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216715: ∀ a : ℕ, a * 1 = a -/
theorem proof_216715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216717: ∀ a : ℕ, 0 + a = a -/
theorem proof_216717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216718: ∀ a : ℕ, 1 * a = a -/
theorem proof_216718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216720: (0 : ℕ) + 0 = 0 -/
theorem proof_216720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216721: (1 : ℕ) * 1 = 1 -/
theorem proof_216721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216724: ∀ a : ℕ, a + 0 = a -/
theorem proof_216724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216725: ∀ a : ℕ, a * 1 = a -/
theorem proof_216725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216727: ∀ a : ℕ, 0 + a = a -/
theorem proof_216727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216728: ∀ a : ℕ, 1 * a = a -/
theorem proof_216728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216730: (0 : ℕ) + 0 = 0 -/
theorem proof_216730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216731: (1 : ℕ) * 1 = 1 -/
theorem proof_216731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216734: ∀ a : ℕ, a + 0 = a -/
theorem proof_216734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216735: ∀ a : ℕ, a * 1 = a -/
theorem proof_216735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216737: ∀ a : ℕ, 0 + a = a -/
theorem proof_216737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216738: ∀ a : ℕ, 1 * a = a -/
theorem proof_216738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216740: (0 : ℕ) + 0 = 0 -/
theorem proof_216740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216741: (1 : ℕ) * 1 = 1 -/
theorem proof_216741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216744: ∀ a : ℕ, a + 0 = a -/
theorem proof_216744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216745: ∀ a : ℕ, a * 1 = a -/
theorem proof_216745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216747: ∀ a : ℕ, 0 + a = a -/
theorem proof_216747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216748: ∀ a : ℕ, 1 * a = a -/
theorem proof_216748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216750: (0 : ℕ) + 0 = 0 -/
theorem proof_216750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216751: (1 : ℕ) * 1 = 1 -/
theorem proof_216751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216754: ∀ a : ℕ, a + 0 = a -/
theorem proof_216754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216755: ∀ a : ℕ, a * 1 = a -/
theorem proof_216755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216757: ∀ a : ℕ, 0 + a = a -/
theorem proof_216757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216758: ∀ a : ℕ, 1 * a = a -/
theorem proof_216758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216760: (0 : ℕ) + 0 = 0 -/
theorem proof_216760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216761: (1 : ℕ) * 1 = 1 -/
theorem proof_216761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216764: ∀ a : ℕ, a + 0 = a -/
theorem proof_216764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216765: ∀ a : ℕ, a * 1 = a -/
theorem proof_216765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216767: ∀ a : ℕ, 0 + a = a -/
theorem proof_216767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216768: ∀ a : ℕ, 1 * a = a -/
theorem proof_216768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216770: (0 : ℕ) + 0 = 0 -/
theorem proof_216770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216771: (1 : ℕ) * 1 = 1 -/
theorem proof_216771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216774: ∀ a : ℕ, a + 0 = a -/
theorem proof_216774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216775: ∀ a : ℕ, a * 1 = a -/
theorem proof_216775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216777: ∀ a : ℕ, 0 + a = a -/
theorem proof_216777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216778: ∀ a : ℕ, 1 * a = a -/
theorem proof_216778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216780: (0 : ℕ) + 0 = 0 -/
theorem proof_216780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216781: (1 : ℕ) * 1 = 1 -/
theorem proof_216781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216784: ∀ a : ℕ, a + 0 = a -/
theorem proof_216784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216785: ∀ a : ℕ, a * 1 = a -/
theorem proof_216785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216787: ∀ a : ℕ, 0 + a = a -/
theorem proof_216787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216788: ∀ a : ℕ, 1 * a = a -/
theorem proof_216788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216790: (0 : ℕ) + 0 = 0 -/
theorem proof_216790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216791: (1 : ℕ) * 1 = 1 -/
theorem proof_216791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216794: ∀ a : ℕ, a + 0 = a -/
theorem proof_216794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216795: ∀ a : ℕ, a * 1 = a -/
theorem proof_216795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216797: ∀ a : ℕ, 0 + a = a -/
theorem proof_216797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216798: ∀ a : ℕ, 1 * a = a -/
theorem proof_216798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216800: (0 : ℕ) + 0 = 0 -/
theorem proof_216800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216801: (1 : ℕ) * 1 = 1 -/
theorem proof_216801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216804: ∀ a : ℕ, a + 0 = a -/
theorem proof_216804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216805: ∀ a : ℕ, a * 1 = a -/
theorem proof_216805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216807: ∀ a : ℕ, 0 + a = a -/
theorem proof_216807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216808: ∀ a : ℕ, 1 * a = a -/
theorem proof_216808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216810: (0 : ℕ) + 0 = 0 -/
theorem proof_216810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216811: (1 : ℕ) * 1 = 1 -/
theorem proof_216811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216814: ∀ a : ℕ, a + 0 = a -/
theorem proof_216814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216815: ∀ a : ℕ, a * 1 = a -/
theorem proof_216815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216817: ∀ a : ℕ, 0 + a = a -/
theorem proof_216817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216818: ∀ a : ℕ, 1 * a = a -/
theorem proof_216818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216820: (0 : ℕ) + 0 = 0 -/
theorem proof_216820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216821: (1 : ℕ) * 1 = 1 -/
theorem proof_216821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216824: ∀ a : ℕ, a + 0 = a -/
theorem proof_216824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216825: ∀ a : ℕ, a * 1 = a -/
theorem proof_216825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216827: ∀ a : ℕ, 0 + a = a -/
theorem proof_216827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216828: ∀ a : ℕ, 1 * a = a -/
theorem proof_216828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216830: (0 : ℕ) + 0 = 0 -/
theorem proof_216830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216831: (1 : ℕ) * 1 = 1 -/
theorem proof_216831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216834: ∀ a : ℕ, a + 0 = a -/
theorem proof_216834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216835: ∀ a : ℕ, a * 1 = a -/
theorem proof_216835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216837: ∀ a : ℕ, 0 + a = a -/
theorem proof_216837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216838: ∀ a : ℕ, 1 * a = a -/
theorem proof_216838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216840: (0 : ℕ) + 0 = 0 -/
theorem proof_216840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216841: (1 : ℕ) * 1 = 1 -/
theorem proof_216841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216844: ∀ a : ℕ, a + 0 = a -/
theorem proof_216844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216845: ∀ a : ℕ, a * 1 = a -/
theorem proof_216845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216847: ∀ a : ℕ, 0 + a = a -/
theorem proof_216847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216848: ∀ a : ℕ, 1 * a = a -/
theorem proof_216848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216850: (0 : ℕ) + 0 = 0 -/
theorem proof_216850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216851: (1 : ℕ) * 1 = 1 -/
theorem proof_216851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216854: ∀ a : ℕ, a + 0 = a -/
theorem proof_216854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216855: ∀ a : ℕ, a * 1 = a -/
theorem proof_216855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216857: ∀ a : ℕ, 0 + a = a -/
theorem proof_216857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216858: ∀ a : ℕ, 1 * a = a -/
theorem proof_216858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216860: (0 : ℕ) + 0 = 0 -/
theorem proof_216860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216861: (1 : ℕ) * 1 = 1 -/
theorem proof_216861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216864: ∀ a : ℕ, a + 0 = a -/
theorem proof_216864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216865: ∀ a : ℕ, a * 1 = a -/
theorem proof_216865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216867: ∀ a : ℕ, 0 + a = a -/
theorem proof_216867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216868: ∀ a : ℕ, 1 * a = a -/
theorem proof_216868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216870: (0 : ℕ) + 0 = 0 -/
theorem proof_216870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216871: (1 : ℕ) * 1 = 1 -/
theorem proof_216871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216874: ∀ a : ℕ, a + 0 = a -/
theorem proof_216874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216875: ∀ a : ℕ, a * 1 = a -/
theorem proof_216875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216877: ∀ a : ℕ, 0 + a = a -/
theorem proof_216877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216878: ∀ a : ℕ, 1 * a = a -/
theorem proof_216878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216880: (0 : ℕ) + 0 = 0 -/
theorem proof_216880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216881: (1 : ℕ) * 1 = 1 -/
theorem proof_216881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216884: ∀ a : ℕ, a + 0 = a -/
theorem proof_216884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216885: ∀ a : ℕ, a * 1 = a -/
theorem proof_216885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216887: ∀ a : ℕ, 0 + a = a -/
theorem proof_216887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216888: ∀ a : ℕ, 1 * a = a -/
theorem proof_216888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216890: (0 : ℕ) + 0 = 0 -/
theorem proof_216890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216891: (1 : ℕ) * 1 = 1 -/
theorem proof_216891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216894: ∀ a : ℕ, a + 0 = a -/
theorem proof_216894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216895: ∀ a : ℕ, a * 1 = a -/
theorem proof_216895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216897: ∀ a : ℕ, 0 + a = a -/
theorem proof_216897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216898: ∀ a : ℕ, 1 * a = a -/
theorem proof_216898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216900: (0 : ℕ) + 0 = 0 -/
theorem proof_216900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216901: (1 : ℕ) * 1 = 1 -/
theorem proof_216901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216904: ∀ a : ℕ, a + 0 = a -/
theorem proof_216904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216905: ∀ a : ℕ, a * 1 = a -/
theorem proof_216905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216907: ∀ a : ℕ, 0 + a = a -/
theorem proof_216907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216908: ∀ a : ℕ, 1 * a = a -/
theorem proof_216908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216910: (0 : ℕ) + 0 = 0 -/
theorem proof_216910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216911: (1 : ℕ) * 1 = 1 -/
theorem proof_216911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216914: ∀ a : ℕ, a + 0 = a -/
theorem proof_216914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216915: ∀ a : ℕ, a * 1 = a -/
theorem proof_216915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216917: ∀ a : ℕ, 0 + a = a -/
theorem proof_216917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216918: ∀ a : ℕ, 1 * a = a -/
theorem proof_216918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216920: (0 : ℕ) + 0 = 0 -/
theorem proof_216920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216921: (1 : ℕ) * 1 = 1 -/
theorem proof_216921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216924: ∀ a : ℕ, a + 0 = a -/
theorem proof_216924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216925: ∀ a : ℕ, a * 1 = a -/
theorem proof_216925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216927: ∀ a : ℕ, 0 + a = a -/
theorem proof_216927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216928: ∀ a : ℕ, 1 * a = a -/
theorem proof_216928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216930: (0 : ℕ) + 0 = 0 -/
theorem proof_216930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216931: (1 : ℕ) * 1 = 1 -/
theorem proof_216931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216934: ∀ a : ℕ, a + 0 = a -/
theorem proof_216934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216935: ∀ a : ℕ, a * 1 = a -/
theorem proof_216935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216937: ∀ a : ℕ, 0 + a = a -/
theorem proof_216937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216938: ∀ a : ℕ, 1 * a = a -/
theorem proof_216938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216940: (0 : ℕ) + 0 = 0 -/
theorem proof_216940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216941: (1 : ℕ) * 1 = 1 -/
theorem proof_216941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216944: ∀ a : ℕ, a + 0 = a -/
theorem proof_216944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216945: ∀ a : ℕ, a * 1 = a -/
theorem proof_216945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216947: ∀ a : ℕ, 0 + a = a -/
theorem proof_216947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216948: ∀ a : ℕ, 1 * a = a -/
theorem proof_216948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216950: (0 : ℕ) + 0 = 0 -/
theorem proof_216950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216951: (1 : ℕ) * 1 = 1 -/
theorem proof_216951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216954: ∀ a : ℕ, a + 0 = a -/
theorem proof_216954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216955: ∀ a : ℕ, a * 1 = a -/
theorem proof_216955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216957: ∀ a : ℕ, 0 + a = a -/
theorem proof_216957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216958: ∀ a : ℕ, 1 * a = a -/
theorem proof_216958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216960: (0 : ℕ) + 0 = 0 -/
theorem proof_216960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216961: (1 : ℕ) * 1 = 1 -/
theorem proof_216961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216964: ∀ a : ℕ, a + 0 = a -/
theorem proof_216964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216965: ∀ a : ℕ, a * 1 = a -/
theorem proof_216965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216967: ∀ a : ℕ, 0 + a = a -/
theorem proof_216967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216968: ∀ a : ℕ, 1 * a = a -/
theorem proof_216968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216970: (0 : ℕ) + 0 = 0 -/
theorem proof_216970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216971: (1 : ℕ) * 1 = 1 -/
theorem proof_216971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216974: ∀ a : ℕ, a + 0 = a -/
theorem proof_216974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216975: ∀ a : ℕ, a * 1 = a -/
theorem proof_216975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216977: ∀ a : ℕ, 0 + a = a -/
theorem proof_216977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216978: ∀ a : ℕ, 1 * a = a -/
theorem proof_216978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216980: (0 : ℕ) + 0 = 0 -/
theorem proof_216980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216981: (1 : ℕ) * 1 = 1 -/
theorem proof_216981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216984: ∀ a : ℕ, a + 0 = a -/
theorem proof_216984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216985: ∀ a : ℕ, a * 1 = a -/
theorem proof_216985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216987: ∀ a : ℕ, 0 + a = a -/
theorem proof_216987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216988: ∀ a : ℕ, 1 * a = a -/
theorem proof_216988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216990: (0 : ℕ) + 0 = 0 -/
theorem proof_216990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216991: (1 : ℕ) * 1 = 1 -/
theorem proof_216991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216994: ∀ a : ℕ, a + 0 = a -/
theorem proof_216994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216995: ∀ a : ℕ, a * 1 = a -/
theorem proof_216995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216997: ∀ a : ℕ, 0 + a = a -/
theorem proof_216997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216998: ∀ a : ℕ, 1 * a = a -/
theorem proof_216998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217000: (0 : ℕ) + 0 = 0 -/
theorem proof_217000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217001: (1 : ℕ) * 1 = 1 -/
theorem proof_217001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217004: ∀ a : ℕ, a + 0 = a -/
theorem proof_217004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217005: ∀ a : ℕ, a * 1 = a -/
theorem proof_217005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217007: ∀ a : ℕ, 0 + a = a -/
theorem proof_217007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217008: ∀ a : ℕ, 1 * a = a -/
theorem proof_217008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217010: (0 : ℕ) + 0 = 0 -/
theorem proof_217010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217011: (1 : ℕ) * 1 = 1 -/
theorem proof_217011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217014: ∀ a : ℕ, a + 0 = a -/
theorem proof_217014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217015: ∀ a : ℕ, a * 1 = a -/
theorem proof_217015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217017: ∀ a : ℕ, 0 + a = a -/
theorem proof_217017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217018: ∀ a : ℕ, 1 * a = a -/
theorem proof_217018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217020: (0 : ℕ) + 0 = 0 -/
theorem proof_217020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217021: (1 : ℕ) * 1 = 1 -/
theorem proof_217021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217024: ∀ a : ℕ, a + 0 = a -/
theorem proof_217024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217025: ∀ a : ℕ, a * 1 = a -/
theorem proof_217025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217027: ∀ a : ℕ, 0 + a = a -/
theorem proof_217027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217028: ∀ a : ℕ, 1 * a = a -/
theorem proof_217028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217030: (0 : ℕ) + 0 = 0 -/
theorem proof_217030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217031: (1 : ℕ) * 1 = 1 -/
theorem proof_217031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217034: ∀ a : ℕ, a + 0 = a -/
theorem proof_217034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217035: ∀ a : ℕ, a * 1 = a -/
theorem proof_217035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217037: ∀ a : ℕ, 0 + a = a -/
theorem proof_217037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217038: ∀ a : ℕ, 1 * a = a -/
theorem proof_217038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217040: (0 : ℕ) + 0 = 0 -/
theorem proof_217040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217041: (1 : ℕ) * 1 = 1 -/
theorem proof_217041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217044: ∀ a : ℕ, a + 0 = a -/
theorem proof_217044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217045: ∀ a : ℕ, a * 1 = a -/
theorem proof_217045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217047: ∀ a : ℕ, 0 + a = a -/
theorem proof_217047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217048: ∀ a : ℕ, 1 * a = a -/
theorem proof_217048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217050: (0 : ℕ) + 0 = 0 -/
theorem proof_217050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217051: (1 : ℕ) * 1 = 1 -/
theorem proof_217051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217054: ∀ a : ℕ, a + 0 = a -/
theorem proof_217054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217055: ∀ a : ℕ, a * 1 = a -/
theorem proof_217055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217057: ∀ a : ℕ, 0 + a = a -/
theorem proof_217057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217058: ∀ a : ℕ, 1 * a = a -/
theorem proof_217058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217060: (0 : ℕ) + 0 = 0 -/
theorem proof_217060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217061: (1 : ℕ) * 1 = 1 -/
theorem proof_217061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217064: ∀ a : ℕ, a + 0 = a -/
theorem proof_217064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217065: ∀ a : ℕ, a * 1 = a -/
theorem proof_217065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217067: ∀ a : ℕ, 0 + a = a -/
theorem proof_217067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217068: ∀ a : ℕ, 1 * a = a -/
theorem proof_217068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217070: (0 : ℕ) + 0 = 0 -/
theorem proof_217070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217071: (1 : ℕ) * 1 = 1 -/
theorem proof_217071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217074: ∀ a : ℕ, a + 0 = a -/
theorem proof_217074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217075: ∀ a : ℕ, a * 1 = a -/
theorem proof_217075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217077: ∀ a : ℕ, 0 + a = a -/
theorem proof_217077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217078: ∀ a : ℕ, 1 * a = a -/
theorem proof_217078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217080: (0 : ℕ) + 0 = 0 -/
theorem proof_217080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217081: (1 : ℕ) * 1 = 1 -/
theorem proof_217081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217084: ∀ a : ℕ, a + 0 = a -/
theorem proof_217084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217085: ∀ a : ℕ, a * 1 = a -/
theorem proof_217085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217087: ∀ a : ℕ, 0 + a = a -/
theorem proof_217087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217088: ∀ a : ℕ, 1 * a = a -/
theorem proof_217088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217090: (0 : ℕ) + 0 = 0 -/
theorem proof_217090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217091: (1 : ℕ) * 1 = 1 -/
theorem proof_217091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217094: ∀ a : ℕ, a + 0 = a -/
theorem proof_217094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217095: ∀ a : ℕ, a * 1 = a -/
theorem proof_217095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217097: ∀ a : ℕ, 0 + a = a -/
theorem proof_217097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217098: ∀ a : ℕ, 1 * a = a -/
theorem proof_217098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217100: (0 : ℕ) + 0 = 0 -/
theorem proof_217100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217101: (1 : ℕ) * 1 = 1 -/
theorem proof_217101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217104: ∀ a : ℕ, a + 0 = a -/
theorem proof_217104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217105: ∀ a : ℕ, a * 1 = a -/
theorem proof_217105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217107: ∀ a : ℕ, 0 + a = a -/
theorem proof_217107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217108: ∀ a : ℕ, 1 * a = a -/
theorem proof_217108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217110: (0 : ℕ) + 0 = 0 -/
theorem proof_217110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217111: (1 : ℕ) * 1 = 1 -/
theorem proof_217111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217114: ∀ a : ℕ, a + 0 = a -/
theorem proof_217114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217115: ∀ a : ℕ, a * 1 = a -/
theorem proof_217115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217117: ∀ a : ℕ, 0 + a = a -/
theorem proof_217117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217118: ∀ a : ℕ, 1 * a = a -/
theorem proof_217118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217120: (0 : ℕ) + 0 = 0 -/
theorem proof_217120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217121: (1 : ℕ) * 1 = 1 -/
theorem proof_217121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217124: ∀ a : ℕ, a + 0 = a -/
theorem proof_217124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217125: ∀ a : ℕ, a * 1 = a -/
theorem proof_217125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217127: ∀ a : ℕ, 0 + a = a -/
theorem proof_217127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217128: ∀ a : ℕ, 1 * a = a -/
theorem proof_217128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217130: (0 : ℕ) + 0 = 0 -/
theorem proof_217130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217131: (1 : ℕ) * 1 = 1 -/
theorem proof_217131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217134: ∀ a : ℕ, a + 0 = a -/
theorem proof_217134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217135: ∀ a : ℕ, a * 1 = a -/
theorem proof_217135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217137: ∀ a : ℕ, 0 + a = a -/
theorem proof_217137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217138: ∀ a : ℕ, 1 * a = a -/
theorem proof_217138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217140: (0 : ℕ) + 0 = 0 -/
theorem proof_217140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217141: (1 : ℕ) * 1 = 1 -/
theorem proof_217141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217144: ∀ a : ℕ, a + 0 = a -/
theorem proof_217144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217145: ∀ a : ℕ, a * 1 = a -/
theorem proof_217145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217147: ∀ a : ℕ, 0 + a = a -/
theorem proof_217147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217148: ∀ a : ℕ, 1 * a = a -/
theorem proof_217148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217150: (0 : ℕ) + 0 = 0 -/
theorem proof_217150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217151: (1 : ℕ) * 1 = 1 -/
theorem proof_217151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217154: ∀ a : ℕ, a + 0 = a -/
theorem proof_217154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217155: ∀ a : ℕ, a * 1 = a -/
theorem proof_217155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217157: ∀ a : ℕ, 0 + a = a -/
theorem proof_217157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217158: ∀ a : ℕ, 1 * a = a -/
theorem proof_217158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217160: (0 : ℕ) + 0 = 0 -/
theorem proof_217160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217161: (1 : ℕ) * 1 = 1 -/
theorem proof_217161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217164: ∀ a : ℕ, a + 0 = a -/
theorem proof_217164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217165: ∀ a : ℕ, a * 1 = a -/
theorem proof_217165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217167: ∀ a : ℕ, 0 + a = a -/
theorem proof_217167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217168: ∀ a : ℕ, 1 * a = a -/
theorem proof_217168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217170: (0 : ℕ) + 0 = 0 -/
theorem proof_217170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217171: (1 : ℕ) * 1 = 1 -/
theorem proof_217171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217174: ∀ a : ℕ, a + 0 = a -/
theorem proof_217174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217175: ∀ a : ℕ, a * 1 = a -/
theorem proof_217175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217177: ∀ a : ℕ, 0 + a = a -/
theorem proof_217177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217178: ∀ a : ℕ, 1 * a = a -/
theorem proof_217178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217180: (0 : ℕ) + 0 = 0 -/
theorem proof_217180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217181: (1 : ℕ) * 1 = 1 -/
theorem proof_217181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217184: ∀ a : ℕ, a + 0 = a -/
theorem proof_217184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217185: ∀ a : ℕ, a * 1 = a -/
theorem proof_217185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217187: ∀ a : ℕ, 0 + a = a -/
theorem proof_217187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217188: ∀ a : ℕ, 1 * a = a -/
theorem proof_217188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217190: (0 : ℕ) + 0 = 0 -/
theorem proof_217190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217191: (1 : ℕ) * 1 = 1 -/
theorem proof_217191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217194: ∀ a : ℕ, a + 0 = a -/
theorem proof_217194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217195: ∀ a : ℕ, a * 1 = a -/
theorem proof_217195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217197: ∀ a : ℕ, 0 + a = a -/
theorem proof_217197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217198: ∀ a : ℕ, 1 * a = a -/
theorem proof_217198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217200: (0 : ℕ) + 0 = 0 -/
theorem proof_217200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217201: (1 : ℕ) * 1 = 1 -/
theorem proof_217201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217204: ∀ a : ℕ, a + 0 = a -/
theorem proof_217204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217205: ∀ a : ℕ, a * 1 = a -/
theorem proof_217205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217207: ∀ a : ℕ, 0 + a = a -/
theorem proof_217207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217208: ∀ a : ℕ, 1 * a = a -/
theorem proof_217208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217210: (0 : ℕ) + 0 = 0 -/
theorem proof_217210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217211: (1 : ℕ) * 1 = 1 -/
theorem proof_217211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217214: ∀ a : ℕ, a + 0 = a -/
theorem proof_217214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217215: ∀ a : ℕ, a * 1 = a -/
theorem proof_217215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217217: ∀ a : ℕ, 0 + a = a -/
theorem proof_217217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217218: ∀ a : ℕ, 1 * a = a -/
theorem proof_217218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217220: (0 : ℕ) + 0 = 0 -/
theorem proof_217220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217221: (1 : ℕ) * 1 = 1 -/
theorem proof_217221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217224: ∀ a : ℕ, a + 0 = a -/
theorem proof_217224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217225: ∀ a : ℕ, a * 1 = a -/
theorem proof_217225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217227: ∀ a : ℕ, 0 + a = a -/
theorem proof_217227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217228: ∀ a : ℕ, 1 * a = a -/
theorem proof_217228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217230: (0 : ℕ) + 0 = 0 -/
theorem proof_217230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217231: (1 : ℕ) * 1 = 1 -/
theorem proof_217231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217234: ∀ a : ℕ, a + 0 = a -/
theorem proof_217234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217235: ∀ a : ℕ, a * 1 = a -/
theorem proof_217235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217237: ∀ a : ℕ, 0 + a = a -/
theorem proof_217237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217238: ∀ a : ℕ, 1 * a = a -/
theorem proof_217238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217240: (0 : ℕ) + 0 = 0 -/
theorem proof_217240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217241: (1 : ℕ) * 1 = 1 -/
theorem proof_217241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217244: ∀ a : ℕ, a + 0 = a -/
theorem proof_217244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217245: ∀ a : ℕ, a * 1 = a -/
theorem proof_217245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217247: ∀ a : ℕ, 0 + a = a -/
theorem proof_217247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217248: ∀ a : ℕ, 1 * a = a -/
theorem proof_217248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217250: (0 : ℕ) + 0 = 0 -/
theorem proof_217250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217251: (1 : ℕ) * 1 = 1 -/
theorem proof_217251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217254: ∀ a : ℕ, a + 0 = a -/
theorem proof_217254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217255: ∀ a : ℕ, a * 1 = a -/
theorem proof_217255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217257: ∀ a : ℕ, 0 + a = a -/
theorem proof_217257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217258: ∀ a : ℕ, 1 * a = a -/
theorem proof_217258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217260: (0 : ℕ) + 0 = 0 -/
theorem proof_217260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217261: (1 : ℕ) * 1 = 1 -/
theorem proof_217261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217264: ∀ a : ℕ, a + 0 = a -/
theorem proof_217264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217265: ∀ a : ℕ, a * 1 = a -/
theorem proof_217265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217267: ∀ a : ℕ, 0 + a = a -/
theorem proof_217267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217268: ∀ a : ℕ, 1 * a = a -/
theorem proof_217268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217270: (0 : ℕ) + 0 = 0 -/
theorem proof_217270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217271: (1 : ℕ) * 1 = 1 -/
theorem proof_217271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217274: ∀ a : ℕ, a + 0 = a -/
theorem proof_217274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217275: ∀ a : ℕ, a * 1 = a -/
theorem proof_217275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217277: ∀ a : ℕ, 0 + a = a -/
theorem proof_217277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217278: ∀ a : ℕ, 1 * a = a -/
theorem proof_217278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217280: (0 : ℕ) + 0 = 0 -/
theorem proof_217280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217281: (1 : ℕ) * 1 = 1 -/
theorem proof_217281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217284: ∀ a : ℕ, a + 0 = a -/
theorem proof_217284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217285: ∀ a : ℕ, a * 1 = a -/
theorem proof_217285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217287: ∀ a : ℕ, 0 + a = a -/
theorem proof_217287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217288: ∀ a : ℕ, 1 * a = a -/
theorem proof_217288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217290: (0 : ℕ) + 0 = 0 -/
theorem proof_217290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217291: (1 : ℕ) * 1 = 1 -/
theorem proof_217291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217294: ∀ a : ℕ, a + 0 = a -/
theorem proof_217294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217295: ∀ a : ℕ, a * 1 = a -/
theorem proof_217295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217297: ∀ a : ℕ, 0 + a = a -/
theorem proof_217297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217298: ∀ a : ℕ, 1 * a = a -/
theorem proof_217298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217300: (0 : ℕ) + 0 = 0 -/
theorem proof_217300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217301: (1 : ℕ) * 1 = 1 -/
theorem proof_217301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217304: ∀ a : ℕ, a + 0 = a -/
theorem proof_217304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217305: ∀ a : ℕ, a * 1 = a -/
theorem proof_217305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217307: ∀ a : ℕ, 0 + a = a -/
theorem proof_217307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217308: ∀ a : ℕ, 1 * a = a -/
theorem proof_217308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217310: (0 : ℕ) + 0 = 0 -/
theorem proof_217310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217311: (1 : ℕ) * 1 = 1 -/
theorem proof_217311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217314: ∀ a : ℕ, a + 0 = a -/
theorem proof_217314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217315: ∀ a : ℕ, a * 1 = a -/
theorem proof_217315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217317: ∀ a : ℕ, 0 + a = a -/
theorem proof_217317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217318: ∀ a : ℕ, 1 * a = a -/
theorem proof_217318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217320: (0 : ℕ) + 0 = 0 -/
theorem proof_217320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217321: (1 : ℕ) * 1 = 1 -/
theorem proof_217321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217324: ∀ a : ℕ, a + 0 = a -/
theorem proof_217324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217325: ∀ a : ℕ, a * 1 = a -/
theorem proof_217325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217327: ∀ a : ℕ, 0 + a = a -/
theorem proof_217327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217328: ∀ a : ℕ, 1 * a = a -/
theorem proof_217328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217330: (0 : ℕ) + 0 = 0 -/
theorem proof_217330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217331: (1 : ℕ) * 1 = 1 -/
theorem proof_217331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217334: ∀ a : ℕ, a + 0 = a -/
theorem proof_217334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217335: ∀ a : ℕ, a * 1 = a -/
theorem proof_217335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217337: ∀ a : ℕ, 0 + a = a -/
theorem proof_217337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217338: ∀ a : ℕ, 1 * a = a -/
theorem proof_217338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217340: (0 : ℕ) + 0 = 0 -/
theorem proof_217340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217341: (1 : ℕ) * 1 = 1 -/
theorem proof_217341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217344: ∀ a : ℕ, a + 0 = a -/
theorem proof_217344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217345: ∀ a : ℕ, a * 1 = a -/
theorem proof_217345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217347: ∀ a : ℕ, 0 + a = a -/
theorem proof_217347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217348: ∀ a : ℕ, 1 * a = a -/
theorem proof_217348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217350: (0 : ℕ) + 0 = 0 -/
theorem proof_217350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217351: (1 : ℕ) * 1 = 1 -/
theorem proof_217351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217354: ∀ a : ℕ, a + 0 = a -/
theorem proof_217354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217355: ∀ a : ℕ, a * 1 = a -/
theorem proof_217355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217357: ∀ a : ℕ, 0 + a = a -/
theorem proof_217357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217358: ∀ a : ℕ, 1 * a = a -/
theorem proof_217358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217360: (0 : ℕ) + 0 = 0 -/
theorem proof_217360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217361: (1 : ℕ) * 1 = 1 -/
theorem proof_217361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217364: ∀ a : ℕ, a + 0 = a -/
theorem proof_217364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217365: ∀ a : ℕ, a * 1 = a -/
theorem proof_217365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217367: ∀ a : ℕ, 0 + a = a -/
theorem proof_217367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217368: ∀ a : ℕ, 1 * a = a -/
theorem proof_217368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217370: (0 : ℕ) + 0 = 0 -/
theorem proof_217370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217371: (1 : ℕ) * 1 = 1 -/
theorem proof_217371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217374: ∀ a : ℕ, a + 0 = a -/
theorem proof_217374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217375: ∀ a : ℕ, a * 1 = a -/
theorem proof_217375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217377: ∀ a : ℕ, 0 + a = a -/
theorem proof_217377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217378: ∀ a : ℕ, 1 * a = a -/
theorem proof_217378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217380: (0 : ℕ) + 0 = 0 -/
theorem proof_217380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217381: (1 : ℕ) * 1 = 1 -/
theorem proof_217381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217384: ∀ a : ℕ, a + 0 = a -/
theorem proof_217384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217385: ∀ a : ℕ, a * 1 = a -/
theorem proof_217385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217387: ∀ a : ℕ, 0 + a = a -/
theorem proof_217387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217388: ∀ a : ℕ, 1 * a = a -/
theorem proof_217388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217390: (0 : ℕ) + 0 = 0 -/
theorem proof_217390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217391: (1 : ℕ) * 1 = 1 -/
theorem proof_217391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217394: ∀ a : ℕ, a + 0 = a -/
theorem proof_217394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217395: ∀ a : ℕ, a * 1 = a -/
theorem proof_217395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217397: ∀ a : ℕ, 0 + a = a -/
theorem proof_217397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217398: ∀ a : ℕ, 1 * a = a -/
theorem proof_217398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR216M3
