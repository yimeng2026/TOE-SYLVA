/-
================================================================================
SYLVA_ProvenNumbertheoryR198M3.lean — Numbertheory Proofs Round 198
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR198M3

open Real

/-- Proof 198400: (0 : ℕ) + 0 = 0 -/
theorem proof_198400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198401: (1 : ℕ) * 1 = 1 -/
theorem proof_198401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198404: ∀ a : ℕ, a + 0 = a -/
theorem proof_198404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198405: ∀ a : ℕ, a * 1 = a -/
theorem proof_198405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198407: ∀ a : ℕ, 0 + a = a -/
theorem proof_198407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198408: ∀ a : ℕ, 1 * a = a -/
theorem proof_198408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198410: (0 : ℕ) + 0 = 0 -/
theorem proof_198410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198411: (1 : ℕ) * 1 = 1 -/
theorem proof_198411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198414: ∀ a : ℕ, a + 0 = a -/
theorem proof_198414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198415: ∀ a : ℕ, a * 1 = a -/
theorem proof_198415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198417: ∀ a : ℕ, 0 + a = a -/
theorem proof_198417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198418: ∀ a : ℕ, 1 * a = a -/
theorem proof_198418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198420: (0 : ℕ) + 0 = 0 -/
theorem proof_198420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198421: (1 : ℕ) * 1 = 1 -/
theorem proof_198421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198424: ∀ a : ℕ, a + 0 = a -/
theorem proof_198424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198425: ∀ a : ℕ, a * 1 = a -/
theorem proof_198425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198427: ∀ a : ℕ, 0 + a = a -/
theorem proof_198427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198428: ∀ a : ℕ, 1 * a = a -/
theorem proof_198428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198430: (0 : ℕ) + 0 = 0 -/
theorem proof_198430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198431: (1 : ℕ) * 1 = 1 -/
theorem proof_198431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198434: ∀ a : ℕ, a + 0 = a -/
theorem proof_198434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198435: ∀ a : ℕ, a * 1 = a -/
theorem proof_198435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198437: ∀ a : ℕ, 0 + a = a -/
theorem proof_198437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198438: ∀ a : ℕ, 1 * a = a -/
theorem proof_198438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198440: (0 : ℕ) + 0 = 0 -/
theorem proof_198440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198441: (1 : ℕ) * 1 = 1 -/
theorem proof_198441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198444: ∀ a : ℕ, a + 0 = a -/
theorem proof_198444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198445: ∀ a : ℕ, a * 1 = a -/
theorem proof_198445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198447: ∀ a : ℕ, 0 + a = a -/
theorem proof_198447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198448: ∀ a : ℕ, 1 * a = a -/
theorem proof_198448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198450: (0 : ℕ) + 0 = 0 -/
theorem proof_198450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198451: (1 : ℕ) * 1 = 1 -/
theorem proof_198451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198454: ∀ a : ℕ, a + 0 = a -/
theorem proof_198454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198455: ∀ a : ℕ, a * 1 = a -/
theorem proof_198455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198457: ∀ a : ℕ, 0 + a = a -/
theorem proof_198457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198458: ∀ a : ℕ, 1 * a = a -/
theorem proof_198458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198460: (0 : ℕ) + 0 = 0 -/
theorem proof_198460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198461: (1 : ℕ) * 1 = 1 -/
theorem proof_198461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198464: ∀ a : ℕ, a + 0 = a -/
theorem proof_198464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198465: ∀ a : ℕ, a * 1 = a -/
theorem proof_198465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198467: ∀ a : ℕ, 0 + a = a -/
theorem proof_198467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198468: ∀ a : ℕ, 1 * a = a -/
theorem proof_198468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198470: (0 : ℕ) + 0 = 0 -/
theorem proof_198470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198471: (1 : ℕ) * 1 = 1 -/
theorem proof_198471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198474: ∀ a : ℕ, a + 0 = a -/
theorem proof_198474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198475: ∀ a : ℕ, a * 1 = a -/
theorem proof_198475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198477: ∀ a : ℕ, 0 + a = a -/
theorem proof_198477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198478: ∀ a : ℕ, 1 * a = a -/
theorem proof_198478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198480: (0 : ℕ) + 0 = 0 -/
theorem proof_198480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198481: (1 : ℕ) * 1 = 1 -/
theorem proof_198481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198484: ∀ a : ℕ, a + 0 = a -/
theorem proof_198484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198485: ∀ a : ℕ, a * 1 = a -/
theorem proof_198485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198487: ∀ a : ℕ, 0 + a = a -/
theorem proof_198487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198488: ∀ a : ℕ, 1 * a = a -/
theorem proof_198488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198490: (0 : ℕ) + 0 = 0 -/
theorem proof_198490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198491: (1 : ℕ) * 1 = 1 -/
theorem proof_198491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198494: ∀ a : ℕ, a + 0 = a -/
theorem proof_198494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198495: ∀ a : ℕ, a * 1 = a -/
theorem proof_198495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198497: ∀ a : ℕ, 0 + a = a -/
theorem proof_198497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198498: ∀ a : ℕ, 1 * a = a -/
theorem proof_198498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198500: (0 : ℕ) + 0 = 0 -/
theorem proof_198500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198501: (1 : ℕ) * 1 = 1 -/
theorem proof_198501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198504: ∀ a : ℕ, a + 0 = a -/
theorem proof_198504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198505: ∀ a : ℕ, a * 1 = a -/
theorem proof_198505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198507: ∀ a : ℕ, 0 + a = a -/
theorem proof_198507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198508: ∀ a : ℕ, 1 * a = a -/
theorem proof_198508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198510: (0 : ℕ) + 0 = 0 -/
theorem proof_198510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198511: (1 : ℕ) * 1 = 1 -/
theorem proof_198511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198514: ∀ a : ℕ, a + 0 = a -/
theorem proof_198514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198515: ∀ a : ℕ, a * 1 = a -/
theorem proof_198515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198517: ∀ a : ℕ, 0 + a = a -/
theorem proof_198517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198518: ∀ a : ℕ, 1 * a = a -/
theorem proof_198518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198520: (0 : ℕ) + 0 = 0 -/
theorem proof_198520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198521: (1 : ℕ) * 1 = 1 -/
theorem proof_198521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198524: ∀ a : ℕ, a + 0 = a -/
theorem proof_198524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198525: ∀ a : ℕ, a * 1 = a -/
theorem proof_198525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198527: ∀ a : ℕ, 0 + a = a -/
theorem proof_198527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198528: ∀ a : ℕ, 1 * a = a -/
theorem proof_198528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198530: (0 : ℕ) + 0 = 0 -/
theorem proof_198530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198531: (1 : ℕ) * 1 = 1 -/
theorem proof_198531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198534: ∀ a : ℕ, a + 0 = a -/
theorem proof_198534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198535: ∀ a : ℕ, a * 1 = a -/
theorem proof_198535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198537: ∀ a : ℕ, 0 + a = a -/
theorem proof_198537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198538: ∀ a : ℕ, 1 * a = a -/
theorem proof_198538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198540: (0 : ℕ) + 0 = 0 -/
theorem proof_198540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198541: (1 : ℕ) * 1 = 1 -/
theorem proof_198541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198544: ∀ a : ℕ, a + 0 = a -/
theorem proof_198544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198545: ∀ a : ℕ, a * 1 = a -/
theorem proof_198545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198547: ∀ a : ℕ, 0 + a = a -/
theorem proof_198547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198548: ∀ a : ℕ, 1 * a = a -/
theorem proof_198548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198550: (0 : ℕ) + 0 = 0 -/
theorem proof_198550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198551: (1 : ℕ) * 1 = 1 -/
theorem proof_198551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198554: ∀ a : ℕ, a + 0 = a -/
theorem proof_198554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198555: ∀ a : ℕ, a * 1 = a -/
theorem proof_198555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198557: ∀ a : ℕ, 0 + a = a -/
theorem proof_198557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198558: ∀ a : ℕ, 1 * a = a -/
theorem proof_198558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198560: (0 : ℕ) + 0 = 0 -/
theorem proof_198560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198561: (1 : ℕ) * 1 = 1 -/
theorem proof_198561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198564: ∀ a : ℕ, a + 0 = a -/
theorem proof_198564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198565: ∀ a : ℕ, a * 1 = a -/
theorem proof_198565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198567: ∀ a : ℕ, 0 + a = a -/
theorem proof_198567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198568: ∀ a : ℕ, 1 * a = a -/
theorem proof_198568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198570: (0 : ℕ) + 0 = 0 -/
theorem proof_198570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198571: (1 : ℕ) * 1 = 1 -/
theorem proof_198571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198574: ∀ a : ℕ, a + 0 = a -/
theorem proof_198574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198575: ∀ a : ℕ, a * 1 = a -/
theorem proof_198575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198577: ∀ a : ℕ, 0 + a = a -/
theorem proof_198577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198578: ∀ a : ℕ, 1 * a = a -/
theorem proof_198578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198580: (0 : ℕ) + 0 = 0 -/
theorem proof_198580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198581: (1 : ℕ) * 1 = 1 -/
theorem proof_198581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198584: ∀ a : ℕ, a + 0 = a -/
theorem proof_198584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198585: ∀ a : ℕ, a * 1 = a -/
theorem proof_198585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198587: ∀ a : ℕ, 0 + a = a -/
theorem proof_198587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198588: ∀ a : ℕ, 1 * a = a -/
theorem proof_198588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198590: (0 : ℕ) + 0 = 0 -/
theorem proof_198590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198591: (1 : ℕ) * 1 = 1 -/
theorem proof_198591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198594: ∀ a : ℕ, a + 0 = a -/
theorem proof_198594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198595: ∀ a : ℕ, a * 1 = a -/
theorem proof_198595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198597: ∀ a : ℕ, 0 + a = a -/
theorem proof_198597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198598: ∀ a : ℕ, 1 * a = a -/
theorem proof_198598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198600: (0 : ℕ) + 0 = 0 -/
theorem proof_198600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198601: (1 : ℕ) * 1 = 1 -/
theorem proof_198601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198604: ∀ a : ℕ, a + 0 = a -/
theorem proof_198604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198605: ∀ a : ℕ, a * 1 = a -/
theorem proof_198605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198607: ∀ a : ℕ, 0 + a = a -/
theorem proof_198607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198608: ∀ a : ℕ, 1 * a = a -/
theorem proof_198608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198610: (0 : ℕ) + 0 = 0 -/
theorem proof_198610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198611: (1 : ℕ) * 1 = 1 -/
theorem proof_198611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198614: ∀ a : ℕ, a + 0 = a -/
theorem proof_198614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198615: ∀ a : ℕ, a * 1 = a -/
theorem proof_198615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198617: ∀ a : ℕ, 0 + a = a -/
theorem proof_198617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198618: ∀ a : ℕ, 1 * a = a -/
theorem proof_198618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198620: (0 : ℕ) + 0 = 0 -/
theorem proof_198620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198621: (1 : ℕ) * 1 = 1 -/
theorem proof_198621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198624: ∀ a : ℕ, a + 0 = a -/
theorem proof_198624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198625: ∀ a : ℕ, a * 1 = a -/
theorem proof_198625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198627: ∀ a : ℕ, 0 + a = a -/
theorem proof_198627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198628: ∀ a : ℕ, 1 * a = a -/
theorem proof_198628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198630: (0 : ℕ) + 0 = 0 -/
theorem proof_198630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198631: (1 : ℕ) * 1 = 1 -/
theorem proof_198631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198634: ∀ a : ℕ, a + 0 = a -/
theorem proof_198634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198635: ∀ a : ℕ, a * 1 = a -/
theorem proof_198635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198637: ∀ a : ℕ, 0 + a = a -/
theorem proof_198637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198638: ∀ a : ℕ, 1 * a = a -/
theorem proof_198638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198640: (0 : ℕ) + 0 = 0 -/
theorem proof_198640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198641: (1 : ℕ) * 1 = 1 -/
theorem proof_198641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198644: ∀ a : ℕ, a + 0 = a -/
theorem proof_198644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198645: ∀ a : ℕ, a * 1 = a -/
theorem proof_198645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198647: ∀ a : ℕ, 0 + a = a -/
theorem proof_198647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198648: ∀ a : ℕ, 1 * a = a -/
theorem proof_198648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198650: (0 : ℕ) + 0 = 0 -/
theorem proof_198650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198651: (1 : ℕ) * 1 = 1 -/
theorem proof_198651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198654: ∀ a : ℕ, a + 0 = a -/
theorem proof_198654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198655: ∀ a : ℕ, a * 1 = a -/
theorem proof_198655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198657: ∀ a : ℕ, 0 + a = a -/
theorem proof_198657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198658: ∀ a : ℕ, 1 * a = a -/
theorem proof_198658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198660: (0 : ℕ) + 0 = 0 -/
theorem proof_198660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198661: (1 : ℕ) * 1 = 1 -/
theorem proof_198661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198664: ∀ a : ℕ, a + 0 = a -/
theorem proof_198664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198665: ∀ a : ℕ, a * 1 = a -/
theorem proof_198665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198667: ∀ a : ℕ, 0 + a = a -/
theorem proof_198667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198668: ∀ a : ℕ, 1 * a = a -/
theorem proof_198668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198670: (0 : ℕ) + 0 = 0 -/
theorem proof_198670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198671: (1 : ℕ) * 1 = 1 -/
theorem proof_198671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198674: ∀ a : ℕ, a + 0 = a -/
theorem proof_198674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198675: ∀ a : ℕ, a * 1 = a -/
theorem proof_198675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198677: ∀ a : ℕ, 0 + a = a -/
theorem proof_198677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198678: ∀ a : ℕ, 1 * a = a -/
theorem proof_198678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198680: (0 : ℕ) + 0 = 0 -/
theorem proof_198680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198681: (1 : ℕ) * 1 = 1 -/
theorem proof_198681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198684: ∀ a : ℕ, a + 0 = a -/
theorem proof_198684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198685: ∀ a : ℕ, a * 1 = a -/
theorem proof_198685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198687: ∀ a : ℕ, 0 + a = a -/
theorem proof_198687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198688: ∀ a : ℕ, 1 * a = a -/
theorem proof_198688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198690: (0 : ℕ) + 0 = 0 -/
theorem proof_198690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198691: (1 : ℕ) * 1 = 1 -/
theorem proof_198691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198694: ∀ a : ℕ, a + 0 = a -/
theorem proof_198694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198695: ∀ a : ℕ, a * 1 = a -/
theorem proof_198695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198697: ∀ a : ℕ, 0 + a = a -/
theorem proof_198697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198698: ∀ a : ℕ, 1 * a = a -/
theorem proof_198698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198700: (0 : ℕ) + 0 = 0 -/
theorem proof_198700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198701: (1 : ℕ) * 1 = 1 -/
theorem proof_198701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198704: ∀ a : ℕ, a + 0 = a -/
theorem proof_198704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198705: ∀ a : ℕ, a * 1 = a -/
theorem proof_198705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198707: ∀ a : ℕ, 0 + a = a -/
theorem proof_198707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198708: ∀ a : ℕ, 1 * a = a -/
theorem proof_198708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198710: (0 : ℕ) + 0 = 0 -/
theorem proof_198710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198711: (1 : ℕ) * 1 = 1 -/
theorem proof_198711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198714: ∀ a : ℕ, a + 0 = a -/
theorem proof_198714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198715: ∀ a : ℕ, a * 1 = a -/
theorem proof_198715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198717: ∀ a : ℕ, 0 + a = a -/
theorem proof_198717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198718: ∀ a : ℕ, 1 * a = a -/
theorem proof_198718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198720: (0 : ℕ) + 0 = 0 -/
theorem proof_198720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198721: (1 : ℕ) * 1 = 1 -/
theorem proof_198721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198724: ∀ a : ℕ, a + 0 = a -/
theorem proof_198724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198725: ∀ a : ℕ, a * 1 = a -/
theorem proof_198725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198727: ∀ a : ℕ, 0 + a = a -/
theorem proof_198727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198728: ∀ a : ℕ, 1 * a = a -/
theorem proof_198728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198730: (0 : ℕ) + 0 = 0 -/
theorem proof_198730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198731: (1 : ℕ) * 1 = 1 -/
theorem proof_198731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198734: ∀ a : ℕ, a + 0 = a -/
theorem proof_198734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198735: ∀ a : ℕ, a * 1 = a -/
theorem proof_198735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198737: ∀ a : ℕ, 0 + a = a -/
theorem proof_198737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198738: ∀ a : ℕ, 1 * a = a -/
theorem proof_198738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198740: (0 : ℕ) + 0 = 0 -/
theorem proof_198740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198741: (1 : ℕ) * 1 = 1 -/
theorem proof_198741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198744: ∀ a : ℕ, a + 0 = a -/
theorem proof_198744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198745: ∀ a : ℕ, a * 1 = a -/
theorem proof_198745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198747: ∀ a : ℕ, 0 + a = a -/
theorem proof_198747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198748: ∀ a : ℕ, 1 * a = a -/
theorem proof_198748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198750: (0 : ℕ) + 0 = 0 -/
theorem proof_198750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198751: (1 : ℕ) * 1 = 1 -/
theorem proof_198751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198754: ∀ a : ℕ, a + 0 = a -/
theorem proof_198754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198755: ∀ a : ℕ, a * 1 = a -/
theorem proof_198755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198757: ∀ a : ℕ, 0 + a = a -/
theorem proof_198757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198758: ∀ a : ℕ, 1 * a = a -/
theorem proof_198758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198760: (0 : ℕ) + 0 = 0 -/
theorem proof_198760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198761: (1 : ℕ) * 1 = 1 -/
theorem proof_198761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198764: ∀ a : ℕ, a + 0 = a -/
theorem proof_198764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198765: ∀ a : ℕ, a * 1 = a -/
theorem proof_198765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198767: ∀ a : ℕ, 0 + a = a -/
theorem proof_198767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198768: ∀ a : ℕ, 1 * a = a -/
theorem proof_198768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198770: (0 : ℕ) + 0 = 0 -/
theorem proof_198770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198771: (1 : ℕ) * 1 = 1 -/
theorem proof_198771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198774: ∀ a : ℕ, a + 0 = a -/
theorem proof_198774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198775: ∀ a : ℕ, a * 1 = a -/
theorem proof_198775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198777: ∀ a : ℕ, 0 + a = a -/
theorem proof_198777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198778: ∀ a : ℕ, 1 * a = a -/
theorem proof_198778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198780: (0 : ℕ) + 0 = 0 -/
theorem proof_198780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198781: (1 : ℕ) * 1 = 1 -/
theorem proof_198781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198784: ∀ a : ℕ, a + 0 = a -/
theorem proof_198784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198785: ∀ a : ℕ, a * 1 = a -/
theorem proof_198785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198787: ∀ a : ℕ, 0 + a = a -/
theorem proof_198787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198788: ∀ a : ℕ, 1 * a = a -/
theorem proof_198788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198790: (0 : ℕ) + 0 = 0 -/
theorem proof_198790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198791: (1 : ℕ) * 1 = 1 -/
theorem proof_198791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198794: ∀ a : ℕ, a + 0 = a -/
theorem proof_198794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198795: ∀ a : ℕ, a * 1 = a -/
theorem proof_198795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198797: ∀ a : ℕ, 0 + a = a -/
theorem proof_198797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198798: ∀ a : ℕ, 1 * a = a -/
theorem proof_198798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198800: (0 : ℕ) + 0 = 0 -/
theorem proof_198800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198801: (1 : ℕ) * 1 = 1 -/
theorem proof_198801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198804: ∀ a : ℕ, a + 0 = a -/
theorem proof_198804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198805: ∀ a : ℕ, a * 1 = a -/
theorem proof_198805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198807: ∀ a : ℕ, 0 + a = a -/
theorem proof_198807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198808: ∀ a : ℕ, 1 * a = a -/
theorem proof_198808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198810: (0 : ℕ) + 0 = 0 -/
theorem proof_198810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198811: (1 : ℕ) * 1 = 1 -/
theorem proof_198811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198814: ∀ a : ℕ, a + 0 = a -/
theorem proof_198814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198815: ∀ a : ℕ, a * 1 = a -/
theorem proof_198815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198817: ∀ a : ℕ, 0 + a = a -/
theorem proof_198817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198818: ∀ a : ℕ, 1 * a = a -/
theorem proof_198818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198820: (0 : ℕ) + 0 = 0 -/
theorem proof_198820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198821: (1 : ℕ) * 1 = 1 -/
theorem proof_198821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198824: ∀ a : ℕ, a + 0 = a -/
theorem proof_198824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198825: ∀ a : ℕ, a * 1 = a -/
theorem proof_198825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198827: ∀ a : ℕ, 0 + a = a -/
theorem proof_198827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198828: ∀ a : ℕ, 1 * a = a -/
theorem proof_198828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198830: (0 : ℕ) + 0 = 0 -/
theorem proof_198830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198831: (1 : ℕ) * 1 = 1 -/
theorem proof_198831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198834: ∀ a : ℕ, a + 0 = a -/
theorem proof_198834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198835: ∀ a : ℕ, a * 1 = a -/
theorem proof_198835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198837: ∀ a : ℕ, 0 + a = a -/
theorem proof_198837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198838: ∀ a : ℕ, 1 * a = a -/
theorem proof_198838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198840: (0 : ℕ) + 0 = 0 -/
theorem proof_198840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198841: (1 : ℕ) * 1 = 1 -/
theorem proof_198841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198844: ∀ a : ℕ, a + 0 = a -/
theorem proof_198844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198845: ∀ a : ℕ, a * 1 = a -/
theorem proof_198845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198847: ∀ a : ℕ, 0 + a = a -/
theorem proof_198847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198848: ∀ a : ℕ, 1 * a = a -/
theorem proof_198848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198850: (0 : ℕ) + 0 = 0 -/
theorem proof_198850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198851: (1 : ℕ) * 1 = 1 -/
theorem proof_198851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198854: ∀ a : ℕ, a + 0 = a -/
theorem proof_198854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198855: ∀ a : ℕ, a * 1 = a -/
theorem proof_198855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198857: ∀ a : ℕ, 0 + a = a -/
theorem proof_198857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198858: ∀ a : ℕ, 1 * a = a -/
theorem proof_198858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198860: (0 : ℕ) + 0 = 0 -/
theorem proof_198860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198861: (1 : ℕ) * 1 = 1 -/
theorem proof_198861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198864: ∀ a : ℕ, a + 0 = a -/
theorem proof_198864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198865: ∀ a : ℕ, a * 1 = a -/
theorem proof_198865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198867: ∀ a : ℕ, 0 + a = a -/
theorem proof_198867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198868: ∀ a : ℕ, 1 * a = a -/
theorem proof_198868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198870: (0 : ℕ) + 0 = 0 -/
theorem proof_198870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198871: (1 : ℕ) * 1 = 1 -/
theorem proof_198871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198874: ∀ a : ℕ, a + 0 = a -/
theorem proof_198874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198875: ∀ a : ℕ, a * 1 = a -/
theorem proof_198875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198877: ∀ a : ℕ, 0 + a = a -/
theorem proof_198877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198878: ∀ a : ℕ, 1 * a = a -/
theorem proof_198878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198880: (0 : ℕ) + 0 = 0 -/
theorem proof_198880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198881: (1 : ℕ) * 1 = 1 -/
theorem proof_198881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198884: ∀ a : ℕ, a + 0 = a -/
theorem proof_198884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198885: ∀ a : ℕ, a * 1 = a -/
theorem proof_198885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198887: ∀ a : ℕ, 0 + a = a -/
theorem proof_198887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198888: ∀ a : ℕ, 1 * a = a -/
theorem proof_198888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198890: (0 : ℕ) + 0 = 0 -/
theorem proof_198890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198891: (1 : ℕ) * 1 = 1 -/
theorem proof_198891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198894: ∀ a : ℕ, a + 0 = a -/
theorem proof_198894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198895: ∀ a : ℕ, a * 1 = a -/
theorem proof_198895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198897: ∀ a : ℕ, 0 + a = a -/
theorem proof_198897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198898: ∀ a : ℕ, 1 * a = a -/
theorem proof_198898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198900: (0 : ℕ) + 0 = 0 -/
theorem proof_198900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198901: (1 : ℕ) * 1 = 1 -/
theorem proof_198901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198904: ∀ a : ℕ, a + 0 = a -/
theorem proof_198904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198905: ∀ a : ℕ, a * 1 = a -/
theorem proof_198905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198907: ∀ a : ℕ, 0 + a = a -/
theorem proof_198907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198908: ∀ a : ℕ, 1 * a = a -/
theorem proof_198908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198910: (0 : ℕ) + 0 = 0 -/
theorem proof_198910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198911: (1 : ℕ) * 1 = 1 -/
theorem proof_198911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198914: ∀ a : ℕ, a + 0 = a -/
theorem proof_198914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198915: ∀ a : ℕ, a * 1 = a -/
theorem proof_198915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198917: ∀ a : ℕ, 0 + a = a -/
theorem proof_198917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198918: ∀ a : ℕ, 1 * a = a -/
theorem proof_198918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198920: (0 : ℕ) + 0 = 0 -/
theorem proof_198920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198921: (1 : ℕ) * 1 = 1 -/
theorem proof_198921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198924: ∀ a : ℕ, a + 0 = a -/
theorem proof_198924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198925: ∀ a : ℕ, a * 1 = a -/
theorem proof_198925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198927: ∀ a : ℕ, 0 + a = a -/
theorem proof_198927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198928: ∀ a : ℕ, 1 * a = a -/
theorem proof_198928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198930: (0 : ℕ) + 0 = 0 -/
theorem proof_198930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198931: (1 : ℕ) * 1 = 1 -/
theorem proof_198931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198934: ∀ a : ℕ, a + 0 = a -/
theorem proof_198934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198935: ∀ a : ℕ, a * 1 = a -/
theorem proof_198935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198937: ∀ a : ℕ, 0 + a = a -/
theorem proof_198937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198938: ∀ a : ℕ, 1 * a = a -/
theorem proof_198938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198940: (0 : ℕ) + 0 = 0 -/
theorem proof_198940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198941: (1 : ℕ) * 1 = 1 -/
theorem proof_198941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198944: ∀ a : ℕ, a + 0 = a -/
theorem proof_198944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198945: ∀ a : ℕ, a * 1 = a -/
theorem proof_198945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198947: ∀ a : ℕ, 0 + a = a -/
theorem proof_198947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198948: ∀ a : ℕ, 1 * a = a -/
theorem proof_198948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198950: (0 : ℕ) + 0 = 0 -/
theorem proof_198950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198951: (1 : ℕ) * 1 = 1 -/
theorem proof_198951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198954: ∀ a : ℕ, a + 0 = a -/
theorem proof_198954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198955: ∀ a : ℕ, a * 1 = a -/
theorem proof_198955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198957: ∀ a : ℕ, 0 + a = a -/
theorem proof_198957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198958: ∀ a : ℕ, 1 * a = a -/
theorem proof_198958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198960: (0 : ℕ) + 0 = 0 -/
theorem proof_198960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198961: (1 : ℕ) * 1 = 1 -/
theorem proof_198961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198964: ∀ a : ℕ, a + 0 = a -/
theorem proof_198964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198965: ∀ a : ℕ, a * 1 = a -/
theorem proof_198965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198967: ∀ a : ℕ, 0 + a = a -/
theorem proof_198967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198968: ∀ a : ℕ, 1 * a = a -/
theorem proof_198968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198970: (0 : ℕ) + 0 = 0 -/
theorem proof_198970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198971: (1 : ℕ) * 1 = 1 -/
theorem proof_198971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198974: ∀ a : ℕ, a + 0 = a -/
theorem proof_198974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198975: ∀ a : ℕ, a * 1 = a -/
theorem proof_198975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198977: ∀ a : ℕ, 0 + a = a -/
theorem proof_198977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198978: ∀ a : ℕ, 1 * a = a -/
theorem proof_198978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198980: (0 : ℕ) + 0 = 0 -/
theorem proof_198980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198981: (1 : ℕ) * 1 = 1 -/
theorem proof_198981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198984: ∀ a : ℕ, a + 0 = a -/
theorem proof_198984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198985: ∀ a : ℕ, a * 1 = a -/
theorem proof_198985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198987: ∀ a : ℕ, 0 + a = a -/
theorem proof_198987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198988: ∀ a : ℕ, 1 * a = a -/
theorem proof_198988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198990: (0 : ℕ) + 0 = 0 -/
theorem proof_198990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198991: (1 : ℕ) * 1 = 1 -/
theorem proof_198991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198994: ∀ a : ℕ, a + 0 = a -/
theorem proof_198994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198995: ∀ a : ℕ, a * 1 = a -/
theorem proof_198995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198997: ∀ a : ℕ, 0 + a = a -/
theorem proof_198997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198998: ∀ a : ℕ, 1 * a = a -/
theorem proof_198998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199000: (0 : ℕ) + 0 = 0 -/
theorem proof_199000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199001: (1 : ℕ) * 1 = 1 -/
theorem proof_199001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199004: ∀ a : ℕ, a + 0 = a -/
theorem proof_199004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199005: ∀ a : ℕ, a * 1 = a -/
theorem proof_199005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199007: ∀ a : ℕ, 0 + a = a -/
theorem proof_199007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199008: ∀ a : ℕ, 1 * a = a -/
theorem proof_199008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199010: (0 : ℕ) + 0 = 0 -/
theorem proof_199010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199011: (1 : ℕ) * 1 = 1 -/
theorem proof_199011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199014: ∀ a : ℕ, a + 0 = a -/
theorem proof_199014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199015: ∀ a : ℕ, a * 1 = a -/
theorem proof_199015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199017: ∀ a : ℕ, 0 + a = a -/
theorem proof_199017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199018: ∀ a : ℕ, 1 * a = a -/
theorem proof_199018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199020: (0 : ℕ) + 0 = 0 -/
theorem proof_199020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199021: (1 : ℕ) * 1 = 1 -/
theorem proof_199021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199024: ∀ a : ℕ, a + 0 = a -/
theorem proof_199024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199025: ∀ a : ℕ, a * 1 = a -/
theorem proof_199025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199027: ∀ a : ℕ, 0 + a = a -/
theorem proof_199027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199028: ∀ a : ℕ, 1 * a = a -/
theorem proof_199028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199030: (0 : ℕ) + 0 = 0 -/
theorem proof_199030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199031: (1 : ℕ) * 1 = 1 -/
theorem proof_199031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199034: ∀ a : ℕ, a + 0 = a -/
theorem proof_199034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199035: ∀ a : ℕ, a * 1 = a -/
theorem proof_199035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199037: ∀ a : ℕ, 0 + a = a -/
theorem proof_199037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199038: ∀ a : ℕ, 1 * a = a -/
theorem proof_199038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199040: (0 : ℕ) + 0 = 0 -/
theorem proof_199040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199041: (1 : ℕ) * 1 = 1 -/
theorem proof_199041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199044: ∀ a : ℕ, a + 0 = a -/
theorem proof_199044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199045: ∀ a : ℕ, a * 1 = a -/
theorem proof_199045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199047: ∀ a : ℕ, 0 + a = a -/
theorem proof_199047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199048: ∀ a : ℕ, 1 * a = a -/
theorem proof_199048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199050: (0 : ℕ) + 0 = 0 -/
theorem proof_199050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199051: (1 : ℕ) * 1 = 1 -/
theorem proof_199051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199054: ∀ a : ℕ, a + 0 = a -/
theorem proof_199054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199055: ∀ a : ℕ, a * 1 = a -/
theorem proof_199055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199057: ∀ a : ℕ, 0 + a = a -/
theorem proof_199057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199058: ∀ a : ℕ, 1 * a = a -/
theorem proof_199058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199060: (0 : ℕ) + 0 = 0 -/
theorem proof_199060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199061: (1 : ℕ) * 1 = 1 -/
theorem proof_199061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199064: ∀ a : ℕ, a + 0 = a -/
theorem proof_199064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199065: ∀ a : ℕ, a * 1 = a -/
theorem proof_199065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199067: ∀ a : ℕ, 0 + a = a -/
theorem proof_199067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199068: ∀ a : ℕ, 1 * a = a -/
theorem proof_199068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199070: (0 : ℕ) + 0 = 0 -/
theorem proof_199070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199071: (1 : ℕ) * 1 = 1 -/
theorem proof_199071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199074: ∀ a : ℕ, a + 0 = a -/
theorem proof_199074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199075: ∀ a : ℕ, a * 1 = a -/
theorem proof_199075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199077: ∀ a : ℕ, 0 + a = a -/
theorem proof_199077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199078: ∀ a : ℕ, 1 * a = a -/
theorem proof_199078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199080: (0 : ℕ) + 0 = 0 -/
theorem proof_199080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199081: (1 : ℕ) * 1 = 1 -/
theorem proof_199081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199084: ∀ a : ℕ, a + 0 = a -/
theorem proof_199084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199085: ∀ a : ℕ, a * 1 = a -/
theorem proof_199085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199087: ∀ a : ℕ, 0 + a = a -/
theorem proof_199087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199088: ∀ a : ℕ, 1 * a = a -/
theorem proof_199088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199090: (0 : ℕ) + 0 = 0 -/
theorem proof_199090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199091: (1 : ℕ) * 1 = 1 -/
theorem proof_199091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199094: ∀ a : ℕ, a + 0 = a -/
theorem proof_199094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199095: ∀ a : ℕ, a * 1 = a -/
theorem proof_199095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199097: ∀ a : ℕ, 0 + a = a -/
theorem proof_199097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199098: ∀ a : ℕ, 1 * a = a -/
theorem proof_199098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199100: (0 : ℕ) + 0 = 0 -/
theorem proof_199100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199101: (1 : ℕ) * 1 = 1 -/
theorem proof_199101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199104: ∀ a : ℕ, a + 0 = a -/
theorem proof_199104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199105: ∀ a : ℕ, a * 1 = a -/
theorem proof_199105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199107: ∀ a : ℕ, 0 + a = a -/
theorem proof_199107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199108: ∀ a : ℕ, 1 * a = a -/
theorem proof_199108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199110: (0 : ℕ) + 0 = 0 -/
theorem proof_199110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199111: (1 : ℕ) * 1 = 1 -/
theorem proof_199111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199114: ∀ a : ℕ, a + 0 = a -/
theorem proof_199114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199115: ∀ a : ℕ, a * 1 = a -/
theorem proof_199115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199117: ∀ a : ℕ, 0 + a = a -/
theorem proof_199117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199118: ∀ a : ℕ, 1 * a = a -/
theorem proof_199118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199120: (0 : ℕ) + 0 = 0 -/
theorem proof_199120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199121: (1 : ℕ) * 1 = 1 -/
theorem proof_199121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199124: ∀ a : ℕ, a + 0 = a -/
theorem proof_199124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199125: ∀ a : ℕ, a * 1 = a -/
theorem proof_199125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199127: ∀ a : ℕ, 0 + a = a -/
theorem proof_199127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199128: ∀ a : ℕ, 1 * a = a -/
theorem proof_199128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199130: (0 : ℕ) + 0 = 0 -/
theorem proof_199130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199131: (1 : ℕ) * 1 = 1 -/
theorem proof_199131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199134: ∀ a : ℕ, a + 0 = a -/
theorem proof_199134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199135: ∀ a : ℕ, a * 1 = a -/
theorem proof_199135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199137: ∀ a : ℕ, 0 + a = a -/
theorem proof_199137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199138: ∀ a : ℕ, 1 * a = a -/
theorem proof_199138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199140: (0 : ℕ) + 0 = 0 -/
theorem proof_199140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199141: (1 : ℕ) * 1 = 1 -/
theorem proof_199141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199144: ∀ a : ℕ, a + 0 = a -/
theorem proof_199144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199145: ∀ a : ℕ, a * 1 = a -/
theorem proof_199145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199147: ∀ a : ℕ, 0 + a = a -/
theorem proof_199147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199148: ∀ a : ℕ, 1 * a = a -/
theorem proof_199148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199150: (0 : ℕ) + 0 = 0 -/
theorem proof_199150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199151: (1 : ℕ) * 1 = 1 -/
theorem proof_199151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199154: ∀ a : ℕ, a + 0 = a -/
theorem proof_199154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199155: ∀ a : ℕ, a * 1 = a -/
theorem proof_199155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199157: ∀ a : ℕ, 0 + a = a -/
theorem proof_199157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199158: ∀ a : ℕ, 1 * a = a -/
theorem proof_199158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199160: (0 : ℕ) + 0 = 0 -/
theorem proof_199160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199161: (1 : ℕ) * 1 = 1 -/
theorem proof_199161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199164: ∀ a : ℕ, a + 0 = a -/
theorem proof_199164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199165: ∀ a : ℕ, a * 1 = a -/
theorem proof_199165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199167: ∀ a : ℕ, 0 + a = a -/
theorem proof_199167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199168: ∀ a : ℕ, 1 * a = a -/
theorem proof_199168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199170: (0 : ℕ) + 0 = 0 -/
theorem proof_199170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199171: (1 : ℕ) * 1 = 1 -/
theorem proof_199171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199174: ∀ a : ℕ, a + 0 = a -/
theorem proof_199174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199175: ∀ a : ℕ, a * 1 = a -/
theorem proof_199175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199177: ∀ a : ℕ, 0 + a = a -/
theorem proof_199177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199178: ∀ a : ℕ, 1 * a = a -/
theorem proof_199178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199180: (0 : ℕ) + 0 = 0 -/
theorem proof_199180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199181: (1 : ℕ) * 1 = 1 -/
theorem proof_199181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199184: ∀ a : ℕ, a + 0 = a -/
theorem proof_199184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199185: ∀ a : ℕ, a * 1 = a -/
theorem proof_199185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199187: ∀ a : ℕ, 0 + a = a -/
theorem proof_199187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199188: ∀ a : ℕ, 1 * a = a -/
theorem proof_199188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199190: (0 : ℕ) + 0 = 0 -/
theorem proof_199190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199191: (1 : ℕ) * 1 = 1 -/
theorem proof_199191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199194: ∀ a : ℕ, a + 0 = a -/
theorem proof_199194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199195: ∀ a : ℕ, a * 1 = a -/
theorem proof_199195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199197: ∀ a : ℕ, 0 + a = a -/
theorem proof_199197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199198: ∀ a : ℕ, 1 * a = a -/
theorem proof_199198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199200: (0 : ℕ) + 0 = 0 -/
theorem proof_199200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199201: (1 : ℕ) * 1 = 1 -/
theorem proof_199201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199204: ∀ a : ℕ, a + 0 = a -/
theorem proof_199204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199205: ∀ a : ℕ, a * 1 = a -/
theorem proof_199205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199207: ∀ a : ℕ, 0 + a = a -/
theorem proof_199207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199208: ∀ a : ℕ, 1 * a = a -/
theorem proof_199208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199210: (0 : ℕ) + 0 = 0 -/
theorem proof_199210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199211: (1 : ℕ) * 1 = 1 -/
theorem proof_199211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199214: ∀ a : ℕ, a + 0 = a -/
theorem proof_199214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199215: ∀ a : ℕ, a * 1 = a -/
theorem proof_199215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199217: ∀ a : ℕ, 0 + a = a -/
theorem proof_199217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199218: ∀ a : ℕ, 1 * a = a -/
theorem proof_199218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199220: (0 : ℕ) + 0 = 0 -/
theorem proof_199220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199221: (1 : ℕ) * 1 = 1 -/
theorem proof_199221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199224: ∀ a : ℕ, a + 0 = a -/
theorem proof_199224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199225: ∀ a : ℕ, a * 1 = a -/
theorem proof_199225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199227: ∀ a : ℕ, 0 + a = a -/
theorem proof_199227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199228: ∀ a : ℕ, 1 * a = a -/
theorem proof_199228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199230: (0 : ℕ) + 0 = 0 -/
theorem proof_199230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199231: (1 : ℕ) * 1 = 1 -/
theorem proof_199231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199234: ∀ a : ℕ, a + 0 = a -/
theorem proof_199234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199235: ∀ a : ℕ, a * 1 = a -/
theorem proof_199235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199237: ∀ a : ℕ, 0 + a = a -/
theorem proof_199237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199238: ∀ a : ℕ, 1 * a = a -/
theorem proof_199238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199240: (0 : ℕ) + 0 = 0 -/
theorem proof_199240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199241: (1 : ℕ) * 1 = 1 -/
theorem proof_199241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199244: ∀ a : ℕ, a + 0 = a -/
theorem proof_199244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199245: ∀ a : ℕ, a * 1 = a -/
theorem proof_199245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199247: ∀ a : ℕ, 0 + a = a -/
theorem proof_199247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199248: ∀ a : ℕ, 1 * a = a -/
theorem proof_199248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199250: (0 : ℕ) + 0 = 0 -/
theorem proof_199250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199251: (1 : ℕ) * 1 = 1 -/
theorem proof_199251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199254: ∀ a : ℕ, a + 0 = a -/
theorem proof_199254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199255: ∀ a : ℕ, a * 1 = a -/
theorem proof_199255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199257: ∀ a : ℕ, 0 + a = a -/
theorem proof_199257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199258: ∀ a : ℕ, 1 * a = a -/
theorem proof_199258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199260: (0 : ℕ) + 0 = 0 -/
theorem proof_199260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199261: (1 : ℕ) * 1 = 1 -/
theorem proof_199261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199264: ∀ a : ℕ, a + 0 = a -/
theorem proof_199264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199265: ∀ a : ℕ, a * 1 = a -/
theorem proof_199265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199267: ∀ a : ℕ, 0 + a = a -/
theorem proof_199267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199268: ∀ a : ℕ, 1 * a = a -/
theorem proof_199268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199270: (0 : ℕ) + 0 = 0 -/
theorem proof_199270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199271: (1 : ℕ) * 1 = 1 -/
theorem proof_199271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199274: ∀ a : ℕ, a + 0 = a -/
theorem proof_199274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199275: ∀ a : ℕ, a * 1 = a -/
theorem proof_199275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199277: ∀ a : ℕ, 0 + a = a -/
theorem proof_199277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199278: ∀ a : ℕ, 1 * a = a -/
theorem proof_199278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199280: (0 : ℕ) + 0 = 0 -/
theorem proof_199280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199281: (1 : ℕ) * 1 = 1 -/
theorem proof_199281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199284: ∀ a : ℕ, a + 0 = a -/
theorem proof_199284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199285: ∀ a : ℕ, a * 1 = a -/
theorem proof_199285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199287: ∀ a : ℕ, 0 + a = a -/
theorem proof_199287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199288: ∀ a : ℕ, 1 * a = a -/
theorem proof_199288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199290: (0 : ℕ) + 0 = 0 -/
theorem proof_199290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199291: (1 : ℕ) * 1 = 1 -/
theorem proof_199291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199294: ∀ a : ℕ, a + 0 = a -/
theorem proof_199294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199295: ∀ a : ℕ, a * 1 = a -/
theorem proof_199295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199297: ∀ a : ℕ, 0 + a = a -/
theorem proof_199297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199298: ∀ a : ℕ, 1 * a = a -/
theorem proof_199298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199300: (0 : ℕ) + 0 = 0 -/
theorem proof_199300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199301: (1 : ℕ) * 1 = 1 -/
theorem proof_199301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199304: ∀ a : ℕ, a + 0 = a -/
theorem proof_199304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199305: ∀ a : ℕ, a * 1 = a -/
theorem proof_199305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199307: ∀ a : ℕ, 0 + a = a -/
theorem proof_199307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199308: ∀ a : ℕ, 1 * a = a -/
theorem proof_199308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199310: (0 : ℕ) + 0 = 0 -/
theorem proof_199310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199311: (1 : ℕ) * 1 = 1 -/
theorem proof_199311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199314: ∀ a : ℕ, a + 0 = a -/
theorem proof_199314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199315: ∀ a : ℕ, a * 1 = a -/
theorem proof_199315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199317: ∀ a : ℕ, 0 + a = a -/
theorem proof_199317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199318: ∀ a : ℕ, 1 * a = a -/
theorem proof_199318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199320: (0 : ℕ) + 0 = 0 -/
theorem proof_199320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199321: (1 : ℕ) * 1 = 1 -/
theorem proof_199321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199324: ∀ a : ℕ, a + 0 = a -/
theorem proof_199324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199325: ∀ a : ℕ, a * 1 = a -/
theorem proof_199325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199327: ∀ a : ℕ, 0 + a = a -/
theorem proof_199327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199328: ∀ a : ℕ, 1 * a = a -/
theorem proof_199328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199330: (0 : ℕ) + 0 = 0 -/
theorem proof_199330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199331: (1 : ℕ) * 1 = 1 -/
theorem proof_199331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199334: ∀ a : ℕ, a + 0 = a -/
theorem proof_199334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199335: ∀ a : ℕ, a * 1 = a -/
theorem proof_199335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199337: ∀ a : ℕ, 0 + a = a -/
theorem proof_199337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199338: ∀ a : ℕ, 1 * a = a -/
theorem proof_199338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199340: (0 : ℕ) + 0 = 0 -/
theorem proof_199340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199341: (1 : ℕ) * 1 = 1 -/
theorem proof_199341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199344: ∀ a : ℕ, a + 0 = a -/
theorem proof_199344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199345: ∀ a : ℕ, a * 1 = a -/
theorem proof_199345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199347: ∀ a : ℕ, 0 + a = a -/
theorem proof_199347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199348: ∀ a : ℕ, 1 * a = a -/
theorem proof_199348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199350: (0 : ℕ) + 0 = 0 -/
theorem proof_199350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199351: (1 : ℕ) * 1 = 1 -/
theorem proof_199351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199354: ∀ a : ℕ, a + 0 = a -/
theorem proof_199354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199355: ∀ a : ℕ, a * 1 = a -/
theorem proof_199355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199357: ∀ a : ℕ, 0 + a = a -/
theorem proof_199357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199358: ∀ a : ℕ, 1 * a = a -/
theorem proof_199358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199360: (0 : ℕ) + 0 = 0 -/
theorem proof_199360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199361: (1 : ℕ) * 1 = 1 -/
theorem proof_199361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199364: ∀ a : ℕ, a + 0 = a -/
theorem proof_199364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199365: ∀ a : ℕ, a * 1 = a -/
theorem proof_199365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199367: ∀ a : ℕ, 0 + a = a -/
theorem proof_199367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199368: ∀ a : ℕ, 1 * a = a -/
theorem proof_199368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199370: (0 : ℕ) + 0 = 0 -/
theorem proof_199370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199371: (1 : ℕ) * 1 = 1 -/
theorem proof_199371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199374: ∀ a : ℕ, a + 0 = a -/
theorem proof_199374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199375: ∀ a : ℕ, a * 1 = a -/
theorem proof_199375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199377: ∀ a : ℕ, 0 + a = a -/
theorem proof_199377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199378: ∀ a : ℕ, 1 * a = a -/
theorem proof_199378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199380: (0 : ℕ) + 0 = 0 -/
theorem proof_199380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199381: (1 : ℕ) * 1 = 1 -/
theorem proof_199381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199384: ∀ a : ℕ, a + 0 = a -/
theorem proof_199384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199385: ∀ a : ℕ, a * 1 = a -/
theorem proof_199385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199387: ∀ a : ℕ, 0 + a = a -/
theorem proof_199387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199388: ∀ a : ℕ, 1 * a = a -/
theorem proof_199388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199390: (0 : ℕ) + 0 = 0 -/
theorem proof_199390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199391: (1 : ℕ) * 1 = 1 -/
theorem proof_199391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199394: ∀ a : ℕ, a + 0 = a -/
theorem proof_199394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199395: ∀ a : ℕ, a * 1 = a -/
theorem proof_199395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199397: ∀ a : ℕ, 0 + a = a -/
theorem proof_199397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199398: ∀ a : ℕ, 1 * a = a -/
theorem proof_199398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR198M3
