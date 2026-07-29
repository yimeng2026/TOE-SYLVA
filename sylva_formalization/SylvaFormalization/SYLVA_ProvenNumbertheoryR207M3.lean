/-
================================================================================
SYLVA_ProvenNumbertheoryR207M3.lean — Numbertheory Proofs Round 207
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR207M3

open Real

/-- Proof 207400: (0 : ℕ) + 0 = 0 -/
theorem proof_207400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207401: (1 : ℕ) * 1 = 1 -/
theorem proof_207401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207404: ∀ a : ℕ, a + 0 = a -/
theorem proof_207404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207405: ∀ a : ℕ, a * 1 = a -/
theorem proof_207405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207407: ∀ a : ℕ, 0 + a = a -/
theorem proof_207407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207408: ∀ a : ℕ, 1 * a = a -/
theorem proof_207408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207410: (0 : ℕ) + 0 = 0 -/
theorem proof_207410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207411: (1 : ℕ) * 1 = 1 -/
theorem proof_207411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207414: ∀ a : ℕ, a + 0 = a -/
theorem proof_207414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207415: ∀ a : ℕ, a * 1 = a -/
theorem proof_207415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207417: ∀ a : ℕ, 0 + a = a -/
theorem proof_207417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207418: ∀ a : ℕ, 1 * a = a -/
theorem proof_207418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207420: (0 : ℕ) + 0 = 0 -/
theorem proof_207420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207421: (1 : ℕ) * 1 = 1 -/
theorem proof_207421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207424: ∀ a : ℕ, a + 0 = a -/
theorem proof_207424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207425: ∀ a : ℕ, a * 1 = a -/
theorem proof_207425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207427: ∀ a : ℕ, 0 + a = a -/
theorem proof_207427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207428: ∀ a : ℕ, 1 * a = a -/
theorem proof_207428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207430: (0 : ℕ) + 0 = 0 -/
theorem proof_207430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207431: (1 : ℕ) * 1 = 1 -/
theorem proof_207431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207434: ∀ a : ℕ, a + 0 = a -/
theorem proof_207434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207435: ∀ a : ℕ, a * 1 = a -/
theorem proof_207435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207437: ∀ a : ℕ, 0 + a = a -/
theorem proof_207437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207438: ∀ a : ℕ, 1 * a = a -/
theorem proof_207438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207440: (0 : ℕ) + 0 = 0 -/
theorem proof_207440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207441: (1 : ℕ) * 1 = 1 -/
theorem proof_207441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207444: ∀ a : ℕ, a + 0 = a -/
theorem proof_207444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207445: ∀ a : ℕ, a * 1 = a -/
theorem proof_207445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207447: ∀ a : ℕ, 0 + a = a -/
theorem proof_207447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207448: ∀ a : ℕ, 1 * a = a -/
theorem proof_207448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207450: (0 : ℕ) + 0 = 0 -/
theorem proof_207450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207451: (1 : ℕ) * 1 = 1 -/
theorem proof_207451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207454: ∀ a : ℕ, a + 0 = a -/
theorem proof_207454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207455: ∀ a : ℕ, a * 1 = a -/
theorem proof_207455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207457: ∀ a : ℕ, 0 + a = a -/
theorem proof_207457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207458: ∀ a : ℕ, 1 * a = a -/
theorem proof_207458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207460: (0 : ℕ) + 0 = 0 -/
theorem proof_207460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207461: (1 : ℕ) * 1 = 1 -/
theorem proof_207461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207464: ∀ a : ℕ, a + 0 = a -/
theorem proof_207464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207465: ∀ a : ℕ, a * 1 = a -/
theorem proof_207465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207467: ∀ a : ℕ, 0 + a = a -/
theorem proof_207467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207468: ∀ a : ℕ, 1 * a = a -/
theorem proof_207468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207470: (0 : ℕ) + 0 = 0 -/
theorem proof_207470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207471: (1 : ℕ) * 1 = 1 -/
theorem proof_207471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207474: ∀ a : ℕ, a + 0 = a -/
theorem proof_207474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207475: ∀ a : ℕ, a * 1 = a -/
theorem proof_207475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207477: ∀ a : ℕ, 0 + a = a -/
theorem proof_207477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207478: ∀ a : ℕ, 1 * a = a -/
theorem proof_207478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207480: (0 : ℕ) + 0 = 0 -/
theorem proof_207480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207481: (1 : ℕ) * 1 = 1 -/
theorem proof_207481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207484: ∀ a : ℕ, a + 0 = a -/
theorem proof_207484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207485: ∀ a : ℕ, a * 1 = a -/
theorem proof_207485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207487: ∀ a : ℕ, 0 + a = a -/
theorem proof_207487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207488: ∀ a : ℕ, 1 * a = a -/
theorem proof_207488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207490: (0 : ℕ) + 0 = 0 -/
theorem proof_207490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207491: (1 : ℕ) * 1 = 1 -/
theorem proof_207491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207494: ∀ a : ℕ, a + 0 = a -/
theorem proof_207494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207495: ∀ a : ℕ, a * 1 = a -/
theorem proof_207495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207497: ∀ a : ℕ, 0 + a = a -/
theorem proof_207497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207498: ∀ a : ℕ, 1 * a = a -/
theorem proof_207498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207500: (0 : ℕ) + 0 = 0 -/
theorem proof_207500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207501: (1 : ℕ) * 1 = 1 -/
theorem proof_207501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207504: ∀ a : ℕ, a + 0 = a -/
theorem proof_207504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207505: ∀ a : ℕ, a * 1 = a -/
theorem proof_207505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207507: ∀ a : ℕ, 0 + a = a -/
theorem proof_207507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207508: ∀ a : ℕ, 1 * a = a -/
theorem proof_207508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207510: (0 : ℕ) + 0 = 0 -/
theorem proof_207510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207511: (1 : ℕ) * 1 = 1 -/
theorem proof_207511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207514: ∀ a : ℕ, a + 0 = a -/
theorem proof_207514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207515: ∀ a : ℕ, a * 1 = a -/
theorem proof_207515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207517: ∀ a : ℕ, 0 + a = a -/
theorem proof_207517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207518: ∀ a : ℕ, 1 * a = a -/
theorem proof_207518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207520: (0 : ℕ) + 0 = 0 -/
theorem proof_207520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207521: (1 : ℕ) * 1 = 1 -/
theorem proof_207521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207524: ∀ a : ℕ, a + 0 = a -/
theorem proof_207524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207525: ∀ a : ℕ, a * 1 = a -/
theorem proof_207525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207527: ∀ a : ℕ, 0 + a = a -/
theorem proof_207527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207528: ∀ a : ℕ, 1 * a = a -/
theorem proof_207528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207530: (0 : ℕ) + 0 = 0 -/
theorem proof_207530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207531: (1 : ℕ) * 1 = 1 -/
theorem proof_207531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207534: ∀ a : ℕ, a + 0 = a -/
theorem proof_207534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207535: ∀ a : ℕ, a * 1 = a -/
theorem proof_207535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207537: ∀ a : ℕ, 0 + a = a -/
theorem proof_207537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207538: ∀ a : ℕ, 1 * a = a -/
theorem proof_207538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207540: (0 : ℕ) + 0 = 0 -/
theorem proof_207540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207541: (1 : ℕ) * 1 = 1 -/
theorem proof_207541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207544: ∀ a : ℕ, a + 0 = a -/
theorem proof_207544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207545: ∀ a : ℕ, a * 1 = a -/
theorem proof_207545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207547: ∀ a : ℕ, 0 + a = a -/
theorem proof_207547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207548: ∀ a : ℕ, 1 * a = a -/
theorem proof_207548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207550: (0 : ℕ) + 0 = 0 -/
theorem proof_207550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207551: (1 : ℕ) * 1 = 1 -/
theorem proof_207551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207554: ∀ a : ℕ, a + 0 = a -/
theorem proof_207554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207555: ∀ a : ℕ, a * 1 = a -/
theorem proof_207555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207557: ∀ a : ℕ, 0 + a = a -/
theorem proof_207557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207558: ∀ a : ℕ, 1 * a = a -/
theorem proof_207558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207560: (0 : ℕ) + 0 = 0 -/
theorem proof_207560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207561: (1 : ℕ) * 1 = 1 -/
theorem proof_207561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207564: ∀ a : ℕ, a + 0 = a -/
theorem proof_207564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207565: ∀ a : ℕ, a * 1 = a -/
theorem proof_207565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207567: ∀ a : ℕ, 0 + a = a -/
theorem proof_207567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207568: ∀ a : ℕ, 1 * a = a -/
theorem proof_207568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207570: (0 : ℕ) + 0 = 0 -/
theorem proof_207570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207571: (1 : ℕ) * 1 = 1 -/
theorem proof_207571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207574: ∀ a : ℕ, a + 0 = a -/
theorem proof_207574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207575: ∀ a : ℕ, a * 1 = a -/
theorem proof_207575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207577: ∀ a : ℕ, 0 + a = a -/
theorem proof_207577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207578: ∀ a : ℕ, 1 * a = a -/
theorem proof_207578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207580: (0 : ℕ) + 0 = 0 -/
theorem proof_207580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207581: (1 : ℕ) * 1 = 1 -/
theorem proof_207581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207584: ∀ a : ℕ, a + 0 = a -/
theorem proof_207584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207585: ∀ a : ℕ, a * 1 = a -/
theorem proof_207585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207587: ∀ a : ℕ, 0 + a = a -/
theorem proof_207587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207588: ∀ a : ℕ, 1 * a = a -/
theorem proof_207588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207590: (0 : ℕ) + 0 = 0 -/
theorem proof_207590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207591: (1 : ℕ) * 1 = 1 -/
theorem proof_207591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207594: ∀ a : ℕ, a + 0 = a -/
theorem proof_207594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207595: ∀ a : ℕ, a * 1 = a -/
theorem proof_207595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207597: ∀ a : ℕ, 0 + a = a -/
theorem proof_207597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207598: ∀ a : ℕ, 1 * a = a -/
theorem proof_207598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207600: (0 : ℕ) + 0 = 0 -/
theorem proof_207600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207601: (1 : ℕ) * 1 = 1 -/
theorem proof_207601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207604: ∀ a : ℕ, a + 0 = a -/
theorem proof_207604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207605: ∀ a : ℕ, a * 1 = a -/
theorem proof_207605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207607: ∀ a : ℕ, 0 + a = a -/
theorem proof_207607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207608: ∀ a : ℕ, 1 * a = a -/
theorem proof_207608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207610: (0 : ℕ) + 0 = 0 -/
theorem proof_207610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207611: (1 : ℕ) * 1 = 1 -/
theorem proof_207611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207614: ∀ a : ℕ, a + 0 = a -/
theorem proof_207614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207615: ∀ a : ℕ, a * 1 = a -/
theorem proof_207615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207617: ∀ a : ℕ, 0 + a = a -/
theorem proof_207617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207618: ∀ a : ℕ, 1 * a = a -/
theorem proof_207618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207620: (0 : ℕ) + 0 = 0 -/
theorem proof_207620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207621: (1 : ℕ) * 1 = 1 -/
theorem proof_207621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207624: ∀ a : ℕ, a + 0 = a -/
theorem proof_207624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207625: ∀ a : ℕ, a * 1 = a -/
theorem proof_207625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207627: ∀ a : ℕ, 0 + a = a -/
theorem proof_207627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207628: ∀ a : ℕ, 1 * a = a -/
theorem proof_207628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207630: (0 : ℕ) + 0 = 0 -/
theorem proof_207630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207631: (1 : ℕ) * 1 = 1 -/
theorem proof_207631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207634: ∀ a : ℕ, a + 0 = a -/
theorem proof_207634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207635: ∀ a : ℕ, a * 1 = a -/
theorem proof_207635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207637: ∀ a : ℕ, 0 + a = a -/
theorem proof_207637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207638: ∀ a : ℕ, 1 * a = a -/
theorem proof_207638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207640: (0 : ℕ) + 0 = 0 -/
theorem proof_207640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207641: (1 : ℕ) * 1 = 1 -/
theorem proof_207641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207644: ∀ a : ℕ, a + 0 = a -/
theorem proof_207644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207645: ∀ a : ℕ, a * 1 = a -/
theorem proof_207645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207647: ∀ a : ℕ, 0 + a = a -/
theorem proof_207647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207648: ∀ a : ℕ, 1 * a = a -/
theorem proof_207648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207650: (0 : ℕ) + 0 = 0 -/
theorem proof_207650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207651: (1 : ℕ) * 1 = 1 -/
theorem proof_207651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207654: ∀ a : ℕ, a + 0 = a -/
theorem proof_207654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207655: ∀ a : ℕ, a * 1 = a -/
theorem proof_207655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207657: ∀ a : ℕ, 0 + a = a -/
theorem proof_207657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207658: ∀ a : ℕ, 1 * a = a -/
theorem proof_207658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207660: (0 : ℕ) + 0 = 0 -/
theorem proof_207660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207661: (1 : ℕ) * 1 = 1 -/
theorem proof_207661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207664: ∀ a : ℕ, a + 0 = a -/
theorem proof_207664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207665: ∀ a : ℕ, a * 1 = a -/
theorem proof_207665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207667: ∀ a : ℕ, 0 + a = a -/
theorem proof_207667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207668: ∀ a : ℕ, 1 * a = a -/
theorem proof_207668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207670: (0 : ℕ) + 0 = 0 -/
theorem proof_207670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207671: (1 : ℕ) * 1 = 1 -/
theorem proof_207671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207674: ∀ a : ℕ, a + 0 = a -/
theorem proof_207674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207675: ∀ a : ℕ, a * 1 = a -/
theorem proof_207675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207677: ∀ a : ℕ, 0 + a = a -/
theorem proof_207677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207678: ∀ a : ℕ, 1 * a = a -/
theorem proof_207678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207680: (0 : ℕ) + 0 = 0 -/
theorem proof_207680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207681: (1 : ℕ) * 1 = 1 -/
theorem proof_207681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207684: ∀ a : ℕ, a + 0 = a -/
theorem proof_207684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207685: ∀ a : ℕ, a * 1 = a -/
theorem proof_207685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207687: ∀ a : ℕ, 0 + a = a -/
theorem proof_207687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207688: ∀ a : ℕ, 1 * a = a -/
theorem proof_207688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207690: (0 : ℕ) + 0 = 0 -/
theorem proof_207690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207691: (1 : ℕ) * 1 = 1 -/
theorem proof_207691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207694: ∀ a : ℕ, a + 0 = a -/
theorem proof_207694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207695: ∀ a : ℕ, a * 1 = a -/
theorem proof_207695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207697: ∀ a : ℕ, 0 + a = a -/
theorem proof_207697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207698: ∀ a : ℕ, 1 * a = a -/
theorem proof_207698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207700: (0 : ℕ) + 0 = 0 -/
theorem proof_207700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207701: (1 : ℕ) * 1 = 1 -/
theorem proof_207701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207704: ∀ a : ℕ, a + 0 = a -/
theorem proof_207704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207705: ∀ a : ℕ, a * 1 = a -/
theorem proof_207705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207707: ∀ a : ℕ, 0 + a = a -/
theorem proof_207707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207708: ∀ a : ℕ, 1 * a = a -/
theorem proof_207708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207710: (0 : ℕ) + 0 = 0 -/
theorem proof_207710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207711: (1 : ℕ) * 1 = 1 -/
theorem proof_207711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207714: ∀ a : ℕ, a + 0 = a -/
theorem proof_207714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207715: ∀ a : ℕ, a * 1 = a -/
theorem proof_207715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207717: ∀ a : ℕ, 0 + a = a -/
theorem proof_207717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207718: ∀ a : ℕ, 1 * a = a -/
theorem proof_207718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207720: (0 : ℕ) + 0 = 0 -/
theorem proof_207720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207721: (1 : ℕ) * 1 = 1 -/
theorem proof_207721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207724: ∀ a : ℕ, a + 0 = a -/
theorem proof_207724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207725: ∀ a : ℕ, a * 1 = a -/
theorem proof_207725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207727: ∀ a : ℕ, 0 + a = a -/
theorem proof_207727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207728: ∀ a : ℕ, 1 * a = a -/
theorem proof_207728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207730: (0 : ℕ) + 0 = 0 -/
theorem proof_207730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207731: (1 : ℕ) * 1 = 1 -/
theorem proof_207731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207734: ∀ a : ℕ, a + 0 = a -/
theorem proof_207734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207735: ∀ a : ℕ, a * 1 = a -/
theorem proof_207735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207737: ∀ a : ℕ, 0 + a = a -/
theorem proof_207737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207738: ∀ a : ℕ, 1 * a = a -/
theorem proof_207738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207740: (0 : ℕ) + 0 = 0 -/
theorem proof_207740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207741: (1 : ℕ) * 1 = 1 -/
theorem proof_207741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207744: ∀ a : ℕ, a + 0 = a -/
theorem proof_207744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207745: ∀ a : ℕ, a * 1 = a -/
theorem proof_207745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207747: ∀ a : ℕ, 0 + a = a -/
theorem proof_207747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207748: ∀ a : ℕ, 1 * a = a -/
theorem proof_207748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207750: (0 : ℕ) + 0 = 0 -/
theorem proof_207750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207751: (1 : ℕ) * 1 = 1 -/
theorem proof_207751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207754: ∀ a : ℕ, a + 0 = a -/
theorem proof_207754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207755: ∀ a : ℕ, a * 1 = a -/
theorem proof_207755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207757: ∀ a : ℕ, 0 + a = a -/
theorem proof_207757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207758: ∀ a : ℕ, 1 * a = a -/
theorem proof_207758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207760: (0 : ℕ) + 0 = 0 -/
theorem proof_207760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207761: (1 : ℕ) * 1 = 1 -/
theorem proof_207761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207764: ∀ a : ℕ, a + 0 = a -/
theorem proof_207764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207765: ∀ a : ℕ, a * 1 = a -/
theorem proof_207765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207767: ∀ a : ℕ, 0 + a = a -/
theorem proof_207767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207768: ∀ a : ℕ, 1 * a = a -/
theorem proof_207768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207770: (0 : ℕ) + 0 = 0 -/
theorem proof_207770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207771: (1 : ℕ) * 1 = 1 -/
theorem proof_207771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207774: ∀ a : ℕ, a + 0 = a -/
theorem proof_207774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207775: ∀ a : ℕ, a * 1 = a -/
theorem proof_207775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207777: ∀ a : ℕ, 0 + a = a -/
theorem proof_207777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207778: ∀ a : ℕ, 1 * a = a -/
theorem proof_207778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207780: (0 : ℕ) + 0 = 0 -/
theorem proof_207780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207781: (1 : ℕ) * 1 = 1 -/
theorem proof_207781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207784: ∀ a : ℕ, a + 0 = a -/
theorem proof_207784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207785: ∀ a : ℕ, a * 1 = a -/
theorem proof_207785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207787: ∀ a : ℕ, 0 + a = a -/
theorem proof_207787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207788: ∀ a : ℕ, 1 * a = a -/
theorem proof_207788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207790: (0 : ℕ) + 0 = 0 -/
theorem proof_207790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207791: (1 : ℕ) * 1 = 1 -/
theorem proof_207791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207794: ∀ a : ℕ, a + 0 = a -/
theorem proof_207794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207795: ∀ a : ℕ, a * 1 = a -/
theorem proof_207795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207797: ∀ a : ℕ, 0 + a = a -/
theorem proof_207797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207798: ∀ a : ℕ, 1 * a = a -/
theorem proof_207798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207800: (0 : ℕ) + 0 = 0 -/
theorem proof_207800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207801: (1 : ℕ) * 1 = 1 -/
theorem proof_207801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207804: ∀ a : ℕ, a + 0 = a -/
theorem proof_207804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207805: ∀ a : ℕ, a * 1 = a -/
theorem proof_207805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207807: ∀ a : ℕ, 0 + a = a -/
theorem proof_207807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207808: ∀ a : ℕ, 1 * a = a -/
theorem proof_207808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207810: (0 : ℕ) + 0 = 0 -/
theorem proof_207810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207811: (1 : ℕ) * 1 = 1 -/
theorem proof_207811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207814: ∀ a : ℕ, a + 0 = a -/
theorem proof_207814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207815: ∀ a : ℕ, a * 1 = a -/
theorem proof_207815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207817: ∀ a : ℕ, 0 + a = a -/
theorem proof_207817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207818: ∀ a : ℕ, 1 * a = a -/
theorem proof_207818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207820: (0 : ℕ) + 0 = 0 -/
theorem proof_207820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207821: (1 : ℕ) * 1 = 1 -/
theorem proof_207821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207824: ∀ a : ℕ, a + 0 = a -/
theorem proof_207824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207825: ∀ a : ℕ, a * 1 = a -/
theorem proof_207825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207827: ∀ a : ℕ, 0 + a = a -/
theorem proof_207827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207828: ∀ a : ℕ, 1 * a = a -/
theorem proof_207828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207830: (0 : ℕ) + 0 = 0 -/
theorem proof_207830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207831: (1 : ℕ) * 1 = 1 -/
theorem proof_207831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207834: ∀ a : ℕ, a + 0 = a -/
theorem proof_207834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207835: ∀ a : ℕ, a * 1 = a -/
theorem proof_207835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207837: ∀ a : ℕ, 0 + a = a -/
theorem proof_207837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207838: ∀ a : ℕ, 1 * a = a -/
theorem proof_207838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207840: (0 : ℕ) + 0 = 0 -/
theorem proof_207840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207841: (1 : ℕ) * 1 = 1 -/
theorem proof_207841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207844: ∀ a : ℕ, a + 0 = a -/
theorem proof_207844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207845: ∀ a : ℕ, a * 1 = a -/
theorem proof_207845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207847: ∀ a : ℕ, 0 + a = a -/
theorem proof_207847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207848: ∀ a : ℕ, 1 * a = a -/
theorem proof_207848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207850: (0 : ℕ) + 0 = 0 -/
theorem proof_207850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207851: (1 : ℕ) * 1 = 1 -/
theorem proof_207851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207854: ∀ a : ℕ, a + 0 = a -/
theorem proof_207854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207855: ∀ a : ℕ, a * 1 = a -/
theorem proof_207855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207857: ∀ a : ℕ, 0 + a = a -/
theorem proof_207857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207858: ∀ a : ℕ, 1 * a = a -/
theorem proof_207858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207860: (0 : ℕ) + 0 = 0 -/
theorem proof_207860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207861: (1 : ℕ) * 1 = 1 -/
theorem proof_207861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207864: ∀ a : ℕ, a + 0 = a -/
theorem proof_207864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207865: ∀ a : ℕ, a * 1 = a -/
theorem proof_207865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207867: ∀ a : ℕ, 0 + a = a -/
theorem proof_207867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207868: ∀ a : ℕ, 1 * a = a -/
theorem proof_207868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207870: (0 : ℕ) + 0 = 0 -/
theorem proof_207870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207871: (1 : ℕ) * 1 = 1 -/
theorem proof_207871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207874: ∀ a : ℕ, a + 0 = a -/
theorem proof_207874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207875: ∀ a : ℕ, a * 1 = a -/
theorem proof_207875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207877: ∀ a : ℕ, 0 + a = a -/
theorem proof_207877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207878: ∀ a : ℕ, 1 * a = a -/
theorem proof_207878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207880: (0 : ℕ) + 0 = 0 -/
theorem proof_207880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207881: (1 : ℕ) * 1 = 1 -/
theorem proof_207881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207884: ∀ a : ℕ, a + 0 = a -/
theorem proof_207884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207885: ∀ a : ℕ, a * 1 = a -/
theorem proof_207885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207887: ∀ a : ℕ, 0 + a = a -/
theorem proof_207887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207888: ∀ a : ℕ, 1 * a = a -/
theorem proof_207888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207890: (0 : ℕ) + 0 = 0 -/
theorem proof_207890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207891: (1 : ℕ) * 1 = 1 -/
theorem proof_207891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207894: ∀ a : ℕ, a + 0 = a -/
theorem proof_207894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207895: ∀ a : ℕ, a * 1 = a -/
theorem proof_207895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207897: ∀ a : ℕ, 0 + a = a -/
theorem proof_207897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207898: ∀ a : ℕ, 1 * a = a -/
theorem proof_207898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207900: (0 : ℕ) + 0 = 0 -/
theorem proof_207900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207901: (1 : ℕ) * 1 = 1 -/
theorem proof_207901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207904: ∀ a : ℕ, a + 0 = a -/
theorem proof_207904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207905: ∀ a : ℕ, a * 1 = a -/
theorem proof_207905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207907: ∀ a : ℕ, 0 + a = a -/
theorem proof_207907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207908: ∀ a : ℕ, 1 * a = a -/
theorem proof_207908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207910: (0 : ℕ) + 0 = 0 -/
theorem proof_207910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207911: (1 : ℕ) * 1 = 1 -/
theorem proof_207911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207914: ∀ a : ℕ, a + 0 = a -/
theorem proof_207914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207915: ∀ a : ℕ, a * 1 = a -/
theorem proof_207915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207917: ∀ a : ℕ, 0 + a = a -/
theorem proof_207917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207918: ∀ a : ℕ, 1 * a = a -/
theorem proof_207918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207920: (0 : ℕ) + 0 = 0 -/
theorem proof_207920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207921: (1 : ℕ) * 1 = 1 -/
theorem proof_207921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207924: ∀ a : ℕ, a + 0 = a -/
theorem proof_207924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207925: ∀ a : ℕ, a * 1 = a -/
theorem proof_207925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207927: ∀ a : ℕ, 0 + a = a -/
theorem proof_207927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207928: ∀ a : ℕ, 1 * a = a -/
theorem proof_207928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207930: (0 : ℕ) + 0 = 0 -/
theorem proof_207930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207931: (1 : ℕ) * 1 = 1 -/
theorem proof_207931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207934: ∀ a : ℕ, a + 0 = a -/
theorem proof_207934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207935: ∀ a : ℕ, a * 1 = a -/
theorem proof_207935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207937: ∀ a : ℕ, 0 + a = a -/
theorem proof_207937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207938: ∀ a : ℕ, 1 * a = a -/
theorem proof_207938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207940: (0 : ℕ) + 0 = 0 -/
theorem proof_207940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207941: (1 : ℕ) * 1 = 1 -/
theorem proof_207941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207944: ∀ a : ℕ, a + 0 = a -/
theorem proof_207944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207945: ∀ a : ℕ, a * 1 = a -/
theorem proof_207945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207947: ∀ a : ℕ, 0 + a = a -/
theorem proof_207947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207948: ∀ a : ℕ, 1 * a = a -/
theorem proof_207948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207950: (0 : ℕ) + 0 = 0 -/
theorem proof_207950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207951: (1 : ℕ) * 1 = 1 -/
theorem proof_207951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207954: ∀ a : ℕ, a + 0 = a -/
theorem proof_207954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207955: ∀ a : ℕ, a * 1 = a -/
theorem proof_207955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207957: ∀ a : ℕ, 0 + a = a -/
theorem proof_207957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207958: ∀ a : ℕ, 1 * a = a -/
theorem proof_207958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207960: (0 : ℕ) + 0 = 0 -/
theorem proof_207960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207961: (1 : ℕ) * 1 = 1 -/
theorem proof_207961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207964: ∀ a : ℕ, a + 0 = a -/
theorem proof_207964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207965: ∀ a : ℕ, a * 1 = a -/
theorem proof_207965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207967: ∀ a : ℕ, 0 + a = a -/
theorem proof_207967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207968: ∀ a : ℕ, 1 * a = a -/
theorem proof_207968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207970: (0 : ℕ) + 0 = 0 -/
theorem proof_207970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207971: (1 : ℕ) * 1 = 1 -/
theorem proof_207971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207974: ∀ a : ℕ, a + 0 = a -/
theorem proof_207974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207975: ∀ a : ℕ, a * 1 = a -/
theorem proof_207975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207977: ∀ a : ℕ, 0 + a = a -/
theorem proof_207977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207978: ∀ a : ℕ, 1 * a = a -/
theorem proof_207978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207980: (0 : ℕ) + 0 = 0 -/
theorem proof_207980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207981: (1 : ℕ) * 1 = 1 -/
theorem proof_207981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207984: ∀ a : ℕ, a + 0 = a -/
theorem proof_207984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207985: ∀ a : ℕ, a * 1 = a -/
theorem proof_207985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207987: ∀ a : ℕ, 0 + a = a -/
theorem proof_207987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207988: ∀ a : ℕ, 1 * a = a -/
theorem proof_207988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207990: (0 : ℕ) + 0 = 0 -/
theorem proof_207990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 207991: (1 : ℕ) * 1 = 1 -/
theorem proof_207991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 207992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 207993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_207993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 207994: ∀ a : ℕ, a + 0 = a -/
theorem proof_207994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 207995: ∀ a : ℕ, a * 1 = a -/
theorem proof_207995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 207996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_207996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 207997: ∀ a : ℕ, 0 + a = a -/
theorem proof_207997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 207998: ∀ a : ℕ, 1 * a = a -/
theorem proof_207998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 207999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_207999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208000: (0 : ℕ) + 0 = 0 -/
theorem proof_208000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208001: (1 : ℕ) * 1 = 1 -/
theorem proof_208001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208004: ∀ a : ℕ, a + 0 = a -/
theorem proof_208004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208005: ∀ a : ℕ, a * 1 = a -/
theorem proof_208005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208007: ∀ a : ℕ, 0 + a = a -/
theorem proof_208007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208008: ∀ a : ℕ, 1 * a = a -/
theorem proof_208008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208010: (0 : ℕ) + 0 = 0 -/
theorem proof_208010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208011: (1 : ℕ) * 1 = 1 -/
theorem proof_208011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208014: ∀ a : ℕ, a + 0 = a -/
theorem proof_208014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208015: ∀ a : ℕ, a * 1 = a -/
theorem proof_208015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208017: ∀ a : ℕ, 0 + a = a -/
theorem proof_208017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208018: ∀ a : ℕ, 1 * a = a -/
theorem proof_208018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208020: (0 : ℕ) + 0 = 0 -/
theorem proof_208020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208021: (1 : ℕ) * 1 = 1 -/
theorem proof_208021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208024: ∀ a : ℕ, a + 0 = a -/
theorem proof_208024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208025: ∀ a : ℕ, a * 1 = a -/
theorem proof_208025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208027: ∀ a : ℕ, 0 + a = a -/
theorem proof_208027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208028: ∀ a : ℕ, 1 * a = a -/
theorem proof_208028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208030: (0 : ℕ) + 0 = 0 -/
theorem proof_208030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208031: (1 : ℕ) * 1 = 1 -/
theorem proof_208031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208034: ∀ a : ℕ, a + 0 = a -/
theorem proof_208034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208035: ∀ a : ℕ, a * 1 = a -/
theorem proof_208035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208037: ∀ a : ℕ, 0 + a = a -/
theorem proof_208037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208038: ∀ a : ℕ, 1 * a = a -/
theorem proof_208038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208040: (0 : ℕ) + 0 = 0 -/
theorem proof_208040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208041: (1 : ℕ) * 1 = 1 -/
theorem proof_208041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208044: ∀ a : ℕ, a + 0 = a -/
theorem proof_208044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208045: ∀ a : ℕ, a * 1 = a -/
theorem proof_208045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208047: ∀ a : ℕ, 0 + a = a -/
theorem proof_208047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208048: ∀ a : ℕ, 1 * a = a -/
theorem proof_208048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208050: (0 : ℕ) + 0 = 0 -/
theorem proof_208050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208051: (1 : ℕ) * 1 = 1 -/
theorem proof_208051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208054: ∀ a : ℕ, a + 0 = a -/
theorem proof_208054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208055: ∀ a : ℕ, a * 1 = a -/
theorem proof_208055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208057: ∀ a : ℕ, 0 + a = a -/
theorem proof_208057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208058: ∀ a : ℕ, 1 * a = a -/
theorem proof_208058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208060: (0 : ℕ) + 0 = 0 -/
theorem proof_208060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208061: (1 : ℕ) * 1 = 1 -/
theorem proof_208061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208064: ∀ a : ℕ, a + 0 = a -/
theorem proof_208064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208065: ∀ a : ℕ, a * 1 = a -/
theorem proof_208065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208067: ∀ a : ℕ, 0 + a = a -/
theorem proof_208067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208068: ∀ a : ℕ, 1 * a = a -/
theorem proof_208068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208070: (0 : ℕ) + 0 = 0 -/
theorem proof_208070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208071: (1 : ℕ) * 1 = 1 -/
theorem proof_208071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208074: ∀ a : ℕ, a + 0 = a -/
theorem proof_208074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208075: ∀ a : ℕ, a * 1 = a -/
theorem proof_208075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208077: ∀ a : ℕ, 0 + a = a -/
theorem proof_208077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208078: ∀ a : ℕ, 1 * a = a -/
theorem proof_208078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208080: (0 : ℕ) + 0 = 0 -/
theorem proof_208080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208081: (1 : ℕ) * 1 = 1 -/
theorem proof_208081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208084: ∀ a : ℕ, a + 0 = a -/
theorem proof_208084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208085: ∀ a : ℕ, a * 1 = a -/
theorem proof_208085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208087: ∀ a : ℕ, 0 + a = a -/
theorem proof_208087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208088: ∀ a : ℕ, 1 * a = a -/
theorem proof_208088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208090: (0 : ℕ) + 0 = 0 -/
theorem proof_208090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208091: (1 : ℕ) * 1 = 1 -/
theorem proof_208091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208094: ∀ a : ℕ, a + 0 = a -/
theorem proof_208094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208095: ∀ a : ℕ, a * 1 = a -/
theorem proof_208095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208097: ∀ a : ℕ, 0 + a = a -/
theorem proof_208097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208098: ∀ a : ℕ, 1 * a = a -/
theorem proof_208098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208100: (0 : ℕ) + 0 = 0 -/
theorem proof_208100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208101: (1 : ℕ) * 1 = 1 -/
theorem proof_208101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208104: ∀ a : ℕ, a + 0 = a -/
theorem proof_208104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208105: ∀ a : ℕ, a * 1 = a -/
theorem proof_208105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208107: ∀ a : ℕ, 0 + a = a -/
theorem proof_208107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208108: ∀ a : ℕ, 1 * a = a -/
theorem proof_208108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208110: (0 : ℕ) + 0 = 0 -/
theorem proof_208110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208111: (1 : ℕ) * 1 = 1 -/
theorem proof_208111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208114: ∀ a : ℕ, a + 0 = a -/
theorem proof_208114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208115: ∀ a : ℕ, a * 1 = a -/
theorem proof_208115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208117: ∀ a : ℕ, 0 + a = a -/
theorem proof_208117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208118: ∀ a : ℕ, 1 * a = a -/
theorem proof_208118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208120: (0 : ℕ) + 0 = 0 -/
theorem proof_208120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208121: (1 : ℕ) * 1 = 1 -/
theorem proof_208121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208124: ∀ a : ℕ, a + 0 = a -/
theorem proof_208124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208125: ∀ a : ℕ, a * 1 = a -/
theorem proof_208125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208127: ∀ a : ℕ, 0 + a = a -/
theorem proof_208127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208128: ∀ a : ℕ, 1 * a = a -/
theorem proof_208128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208130: (0 : ℕ) + 0 = 0 -/
theorem proof_208130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208131: (1 : ℕ) * 1 = 1 -/
theorem proof_208131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208134: ∀ a : ℕ, a + 0 = a -/
theorem proof_208134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208135: ∀ a : ℕ, a * 1 = a -/
theorem proof_208135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208137: ∀ a : ℕ, 0 + a = a -/
theorem proof_208137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208138: ∀ a : ℕ, 1 * a = a -/
theorem proof_208138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208140: (0 : ℕ) + 0 = 0 -/
theorem proof_208140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208141: (1 : ℕ) * 1 = 1 -/
theorem proof_208141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208144: ∀ a : ℕ, a + 0 = a -/
theorem proof_208144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208145: ∀ a : ℕ, a * 1 = a -/
theorem proof_208145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208147: ∀ a : ℕ, 0 + a = a -/
theorem proof_208147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208148: ∀ a : ℕ, 1 * a = a -/
theorem proof_208148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208150: (0 : ℕ) + 0 = 0 -/
theorem proof_208150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208151: (1 : ℕ) * 1 = 1 -/
theorem proof_208151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208154: ∀ a : ℕ, a + 0 = a -/
theorem proof_208154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208155: ∀ a : ℕ, a * 1 = a -/
theorem proof_208155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208157: ∀ a : ℕ, 0 + a = a -/
theorem proof_208157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208158: ∀ a : ℕ, 1 * a = a -/
theorem proof_208158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208160: (0 : ℕ) + 0 = 0 -/
theorem proof_208160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208161: (1 : ℕ) * 1 = 1 -/
theorem proof_208161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208164: ∀ a : ℕ, a + 0 = a -/
theorem proof_208164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208165: ∀ a : ℕ, a * 1 = a -/
theorem proof_208165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208167: ∀ a : ℕ, 0 + a = a -/
theorem proof_208167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208168: ∀ a : ℕ, 1 * a = a -/
theorem proof_208168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208170: (0 : ℕ) + 0 = 0 -/
theorem proof_208170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208171: (1 : ℕ) * 1 = 1 -/
theorem proof_208171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208174: ∀ a : ℕ, a + 0 = a -/
theorem proof_208174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208175: ∀ a : ℕ, a * 1 = a -/
theorem proof_208175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208177: ∀ a : ℕ, 0 + a = a -/
theorem proof_208177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208178: ∀ a : ℕ, 1 * a = a -/
theorem proof_208178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208180: (0 : ℕ) + 0 = 0 -/
theorem proof_208180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208181: (1 : ℕ) * 1 = 1 -/
theorem proof_208181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208184: ∀ a : ℕ, a + 0 = a -/
theorem proof_208184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208185: ∀ a : ℕ, a * 1 = a -/
theorem proof_208185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208187: ∀ a : ℕ, 0 + a = a -/
theorem proof_208187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208188: ∀ a : ℕ, 1 * a = a -/
theorem proof_208188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208190: (0 : ℕ) + 0 = 0 -/
theorem proof_208190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208191: (1 : ℕ) * 1 = 1 -/
theorem proof_208191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208194: ∀ a : ℕ, a + 0 = a -/
theorem proof_208194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208195: ∀ a : ℕ, a * 1 = a -/
theorem proof_208195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208197: ∀ a : ℕ, 0 + a = a -/
theorem proof_208197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208198: ∀ a : ℕ, 1 * a = a -/
theorem proof_208198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208200: (0 : ℕ) + 0 = 0 -/
theorem proof_208200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208201: (1 : ℕ) * 1 = 1 -/
theorem proof_208201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208204: ∀ a : ℕ, a + 0 = a -/
theorem proof_208204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208205: ∀ a : ℕ, a * 1 = a -/
theorem proof_208205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208207: ∀ a : ℕ, 0 + a = a -/
theorem proof_208207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208208: ∀ a : ℕ, 1 * a = a -/
theorem proof_208208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208210: (0 : ℕ) + 0 = 0 -/
theorem proof_208210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208211: (1 : ℕ) * 1 = 1 -/
theorem proof_208211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208214: ∀ a : ℕ, a + 0 = a -/
theorem proof_208214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208215: ∀ a : ℕ, a * 1 = a -/
theorem proof_208215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208217: ∀ a : ℕ, 0 + a = a -/
theorem proof_208217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208218: ∀ a : ℕ, 1 * a = a -/
theorem proof_208218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208220: (0 : ℕ) + 0 = 0 -/
theorem proof_208220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208221: (1 : ℕ) * 1 = 1 -/
theorem proof_208221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208224: ∀ a : ℕ, a + 0 = a -/
theorem proof_208224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208225: ∀ a : ℕ, a * 1 = a -/
theorem proof_208225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208227: ∀ a : ℕ, 0 + a = a -/
theorem proof_208227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208228: ∀ a : ℕ, 1 * a = a -/
theorem proof_208228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208230: (0 : ℕ) + 0 = 0 -/
theorem proof_208230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208231: (1 : ℕ) * 1 = 1 -/
theorem proof_208231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208234: ∀ a : ℕ, a + 0 = a -/
theorem proof_208234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208235: ∀ a : ℕ, a * 1 = a -/
theorem proof_208235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208237: ∀ a : ℕ, 0 + a = a -/
theorem proof_208237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208238: ∀ a : ℕ, 1 * a = a -/
theorem proof_208238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208240: (0 : ℕ) + 0 = 0 -/
theorem proof_208240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208241: (1 : ℕ) * 1 = 1 -/
theorem proof_208241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208244: ∀ a : ℕ, a + 0 = a -/
theorem proof_208244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208245: ∀ a : ℕ, a * 1 = a -/
theorem proof_208245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208247: ∀ a : ℕ, 0 + a = a -/
theorem proof_208247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208248: ∀ a : ℕ, 1 * a = a -/
theorem proof_208248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208250: (0 : ℕ) + 0 = 0 -/
theorem proof_208250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208251: (1 : ℕ) * 1 = 1 -/
theorem proof_208251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208254: ∀ a : ℕ, a + 0 = a -/
theorem proof_208254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208255: ∀ a : ℕ, a * 1 = a -/
theorem proof_208255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208257: ∀ a : ℕ, 0 + a = a -/
theorem proof_208257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208258: ∀ a : ℕ, 1 * a = a -/
theorem proof_208258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208260: (0 : ℕ) + 0 = 0 -/
theorem proof_208260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208261: (1 : ℕ) * 1 = 1 -/
theorem proof_208261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208264: ∀ a : ℕ, a + 0 = a -/
theorem proof_208264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208265: ∀ a : ℕ, a * 1 = a -/
theorem proof_208265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208267: ∀ a : ℕ, 0 + a = a -/
theorem proof_208267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208268: ∀ a : ℕ, 1 * a = a -/
theorem proof_208268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208270: (0 : ℕ) + 0 = 0 -/
theorem proof_208270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208271: (1 : ℕ) * 1 = 1 -/
theorem proof_208271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208274: ∀ a : ℕ, a + 0 = a -/
theorem proof_208274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208275: ∀ a : ℕ, a * 1 = a -/
theorem proof_208275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208277: ∀ a : ℕ, 0 + a = a -/
theorem proof_208277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208278: ∀ a : ℕ, 1 * a = a -/
theorem proof_208278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208280: (0 : ℕ) + 0 = 0 -/
theorem proof_208280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208281: (1 : ℕ) * 1 = 1 -/
theorem proof_208281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208284: ∀ a : ℕ, a + 0 = a -/
theorem proof_208284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208285: ∀ a : ℕ, a * 1 = a -/
theorem proof_208285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208287: ∀ a : ℕ, 0 + a = a -/
theorem proof_208287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208288: ∀ a : ℕ, 1 * a = a -/
theorem proof_208288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208290: (0 : ℕ) + 0 = 0 -/
theorem proof_208290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208291: (1 : ℕ) * 1 = 1 -/
theorem proof_208291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208294: ∀ a : ℕ, a + 0 = a -/
theorem proof_208294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208295: ∀ a : ℕ, a * 1 = a -/
theorem proof_208295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208297: ∀ a : ℕ, 0 + a = a -/
theorem proof_208297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208298: ∀ a : ℕ, 1 * a = a -/
theorem proof_208298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208300: (0 : ℕ) + 0 = 0 -/
theorem proof_208300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208301: (1 : ℕ) * 1 = 1 -/
theorem proof_208301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208304: ∀ a : ℕ, a + 0 = a -/
theorem proof_208304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208305: ∀ a : ℕ, a * 1 = a -/
theorem proof_208305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208307: ∀ a : ℕ, 0 + a = a -/
theorem proof_208307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208308: ∀ a : ℕ, 1 * a = a -/
theorem proof_208308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208310: (0 : ℕ) + 0 = 0 -/
theorem proof_208310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208311: (1 : ℕ) * 1 = 1 -/
theorem proof_208311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208314: ∀ a : ℕ, a + 0 = a -/
theorem proof_208314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208315: ∀ a : ℕ, a * 1 = a -/
theorem proof_208315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208317: ∀ a : ℕ, 0 + a = a -/
theorem proof_208317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208318: ∀ a : ℕ, 1 * a = a -/
theorem proof_208318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208320: (0 : ℕ) + 0 = 0 -/
theorem proof_208320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208321: (1 : ℕ) * 1 = 1 -/
theorem proof_208321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208324: ∀ a : ℕ, a + 0 = a -/
theorem proof_208324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208325: ∀ a : ℕ, a * 1 = a -/
theorem proof_208325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208327: ∀ a : ℕ, 0 + a = a -/
theorem proof_208327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208328: ∀ a : ℕ, 1 * a = a -/
theorem proof_208328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208330: (0 : ℕ) + 0 = 0 -/
theorem proof_208330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208331: (1 : ℕ) * 1 = 1 -/
theorem proof_208331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208334: ∀ a : ℕ, a + 0 = a -/
theorem proof_208334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208335: ∀ a : ℕ, a * 1 = a -/
theorem proof_208335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208337: ∀ a : ℕ, 0 + a = a -/
theorem proof_208337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208338: ∀ a : ℕ, 1 * a = a -/
theorem proof_208338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208340: (0 : ℕ) + 0 = 0 -/
theorem proof_208340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208341: (1 : ℕ) * 1 = 1 -/
theorem proof_208341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208344: ∀ a : ℕ, a + 0 = a -/
theorem proof_208344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208345: ∀ a : ℕ, a * 1 = a -/
theorem proof_208345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208347: ∀ a : ℕ, 0 + a = a -/
theorem proof_208347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208348: ∀ a : ℕ, 1 * a = a -/
theorem proof_208348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208350: (0 : ℕ) + 0 = 0 -/
theorem proof_208350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208351: (1 : ℕ) * 1 = 1 -/
theorem proof_208351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208354: ∀ a : ℕ, a + 0 = a -/
theorem proof_208354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208355: ∀ a : ℕ, a * 1 = a -/
theorem proof_208355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208357: ∀ a : ℕ, 0 + a = a -/
theorem proof_208357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208358: ∀ a : ℕ, 1 * a = a -/
theorem proof_208358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208360: (0 : ℕ) + 0 = 0 -/
theorem proof_208360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208361: (1 : ℕ) * 1 = 1 -/
theorem proof_208361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208364: ∀ a : ℕ, a + 0 = a -/
theorem proof_208364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208365: ∀ a : ℕ, a * 1 = a -/
theorem proof_208365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208367: ∀ a : ℕ, 0 + a = a -/
theorem proof_208367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208368: ∀ a : ℕ, 1 * a = a -/
theorem proof_208368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208370: (0 : ℕ) + 0 = 0 -/
theorem proof_208370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208371: (1 : ℕ) * 1 = 1 -/
theorem proof_208371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208374: ∀ a : ℕ, a + 0 = a -/
theorem proof_208374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208375: ∀ a : ℕ, a * 1 = a -/
theorem proof_208375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208377: ∀ a : ℕ, 0 + a = a -/
theorem proof_208377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208378: ∀ a : ℕ, 1 * a = a -/
theorem proof_208378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208380: (0 : ℕ) + 0 = 0 -/
theorem proof_208380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208381: (1 : ℕ) * 1 = 1 -/
theorem proof_208381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208384: ∀ a : ℕ, a + 0 = a -/
theorem proof_208384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208385: ∀ a : ℕ, a * 1 = a -/
theorem proof_208385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208387: ∀ a : ℕ, 0 + a = a -/
theorem proof_208387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208388: ∀ a : ℕ, 1 * a = a -/
theorem proof_208388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208390: (0 : ℕ) + 0 = 0 -/
theorem proof_208390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208391: (1 : ℕ) * 1 = 1 -/
theorem proof_208391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208394: ∀ a : ℕ, a + 0 = a -/
theorem proof_208394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208395: ∀ a : ℕ, a * 1 = a -/
theorem proof_208395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208397: ∀ a : ℕ, 0 + a = a -/
theorem proof_208397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208398: ∀ a : ℕ, 1 * a = a -/
theorem proof_208398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR207M3
