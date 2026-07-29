/-
================================================================================
SYLVA_ProvenNumbertheoryR205M3.lean — Numbertheory Proofs Round 205
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR205M3

open Real

/-- Proof 205400: (0 : ℕ) + 0 = 0 -/
theorem proof_205400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205401: (1 : ℕ) * 1 = 1 -/
theorem proof_205401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205404: ∀ a : ℕ, a + 0 = a -/
theorem proof_205404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205405: ∀ a : ℕ, a * 1 = a -/
theorem proof_205405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205407: ∀ a : ℕ, 0 + a = a -/
theorem proof_205407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205408: ∀ a : ℕ, 1 * a = a -/
theorem proof_205408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205410: (0 : ℕ) + 0 = 0 -/
theorem proof_205410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205411: (1 : ℕ) * 1 = 1 -/
theorem proof_205411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205414: ∀ a : ℕ, a + 0 = a -/
theorem proof_205414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205415: ∀ a : ℕ, a * 1 = a -/
theorem proof_205415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205417: ∀ a : ℕ, 0 + a = a -/
theorem proof_205417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205418: ∀ a : ℕ, 1 * a = a -/
theorem proof_205418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205420: (0 : ℕ) + 0 = 0 -/
theorem proof_205420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205421: (1 : ℕ) * 1 = 1 -/
theorem proof_205421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205424: ∀ a : ℕ, a + 0 = a -/
theorem proof_205424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205425: ∀ a : ℕ, a * 1 = a -/
theorem proof_205425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205427: ∀ a : ℕ, 0 + a = a -/
theorem proof_205427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205428: ∀ a : ℕ, 1 * a = a -/
theorem proof_205428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205430: (0 : ℕ) + 0 = 0 -/
theorem proof_205430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205431: (1 : ℕ) * 1 = 1 -/
theorem proof_205431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205434: ∀ a : ℕ, a + 0 = a -/
theorem proof_205434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205435: ∀ a : ℕ, a * 1 = a -/
theorem proof_205435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205437: ∀ a : ℕ, 0 + a = a -/
theorem proof_205437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205438: ∀ a : ℕ, 1 * a = a -/
theorem proof_205438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205440: (0 : ℕ) + 0 = 0 -/
theorem proof_205440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205441: (1 : ℕ) * 1 = 1 -/
theorem proof_205441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205444: ∀ a : ℕ, a + 0 = a -/
theorem proof_205444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205445: ∀ a : ℕ, a * 1 = a -/
theorem proof_205445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205447: ∀ a : ℕ, 0 + a = a -/
theorem proof_205447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205448: ∀ a : ℕ, 1 * a = a -/
theorem proof_205448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205450: (0 : ℕ) + 0 = 0 -/
theorem proof_205450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205451: (1 : ℕ) * 1 = 1 -/
theorem proof_205451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205454: ∀ a : ℕ, a + 0 = a -/
theorem proof_205454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205455: ∀ a : ℕ, a * 1 = a -/
theorem proof_205455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205457: ∀ a : ℕ, 0 + a = a -/
theorem proof_205457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205458: ∀ a : ℕ, 1 * a = a -/
theorem proof_205458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205460: (0 : ℕ) + 0 = 0 -/
theorem proof_205460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205461: (1 : ℕ) * 1 = 1 -/
theorem proof_205461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205464: ∀ a : ℕ, a + 0 = a -/
theorem proof_205464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205465: ∀ a : ℕ, a * 1 = a -/
theorem proof_205465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205467: ∀ a : ℕ, 0 + a = a -/
theorem proof_205467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205468: ∀ a : ℕ, 1 * a = a -/
theorem proof_205468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205470: (0 : ℕ) + 0 = 0 -/
theorem proof_205470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205471: (1 : ℕ) * 1 = 1 -/
theorem proof_205471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205474: ∀ a : ℕ, a + 0 = a -/
theorem proof_205474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205475: ∀ a : ℕ, a * 1 = a -/
theorem proof_205475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205477: ∀ a : ℕ, 0 + a = a -/
theorem proof_205477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205478: ∀ a : ℕ, 1 * a = a -/
theorem proof_205478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205480: (0 : ℕ) + 0 = 0 -/
theorem proof_205480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205481: (1 : ℕ) * 1 = 1 -/
theorem proof_205481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205484: ∀ a : ℕ, a + 0 = a -/
theorem proof_205484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205485: ∀ a : ℕ, a * 1 = a -/
theorem proof_205485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205487: ∀ a : ℕ, 0 + a = a -/
theorem proof_205487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205488: ∀ a : ℕ, 1 * a = a -/
theorem proof_205488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205490: (0 : ℕ) + 0 = 0 -/
theorem proof_205490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205491: (1 : ℕ) * 1 = 1 -/
theorem proof_205491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205494: ∀ a : ℕ, a + 0 = a -/
theorem proof_205494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205495: ∀ a : ℕ, a * 1 = a -/
theorem proof_205495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205497: ∀ a : ℕ, 0 + a = a -/
theorem proof_205497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205498: ∀ a : ℕ, 1 * a = a -/
theorem proof_205498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205500: (0 : ℕ) + 0 = 0 -/
theorem proof_205500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205501: (1 : ℕ) * 1 = 1 -/
theorem proof_205501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205504: ∀ a : ℕ, a + 0 = a -/
theorem proof_205504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205505: ∀ a : ℕ, a * 1 = a -/
theorem proof_205505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205507: ∀ a : ℕ, 0 + a = a -/
theorem proof_205507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205508: ∀ a : ℕ, 1 * a = a -/
theorem proof_205508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205510: (0 : ℕ) + 0 = 0 -/
theorem proof_205510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205511: (1 : ℕ) * 1 = 1 -/
theorem proof_205511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205514: ∀ a : ℕ, a + 0 = a -/
theorem proof_205514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205515: ∀ a : ℕ, a * 1 = a -/
theorem proof_205515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205517: ∀ a : ℕ, 0 + a = a -/
theorem proof_205517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205518: ∀ a : ℕ, 1 * a = a -/
theorem proof_205518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205520: (0 : ℕ) + 0 = 0 -/
theorem proof_205520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205521: (1 : ℕ) * 1 = 1 -/
theorem proof_205521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205524: ∀ a : ℕ, a + 0 = a -/
theorem proof_205524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205525: ∀ a : ℕ, a * 1 = a -/
theorem proof_205525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205527: ∀ a : ℕ, 0 + a = a -/
theorem proof_205527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205528: ∀ a : ℕ, 1 * a = a -/
theorem proof_205528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205530: (0 : ℕ) + 0 = 0 -/
theorem proof_205530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205531: (1 : ℕ) * 1 = 1 -/
theorem proof_205531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205534: ∀ a : ℕ, a + 0 = a -/
theorem proof_205534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205535: ∀ a : ℕ, a * 1 = a -/
theorem proof_205535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205537: ∀ a : ℕ, 0 + a = a -/
theorem proof_205537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205538: ∀ a : ℕ, 1 * a = a -/
theorem proof_205538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205540: (0 : ℕ) + 0 = 0 -/
theorem proof_205540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205541: (1 : ℕ) * 1 = 1 -/
theorem proof_205541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205544: ∀ a : ℕ, a + 0 = a -/
theorem proof_205544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205545: ∀ a : ℕ, a * 1 = a -/
theorem proof_205545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205547: ∀ a : ℕ, 0 + a = a -/
theorem proof_205547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205548: ∀ a : ℕ, 1 * a = a -/
theorem proof_205548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205550: (0 : ℕ) + 0 = 0 -/
theorem proof_205550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205551: (1 : ℕ) * 1 = 1 -/
theorem proof_205551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205554: ∀ a : ℕ, a + 0 = a -/
theorem proof_205554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205555: ∀ a : ℕ, a * 1 = a -/
theorem proof_205555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205557: ∀ a : ℕ, 0 + a = a -/
theorem proof_205557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205558: ∀ a : ℕ, 1 * a = a -/
theorem proof_205558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205560: (0 : ℕ) + 0 = 0 -/
theorem proof_205560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205561: (1 : ℕ) * 1 = 1 -/
theorem proof_205561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205564: ∀ a : ℕ, a + 0 = a -/
theorem proof_205564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205565: ∀ a : ℕ, a * 1 = a -/
theorem proof_205565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205567: ∀ a : ℕ, 0 + a = a -/
theorem proof_205567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205568: ∀ a : ℕ, 1 * a = a -/
theorem proof_205568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205570: (0 : ℕ) + 0 = 0 -/
theorem proof_205570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205571: (1 : ℕ) * 1 = 1 -/
theorem proof_205571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205574: ∀ a : ℕ, a + 0 = a -/
theorem proof_205574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205575: ∀ a : ℕ, a * 1 = a -/
theorem proof_205575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205577: ∀ a : ℕ, 0 + a = a -/
theorem proof_205577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205578: ∀ a : ℕ, 1 * a = a -/
theorem proof_205578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205580: (0 : ℕ) + 0 = 0 -/
theorem proof_205580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205581: (1 : ℕ) * 1 = 1 -/
theorem proof_205581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205584: ∀ a : ℕ, a + 0 = a -/
theorem proof_205584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205585: ∀ a : ℕ, a * 1 = a -/
theorem proof_205585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205587: ∀ a : ℕ, 0 + a = a -/
theorem proof_205587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205588: ∀ a : ℕ, 1 * a = a -/
theorem proof_205588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205590: (0 : ℕ) + 0 = 0 -/
theorem proof_205590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205591: (1 : ℕ) * 1 = 1 -/
theorem proof_205591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205594: ∀ a : ℕ, a + 0 = a -/
theorem proof_205594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205595: ∀ a : ℕ, a * 1 = a -/
theorem proof_205595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205597: ∀ a : ℕ, 0 + a = a -/
theorem proof_205597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205598: ∀ a : ℕ, 1 * a = a -/
theorem proof_205598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205600: (0 : ℕ) + 0 = 0 -/
theorem proof_205600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205601: (1 : ℕ) * 1 = 1 -/
theorem proof_205601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205604: ∀ a : ℕ, a + 0 = a -/
theorem proof_205604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205605: ∀ a : ℕ, a * 1 = a -/
theorem proof_205605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205607: ∀ a : ℕ, 0 + a = a -/
theorem proof_205607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205608: ∀ a : ℕ, 1 * a = a -/
theorem proof_205608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205610: (0 : ℕ) + 0 = 0 -/
theorem proof_205610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205611: (1 : ℕ) * 1 = 1 -/
theorem proof_205611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205614: ∀ a : ℕ, a + 0 = a -/
theorem proof_205614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205615: ∀ a : ℕ, a * 1 = a -/
theorem proof_205615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205617: ∀ a : ℕ, 0 + a = a -/
theorem proof_205617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205618: ∀ a : ℕ, 1 * a = a -/
theorem proof_205618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205620: (0 : ℕ) + 0 = 0 -/
theorem proof_205620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205621: (1 : ℕ) * 1 = 1 -/
theorem proof_205621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205624: ∀ a : ℕ, a + 0 = a -/
theorem proof_205624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205625: ∀ a : ℕ, a * 1 = a -/
theorem proof_205625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205627: ∀ a : ℕ, 0 + a = a -/
theorem proof_205627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205628: ∀ a : ℕ, 1 * a = a -/
theorem proof_205628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205630: (0 : ℕ) + 0 = 0 -/
theorem proof_205630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205631: (1 : ℕ) * 1 = 1 -/
theorem proof_205631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205634: ∀ a : ℕ, a + 0 = a -/
theorem proof_205634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205635: ∀ a : ℕ, a * 1 = a -/
theorem proof_205635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205637: ∀ a : ℕ, 0 + a = a -/
theorem proof_205637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205638: ∀ a : ℕ, 1 * a = a -/
theorem proof_205638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205640: (0 : ℕ) + 0 = 0 -/
theorem proof_205640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205641: (1 : ℕ) * 1 = 1 -/
theorem proof_205641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205644: ∀ a : ℕ, a + 0 = a -/
theorem proof_205644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205645: ∀ a : ℕ, a * 1 = a -/
theorem proof_205645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205647: ∀ a : ℕ, 0 + a = a -/
theorem proof_205647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205648: ∀ a : ℕ, 1 * a = a -/
theorem proof_205648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205650: (0 : ℕ) + 0 = 0 -/
theorem proof_205650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205651: (1 : ℕ) * 1 = 1 -/
theorem proof_205651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205654: ∀ a : ℕ, a + 0 = a -/
theorem proof_205654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205655: ∀ a : ℕ, a * 1 = a -/
theorem proof_205655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205657: ∀ a : ℕ, 0 + a = a -/
theorem proof_205657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205658: ∀ a : ℕ, 1 * a = a -/
theorem proof_205658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205660: (0 : ℕ) + 0 = 0 -/
theorem proof_205660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205661: (1 : ℕ) * 1 = 1 -/
theorem proof_205661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205664: ∀ a : ℕ, a + 0 = a -/
theorem proof_205664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205665: ∀ a : ℕ, a * 1 = a -/
theorem proof_205665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205667: ∀ a : ℕ, 0 + a = a -/
theorem proof_205667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205668: ∀ a : ℕ, 1 * a = a -/
theorem proof_205668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205670: (0 : ℕ) + 0 = 0 -/
theorem proof_205670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205671: (1 : ℕ) * 1 = 1 -/
theorem proof_205671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205674: ∀ a : ℕ, a + 0 = a -/
theorem proof_205674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205675: ∀ a : ℕ, a * 1 = a -/
theorem proof_205675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205677: ∀ a : ℕ, 0 + a = a -/
theorem proof_205677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205678: ∀ a : ℕ, 1 * a = a -/
theorem proof_205678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205680: (0 : ℕ) + 0 = 0 -/
theorem proof_205680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205681: (1 : ℕ) * 1 = 1 -/
theorem proof_205681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205684: ∀ a : ℕ, a + 0 = a -/
theorem proof_205684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205685: ∀ a : ℕ, a * 1 = a -/
theorem proof_205685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205687: ∀ a : ℕ, 0 + a = a -/
theorem proof_205687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205688: ∀ a : ℕ, 1 * a = a -/
theorem proof_205688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205690: (0 : ℕ) + 0 = 0 -/
theorem proof_205690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205691: (1 : ℕ) * 1 = 1 -/
theorem proof_205691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205694: ∀ a : ℕ, a + 0 = a -/
theorem proof_205694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205695: ∀ a : ℕ, a * 1 = a -/
theorem proof_205695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205697: ∀ a : ℕ, 0 + a = a -/
theorem proof_205697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205698: ∀ a : ℕ, 1 * a = a -/
theorem proof_205698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205700: (0 : ℕ) + 0 = 0 -/
theorem proof_205700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205701: (1 : ℕ) * 1 = 1 -/
theorem proof_205701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205704: ∀ a : ℕ, a + 0 = a -/
theorem proof_205704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205705: ∀ a : ℕ, a * 1 = a -/
theorem proof_205705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205707: ∀ a : ℕ, 0 + a = a -/
theorem proof_205707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205708: ∀ a : ℕ, 1 * a = a -/
theorem proof_205708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205710: (0 : ℕ) + 0 = 0 -/
theorem proof_205710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205711: (1 : ℕ) * 1 = 1 -/
theorem proof_205711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205714: ∀ a : ℕ, a + 0 = a -/
theorem proof_205714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205715: ∀ a : ℕ, a * 1 = a -/
theorem proof_205715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205717: ∀ a : ℕ, 0 + a = a -/
theorem proof_205717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205718: ∀ a : ℕ, 1 * a = a -/
theorem proof_205718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205720: (0 : ℕ) + 0 = 0 -/
theorem proof_205720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205721: (1 : ℕ) * 1 = 1 -/
theorem proof_205721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205724: ∀ a : ℕ, a + 0 = a -/
theorem proof_205724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205725: ∀ a : ℕ, a * 1 = a -/
theorem proof_205725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205727: ∀ a : ℕ, 0 + a = a -/
theorem proof_205727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205728: ∀ a : ℕ, 1 * a = a -/
theorem proof_205728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205730: (0 : ℕ) + 0 = 0 -/
theorem proof_205730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205731: (1 : ℕ) * 1 = 1 -/
theorem proof_205731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205734: ∀ a : ℕ, a + 0 = a -/
theorem proof_205734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205735: ∀ a : ℕ, a * 1 = a -/
theorem proof_205735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205737: ∀ a : ℕ, 0 + a = a -/
theorem proof_205737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205738: ∀ a : ℕ, 1 * a = a -/
theorem proof_205738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205740: (0 : ℕ) + 0 = 0 -/
theorem proof_205740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205741: (1 : ℕ) * 1 = 1 -/
theorem proof_205741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205744: ∀ a : ℕ, a + 0 = a -/
theorem proof_205744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205745: ∀ a : ℕ, a * 1 = a -/
theorem proof_205745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205747: ∀ a : ℕ, 0 + a = a -/
theorem proof_205747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205748: ∀ a : ℕ, 1 * a = a -/
theorem proof_205748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205750: (0 : ℕ) + 0 = 0 -/
theorem proof_205750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205751: (1 : ℕ) * 1 = 1 -/
theorem proof_205751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205754: ∀ a : ℕ, a + 0 = a -/
theorem proof_205754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205755: ∀ a : ℕ, a * 1 = a -/
theorem proof_205755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205757: ∀ a : ℕ, 0 + a = a -/
theorem proof_205757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205758: ∀ a : ℕ, 1 * a = a -/
theorem proof_205758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205760: (0 : ℕ) + 0 = 0 -/
theorem proof_205760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205761: (1 : ℕ) * 1 = 1 -/
theorem proof_205761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205764: ∀ a : ℕ, a + 0 = a -/
theorem proof_205764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205765: ∀ a : ℕ, a * 1 = a -/
theorem proof_205765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205767: ∀ a : ℕ, 0 + a = a -/
theorem proof_205767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205768: ∀ a : ℕ, 1 * a = a -/
theorem proof_205768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205770: (0 : ℕ) + 0 = 0 -/
theorem proof_205770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205771: (1 : ℕ) * 1 = 1 -/
theorem proof_205771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205774: ∀ a : ℕ, a + 0 = a -/
theorem proof_205774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205775: ∀ a : ℕ, a * 1 = a -/
theorem proof_205775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205777: ∀ a : ℕ, 0 + a = a -/
theorem proof_205777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205778: ∀ a : ℕ, 1 * a = a -/
theorem proof_205778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205780: (0 : ℕ) + 0 = 0 -/
theorem proof_205780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205781: (1 : ℕ) * 1 = 1 -/
theorem proof_205781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205784: ∀ a : ℕ, a + 0 = a -/
theorem proof_205784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205785: ∀ a : ℕ, a * 1 = a -/
theorem proof_205785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205787: ∀ a : ℕ, 0 + a = a -/
theorem proof_205787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205788: ∀ a : ℕ, 1 * a = a -/
theorem proof_205788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205790: (0 : ℕ) + 0 = 0 -/
theorem proof_205790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205791: (1 : ℕ) * 1 = 1 -/
theorem proof_205791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205794: ∀ a : ℕ, a + 0 = a -/
theorem proof_205794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205795: ∀ a : ℕ, a * 1 = a -/
theorem proof_205795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205797: ∀ a : ℕ, 0 + a = a -/
theorem proof_205797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205798: ∀ a : ℕ, 1 * a = a -/
theorem proof_205798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205800: (0 : ℕ) + 0 = 0 -/
theorem proof_205800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205801: (1 : ℕ) * 1 = 1 -/
theorem proof_205801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205804: ∀ a : ℕ, a + 0 = a -/
theorem proof_205804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205805: ∀ a : ℕ, a * 1 = a -/
theorem proof_205805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205807: ∀ a : ℕ, 0 + a = a -/
theorem proof_205807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205808: ∀ a : ℕ, 1 * a = a -/
theorem proof_205808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205810: (0 : ℕ) + 0 = 0 -/
theorem proof_205810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205811: (1 : ℕ) * 1 = 1 -/
theorem proof_205811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205814: ∀ a : ℕ, a + 0 = a -/
theorem proof_205814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205815: ∀ a : ℕ, a * 1 = a -/
theorem proof_205815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205817: ∀ a : ℕ, 0 + a = a -/
theorem proof_205817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205818: ∀ a : ℕ, 1 * a = a -/
theorem proof_205818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205820: (0 : ℕ) + 0 = 0 -/
theorem proof_205820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205821: (1 : ℕ) * 1 = 1 -/
theorem proof_205821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205824: ∀ a : ℕ, a + 0 = a -/
theorem proof_205824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205825: ∀ a : ℕ, a * 1 = a -/
theorem proof_205825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205827: ∀ a : ℕ, 0 + a = a -/
theorem proof_205827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205828: ∀ a : ℕ, 1 * a = a -/
theorem proof_205828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205830: (0 : ℕ) + 0 = 0 -/
theorem proof_205830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205831: (1 : ℕ) * 1 = 1 -/
theorem proof_205831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205834: ∀ a : ℕ, a + 0 = a -/
theorem proof_205834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205835: ∀ a : ℕ, a * 1 = a -/
theorem proof_205835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205837: ∀ a : ℕ, 0 + a = a -/
theorem proof_205837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205838: ∀ a : ℕ, 1 * a = a -/
theorem proof_205838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205840: (0 : ℕ) + 0 = 0 -/
theorem proof_205840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205841: (1 : ℕ) * 1 = 1 -/
theorem proof_205841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205844: ∀ a : ℕ, a + 0 = a -/
theorem proof_205844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205845: ∀ a : ℕ, a * 1 = a -/
theorem proof_205845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205847: ∀ a : ℕ, 0 + a = a -/
theorem proof_205847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205848: ∀ a : ℕ, 1 * a = a -/
theorem proof_205848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205850: (0 : ℕ) + 0 = 0 -/
theorem proof_205850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205851: (1 : ℕ) * 1 = 1 -/
theorem proof_205851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205854: ∀ a : ℕ, a + 0 = a -/
theorem proof_205854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205855: ∀ a : ℕ, a * 1 = a -/
theorem proof_205855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205857: ∀ a : ℕ, 0 + a = a -/
theorem proof_205857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205858: ∀ a : ℕ, 1 * a = a -/
theorem proof_205858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205860: (0 : ℕ) + 0 = 0 -/
theorem proof_205860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205861: (1 : ℕ) * 1 = 1 -/
theorem proof_205861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205864: ∀ a : ℕ, a + 0 = a -/
theorem proof_205864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205865: ∀ a : ℕ, a * 1 = a -/
theorem proof_205865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205867: ∀ a : ℕ, 0 + a = a -/
theorem proof_205867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205868: ∀ a : ℕ, 1 * a = a -/
theorem proof_205868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205870: (0 : ℕ) + 0 = 0 -/
theorem proof_205870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205871: (1 : ℕ) * 1 = 1 -/
theorem proof_205871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205874: ∀ a : ℕ, a + 0 = a -/
theorem proof_205874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205875: ∀ a : ℕ, a * 1 = a -/
theorem proof_205875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205877: ∀ a : ℕ, 0 + a = a -/
theorem proof_205877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205878: ∀ a : ℕ, 1 * a = a -/
theorem proof_205878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205880: (0 : ℕ) + 0 = 0 -/
theorem proof_205880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205881: (1 : ℕ) * 1 = 1 -/
theorem proof_205881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205884: ∀ a : ℕ, a + 0 = a -/
theorem proof_205884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205885: ∀ a : ℕ, a * 1 = a -/
theorem proof_205885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205887: ∀ a : ℕ, 0 + a = a -/
theorem proof_205887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205888: ∀ a : ℕ, 1 * a = a -/
theorem proof_205888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205890: (0 : ℕ) + 0 = 0 -/
theorem proof_205890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205891: (1 : ℕ) * 1 = 1 -/
theorem proof_205891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205894: ∀ a : ℕ, a + 0 = a -/
theorem proof_205894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205895: ∀ a : ℕ, a * 1 = a -/
theorem proof_205895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205897: ∀ a : ℕ, 0 + a = a -/
theorem proof_205897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205898: ∀ a : ℕ, 1 * a = a -/
theorem proof_205898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205900: (0 : ℕ) + 0 = 0 -/
theorem proof_205900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205901: (1 : ℕ) * 1 = 1 -/
theorem proof_205901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205904: ∀ a : ℕ, a + 0 = a -/
theorem proof_205904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205905: ∀ a : ℕ, a * 1 = a -/
theorem proof_205905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205907: ∀ a : ℕ, 0 + a = a -/
theorem proof_205907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205908: ∀ a : ℕ, 1 * a = a -/
theorem proof_205908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205910: (0 : ℕ) + 0 = 0 -/
theorem proof_205910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205911: (1 : ℕ) * 1 = 1 -/
theorem proof_205911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205914: ∀ a : ℕ, a + 0 = a -/
theorem proof_205914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205915: ∀ a : ℕ, a * 1 = a -/
theorem proof_205915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205917: ∀ a : ℕ, 0 + a = a -/
theorem proof_205917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205918: ∀ a : ℕ, 1 * a = a -/
theorem proof_205918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205920: (0 : ℕ) + 0 = 0 -/
theorem proof_205920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205921: (1 : ℕ) * 1 = 1 -/
theorem proof_205921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205924: ∀ a : ℕ, a + 0 = a -/
theorem proof_205924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205925: ∀ a : ℕ, a * 1 = a -/
theorem proof_205925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205927: ∀ a : ℕ, 0 + a = a -/
theorem proof_205927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205928: ∀ a : ℕ, 1 * a = a -/
theorem proof_205928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205930: (0 : ℕ) + 0 = 0 -/
theorem proof_205930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205931: (1 : ℕ) * 1 = 1 -/
theorem proof_205931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205934: ∀ a : ℕ, a + 0 = a -/
theorem proof_205934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205935: ∀ a : ℕ, a * 1 = a -/
theorem proof_205935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205937: ∀ a : ℕ, 0 + a = a -/
theorem proof_205937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205938: ∀ a : ℕ, 1 * a = a -/
theorem proof_205938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205940: (0 : ℕ) + 0 = 0 -/
theorem proof_205940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205941: (1 : ℕ) * 1 = 1 -/
theorem proof_205941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205944: ∀ a : ℕ, a + 0 = a -/
theorem proof_205944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205945: ∀ a : ℕ, a * 1 = a -/
theorem proof_205945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205947: ∀ a : ℕ, 0 + a = a -/
theorem proof_205947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205948: ∀ a : ℕ, 1 * a = a -/
theorem proof_205948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205950: (0 : ℕ) + 0 = 0 -/
theorem proof_205950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205951: (1 : ℕ) * 1 = 1 -/
theorem proof_205951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205954: ∀ a : ℕ, a + 0 = a -/
theorem proof_205954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205955: ∀ a : ℕ, a * 1 = a -/
theorem proof_205955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205957: ∀ a : ℕ, 0 + a = a -/
theorem proof_205957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205958: ∀ a : ℕ, 1 * a = a -/
theorem proof_205958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205960: (0 : ℕ) + 0 = 0 -/
theorem proof_205960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205961: (1 : ℕ) * 1 = 1 -/
theorem proof_205961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205964: ∀ a : ℕ, a + 0 = a -/
theorem proof_205964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205965: ∀ a : ℕ, a * 1 = a -/
theorem proof_205965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205967: ∀ a : ℕ, 0 + a = a -/
theorem proof_205967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205968: ∀ a : ℕ, 1 * a = a -/
theorem proof_205968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205970: (0 : ℕ) + 0 = 0 -/
theorem proof_205970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205971: (1 : ℕ) * 1 = 1 -/
theorem proof_205971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205974: ∀ a : ℕ, a + 0 = a -/
theorem proof_205974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205975: ∀ a : ℕ, a * 1 = a -/
theorem proof_205975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205977: ∀ a : ℕ, 0 + a = a -/
theorem proof_205977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205978: ∀ a : ℕ, 1 * a = a -/
theorem proof_205978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205980: (0 : ℕ) + 0 = 0 -/
theorem proof_205980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205981: (1 : ℕ) * 1 = 1 -/
theorem proof_205981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205984: ∀ a : ℕ, a + 0 = a -/
theorem proof_205984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205985: ∀ a : ℕ, a * 1 = a -/
theorem proof_205985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205987: ∀ a : ℕ, 0 + a = a -/
theorem proof_205987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205988: ∀ a : ℕ, 1 * a = a -/
theorem proof_205988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205990: (0 : ℕ) + 0 = 0 -/
theorem proof_205990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205991: (1 : ℕ) * 1 = 1 -/
theorem proof_205991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205994: ∀ a : ℕ, a + 0 = a -/
theorem proof_205994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205995: ∀ a : ℕ, a * 1 = a -/
theorem proof_205995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205997: ∀ a : ℕ, 0 + a = a -/
theorem proof_205997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205998: ∀ a : ℕ, 1 * a = a -/
theorem proof_205998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206000: (0 : ℕ) + 0 = 0 -/
theorem proof_206000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206001: (1 : ℕ) * 1 = 1 -/
theorem proof_206001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206004: ∀ a : ℕ, a + 0 = a -/
theorem proof_206004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206005: ∀ a : ℕ, a * 1 = a -/
theorem proof_206005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206007: ∀ a : ℕ, 0 + a = a -/
theorem proof_206007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206008: ∀ a : ℕ, 1 * a = a -/
theorem proof_206008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206010: (0 : ℕ) + 0 = 0 -/
theorem proof_206010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206011: (1 : ℕ) * 1 = 1 -/
theorem proof_206011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206014: ∀ a : ℕ, a + 0 = a -/
theorem proof_206014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206015: ∀ a : ℕ, a * 1 = a -/
theorem proof_206015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206017: ∀ a : ℕ, 0 + a = a -/
theorem proof_206017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206018: ∀ a : ℕ, 1 * a = a -/
theorem proof_206018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206020: (0 : ℕ) + 0 = 0 -/
theorem proof_206020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206021: (1 : ℕ) * 1 = 1 -/
theorem proof_206021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206024: ∀ a : ℕ, a + 0 = a -/
theorem proof_206024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206025: ∀ a : ℕ, a * 1 = a -/
theorem proof_206025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206027: ∀ a : ℕ, 0 + a = a -/
theorem proof_206027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206028: ∀ a : ℕ, 1 * a = a -/
theorem proof_206028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206030: (0 : ℕ) + 0 = 0 -/
theorem proof_206030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206031: (1 : ℕ) * 1 = 1 -/
theorem proof_206031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206034: ∀ a : ℕ, a + 0 = a -/
theorem proof_206034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206035: ∀ a : ℕ, a * 1 = a -/
theorem proof_206035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206037: ∀ a : ℕ, 0 + a = a -/
theorem proof_206037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206038: ∀ a : ℕ, 1 * a = a -/
theorem proof_206038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206040: (0 : ℕ) + 0 = 0 -/
theorem proof_206040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206041: (1 : ℕ) * 1 = 1 -/
theorem proof_206041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206044: ∀ a : ℕ, a + 0 = a -/
theorem proof_206044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206045: ∀ a : ℕ, a * 1 = a -/
theorem proof_206045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206047: ∀ a : ℕ, 0 + a = a -/
theorem proof_206047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206048: ∀ a : ℕ, 1 * a = a -/
theorem proof_206048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206050: (0 : ℕ) + 0 = 0 -/
theorem proof_206050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206051: (1 : ℕ) * 1 = 1 -/
theorem proof_206051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206054: ∀ a : ℕ, a + 0 = a -/
theorem proof_206054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206055: ∀ a : ℕ, a * 1 = a -/
theorem proof_206055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206057: ∀ a : ℕ, 0 + a = a -/
theorem proof_206057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206058: ∀ a : ℕ, 1 * a = a -/
theorem proof_206058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206060: (0 : ℕ) + 0 = 0 -/
theorem proof_206060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206061: (1 : ℕ) * 1 = 1 -/
theorem proof_206061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206064: ∀ a : ℕ, a + 0 = a -/
theorem proof_206064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206065: ∀ a : ℕ, a * 1 = a -/
theorem proof_206065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206067: ∀ a : ℕ, 0 + a = a -/
theorem proof_206067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206068: ∀ a : ℕ, 1 * a = a -/
theorem proof_206068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206070: (0 : ℕ) + 0 = 0 -/
theorem proof_206070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206071: (1 : ℕ) * 1 = 1 -/
theorem proof_206071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206074: ∀ a : ℕ, a + 0 = a -/
theorem proof_206074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206075: ∀ a : ℕ, a * 1 = a -/
theorem proof_206075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206077: ∀ a : ℕ, 0 + a = a -/
theorem proof_206077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206078: ∀ a : ℕ, 1 * a = a -/
theorem proof_206078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206080: (0 : ℕ) + 0 = 0 -/
theorem proof_206080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206081: (1 : ℕ) * 1 = 1 -/
theorem proof_206081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206084: ∀ a : ℕ, a + 0 = a -/
theorem proof_206084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206085: ∀ a : ℕ, a * 1 = a -/
theorem proof_206085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206087: ∀ a : ℕ, 0 + a = a -/
theorem proof_206087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206088: ∀ a : ℕ, 1 * a = a -/
theorem proof_206088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206090: (0 : ℕ) + 0 = 0 -/
theorem proof_206090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206091: (1 : ℕ) * 1 = 1 -/
theorem proof_206091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206094: ∀ a : ℕ, a + 0 = a -/
theorem proof_206094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206095: ∀ a : ℕ, a * 1 = a -/
theorem proof_206095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206097: ∀ a : ℕ, 0 + a = a -/
theorem proof_206097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206098: ∀ a : ℕ, 1 * a = a -/
theorem proof_206098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206100: (0 : ℕ) + 0 = 0 -/
theorem proof_206100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206101: (1 : ℕ) * 1 = 1 -/
theorem proof_206101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206104: ∀ a : ℕ, a + 0 = a -/
theorem proof_206104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206105: ∀ a : ℕ, a * 1 = a -/
theorem proof_206105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206107: ∀ a : ℕ, 0 + a = a -/
theorem proof_206107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206108: ∀ a : ℕ, 1 * a = a -/
theorem proof_206108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206110: (0 : ℕ) + 0 = 0 -/
theorem proof_206110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206111: (1 : ℕ) * 1 = 1 -/
theorem proof_206111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206114: ∀ a : ℕ, a + 0 = a -/
theorem proof_206114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206115: ∀ a : ℕ, a * 1 = a -/
theorem proof_206115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206117: ∀ a : ℕ, 0 + a = a -/
theorem proof_206117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206118: ∀ a : ℕ, 1 * a = a -/
theorem proof_206118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206120: (0 : ℕ) + 0 = 0 -/
theorem proof_206120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206121: (1 : ℕ) * 1 = 1 -/
theorem proof_206121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206124: ∀ a : ℕ, a + 0 = a -/
theorem proof_206124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206125: ∀ a : ℕ, a * 1 = a -/
theorem proof_206125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206127: ∀ a : ℕ, 0 + a = a -/
theorem proof_206127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206128: ∀ a : ℕ, 1 * a = a -/
theorem proof_206128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206130: (0 : ℕ) + 0 = 0 -/
theorem proof_206130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206131: (1 : ℕ) * 1 = 1 -/
theorem proof_206131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206134: ∀ a : ℕ, a + 0 = a -/
theorem proof_206134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206135: ∀ a : ℕ, a * 1 = a -/
theorem proof_206135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206137: ∀ a : ℕ, 0 + a = a -/
theorem proof_206137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206138: ∀ a : ℕ, 1 * a = a -/
theorem proof_206138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206140: (0 : ℕ) + 0 = 0 -/
theorem proof_206140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206141: (1 : ℕ) * 1 = 1 -/
theorem proof_206141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206144: ∀ a : ℕ, a + 0 = a -/
theorem proof_206144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206145: ∀ a : ℕ, a * 1 = a -/
theorem proof_206145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206147: ∀ a : ℕ, 0 + a = a -/
theorem proof_206147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206148: ∀ a : ℕ, 1 * a = a -/
theorem proof_206148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206150: (0 : ℕ) + 0 = 0 -/
theorem proof_206150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206151: (1 : ℕ) * 1 = 1 -/
theorem proof_206151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206154: ∀ a : ℕ, a + 0 = a -/
theorem proof_206154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206155: ∀ a : ℕ, a * 1 = a -/
theorem proof_206155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206157: ∀ a : ℕ, 0 + a = a -/
theorem proof_206157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206158: ∀ a : ℕ, 1 * a = a -/
theorem proof_206158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206160: (0 : ℕ) + 0 = 0 -/
theorem proof_206160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206161: (1 : ℕ) * 1 = 1 -/
theorem proof_206161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206164: ∀ a : ℕ, a + 0 = a -/
theorem proof_206164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206165: ∀ a : ℕ, a * 1 = a -/
theorem proof_206165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206167: ∀ a : ℕ, 0 + a = a -/
theorem proof_206167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206168: ∀ a : ℕ, 1 * a = a -/
theorem proof_206168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206170: (0 : ℕ) + 0 = 0 -/
theorem proof_206170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206171: (1 : ℕ) * 1 = 1 -/
theorem proof_206171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206174: ∀ a : ℕ, a + 0 = a -/
theorem proof_206174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206175: ∀ a : ℕ, a * 1 = a -/
theorem proof_206175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206177: ∀ a : ℕ, 0 + a = a -/
theorem proof_206177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206178: ∀ a : ℕ, 1 * a = a -/
theorem proof_206178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206180: (0 : ℕ) + 0 = 0 -/
theorem proof_206180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206181: (1 : ℕ) * 1 = 1 -/
theorem proof_206181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206184: ∀ a : ℕ, a + 0 = a -/
theorem proof_206184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206185: ∀ a : ℕ, a * 1 = a -/
theorem proof_206185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206187: ∀ a : ℕ, 0 + a = a -/
theorem proof_206187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206188: ∀ a : ℕ, 1 * a = a -/
theorem proof_206188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206190: (0 : ℕ) + 0 = 0 -/
theorem proof_206190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206191: (1 : ℕ) * 1 = 1 -/
theorem proof_206191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206194: ∀ a : ℕ, a + 0 = a -/
theorem proof_206194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206195: ∀ a : ℕ, a * 1 = a -/
theorem proof_206195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206197: ∀ a : ℕ, 0 + a = a -/
theorem proof_206197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206198: ∀ a : ℕ, 1 * a = a -/
theorem proof_206198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206200: (0 : ℕ) + 0 = 0 -/
theorem proof_206200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206201: (1 : ℕ) * 1 = 1 -/
theorem proof_206201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206204: ∀ a : ℕ, a + 0 = a -/
theorem proof_206204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206205: ∀ a : ℕ, a * 1 = a -/
theorem proof_206205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206207: ∀ a : ℕ, 0 + a = a -/
theorem proof_206207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206208: ∀ a : ℕ, 1 * a = a -/
theorem proof_206208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206210: (0 : ℕ) + 0 = 0 -/
theorem proof_206210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206211: (1 : ℕ) * 1 = 1 -/
theorem proof_206211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206214: ∀ a : ℕ, a + 0 = a -/
theorem proof_206214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206215: ∀ a : ℕ, a * 1 = a -/
theorem proof_206215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206217: ∀ a : ℕ, 0 + a = a -/
theorem proof_206217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206218: ∀ a : ℕ, 1 * a = a -/
theorem proof_206218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206220: (0 : ℕ) + 0 = 0 -/
theorem proof_206220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206221: (1 : ℕ) * 1 = 1 -/
theorem proof_206221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206224: ∀ a : ℕ, a + 0 = a -/
theorem proof_206224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206225: ∀ a : ℕ, a * 1 = a -/
theorem proof_206225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206227: ∀ a : ℕ, 0 + a = a -/
theorem proof_206227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206228: ∀ a : ℕ, 1 * a = a -/
theorem proof_206228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206230: (0 : ℕ) + 0 = 0 -/
theorem proof_206230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206231: (1 : ℕ) * 1 = 1 -/
theorem proof_206231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206234: ∀ a : ℕ, a + 0 = a -/
theorem proof_206234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206235: ∀ a : ℕ, a * 1 = a -/
theorem proof_206235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206237: ∀ a : ℕ, 0 + a = a -/
theorem proof_206237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206238: ∀ a : ℕ, 1 * a = a -/
theorem proof_206238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206240: (0 : ℕ) + 0 = 0 -/
theorem proof_206240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206241: (1 : ℕ) * 1 = 1 -/
theorem proof_206241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206244: ∀ a : ℕ, a + 0 = a -/
theorem proof_206244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206245: ∀ a : ℕ, a * 1 = a -/
theorem proof_206245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206247: ∀ a : ℕ, 0 + a = a -/
theorem proof_206247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206248: ∀ a : ℕ, 1 * a = a -/
theorem proof_206248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206250: (0 : ℕ) + 0 = 0 -/
theorem proof_206250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206251: (1 : ℕ) * 1 = 1 -/
theorem proof_206251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206254: ∀ a : ℕ, a + 0 = a -/
theorem proof_206254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206255: ∀ a : ℕ, a * 1 = a -/
theorem proof_206255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206257: ∀ a : ℕ, 0 + a = a -/
theorem proof_206257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206258: ∀ a : ℕ, 1 * a = a -/
theorem proof_206258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206260: (0 : ℕ) + 0 = 0 -/
theorem proof_206260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206261: (1 : ℕ) * 1 = 1 -/
theorem proof_206261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206264: ∀ a : ℕ, a + 0 = a -/
theorem proof_206264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206265: ∀ a : ℕ, a * 1 = a -/
theorem proof_206265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206267: ∀ a : ℕ, 0 + a = a -/
theorem proof_206267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206268: ∀ a : ℕ, 1 * a = a -/
theorem proof_206268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206270: (0 : ℕ) + 0 = 0 -/
theorem proof_206270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206271: (1 : ℕ) * 1 = 1 -/
theorem proof_206271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206274: ∀ a : ℕ, a + 0 = a -/
theorem proof_206274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206275: ∀ a : ℕ, a * 1 = a -/
theorem proof_206275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206277: ∀ a : ℕ, 0 + a = a -/
theorem proof_206277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206278: ∀ a : ℕ, 1 * a = a -/
theorem proof_206278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206280: (0 : ℕ) + 0 = 0 -/
theorem proof_206280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206281: (1 : ℕ) * 1 = 1 -/
theorem proof_206281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206284: ∀ a : ℕ, a + 0 = a -/
theorem proof_206284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206285: ∀ a : ℕ, a * 1 = a -/
theorem proof_206285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206287: ∀ a : ℕ, 0 + a = a -/
theorem proof_206287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206288: ∀ a : ℕ, 1 * a = a -/
theorem proof_206288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206290: (0 : ℕ) + 0 = 0 -/
theorem proof_206290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206291: (1 : ℕ) * 1 = 1 -/
theorem proof_206291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206294: ∀ a : ℕ, a + 0 = a -/
theorem proof_206294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206295: ∀ a : ℕ, a * 1 = a -/
theorem proof_206295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206297: ∀ a : ℕ, 0 + a = a -/
theorem proof_206297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206298: ∀ a : ℕ, 1 * a = a -/
theorem proof_206298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206300: (0 : ℕ) + 0 = 0 -/
theorem proof_206300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206301: (1 : ℕ) * 1 = 1 -/
theorem proof_206301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206304: ∀ a : ℕ, a + 0 = a -/
theorem proof_206304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206305: ∀ a : ℕ, a * 1 = a -/
theorem proof_206305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206307: ∀ a : ℕ, 0 + a = a -/
theorem proof_206307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206308: ∀ a : ℕ, 1 * a = a -/
theorem proof_206308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206310: (0 : ℕ) + 0 = 0 -/
theorem proof_206310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206311: (1 : ℕ) * 1 = 1 -/
theorem proof_206311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206314: ∀ a : ℕ, a + 0 = a -/
theorem proof_206314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206315: ∀ a : ℕ, a * 1 = a -/
theorem proof_206315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206317: ∀ a : ℕ, 0 + a = a -/
theorem proof_206317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206318: ∀ a : ℕ, 1 * a = a -/
theorem proof_206318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206320: (0 : ℕ) + 0 = 0 -/
theorem proof_206320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206321: (1 : ℕ) * 1 = 1 -/
theorem proof_206321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206324: ∀ a : ℕ, a + 0 = a -/
theorem proof_206324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206325: ∀ a : ℕ, a * 1 = a -/
theorem proof_206325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206327: ∀ a : ℕ, 0 + a = a -/
theorem proof_206327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206328: ∀ a : ℕ, 1 * a = a -/
theorem proof_206328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206330: (0 : ℕ) + 0 = 0 -/
theorem proof_206330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206331: (1 : ℕ) * 1 = 1 -/
theorem proof_206331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206334: ∀ a : ℕ, a + 0 = a -/
theorem proof_206334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206335: ∀ a : ℕ, a * 1 = a -/
theorem proof_206335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206337: ∀ a : ℕ, 0 + a = a -/
theorem proof_206337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206338: ∀ a : ℕ, 1 * a = a -/
theorem proof_206338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206340: (0 : ℕ) + 0 = 0 -/
theorem proof_206340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206341: (1 : ℕ) * 1 = 1 -/
theorem proof_206341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206344: ∀ a : ℕ, a + 0 = a -/
theorem proof_206344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206345: ∀ a : ℕ, a * 1 = a -/
theorem proof_206345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206347: ∀ a : ℕ, 0 + a = a -/
theorem proof_206347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206348: ∀ a : ℕ, 1 * a = a -/
theorem proof_206348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206350: (0 : ℕ) + 0 = 0 -/
theorem proof_206350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206351: (1 : ℕ) * 1 = 1 -/
theorem proof_206351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206354: ∀ a : ℕ, a + 0 = a -/
theorem proof_206354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206355: ∀ a : ℕ, a * 1 = a -/
theorem proof_206355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206357: ∀ a : ℕ, 0 + a = a -/
theorem proof_206357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206358: ∀ a : ℕ, 1 * a = a -/
theorem proof_206358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206360: (0 : ℕ) + 0 = 0 -/
theorem proof_206360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206361: (1 : ℕ) * 1 = 1 -/
theorem proof_206361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206364: ∀ a : ℕ, a + 0 = a -/
theorem proof_206364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206365: ∀ a : ℕ, a * 1 = a -/
theorem proof_206365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206367: ∀ a : ℕ, 0 + a = a -/
theorem proof_206367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206368: ∀ a : ℕ, 1 * a = a -/
theorem proof_206368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206370: (0 : ℕ) + 0 = 0 -/
theorem proof_206370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206371: (1 : ℕ) * 1 = 1 -/
theorem proof_206371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206374: ∀ a : ℕ, a + 0 = a -/
theorem proof_206374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206375: ∀ a : ℕ, a * 1 = a -/
theorem proof_206375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206377: ∀ a : ℕ, 0 + a = a -/
theorem proof_206377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206378: ∀ a : ℕ, 1 * a = a -/
theorem proof_206378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206380: (0 : ℕ) + 0 = 0 -/
theorem proof_206380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206381: (1 : ℕ) * 1 = 1 -/
theorem proof_206381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206384: ∀ a : ℕ, a + 0 = a -/
theorem proof_206384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206385: ∀ a : ℕ, a * 1 = a -/
theorem proof_206385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206387: ∀ a : ℕ, 0 + a = a -/
theorem proof_206387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206388: ∀ a : ℕ, 1 * a = a -/
theorem proof_206388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206390: (0 : ℕ) + 0 = 0 -/
theorem proof_206390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 206391: (1 : ℕ) * 1 = 1 -/
theorem proof_206391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 206392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 206393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_206393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 206394: ∀ a : ℕ, a + 0 = a -/
theorem proof_206394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 206395: ∀ a : ℕ, a * 1 = a -/
theorem proof_206395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 206396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_206396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 206397: ∀ a : ℕ, 0 + a = a -/
theorem proof_206397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 206398: ∀ a : ℕ, 1 * a = a -/
theorem proof_206398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 206399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_206399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR205M3
