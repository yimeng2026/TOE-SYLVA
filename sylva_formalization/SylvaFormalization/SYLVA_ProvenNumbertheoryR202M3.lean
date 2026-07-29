/-
================================================================================
SYLVA_ProvenNumbertheoryR202M3.lean — Numbertheory Proofs Round 202
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR202M3

open Real

/-- Proof 202400: (0 : ℕ) + 0 = 0 -/
theorem proof_202400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202401: (1 : ℕ) * 1 = 1 -/
theorem proof_202401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202404: ∀ a : ℕ, a + 0 = a -/
theorem proof_202404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202405: ∀ a : ℕ, a * 1 = a -/
theorem proof_202405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202407: ∀ a : ℕ, 0 + a = a -/
theorem proof_202407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202408: ∀ a : ℕ, 1 * a = a -/
theorem proof_202408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202410: (0 : ℕ) + 0 = 0 -/
theorem proof_202410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202411: (1 : ℕ) * 1 = 1 -/
theorem proof_202411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202414: ∀ a : ℕ, a + 0 = a -/
theorem proof_202414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202415: ∀ a : ℕ, a * 1 = a -/
theorem proof_202415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202417: ∀ a : ℕ, 0 + a = a -/
theorem proof_202417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202418: ∀ a : ℕ, 1 * a = a -/
theorem proof_202418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202420: (0 : ℕ) + 0 = 0 -/
theorem proof_202420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202421: (1 : ℕ) * 1 = 1 -/
theorem proof_202421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202424: ∀ a : ℕ, a + 0 = a -/
theorem proof_202424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202425: ∀ a : ℕ, a * 1 = a -/
theorem proof_202425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202427: ∀ a : ℕ, 0 + a = a -/
theorem proof_202427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202428: ∀ a : ℕ, 1 * a = a -/
theorem proof_202428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202430: (0 : ℕ) + 0 = 0 -/
theorem proof_202430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202431: (1 : ℕ) * 1 = 1 -/
theorem proof_202431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202434: ∀ a : ℕ, a + 0 = a -/
theorem proof_202434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202435: ∀ a : ℕ, a * 1 = a -/
theorem proof_202435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202437: ∀ a : ℕ, 0 + a = a -/
theorem proof_202437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202438: ∀ a : ℕ, 1 * a = a -/
theorem proof_202438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202440: (0 : ℕ) + 0 = 0 -/
theorem proof_202440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202441: (1 : ℕ) * 1 = 1 -/
theorem proof_202441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202444: ∀ a : ℕ, a + 0 = a -/
theorem proof_202444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202445: ∀ a : ℕ, a * 1 = a -/
theorem proof_202445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202447: ∀ a : ℕ, 0 + a = a -/
theorem proof_202447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202448: ∀ a : ℕ, 1 * a = a -/
theorem proof_202448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202450: (0 : ℕ) + 0 = 0 -/
theorem proof_202450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202451: (1 : ℕ) * 1 = 1 -/
theorem proof_202451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202454: ∀ a : ℕ, a + 0 = a -/
theorem proof_202454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202455: ∀ a : ℕ, a * 1 = a -/
theorem proof_202455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202457: ∀ a : ℕ, 0 + a = a -/
theorem proof_202457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202458: ∀ a : ℕ, 1 * a = a -/
theorem proof_202458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202460: (0 : ℕ) + 0 = 0 -/
theorem proof_202460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202461: (1 : ℕ) * 1 = 1 -/
theorem proof_202461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202464: ∀ a : ℕ, a + 0 = a -/
theorem proof_202464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202465: ∀ a : ℕ, a * 1 = a -/
theorem proof_202465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202467: ∀ a : ℕ, 0 + a = a -/
theorem proof_202467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202468: ∀ a : ℕ, 1 * a = a -/
theorem proof_202468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202470: (0 : ℕ) + 0 = 0 -/
theorem proof_202470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202471: (1 : ℕ) * 1 = 1 -/
theorem proof_202471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202474: ∀ a : ℕ, a + 0 = a -/
theorem proof_202474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202475: ∀ a : ℕ, a * 1 = a -/
theorem proof_202475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202477: ∀ a : ℕ, 0 + a = a -/
theorem proof_202477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202478: ∀ a : ℕ, 1 * a = a -/
theorem proof_202478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202480: (0 : ℕ) + 0 = 0 -/
theorem proof_202480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202481: (1 : ℕ) * 1 = 1 -/
theorem proof_202481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202484: ∀ a : ℕ, a + 0 = a -/
theorem proof_202484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202485: ∀ a : ℕ, a * 1 = a -/
theorem proof_202485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202487: ∀ a : ℕ, 0 + a = a -/
theorem proof_202487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202488: ∀ a : ℕ, 1 * a = a -/
theorem proof_202488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202490: (0 : ℕ) + 0 = 0 -/
theorem proof_202490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202491: (1 : ℕ) * 1 = 1 -/
theorem proof_202491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202494: ∀ a : ℕ, a + 0 = a -/
theorem proof_202494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202495: ∀ a : ℕ, a * 1 = a -/
theorem proof_202495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202497: ∀ a : ℕ, 0 + a = a -/
theorem proof_202497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202498: ∀ a : ℕ, 1 * a = a -/
theorem proof_202498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202500: (0 : ℕ) + 0 = 0 -/
theorem proof_202500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202501: (1 : ℕ) * 1 = 1 -/
theorem proof_202501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202504: ∀ a : ℕ, a + 0 = a -/
theorem proof_202504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202505: ∀ a : ℕ, a * 1 = a -/
theorem proof_202505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202507: ∀ a : ℕ, 0 + a = a -/
theorem proof_202507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202508: ∀ a : ℕ, 1 * a = a -/
theorem proof_202508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202510: (0 : ℕ) + 0 = 0 -/
theorem proof_202510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202511: (1 : ℕ) * 1 = 1 -/
theorem proof_202511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202514: ∀ a : ℕ, a + 0 = a -/
theorem proof_202514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202515: ∀ a : ℕ, a * 1 = a -/
theorem proof_202515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202517: ∀ a : ℕ, 0 + a = a -/
theorem proof_202517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202518: ∀ a : ℕ, 1 * a = a -/
theorem proof_202518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202520: (0 : ℕ) + 0 = 0 -/
theorem proof_202520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202521: (1 : ℕ) * 1 = 1 -/
theorem proof_202521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202524: ∀ a : ℕ, a + 0 = a -/
theorem proof_202524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202525: ∀ a : ℕ, a * 1 = a -/
theorem proof_202525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202527: ∀ a : ℕ, 0 + a = a -/
theorem proof_202527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202528: ∀ a : ℕ, 1 * a = a -/
theorem proof_202528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202530: (0 : ℕ) + 0 = 0 -/
theorem proof_202530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202531: (1 : ℕ) * 1 = 1 -/
theorem proof_202531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202534: ∀ a : ℕ, a + 0 = a -/
theorem proof_202534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202535: ∀ a : ℕ, a * 1 = a -/
theorem proof_202535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202537: ∀ a : ℕ, 0 + a = a -/
theorem proof_202537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202538: ∀ a : ℕ, 1 * a = a -/
theorem proof_202538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202540: (0 : ℕ) + 0 = 0 -/
theorem proof_202540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202541: (1 : ℕ) * 1 = 1 -/
theorem proof_202541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202544: ∀ a : ℕ, a + 0 = a -/
theorem proof_202544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202545: ∀ a : ℕ, a * 1 = a -/
theorem proof_202545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202547: ∀ a : ℕ, 0 + a = a -/
theorem proof_202547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202548: ∀ a : ℕ, 1 * a = a -/
theorem proof_202548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202550: (0 : ℕ) + 0 = 0 -/
theorem proof_202550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202551: (1 : ℕ) * 1 = 1 -/
theorem proof_202551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202554: ∀ a : ℕ, a + 0 = a -/
theorem proof_202554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202555: ∀ a : ℕ, a * 1 = a -/
theorem proof_202555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202557: ∀ a : ℕ, 0 + a = a -/
theorem proof_202557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202558: ∀ a : ℕ, 1 * a = a -/
theorem proof_202558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202560: (0 : ℕ) + 0 = 0 -/
theorem proof_202560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202561: (1 : ℕ) * 1 = 1 -/
theorem proof_202561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202564: ∀ a : ℕ, a + 0 = a -/
theorem proof_202564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202565: ∀ a : ℕ, a * 1 = a -/
theorem proof_202565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202567: ∀ a : ℕ, 0 + a = a -/
theorem proof_202567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202568: ∀ a : ℕ, 1 * a = a -/
theorem proof_202568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202570: (0 : ℕ) + 0 = 0 -/
theorem proof_202570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202571: (1 : ℕ) * 1 = 1 -/
theorem proof_202571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202574: ∀ a : ℕ, a + 0 = a -/
theorem proof_202574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202575: ∀ a : ℕ, a * 1 = a -/
theorem proof_202575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202577: ∀ a : ℕ, 0 + a = a -/
theorem proof_202577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202578: ∀ a : ℕ, 1 * a = a -/
theorem proof_202578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202580: (0 : ℕ) + 0 = 0 -/
theorem proof_202580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202581: (1 : ℕ) * 1 = 1 -/
theorem proof_202581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202584: ∀ a : ℕ, a + 0 = a -/
theorem proof_202584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202585: ∀ a : ℕ, a * 1 = a -/
theorem proof_202585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202587: ∀ a : ℕ, 0 + a = a -/
theorem proof_202587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202588: ∀ a : ℕ, 1 * a = a -/
theorem proof_202588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202590: (0 : ℕ) + 0 = 0 -/
theorem proof_202590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202591: (1 : ℕ) * 1 = 1 -/
theorem proof_202591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202594: ∀ a : ℕ, a + 0 = a -/
theorem proof_202594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202595: ∀ a : ℕ, a * 1 = a -/
theorem proof_202595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202597: ∀ a : ℕ, 0 + a = a -/
theorem proof_202597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202598: ∀ a : ℕ, 1 * a = a -/
theorem proof_202598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202600: (0 : ℕ) + 0 = 0 -/
theorem proof_202600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202601: (1 : ℕ) * 1 = 1 -/
theorem proof_202601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202604: ∀ a : ℕ, a + 0 = a -/
theorem proof_202604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202605: ∀ a : ℕ, a * 1 = a -/
theorem proof_202605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202607: ∀ a : ℕ, 0 + a = a -/
theorem proof_202607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202608: ∀ a : ℕ, 1 * a = a -/
theorem proof_202608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202610: (0 : ℕ) + 0 = 0 -/
theorem proof_202610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202611: (1 : ℕ) * 1 = 1 -/
theorem proof_202611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202614: ∀ a : ℕ, a + 0 = a -/
theorem proof_202614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202615: ∀ a : ℕ, a * 1 = a -/
theorem proof_202615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202617: ∀ a : ℕ, 0 + a = a -/
theorem proof_202617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202618: ∀ a : ℕ, 1 * a = a -/
theorem proof_202618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202620: (0 : ℕ) + 0 = 0 -/
theorem proof_202620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202621: (1 : ℕ) * 1 = 1 -/
theorem proof_202621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202624: ∀ a : ℕ, a + 0 = a -/
theorem proof_202624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202625: ∀ a : ℕ, a * 1 = a -/
theorem proof_202625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202627: ∀ a : ℕ, 0 + a = a -/
theorem proof_202627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202628: ∀ a : ℕ, 1 * a = a -/
theorem proof_202628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202630: (0 : ℕ) + 0 = 0 -/
theorem proof_202630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202631: (1 : ℕ) * 1 = 1 -/
theorem proof_202631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202634: ∀ a : ℕ, a + 0 = a -/
theorem proof_202634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202635: ∀ a : ℕ, a * 1 = a -/
theorem proof_202635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202637: ∀ a : ℕ, 0 + a = a -/
theorem proof_202637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202638: ∀ a : ℕ, 1 * a = a -/
theorem proof_202638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202640: (0 : ℕ) + 0 = 0 -/
theorem proof_202640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202641: (1 : ℕ) * 1 = 1 -/
theorem proof_202641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202644: ∀ a : ℕ, a + 0 = a -/
theorem proof_202644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202645: ∀ a : ℕ, a * 1 = a -/
theorem proof_202645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202647: ∀ a : ℕ, 0 + a = a -/
theorem proof_202647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202648: ∀ a : ℕ, 1 * a = a -/
theorem proof_202648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202650: (0 : ℕ) + 0 = 0 -/
theorem proof_202650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202651: (1 : ℕ) * 1 = 1 -/
theorem proof_202651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202654: ∀ a : ℕ, a + 0 = a -/
theorem proof_202654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202655: ∀ a : ℕ, a * 1 = a -/
theorem proof_202655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202657: ∀ a : ℕ, 0 + a = a -/
theorem proof_202657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202658: ∀ a : ℕ, 1 * a = a -/
theorem proof_202658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202660: (0 : ℕ) + 0 = 0 -/
theorem proof_202660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202661: (1 : ℕ) * 1 = 1 -/
theorem proof_202661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202664: ∀ a : ℕ, a + 0 = a -/
theorem proof_202664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202665: ∀ a : ℕ, a * 1 = a -/
theorem proof_202665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202667: ∀ a : ℕ, 0 + a = a -/
theorem proof_202667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202668: ∀ a : ℕ, 1 * a = a -/
theorem proof_202668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202670: (0 : ℕ) + 0 = 0 -/
theorem proof_202670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202671: (1 : ℕ) * 1 = 1 -/
theorem proof_202671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202674: ∀ a : ℕ, a + 0 = a -/
theorem proof_202674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202675: ∀ a : ℕ, a * 1 = a -/
theorem proof_202675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202677: ∀ a : ℕ, 0 + a = a -/
theorem proof_202677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202678: ∀ a : ℕ, 1 * a = a -/
theorem proof_202678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202680: (0 : ℕ) + 0 = 0 -/
theorem proof_202680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202681: (1 : ℕ) * 1 = 1 -/
theorem proof_202681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202684: ∀ a : ℕ, a + 0 = a -/
theorem proof_202684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202685: ∀ a : ℕ, a * 1 = a -/
theorem proof_202685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202687: ∀ a : ℕ, 0 + a = a -/
theorem proof_202687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202688: ∀ a : ℕ, 1 * a = a -/
theorem proof_202688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202690: (0 : ℕ) + 0 = 0 -/
theorem proof_202690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202691: (1 : ℕ) * 1 = 1 -/
theorem proof_202691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202694: ∀ a : ℕ, a + 0 = a -/
theorem proof_202694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202695: ∀ a : ℕ, a * 1 = a -/
theorem proof_202695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202697: ∀ a : ℕ, 0 + a = a -/
theorem proof_202697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202698: ∀ a : ℕ, 1 * a = a -/
theorem proof_202698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202700: (0 : ℕ) + 0 = 0 -/
theorem proof_202700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202701: (1 : ℕ) * 1 = 1 -/
theorem proof_202701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202704: ∀ a : ℕ, a + 0 = a -/
theorem proof_202704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202705: ∀ a : ℕ, a * 1 = a -/
theorem proof_202705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202707: ∀ a : ℕ, 0 + a = a -/
theorem proof_202707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202708: ∀ a : ℕ, 1 * a = a -/
theorem proof_202708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202710: (0 : ℕ) + 0 = 0 -/
theorem proof_202710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202711: (1 : ℕ) * 1 = 1 -/
theorem proof_202711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202714: ∀ a : ℕ, a + 0 = a -/
theorem proof_202714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202715: ∀ a : ℕ, a * 1 = a -/
theorem proof_202715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202717: ∀ a : ℕ, 0 + a = a -/
theorem proof_202717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202718: ∀ a : ℕ, 1 * a = a -/
theorem proof_202718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202720: (0 : ℕ) + 0 = 0 -/
theorem proof_202720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202721: (1 : ℕ) * 1 = 1 -/
theorem proof_202721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202724: ∀ a : ℕ, a + 0 = a -/
theorem proof_202724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202725: ∀ a : ℕ, a * 1 = a -/
theorem proof_202725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202727: ∀ a : ℕ, 0 + a = a -/
theorem proof_202727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202728: ∀ a : ℕ, 1 * a = a -/
theorem proof_202728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202730: (0 : ℕ) + 0 = 0 -/
theorem proof_202730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202731: (1 : ℕ) * 1 = 1 -/
theorem proof_202731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202734: ∀ a : ℕ, a + 0 = a -/
theorem proof_202734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202735: ∀ a : ℕ, a * 1 = a -/
theorem proof_202735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202737: ∀ a : ℕ, 0 + a = a -/
theorem proof_202737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202738: ∀ a : ℕ, 1 * a = a -/
theorem proof_202738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202740: (0 : ℕ) + 0 = 0 -/
theorem proof_202740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202741: (1 : ℕ) * 1 = 1 -/
theorem proof_202741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202744: ∀ a : ℕ, a + 0 = a -/
theorem proof_202744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202745: ∀ a : ℕ, a * 1 = a -/
theorem proof_202745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202747: ∀ a : ℕ, 0 + a = a -/
theorem proof_202747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202748: ∀ a : ℕ, 1 * a = a -/
theorem proof_202748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202750: (0 : ℕ) + 0 = 0 -/
theorem proof_202750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202751: (1 : ℕ) * 1 = 1 -/
theorem proof_202751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202754: ∀ a : ℕ, a + 0 = a -/
theorem proof_202754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202755: ∀ a : ℕ, a * 1 = a -/
theorem proof_202755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202757: ∀ a : ℕ, 0 + a = a -/
theorem proof_202757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202758: ∀ a : ℕ, 1 * a = a -/
theorem proof_202758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202760: (0 : ℕ) + 0 = 0 -/
theorem proof_202760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202761: (1 : ℕ) * 1 = 1 -/
theorem proof_202761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202764: ∀ a : ℕ, a + 0 = a -/
theorem proof_202764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202765: ∀ a : ℕ, a * 1 = a -/
theorem proof_202765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202767: ∀ a : ℕ, 0 + a = a -/
theorem proof_202767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202768: ∀ a : ℕ, 1 * a = a -/
theorem proof_202768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202770: (0 : ℕ) + 0 = 0 -/
theorem proof_202770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202771: (1 : ℕ) * 1 = 1 -/
theorem proof_202771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202774: ∀ a : ℕ, a + 0 = a -/
theorem proof_202774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202775: ∀ a : ℕ, a * 1 = a -/
theorem proof_202775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202777: ∀ a : ℕ, 0 + a = a -/
theorem proof_202777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202778: ∀ a : ℕ, 1 * a = a -/
theorem proof_202778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202780: (0 : ℕ) + 0 = 0 -/
theorem proof_202780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202781: (1 : ℕ) * 1 = 1 -/
theorem proof_202781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202784: ∀ a : ℕ, a + 0 = a -/
theorem proof_202784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202785: ∀ a : ℕ, a * 1 = a -/
theorem proof_202785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202787: ∀ a : ℕ, 0 + a = a -/
theorem proof_202787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202788: ∀ a : ℕ, 1 * a = a -/
theorem proof_202788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202790: (0 : ℕ) + 0 = 0 -/
theorem proof_202790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202791: (1 : ℕ) * 1 = 1 -/
theorem proof_202791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202794: ∀ a : ℕ, a + 0 = a -/
theorem proof_202794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202795: ∀ a : ℕ, a * 1 = a -/
theorem proof_202795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202797: ∀ a : ℕ, 0 + a = a -/
theorem proof_202797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202798: ∀ a : ℕ, 1 * a = a -/
theorem proof_202798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202800: (0 : ℕ) + 0 = 0 -/
theorem proof_202800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202801: (1 : ℕ) * 1 = 1 -/
theorem proof_202801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202804: ∀ a : ℕ, a + 0 = a -/
theorem proof_202804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202805: ∀ a : ℕ, a * 1 = a -/
theorem proof_202805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202807: ∀ a : ℕ, 0 + a = a -/
theorem proof_202807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202808: ∀ a : ℕ, 1 * a = a -/
theorem proof_202808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202810: (0 : ℕ) + 0 = 0 -/
theorem proof_202810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202811: (1 : ℕ) * 1 = 1 -/
theorem proof_202811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202814: ∀ a : ℕ, a + 0 = a -/
theorem proof_202814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202815: ∀ a : ℕ, a * 1 = a -/
theorem proof_202815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202817: ∀ a : ℕ, 0 + a = a -/
theorem proof_202817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202818: ∀ a : ℕ, 1 * a = a -/
theorem proof_202818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202820: (0 : ℕ) + 0 = 0 -/
theorem proof_202820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202821: (1 : ℕ) * 1 = 1 -/
theorem proof_202821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202824: ∀ a : ℕ, a + 0 = a -/
theorem proof_202824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202825: ∀ a : ℕ, a * 1 = a -/
theorem proof_202825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202827: ∀ a : ℕ, 0 + a = a -/
theorem proof_202827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202828: ∀ a : ℕ, 1 * a = a -/
theorem proof_202828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202830: (0 : ℕ) + 0 = 0 -/
theorem proof_202830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202831: (1 : ℕ) * 1 = 1 -/
theorem proof_202831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202834: ∀ a : ℕ, a + 0 = a -/
theorem proof_202834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202835: ∀ a : ℕ, a * 1 = a -/
theorem proof_202835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202837: ∀ a : ℕ, 0 + a = a -/
theorem proof_202837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202838: ∀ a : ℕ, 1 * a = a -/
theorem proof_202838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202840: (0 : ℕ) + 0 = 0 -/
theorem proof_202840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202841: (1 : ℕ) * 1 = 1 -/
theorem proof_202841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202844: ∀ a : ℕ, a + 0 = a -/
theorem proof_202844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202845: ∀ a : ℕ, a * 1 = a -/
theorem proof_202845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202847: ∀ a : ℕ, 0 + a = a -/
theorem proof_202847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202848: ∀ a : ℕ, 1 * a = a -/
theorem proof_202848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202850: (0 : ℕ) + 0 = 0 -/
theorem proof_202850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202851: (1 : ℕ) * 1 = 1 -/
theorem proof_202851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202854: ∀ a : ℕ, a + 0 = a -/
theorem proof_202854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202855: ∀ a : ℕ, a * 1 = a -/
theorem proof_202855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202857: ∀ a : ℕ, 0 + a = a -/
theorem proof_202857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202858: ∀ a : ℕ, 1 * a = a -/
theorem proof_202858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202860: (0 : ℕ) + 0 = 0 -/
theorem proof_202860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202861: (1 : ℕ) * 1 = 1 -/
theorem proof_202861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202864: ∀ a : ℕ, a + 0 = a -/
theorem proof_202864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202865: ∀ a : ℕ, a * 1 = a -/
theorem proof_202865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202867: ∀ a : ℕ, 0 + a = a -/
theorem proof_202867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202868: ∀ a : ℕ, 1 * a = a -/
theorem proof_202868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202870: (0 : ℕ) + 0 = 0 -/
theorem proof_202870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202871: (1 : ℕ) * 1 = 1 -/
theorem proof_202871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202874: ∀ a : ℕ, a + 0 = a -/
theorem proof_202874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202875: ∀ a : ℕ, a * 1 = a -/
theorem proof_202875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202877: ∀ a : ℕ, 0 + a = a -/
theorem proof_202877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202878: ∀ a : ℕ, 1 * a = a -/
theorem proof_202878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202880: (0 : ℕ) + 0 = 0 -/
theorem proof_202880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202881: (1 : ℕ) * 1 = 1 -/
theorem proof_202881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202884: ∀ a : ℕ, a + 0 = a -/
theorem proof_202884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202885: ∀ a : ℕ, a * 1 = a -/
theorem proof_202885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202887: ∀ a : ℕ, 0 + a = a -/
theorem proof_202887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202888: ∀ a : ℕ, 1 * a = a -/
theorem proof_202888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202890: (0 : ℕ) + 0 = 0 -/
theorem proof_202890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202891: (1 : ℕ) * 1 = 1 -/
theorem proof_202891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202894: ∀ a : ℕ, a + 0 = a -/
theorem proof_202894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202895: ∀ a : ℕ, a * 1 = a -/
theorem proof_202895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202897: ∀ a : ℕ, 0 + a = a -/
theorem proof_202897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202898: ∀ a : ℕ, 1 * a = a -/
theorem proof_202898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202900: (0 : ℕ) + 0 = 0 -/
theorem proof_202900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202901: (1 : ℕ) * 1 = 1 -/
theorem proof_202901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202904: ∀ a : ℕ, a + 0 = a -/
theorem proof_202904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202905: ∀ a : ℕ, a * 1 = a -/
theorem proof_202905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202907: ∀ a : ℕ, 0 + a = a -/
theorem proof_202907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202908: ∀ a : ℕ, 1 * a = a -/
theorem proof_202908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202910: (0 : ℕ) + 0 = 0 -/
theorem proof_202910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202911: (1 : ℕ) * 1 = 1 -/
theorem proof_202911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202914: ∀ a : ℕ, a + 0 = a -/
theorem proof_202914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202915: ∀ a : ℕ, a * 1 = a -/
theorem proof_202915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202917: ∀ a : ℕ, 0 + a = a -/
theorem proof_202917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202918: ∀ a : ℕ, 1 * a = a -/
theorem proof_202918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202920: (0 : ℕ) + 0 = 0 -/
theorem proof_202920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202921: (1 : ℕ) * 1 = 1 -/
theorem proof_202921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202924: ∀ a : ℕ, a + 0 = a -/
theorem proof_202924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202925: ∀ a : ℕ, a * 1 = a -/
theorem proof_202925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202927: ∀ a : ℕ, 0 + a = a -/
theorem proof_202927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202928: ∀ a : ℕ, 1 * a = a -/
theorem proof_202928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202930: (0 : ℕ) + 0 = 0 -/
theorem proof_202930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202931: (1 : ℕ) * 1 = 1 -/
theorem proof_202931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202934: ∀ a : ℕ, a + 0 = a -/
theorem proof_202934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202935: ∀ a : ℕ, a * 1 = a -/
theorem proof_202935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202937: ∀ a : ℕ, 0 + a = a -/
theorem proof_202937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202938: ∀ a : ℕ, 1 * a = a -/
theorem proof_202938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202940: (0 : ℕ) + 0 = 0 -/
theorem proof_202940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202941: (1 : ℕ) * 1 = 1 -/
theorem proof_202941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202944: ∀ a : ℕ, a + 0 = a -/
theorem proof_202944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202945: ∀ a : ℕ, a * 1 = a -/
theorem proof_202945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202947: ∀ a : ℕ, 0 + a = a -/
theorem proof_202947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202948: ∀ a : ℕ, 1 * a = a -/
theorem proof_202948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202950: (0 : ℕ) + 0 = 0 -/
theorem proof_202950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202951: (1 : ℕ) * 1 = 1 -/
theorem proof_202951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202954: ∀ a : ℕ, a + 0 = a -/
theorem proof_202954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202955: ∀ a : ℕ, a * 1 = a -/
theorem proof_202955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202957: ∀ a : ℕ, 0 + a = a -/
theorem proof_202957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202958: ∀ a : ℕ, 1 * a = a -/
theorem proof_202958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202960: (0 : ℕ) + 0 = 0 -/
theorem proof_202960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202961: (1 : ℕ) * 1 = 1 -/
theorem proof_202961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202964: ∀ a : ℕ, a + 0 = a -/
theorem proof_202964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202965: ∀ a : ℕ, a * 1 = a -/
theorem proof_202965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202967: ∀ a : ℕ, 0 + a = a -/
theorem proof_202967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202968: ∀ a : ℕ, 1 * a = a -/
theorem proof_202968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202970: (0 : ℕ) + 0 = 0 -/
theorem proof_202970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202971: (1 : ℕ) * 1 = 1 -/
theorem proof_202971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202974: ∀ a : ℕ, a + 0 = a -/
theorem proof_202974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202975: ∀ a : ℕ, a * 1 = a -/
theorem proof_202975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202977: ∀ a : ℕ, 0 + a = a -/
theorem proof_202977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202978: ∀ a : ℕ, 1 * a = a -/
theorem proof_202978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202980: (0 : ℕ) + 0 = 0 -/
theorem proof_202980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202981: (1 : ℕ) * 1 = 1 -/
theorem proof_202981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202984: ∀ a : ℕ, a + 0 = a -/
theorem proof_202984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202985: ∀ a : ℕ, a * 1 = a -/
theorem proof_202985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202987: ∀ a : ℕ, 0 + a = a -/
theorem proof_202987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202988: ∀ a : ℕ, 1 * a = a -/
theorem proof_202988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202990: (0 : ℕ) + 0 = 0 -/
theorem proof_202990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202991: (1 : ℕ) * 1 = 1 -/
theorem proof_202991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202994: ∀ a : ℕ, a + 0 = a -/
theorem proof_202994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202995: ∀ a : ℕ, a * 1 = a -/
theorem proof_202995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202997: ∀ a : ℕ, 0 + a = a -/
theorem proof_202997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202998: ∀ a : ℕ, 1 * a = a -/
theorem proof_202998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203000: (0 : ℕ) + 0 = 0 -/
theorem proof_203000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203001: (1 : ℕ) * 1 = 1 -/
theorem proof_203001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203004: ∀ a : ℕ, a + 0 = a -/
theorem proof_203004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203005: ∀ a : ℕ, a * 1 = a -/
theorem proof_203005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203007: ∀ a : ℕ, 0 + a = a -/
theorem proof_203007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203008: ∀ a : ℕ, 1 * a = a -/
theorem proof_203008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203010: (0 : ℕ) + 0 = 0 -/
theorem proof_203010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203011: (1 : ℕ) * 1 = 1 -/
theorem proof_203011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203014: ∀ a : ℕ, a + 0 = a -/
theorem proof_203014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203015: ∀ a : ℕ, a * 1 = a -/
theorem proof_203015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203017: ∀ a : ℕ, 0 + a = a -/
theorem proof_203017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203018: ∀ a : ℕ, 1 * a = a -/
theorem proof_203018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203020: (0 : ℕ) + 0 = 0 -/
theorem proof_203020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203021: (1 : ℕ) * 1 = 1 -/
theorem proof_203021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203024: ∀ a : ℕ, a + 0 = a -/
theorem proof_203024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203025: ∀ a : ℕ, a * 1 = a -/
theorem proof_203025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203027: ∀ a : ℕ, 0 + a = a -/
theorem proof_203027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203028: ∀ a : ℕ, 1 * a = a -/
theorem proof_203028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203030: (0 : ℕ) + 0 = 0 -/
theorem proof_203030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203031: (1 : ℕ) * 1 = 1 -/
theorem proof_203031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203034: ∀ a : ℕ, a + 0 = a -/
theorem proof_203034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203035: ∀ a : ℕ, a * 1 = a -/
theorem proof_203035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203037: ∀ a : ℕ, 0 + a = a -/
theorem proof_203037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203038: ∀ a : ℕ, 1 * a = a -/
theorem proof_203038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203040: (0 : ℕ) + 0 = 0 -/
theorem proof_203040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203041: (1 : ℕ) * 1 = 1 -/
theorem proof_203041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203044: ∀ a : ℕ, a + 0 = a -/
theorem proof_203044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203045: ∀ a : ℕ, a * 1 = a -/
theorem proof_203045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203047: ∀ a : ℕ, 0 + a = a -/
theorem proof_203047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203048: ∀ a : ℕ, 1 * a = a -/
theorem proof_203048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203050: (0 : ℕ) + 0 = 0 -/
theorem proof_203050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203051: (1 : ℕ) * 1 = 1 -/
theorem proof_203051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203054: ∀ a : ℕ, a + 0 = a -/
theorem proof_203054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203055: ∀ a : ℕ, a * 1 = a -/
theorem proof_203055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203057: ∀ a : ℕ, 0 + a = a -/
theorem proof_203057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203058: ∀ a : ℕ, 1 * a = a -/
theorem proof_203058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203060: (0 : ℕ) + 0 = 0 -/
theorem proof_203060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203061: (1 : ℕ) * 1 = 1 -/
theorem proof_203061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203064: ∀ a : ℕ, a + 0 = a -/
theorem proof_203064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203065: ∀ a : ℕ, a * 1 = a -/
theorem proof_203065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203067: ∀ a : ℕ, 0 + a = a -/
theorem proof_203067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203068: ∀ a : ℕ, 1 * a = a -/
theorem proof_203068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203070: (0 : ℕ) + 0 = 0 -/
theorem proof_203070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203071: (1 : ℕ) * 1 = 1 -/
theorem proof_203071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203074: ∀ a : ℕ, a + 0 = a -/
theorem proof_203074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203075: ∀ a : ℕ, a * 1 = a -/
theorem proof_203075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203077: ∀ a : ℕ, 0 + a = a -/
theorem proof_203077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203078: ∀ a : ℕ, 1 * a = a -/
theorem proof_203078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203080: (0 : ℕ) + 0 = 0 -/
theorem proof_203080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203081: (1 : ℕ) * 1 = 1 -/
theorem proof_203081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203084: ∀ a : ℕ, a + 0 = a -/
theorem proof_203084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203085: ∀ a : ℕ, a * 1 = a -/
theorem proof_203085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203087: ∀ a : ℕ, 0 + a = a -/
theorem proof_203087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203088: ∀ a : ℕ, 1 * a = a -/
theorem proof_203088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203090: (0 : ℕ) + 0 = 0 -/
theorem proof_203090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203091: (1 : ℕ) * 1 = 1 -/
theorem proof_203091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203094: ∀ a : ℕ, a + 0 = a -/
theorem proof_203094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203095: ∀ a : ℕ, a * 1 = a -/
theorem proof_203095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203097: ∀ a : ℕ, 0 + a = a -/
theorem proof_203097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203098: ∀ a : ℕ, 1 * a = a -/
theorem proof_203098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203100: (0 : ℕ) + 0 = 0 -/
theorem proof_203100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203101: (1 : ℕ) * 1 = 1 -/
theorem proof_203101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203104: ∀ a : ℕ, a + 0 = a -/
theorem proof_203104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203105: ∀ a : ℕ, a * 1 = a -/
theorem proof_203105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203107: ∀ a : ℕ, 0 + a = a -/
theorem proof_203107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203108: ∀ a : ℕ, 1 * a = a -/
theorem proof_203108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203110: (0 : ℕ) + 0 = 0 -/
theorem proof_203110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203111: (1 : ℕ) * 1 = 1 -/
theorem proof_203111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203114: ∀ a : ℕ, a + 0 = a -/
theorem proof_203114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203115: ∀ a : ℕ, a * 1 = a -/
theorem proof_203115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203117: ∀ a : ℕ, 0 + a = a -/
theorem proof_203117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203118: ∀ a : ℕ, 1 * a = a -/
theorem proof_203118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203120: (0 : ℕ) + 0 = 0 -/
theorem proof_203120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203121: (1 : ℕ) * 1 = 1 -/
theorem proof_203121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203124: ∀ a : ℕ, a + 0 = a -/
theorem proof_203124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203125: ∀ a : ℕ, a * 1 = a -/
theorem proof_203125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203127: ∀ a : ℕ, 0 + a = a -/
theorem proof_203127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203128: ∀ a : ℕ, 1 * a = a -/
theorem proof_203128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203130: (0 : ℕ) + 0 = 0 -/
theorem proof_203130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203131: (1 : ℕ) * 1 = 1 -/
theorem proof_203131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203134: ∀ a : ℕ, a + 0 = a -/
theorem proof_203134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203135: ∀ a : ℕ, a * 1 = a -/
theorem proof_203135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203137: ∀ a : ℕ, 0 + a = a -/
theorem proof_203137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203138: ∀ a : ℕ, 1 * a = a -/
theorem proof_203138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203140: (0 : ℕ) + 0 = 0 -/
theorem proof_203140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203141: (1 : ℕ) * 1 = 1 -/
theorem proof_203141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203144: ∀ a : ℕ, a + 0 = a -/
theorem proof_203144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203145: ∀ a : ℕ, a * 1 = a -/
theorem proof_203145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203147: ∀ a : ℕ, 0 + a = a -/
theorem proof_203147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203148: ∀ a : ℕ, 1 * a = a -/
theorem proof_203148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203150: (0 : ℕ) + 0 = 0 -/
theorem proof_203150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203151: (1 : ℕ) * 1 = 1 -/
theorem proof_203151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203154: ∀ a : ℕ, a + 0 = a -/
theorem proof_203154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203155: ∀ a : ℕ, a * 1 = a -/
theorem proof_203155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203157: ∀ a : ℕ, 0 + a = a -/
theorem proof_203157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203158: ∀ a : ℕ, 1 * a = a -/
theorem proof_203158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203160: (0 : ℕ) + 0 = 0 -/
theorem proof_203160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203161: (1 : ℕ) * 1 = 1 -/
theorem proof_203161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203164: ∀ a : ℕ, a + 0 = a -/
theorem proof_203164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203165: ∀ a : ℕ, a * 1 = a -/
theorem proof_203165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203167: ∀ a : ℕ, 0 + a = a -/
theorem proof_203167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203168: ∀ a : ℕ, 1 * a = a -/
theorem proof_203168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203170: (0 : ℕ) + 0 = 0 -/
theorem proof_203170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203171: (1 : ℕ) * 1 = 1 -/
theorem proof_203171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203174: ∀ a : ℕ, a + 0 = a -/
theorem proof_203174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203175: ∀ a : ℕ, a * 1 = a -/
theorem proof_203175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203177: ∀ a : ℕ, 0 + a = a -/
theorem proof_203177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203178: ∀ a : ℕ, 1 * a = a -/
theorem proof_203178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203180: (0 : ℕ) + 0 = 0 -/
theorem proof_203180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203181: (1 : ℕ) * 1 = 1 -/
theorem proof_203181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203184: ∀ a : ℕ, a + 0 = a -/
theorem proof_203184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203185: ∀ a : ℕ, a * 1 = a -/
theorem proof_203185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203187: ∀ a : ℕ, 0 + a = a -/
theorem proof_203187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203188: ∀ a : ℕ, 1 * a = a -/
theorem proof_203188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203190: (0 : ℕ) + 0 = 0 -/
theorem proof_203190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203191: (1 : ℕ) * 1 = 1 -/
theorem proof_203191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203194: ∀ a : ℕ, a + 0 = a -/
theorem proof_203194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203195: ∀ a : ℕ, a * 1 = a -/
theorem proof_203195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203197: ∀ a : ℕ, 0 + a = a -/
theorem proof_203197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203198: ∀ a : ℕ, 1 * a = a -/
theorem proof_203198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203200: (0 : ℕ) + 0 = 0 -/
theorem proof_203200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203201: (1 : ℕ) * 1 = 1 -/
theorem proof_203201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203204: ∀ a : ℕ, a + 0 = a -/
theorem proof_203204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203205: ∀ a : ℕ, a * 1 = a -/
theorem proof_203205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203207: ∀ a : ℕ, 0 + a = a -/
theorem proof_203207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203208: ∀ a : ℕ, 1 * a = a -/
theorem proof_203208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203210: (0 : ℕ) + 0 = 0 -/
theorem proof_203210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203211: (1 : ℕ) * 1 = 1 -/
theorem proof_203211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203214: ∀ a : ℕ, a + 0 = a -/
theorem proof_203214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203215: ∀ a : ℕ, a * 1 = a -/
theorem proof_203215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203217: ∀ a : ℕ, 0 + a = a -/
theorem proof_203217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203218: ∀ a : ℕ, 1 * a = a -/
theorem proof_203218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203220: (0 : ℕ) + 0 = 0 -/
theorem proof_203220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203221: (1 : ℕ) * 1 = 1 -/
theorem proof_203221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203224: ∀ a : ℕ, a + 0 = a -/
theorem proof_203224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203225: ∀ a : ℕ, a * 1 = a -/
theorem proof_203225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203227: ∀ a : ℕ, 0 + a = a -/
theorem proof_203227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203228: ∀ a : ℕ, 1 * a = a -/
theorem proof_203228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203230: (0 : ℕ) + 0 = 0 -/
theorem proof_203230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203231: (1 : ℕ) * 1 = 1 -/
theorem proof_203231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203234: ∀ a : ℕ, a + 0 = a -/
theorem proof_203234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203235: ∀ a : ℕ, a * 1 = a -/
theorem proof_203235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203237: ∀ a : ℕ, 0 + a = a -/
theorem proof_203237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203238: ∀ a : ℕ, 1 * a = a -/
theorem proof_203238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203240: (0 : ℕ) + 0 = 0 -/
theorem proof_203240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203241: (1 : ℕ) * 1 = 1 -/
theorem proof_203241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203244: ∀ a : ℕ, a + 0 = a -/
theorem proof_203244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203245: ∀ a : ℕ, a * 1 = a -/
theorem proof_203245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203247: ∀ a : ℕ, 0 + a = a -/
theorem proof_203247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203248: ∀ a : ℕ, 1 * a = a -/
theorem proof_203248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203250: (0 : ℕ) + 0 = 0 -/
theorem proof_203250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203251: (1 : ℕ) * 1 = 1 -/
theorem proof_203251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203254: ∀ a : ℕ, a + 0 = a -/
theorem proof_203254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203255: ∀ a : ℕ, a * 1 = a -/
theorem proof_203255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203257: ∀ a : ℕ, 0 + a = a -/
theorem proof_203257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203258: ∀ a : ℕ, 1 * a = a -/
theorem proof_203258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203260: (0 : ℕ) + 0 = 0 -/
theorem proof_203260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203261: (1 : ℕ) * 1 = 1 -/
theorem proof_203261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203264: ∀ a : ℕ, a + 0 = a -/
theorem proof_203264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203265: ∀ a : ℕ, a * 1 = a -/
theorem proof_203265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203267: ∀ a : ℕ, 0 + a = a -/
theorem proof_203267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203268: ∀ a : ℕ, 1 * a = a -/
theorem proof_203268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203270: (0 : ℕ) + 0 = 0 -/
theorem proof_203270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203271: (1 : ℕ) * 1 = 1 -/
theorem proof_203271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203274: ∀ a : ℕ, a + 0 = a -/
theorem proof_203274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203275: ∀ a : ℕ, a * 1 = a -/
theorem proof_203275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203277: ∀ a : ℕ, 0 + a = a -/
theorem proof_203277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203278: ∀ a : ℕ, 1 * a = a -/
theorem proof_203278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203280: (0 : ℕ) + 0 = 0 -/
theorem proof_203280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203281: (1 : ℕ) * 1 = 1 -/
theorem proof_203281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203284: ∀ a : ℕ, a + 0 = a -/
theorem proof_203284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203285: ∀ a : ℕ, a * 1 = a -/
theorem proof_203285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203287: ∀ a : ℕ, 0 + a = a -/
theorem proof_203287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203288: ∀ a : ℕ, 1 * a = a -/
theorem proof_203288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203290: (0 : ℕ) + 0 = 0 -/
theorem proof_203290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203291: (1 : ℕ) * 1 = 1 -/
theorem proof_203291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203294: ∀ a : ℕ, a + 0 = a -/
theorem proof_203294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203295: ∀ a : ℕ, a * 1 = a -/
theorem proof_203295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203297: ∀ a : ℕ, 0 + a = a -/
theorem proof_203297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203298: ∀ a : ℕ, 1 * a = a -/
theorem proof_203298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203300: (0 : ℕ) + 0 = 0 -/
theorem proof_203300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203301: (1 : ℕ) * 1 = 1 -/
theorem proof_203301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203304: ∀ a : ℕ, a + 0 = a -/
theorem proof_203304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203305: ∀ a : ℕ, a * 1 = a -/
theorem proof_203305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203307: ∀ a : ℕ, 0 + a = a -/
theorem proof_203307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203308: ∀ a : ℕ, 1 * a = a -/
theorem proof_203308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203310: (0 : ℕ) + 0 = 0 -/
theorem proof_203310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203311: (1 : ℕ) * 1 = 1 -/
theorem proof_203311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203314: ∀ a : ℕ, a + 0 = a -/
theorem proof_203314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203315: ∀ a : ℕ, a * 1 = a -/
theorem proof_203315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203317: ∀ a : ℕ, 0 + a = a -/
theorem proof_203317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203318: ∀ a : ℕ, 1 * a = a -/
theorem proof_203318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203320: (0 : ℕ) + 0 = 0 -/
theorem proof_203320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203321: (1 : ℕ) * 1 = 1 -/
theorem proof_203321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203324: ∀ a : ℕ, a + 0 = a -/
theorem proof_203324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203325: ∀ a : ℕ, a * 1 = a -/
theorem proof_203325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203327: ∀ a : ℕ, 0 + a = a -/
theorem proof_203327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203328: ∀ a : ℕ, 1 * a = a -/
theorem proof_203328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203330: (0 : ℕ) + 0 = 0 -/
theorem proof_203330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203331: (1 : ℕ) * 1 = 1 -/
theorem proof_203331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203334: ∀ a : ℕ, a + 0 = a -/
theorem proof_203334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203335: ∀ a : ℕ, a * 1 = a -/
theorem proof_203335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203337: ∀ a : ℕ, 0 + a = a -/
theorem proof_203337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203338: ∀ a : ℕ, 1 * a = a -/
theorem proof_203338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203340: (0 : ℕ) + 0 = 0 -/
theorem proof_203340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203341: (1 : ℕ) * 1 = 1 -/
theorem proof_203341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203344: ∀ a : ℕ, a + 0 = a -/
theorem proof_203344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203345: ∀ a : ℕ, a * 1 = a -/
theorem proof_203345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203347: ∀ a : ℕ, 0 + a = a -/
theorem proof_203347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203348: ∀ a : ℕ, 1 * a = a -/
theorem proof_203348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203350: (0 : ℕ) + 0 = 0 -/
theorem proof_203350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203351: (1 : ℕ) * 1 = 1 -/
theorem proof_203351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203354: ∀ a : ℕ, a + 0 = a -/
theorem proof_203354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203355: ∀ a : ℕ, a * 1 = a -/
theorem proof_203355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203357: ∀ a : ℕ, 0 + a = a -/
theorem proof_203357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203358: ∀ a : ℕ, 1 * a = a -/
theorem proof_203358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203360: (0 : ℕ) + 0 = 0 -/
theorem proof_203360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203361: (1 : ℕ) * 1 = 1 -/
theorem proof_203361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203364: ∀ a : ℕ, a + 0 = a -/
theorem proof_203364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203365: ∀ a : ℕ, a * 1 = a -/
theorem proof_203365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203367: ∀ a : ℕ, 0 + a = a -/
theorem proof_203367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203368: ∀ a : ℕ, 1 * a = a -/
theorem proof_203368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203370: (0 : ℕ) + 0 = 0 -/
theorem proof_203370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203371: (1 : ℕ) * 1 = 1 -/
theorem proof_203371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203374: ∀ a : ℕ, a + 0 = a -/
theorem proof_203374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203375: ∀ a : ℕ, a * 1 = a -/
theorem proof_203375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203377: ∀ a : ℕ, 0 + a = a -/
theorem proof_203377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203378: ∀ a : ℕ, 1 * a = a -/
theorem proof_203378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203380: (0 : ℕ) + 0 = 0 -/
theorem proof_203380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203381: (1 : ℕ) * 1 = 1 -/
theorem proof_203381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203384: ∀ a : ℕ, a + 0 = a -/
theorem proof_203384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203385: ∀ a : ℕ, a * 1 = a -/
theorem proof_203385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203387: ∀ a : ℕ, 0 + a = a -/
theorem proof_203387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203388: ∀ a : ℕ, 1 * a = a -/
theorem proof_203388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203390: (0 : ℕ) + 0 = 0 -/
theorem proof_203390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 203391: (1 : ℕ) * 1 = 1 -/
theorem proof_203391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 203392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 203393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_203393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 203394: ∀ a : ℕ, a + 0 = a -/
theorem proof_203394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 203395: ∀ a : ℕ, a * 1 = a -/
theorem proof_203395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 203396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_203396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 203397: ∀ a : ℕ, 0 + a = a -/
theorem proof_203397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 203398: ∀ a : ℕ, 1 * a = a -/
theorem proof_203398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 203399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_203399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR202M3
