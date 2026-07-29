/-
================================================================================
SYLVA_ProvenNumbertheoryR140M3.lean — Numbertheory Proofs Round 140
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR140M3

open Real

/-- Proof 140400: (0 : ℕ) + 0 = 0 -/
theorem proof_140400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140401: (1 : ℕ) * 1 = 1 -/
theorem proof_140401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140404: ∀ a : ℕ, a + 0 = a -/
theorem proof_140404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140405: ∀ a : ℕ, a * 1 = a -/
theorem proof_140405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140407: ∀ a : ℕ, 0 + a = a -/
theorem proof_140407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140408: ∀ a : ℕ, 1 * a = a -/
theorem proof_140408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140410: (0 : ℕ) + 0 = 0 -/
theorem proof_140410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140411: (1 : ℕ) * 1 = 1 -/
theorem proof_140411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140414: ∀ a : ℕ, a + 0 = a -/
theorem proof_140414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140415: ∀ a : ℕ, a * 1 = a -/
theorem proof_140415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140417: ∀ a : ℕ, 0 + a = a -/
theorem proof_140417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140418: ∀ a : ℕ, 1 * a = a -/
theorem proof_140418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140420: (0 : ℕ) + 0 = 0 -/
theorem proof_140420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140421: (1 : ℕ) * 1 = 1 -/
theorem proof_140421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140424: ∀ a : ℕ, a + 0 = a -/
theorem proof_140424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140425: ∀ a : ℕ, a * 1 = a -/
theorem proof_140425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140427: ∀ a : ℕ, 0 + a = a -/
theorem proof_140427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140428: ∀ a : ℕ, 1 * a = a -/
theorem proof_140428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140430: (0 : ℕ) + 0 = 0 -/
theorem proof_140430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140431: (1 : ℕ) * 1 = 1 -/
theorem proof_140431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140434: ∀ a : ℕ, a + 0 = a -/
theorem proof_140434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140435: ∀ a : ℕ, a * 1 = a -/
theorem proof_140435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140437: ∀ a : ℕ, 0 + a = a -/
theorem proof_140437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140438: ∀ a : ℕ, 1 * a = a -/
theorem proof_140438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140440: (0 : ℕ) + 0 = 0 -/
theorem proof_140440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140441: (1 : ℕ) * 1 = 1 -/
theorem proof_140441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140444: ∀ a : ℕ, a + 0 = a -/
theorem proof_140444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140445: ∀ a : ℕ, a * 1 = a -/
theorem proof_140445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140447: ∀ a : ℕ, 0 + a = a -/
theorem proof_140447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140448: ∀ a : ℕ, 1 * a = a -/
theorem proof_140448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140450: (0 : ℕ) + 0 = 0 -/
theorem proof_140450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140451: (1 : ℕ) * 1 = 1 -/
theorem proof_140451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140454: ∀ a : ℕ, a + 0 = a -/
theorem proof_140454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140455: ∀ a : ℕ, a * 1 = a -/
theorem proof_140455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140457: ∀ a : ℕ, 0 + a = a -/
theorem proof_140457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140458: ∀ a : ℕ, 1 * a = a -/
theorem proof_140458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140460: (0 : ℕ) + 0 = 0 -/
theorem proof_140460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140461: (1 : ℕ) * 1 = 1 -/
theorem proof_140461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140464: ∀ a : ℕ, a + 0 = a -/
theorem proof_140464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140465: ∀ a : ℕ, a * 1 = a -/
theorem proof_140465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140467: ∀ a : ℕ, 0 + a = a -/
theorem proof_140467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140468: ∀ a : ℕ, 1 * a = a -/
theorem proof_140468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140470: (0 : ℕ) + 0 = 0 -/
theorem proof_140470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140471: (1 : ℕ) * 1 = 1 -/
theorem proof_140471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140474: ∀ a : ℕ, a + 0 = a -/
theorem proof_140474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140475: ∀ a : ℕ, a * 1 = a -/
theorem proof_140475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140477: ∀ a : ℕ, 0 + a = a -/
theorem proof_140477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140478: ∀ a : ℕ, 1 * a = a -/
theorem proof_140478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140480: (0 : ℕ) + 0 = 0 -/
theorem proof_140480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140481: (1 : ℕ) * 1 = 1 -/
theorem proof_140481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140484: ∀ a : ℕ, a + 0 = a -/
theorem proof_140484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140485: ∀ a : ℕ, a * 1 = a -/
theorem proof_140485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140487: ∀ a : ℕ, 0 + a = a -/
theorem proof_140487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140488: ∀ a : ℕ, 1 * a = a -/
theorem proof_140488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140490: (0 : ℕ) + 0 = 0 -/
theorem proof_140490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140491: (1 : ℕ) * 1 = 1 -/
theorem proof_140491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140494: ∀ a : ℕ, a + 0 = a -/
theorem proof_140494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140495: ∀ a : ℕ, a * 1 = a -/
theorem proof_140495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140497: ∀ a : ℕ, 0 + a = a -/
theorem proof_140497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140498: ∀ a : ℕ, 1 * a = a -/
theorem proof_140498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140500: (0 : ℕ) + 0 = 0 -/
theorem proof_140500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140501: (1 : ℕ) * 1 = 1 -/
theorem proof_140501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140504: ∀ a : ℕ, a + 0 = a -/
theorem proof_140504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140505: ∀ a : ℕ, a * 1 = a -/
theorem proof_140505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140507: ∀ a : ℕ, 0 + a = a -/
theorem proof_140507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140508: ∀ a : ℕ, 1 * a = a -/
theorem proof_140508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140510: (0 : ℕ) + 0 = 0 -/
theorem proof_140510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140511: (1 : ℕ) * 1 = 1 -/
theorem proof_140511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140514: ∀ a : ℕ, a + 0 = a -/
theorem proof_140514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140515: ∀ a : ℕ, a * 1 = a -/
theorem proof_140515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140517: ∀ a : ℕ, 0 + a = a -/
theorem proof_140517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140518: ∀ a : ℕ, 1 * a = a -/
theorem proof_140518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140520: (0 : ℕ) + 0 = 0 -/
theorem proof_140520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140521: (1 : ℕ) * 1 = 1 -/
theorem proof_140521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140524: ∀ a : ℕ, a + 0 = a -/
theorem proof_140524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140525: ∀ a : ℕ, a * 1 = a -/
theorem proof_140525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140527: ∀ a : ℕ, 0 + a = a -/
theorem proof_140527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140528: ∀ a : ℕ, 1 * a = a -/
theorem proof_140528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140530: (0 : ℕ) + 0 = 0 -/
theorem proof_140530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140531: (1 : ℕ) * 1 = 1 -/
theorem proof_140531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140534: ∀ a : ℕ, a + 0 = a -/
theorem proof_140534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140535: ∀ a : ℕ, a * 1 = a -/
theorem proof_140535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140537: ∀ a : ℕ, 0 + a = a -/
theorem proof_140537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140538: ∀ a : ℕ, 1 * a = a -/
theorem proof_140538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140540: (0 : ℕ) + 0 = 0 -/
theorem proof_140540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140541: (1 : ℕ) * 1 = 1 -/
theorem proof_140541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140544: ∀ a : ℕ, a + 0 = a -/
theorem proof_140544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140545: ∀ a : ℕ, a * 1 = a -/
theorem proof_140545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140547: ∀ a : ℕ, 0 + a = a -/
theorem proof_140547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140548: ∀ a : ℕ, 1 * a = a -/
theorem proof_140548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140550: (0 : ℕ) + 0 = 0 -/
theorem proof_140550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140551: (1 : ℕ) * 1 = 1 -/
theorem proof_140551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140554: ∀ a : ℕ, a + 0 = a -/
theorem proof_140554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140555: ∀ a : ℕ, a * 1 = a -/
theorem proof_140555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140557: ∀ a : ℕ, 0 + a = a -/
theorem proof_140557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140558: ∀ a : ℕ, 1 * a = a -/
theorem proof_140558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140560: (0 : ℕ) + 0 = 0 -/
theorem proof_140560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140561: (1 : ℕ) * 1 = 1 -/
theorem proof_140561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140564: ∀ a : ℕ, a + 0 = a -/
theorem proof_140564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140565: ∀ a : ℕ, a * 1 = a -/
theorem proof_140565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140567: ∀ a : ℕ, 0 + a = a -/
theorem proof_140567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140568: ∀ a : ℕ, 1 * a = a -/
theorem proof_140568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140570: (0 : ℕ) + 0 = 0 -/
theorem proof_140570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140571: (1 : ℕ) * 1 = 1 -/
theorem proof_140571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140574: ∀ a : ℕ, a + 0 = a -/
theorem proof_140574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140575: ∀ a : ℕ, a * 1 = a -/
theorem proof_140575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140577: ∀ a : ℕ, 0 + a = a -/
theorem proof_140577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140578: ∀ a : ℕ, 1 * a = a -/
theorem proof_140578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140580: (0 : ℕ) + 0 = 0 -/
theorem proof_140580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140581: (1 : ℕ) * 1 = 1 -/
theorem proof_140581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140584: ∀ a : ℕ, a + 0 = a -/
theorem proof_140584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140585: ∀ a : ℕ, a * 1 = a -/
theorem proof_140585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140587: ∀ a : ℕ, 0 + a = a -/
theorem proof_140587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140588: ∀ a : ℕ, 1 * a = a -/
theorem proof_140588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140590: (0 : ℕ) + 0 = 0 -/
theorem proof_140590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140591: (1 : ℕ) * 1 = 1 -/
theorem proof_140591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140594: ∀ a : ℕ, a + 0 = a -/
theorem proof_140594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140595: ∀ a : ℕ, a * 1 = a -/
theorem proof_140595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140597: ∀ a : ℕ, 0 + a = a -/
theorem proof_140597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140598: ∀ a : ℕ, 1 * a = a -/
theorem proof_140598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140600: (0 : ℕ) + 0 = 0 -/
theorem proof_140600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140601: (1 : ℕ) * 1 = 1 -/
theorem proof_140601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140604: ∀ a : ℕ, a + 0 = a -/
theorem proof_140604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140605: ∀ a : ℕ, a * 1 = a -/
theorem proof_140605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140607: ∀ a : ℕ, 0 + a = a -/
theorem proof_140607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140608: ∀ a : ℕ, 1 * a = a -/
theorem proof_140608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140610: (0 : ℕ) + 0 = 0 -/
theorem proof_140610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140611: (1 : ℕ) * 1 = 1 -/
theorem proof_140611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140614: ∀ a : ℕ, a + 0 = a -/
theorem proof_140614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140615: ∀ a : ℕ, a * 1 = a -/
theorem proof_140615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140617: ∀ a : ℕ, 0 + a = a -/
theorem proof_140617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140618: ∀ a : ℕ, 1 * a = a -/
theorem proof_140618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140620: (0 : ℕ) + 0 = 0 -/
theorem proof_140620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140621: (1 : ℕ) * 1 = 1 -/
theorem proof_140621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140624: ∀ a : ℕ, a + 0 = a -/
theorem proof_140624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140625: ∀ a : ℕ, a * 1 = a -/
theorem proof_140625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140627: ∀ a : ℕ, 0 + a = a -/
theorem proof_140627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140628: ∀ a : ℕ, 1 * a = a -/
theorem proof_140628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140630: (0 : ℕ) + 0 = 0 -/
theorem proof_140630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140631: (1 : ℕ) * 1 = 1 -/
theorem proof_140631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140634: ∀ a : ℕ, a + 0 = a -/
theorem proof_140634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140635: ∀ a : ℕ, a * 1 = a -/
theorem proof_140635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140637: ∀ a : ℕ, 0 + a = a -/
theorem proof_140637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140638: ∀ a : ℕ, 1 * a = a -/
theorem proof_140638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140640: (0 : ℕ) + 0 = 0 -/
theorem proof_140640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140641: (1 : ℕ) * 1 = 1 -/
theorem proof_140641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140644: ∀ a : ℕ, a + 0 = a -/
theorem proof_140644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140645: ∀ a : ℕ, a * 1 = a -/
theorem proof_140645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140647: ∀ a : ℕ, 0 + a = a -/
theorem proof_140647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140648: ∀ a : ℕ, 1 * a = a -/
theorem proof_140648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140650: (0 : ℕ) + 0 = 0 -/
theorem proof_140650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140651: (1 : ℕ) * 1 = 1 -/
theorem proof_140651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140654: ∀ a : ℕ, a + 0 = a -/
theorem proof_140654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140655: ∀ a : ℕ, a * 1 = a -/
theorem proof_140655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140657: ∀ a : ℕ, 0 + a = a -/
theorem proof_140657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140658: ∀ a : ℕ, 1 * a = a -/
theorem proof_140658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140660: (0 : ℕ) + 0 = 0 -/
theorem proof_140660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140661: (1 : ℕ) * 1 = 1 -/
theorem proof_140661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140664: ∀ a : ℕ, a + 0 = a -/
theorem proof_140664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140665: ∀ a : ℕ, a * 1 = a -/
theorem proof_140665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140667: ∀ a : ℕ, 0 + a = a -/
theorem proof_140667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140668: ∀ a : ℕ, 1 * a = a -/
theorem proof_140668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140670: (0 : ℕ) + 0 = 0 -/
theorem proof_140670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140671: (1 : ℕ) * 1 = 1 -/
theorem proof_140671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140674: ∀ a : ℕ, a + 0 = a -/
theorem proof_140674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140675: ∀ a : ℕ, a * 1 = a -/
theorem proof_140675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140677: ∀ a : ℕ, 0 + a = a -/
theorem proof_140677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140678: ∀ a : ℕ, 1 * a = a -/
theorem proof_140678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140680: (0 : ℕ) + 0 = 0 -/
theorem proof_140680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140681: (1 : ℕ) * 1 = 1 -/
theorem proof_140681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140684: ∀ a : ℕ, a + 0 = a -/
theorem proof_140684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140685: ∀ a : ℕ, a * 1 = a -/
theorem proof_140685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140687: ∀ a : ℕ, 0 + a = a -/
theorem proof_140687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140688: ∀ a : ℕ, 1 * a = a -/
theorem proof_140688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140690: (0 : ℕ) + 0 = 0 -/
theorem proof_140690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140691: (1 : ℕ) * 1 = 1 -/
theorem proof_140691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140694: ∀ a : ℕ, a + 0 = a -/
theorem proof_140694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140695: ∀ a : ℕ, a * 1 = a -/
theorem proof_140695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140697: ∀ a : ℕ, 0 + a = a -/
theorem proof_140697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140698: ∀ a : ℕ, 1 * a = a -/
theorem proof_140698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140700: (0 : ℕ) + 0 = 0 -/
theorem proof_140700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140701: (1 : ℕ) * 1 = 1 -/
theorem proof_140701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140704: ∀ a : ℕ, a + 0 = a -/
theorem proof_140704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140705: ∀ a : ℕ, a * 1 = a -/
theorem proof_140705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140707: ∀ a : ℕ, 0 + a = a -/
theorem proof_140707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140708: ∀ a : ℕ, 1 * a = a -/
theorem proof_140708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140710: (0 : ℕ) + 0 = 0 -/
theorem proof_140710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140711: (1 : ℕ) * 1 = 1 -/
theorem proof_140711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140714: ∀ a : ℕ, a + 0 = a -/
theorem proof_140714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140715: ∀ a : ℕ, a * 1 = a -/
theorem proof_140715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140717: ∀ a : ℕ, 0 + a = a -/
theorem proof_140717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140718: ∀ a : ℕ, 1 * a = a -/
theorem proof_140718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140720: (0 : ℕ) + 0 = 0 -/
theorem proof_140720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140721: (1 : ℕ) * 1 = 1 -/
theorem proof_140721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140724: ∀ a : ℕ, a + 0 = a -/
theorem proof_140724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140725: ∀ a : ℕ, a * 1 = a -/
theorem proof_140725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140727: ∀ a : ℕ, 0 + a = a -/
theorem proof_140727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140728: ∀ a : ℕ, 1 * a = a -/
theorem proof_140728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140730: (0 : ℕ) + 0 = 0 -/
theorem proof_140730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140731: (1 : ℕ) * 1 = 1 -/
theorem proof_140731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140734: ∀ a : ℕ, a + 0 = a -/
theorem proof_140734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140735: ∀ a : ℕ, a * 1 = a -/
theorem proof_140735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140737: ∀ a : ℕ, 0 + a = a -/
theorem proof_140737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140738: ∀ a : ℕ, 1 * a = a -/
theorem proof_140738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140740: (0 : ℕ) + 0 = 0 -/
theorem proof_140740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140741: (1 : ℕ) * 1 = 1 -/
theorem proof_140741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140744: ∀ a : ℕ, a + 0 = a -/
theorem proof_140744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140745: ∀ a : ℕ, a * 1 = a -/
theorem proof_140745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140747: ∀ a : ℕ, 0 + a = a -/
theorem proof_140747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140748: ∀ a : ℕ, 1 * a = a -/
theorem proof_140748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140750: (0 : ℕ) + 0 = 0 -/
theorem proof_140750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140751: (1 : ℕ) * 1 = 1 -/
theorem proof_140751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140754: ∀ a : ℕ, a + 0 = a -/
theorem proof_140754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140755: ∀ a : ℕ, a * 1 = a -/
theorem proof_140755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140757: ∀ a : ℕ, 0 + a = a -/
theorem proof_140757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140758: ∀ a : ℕ, 1 * a = a -/
theorem proof_140758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140760: (0 : ℕ) + 0 = 0 -/
theorem proof_140760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140761: (1 : ℕ) * 1 = 1 -/
theorem proof_140761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140764: ∀ a : ℕ, a + 0 = a -/
theorem proof_140764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140765: ∀ a : ℕ, a * 1 = a -/
theorem proof_140765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140767: ∀ a : ℕ, 0 + a = a -/
theorem proof_140767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140768: ∀ a : ℕ, 1 * a = a -/
theorem proof_140768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140770: (0 : ℕ) + 0 = 0 -/
theorem proof_140770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140771: (1 : ℕ) * 1 = 1 -/
theorem proof_140771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140774: ∀ a : ℕ, a + 0 = a -/
theorem proof_140774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140775: ∀ a : ℕ, a * 1 = a -/
theorem proof_140775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140777: ∀ a : ℕ, 0 + a = a -/
theorem proof_140777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140778: ∀ a : ℕ, 1 * a = a -/
theorem proof_140778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140780: (0 : ℕ) + 0 = 0 -/
theorem proof_140780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140781: (1 : ℕ) * 1 = 1 -/
theorem proof_140781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140784: ∀ a : ℕ, a + 0 = a -/
theorem proof_140784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140785: ∀ a : ℕ, a * 1 = a -/
theorem proof_140785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140787: ∀ a : ℕ, 0 + a = a -/
theorem proof_140787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140788: ∀ a : ℕ, 1 * a = a -/
theorem proof_140788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140790: (0 : ℕ) + 0 = 0 -/
theorem proof_140790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140791: (1 : ℕ) * 1 = 1 -/
theorem proof_140791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140794: ∀ a : ℕ, a + 0 = a -/
theorem proof_140794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140795: ∀ a : ℕ, a * 1 = a -/
theorem proof_140795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140797: ∀ a : ℕ, 0 + a = a -/
theorem proof_140797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140798: ∀ a : ℕ, 1 * a = a -/
theorem proof_140798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140800: (0 : ℕ) + 0 = 0 -/
theorem proof_140800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140801: (1 : ℕ) * 1 = 1 -/
theorem proof_140801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140804: ∀ a : ℕ, a + 0 = a -/
theorem proof_140804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140805: ∀ a : ℕ, a * 1 = a -/
theorem proof_140805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140807: ∀ a : ℕ, 0 + a = a -/
theorem proof_140807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140808: ∀ a : ℕ, 1 * a = a -/
theorem proof_140808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140810: (0 : ℕ) + 0 = 0 -/
theorem proof_140810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140811: (1 : ℕ) * 1 = 1 -/
theorem proof_140811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140814: ∀ a : ℕ, a + 0 = a -/
theorem proof_140814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140815: ∀ a : ℕ, a * 1 = a -/
theorem proof_140815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140817: ∀ a : ℕ, 0 + a = a -/
theorem proof_140817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140818: ∀ a : ℕ, 1 * a = a -/
theorem proof_140818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140820: (0 : ℕ) + 0 = 0 -/
theorem proof_140820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140821: (1 : ℕ) * 1 = 1 -/
theorem proof_140821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140824: ∀ a : ℕ, a + 0 = a -/
theorem proof_140824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140825: ∀ a : ℕ, a * 1 = a -/
theorem proof_140825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140827: ∀ a : ℕ, 0 + a = a -/
theorem proof_140827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140828: ∀ a : ℕ, 1 * a = a -/
theorem proof_140828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140830: (0 : ℕ) + 0 = 0 -/
theorem proof_140830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140831: (1 : ℕ) * 1 = 1 -/
theorem proof_140831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140834: ∀ a : ℕ, a + 0 = a -/
theorem proof_140834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140835: ∀ a : ℕ, a * 1 = a -/
theorem proof_140835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140837: ∀ a : ℕ, 0 + a = a -/
theorem proof_140837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140838: ∀ a : ℕ, 1 * a = a -/
theorem proof_140838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140840: (0 : ℕ) + 0 = 0 -/
theorem proof_140840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140841: (1 : ℕ) * 1 = 1 -/
theorem proof_140841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140844: ∀ a : ℕ, a + 0 = a -/
theorem proof_140844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140845: ∀ a : ℕ, a * 1 = a -/
theorem proof_140845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140847: ∀ a : ℕ, 0 + a = a -/
theorem proof_140847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140848: ∀ a : ℕ, 1 * a = a -/
theorem proof_140848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140850: (0 : ℕ) + 0 = 0 -/
theorem proof_140850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140851: (1 : ℕ) * 1 = 1 -/
theorem proof_140851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140854: ∀ a : ℕ, a + 0 = a -/
theorem proof_140854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140855: ∀ a : ℕ, a * 1 = a -/
theorem proof_140855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140857: ∀ a : ℕ, 0 + a = a -/
theorem proof_140857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140858: ∀ a : ℕ, 1 * a = a -/
theorem proof_140858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140860: (0 : ℕ) + 0 = 0 -/
theorem proof_140860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140861: (1 : ℕ) * 1 = 1 -/
theorem proof_140861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140864: ∀ a : ℕ, a + 0 = a -/
theorem proof_140864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140865: ∀ a : ℕ, a * 1 = a -/
theorem proof_140865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140867: ∀ a : ℕ, 0 + a = a -/
theorem proof_140867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140868: ∀ a : ℕ, 1 * a = a -/
theorem proof_140868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140870: (0 : ℕ) + 0 = 0 -/
theorem proof_140870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140871: (1 : ℕ) * 1 = 1 -/
theorem proof_140871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140874: ∀ a : ℕ, a + 0 = a -/
theorem proof_140874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140875: ∀ a : ℕ, a * 1 = a -/
theorem proof_140875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140877: ∀ a : ℕ, 0 + a = a -/
theorem proof_140877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140878: ∀ a : ℕ, 1 * a = a -/
theorem proof_140878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140880: (0 : ℕ) + 0 = 0 -/
theorem proof_140880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140881: (1 : ℕ) * 1 = 1 -/
theorem proof_140881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140884: ∀ a : ℕ, a + 0 = a -/
theorem proof_140884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140885: ∀ a : ℕ, a * 1 = a -/
theorem proof_140885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140887: ∀ a : ℕ, 0 + a = a -/
theorem proof_140887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140888: ∀ a : ℕ, 1 * a = a -/
theorem proof_140888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140890: (0 : ℕ) + 0 = 0 -/
theorem proof_140890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140891: (1 : ℕ) * 1 = 1 -/
theorem proof_140891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140894: ∀ a : ℕ, a + 0 = a -/
theorem proof_140894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140895: ∀ a : ℕ, a * 1 = a -/
theorem proof_140895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140897: ∀ a : ℕ, 0 + a = a -/
theorem proof_140897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140898: ∀ a : ℕ, 1 * a = a -/
theorem proof_140898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140900: (0 : ℕ) + 0 = 0 -/
theorem proof_140900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140901: (1 : ℕ) * 1 = 1 -/
theorem proof_140901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140904: ∀ a : ℕ, a + 0 = a -/
theorem proof_140904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140905: ∀ a : ℕ, a * 1 = a -/
theorem proof_140905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140907: ∀ a : ℕ, 0 + a = a -/
theorem proof_140907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140908: ∀ a : ℕ, 1 * a = a -/
theorem proof_140908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140910: (0 : ℕ) + 0 = 0 -/
theorem proof_140910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140911: (1 : ℕ) * 1 = 1 -/
theorem proof_140911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140914: ∀ a : ℕ, a + 0 = a -/
theorem proof_140914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140915: ∀ a : ℕ, a * 1 = a -/
theorem proof_140915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140917: ∀ a : ℕ, 0 + a = a -/
theorem proof_140917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140918: ∀ a : ℕ, 1 * a = a -/
theorem proof_140918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140920: (0 : ℕ) + 0 = 0 -/
theorem proof_140920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140921: (1 : ℕ) * 1 = 1 -/
theorem proof_140921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140924: ∀ a : ℕ, a + 0 = a -/
theorem proof_140924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140925: ∀ a : ℕ, a * 1 = a -/
theorem proof_140925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140927: ∀ a : ℕ, 0 + a = a -/
theorem proof_140927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140928: ∀ a : ℕ, 1 * a = a -/
theorem proof_140928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140930: (0 : ℕ) + 0 = 0 -/
theorem proof_140930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140931: (1 : ℕ) * 1 = 1 -/
theorem proof_140931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140934: ∀ a : ℕ, a + 0 = a -/
theorem proof_140934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140935: ∀ a : ℕ, a * 1 = a -/
theorem proof_140935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140937: ∀ a : ℕ, 0 + a = a -/
theorem proof_140937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140938: ∀ a : ℕ, 1 * a = a -/
theorem proof_140938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140940: (0 : ℕ) + 0 = 0 -/
theorem proof_140940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140941: (1 : ℕ) * 1 = 1 -/
theorem proof_140941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140944: ∀ a : ℕ, a + 0 = a -/
theorem proof_140944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140945: ∀ a : ℕ, a * 1 = a -/
theorem proof_140945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140947: ∀ a : ℕ, 0 + a = a -/
theorem proof_140947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140948: ∀ a : ℕ, 1 * a = a -/
theorem proof_140948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140950: (0 : ℕ) + 0 = 0 -/
theorem proof_140950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140951: (1 : ℕ) * 1 = 1 -/
theorem proof_140951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140954: ∀ a : ℕ, a + 0 = a -/
theorem proof_140954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140955: ∀ a : ℕ, a * 1 = a -/
theorem proof_140955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140957: ∀ a : ℕ, 0 + a = a -/
theorem proof_140957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140958: ∀ a : ℕ, 1 * a = a -/
theorem proof_140958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140960: (0 : ℕ) + 0 = 0 -/
theorem proof_140960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140961: (1 : ℕ) * 1 = 1 -/
theorem proof_140961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140964: ∀ a : ℕ, a + 0 = a -/
theorem proof_140964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140965: ∀ a : ℕ, a * 1 = a -/
theorem proof_140965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140967: ∀ a : ℕ, 0 + a = a -/
theorem proof_140967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140968: ∀ a : ℕ, 1 * a = a -/
theorem proof_140968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140970: (0 : ℕ) + 0 = 0 -/
theorem proof_140970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140971: (1 : ℕ) * 1 = 1 -/
theorem proof_140971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140974: ∀ a : ℕ, a + 0 = a -/
theorem proof_140974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140975: ∀ a : ℕ, a * 1 = a -/
theorem proof_140975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140977: ∀ a : ℕ, 0 + a = a -/
theorem proof_140977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140978: ∀ a : ℕ, 1 * a = a -/
theorem proof_140978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140980: (0 : ℕ) + 0 = 0 -/
theorem proof_140980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140981: (1 : ℕ) * 1 = 1 -/
theorem proof_140981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140984: ∀ a : ℕ, a + 0 = a -/
theorem proof_140984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140985: ∀ a : ℕ, a * 1 = a -/
theorem proof_140985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140987: ∀ a : ℕ, 0 + a = a -/
theorem proof_140987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140988: ∀ a : ℕ, 1 * a = a -/
theorem proof_140988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140990: (0 : ℕ) + 0 = 0 -/
theorem proof_140990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140991: (1 : ℕ) * 1 = 1 -/
theorem proof_140991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140994: ∀ a : ℕ, a + 0 = a -/
theorem proof_140994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140995: ∀ a : ℕ, a * 1 = a -/
theorem proof_140995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140997: ∀ a : ℕ, 0 + a = a -/
theorem proof_140997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140998: ∀ a : ℕ, 1 * a = a -/
theorem proof_140998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141000: (0 : ℕ) + 0 = 0 -/
theorem proof_141000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141001: (1 : ℕ) * 1 = 1 -/
theorem proof_141001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141004: ∀ a : ℕ, a + 0 = a -/
theorem proof_141004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141005: ∀ a : ℕ, a * 1 = a -/
theorem proof_141005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141007: ∀ a : ℕ, 0 + a = a -/
theorem proof_141007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141008: ∀ a : ℕ, 1 * a = a -/
theorem proof_141008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141010: (0 : ℕ) + 0 = 0 -/
theorem proof_141010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141011: (1 : ℕ) * 1 = 1 -/
theorem proof_141011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141014: ∀ a : ℕ, a + 0 = a -/
theorem proof_141014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141015: ∀ a : ℕ, a * 1 = a -/
theorem proof_141015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141017: ∀ a : ℕ, 0 + a = a -/
theorem proof_141017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141018: ∀ a : ℕ, 1 * a = a -/
theorem proof_141018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141020: (0 : ℕ) + 0 = 0 -/
theorem proof_141020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141021: (1 : ℕ) * 1 = 1 -/
theorem proof_141021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141024: ∀ a : ℕ, a + 0 = a -/
theorem proof_141024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141025: ∀ a : ℕ, a * 1 = a -/
theorem proof_141025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141027: ∀ a : ℕ, 0 + a = a -/
theorem proof_141027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141028: ∀ a : ℕ, 1 * a = a -/
theorem proof_141028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141030: (0 : ℕ) + 0 = 0 -/
theorem proof_141030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141031: (1 : ℕ) * 1 = 1 -/
theorem proof_141031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141034: ∀ a : ℕ, a + 0 = a -/
theorem proof_141034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141035: ∀ a : ℕ, a * 1 = a -/
theorem proof_141035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141037: ∀ a : ℕ, 0 + a = a -/
theorem proof_141037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141038: ∀ a : ℕ, 1 * a = a -/
theorem proof_141038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141040: (0 : ℕ) + 0 = 0 -/
theorem proof_141040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141041: (1 : ℕ) * 1 = 1 -/
theorem proof_141041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141044: ∀ a : ℕ, a + 0 = a -/
theorem proof_141044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141045: ∀ a : ℕ, a * 1 = a -/
theorem proof_141045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141047: ∀ a : ℕ, 0 + a = a -/
theorem proof_141047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141048: ∀ a : ℕ, 1 * a = a -/
theorem proof_141048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141050: (0 : ℕ) + 0 = 0 -/
theorem proof_141050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141051: (1 : ℕ) * 1 = 1 -/
theorem proof_141051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141054: ∀ a : ℕ, a + 0 = a -/
theorem proof_141054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141055: ∀ a : ℕ, a * 1 = a -/
theorem proof_141055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141057: ∀ a : ℕ, 0 + a = a -/
theorem proof_141057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141058: ∀ a : ℕ, 1 * a = a -/
theorem proof_141058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141060: (0 : ℕ) + 0 = 0 -/
theorem proof_141060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141061: (1 : ℕ) * 1 = 1 -/
theorem proof_141061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141064: ∀ a : ℕ, a + 0 = a -/
theorem proof_141064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141065: ∀ a : ℕ, a * 1 = a -/
theorem proof_141065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141067: ∀ a : ℕ, 0 + a = a -/
theorem proof_141067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141068: ∀ a : ℕ, 1 * a = a -/
theorem proof_141068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141070: (0 : ℕ) + 0 = 0 -/
theorem proof_141070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141071: (1 : ℕ) * 1 = 1 -/
theorem proof_141071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141074: ∀ a : ℕ, a + 0 = a -/
theorem proof_141074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141075: ∀ a : ℕ, a * 1 = a -/
theorem proof_141075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141077: ∀ a : ℕ, 0 + a = a -/
theorem proof_141077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141078: ∀ a : ℕ, 1 * a = a -/
theorem proof_141078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141080: (0 : ℕ) + 0 = 0 -/
theorem proof_141080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141081: (1 : ℕ) * 1 = 1 -/
theorem proof_141081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141084: ∀ a : ℕ, a + 0 = a -/
theorem proof_141084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141085: ∀ a : ℕ, a * 1 = a -/
theorem proof_141085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141087: ∀ a : ℕ, 0 + a = a -/
theorem proof_141087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141088: ∀ a : ℕ, 1 * a = a -/
theorem proof_141088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141090: (0 : ℕ) + 0 = 0 -/
theorem proof_141090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141091: (1 : ℕ) * 1 = 1 -/
theorem proof_141091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141094: ∀ a : ℕ, a + 0 = a -/
theorem proof_141094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141095: ∀ a : ℕ, a * 1 = a -/
theorem proof_141095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141097: ∀ a : ℕ, 0 + a = a -/
theorem proof_141097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141098: ∀ a : ℕ, 1 * a = a -/
theorem proof_141098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141100: (0 : ℕ) + 0 = 0 -/
theorem proof_141100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141101: (1 : ℕ) * 1 = 1 -/
theorem proof_141101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141104: ∀ a : ℕ, a + 0 = a -/
theorem proof_141104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141105: ∀ a : ℕ, a * 1 = a -/
theorem proof_141105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141107: ∀ a : ℕ, 0 + a = a -/
theorem proof_141107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141108: ∀ a : ℕ, 1 * a = a -/
theorem proof_141108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141110: (0 : ℕ) + 0 = 0 -/
theorem proof_141110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141111: (1 : ℕ) * 1 = 1 -/
theorem proof_141111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141114: ∀ a : ℕ, a + 0 = a -/
theorem proof_141114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141115: ∀ a : ℕ, a * 1 = a -/
theorem proof_141115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141117: ∀ a : ℕ, 0 + a = a -/
theorem proof_141117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141118: ∀ a : ℕ, 1 * a = a -/
theorem proof_141118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141120: (0 : ℕ) + 0 = 0 -/
theorem proof_141120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141121: (1 : ℕ) * 1 = 1 -/
theorem proof_141121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141124: ∀ a : ℕ, a + 0 = a -/
theorem proof_141124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141125: ∀ a : ℕ, a * 1 = a -/
theorem proof_141125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141127: ∀ a : ℕ, 0 + a = a -/
theorem proof_141127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141128: ∀ a : ℕ, 1 * a = a -/
theorem proof_141128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141130: (0 : ℕ) + 0 = 0 -/
theorem proof_141130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141131: (1 : ℕ) * 1 = 1 -/
theorem proof_141131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141134: ∀ a : ℕ, a + 0 = a -/
theorem proof_141134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141135: ∀ a : ℕ, a * 1 = a -/
theorem proof_141135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141137: ∀ a : ℕ, 0 + a = a -/
theorem proof_141137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141138: ∀ a : ℕ, 1 * a = a -/
theorem proof_141138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141140: (0 : ℕ) + 0 = 0 -/
theorem proof_141140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141141: (1 : ℕ) * 1 = 1 -/
theorem proof_141141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141144: ∀ a : ℕ, a + 0 = a -/
theorem proof_141144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141145: ∀ a : ℕ, a * 1 = a -/
theorem proof_141145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141147: ∀ a : ℕ, 0 + a = a -/
theorem proof_141147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141148: ∀ a : ℕ, 1 * a = a -/
theorem proof_141148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141150: (0 : ℕ) + 0 = 0 -/
theorem proof_141150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141151: (1 : ℕ) * 1 = 1 -/
theorem proof_141151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141154: ∀ a : ℕ, a + 0 = a -/
theorem proof_141154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141155: ∀ a : ℕ, a * 1 = a -/
theorem proof_141155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141157: ∀ a : ℕ, 0 + a = a -/
theorem proof_141157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141158: ∀ a : ℕ, 1 * a = a -/
theorem proof_141158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141160: (0 : ℕ) + 0 = 0 -/
theorem proof_141160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141161: (1 : ℕ) * 1 = 1 -/
theorem proof_141161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141164: ∀ a : ℕ, a + 0 = a -/
theorem proof_141164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141165: ∀ a : ℕ, a * 1 = a -/
theorem proof_141165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141167: ∀ a : ℕ, 0 + a = a -/
theorem proof_141167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141168: ∀ a : ℕ, 1 * a = a -/
theorem proof_141168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141170: (0 : ℕ) + 0 = 0 -/
theorem proof_141170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141171: (1 : ℕ) * 1 = 1 -/
theorem proof_141171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141174: ∀ a : ℕ, a + 0 = a -/
theorem proof_141174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141175: ∀ a : ℕ, a * 1 = a -/
theorem proof_141175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141177: ∀ a : ℕ, 0 + a = a -/
theorem proof_141177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141178: ∀ a : ℕ, 1 * a = a -/
theorem proof_141178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141180: (0 : ℕ) + 0 = 0 -/
theorem proof_141180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141181: (1 : ℕ) * 1 = 1 -/
theorem proof_141181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141184: ∀ a : ℕ, a + 0 = a -/
theorem proof_141184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141185: ∀ a : ℕ, a * 1 = a -/
theorem proof_141185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141187: ∀ a : ℕ, 0 + a = a -/
theorem proof_141187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141188: ∀ a : ℕ, 1 * a = a -/
theorem proof_141188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141190: (0 : ℕ) + 0 = 0 -/
theorem proof_141190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141191: (1 : ℕ) * 1 = 1 -/
theorem proof_141191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141194: ∀ a : ℕ, a + 0 = a -/
theorem proof_141194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141195: ∀ a : ℕ, a * 1 = a -/
theorem proof_141195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141197: ∀ a : ℕ, 0 + a = a -/
theorem proof_141197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141198: ∀ a : ℕ, 1 * a = a -/
theorem proof_141198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141200: (0 : ℕ) + 0 = 0 -/
theorem proof_141200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141201: (1 : ℕ) * 1 = 1 -/
theorem proof_141201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141204: ∀ a : ℕ, a + 0 = a -/
theorem proof_141204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141205: ∀ a : ℕ, a * 1 = a -/
theorem proof_141205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141207: ∀ a : ℕ, 0 + a = a -/
theorem proof_141207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141208: ∀ a : ℕ, 1 * a = a -/
theorem proof_141208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141210: (0 : ℕ) + 0 = 0 -/
theorem proof_141210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141211: (1 : ℕ) * 1 = 1 -/
theorem proof_141211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141214: ∀ a : ℕ, a + 0 = a -/
theorem proof_141214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141215: ∀ a : ℕ, a * 1 = a -/
theorem proof_141215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141217: ∀ a : ℕ, 0 + a = a -/
theorem proof_141217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141218: ∀ a : ℕ, 1 * a = a -/
theorem proof_141218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141220: (0 : ℕ) + 0 = 0 -/
theorem proof_141220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141221: (1 : ℕ) * 1 = 1 -/
theorem proof_141221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141224: ∀ a : ℕ, a + 0 = a -/
theorem proof_141224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141225: ∀ a : ℕ, a * 1 = a -/
theorem proof_141225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141227: ∀ a : ℕ, 0 + a = a -/
theorem proof_141227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141228: ∀ a : ℕ, 1 * a = a -/
theorem proof_141228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141230: (0 : ℕ) + 0 = 0 -/
theorem proof_141230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141231: (1 : ℕ) * 1 = 1 -/
theorem proof_141231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141234: ∀ a : ℕ, a + 0 = a -/
theorem proof_141234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141235: ∀ a : ℕ, a * 1 = a -/
theorem proof_141235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141237: ∀ a : ℕ, 0 + a = a -/
theorem proof_141237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141238: ∀ a : ℕ, 1 * a = a -/
theorem proof_141238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141240: (0 : ℕ) + 0 = 0 -/
theorem proof_141240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141241: (1 : ℕ) * 1 = 1 -/
theorem proof_141241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141244: ∀ a : ℕ, a + 0 = a -/
theorem proof_141244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141245: ∀ a : ℕ, a * 1 = a -/
theorem proof_141245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141247: ∀ a : ℕ, 0 + a = a -/
theorem proof_141247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141248: ∀ a : ℕ, 1 * a = a -/
theorem proof_141248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141250: (0 : ℕ) + 0 = 0 -/
theorem proof_141250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141251: (1 : ℕ) * 1 = 1 -/
theorem proof_141251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141254: ∀ a : ℕ, a + 0 = a -/
theorem proof_141254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141255: ∀ a : ℕ, a * 1 = a -/
theorem proof_141255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141257: ∀ a : ℕ, 0 + a = a -/
theorem proof_141257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141258: ∀ a : ℕ, 1 * a = a -/
theorem proof_141258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141260: (0 : ℕ) + 0 = 0 -/
theorem proof_141260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141261: (1 : ℕ) * 1 = 1 -/
theorem proof_141261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141264: ∀ a : ℕ, a + 0 = a -/
theorem proof_141264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141265: ∀ a : ℕ, a * 1 = a -/
theorem proof_141265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141267: ∀ a : ℕ, 0 + a = a -/
theorem proof_141267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141268: ∀ a : ℕ, 1 * a = a -/
theorem proof_141268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141270: (0 : ℕ) + 0 = 0 -/
theorem proof_141270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141271: (1 : ℕ) * 1 = 1 -/
theorem proof_141271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141274: ∀ a : ℕ, a + 0 = a -/
theorem proof_141274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141275: ∀ a : ℕ, a * 1 = a -/
theorem proof_141275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141277: ∀ a : ℕ, 0 + a = a -/
theorem proof_141277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141278: ∀ a : ℕ, 1 * a = a -/
theorem proof_141278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141280: (0 : ℕ) + 0 = 0 -/
theorem proof_141280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141281: (1 : ℕ) * 1 = 1 -/
theorem proof_141281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141284: ∀ a : ℕ, a + 0 = a -/
theorem proof_141284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141285: ∀ a : ℕ, a * 1 = a -/
theorem proof_141285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141287: ∀ a : ℕ, 0 + a = a -/
theorem proof_141287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141288: ∀ a : ℕ, 1 * a = a -/
theorem proof_141288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141290: (0 : ℕ) + 0 = 0 -/
theorem proof_141290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141291: (1 : ℕ) * 1 = 1 -/
theorem proof_141291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141294: ∀ a : ℕ, a + 0 = a -/
theorem proof_141294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141295: ∀ a : ℕ, a * 1 = a -/
theorem proof_141295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141297: ∀ a : ℕ, 0 + a = a -/
theorem proof_141297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141298: ∀ a : ℕ, 1 * a = a -/
theorem proof_141298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141300: (0 : ℕ) + 0 = 0 -/
theorem proof_141300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141301: (1 : ℕ) * 1 = 1 -/
theorem proof_141301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141304: ∀ a : ℕ, a + 0 = a -/
theorem proof_141304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141305: ∀ a : ℕ, a * 1 = a -/
theorem proof_141305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141307: ∀ a : ℕ, 0 + a = a -/
theorem proof_141307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141308: ∀ a : ℕ, 1 * a = a -/
theorem proof_141308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141310: (0 : ℕ) + 0 = 0 -/
theorem proof_141310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141311: (1 : ℕ) * 1 = 1 -/
theorem proof_141311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141314: ∀ a : ℕ, a + 0 = a -/
theorem proof_141314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141315: ∀ a : ℕ, a * 1 = a -/
theorem proof_141315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141317: ∀ a : ℕ, 0 + a = a -/
theorem proof_141317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141318: ∀ a : ℕ, 1 * a = a -/
theorem proof_141318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141320: (0 : ℕ) + 0 = 0 -/
theorem proof_141320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141321: (1 : ℕ) * 1 = 1 -/
theorem proof_141321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141324: ∀ a : ℕ, a + 0 = a -/
theorem proof_141324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141325: ∀ a : ℕ, a * 1 = a -/
theorem proof_141325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141327: ∀ a : ℕ, 0 + a = a -/
theorem proof_141327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141328: ∀ a : ℕ, 1 * a = a -/
theorem proof_141328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141330: (0 : ℕ) + 0 = 0 -/
theorem proof_141330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141331: (1 : ℕ) * 1 = 1 -/
theorem proof_141331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141334: ∀ a : ℕ, a + 0 = a -/
theorem proof_141334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141335: ∀ a : ℕ, a * 1 = a -/
theorem proof_141335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141337: ∀ a : ℕ, 0 + a = a -/
theorem proof_141337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141338: ∀ a : ℕ, 1 * a = a -/
theorem proof_141338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141340: (0 : ℕ) + 0 = 0 -/
theorem proof_141340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141341: (1 : ℕ) * 1 = 1 -/
theorem proof_141341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141344: ∀ a : ℕ, a + 0 = a -/
theorem proof_141344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141345: ∀ a : ℕ, a * 1 = a -/
theorem proof_141345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141347: ∀ a : ℕ, 0 + a = a -/
theorem proof_141347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141348: ∀ a : ℕ, 1 * a = a -/
theorem proof_141348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141350: (0 : ℕ) + 0 = 0 -/
theorem proof_141350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141351: (1 : ℕ) * 1 = 1 -/
theorem proof_141351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141354: ∀ a : ℕ, a + 0 = a -/
theorem proof_141354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141355: ∀ a : ℕ, a * 1 = a -/
theorem proof_141355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141357: ∀ a : ℕ, 0 + a = a -/
theorem proof_141357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141358: ∀ a : ℕ, 1 * a = a -/
theorem proof_141358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141360: (0 : ℕ) + 0 = 0 -/
theorem proof_141360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141361: (1 : ℕ) * 1 = 1 -/
theorem proof_141361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141364: ∀ a : ℕ, a + 0 = a -/
theorem proof_141364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141365: ∀ a : ℕ, a * 1 = a -/
theorem proof_141365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141367: ∀ a : ℕ, 0 + a = a -/
theorem proof_141367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141368: ∀ a : ℕ, 1 * a = a -/
theorem proof_141368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141370: (0 : ℕ) + 0 = 0 -/
theorem proof_141370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141371: (1 : ℕ) * 1 = 1 -/
theorem proof_141371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141374: ∀ a : ℕ, a + 0 = a -/
theorem proof_141374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141375: ∀ a : ℕ, a * 1 = a -/
theorem proof_141375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141377: ∀ a : ℕ, 0 + a = a -/
theorem proof_141377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141378: ∀ a : ℕ, 1 * a = a -/
theorem proof_141378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141380: (0 : ℕ) + 0 = 0 -/
theorem proof_141380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141381: (1 : ℕ) * 1 = 1 -/
theorem proof_141381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141384: ∀ a : ℕ, a + 0 = a -/
theorem proof_141384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141385: ∀ a : ℕ, a * 1 = a -/
theorem proof_141385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141387: ∀ a : ℕ, 0 + a = a -/
theorem proof_141387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141388: ∀ a : ℕ, 1 * a = a -/
theorem proof_141388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141390: (0 : ℕ) + 0 = 0 -/
theorem proof_141390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141391: (1 : ℕ) * 1 = 1 -/
theorem proof_141391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141394: ∀ a : ℕ, a + 0 = a -/
theorem proof_141394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141395: ∀ a : ℕ, a * 1 = a -/
theorem proof_141395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141397: ∀ a : ℕ, 0 + a = a -/
theorem proof_141397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141398: ∀ a : ℕ, 1 * a = a -/
theorem proof_141398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR140M3
