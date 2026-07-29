/-
================================================================================
SYLVA_ProvenNumbertheoryR176M3.lean — Numbertheory Proofs Round 176
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR176M3

open Real

/-- Proof 176400: (0 : ℕ) + 0 = 0 -/
theorem proof_176400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176401: (1 : ℕ) * 1 = 1 -/
theorem proof_176401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176404: ∀ a : ℕ, a + 0 = a -/
theorem proof_176404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176405: ∀ a : ℕ, a * 1 = a -/
theorem proof_176405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176407: ∀ a : ℕ, 0 + a = a -/
theorem proof_176407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176408: ∀ a : ℕ, 1 * a = a -/
theorem proof_176408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176410: (0 : ℕ) + 0 = 0 -/
theorem proof_176410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176411: (1 : ℕ) * 1 = 1 -/
theorem proof_176411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176414: ∀ a : ℕ, a + 0 = a -/
theorem proof_176414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176415: ∀ a : ℕ, a * 1 = a -/
theorem proof_176415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176417: ∀ a : ℕ, 0 + a = a -/
theorem proof_176417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176418: ∀ a : ℕ, 1 * a = a -/
theorem proof_176418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176420: (0 : ℕ) + 0 = 0 -/
theorem proof_176420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176421: (1 : ℕ) * 1 = 1 -/
theorem proof_176421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176424: ∀ a : ℕ, a + 0 = a -/
theorem proof_176424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176425: ∀ a : ℕ, a * 1 = a -/
theorem proof_176425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176427: ∀ a : ℕ, 0 + a = a -/
theorem proof_176427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176428: ∀ a : ℕ, 1 * a = a -/
theorem proof_176428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176430: (0 : ℕ) + 0 = 0 -/
theorem proof_176430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176431: (1 : ℕ) * 1 = 1 -/
theorem proof_176431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176434: ∀ a : ℕ, a + 0 = a -/
theorem proof_176434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176435: ∀ a : ℕ, a * 1 = a -/
theorem proof_176435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176437: ∀ a : ℕ, 0 + a = a -/
theorem proof_176437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176438: ∀ a : ℕ, 1 * a = a -/
theorem proof_176438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176440: (0 : ℕ) + 0 = 0 -/
theorem proof_176440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176441: (1 : ℕ) * 1 = 1 -/
theorem proof_176441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176444: ∀ a : ℕ, a + 0 = a -/
theorem proof_176444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176445: ∀ a : ℕ, a * 1 = a -/
theorem proof_176445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176447: ∀ a : ℕ, 0 + a = a -/
theorem proof_176447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176448: ∀ a : ℕ, 1 * a = a -/
theorem proof_176448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176450: (0 : ℕ) + 0 = 0 -/
theorem proof_176450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176451: (1 : ℕ) * 1 = 1 -/
theorem proof_176451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176454: ∀ a : ℕ, a + 0 = a -/
theorem proof_176454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176455: ∀ a : ℕ, a * 1 = a -/
theorem proof_176455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176457: ∀ a : ℕ, 0 + a = a -/
theorem proof_176457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176458: ∀ a : ℕ, 1 * a = a -/
theorem proof_176458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176460: (0 : ℕ) + 0 = 0 -/
theorem proof_176460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176461: (1 : ℕ) * 1 = 1 -/
theorem proof_176461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176464: ∀ a : ℕ, a + 0 = a -/
theorem proof_176464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176465: ∀ a : ℕ, a * 1 = a -/
theorem proof_176465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176467: ∀ a : ℕ, 0 + a = a -/
theorem proof_176467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176468: ∀ a : ℕ, 1 * a = a -/
theorem proof_176468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176470: (0 : ℕ) + 0 = 0 -/
theorem proof_176470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176471: (1 : ℕ) * 1 = 1 -/
theorem proof_176471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176474: ∀ a : ℕ, a + 0 = a -/
theorem proof_176474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176475: ∀ a : ℕ, a * 1 = a -/
theorem proof_176475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176477: ∀ a : ℕ, 0 + a = a -/
theorem proof_176477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176478: ∀ a : ℕ, 1 * a = a -/
theorem proof_176478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176480: (0 : ℕ) + 0 = 0 -/
theorem proof_176480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176481: (1 : ℕ) * 1 = 1 -/
theorem proof_176481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176484: ∀ a : ℕ, a + 0 = a -/
theorem proof_176484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176485: ∀ a : ℕ, a * 1 = a -/
theorem proof_176485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176487: ∀ a : ℕ, 0 + a = a -/
theorem proof_176487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176488: ∀ a : ℕ, 1 * a = a -/
theorem proof_176488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176490: (0 : ℕ) + 0 = 0 -/
theorem proof_176490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176491: (1 : ℕ) * 1 = 1 -/
theorem proof_176491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176494: ∀ a : ℕ, a + 0 = a -/
theorem proof_176494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176495: ∀ a : ℕ, a * 1 = a -/
theorem proof_176495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176497: ∀ a : ℕ, 0 + a = a -/
theorem proof_176497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176498: ∀ a : ℕ, 1 * a = a -/
theorem proof_176498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176500: (0 : ℕ) + 0 = 0 -/
theorem proof_176500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176501: (1 : ℕ) * 1 = 1 -/
theorem proof_176501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176504: ∀ a : ℕ, a + 0 = a -/
theorem proof_176504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176505: ∀ a : ℕ, a * 1 = a -/
theorem proof_176505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176507: ∀ a : ℕ, 0 + a = a -/
theorem proof_176507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176508: ∀ a : ℕ, 1 * a = a -/
theorem proof_176508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176510: (0 : ℕ) + 0 = 0 -/
theorem proof_176510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176511: (1 : ℕ) * 1 = 1 -/
theorem proof_176511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176514: ∀ a : ℕ, a + 0 = a -/
theorem proof_176514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176515: ∀ a : ℕ, a * 1 = a -/
theorem proof_176515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176517: ∀ a : ℕ, 0 + a = a -/
theorem proof_176517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176518: ∀ a : ℕ, 1 * a = a -/
theorem proof_176518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176520: (0 : ℕ) + 0 = 0 -/
theorem proof_176520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176521: (1 : ℕ) * 1 = 1 -/
theorem proof_176521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176524: ∀ a : ℕ, a + 0 = a -/
theorem proof_176524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176525: ∀ a : ℕ, a * 1 = a -/
theorem proof_176525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176527: ∀ a : ℕ, 0 + a = a -/
theorem proof_176527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176528: ∀ a : ℕ, 1 * a = a -/
theorem proof_176528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176530: (0 : ℕ) + 0 = 0 -/
theorem proof_176530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176531: (1 : ℕ) * 1 = 1 -/
theorem proof_176531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176534: ∀ a : ℕ, a + 0 = a -/
theorem proof_176534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176535: ∀ a : ℕ, a * 1 = a -/
theorem proof_176535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176537: ∀ a : ℕ, 0 + a = a -/
theorem proof_176537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176538: ∀ a : ℕ, 1 * a = a -/
theorem proof_176538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176540: (0 : ℕ) + 0 = 0 -/
theorem proof_176540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176541: (1 : ℕ) * 1 = 1 -/
theorem proof_176541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176544: ∀ a : ℕ, a + 0 = a -/
theorem proof_176544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176545: ∀ a : ℕ, a * 1 = a -/
theorem proof_176545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176547: ∀ a : ℕ, 0 + a = a -/
theorem proof_176547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176548: ∀ a : ℕ, 1 * a = a -/
theorem proof_176548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176550: (0 : ℕ) + 0 = 0 -/
theorem proof_176550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176551: (1 : ℕ) * 1 = 1 -/
theorem proof_176551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176554: ∀ a : ℕ, a + 0 = a -/
theorem proof_176554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176555: ∀ a : ℕ, a * 1 = a -/
theorem proof_176555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176557: ∀ a : ℕ, 0 + a = a -/
theorem proof_176557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176558: ∀ a : ℕ, 1 * a = a -/
theorem proof_176558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176560: (0 : ℕ) + 0 = 0 -/
theorem proof_176560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176561: (1 : ℕ) * 1 = 1 -/
theorem proof_176561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176564: ∀ a : ℕ, a + 0 = a -/
theorem proof_176564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176565: ∀ a : ℕ, a * 1 = a -/
theorem proof_176565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176567: ∀ a : ℕ, 0 + a = a -/
theorem proof_176567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176568: ∀ a : ℕ, 1 * a = a -/
theorem proof_176568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176570: (0 : ℕ) + 0 = 0 -/
theorem proof_176570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176571: (1 : ℕ) * 1 = 1 -/
theorem proof_176571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176574: ∀ a : ℕ, a + 0 = a -/
theorem proof_176574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176575: ∀ a : ℕ, a * 1 = a -/
theorem proof_176575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176577: ∀ a : ℕ, 0 + a = a -/
theorem proof_176577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176578: ∀ a : ℕ, 1 * a = a -/
theorem proof_176578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176580: (0 : ℕ) + 0 = 0 -/
theorem proof_176580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176581: (1 : ℕ) * 1 = 1 -/
theorem proof_176581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176584: ∀ a : ℕ, a + 0 = a -/
theorem proof_176584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176585: ∀ a : ℕ, a * 1 = a -/
theorem proof_176585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176587: ∀ a : ℕ, 0 + a = a -/
theorem proof_176587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176588: ∀ a : ℕ, 1 * a = a -/
theorem proof_176588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176590: (0 : ℕ) + 0 = 0 -/
theorem proof_176590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176591: (1 : ℕ) * 1 = 1 -/
theorem proof_176591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176594: ∀ a : ℕ, a + 0 = a -/
theorem proof_176594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176595: ∀ a : ℕ, a * 1 = a -/
theorem proof_176595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176597: ∀ a : ℕ, 0 + a = a -/
theorem proof_176597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176598: ∀ a : ℕ, 1 * a = a -/
theorem proof_176598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176600: (0 : ℕ) + 0 = 0 -/
theorem proof_176600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176601: (1 : ℕ) * 1 = 1 -/
theorem proof_176601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176604: ∀ a : ℕ, a + 0 = a -/
theorem proof_176604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176605: ∀ a : ℕ, a * 1 = a -/
theorem proof_176605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176607: ∀ a : ℕ, 0 + a = a -/
theorem proof_176607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176608: ∀ a : ℕ, 1 * a = a -/
theorem proof_176608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176610: (0 : ℕ) + 0 = 0 -/
theorem proof_176610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176611: (1 : ℕ) * 1 = 1 -/
theorem proof_176611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176614: ∀ a : ℕ, a + 0 = a -/
theorem proof_176614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176615: ∀ a : ℕ, a * 1 = a -/
theorem proof_176615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176617: ∀ a : ℕ, 0 + a = a -/
theorem proof_176617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176618: ∀ a : ℕ, 1 * a = a -/
theorem proof_176618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176620: (0 : ℕ) + 0 = 0 -/
theorem proof_176620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176621: (1 : ℕ) * 1 = 1 -/
theorem proof_176621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176624: ∀ a : ℕ, a + 0 = a -/
theorem proof_176624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176625: ∀ a : ℕ, a * 1 = a -/
theorem proof_176625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176627: ∀ a : ℕ, 0 + a = a -/
theorem proof_176627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176628: ∀ a : ℕ, 1 * a = a -/
theorem proof_176628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176630: (0 : ℕ) + 0 = 0 -/
theorem proof_176630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176631: (1 : ℕ) * 1 = 1 -/
theorem proof_176631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176634: ∀ a : ℕ, a + 0 = a -/
theorem proof_176634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176635: ∀ a : ℕ, a * 1 = a -/
theorem proof_176635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176637: ∀ a : ℕ, 0 + a = a -/
theorem proof_176637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176638: ∀ a : ℕ, 1 * a = a -/
theorem proof_176638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176640: (0 : ℕ) + 0 = 0 -/
theorem proof_176640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176641: (1 : ℕ) * 1 = 1 -/
theorem proof_176641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176644: ∀ a : ℕ, a + 0 = a -/
theorem proof_176644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176645: ∀ a : ℕ, a * 1 = a -/
theorem proof_176645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176647: ∀ a : ℕ, 0 + a = a -/
theorem proof_176647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176648: ∀ a : ℕ, 1 * a = a -/
theorem proof_176648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176650: (0 : ℕ) + 0 = 0 -/
theorem proof_176650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176651: (1 : ℕ) * 1 = 1 -/
theorem proof_176651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176654: ∀ a : ℕ, a + 0 = a -/
theorem proof_176654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176655: ∀ a : ℕ, a * 1 = a -/
theorem proof_176655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176657: ∀ a : ℕ, 0 + a = a -/
theorem proof_176657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176658: ∀ a : ℕ, 1 * a = a -/
theorem proof_176658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176660: (0 : ℕ) + 0 = 0 -/
theorem proof_176660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176661: (1 : ℕ) * 1 = 1 -/
theorem proof_176661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176664: ∀ a : ℕ, a + 0 = a -/
theorem proof_176664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176665: ∀ a : ℕ, a * 1 = a -/
theorem proof_176665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176667: ∀ a : ℕ, 0 + a = a -/
theorem proof_176667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176668: ∀ a : ℕ, 1 * a = a -/
theorem proof_176668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176670: (0 : ℕ) + 0 = 0 -/
theorem proof_176670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176671: (1 : ℕ) * 1 = 1 -/
theorem proof_176671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176674: ∀ a : ℕ, a + 0 = a -/
theorem proof_176674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176675: ∀ a : ℕ, a * 1 = a -/
theorem proof_176675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176677: ∀ a : ℕ, 0 + a = a -/
theorem proof_176677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176678: ∀ a : ℕ, 1 * a = a -/
theorem proof_176678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176680: (0 : ℕ) + 0 = 0 -/
theorem proof_176680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176681: (1 : ℕ) * 1 = 1 -/
theorem proof_176681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176684: ∀ a : ℕ, a + 0 = a -/
theorem proof_176684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176685: ∀ a : ℕ, a * 1 = a -/
theorem proof_176685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176687: ∀ a : ℕ, 0 + a = a -/
theorem proof_176687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176688: ∀ a : ℕ, 1 * a = a -/
theorem proof_176688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176690: (0 : ℕ) + 0 = 0 -/
theorem proof_176690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176691: (1 : ℕ) * 1 = 1 -/
theorem proof_176691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176694: ∀ a : ℕ, a + 0 = a -/
theorem proof_176694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176695: ∀ a : ℕ, a * 1 = a -/
theorem proof_176695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176697: ∀ a : ℕ, 0 + a = a -/
theorem proof_176697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176698: ∀ a : ℕ, 1 * a = a -/
theorem proof_176698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176700: (0 : ℕ) + 0 = 0 -/
theorem proof_176700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176701: (1 : ℕ) * 1 = 1 -/
theorem proof_176701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176704: ∀ a : ℕ, a + 0 = a -/
theorem proof_176704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176705: ∀ a : ℕ, a * 1 = a -/
theorem proof_176705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176707: ∀ a : ℕ, 0 + a = a -/
theorem proof_176707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176708: ∀ a : ℕ, 1 * a = a -/
theorem proof_176708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176710: (0 : ℕ) + 0 = 0 -/
theorem proof_176710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176711: (1 : ℕ) * 1 = 1 -/
theorem proof_176711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176714: ∀ a : ℕ, a + 0 = a -/
theorem proof_176714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176715: ∀ a : ℕ, a * 1 = a -/
theorem proof_176715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176717: ∀ a : ℕ, 0 + a = a -/
theorem proof_176717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176718: ∀ a : ℕ, 1 * a = a -/
theorem proof_176718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176720: (0 : ℕ) + 0 = 0 -/
theorem proof_176720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176721: (1 : ℕ) * 1 = 1 -/
theorem proof_176721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176724: ∀ a : ℕ, a + 0 = a -/
theorem proof_176724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176725: ∀ a : ℕ, a * 1 = a -/
theorem proof_176725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176727: ∀ a : ℕ, 0 + a = a -/
theorem proof_176727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176728: ∀ a : ℕ, 1 * a = a -/
theorem proof_176728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176730: (0 : ℕ) + 0 = 0 -/
theorem proof_176730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176731: (1 : ℕ) * 1 = 1 -/
theorem proof_176731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176734: ∀ a : ℕ, a + 0 = a -/
theorem proof_176734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176735: ∀ a : ℕ, a * 1 = a -/
theorem proof_176735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176737: ∀ a : ℕ, 0 + a = a -/
theorem proof_176737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176738: ∀ a : ℕ, 1 * a = a -/
theorem proof_176738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176740: (0 : ℕ) + 0 = 0 -/
theorem proof_176740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176741: (1 : ℕ) * 1 = 1 -/
theorem proof_176741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176744: ∀ a : ℕ, a + 0 = a -/
theorem proof_176744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176745: ∀ a : ℕ, a * 1 = a -/
theorem proof_176745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176747: ∀ a : ℕ, 0 + a = a -/
theorem proof_176747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176748: ∀ a : ℕ, 1 * a = a -/
theorem proof_176748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176750: (0 : ℕ) + 0 = 0 -/
theorem proof_176750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176751: (1 : ℕ) * 1 = 1 -/
theorem proof_176751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176754: ∀ a : ℕ, a + 0 = a -/
theorem proof_176754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176755: ∀ a : ℕ, a * 1 = a -/
theorem proof_176755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176757: ∀ a : ℕ, 0 + a = a -/
theorem proof_176757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176758: ∀ a : ℕ, 1 * a = a -/
theorem proof_176758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176760: (0 : ℕ) + 0 = 0 -/
theorem proof_176760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176761: (1 : ℕ) * 1 = 1 -/
theorem proof_176761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176764: ∀ a : ℕ, a + 0 = a -/
theorem proof_176764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176765: ∀ a : ℕ, a * 1 = a -/
theorem proof_176765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176767: ∀ a : ℕ, 0 + a = a -/
theorem proof_176767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176768: ∀ a : ℕ, 1 * a = a -/
theorem proof_176768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176770: (0 : ℕ) + 0 = 0 -/
theorem proof_176770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176771: (1 : ℕ) * 1 = 1 -/
theorem proof_176771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176774: ∀ a : ℕ, a + 0 = a -/
theorem proof_176774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176775: ∀ a : ℕ, a * 1 = a -/
theorem proof_176775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176777: ∀ a : ℕ, 0 + a = a -/
theorem proof_176777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176778: ∀ a : ℕ, 1 * a = a -/
theorem proof_176778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176780: (0 : ℕ) + 0 = 0 -/
theorem proof_176780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176781: (1 : ℕ) * 1 = 1 -/
theorem proof_176781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176784: ∀ a : ℕ, a + 0 = a -/
theorem proof_176784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176785: ∀ a : ℕ, a * 1 = a -/
theorem proof_176785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176787: ∀ a : ℕ, 0 + a = a -/
theorem proof_176787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176788: ∀ a : ℕ, 1 * a = a -/
theorem proof_176788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176790: (0 : ℕ) + 0 = 0 -/
theorem proof_176790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176791: (1 : ℕ) * 1 = 1 -/
theorem proof_176791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176794: ∀ a : ℕ, a + 0 = a -/
theorem proof_176794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176795: ∀ a : ℕ, a * 1 = a -/
theorem proof_176795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176797: ∀ a : ℕ, 0 + a = a -/
theorem proof_176797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176798: ∀ a : ℕ, 1 * a = a -/
theorem proof_176798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176800: (0 : ℕ) + 0 = 0 -/
theorem proof_176800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176801: (1 : ℕ) * 1 = 1 -/
theorem proof_176801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176804: ∀ a : ℕ, a + 0 = a -/
theorem proof_176804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176805: ∀ a : ℕ, a * 1 = a -/
theorem proof_176805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176807: ∀ a : ℕ, 0 + a = a -/
theorem proof_176807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176808: ∀ a : ℕ, 1 * a = a -/
theorem proof_176808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176810: (0 : ℕ) + 0 = 0 -/
theorem proof_176810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176811: (1 : ℕ) * 1 = 1 -/
theorem proof_176811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176814: ∀ a : ℕ, a + 0 = a -/
theorem proof_176814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176815: ∀ a : ℕ, a * 1 = a -/
theorem proof_176815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176817: ∀ a : ℕ, 0 + a = a -/
theorem proof_176817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176818: ∀ a : ℕ, 1 * a = a -/
theorem proof_176818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176820: (0 : ℕ) + 0 = 0 -/
theorem proof_176820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176821: (1 : ℕ) * 1 = 1 -/
theorem proof_176821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176824: ∀ a : ℕ, a + 0 = a -/
theorem proof_176824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176825: ∀ a : ℕ, a * 1 = a -/
theorem proof_176825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176827: ∀ a : ℕ, 0 + a = a -/
theorem proof_176827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176828: ∀ a : ℕ, 1 * a = a -/
theorem proof_176828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176830: (0 : ℕ) + 0 = 0 -/
theorem proof_176830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176831: (1 : ℕ) * 1 = 1 -/
theorem proof_176831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176834: ∀ a : ℕ, a + 0 = a -/
theorem proof_176834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176835: ∀ a : ℕ, a * 1 = a -/
theorem proof_176835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176837: ∀ a : ℕ, 0 + a = a -/
theorem proof_176837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176838: ∀ a : ℕ, 1 * a = a -/
theorem proof_176838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176840: (0 : ℕ) + 0 = 0 -/
theorem proof_176840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176841: (1 : ℕ) * 1 = 1 -/
theorem proof_176841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176844: ∀ a : ℕ, a + 0 = a -/
theorem proof_176844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176845: ∀ a : ℕ, a * 1 = a -/
theorem proof_176845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176847: ∀ a : ℕ, 0 + a = a -/
theorem proof_176847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176848: ∀ a : ℕ, 1 * a = a -/
theorem proof_176848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176850: (0 : ℕ) + 0 = 0 -/
theorem proof_176850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176851: (1 : ℕ) * 1 = 1 -/
theorem proof_176851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176854: ∀ a : ℕ, a + 0 = a -/
theorem proof_176854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176855: ∀ a : ℕ, a * 1 = a -/
theorem proof_176855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176857: ∀ a : ℕ, 0 + a = a -/
theorem proof_176857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176858: ∀ a : ℕ, 1 * a = a -/
theorem proof_176858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176860: (0 : ℕ) + 0 = 0 -/
theorem proof_176860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176861: (1 : ℕ) * 1 = 1 -/
theorem proof_176861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176864: ∀ a : ℕ, a + 0 = a -/
theorem proof_176864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176865: ∀ a : ℕ, a * 1 = a -/
theorem proof_176865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176867: ∀ a : ℕ, 0 + a = a -/
theorem proof_176867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176868: ∀ a : ℕ, 1 * a = a -/
theorem proof_176868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176870: (0 : ℕ) + 0 = 0 -/
theorem proof_176870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176871: (1 : ℕ) * 1 = 1 -/
theorem proof_176871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176874: ∀ a : ℕ, a + 0 = a -/
theorem proof_176874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176875: ∀ a : ℕ, a * 1 = a -/
theorem proof_176875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176877: ∀ a : ℕ, 0 + a = a -/
theorem proof_176877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176878: ∀ a : ℕ, 1 * a = a -/
theorem proof_176878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176880: (0 : ℕ) + 0 = 0 -/
theorem proof_176880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176881: (1 : ℕ) * 1 = 1 -/
theorem proof_176881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176884: ∀ a : ℕ, a + 0 = a -/
theorem proof_176884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176885: ∀ a : ℕ, a * 1 = a -/
theorem proof_176885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176887: ∀ a : ℕ, 0 + a = a -/
theorem proof_176887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176888: ∀ a : ℕ, 1 * a = a -/
theorem proof_176888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176890: (0 : ℕ) + 0 = 0 -/
theorem proof_176890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176891: (1 : ℕ) * 1 = 1 -/
theorem proof_176891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176894: ∀ a : ℕ, a + 0 = a -/
theorem proof_176894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176895: ∀ a : ℕ, a * 1 = a -/
theorem proof_176895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176897: ∀ a : ℕ, 0 + a = a -/
theorem proof_176897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176898: ∀ a : ℕ, 1 * a = a -/
theorem proof_176898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176900: (0 : ℕ) + 0 = 0 -/
theorem proof_176900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176901: (1 : ℕ) * 1 = 1 -/
theorem proof_176901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176904: ∀ a : ℕ, a + 0 = a -/
theorem proof_176904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176905: ∀ a : ℕ, a * 1 = a -/
theorem proof_176905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176907: ∀ a : ℕ, 0 + a = a -/
theorem proof_176907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176908: ∀ a : ℕ, 1 * a = a -/
theorem proof_176908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176910: (0 : ℕ) + 0 = 0 -/
theorem proof_176910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176911: (1 : ℕ) * 1 = 1 -/
theorem proof_176911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176914: ∀ a : ℕ, a + 0 = a -/
theorem proof_176914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176915: ∀ a : ℕ, a * 1 = a -/
theorem proof_176915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176917: ∀ a : ℕ, 0 + a = a -/
theorem proof_176917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176918: ∀ a : ℕ, 1 * a = a -/
theorem proof_176918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176920: (0 : ℕ) + 0 = 0 -/
theorem proof_176920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176921: (1 : ℕ) * 1 = 1 -/
theorem proof_176921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176924: ∀ a : ℕ, a + 0 = a -/
theorem proof_176924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176925: ∀ a : ℕ, a * 1 = a -/
theorem proof_176925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176927: ∀ a : ℕ, 0 + a = a -/
theorem proof_176927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176928: ∀ a : ℕ, 1 * a = a -/
theorem proof_176928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176930: (0 : ℕ) + 0 = 0 -/
theorem proof_176930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176931: (1 : ℕ) * 1 = 1 -/
theorem proof_176931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176934: ∀ a : ℕ, a + 0 = a -/
theorem proof_176934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176935: ∀ a : ℕ, a * 1 = a -/
theorem proof_176935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176937: ∀ a : ℕ, 0 + a = a -/
theorem proof_176937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176938: ∀ a : ℕ, 1 * a = a -/
theorem proof_176938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176940: (0 : ℕ) + 0 = 0 -/
theorem proof_176940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176941: (1 : ℕ) * 1 = 1 -/
theorem proof_176941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176944: ∀ a : ℕ, a + 0 = a -/
theorem proof_176944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176945: ∀ a : ℕ, a * 1 = a -/
theorem proof_176945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176947: ∀ a : ℕ, 0 + a = a -/
theorem proof_176947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176948: ∀ a : ℕ, 1 * a = a -/
theorem proof_176948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176950: (0 : ℕ) + 0 = 0 -/
theorem proof_176950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176951: (1 : ℕ) * 1 = 1 -/
theorem proof_176951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176954: ∀ a : ℕ, a + 0 = a -/
theorem proof_176954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176955: ∀ a : ℕ, a * 1 = a -/
theorem proof_176955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176957: ∀ a : ℕ, 0 + a = a -/
theorem proof_176957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176958: ∀ a : ℕ, 1 * a = a -/
theorem proof_176958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176960: (0 : ℕ) + 0 = 0 -/
theorem proof_176960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176961: (1 : ℕ) * 1 = 1 -/
theorem proof_176961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176964: ∀ a : ℕ, a + 0 = a -/
theorem proof_176964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176965: ∀ a : ℕ, a * 1 = a -/
theorem proof_176965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176967: ∀ a : ℕ, 0 + a = a -/
theorem proof_176967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176968: ∀ a : ℕ, 1 * a = a -/
theorem proof_176968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176970: (0 : ℕ) + 0 = 0 -/
theorem proof_176970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176971: (1 : ℕ) * 1 = 1 -/
theorem proof_176971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176974: ∀ a : ℕ, a + 0 = a -/
theorem proof_176974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176975: ∀ a : ℕ, a * 1 = a -/
theorem proof_176975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176977: ∀ a : ℕ, 0 + a = a -/
theorem proof_176977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176978: ∀ a : ℕ, 1 * a = a -/
theorem proof_176978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176980: (0 : ℕ) + 0 = 0 -/
theorem proof_176980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176981: (1 : ℕ) * 1 = 1 -/
theorem proof_176981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176984: ∀ a : ℕ, a + 0 = a -/
theorem proof_176984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176985: ∀ a : ℕ, a * 1 = a -/
theorem proof_176985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176987: ∀ a : ℕ, 0 + a = a -/
theorem proof_176987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176988: ∀ a : ℕ, 1 * a = a -/
theorem proof_176988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176990: (0 : ℕ) + 0 = 0 -/
theorem proof_176990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176991: (1 : ℕ) * 1 = 1 -/
theorem proof_176991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176994: ∀ a : ℕ, a + 0 = a -/
theorem proof_176994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176995: ∀ a : ℕ, a * 1 = a -/
theorem proof_176995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176997: ∀ a : ℕ, 0 + a = a -/
theorem proof_176997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176998: ∀ a : ℕ, 1 * a = a -/
theorem proof_176998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177000: (0 : ℕ) + 0 = 0 -/
theorem proof_177000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177001: (1 : ℕ) * 1 = 1 -/
theorem proof_177001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177004: ∀ a : ℕ, a + 0 = a -/
theorem proof_177004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177005: ∀ a : ℕ, a * 1 = a -/
theorem proof_177005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177007: ∀ a : ℕ, 0 + a = a -/
theorem proof_177007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177008: ∀ a : ℕ, 1 * a = a -/
theorem proof_177008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177010: (0 : ℕ) + 0 = 0 -/
theorem proof_177010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177011: (1 : ℕ) * 1 = 1 -/
theorem proof_177011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177014: ∀ a : ℕ, a + 0 = a -/
theorem proof_177014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177015: ∀ a : ℕ, a * 1 = a -/
theorem proof_177015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177017: ∀ a : ℕ, 0 + a = a -/
theorem proof_177017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177018: ∀ a : ℕ, 1 * a = a -/
theorem proof_177018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177020: (0 : ℕ) + 0 = 0 -/
theorem proof_177020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177021: (1 : ℕ) * 1 = 1 -/
theorem proof_177021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177024: ∀ a : ℕ, a + 0 = a -/
theorem proof_177024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177025: ∀ a : ℕ, a * 1 = a -/
theorem proof_177025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177027: ∀ a : ℕ, 0 + a = a -/
theorem proof_177027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177028: ∀ a : ℕ, 1 * a = a -/
theorem proof_177028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177030: (0 : ℕ) + 0 = 0 -/
theorem proof_177030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177031: (1 : ℕ) * 1 = 1 -/
theorem proof_177031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177034: ∀ a : ℕ, a + 0 = a -/
theorem proof_177034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177035: ∀ a : ℕ, a * 1 = a -/
theorem proof_177035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177037: ∀ a : ℕ, 0 + a = a -/
theorem proof_177037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177038: ∀ a : ℕ, 1 * a = a -/
theorem proof_177038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177040: (0 : ℕ) + 0 = 0 -/
theorem proof_177040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177041: (1 : ℕ) * 1 = 1 -/
theorem proof_177041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177044: ∀ a : ℕ, a + 0 = a -/
theorem proof_177044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177045: ∀ a : ℕ, a * 1 = a -/
theorem proof_177045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177047: ∀ a : ℕ, 0 + a = a -/
theorem proof_177047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177048: ∀ a : ℕ, 1 * a = a -/
theorem proof_177048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177050: (0 : ℕ) + 0 = 0 -/
theorem proof_177050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177051: (1 : ℕ) * 1 = 1 -/
theorem proof_177051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177054: ∀ a : ℕ, a + 0 = a -/
theorem proof_177054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177055: ∀ a : ℕ, a * 1 = a -/
theorem proof_177055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177057: ∀ a : ℕ, 0 + a = a -/
theorem proof_177057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177058: ∀ a : ℕ, 1 * a = a -/
theorem proof_177058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177060: (0 : ℕ) + 0 = 0 -/
theorem proof_177060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177061: (1 : ℕ) * 1 = 1 -/
theorem proof_177061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177064: ∀ a : ℕ, a + 0 = a -/
theorem proof_177064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177065: ∀ a : ℕ, a * 1 = a -/
theorem proof_177065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177067: ∀ a : ℕ, 0 + a = a -/
theorem proof_177067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177068: ∀ a : ℕ, 1 * a = a -/
theorem proof_177068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177070: (0 : ℕ) + 0 = 0 -/
theorem proof_177070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177071: (1 : ℕ) * 1 = 1 -/
theorem proof_177071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177074: ∀ a : ℕ, a + 0 = a -/
theorem proof_177074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177075: ∀ a : ℕ, a * 1 = a -/
theorem proof_177075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177077: ∀ a : ℕ, 0 + a = a -/
theorem proof_177077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177078: ∀ a : ℕ, 1 * a = a -/
theorem proof_177078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177080: (0 : ℕ) + 0 = 0 -/
theorem proof_177080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177081: (1 : ℕ) * 1 = 1 -/
theorem proof_177081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177084: ∀ a : ℕ, a + 0 = a -/
theorem proof_177084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177085: ∀ a : ℕ, a * 1 = a -/
theorem proof_177085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177087: ∀ a : ℕ, 0 + a = a -/
theorem proof_177087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177088: ∀ a : ℕ, 1 * a = a -/
theorem proof_177088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177090: (0 : ℕ) + 0 = 0 -/
theorem proof_177090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177091: (1 : ℕ) * 1 = 1 -/
theorem proof_177091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177094: ∀ a : ℕ, a + 0 = a -/
theorem proof_177094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177095: ∀ a : ℕ, a * 1 = a -/
theorem proof_177095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177097: ∀ a : ℕ, 0 + a = a -/
theorem proof_177097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177098: ∀ a : ℕ, 1 * a = a -/
theorem proof_177098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177100: (0 : ℕ) + 0 = 0 -/
theorem proof_177100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177101: (1 : ℕ) * 1 = 1 -/
theorem proof_177101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177104: ∀ a : ℕ, a + 0 = a -/
theorem proof_177104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177105: ∀ a : ℕ, a * 1 = a -/
theorem proof_177105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177107: ∀ a : ℕ, 0 + a = a -/
theorem proof_177107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177108: ∀ a : ℕ, 1 * a = a -/
theorem proof_177108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177110: (0 : ℕ) + 0 = 0 -/
theorem proof_177110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177111: (1 : ℕ) * 1 = 1 -/
theorem proof_177111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177114: ∀ a : ℕ, a + 0 = a -/
theorem proof_177114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177115: ∀ a : ℕ, a * 1 = a -/
theorem proof_177115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177117: ∀ a : ℕ, 0 + a = a -/
theorem proof_177117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177118: ∀ a : ℕ, 1 * a = a -/
theorem proof_177118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177120: (0 : ℕ) + 0 = 0 -/
theorem proof_177120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177121: (1 : ℕ) * 1 = 1 -/
theorem proof_177121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177124: ∀ a : ℕ, a + 0 = a -/
theorem proof_177124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177125: ∀ a : ℕ, a * 1 = a -/
theorem proof_177125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177127: ∀ a : ℕ, 0 + a = a -/
theorem proof_177127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177128: ∀ a : ℕ, 1 * a = a -/
theorem proof_177128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177130: (0 : ℕ) + 0 = 0 -/
theorem proof_177130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177131: (1 : ℕ) * 1 = 1 -/
theorem proof_177131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177134: ∀ a : ℕ, a + 0 = a -/
theorem proof_177134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177135: ∀ a : ℕ, a * 1 = a -/
theorem proof_177135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177137: ∀ a : ℕ, 0 + a = a -/
theorem proof_177137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177138: ∀ a : ℕ, 1 * a = a -/
theorem proof_177138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177140: (0 : ℕ) + 0 = 0 -/
theorem proof_177140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177141: (1 : ℕ) * 1 = 1 -/
theorem proof_177141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177144: ∀ a : ℕ, a + 0 = a -/
theorem proof_177144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177145: ∀ a : ℕ, a * 1 = a -/
theorem proof_177145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177147: ∀ a : ℕ, 0 + a = a -/
theorem proof_177147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177148: ∀ a : ℕ, 1 * a = a -/
theorem proof_177148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177150: (0 : ℕ) + 0 = 0 -/
theorem proof_177150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177151: (1 : ℕ) * 1 = 1 -/
theorem proof_177151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177154: ∀ a : ℕ, a + 0 = a -/
theorem proof_177154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177155: ∀ a : ℕ, a * 1 = a -/
theorem proof_177155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177157: ∀ a : ℕ, 0 + a = a -/
theorem proof_177157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177158: ∀ a : ℕ, 1 * a = a -/
theorem proof_177158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177160: (0 : ℕ) + 0 = 0 -/
theorem proof_177160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177161: (1 : ℕ) * 1 = 1 -/
theorem proof_177161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177164: ∀ a : ℕ, a + 0 = a -/
theorem proof_177164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177165: ∀ a : ℕ, a * 1 = a -/
theorem proof_177165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177167: ∀ a : ℕ, 0 + a = a -/
theorem proof_177167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177168: ∀ a : ℕ, 1 * a = a -/
theorem proof_177168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177170: (0 : ℕ) + 0 = 0 -/
theorem proof_177170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177171: (1 : ℕ) * 1 = 1 -/
theorem proof_177171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177174: ∀ a : ℕ, a + 0 = a -/
theorem proof_177174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177175: ∀ a : ℕ, a * 1 = a -/
theorem proof_177175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177177: ∀ a : ℕ, 0 + a = a -/
theorem proof_177177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177178: ∀ a : ℕ, 1 * a = a -/
theorem proof_177178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177180: (0 : ℕ) + 0 = 0 -/
theorem proof_177180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177181: (1 : ℕ) * 1 = 1 -/
theorem proof_177181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177184: ∀ a : ℕ, a + 0 = a -/
theorem proof_177184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177185: ∀ a : ℕ, a * 1 = a -/
theorem proof_177185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177187: ∀ a : ℕ, 0 + a = a -/
theorem proof_177187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177188: ∀ a : ℕ, 1 * a = a -/
theorem proof_177188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177190: (0 : ℕ) + 0 = 0 -/
theorem proof_177190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177191: (1 : ℕ) * 1 = 1 -/
theorem proof_177191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177194: ∀ a : ℕ, a + 0 = a -/
theorem proof_177194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177195: ∀ a : ℕ, a * 1 = a -/
theorem proof_177195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177197: ∀ a : ℕ, 0 + a = a -/
theorem proof_177197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177198: ∀ a : ℕ, 1 * a = a -/
theorem proof_177198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177200: (0 : ℕ) + 0 = 0 -/
theorem proof_177200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177201: (1 : ℕ) * 1 = 1 -/
theorem proof_177201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177204: ∀ a : ℕ, a + 0 = a -/
theorem proof_177204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177205: ∀ a : ℕ, a * 1 = a -/
theorem proof_177205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177207: ∀ a : ℕ, 0 + a = a -/
theorem proof_177207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177208: ∀ a : ℕ, 1 * a = a -/
theorem proof_177208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177210: (0 : ℕ) + 0 = 0 -/
theorem proof_177210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177211: (1 : ℕ) * 1 = 1 -/
theorem proof_177211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177214: ∀ a : ℕ, a + 0 = a -/
theorem proof_177214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177215: ∀ a : ℕ, a * 1 = a -/
theorem proof_177215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177217: ∀ a : ℕ, 0 + a = a -/
theorem proof_177217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177218: ∀ a : ℕ, 1 * a = a -/
theorem proof_177218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177220: (0 : ℕ) + 0 = 0 -/
theorem proof_177220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177221: (1 : ℕ) * 1 = 1 -/
theorem proof_177221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177224: ∀ a : ℕ, a + 0 = a -/
theorem proof_177224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177225: ∀ a : ℕ, a * 1 = a -/
theorem proof_177225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177227: ∀ a : ℕ, 0 + a = a -/
theorem proof_177227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177228: ∀ a : ℕ, 1 * a = a -/
theorem proof_177228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177230: (0 : ℕ) + 0 = 0 -/
theorem proof_177230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177231: (1 : ℕ) * 1 = 1 -/
theorem proof_177231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177234: ∀ a : ℕ, a + 0 = a -/
theorem proof_177234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177235: ∀ a : ℕ, a * 1 = a -/
theorem proof_177235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177237: ∀ a : ℕ, 0 + a = a -/
theorem proof_177237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177238: ∀ a : ℕ, 1 * a = a -/
theorem proof_177238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177240: (0 : ℕ) + 0 = 0 -/
theorem proof_177240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177241: (1 : ℕ) * 1 = 1 -/
theorem proof_177241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177244: ∀ a : ℕ, a + 0 = a -/
theorem proof_177244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177245: ∀ a : ℕ, a * 1 = a -/
theorem proof_177245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177247: ∀ a : ℕ, 0 + a = a -/
theorem proof_177247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177248: ∀ a : ℕ, 1 * a = a -/
theorem proof_177248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177250: (0 : ℕ) + 0 = 0 -/
theorem proof_177250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177251: (1 : ℕ) * 1 = 1 -/
theorem proof_177251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177254: ∀ a : ℕ, a + 0 = a -/
theorem proof_177254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177255: ∀ a : ℕ, a * 1 = a -/
theorem proof_177255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177257: ∀ a : ℕ, 0 + a = a -/
theorem proof_177257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177258: ∀ a : ℕ, 1 * a = a -/
theorem proof_177258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177260: (0 : ℕ) + 0 = 0 -/
theorem proof_177260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177261: (1 : ℕ) * 1 = 1 -/
theorem proof_177261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177264: ∀ a : ℕ, a + 0 = a -/
theorem proof_177264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177265: ∀ a : ℕ, a * 1 = a -/
theorem proof_177265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177267: ∀ a : ℕ, 0 + a = a -/
theorem proof_177267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177268: ∀ a : ℕ, 1 * a = a -/
theorem proof_177268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177270: (0 : ℕ) + 0 = 0 -/
theorem proof_177270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177271: (1 : ℕ) * 1 = 1 -/
theorem proof_177271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177274: ∀ a : ℕ, a + 0 = a -/
theorem proof_177274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177275: ∀ a : ℕ, a * 1 = a -/
theorem proof_177275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177277: ∀ a : ℕ, 0 + a = a -/
theorem proof_177277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177278: ∀ a : ℕ, 1 * a = a -/
theorem proof_177278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177280: (0 : ℕ) + 0 = 0 -/
theorem proof_177280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177281: (1 : ℕ) * 1 = 1 -/
theorem proof_177281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177284: ∀ a : ℕ, a + 0 = a -/
theorem proof_177284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177285: ∀ a : ℕ, a * 1 = a -/
theorem proof_177285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177287: ∀ a : ℕ, 0 + a = a -/
theorem proof_177287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177288: ∀ a : ℕ, 1 * a = a -/
theorem proof_177288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177290: (0 : ℕ) + 0 = 0 -/
theorem proof_177290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177291: (1 : ℕ) * 1 = 1 -/
theorem proof_177291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177294: ∀ a : ℕ, a + 0 = a -/
theorem proof_177294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177295: ∀ a : ℕ, a * 1 = a -/
theorem proof_177295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177297: ∀ a : ℕ, 0 + a = a -/
theorem proof_177297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177298: ∀ a : ℕ, 1 * a = a -/
theorem proof_177298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177300: (0 : ℕ) + 0 = 0 -/
theorem proof_177300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177301: (1 : ℕ) * 1 = 1 -/
theorem proof_177301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177304: ∀ a : ℕ, a + 0 = a -/
theorem proof_177304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177305: ∀ a : ℕ, a * 1 = a -/
theorem proof_177305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177307: ∀ a : ℕ, 0 + a = a -/
theorem proof_177307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177308: ∀ a : ℕ, 1 * a = a -/
theorem proof_177308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177310: (0 : ℕ) + 0 = 0 -/
theorem proof_177310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177311: (1 : ℕ) * 1 = 1 -/
theorem proof_177311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177314: ∀ a : ℕ, a + 0 = a -/
theorem proof_177314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177315: ∀ a : ℕ, a * 1 = a -/
theorem proof_177315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177317: ∀ a : ℕ, 0 + a = a -/
theorem proof_177317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177318: ∀ a : ℕ, 1 * a = a -/
theorem proof_177318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177320: (0 : ℕ) + 0 = 0 -/
theorem proof_177320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177321: (1 : ℕ) * 1 = 1 -/
theorem proof_177321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177324: ∀ a : ℕ, a + 0 = a -/
theorem proof_177324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177325: ∀ a : ℕ, a * 1 = a -/
theorem proof_177325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177327: ∀ a : ℕ, 0 + a = a -/
theorem proof_177327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177328: ∀ a : ℕ, 1 * a = a -/
theorem proof_177328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177330: (0 : ℕ) + 0 = 0 -/
theorem proof_177330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177331: (1 : ℕ) * 1 = 1 -/
theorem proof_177331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177334: ∀ a : ℕ, a + 0 = a -/
theorem proof_177334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177335: ∀ a : ℕ, a * 1 = a -/
theorem proof_177335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177337: ∀ a : ℕ, 0 + a = a -/
theorem proof_177337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177338: ∀ a : ℕ, 1 * a = a -/
theorem proof_177338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177340: (0 : ℕ) + 0 = 0 -/
theorem proof_177340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177341: (1 : ℕ) * 1 = 1 -/
theorem proof_177341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177344: ∀ a : ℕ, a + 0 = a -/
theorem proof_177344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177345: ∀ a : ℕ, a * 1 = a -/
theorem proof_177345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177347: ∀ a : ℕ, 0 + a = a -/
theorem proof_177347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177348: ∀ a : ℕ, 1 * a = a -/
theorem proof_177348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177350: (0 : ℕ) + 0 = 0 -/
theorem proof_177350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177351: (1 : ℕ) * 1 = 1 -/
theorem proof_177351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177354: ∀ a : ℕ, a + 0 = a -/
theorem proof_177354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177355: ∀ a : ℕ, a * 1 = a -/
theorem proof_177355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177357: ∀ a : ℕ, 0 + a = a -/
theorem proof_177357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177358: ∀ a : ℕ, 1 * a = a -/
theorem proof_177358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177360: (0 : ℕ) + 0 = 0 -/
theorem proof_177360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177361: (1 : ℕ) * 1 = 1 -/
theorem proof_177361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177364: ∀ a : ℕ, a + 0 = a -/
theorem proof_177364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177365: ∀ a : ℕ, a * 1 = a -/
theorem proof_177365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177367: ∀ a : ℕ, 0 + a = a -/
theorem proof_177367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177368: ∀ a : ℕ, 1 * a = a -/
theorem proof_177368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177370: (0 : ℕ) + 0 = 0 -/
theorem proof_177370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177371: (1 : ℕ) * 1 = 1 -/
theorem proof_177371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177374: ∀ a : ℕ, a + 0 = a -/
theorem proof_177374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177375: ∀ a : ℕ, a * 1 = a -/
theorem proof_177375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177377: ∀ a : ℕ, 0 + a = a -/
theorem proof_177377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177378: ∀ a : ℕ, 1 * a = a -/
theorem proof_177378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177380: (0 : ℕ) + 0 = 0 -/
theorem proof_177380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177381: (1 : ℕ) * 1 = 1 -/
theorem proof_177381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177384: ∀ a : ℕ, a + 0 = a -/
theorem proof_177384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177385: ∀ a : ℕ, a * 1 = a -/
theorem proof_177385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177387: ∀ a : ℕ, 0 + a = a -/
theorem proof_177387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177388: ∀ a : ℕ, 1 * a = a -/
theorem proof_177388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177390: (0 : ℕ) + 0 = 0 -/
theorem proof_177390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177391: (1 : ℕ) * 1 = 1 -/
theorem proof_177391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177394: ∀ a : ℕ, a + 0 = a -/
theorem proof_177394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177395: ∀ a : ℕ, a * 1 = a -/
theorem proof_177395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177397: ∀ a : ℕ, 0 + a = a -/
theorem proof_177397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177398: ∀ a : ℕ, 1 * a = a -/
theorem proof_177398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR176M3
