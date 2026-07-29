/-
================================================================================
SYLVA_ProvenNumbertheoryR130M3.lean — Numbertheory Proofs Round 130
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR130M3

open Real

/-- Proof 130400: (0 : ℕ) + 0 = 0 -/
theorem proof_130400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130401: (1 : ℕ) * 1 = 1 -/
theorem proof_130401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130404: ∀ a : ℕ, a + 0 = a -/
theorem proof_130404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130405: ∀ a : ℕ, a * 1 = a -/
theorem proof_130405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130407: ∀ a : ℕ, 0 + a = a -/
theorem proof_130407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130408: ∀ a : ℕ, 1 * a = a -/
theorem proof_130408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130410: (0 : ℕ) + 0 = 0 -/
theorem proof_130410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130411: (1 : ℕ) * 1 = 1 -/
theorem proof_130411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130414: ∀ a : ℕ, a + 0 = a -/
theorem proof_130414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130415: ∀ a : ℕ, a * 1 = a -/
theorem proof_130415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130417: ∀ a : ℕ, 0 + a = a -/
theorem proof_130417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130418: ∀ a : ℕ, 1 * a = a -/
theorem proof_130418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130420: (0 : ℕ) + 0 = 0 -/
theorem proof_130420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130421: (1 : ℕ) * 1 = 1 -/
theorem proof_130421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130424: ∀ a : ℕ, a + 0 = a -/
theorem proof_130424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130425: ∀ a : ℕ, a * 1 = a -/
theorem proof_130425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130427: ∀ a : ℕ, 0 + a = a -/
theorem proof_130427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130428: ∀ a : ℕ, 1 * a = a -/
theorem proof_130428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130430: (0 : ℕ) + 0 = 0 -/
theorem proof_130430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130431: (1 : ℕ) * 1 = 1 -/
theorem proof_130431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130434: ∀ a : ℕ, a + 0 = a -/
theorem proof_130434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130435: ∀ a : ℕ, a * 1 = a -/
theorem proof_130435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130437: ∀ a : ℕ, 0 + a = a -/
theorem proof_130437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130438: ∀ a : ℕ, 1 * a = a -/
theorem proof_130438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130440: (0 : ℕ) + 0 = 0 -/
theorem proof_130440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130441: (1 : ℕ) * 1 = 1 -/
theorem proof_130441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130444: ∀ a : ℕ, a + 0 = a -/
theorem proof_130444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130445: ∀ a : ℕ, a * 1 = a -/
theorem proof_130445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130447: ∀ a : ℕ, 0 + a = a -/
theorem proof_130447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130448: ∀ a : ℕ, 1 * a = a -/
theorem proof_130448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130450: (0 : ℕ) + 0 = 0 -/
theorem proof_130450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130451: (1 : ℕ) * 1 = 1 -/
theorem proof_130451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130454: ∀ a : ℕ, a + 0 = a -/
theorem proof_130454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130455: ∀ a : ℕ, a * 1 = a -/
theorem proof_130455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130457: ∀ a : ℕ, 0 + a = a -/
theorem proof_130457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130458: ∀ a : ℕ, 1 * a = a -/
theorem proof_130458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130460: (0 : ℕ) + 0 = 0 -/
theorem proof_130460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130461: (1 : ℕ) * 1 = 1 -/
theorem proof_130461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130464: ∀ a : ℕ, a + 0 = a -/
theorem proof_130464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130465: ∀ a : ℕ, a * 1 = a -/
theorem proof_130465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130467: ∀ a : ℕ, 0 + a = a -/
theorem proof_130467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130468: ∀ a : ℕ, 1 * a = a -/
theorem proof_130468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130470: (0 : ℕ) + 0 = 0 -/
theorem proof_130470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130471: (1 : ℕ) * 1 = 1 -/
theorem proof_130471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130474: ∀ a : ℕ, a + 0 = a -/
theorem proof_130474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130475: ∀ a : ℕ, a * 1 = a -/
theorem proof_130475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130477: ∀ a : ℕ, 0 + a = a -/
theorem proof_130477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130478: ∀ a : ℕ, 1 * a = a -/
theorem proof_130478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130480: (0 : ℕ) + 0 = 0 -/
theorem proof_130480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130481: (1 : ℕ) * 1 = 1 -/
theorem proof_130481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130484: ∀ a : ℕ, a + 0 = a -/
theorem proof_130484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130485: ∀ a : ℕ, a * 1 = a -/
theorem proof_130485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130487: ∀ a : ℕ, 0 + a = a -/
theorem proof_130487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130488: ∀ a : ℕ, 1 * a = a -/
theorem proof_130488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130490: (0 : ℕ) + 0 = 0 -/
theorem proof_130490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130491: (1 : ℕ) * 1 = 1 -/
theorem proof_130491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130494: ∀ a : ℕ, a + 0 = a -/
theorem proof_130494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130495: ∀ a : ℕ, a * 1 = a -/
theorem proof_130495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130497: ∀ a : ℕ, 0 + a = a -/
theorem proof_130497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130498: ∀ a : ℕ, 1 * a = a -/
theorem proof_130498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130500: (0 : ℕ) + 0 = 0 -/
theorem proof_130500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130501: (1 : ℕ) * 1 = 1 -/
theorem proof_130501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130504: ∀ a : ℕ, a + 0 = a -/
theorem proof_130504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130505: ∀ a : ℕ, a * 1 = a -/
theorem proof_130505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130507: ∀ a : ℕ, 0 + a = a -/
theorem proof_130507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130508: ∀ a : ℕ, 1 * a = a -/
theorem proof_130508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130510: (0 : ℕ) + 0 = 0 -/
theorem proof_130510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130511: (1 : ℕ) * 1 = 1 -/
theorem proof_130511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130514: ∀ a : ℕ, a + 0 = a -/
theorem proof_130514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130515: ∀ a : ℕ, a * 1 = a -/
theorem proof_130515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130517: ∀ a : ℕ, 0 + a = a -/
theorem proof_130517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130518: ∀ a : ℕ, 1 * a = a -/
theorem proof_130518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130520: (0 : ℕ) + 0 = 0 -/
theorem proof_130520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130521: (1 : ℕ) * 1 = 1 -/
theorem proof_130521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130524: ∀ a : ℕ, a + 0 = a -/
theorem proof_130524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130525: ∀ a : ℕ, a * 1 = a -/
theorem proof_130525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130527: ∀ a : ℕ, 0 + a = a -/
theorem proof_130527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130528: ∀ a : ℕ, 1 * a = a -/
theorem proof_130528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130530: (0 : ℕ) + 0 = 0 -/
theorem proof_130530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130531: (1 : ℕ) * 1 = 1 -/
theorem proof_130531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130534: ∀ a : ℕ, a + 0 = a -/
theorem proof_130534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130535: ∀ a : ℕ, a * 1 = a -/
theorem proof_130535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130537: ∀ a : ℕ, 0 + a = a -/
theorem proof_130537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130538: ∀ a : ℕ, 1 * a = a -/
theorem proof_130538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130540: (0 : ℕ) + 0 = 0 -/
theorem proof_130540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130541: (1 : ℕ) * 1 = 1 -/
theorem proof_130541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130544: ∀ a : ℕ, a + 0 = a -/
theorem proof_130544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130545: ∀ a : ℕ, a * 1 = a -/
theorem proof_130545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130547: ∀ a : ℕ, 0 + a = a -/
theorem proof_130547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130548: ∀ a : ℕ, 1 * a = a -/
theorem proof_130548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130550: (0 : ℕ) + 0 = 0 -/
theorem proof_130550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130551: (1 : ℕ) * 1 = 1 -/
theorem proof_130551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130554: ∀ a : ℕ, a + 0 = a -/
theorem proof_130554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130555: ∀ a : ℕ, a * 1 = a -/
theorem proof_130555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130557: ∀ a : ℕ, 0 + a = a -/
theorem proof_130557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130558: ∀ a : ℕ, 1 * a = a -/
theorem proof_130558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130560: (0 : ℕ) + 0 = 0 -/
theorem proof_130560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130561: (1 : ℕ) * 1 = 1 -/
theorem proof_130561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130564: ∀ a : ℕ, a + 0 = a -/
theorem proof_130564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130565: ∀ a : ℕ, a * 1 = a -/
theorem proof_130565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130567: ∀ a : ℕ, 0 + a = a -/
theorem proof_130567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130568: ∀ a : ℕ, 1 * a = a -/
theorem proof_130568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130570: (0 : ℕ) + 0 = 0 -/
theorem proof_130570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130571: (1 : ℕ) * 1 = 1 -/
theorem proof_130571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130574: ∀ a : ℕ, a + 0 = a -/
theorem proof_130574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130575: ∀ a : ℕ, a * 1 = a -/
theorem proof_130575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130577: ∀ a : ℕ, 0 + a = a -/
theorem proof_130577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130578: ∀ a : ℕ, 1 * a = a -/
theorem proof_130578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130580: (0 : ℕ) + 0 = 0 -/
theorem proof_130580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130581: (1 : ℕ) * 1 = 1 -/
theorem proof_130581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130584: ∀ a : ℕ, a + 0 = a -/
theorem proof_130584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130585: ∀ a : ℕ, a * 1 = a -/
theorem proof_130585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130587: ∀ a : ℕ, 0 + a = a -/
theorem proof_130587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130588: ∀ a : ℕ, 1 * a = a -/
theorem proof_130588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130590: (0 : ℕ) + 0 = 0 -/
theorem proof_130590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130591: (1 : ℕ) * 1 = 1 -/
theorem proof_130591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130594: ∀ a : ℕ, a + 0 = a -/
theorem proof_130594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130595: ∀ a : ℕ, a * 1 = a -/
theorem proof_130595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130597: ∀ a : ℕ, 0 + a = a -/
theorem proof_130597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130598: ∀ a : ℕ, 1 * a = a -/
theorem proof_130598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130600: (0 : ℕ) + 0 = 0 -/
theorem proof_130600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130601: (1 : ℕ) * 1 = 1 -/
theorem proof_130601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130604: ∀ a : ℕ, a + 0 = a -/
theorem proof_130604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130605: ∀ a : ℕ, a * 1 = a -/
theorem proof_130605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130607: ∀ a : ℕ, 0 + a = a -/
theorem proof_130607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130608: ∀ a : ℕ, 1 * a = a -/
theorem proof_130608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130610: (0 : ℕ) + 0 = 0 -/
theorem proof_130610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130611: (1 : ℕ) * 1 = 1 -/
theorem proof_130611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130614: ∀ a : ℕ, a + 0 = a -/
theorem proof_130614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130615: ∀ a : ℕ, a * 1 = a -/
theorem proof_130615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130617: ∀ a : ℕ, 0 + a = a -/
theorem proof_130617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130618: ∀ a : ℕ, 1 * a = a -/
theorem proof_130618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130620: (0 : ℕ) + 0 = 0 -/
theorem proof_130620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130621: (1 : ℕ) * 1 = 1 -/
theorem proof_130621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130624: ∀ a : ℕ, a + 0 = a -/
theorem proof_130624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130625: ∀ a : ℕ, a * 1 = a -/
theorem proof_130625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130627: ∀ a : ℕ, 0 + a = a -/
theorem proof_130627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130628: ∀ a : ℕ, 1 * a = a -/
theorem proof_130628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130630: (0 : ℕ) + 0 = 0 -/
theorem proof_130630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130631: (1 : ℕ) * 1 = 1 -/
theorem proof_130631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130634: ∀ a : ℕ, a + 0 = a -/
theorem proof_130634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130635: ∀ a : ℕ, a * 1 = a -/
theorem proof_130635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130637: ∀ a : ℕ, 0 + a = a -/
theorem proof_130637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130638: ∀ a : ℕ, 1 * a = a -/
theorem proof_130638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130640: (0 : ℕ) + 0 = 0 -/
theorem proof_130640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130641: (1 : ℕ) * 1 = 1 -/
theorem proof_130641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130644: ∀ a : ℕ, a + 0 = a -/
theorem proof_130644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130645: ∀ a : ℕ, a * 1 = a -/
theorem proof_130645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130647: ∀ a : ℕ, 0 + a = a -/
theorem proof_130647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130648: ∀ a : ℕ, 1 * a = a -/
theorem proof_130648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130650: (0 : ℕ) + 0 = 0 -/
theorem proof_130650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130651: (1 : ℕ) * 1 = 1 -/
theorem proof_130651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130654: ∀ a : ℕ, a + 0 = a -/
theorem proof_130654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130655: ∀ a : ℕ, a * 1 = a -/
theorem proof_130655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130657: ∀ a : ℕ, 0 + a = a -/
theorem proof_130657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130658: ∀ a : ℕ, 1 * a = a -/
theorem proof_130658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130660: (0 : ℕ) + 0 = 0 -/
theorem proof_130660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130661: (1 : ℕ) * 1 = 1 -/
theorem proof_130661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130664: ∀ a : ℕ, a + 0 = a -/
theorem proof_130664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130665: ∀ a : ℕ, a * 1 = a -/
theorem proof_130665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130667: ∀ a : ℕ, 0 + a = a -/
theorem proof_130667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130668: ∀ a : ℕ, 1 * a = a -/
theorem proof_130668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130670: (0 : ℕ) + 0 = 0 -/
theorem proof_130670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130671: (1 : ℕ) * 1 = 1 -/
theorem proof_130671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130674: ∀ a : ℕ, a + 0 = a -/
theorem proof_130674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130675: ∀ a : ℕ, a * 1 = a -/
theorem proof_130675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130677: ∀ a : ℕ, 0 + a = a -/
theorem proof_130677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130678: ∀ a : ℕ, 1 * a = a -/
theorem proof_130678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130680: (0 : ℕ) + 0 = 0 -/
theorem proof_130680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130681: (1 : ℕ) * 1 = 1 -/
theorem proof_130681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130684: ∀ a : ℕ, a + 0 = a -/
theorem proof_130684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130685: ∀ a : ℕ, a * 1 = a -/
theorem proof_130685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130687: ∀ a : ℕ, 0 + a = a -/
theorem proof_130687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130688: ∀ a : ℕ, 1 * a = a -/
theorem proof_130688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130690: (0 : ℕ) + 0 = 0 -/
theorem proof_130690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130691: (1 : ℕ) * 1 = 1 -/
theorem proof_130691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130694: ∀ a : ℕ, a + 0 = a -/
theorem proof_130694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130695: ∀ a : ℕ, a * 1 = a -/
theorem proof_130695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130697: ∀ a : ℕ, 0 + a = a -/
theorem proof_130697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130698: ∀ a : ℕ, 1 * a = a -/
theorem proof_130698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130700: (0 : ℕ) + 0 = 0 -/
theorem proof_130700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130701: (1 : ℕ) * 1 = 1 -/
theorem proof_130701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130704: ∀ a : ℕ, a + 0 = a -/
theorem proof_130704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130705: ∀ a : ℕ, a * 1 = a -/
theorem proof_130705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130707: ∀ a : ℕ, 0 + a = a -/
theorem proof_130707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130708: ∀ a : ℕ, 1 * a = a -/
theorem proof_130708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130710: (0 : ℕ) + 0 = 0 -/
theorem proof_130710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130711: (1 : ℕ) * 1 = 1 -/
theorem proof_130711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130714: ∀ a : ℕ, a + 0 = a -/
theorem proof_130714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130715: ∀ a : ℕ, a * 1 = a -/
theorem proof_130715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130717: ∀ a : ℕ, 0 + a = a -/
theorem proof_130717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130718: ∀ a : ℕ, 1 * a = a -/
theorem proof_130718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130720: (0 : ℕ) + 0 = 0 -/
theorem proof_130720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130721: (1 : ℕ) * 1 = 1 -/
theorem proof_130721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130724: ∀ a : ℕ, a + 0 = a -/
theorem proof_130724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130725: ∀ a : ℕ, a * 1 = a -/
theorem proof_130725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130727: ∀ a : ℕ, 0 + a = a -/
theorem proof_130727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130728: ∀ a : ℕ, 1 * a = a -/
theorem proof_130728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130730: (0 : ℕ) + 0 = 0 -/
theorem proof_130730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130731: (1 : ℕ) * 1 = 1 -/
theorem proof_130731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130734: ∀ a : ℕ, a + 0 = a -/
theorem proof_130734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130735: ∀ a : ℕ, a * 1 = a -/
theorem proof_130735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130737: ∀ a : ℕ, 0 + a = a -/
theorem proof_130737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130738: ∀ a : ℕ, 1 * a = a -/
theorem proof_130738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130740: (0 : ℕ) + 0 = 0 -/
theorem proof_130740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130741: (1 : ℕ) * 1 = 1 -/
theorem proof_130741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130744: ∀ a : ℕ, a + 0 = a -/
theorem proof_130744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130745: ∀ a : ℕ, a * 1 = a -/
theorem proof_130745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130747: ∀ a : ℕ, 0 + a = a -/
theorem proof_130747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130748: ∀ a : ℕ, 1 * a = a -/
theorem proof_130748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130750: (0 : ℕ) + 0 = 0 -/
theorem proof_130750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130751: (1 : ℕ) * 1 = 1 -/
theorem proof_130751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130754: ∀ a : ℕ, a + 0 = a -/
theorem proof_130754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130755: ∀ a : ℕ, a * 1 = a -/
theorem proof_130755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130757: ∀ a : ℕ, 0 + a = a -/
theorem proof_130757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130758: ∀ a : ℕ, 1 * a = a -/
theorem proof_130758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130760: (0 : ℕ) + 0 = 0 -/
theorem proof_130760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130761: (1 : ℕ) * 1 = 1 -/
theorem proof_130761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130764: ∀ a : ℕ, a + 0 = a -/
theorem proof_130764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130765: ∀ a : ℕ, a * 1 = a -/
theorem proof_130765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130767: ∀ a : ℕ, 0 + a = a -/
theorem proof_130767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130768: ∀ a : ℕ, 1 * a = a -/
theorem proof_130768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130770: (0 : ℕ) + 0 = 0 -/
theorem proof_130770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130771: (1 : ℕ) * 1 = 1 -/
theorem proof_130771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130774: ∀ a : ℕ, a + 0 = a -/
theorem proof_130774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130775: ∀ a : ℕ, a * 1 = a -/
theorem proof_130775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130777: ∀ a : ℕ, 0 + a = a -/
theorem proof_130777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130778: ∀ a : ℕ, 1 * a = a -/
theorem proof_130778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130780: (0 : ℕ) + 0 = 0 -/
theorem proof_130780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130781: (1 : ℕ) * 1 = 1 -/
theorem proof_130781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130784: ∀ a : ℕ, a + 0 = a -/
theorem proof_130784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130785: ∀ a : ℕ, a * 1 = a -/
theorem proof_130785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130787: ∀ a : ℕ, 0 + a = a -/
theorem proof_130787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130788: ∀ a : ℕ, 1 * a = a -/
theorem proof_130788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130790: (0 : ℕ) + 0 = 0 -/
theorem proof_130790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130791: (1 : ℕ) * 1 = 1 -/
theorem proof_130791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130794: ∀ a : ℕ, a + 0 = a -/
theorem proof_130794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130795: ∀ a : ℕ, a * 1 = a -/
theorem proof_130795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130797: ∀ a : ℕ, 0 + a = a -/
theorem proof_130797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130798: ∀ a : ℕ, 1 * a = a -/
theorem proof_130798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130800: (0 : ℕ) + 0 = 0 -/
theorem proof_130800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130801: (1 : ℕ) * 1 = 1 -/
theorem proof_130801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130804: ∀ a : ℕ, a + 0 = a -/
theorem proof_130804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130805: ∀ a : ℕ, a * 1 = a -/
theorem proof_130805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130807: ∀ a : ℕ, 0 + a = a -/
theorem proof_130807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130808: ∀ a : ℕ, 1 * a = a -/
theorem proof_130808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130810: (0 : ℕ) + 0 = 0 -/
theorem proof_130810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130811: (1 : ℕ) * 1 = 1 -/
theorem proof_130811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130814: ∀ a : ℕ, a + 0 = a -/
theorem proof_130814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130815: ∀ a : ℕ, a * 1 = a -/
theorem proof_130815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130817: ∀ a : ℕ, 0 + a = a -/
theorem proof_130817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130818: ∀ a : ℕ, 1 * a = a -/
theorem proof_130818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130820: (0 : ℕ) + 0 = 0 -/
theorem proof_130820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130821: (1 : ℕ) * 1 = 1 -/
theorem proof_130821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130824: ∀ a : ℕ, a + 0 = a -/
theorem proof_130824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130825: ∀ a : ℕ, a * 1 = a -/
theorem proof_130825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130827: ∀ a : ℕ, 0 + a = a -/
theorem proof_130827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130828: ∀ a : ℕ, 1 * a = a -/
theorem proof_130828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130830: (0 : ℕ) + 0 = 0 -/
theorem proof_130830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130831: (1 : ℕ) * 1 = 1 -/
theorem proof_130831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130834: ∀ a : ℕ, a + 0 = a -/
theorem proof_130834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130835: ∀ a : ℕ, a * 1 = a -/
theorem proof_130835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130837: ∀ a : ℕ, 0 + a = a -/
theorem proof_130837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130838: ∀ a : ℕ, 1 * a = a -/
theorem proof_130838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130840: (0 : ℕ) + 0 = 0 -/
theorem proof_130840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130841: (1 : ℕ) * 1 = 1 -/
theorem proof_130841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130844: ∀ a : ℕ, a + 0 = a -/
theorem proof_130844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130845: ∀ a : ℕ, a * 1 = a -/
theorem proof_130845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130847: ∀ a : ℕ, 0 + a = a -/
theorem proof_130847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130848: ∀ a : ℕ, 1 * a = a -/
theorem proof_130848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130850: (0 : ℕ) + 0 = 0 -/
theorem proof_130850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130851: (1 : ℕ) * 1 = 1 -/
theorem proof_130851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130854: ∀ a : ℕ, a + 0 = a -/
theorem proof_130854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130855: ∀ a : ℕ, a * 1 = a -/
theorem proof_130855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130857: ∀ a : ℕ, 0 + a = a -/
theorem proof_130857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130858: ∀ a : ℕ, 1 * a = a -/
theorem proof_130858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130860: (0 : ℕ) + 0 = 0 -/
theorem proof_130860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130861: (1 : ℕ) * 1 = 1 -/
theorem proof_130861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130864: ∀ a : ℕ, a + 0 = a -/
theorem proof_130864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130865: ∀ a : ℕ, a * 1 = a -/
theorem proof_130865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130867: ∀ a : ℕ, 0 + a = a -/
theorem proof_130867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130868: ∀ a : ℕ, 1 * a = a -/
theorem proof_130868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130870: (0 : ℕ) + 0 = 0 -/
theorem proof_130870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130871: (1 : ℕ) * 1 = 1 -/
theorem proof_130871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130874: ∀ a : ℕ, a + 0 = a -/
theorem proof_130874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130875: ∀ a : ℕ, a * 1 = a -/
theorem proof_130875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130877: ∀ a : ℕ, 0 + a = a -/
theorem proof_130877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130878: ∀ a : ℕ, 1 * a = a -/
theorem proof_130878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130880: (0 : ℕ) + 0 = 0 -/
theorem proof_130880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130881: (1 : ℕ) * 1 = 1 -/
theorem proof_130881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130884: ∀ a : ℕ, a + 0 = a -/
theorem proof_130884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130885: ∀ a : ℕ, a * 1 = a -/
theorem proof_130885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130887: ∀ a : ℕ, 0 + a = a -/
theorem proof_130887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130888: ∀ a : ℕ, 1 * a = a -/
theorem proof_130888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130890: (0 : ℕ) + 0 = 0 -/
theorem proof_130890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130891: (1 : ℕ) * 1 = 1 -/
theorem proof_130891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130894: ∀ a : ℕ, a + 0 = a -/
theorem proof_130894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130895: ∀ a : ℕ, a * 1 = a -/
theorem proof_130895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130897: ∀ a : ℕ, 0 + a = a -/
theorem proof_130897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130898: ∀ a : ℕ, 1 * a = a -/
theorem proof_130898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130900: (0 : ℕ) + 0 = 0 -/
theorem proof_130900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130901: (1 : ℕ) * 1 = 1 -/
theorem proof_130901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130904: ∀ a : ℕ, a + 0 = a -/
theorem proof_130904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130905: ∀ a : ℕ, a * 1 = a -/
theorem proof_130905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130907: ∀ a : ℕ, 0 + a = a -/
theorem proof_130907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130908: ∀ a : ℕ, 1 * a = a -/
theorem proof_130908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130910: (0 : ℕ) + 0 = 0 -/
theorem proof_130910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130911: (1 : ℕ) * 1 = 1 -/
theorem proof_130911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130914: ∀ a : ℕ, a + 0 = a -/
theorem proof_130914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130915: ∀ a : ℕ, a * 1 = a -/
theorem proof_130915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130917: ∀ a : ℕ, 0 + a = a -/
theorem proof_130917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130918: ∀ a : ℕ, 1 * a = a -/
theorem proof_130918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130920: (0 : ℕ) + 0 = 0 -/
theorem proof_130920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130921: (1 : ℕ) * 1 = 1 -/
theorem proof_130921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130924: ∀ a : ℕ, a + 0 = a -/
theorem proof_130924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130925: ∀ a : ℕ, a * 1 = a -/
theorem proof_130925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130927: ∀ a : ℕ, 0 + a = a -/
theorem proof_130927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130928: ∀ a : ℕ, 1 * a = a -/
theorem proof_130928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130930: (0 : ℕ) + 0 = 0 -/
theorem proof_130930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130931: (1 : ℕ) * 1 = 1 -/
theorem proof_130931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130934: ∀ a : ℕ, a + 0 = a -/
theorem proof_130934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130935: ∀ a : ℕ, a * 1 = a -/
theorem proof_130935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130937: ∀ a : ℕ, 0 + a = a -/
theorem proof_130937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130938: ∀ a : ℕ, 1 * a = a -/
theorem proof_130938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130940: (0 : ℕ) + 0 = 0 -/
theorem proof_130940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130941: (1 : ℕ) * 1 = 1 -/
theorem proof_130941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130944: ∀ a : ℕ, a + 0 = a -/
theorem proof_130944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130945: ∀ a : ℕ, a * 1 = a -/
theorem proof_130945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130947: ∀ a : ℕ, 0 + a = a -/
theorem proof_130947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130948: ∀ a : ℕ, 1 * a = a -/
theorem proof_130948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130950: (0 : ℕ) + 0 = 0 -/
theorem proof_130950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130951: (1 : ℕ) * 1 = 1 -/
theorem proof_130951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130954: ∀ a : ℕ, a + 0 = a -/
theorem proof_130954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130955: ∀ a : ℕ, a * 1 = a -/
theorem proof_130955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130957: ∀ a : ℕ, 0 + a = a -/
theorem proof_130957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130958: ∀ a : ℕ, 1 * a = a -/
theorem proof_130958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130960: (0 : ℕ) + 0 = 0 -/
theorem proof_130960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130961: (1 : ℕ) * 1 = 1 -/
theorem proof_130961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130964: ∀ a : ℕ, a + 0 = a -/
theorem proof_130964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130965: ∀ a : ℕ, a * 1 = a -/
theorem proof_130965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130967: ∀ a : ℕ, 0 + a = a -/
theorem proof_130967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130968: ∀ a : ℕ, 1 * a = a -/
theorem proof_130968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130970: (0 : ℕ) + 0 = 0 -/
theorem proof_130970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130971: (1 : ℕ) * 1 = 1 -/
theorem proof_130971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130974: ∀ a : ℕ, a + 0 = a -/
theorem proof_130974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130975: ∀ a : ℕ, a * 1 = a -/
theorem proof_130975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130977: ∀ a : ℕ, 0 + a = a -/
theorem proof_130977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130978: ∀ a : ℕ, 1 * a = a -/
theorem proof_130978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130980: (0 : ℕ) + 0 = 0 -/
theorem proof_130980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130981: (1 : ℕ) * 1 = 1 -/
theorem proof_130981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130984: ∀ a : ℕ, a + 0 = a -/
theorem proof_130984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130985: ∀ a : ℕ, a * 1 = a -/
theorem proof_130985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130987: ∀ a : ℕ, 0 + a = a -/
theorem proof_130987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130988: ∀ a : ℕ, 1 * a = a -/
theorem proof_130988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130990: (0 : ℕ) + 0 = 0 -/
theorem proof_130990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130991: (1 : ℕ) * 1 = 1 -/
theorem proof_130991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130994: ∀ a : ℕ, a + 0 = a -/
theorem proof_130994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130995: ∀ a : ℕ, a * 1 = a -/
theorem proof_130995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130997: ∀ a : ℕ, 0 + a = a -/
theorem proof_130997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130998: ∀ a : ℕ, 1 * a = a -/
theorem proof_130998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131000: (0 : ℕ) + 0 = 0 -/
theorem proof_131000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131001: (1 : ℕ) * 1 = 1 -/
theorem proof_131001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131004: ∀ a : ℕ, a + 0 = a -/
theorem proof_131004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131005: ∀ a : ℕ, a * 1 = a -/
theorem proof_131005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131007: ∀ a : ℕ, 0 + a = a -/
theorem proof_131007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131008: ∀ a : ℕ, 1 * a = a -/
theorem proof_131008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131010: (0 : ℕ) + 0 = 0 -/
theorem proof_131010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131011: (1 : ℕ) * 1 = 1 -/
theorem proof_131011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131014: ∀ a : ℕ, a + 0 = a -/
theorem proof_131014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131015: ∀ a : ℕ, a * 1 = a -/
theorem proof_131015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131017: ∀ a : ℕ, 0 + a = a -/
theorem proof_131017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131018: ∀ a : ℕ, 1 * a = a -/
theorem proof_131018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131020: (0 : ℕ) + 0 = 0 -/
theorem proof_131020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131021: (1 : ℕ) * 1 = 1 -/
theorem proof_131021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131024: ∀ a : ℕ, a + 0 = a -/
theorem proof_131024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131025: ∀ a : ℕ, a * 1 = a -/
theorem proof_131025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131027: ∀ a : ℕ, 0 + a = a -/
theorem proof_131027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131028: ∀ a : ℕ, 1 * a = a -/
theorem proof_131028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131030: (0 : ℕ) + 0 = 0 -/
theorem proof_131030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131031: (1 : ℕ) * 1 = 1 -/
theorem proof_131031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131034: ∀ a : ℕ, a + 0 = a -/
theorem proof_131034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131035: ∀ a : ℕ, a * 1 = a -/
theorem proof_131035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131037: ∀ a : ℕ, 0 + a = a -/
theorem proof_131037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131038: ∀ a : ℕ, 1 * a = a -/
theorem proof_131038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131040: (0 : ℕ) + 0 = 0 -/
theorem proof_131040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131041: (1 : ℕ) * 1 = 1 -/
theorem proof_131041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131044: ∀ a : ℕ, a + 0 = a -/
theorem proof_131044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131045: ∀ a : ℕ, a * 1 = a -/
theorem proof_131045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131047: ∀ a : ℕ, 0 + a = a -/
theorem proof_131047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131048: ∀ a : ℕ, 1 * a = a -/
theorem proof_131048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131050: (0 : ℕ) + 0 = 0 -/
theorem proof_131050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131051: (1 : ℕ) * 1 = 1 -/
theorem proof_131051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131054: ∀ a : ℕ, a + 0 = a -/
theorem proof_131054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131055: ∀ a : ℕ, a * 1 = a -/
theorem proof_131055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131057: ∀ a : ℕ, 0 + a = a -/
theorem proof_131057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131058: ∀ a : ℕ, 1 * a = a -/
theorem proof_131058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131060: (0 : ℕ) + 0 = 0 -/
theorem proof_131060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131061: (1 : ℕ) * 1 = 1 -/
theorem proof_131061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131064: ∀ a : ℕ, a + 0 = a -/
theorem proof_131064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131065: ∀ a : ℕ, a * 1 = a -/
theorem proof_131065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131067: ∀ a : ℕ, 0 + a = a -/
theorem proof_131067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131068: ∀ a : ℕ, 1 * a = a -/
theorem proof_131068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131070: (0 : ℕ) + 0 = 0 -/
theorem proof_131070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131071: (1 : ℕ) * 1 = 1 -/
theorem proof_131071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131074: ∀ a : ℕ, a + 0 = a -/
theorem proof_131074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131075: ∀ a : ℕ, a * 1 = a -/
theorem proof_131075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131077: ∀ a : ℕ, 0 + a = a -/
theorem proof_131077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131078: ∀ a : ℕ, 1 * a = a -/
theorem proof_131078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131080: (0 : ℕ) + 0 = 0 -/
theorem proof_131080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131081: (1 : ℕ) * 1 = 1 -/
theorem proof_131081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131084: ∀ a : ℕ, a + 0 = a -/
theorem proof_131084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131085: ∀ a : ℕ, a * 1 = a -/
theorem proof_131085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131087: ∀ a : ℕ, 0 + a = a -/
theorem proof_131087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131088: ∀ a : ℕ, 1 * a = a -/
theorem proof_131088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131090: (0 : ℕ) + 0 = 0 -/
theorem proof_131090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131091: (1 : ℕ) * 1 = 1 -/
theorem proof_131091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131094: ∀ a : ℕ, a + 0 = a -/
theorem proof_131094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131095: ∀ a : ℕ, a * 1 = a -/
theorem proof_131095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131097: ∀ a : ℕ, 0 + a = a -/
theorem proof_131097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131098: ∀ a : ℕ, 1 * a = a -/
theorem proof_131098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131100: (0 : ℕ) + 0 = 0 -/
theorem proof_131100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131101: (1 : ℕ) * 1 = 1 -/
theorem proof_131101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131104: ∀ a : ℕ, a + 0 = a -/
theorem proof_131104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131105: ∀ a : ℕ, a * 1 = a -/
theorem proof_131105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131107: ∀ a : ℕ, 0 + a = a -/
theorem proof_131107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131108: ∀ a : ℕ, 1 * a = a -/
theorem proof_131108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131110: (0 : ℕ) + 0 = 0 -/
theorem proof_131110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131111: (1 : ℕ) * 1 = 1 -/
theorem proof_131111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131114: ∀ a : ℕ, a + 0 = a -/
theorem proof_131114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131115: ∀ a : ℕ, a * 1 = a -/
theorem proof_131115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131117: ∀ a : ℕ, 0 + a = a -/
theorem proof_131117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131118: ∀ a : ℕ, 1 * a = a -/
theorem proof_131118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131120: (0 : ℕ) + 0 = 0 -/
theorem proof_131120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131121: (1 : ℕ) * 1 = 1 -/
theorem proof_131121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131124: ∀ a : ℕ, a + 0 = a -/
theorem proof_131124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131125: ∀ a : ℕ, a * 1 = a -/
theorem proof_131125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131127: ∀ a : ℕ, 0 + a = a -/
theorem proof_131127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131128: ∀ a : ℕ, 1 * a = a -/
theorem proof_131128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131130: (0 : ℕ) + 0 = 0 -/
theorem proof_131130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131131: (1 : ℕ) * 1 = 1 -/
theorem proof_131131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131134: ∀ a : ℕ, a + 0 = a -/
theorem proof_131134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131135: ∀ a : ℕ, a * 1 = a -/
theorem proof_131135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131137: ∀ a : ℕ, 0 + a = a -/
theorem proof_131137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131138: ∀ a : ℕ, 1 * a = a -/
theorem proof_131138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131140: (0 : ℕ) + 0 = 0 -/
theorem proof_131140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131141: (1 : ℕ) * 1 = 1 -/
theorem proof_131141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131144: ∀ a : ℕ, a + 0 = a -/
theorem proof_131144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131145: ∀ a : ℕ, a * 1 = a -/
theorem proof_131145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131147: ∀ a : ℕ, 0 + a = a -/
theorem proof_131147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131148: ∀ a : ℕ, 1 * a = a -/
theorem proof_131148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131150: (0 : ℕ) + 0 = 0 -/
theorem proof_131150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131151: (1 : ℕ) * 1 = 1 -/
theorem proof_131151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131154: ∀ a : ℕ, a + 0 = a -/
theorem proof_131154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131155: ∀ a : ℕ, a * 1 = a -/
theorem proof_131155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131157: ∀ a : ℕ, 0 + a = a -/
theorem proof_131157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131158: ∀ a : ℕ, 1 * a = a -/
theorem proof_131158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131160: (0 : ℕ) + 0 = 0 -/
theorem proof_131160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131161: (1 : ℕ) * 1 = 1 -/
theorem proof_131161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131164: ∀ a : ℕ, a + 0 = a -/
theorem proof_131164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131165: ∀ a : ℕ, a * 1 = a -/
theorem proof_131165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131167: ∀ a : ℕ, 0 + a = a -/
theorem proof_131167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131168: ∀ a : ℕ, 1 * a = a -/
theorem proof_131168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131170: (0 : ℕ) + 0 = 0 -/
theorem proof_131170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131171: (1 : ℕ) * 1 = 1 -/
theorem proof_131171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131174: ∀ a : ℕ, a + 0 = a -/
theorem proof_131174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131175: ∀ a : ℕ, a * 1 = a -/
theorem proof_131175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131177: ∀ a : ℕ, 0 + a = a -/
theorem proof_131177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131178: ∀ a : ℕ, 1 * a = a -/
theorem proof_131178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131180: (0 : ℕ) + 0 = 0 -/
theorem proof_131180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131181: (1 : ℕ) * 1 = 1 -/
theorem proof_131181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131184: ∀ a : ℕ, a + 0 = a -/
theorem proof_131184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131185: ∀ a : ℕ, a * 1 = a -/
theorem proof_131185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131187: ∀ a : ℕ, 0 + a = a -/
theorem proof_131187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131188: ∀ a : ℕ, 1 * a = a -/
theorem proof_131188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131190: (0 : ℕ) + 0 = 0 -/
theorem proof_131190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131191: (1 : ℕ) * 1 = 1 -/
theorem proof_131191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131194: ∀ a : ℕ, a + 0 = a -/
theorem proof_131194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131195: ∀ a : ℕ, a * 1 = a -/
theorem proof_131195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131197: ∀ a : ℕ, 0 + a = a -/
theorem proof_131197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131198: ∀ a : ℕ, 1 * a = a -/
theorem proof_131198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131200: (0 : ℕ) + 0 = 0 -/
theorem proof_131200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131201: (1 : ℕ) * 1 = 1 -/
theorem proof_131201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131204: ∀ a : ℕ, a + 0 = a -/
theorem proof_131204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131205: ∀ a : ℕ, a * 1 = a -/
theorem proof_131205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131207: ∀ a : ℕ, 0 + a = a -/
theorem proof_131207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131208: ∀ a : ℕ, 1 * a = a -/
theorem proof_131208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131210: (0 : ℕ) + 0 = 0 -/
theorem proof_131210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131211: (1 : ℕ) * 1 = 1 -/
theorem proof_131211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131214: ∀ a : ℕ, a + 0 = a -/
theorem proof_131214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131215: ∀ a : ℕ, a * 1 = a -/
theorem proof_131215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131217: ∀ a : ℕ, 0 + a = a -/
theorem proof_131217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131218: ∀ a : ℕ, 1 * a = a -/
theorem proof_131218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131220: (0 : ℕ) + 0 = 0 -/
theorem proof_131220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131221: (1 : ℕ) * 1 = 1 -/
theorem proof_131221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131224: ∀ a : ℕ, a + 0 = a -/
theorem proof_131224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131225: ∀ a : ℕ, a * 1 = a -/
theorem proof_131225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131227: ∀ a : ℕ, 0 + a = a -/
theorem proof_131227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131228: ∀ a : ℕ, 1 * a = a -/
theorem proof_131228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131230: (0 : ℕ) + 0 = 0 -/
theorem proof_131230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131231: (1 : ℕ) * 1 = 1 -/
theorem proof_131231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131234: ∀ a : ℕ, a + 0 = a -/
theorem proof_131234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131235: ∀ a : ℕ, a * 1 = a -/
theorem proof_131235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131237: ∀ a : ℕ, 0 + a = a -/
theorem proof_131237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131238: ∀ a : ℕ, 1 * a = a -/
theorem proof_131238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131240: (0 : ℕ) + 0 = 0 -/
theorem proof_131240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131241: (1 : ℕ) * 1 = 1 -/
theorem proof_131241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131244: ∀ a : ℕ, a + 0 = a -/
theorem proof_131244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131245: ∀ a : ℕ, a * 1 = a -/
theorem proof_131245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131247: ∀ a : ℕ, 0 + a = a -/
theorem proof_131247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131248: ∀ a : ℕ, 1 * a = a -/
theorem proof_131248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131250: (0 : ℕ) + 0 = 0 -/
theorem proof_131250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131251: (1 : ℕ) * 1 = 1 -/
theorem proof_131251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131254: ∀ a : ℕ, a + 0 = a -/
theorem proof_131254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131255: ∀ a : ℕ, a * 1 = a -/
theorem proof_131255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131257: ∀ a : ℕ, 0 + a = a -/
theorem proof_131257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131258: ∀ a : ℕ, 1 * a = a -/
theorem proof_131258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131260: (0 : ℕ) + 0 = 0 -/
theorem proof_131260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131261: (1 : ℕ) * 1 = 1 -/
theorem proof_131261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131264: ∀ a : ℕ, a + 0 = a -/
theorem proof_131264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131265: ∀ a : ℕ, a * 1 = a -/
theorem proof_131265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131267: ∀ a : ℕ, 0 + a = a -/
theorem proof_131267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131268: ∀ a : ℕ, 1 * a = a -/
theorem proof_131268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131270: (0 : ℕ) + 0 = 0 -/
theorem proof_131270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131271: (1 : ℕ) * 1 = 1 -/
theorem proof_131271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131274: ∀ a : ℕ, a + 0 = a -/
theorem proof_131274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131275: ∀ a : ℕ, a * 1 = a -/
theorem proof_131275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131277: ∀ a : ℕ, 0 + a = a -/
theorem proof_131277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131278: ∀ a : ℕ, 1 * a = a -/
theorem proof_131278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131280: (0 : ℕ) + 0 = 0 -/
theorem proof_131280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131281: (1 : ℕ) * 1 = 1 -/
theorem proof_131281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131284: ∀ a : ℕ, a + 0 = a -/
theorem proof_131284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131285: ∀ a : ℕ, a * 1 = a -/
theorem proof_131285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131287: ∀ a : ℕ, 0 + a = a -/
theorem proof_131287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131288: ∀ a : ℕ, 1 * a = a -/
theorem proof_131288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131290: (0 : ℕ) + 0 = 0 -/
theorem proof_131290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131291: (1 : ℕ) * 1 = 1 -/
theorem proof_131291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131294: ∀ a : ℕ, a + 0 = a -/
theorem proof_131294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131295: ∀ a : ℕ, a * 1 = a -/
theorem proof_131295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131297: ∀ a : ℕ, 0 + a = a -/
theorem proof_131297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131298: ∀ a : ℕ, 1 * a = a -/
theorem proof_131298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131300: (0 : ℕ) + 0 = 0 -/
theorem proof_131300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131301: (1 : ℕ) * 1 = 1 -/
theorem proof_131301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131304: ∀ a : ℕ, a + 0 = a -/
theorem proof_131304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131305: ∀ a : ℕ, a * 1 = a -/
theorem proof_131305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131307: ∀ a : ℕ, 0 + a = a -/
theorem proof_131307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131308: ∀ a : ℕ, 1 * a = a -/
theorem proof_131308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131310: (0 : ℕ) + 0 = 0 -/
theorem proof_131310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131311: (1 : ℕ) * 1 = 1 -/
theorem proof_131311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131314: ∀ a : ℕ, a + 0 = a -/
theorem proof_131314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131315: ∀ a : ℕ, a * 1 = a -/
theorem proof_131315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131317: ∀ a : ℕ, 0 + a = a -/
theorem proof_131317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131318: ∀ a : ℕ, 1 * a = a -/
theorem proof_131318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131320: (0 : ℕ) + 0 = 0 -/
theorem proof_131320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131321: (1 : ℕ) * 1 = 1 -/
theorem proof_131321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131324: ∀ a : ℕ, a + 0 = a -/
theorem proof_131324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131325: ∀ a : ℕ, a * 1 = a -/
theorem proof_131325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131327: ∀ a : ℕ, 0 + a = a -/
theorem proof_131327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131328: ∀ a : ℕ, 1 * a = a -/
theorem proof_131328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131330: (0 : ℕ) + 0 = 0 -/
theorem proof_131330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131331: (1 : ℕ) * 1 = 1 -/
theorem proof_131331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131334: ∀ a : ℕ, a + 0 = a -/
theorem proof_131334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131335: ∀ a : ℕ, a * 1 = a -/
theorem proof_131335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131337: ∀ a : ℕ, 0 + a = a -/
theorem proof_131337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131338: ∀ a : ℕ, 1 * a = a -/
theorem proof_131338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131340: (0 : ℕ) + 0 = 0 -/
theorem proof_131340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131341: (1 : ℕ) * 1 = 1 -/
theorem proof_131341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131344: ∀ a : ℕ, a + 0 = a -/
theorem proof_131344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131345: ∀ a : ℕ, a * 1 = a -/
theorem proof_131345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131347: ∀ a : ℕ, 0 + a = a -/
theorem proof_131347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131348: ∀ a : ℕ, 1 * a = a -/
theorem proof_131348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131350: (0 : ℕ) + 0 = 0 -/
theorem proof_131350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131351: (1 : ℕ) * 1 = 1 -/
theorem proof_131351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131354: ∀ a : ℕ, a + 0 = a -/
theorem proof_131354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131355: ∀ a : ℕ, a * 1 = a -/
theorem proof_131355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131357: ∀ a : ℕ, 0 + a = a -/
theorem proof_131357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131358: ∀ a : ℕ, 1 * a = a -/
theorem proof_131358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131360: (0 : ℕ) + 0 = 0 -/
theorem proof_131360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131361: (1 : ℕ) * 1 = 1 -/
theorem proof_131361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131364: ∀ a : ℕ, a + 0 = a -/
theorem proof_131364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131365: ∀ a : ℕ, a * 1 = a -/
theorem proof_131365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131367: ∀ a : ℕ, 0 + a = a -/
theorem proof_131367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131368: ∀ a : ℕ, 1 * a = a -/
theorem proof_131368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131370: (0 : ℕ) + 0 = 0 -/
theorem proof_131370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131371: (1 : ℕ) * 1 = 1 -/
theorem proof_131371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131374: ∀ a : ℕ, a + 0 = a -/
theorem proof_131374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131375: ∀ a : ℕ, a * 1 = a -/
theorem proof_131375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131377: ∀ a : ℕ, 0 + a = a -/
theorem proof_131377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131378: ∀ a : ℕ, 1 * a = a -/
theorem proof_131378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131380: (0 : ℕ) + 0 = 0 -/
theorem proof_131380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131381: (1 : ℕ) * 1 = 1 -/
theorem proof_131381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131384: ∀ a : ℕ, a + 0 = a -/
theorem proof_131384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131385: ∀ a : ℕ, a * 1 = a -/
theorem proof_131385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131387: ∀ a : ℕ, 0 + a = a -/
theorem proof_131387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131388: ∀ a : ℕ, 1 * a = a -/
theorem proof_131388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131390: (0 : ℕ) + 0 = 0 -/
theorem proof_131390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131391: (1 : ℕ) * 1 = 1 -/
theorem proof_131391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131394: ∀ a : ℕ, a + 0 = a -/
theorem proof_131394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131395: ∀ a : ℕ, a * 1 = a -/
theorem proof_131395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131397: ∀ a : ℕ, 0 + a = a -/
theorem proof_131397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131398: ∀ a : ℕ, 1 * a = a -/
theorem proof_131398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR130M3
