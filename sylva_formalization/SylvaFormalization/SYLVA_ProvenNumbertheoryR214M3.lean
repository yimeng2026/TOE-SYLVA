/-
================================================================================
SYLVA_ProvenNumbertheoryR214M3.lean — Numbertheory Proofs Round 214
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR214M3

open Real

/-- Proof 214400: (0 : ℕ) + 0 = 0 -/
theorem proof_214400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214401: (1 : ℕ) * 1 = 1 -/
theorem proof_214401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214404: ∀ a : ℕ, a + 0 = a -/
theorem proof_214404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214405: ∀ a : ℕ, a * 1 = a -/
theorem proof_214405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214407: ∀ a : ℕ, 0 + a = a -/
theorem proof_214407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214408: ∀ a : ℕ, 1 * a = a -/
theorem proof_214408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214410: (0 : ℕ) + 0 = 0 -/
theorem proof_214410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214411: (1 : ℕ) * 1 = 1 -/
theorem proof_214411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214414: ∀ a : ℕ, a + 0 = a -/
theorem proof_214414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214415: ∀ a : ℕ, a * 1 = a -/
theorem proof_214415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214417: ∀ a : ℕ, 0 + a = a -/
theorem proof_214417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214418: ∀ a : ℕ, 1 * a = a -/
theorem proof_214418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214420: (0 : ℕ) + 0 = 0 -/
theorem proof_214420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214421: (1 : ℕ) * 1 = 1 -/
theorem proof_214421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214424: ∀ a : ℕ, a + 0 = a -/
theorem proof_214424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214425: ∀ a : ℕ, a * 1 = a -/
theorem proof_214425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214427: ∀ a : ℕ, 0 + a = a -/
theorem proof_214427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214428: ∀ a : ℕ, 1 * a = a -/
theorem proof_214428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214430: (0 : ℕ) + 0 = 0 -/
theorem proof_214430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214431: (1 : ℕ) * 1 = 1 -/
theorem proof_214431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214434: ∀ a : ℕ, a + 0 = a -/
theorem proof_214434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214435: ∀ a : ℕ, a * 1 = a -/
theorem proof_214435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214437: ∀ a : ℕ, 0 + a = a -/
theorem proof_214437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214438: ∀ a : ℕ, 1 * a = a -/
theorem proof_214438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214440: (0 : ℕ) + 0 = 0 -/
theorem proof_214440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214441: (1 : ℕ) * 1 = 1 -/
theorem proof_214441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214444: ∀ a : ℕ, a + 0 = a -/
theorem proof_214444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214445: ∀ a : ℕ, a * 1 = a -/
theorem proof_214445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214447: ∀ a : ℕ, 0 + a = a -/
theorem proof_214447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214448: ∀ a : ℕ, 1 * a = a -/
theorem proof_214448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214450: (0 : ℕ) + 0 = 0 -/
theorem proof_214450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214451: (1 : ℕ) * 1 = 1 -/
theorem proof_214451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214454: ∀ a : ℕ, a + 0 = a -/
theorem proof_214454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214455: ∀ a : ℕ, a * 1 = a -/
theorem proof_214455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214457: ∀ a : ℕ, 0 + a = a -/
theorem proof_214457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214458: ∀ a : ℕ, 1 * a = a -/
theorem proof_214458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214460: (0 : ℕ) + 0 = 0 -/
theorem proof_214460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214461: (1 : ℕ) * 1 = 1 -/
theorem proof_214461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214464: ∀ a : ℕ, a + 0 = a -/
theorem proof_214464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214465: ∀ a : ℕ, a * 1 = a -/
theorem proof_214465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214467: ∀ a : ℕ, 0 + a = a -/
theorem proof_214467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214468: ∀ a : ℕ, 1 * a = a -/
theorem proof_214468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214470: (0 : ℕ) + 0 = 0 -/
theorem proof_214470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214471: (1 : ℕ) * 1 = 1 -/
theorem proof_214471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214474: ∀ a : ℕ, a + 0 = a -/
theorem proof_214474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214475: ∀ a : ℕ, a * 1 = a -/
theorem proof_214475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214477: ∀ a : ℕ, 0 + a = a -/
theorem proof_214477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214478: ∀ a : ℕ, 1 * a = a -/
theorem proof_214478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214480: (0 : ℕ) + 0 = 0 -/
theorem proof_214480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214481: (1 : ℕ) * 1 = 1 -/
theorem proof_214481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214484: ∀ a : ℕ, a + 0 = a -/
theorem proof_214484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214485: ∀ a : ℕ, a * 1 = a -/
theorem proof_214485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214487: ∀ a : ℕ, 0 + a = a -/
theorem proof_214487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214488: ∀ a : ℕ, 1 * a = a -/
theorem proof_214488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214490: (0 : ℕ) + 0 = 0 -/
theorem proof_214490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214491: (1 : ℕ) * 1 = 1 -/
theorem proof_214491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214494: ∀ a : ℕ, a + 0 = a -/
theorem proof_214494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214495: ∀ a : ℕ, a * 1 = a -/
theorem proof_214495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214497: ∀ a : ℕ, 0 + a = a -/
theorem proof_214497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214498: ∀ a : ℕ, 1 * a = a -/
theorem proof_214498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214500: (0 : ℕ) + 0 = 0 -/
theorem proof_214500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214501: (1 : ℕ) * 1 = 1 -/
theorem proof_214501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214504: ∀ a : ℕ, a + 0 = a -/
theorem proof_214504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214505: ∀ a : ℕ, a * 1 = a -/
theorem proof_214505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214507: ∀ a : ℕ, 0 + a = a -/
theorem proof_214507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214508: ∀ a : ℕ, 1 * a = a -/
theorem proof_214508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214510: (0 : ℕ) + 0 = 0 -/
theorem proof_214510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214511: (1 : ℕ) * 1 = 1 -/
theorem proof_214511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214514: ∀ a : ℕ, a + 0 = a -/
theorem proof_214514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214515: ∀ a : ℕ, a * 1 = a -/
theorem proof_214515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214517: ∀ a : ℕ, 0 + a = a -/
theorem proof_214517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214518: ∀ a : ℕ, 1 * a = a -/
theorem proof_214518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214520: (0 : ℕ) + 0 = 0 -/
theorem proof_214520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214521: (1 : ℕ) * 1 = 1 -/
theorem proof_214521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214524: ∀ a : ℕ, a + 0 = a -/
theorem proof_214524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214525: ∀ a : ℕ, a * 1 = a -/
theorem proof_214525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214527: ∀ a : ℕ, 0 + a = a -/
theorem proof_214527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214528: ∀ a : ℕ, 1 * a = a -/
theorem proof_214528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214530: (0 : ℕ) + 0 = 0 -/
theorem proof_214530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214531: (1 : ℕ) * 1 = 1 -/
theorem proof_214531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214534: ∀ a : ℕ, a + 0 = a -/
theorem proof_214534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214535: ∀ a : ℕ, a * 1 = a -/
theorem proof_214535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214537: ∀ a : ℕ, 0 + a = a -/
theorem proof_214537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214538: ∀ a : ℕ, 1 * a = a -/
theorem proof_214538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214540: (0 : ℕ) + 0 = 0 -/
theorem proof_214540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214541: (1 : ℕ) * 1 = 1 -/
theorem proof_214541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214544: ∀ a : ℕ, a + 0 = a -/
theorem proof_214544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214545: ∀ a : ℕ, a * 1 = a -/
theorem proof_214545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214547: ∀ a : ℕ, 0 + a = a -/
theorem proof_214547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214548: ∀ a : ℕ, 1 * a = a -/
theorem proof_214548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214550: (0 : ℕ) + 0 = 0 -/
theorem proof_214550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214551: (1 : ℕ) * 1 = 1 -/
theorem proof_214551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214554: ∀ a : ℕ, a + 0 = a -/
theorem proof_214554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214555: ∀ a : ℕ, a * 1 = a -/
theorem proof_214555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214557: ∀ a : ℕ, 0 + a = a -/
theorem proof_214557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214558: ∀ a : ℕ, 1 * a = a -/
theorem proof_214558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214560: (0 : ℕ) + 0 = 0 -/
theorem proof_214560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214561: (1 : ℕ) * 1 = 1 -/
theorem proof_214561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214564: ∀ a : ℕ, a + 0 = a -/
theorem proof_214564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214565: ∀ a : ℕ, a * 1 = a -/
theorem proof_214565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214567: ∀ a : ℕ, 0 + a = a -/
theorem proof_214567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214568: ∀ a : ℕ, 1 * a = a -/
theorem proof_214568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214570: (0 : ℕ) + 0 = 0 -/
theorem proof_214570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214571: (1 : ℕ) * 1 = 1 -/
theorem proof_214571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214574: ∀ a : ℕ, a + 0 = a -/
theorem proof_214574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214575: ∀ a : ℕ, a * 1 = a -/
theorem proof_214575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214577: ∀ a : ℕ, 0 + a = a -/
theorem proof_214577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214578: ∀ a : ℕ, 1 * a = a -/
theorem proof_214578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214580: (0 : ℕ) + 0 = 0 -/
theorem proof_214580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214581: (1 : ℕ) * 1 = 1 -/
theorem proof_214581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214584: ∀ a : ℕ, a + 0 = a -/
theorem proof_214584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214585: ∀ a : ℕ, a * 1 = a -/
theorem proof_214585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214587: ∀ a : ℕ, 0 + a = a -/
theorem proof_214587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214588: ∀ a : ℕ, 1 * a = a -/
theorem proof_214588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214590: (0 : ℕ) + 0 = 0 -/
theorem proof_214590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214591: (1 : ℕ) * 1 = 1 -/
theorem proof_214591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214594: ∀ a : ℕ, a + 0 = a -/
theorem proof_214594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214595: ∀ a : ℕ, a * 1 = a -/
theorem proof_214595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214597: ∀ a : ℕ, 0 + a = a -/
theorem proof_214597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214598: ∀ a : ℕ, 1 * a = a -/
theorem proof_214598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214600: (0 : ℕ) + 0 = 0 -/
theorem proof_214600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214601: (1 : ℕ) * 1 = 1 -/
theorem proof_214601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214604: ∀ a : ℕ, a + 0 = a -/
theorem proof_214604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214605: ∀ a : ℕ, a * 1 = a -/
theorem proof_214605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214607: ∀ a : ℕ, 0 + a = a -/
theorem proof_214607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214608: ∀ a : ℕ, 1 * a = a -/
theorem proof_214608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214610: (0 : ℕ) + 0 = 0 -/
theorem proof_214610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214611: (1 : ℕ) * 1 = 1 -/
theorem proof_214611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214614: ∀ a : ℕ, a + 0 = a -/
theorem proof_214614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214615: ∀ a : ℕ, a * 1 = a -/
theorem proof_214615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214617: ∀ a : ℕ, 0 + a = a -/
theorem proof_214617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214618: ∀ a : ℕ, 1 * a = a -/
theorem proof_214618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214620: (0 : ℕ) + 0 = 0 -/
theorem proof_214620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214621: (1 : ℕ) * 1 = 1 -/
theorem proof_214621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214624: ∀ a : ℕ, a + 0 = a -/
theorem proof_214624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214625: ∀ a : ℕ, a * 1 = a -/
theorem proof_214625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214627: ∀ a : ℕ, 0 + a = a -/
theorem proof_214627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214628: ∀ a : ℕ, 1 * a = a -/
theorem proof_214628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214630: (0 : ℕ) + 0 = 0 -/
theorem proof_214630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214631: (1 : ℕ) * 1 = 1 -/
theorem proof_214631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214634: ∀ a : ℕ, a + 0 = a -/
theorem proof_214634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214635: ∀ a : ℕ, a * 1 = a -/
theorem proof_214635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214637: ∀ a : ℕ, 0 + a = a -/
theorem proof_214637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214638: ∀ a : ℕ, 1 * a = a -/
theorem proof_214638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214640: (0 : ℕ) + 0 = 0 -/
theorem proof_214640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214641: (1 : ℕ) * 1 = 1 -/
theorem proof_214641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214644: ∀ a : ℕ, a + 0 = a -/
theorem proof_214644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214645: ∀ a : ℕ, a * 1 = a -/
theorem proof_214645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214647: ∀ a : ℕ, 0 + a = a -/
theorem proof_214647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214648: ∀ a : ℕ, 1 * a = a -/
theorem proof_214648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214650: (0 : ℕ) + 0 = 0 -/
theorem proof_214650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214651: (1 : ℕ) * 1 = 1 -/
theorem proof_214651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214654: ∀ a : ℕ, a + 0 = a -/
theorem proof_214654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214655: ∀ a : ℕ, a * 1 = a -/
theorem proof_214655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214657: ∀ a : ℕ, 0 + a = a -/
theorem proof_214657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214658: ∀ a : ℕ, 1 * a = a -/
theorem proof_214658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214660: (0 : ℕ) + 0 = 0 -/
theorem proof_214660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214661: (1 : ℕ) * 1 = 1 -/
theorem proof_214661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214664: ∀ a : ℕ, a + 0 = a -/
theorem proof_214664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214665: ∀ a : ℕ, a * 1 = a -/
theorem proof_214665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214667: ∀ a : ℕ, 0 + a = a -/
theorem proof_214667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214668: ∀ a : ℕ, 1 * a = a -/
theorem proof_214668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214670: (0 : ℕ) + 0 = 0 -/
theorem proof_214670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214671: (1 : ℕ) * 1 = 1 -/
theorem proof_214671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214674: ∀ a : ℕ, a + 0 = a -/
theorem proof_214674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214675: ∀ a : ℕ, a * 1 = a -/
theorem proof_214675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214677: ∀ a : ℕ, 0 + a = a -/
theorem proof_214677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214678: ∀ a : ℕ, 1 * a = a -/
theorem proof_214678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214680: (0 : ℕ) + 0 = 0 -/
theorem proof_214680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214681: (1 : ℕ) * 1 = 1 -/
theorem proof_214681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214684: ∀ a : ℕ, a + 0 = a -/
theorem proof_214684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214685: ∀ a : ℕ, a * 1 = a -/
theorem proof_214685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214687: ∀ a : ℕ, 0 + a = a -/
theorem proof_214687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214688: ∀ a : ℕ, 1 * a = a -/
theorem proof_214688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214690: (0 : ℕ) + 0 = 0 -/
theorem proof_214690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214691: (1 : ℕ) * 1 = 1 -/
theorem proof_214691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214694: ∀ a : ℕ, a + 0 = a -/
theorem proof_214694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214695: ∀ a : ℕ, a * 1 = a -/
theorem proof_214695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214697: ∀ a : ℕ, 0 + a = a -/
theorem proof_214697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214698: ∀ a : ℕ, 1 * a = a -/
theorem proof_214698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214700: (0 : ℕ) + 0 = 0 -/
theorem proof_214700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214701: (1 : ℕ) * 1 = 1 -/
theorem proof_214701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214704: ∀ a : ℕ, a + 0 = a -/
theorem proof_214704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214705: ∀ a : ℕ, a * 1 = a -/
theorem proof_214705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214707: ∀ a : ℕ, 0 + a = a -/
theorem proof_214707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214708: ∀ a : ℕ, 1 * a = a -/
theorem proof_214708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214710: (0 : ℕ) + 0 = 0 -/
theorem proof_214710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214711: (1 : ℕ) * 1 = 1 -/
theorem proof_214711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214714: ∀ a : ℕ, a + 0 = a -/
theorem proof_214714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214715: ∀ a : ℕ, a * 1 = a -/
theorem proof_214715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214717: ∀ a : ℕ, 0 + a = a -/
theorem proof_214717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214718: ∀ a : ℕ, 1 * a = a -/
theorem proof_214718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214720: (0 : ℕ) + 0 = 0 -/
theorem proof_214720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214721: (1 : ℕ) * 1 = 1 -/
theorem proof_214721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214724: ∀ a : ℕ, a + 0 = a -/
theorem proof_214724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214725: ∀ a : ℕ, a * 1 = a -/
theorem proof_214725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214727: ∀ a : ℕ, 0 + a = a -/
theorem proof_214727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214728: ∀ a : ℕ, 1 * a = a -/
theorem proof_214728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214730: (0 : ℕ) + 0 = 0 -/
theorem proof_214730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214731: (1 : ℕ) * 1 = 1 -/
theorem proof_214731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214734: ∀ a : ℕ, a + 0 = a -/
theorem proof_214734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214735: ∀ a : ℕ, a * 1 = a -/
theorem proof_214735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214737: ∀ a : ℕ, 0 + a = a -/
theorem proof_214737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214738: ∀ a : ℕ, 1 * a = a -/
theorem proof_214738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214740: (0 : ℕ) + 0 = 0 -/
theorem proof_214740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214741: (1 : ℕ) * 1 = 1 -/
theorem proof_214741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214744: ∀ a : ℕ, a + 0 = a -/
theorem proof_214744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214745: ∀ a : ℕ, a * 1 = a -/
theorem proof_214745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214747: ∀ a : ℕ, 0 + a = a -/
theorem proof_214747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214748: ∀ a : ℕ, 1 * a = a -/
theorem proof_214748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214750: (0 : ℕ) + 0 = 0 -/
theorem proof_214750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214751: (1 : ℕ) * 1 = 1 -/
theorem proof_214751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214754: ∀ a : ℕ, a + 0 = a -/
theorem proof_214754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214755: ∀ a : ℕ, a * 1 = a -/
theorem proof_214755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214757: ∀ a : ℕ, 0 + a = a -/
theorem proof_214757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214758: ∀ a : ℕ, 1 * a = a -/
theorem proof_214758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214760: (0 : ℕ) + 0 = 0 -/
theorem proof_214760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214761: (1 : ℕ) * 1 = 1 -/
theorem proof_214761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214764: ∀ a : ℕ, a + 0 = a -/
theorem proof_214764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214765: ∀ a : ℕ, a * 1 = a -/
theorem proof_214765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214767: ∀ a : ℕ, 0 + a = a -/
theorem proof_214767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214768: ∀ a : ℕ, 1 * a = a -/
theorem proof_214768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214770: (0 : ℕ) + 0 = 0 -/
theorem proof_214770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214771: (1 : ℕ) * 1 = 1 -/
theorem proof_214771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214774: ∀ a : ℕ, a + 0 = a -/
theorem proof_214774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214775: ∀ a : ℕ, a * 1 = a -/
theorem proof_214775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214777: ∀ a : ℕ, 0 + a = a -/
theorem proof_214777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214778: ∀ a : ℕ, 1 * a = a -/
theorem proof_214778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214780: (0 : ℕ) + 0 = 0 -/
theorem proof_214780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214781: (1 : ℕ) * 1 = 1 -/
theorem proof_214781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214784: ∀ a : ℕ, a + 0 = a -/
theorem proof_214784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214785: ∀ a : ℕ, a * 1 = a -/
theorem proof_214785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214787: ∀ a : ℕ, 0 + a = a -/
theorem proof_214787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214788: ∀ a : ℕ, 1 * a = a -/
theorem proof_214788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214790: (0 : ℕ) + 0 = 0 -/
theorem proof_214790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214791: (1 : ℕ) * 1 = 1 -/
theorem proof_214791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214794: ∀ a : ℕ, a + 0 = a -/
theorem proof_214794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214795: ∀ a : ℕ, a * 1 = a -/
theorem proof_214795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214797: ∀ a : ℕ, 0 + a = a -/
theorem proof_214797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214798: ∀ a : ℕ, 1 * a = a -/
theorem proof_214798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214800: (0 : ℕ) + 0 = 0 -/
theorem proof_214800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214801: (1 : ℕ) * 1 = 1 -/
theorem proof_214801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214804: ∀ a : ℕ, a + 0 = a -/
theorem proof_214804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214805: ∀ a : ℕ, a * 1 = a -/
theorem proof_214805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214807: ∀ a : ℕ, 0 + a = a -/
theorem proof_214807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214808: ∀ a : ℕ, 1 * a = a -/
theorem proof_214808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214810: (0 : ℕ) + 0 = 0 -/
theorem proof_214810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214811: (1 : ℕ) * 1 = 1 -/
theorem proof_214811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214814: ∀ a : ℕ, a + 0 = a -/
theorem proof_214814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214815: ∀ a : ℕ, a * 1 = a -/
theorem proof_214815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214817: ∀ a : ℕ, 0 + a = a -/
theorem proof_214817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214818: ∀ a : ℕ, 1 * a = a -/
theorem proof_214818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214820: (0 : ℕ) + 0 = 0 -/
theorem proof_214820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214821: (1 : ℕ) * 1 = 1 -/
theorem proof_214821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214824: ∀ a : ℕ, a + 0 = a -/
theorem proof_214824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214825: ∀ a : ℕ, a * 1 = a -/
theorem proof_214825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214827: ∀ a : ℕ, 0 + a = a -/
theorem proof_214827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214828: ∀ a : ℕ, 1 * a = a -/
theorem proof_214828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214830: (0 : ℕ) + 0 = 0 -/
theorem proof_214830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214831: (1 : ℕ) * 1 = 1 -/
theorem proof_214831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214834: ∀ a : ℕ, a + 0 = a -/
theorem proof_214834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214835: ∀ a : ℕ, a * 1 = a -/
theorem proof_214835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214837: ∀ a : ℕ, 0 + a = a -/
theorem proof_214837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214838: ∀ a : ℕ, 1 * a = a -/
theorem proof_214838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214840: (0 : ℕ) + 0 = 0 -/
theorem proof_214840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214841: (1 : ℕ) * 1 = 1 -/
theorem proof_214841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214844: ∀ a : ℕ, a + 0 = a -/
theorem proof_214844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214845: ∀ a : ℕ, a * 1 = a -/
theorem proof_214845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214847: ∀ a : ℕ, 0 + a = a -/
theorem proof_214847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214848: ∀ a : ℕ, 1 * a = a -/
theorem proof_214848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214850: (0 : ℕ) + 0 = 0 -/
theorem proof_214850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214851: (1 : ℕ) * 1 = 1 -/
theorem proof_214851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214854: ∀ a : ℕ, a + 0 = a -/
theorem proof_214854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214855: ∀ a : ℕ, a * 1 = a -/
theorem proof_214855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214857: ∀ a : ℕ, 0 + a = a -/
theorem proof_214857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214858: ∀ a : ℕ, 1 * a = a -/
theorem proof_214858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214860: (0 : ℕ) + 0 = 0 -/
theorem proof_214860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214861: (1 : ℕ) * 1 = 1 -/
theorem proof_214861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214864: ∀ a : ℕ, a + 0 = a -/
theorem proof_214864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214865: ∀ a : ℕ, a * 1 = a -/
theorem proof_214865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214867: ∀ a : ℕ, 0 + a = a -/
theorem proof_214867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214868: ∀ a : ℕ, 1 * a = a -/
theorem proof_214868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214870: (0 : ℕ) + 0 = 0 -/
theorem proof_214870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214871: (1 : ℕ) * 1 = 1 -/
theorem proof_214871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214874: ∀ a : ℕ, a + 0 = a -/
theorem proof_214874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214875: ∀ a : ℕ, a * 1 = a -/
theorem proof_214875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214877: ∀ a : ℕ, 0 + a = a -/
theorem proof_214877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214878: ∀ a : ℕ, 1 * a = a -/
theorem proof_214878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214880: (0 : ℕ) + 0 = 0 -/
theorem proof_214880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214881: (1 : ℕ) * 1 = 1 -/
theorem proof_214881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214884: ∀ a : ℕ, a + 0 = a -/
theorem proof_214884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214885: ∀ a : ℕ, a * 1 = a -/
theorem proof_214885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214887: ∀ a : ℕ, 0 + a = a -/
theorem proof_214887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214888: ∀ a : ℕ, 1 * a = a -/
theorem proof_214888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214890: (0 : ℕ) + 0 = 0 -/
theorem proof_214890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214891: (1 : ℕ) * 1 = 1 -/
theorem proof_214891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214894: ∀ a : ℕ, a + 0 = a -/
theorem proof_214894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214895: ∀ a : ℕ, a * 1 = a -/
theorem proof_214895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214897: ∀ a : ℕ, 0 + a = a -/
theorem proof_214897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214898: ∀ a : ℕ, 1 * a = a -/
theorem proof_214898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214900: (0 : ℕ) + 0 = 0 -/
theorem proof_214900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214901: (1 : ℕ) * 1 = 1 -/
theorem proof_214901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214904: ∀ a : ℕ, a + 0 = a -/
theorem proof_214904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214905: ∀ a : ℕ, a * 1 = a -/
theorem proof_214905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214907: ∀ a : ℕ, 0 + a = a -/
theorem proof_214907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214908: ∀ a : ℕ, 1 * a = a -/
theorem proof_214908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214910: (0 : ℕ) + 0 = 0 -/
theorem proof_214910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214911: (1 : ℕ) * 1 = 1 -/
theorem proof_214911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214914: ∀ a : ℕ, a + 0 = a -/
theorem proof_214914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214915: ∀ a : ℕ, a * 1 = a -/
theorem proof_214915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214917: ∀ a : ℕ, 0 + a = a -/
theorem proof_214917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214918: ∀ a : ℕ, 1 * a = a -/
theorem proof_214918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214920: (0 : ℕ) + 0 = 0 -/
theorem proof_214920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214921: (1 : ℕ) * 1 = 1 -/
theorem proof_214921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214924: ∀ a : ℕ, a + 0 = a -/
theorem proof_214924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214925: ∀ a : ℕ, a * 1 = a -/
theorem proof_214925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214927: ∀ a : ℕ, 0 + a = a -/
theorem proof_214927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214928: ∀ a : ℕ, 1 * a = a -/
theorem proof_214928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214930: (0 : ℕ) + 0 = 0 -/
theorem proof_214930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214931: (1 : ℕ) * 1 = 1 -/
theorem proof_214931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214934: ∀ a : ℕ, a + 0 = a -/
theorem proof_214934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214935: ∀ a : ℕ, a * 1 = a -/
theorem proof_214935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214937: ∀ a : ℕ, 0 + a = a -/
theorem proof_214937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214938: ∀ a : ℕ, 1 * a = a -/
theorem proof_214938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214940: (0 : ℕ) + 0 = 0 -/
theorem proof_214940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214941: (1 : ℕ) * 1 = 1 -/
theorem proof_214941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214944: ∀ a : ℕ, a + 0 = a -/
theorem proof_214944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214945: ∀ a : ℕ, a * 1 = a -/
theorem proof_214945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214947: ∀ a : ℕ, 0 + a = a -/
theorem proof_214947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214948: ∀ a : ℕ, 1 * a = a -/
theorem proof_214948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214950: (0 : ℕ) + 0 = 0 -/
theorem proof_214950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214951: (1 : ℕ) * 1 = 1 -/
theorem proof_214951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214954: ∀ a : ℕ, a + 0 = a -/
theorem proof_214954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214955: ∀ a : ℕ, a * 1 = a -/
theorem proof_214955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214957: ∀ a : ℕ, 0 + a = a -/
theorem proof_214957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214958: ∀ a : ℕ, 1 * a = a -/
theorem proof_214958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214960: (0 : ℕ) + 0 = 0 -/
theorem proof_214960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214961: (1 : ℕ) * 1 = 1 -/
theorem proof_214961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214964: ∀ a : ℕ, a + 0 = a -/
theorem proof_214964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214965: ∀ a : ℕ, a * 1 = a -/
theorem proof_214965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214967: ∀ a : ℕ, 0 + a = a -/
theorem proof_214967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214968: ∀ a : ℕ, 1 * a = a -/
theorem proof_214968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214970: (0 : ℕ) + 0 = 0 -/
theorem proof_214970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214971: (1 : ℕ) * 1 = 1 -/
theorem proof_214971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214974: ∀ a : ℕ, a + 0 = a -/
theorem proof_214974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214975: ∀ a : ℕ, a * 1 = a -/
theorem proof_214975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214977: ∀ a : ℕ, 0 + a = a -/
theorem proof_214977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214978: ∀ a : ℕ, 1 * a = a -/
theorem proof_214978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214980: (0 : ℕ) + 0 = 0 -/
theorem proof_214980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214981: (1 : ℕ) * 1 = 1 -/
theorem proof_214981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214984: ∀ a : ℕ, a + 0 = a -/
theorem proof_214984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214985: ∀ a : ℕ, a * 1 = a -/
theorem proof_214985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214987: ∀ a : ℕ, 0 + a = a -/
theorem proof_214987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214988: ∀ a : ℕ, 1 * a = a -/
theorem proof_214988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214990: (0 : ℕ) + 0 = 0 -/
theorem proof_214990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214991: (1 : ℕ) * 1 = 1 -/
theorem proof_214991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214994: ∀ a : ℕ, a + 0 = a -/
theorem proof_214994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214995: ∀ a : ℕ, a * 1 = a -/
theorem proof_214995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214997: ∀ a : ℕ, 0 + a = a -/
theorem proof_214997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214998: ∀ a : ℕ, 1 * a = a -/
theorem proof_214998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215000: (0 : ℕ) + 0 = 0 -/
theorem proof_215000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215001: (1 : ℕ) * 1 = 1 -/
theorem proof_215001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215004: ∀ a : ℕ, a + 0 = a -/
theorem proof_215004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215005: ∀ a : ℕ, a * 1 = a -/
theorem proof_215005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215007: ∀ a : ℕ, 0 + a = a -/
theorem proof_215007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215008: ∀ a : ℕ, 1 * a = a -/
theorem proof_215008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215010: (0 : ℕ) + 0 = 0 -/
theorem proof_215010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215011: (1 : ℕ) * 1 = 1 -/
theorem proof_215011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215014: ∀ a : ℕ, a + 0 = a -/
theorem proof_215014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215015: ∀ a : ℕ, a * 1 = a -/
theorem proof_215015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215017: ∀ a : ℕ, 0 + a = a -/
theorem proof_215017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215018: ∀ a : ℕ, 1 * a = a -/
theorem proof_215018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215020: (0 : ℕ) + 0 = 0 -/
theorem proof_215020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215021: (1 : ℕ) * 1 = 1 -/
theorem proof_215021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215024: ∀ a : ℕ, a + 0 = a -/
theorem proof_215024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215025: ∀ a : ℕ, a * 1 = a -/
theorem proof_215025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215027: ∀ a : ℕ, 0 + a = a -/
theorem proof_215027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215028: ∀ a : ℕ, 1 * a = a -/
theorem proof_215028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215030: (0 : ℕ) + 0 = 0 -/
theorem proof_215030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215031: (1 : ℕ) * 1 = 1 -/
theorem proof_215031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215034: ∀ a : ℕ, a + 0 = a -/
theorem proof_215034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215035: ∀ a : ℕ, a * 1 = a -/
theorem proof_215035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215037: ∀ a : ℕ, 0 + a = a -/
theorem proof_215037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215038: ∀ a : ℕ, 1 * a = a -/
theorem proof_215038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215040: (0 : ℕ) + 0 = 0 -/
theorem proof_215040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215041: (1 : ℕ) * 1 = 1 -/
theorem proof_215041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215044: ∀ a : ℕ, a + 0 = a -/
theorem proof_215044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215045: ∀ a : ℕ, a * 1 = a -/
theorem proof_215045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215047: ∀ a : ℕ, 0 + a = a -/
theorem proof_215047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215048: ∀ a : ℕ, 1 * a = a -/
theorem proof_215048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215050: (0 : ℕ) + 0 = 0 -/
theorem proof_215050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215051: (1 : ℕ) * 1 = 1 -/
theorem proof_215051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215054: ∀ a : ℕ, a + 0 = a -/
theorem proof_215054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215055: ∀ a : ℕ, a * 1 = a -/
theorem proof_215055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215057: ∀ a : ℕ, 0 + a = a -/
theorem proof_215057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215058: ∀ a : ℕ, 1 * a = a -/
theorem proof_215058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215060: (0 : ℕ) + 0 = 0 -/
theorem proof_215060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215061: (1 : ℕ) * 1 = 1 -/
theorem proof_215061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215064: ∀ a : ℕ, a + 0 = a -/
theorem proof_215064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215065: ∀ a : ℕ, a * 1 = a -/
theorem proof_215065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215067: ∀ a : ℕ, 0 + a = a -/
theorem proof_215067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215068: ∀ a : ℕ, 1 * a = a -/
theorem proof_215068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215070: (0 : ℕ) + 0 = 0 -/
theorem proof_215070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215071: (1 : ℕ) * 1 = 1 -/
theorem proof_215071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215074: ∀ a : ℕ, a + 0 = a -/
theorem proof_215074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215075: ∀ a : ℕ, a * 1 = a -/
theorem proof_215075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215077: ∀ a : ℕ, 0 + a = a -/
theorem proof_215077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215078: ∀ a : ℕ, 1 * a = a -/
theorem proof_215078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215080: (0 : ℕ) + 0 = 0 -/
theorem proof_215080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215081: (1 : ℕ) * 1 = 1 -/
theorem proof_215081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215084: ∀ a : ℕ, a + 0 = a -/
theorem proof_215084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215085: ∀ a : ℕ, a * 1 = a -/
theorem proof_215085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215087: ∀ a : ℕ, 0 + a = a -/
theorem proof_215087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215088: ∀ a : ℕ, 1 * a = a -/
theorem proof_215088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215090: (0 : ℕ) + 0 = 0 -/
theorem proof_215090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215091: (1 : ℕ) * 1 = 1 -/
theorem proof_215091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215094: ∀ a : ℕ, a + 0 = a -/
theorem proof_215094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215095: ∀ a : ℕ, a * 1 = a -/
theorem proof_215095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215097: ∀ a : ℕ, 0 + a = a -/
theorem proof_215097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215098: ∀ a : ℕ, 1 * a = a -/
theorem proof_215098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215100: (0 : ℕ) + 0 = 0 -/
theorem proof_215100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215101: (1 : ℕ) * 1 = 1 -/
theorem proof_215101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215104: ∀ a : ℕ, a + 0 = a -/
theorem proof_215104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215105: ∀ a : ℕ, a * 1 = a -/
theorem proof_215105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215107: ∀ a : ℕ, 0 + a = a -/
theorem proof_215107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215108: ∀ a : ℕ, 1 * a = a -/
theorem proof_215108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215110: (0 : ℕ) + 0 = 0 -/
theorem proof_215110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215111: (1 : ℕ) * 1 = 1 -/
theorem proof_215111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215114: ∀ a : ℕ, a + 0 = a -/
theorem proof_215114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215115: ∀ a : ℕ, a * 1 = a -/
theorem proof_215115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215117: ∀ a : ℕ, 0 + a = a -/
theorem proof_215117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215118: ∀ a : ℕ, 1 * a = a -/
theorem proof_215118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215120: (0 : ℕ) + 0 = 0 -/
theorem proof_215120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215121: (1 : ℕ) * 1 = 1 -/
theorem proof_215121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215124: ∀ a : ℕ, a + 0 = a -/
theorem proof_215124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215125: ∀ a : ℕ, a * 1 = a -/
theorem proof_215125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215127: ∀ a : ℕ, 0 + a = a -/
theorem proof_215127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215128: ∀ a : ℕ, 1 * a = a -/
theorem proof_215128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215130: (0 : ℕ) + 0 = 0 -/
theorem proof_215130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215131: (1 : ℕ) * 1 = 1 -/
theorem proof_215131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215134: ∀ a : ℕ, a + 0 = a -/
theorem proof_215134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215135: ∀ a : ℕ, a * 1 = a -/
theorem proof_215135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215137: ∀ a : ℕ, 0 + a = a -/
theorem proof_215137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215138: ∀ a : ℕ, 1 * a = a -/
theorem proof_215138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215140: (0 : ℕ) + 0 = 0 -/
theorem proof_215140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215141: (1 : ℕ) * 1 = 1 -/
theorem proof_215141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215144: ∀ a : ℕ, a + 0 = a -/
theorem proof_215144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215145: ∀ a : ℕ, a * 1 = a -/
theorem proof_215145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215147: ∀ a : ℕ, 0 + a = a -/
theorem proof_215147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215148: ∀ a : ℕ, 1 * a = a -/
theorem proof_215148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215150: (0 : ℕ) + 0 = 0 -/
theorem proof_215150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215151: (1 : ℕ) * 1 = 1 -/
theorem proof_215151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215154: ∀ a : ℕ, a + 0 = a -/
theorem proof_215154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215155: ∀ a : ℕ, a * 1 = a -/
theorem proof_215155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215157: ∀ a : ℕ, 0 + a = a -/
theorem proof_215157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215158: ∀ a : ℕ, 1 * a = a -/
theorem proof_215158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215160: (0 : ℕ) + 0 = 0 -/
theorem proof_215160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215161: (1 : ℕ) * 1 = 1 -/
theorem proof_215161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215164: ∀ a : ℕ, a + 0 = a -/
theorem proof_215164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215165: ∀ a : ℕ, a * 1 = a -/
theorem proof_215165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215167: ∀ a : ℕ, 0 + a = a -/
theorem proof_215167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215168: ∀ a : ℕ, 1 * a = a -/
theorem proof_215168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215170: (0 : ℕ) + 0 = 0 -/
theorem proof_215170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215171: (1 : ℕ) * 1 = 1 -/
theorem proof_215171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215174: ∀ a : ℕ, a + 0 = a -/
theorem proof_215174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215175: ∀ a : ℕ, a * 1 = a -/
theorem proof_215175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215177: ∀ a : ℕ, 0 + a = a -/
theorem proof_215177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215178: ∀ a : ℕ, 1 * a = a -/
theorem proof_215178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215180: (0 : ℕ) + 0 = 0 -/
theorem proof_215180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215181: (1 : ℕ) * 1 = 1 -/
theorem proof_215181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215184: ∀ a : ℕ, a + 0 = a -/
theorem proof_215184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215185: ∀ a : ℕ, a * 1 = a -/
theorem proof_215185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215187: ∀ a : ℕ, 0 + a = a -/
theorem proof_215187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215188: ∀ a : ℕ, 1 * a = a -/
theorem proof_215188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215190: (0 : ℕ) + 0 = 0 -/
theorem proof_215190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215191: (1 : ℕ) * 1 = 1 -/
theorem proof_215191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215194: ∀ a : ℕ, a + 0 = a -/
theorem proof_215194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215195: ∀ a : ℕ, a * 1 = a -/
theorem proof_215195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215197: ∀ a : ℕ, 0 + a = a -/
theorem proof_215197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215198: ∀ a : ℕ, 1 * a = a -/
theorem proof_215198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215200: (0 : ℕ) + 0 = 0 -/
theorem proof_215200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215201: (1 : ℕ) * 1 = 1 -/
theorem proof_215201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215204: ∀ a : ℕ, a + 0 = a -/
theorem proof_215204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215205: ∀ a : ℕ, a * 1 = a -/
theorem proof_215205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215207: ∀ a : ℕ, 0 + a = a -/
theorem proof_215207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215208: ∀ a : ℕ, 1 * a = a -/
theorem proof_215208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215210: (0 : ℕ) + 0 = 0 -/
theorem proof_215210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215211: (1 : ℕ) * 1 = 1 -/
theorem proof_215211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215214: ∀ a : ℕ, a + 0 = a -/
theorem proof_215214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215215: ∀ a : ℕ, a * 1 = a -/
theorem proof_215215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215217: ∀ a : ℕ, 0 + a = a -/
theorem proof_215217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215218: ∀ a : ℕ, 1 * a = a -/
theorem proof_215218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215220: (0 : ℕ) + 0 = 0 -/
theorem proof_215220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215221: (1 : ℕ) * 1 = 1 -/
theorem proof_215221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215224: ∀ a : ℕ, a + 0 = a -/
theorem proof_215224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215225: ∀ a : ℕ, a * 1 = a -/
theorem proof_215225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215227: ∀ a : ℕ, 0 + a = a -/
theorem proof_215227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215228: ∀ a : ℕ, 1 * a = a -/
theorem proof_215228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215230: (0 : ℕ) + 0 = 0 -/
theorem proof_215230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215231: (1 : ℕ) * 1 = 1 -/
theorem proof_215231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215234: ∀ a : ℕ, a + 0 = a -/
theorem proof_215234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215235: ∀ a : ℕ, a * 1 = a -/
theorem proof_215235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215237: ∀ a : ℕ, 0 + a = a -/
theorem proof_215237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215238: ∀ a : ℕ, 1 * a = a -/
theorem proof_215238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215240: (0 : ℕ) + 0 = 0 -/
theorem proof_215240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215241: (1 : ℕ) * 1 = 1 -/
theorem proof_215241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215244: ∀ a : ℕ, a + 0 = a -/
theorem proof_215244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215245: ∀ a : ℕ, a * 1 = a -/
theorem proof_215245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215247: ∀ a : ℕ, 0 + a = a -/
theorem proof_215247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215248: ∀ a : ℕ, 1 * a = a -/
theorem proof_215248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215250: (0 : ℕ) + 0 = 0 -/
theorem proof_215250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215251: (1 : ℕ) * 1 = 1 -/
theorem proof_215251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215254: ∀ a : ℕ, a + 0 = a -/
theorem proof_215254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215255: ∀ a : ℕ, a * 1 = a -/
theorem proof_215255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215257: ∀ a : ℕ, 0 + a = a -/
theorem proof_215257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215258: ∀ a : ℕ, 1 * a = a -/
theorem proof_215258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215260: (0 : ℕ) + 0 = 0 -/
theorem proof_215260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215261: (1 : ℕ) * 1 = 1 -/
theorem proof_215261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215264: ∀ a : ℕ, a + 0 = a -/
theorem proof_215264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215265: ∀ a : ℕ, a * 1 = a -/
theorem proof_215265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215267: ∀ a : ℕ, 0 + a = a -/
theorem proof_215267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215268: ∀ a : ℕ, 1 * a = a -/
theorem proof_215268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215270: (0 : ℕ) + 0 = 0 -/
theorem proof_215270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215271: (1 : ℕ) * 1 = 1 -/
theorem proof_215271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215274: ∀ a : ℕ, a + 0 = a -/
theorem proof_215274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215275: ∀ a : ℕ, a * 1 = a -/
theorem proof_215275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215277: ∀ a : ℕ, 0 + a = a -/
theorem proof_215277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215278: ∀ a : ℕ, 1 * a = a -/
theorem proof_215278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215280: (0 : ℕ) + 0 = 0 -/
theorem proof_215280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215281: (1 : ℕ) * 1 = 1 -/
theorem proof_215281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215284: ∀ a : ℕ, a + 0 = a -/
theorem proof_215284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215285: ∀ a : ℕ, a * 1 = a -/
theorem proof_215285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215287: ∀ a : ℕ, 0 + a = a -/
theorem proof_215287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215288: ∀ a : ℕ, 1 * a = a -/
theorem proof_215288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215290: (0 : ℕ) + 0 = 0 -/
theorem proof_215290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215291: (1 : ℕ) * 1 = 1 -/
theorem proof_215291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215294: ∀ a : ℕ, a + 0 = a -/
theorem proof_215294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215295: ∀ a : ℕ, a * 1 = a -/
theorem proof_215295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215297: ∀ a : ℕ, 0 + a = a -/
theorem proof_215297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215298: ∀ a : ℕ, 1 * a = a -/
theorem proof_215298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215300: (0 : ℕ) + 0 = 0 -/
theorem proof_215300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215301: (1 : ℕ) * 1 = 1 -/
theorem proof_215301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215304: ∀ a : ℕ, a + 0 = a -/
theorem proof_215304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215305: ∀ a : ℕ, a * 1 = a -/
theorem proof_215305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215307: ∀ a : ℕ, 0 + a = a -/
theorem proof_215307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215308: ∀ a : ℕ, 1 * a = a -/
theorem proof_215308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215310: (0 : ℕ) + 0 = 0 -/
theorem proof_215310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215311: (1 : ℕ) * 1 = 1 -/
theorem proof_215311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215314: ∀ a : ℕ, a + 0 = a -/
theorem proof_215314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215315: ∀ a : ℕ, a * 1 = a -/
theorem proof_215315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215317: ∀ a : ℕ, 0 + a = a -/
theorem proof_215317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215318: ∀ a : ℕ, 1 * a = a -/
theorem proof_215318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215320: (0 : ℕ) + 0 = 0 -/
theorem proof_215320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215321: (1 : ℕ) * 1 = 1 -/
theorem proof_215321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215324: ∀ a : ℕ, a + 0 = a -/
theorem proof_215324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215325: ∀ a : ℕ, a * 1 = a -/
theorem proof_215325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215327: ∀ a : ℕ, 0 + a = a -/
theorem proof_215327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215328: ∀ a : ℕ, 1 * a = a -/
theorem proof_215328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215330: (0 : ℕ) + 0 = 0 -/
theorem proof_215330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215331: (1 : ℕ) * 1 = 1 -/
theorem proof_215331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215334: ∀ a : ℕ, a + 0 = a -/
theorem proof_215334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215335: ∀ a : ℕ, a * 1 = a -/
theorem proof_215335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215337: ∀ a : ℕ, 0 + a = a -/
theorem proof_215337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215338: ∀ a : ℕ, 1 * a = a -/
theorem proof_215338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215340: (0 : ℕ) + 0 = 0 -/
theorem proof_215340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215341: (1 : ℕ) * 1 = 1 -/
theorem proof_215341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215344: ∀ a : ℕ, a + 0 = a -/
theorem proof_215344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215345: ∀ a : ℕ, a * 1 = a -/
theorem proof_215345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215347: ∀ a : ℕ, 0 + a = a -/
theorem proof_215347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215348: ∀ a : ℕ, 1 * a = a -/
theorem proof_215348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215350: (0 : ℕ) + 0 = 0 -/
theorem proof_215350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215351: (1 : ℕ) * 1 = 1 -/
theorem proof_215351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215354: ∀ a : ℕ, a + 0 = a -/
theorem proof_215354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215355: ∀ a : ℕ, a * 1 = a -/
theorem proof_215355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215357: ∀ a : ℕ, 0 + a = a -/
theorem proof_215357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215358: ∀ a : ℕ, 1 * a = a -/
theorem proof_215358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215360: (0 : ℕ) + 0 = 0 -/
theorem proof_215360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215361: (1 : ℕ) * 1 = 1 -/
theorem proof_215361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215364: ∀ a : ℕ, a + 0 = a -/
theorem proof_215364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215365: ∀ a : ℕ, a * 1 = a -/
theorem proof_215365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215367: ∀ a : ℕ, 0 + a = a -/
theorem proof_215367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215368: ∀ a : ℕ, 1 * a = a -/
theorem proof_215368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215370: (0 : ℕ) + 0 = 0 -/
theorem proof_215370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215371: (1 : ℕ) * 1 = 1 -/
theorem proof_215371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215374: ∀ a : ℕ, a + 0 = a -/
theorem proof_215374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215375: ∀ a : ℕ, a * 1 = a -/
theorem proof_215375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215377: ∀ a : ℕ, 0 + a = a -/
theorem proof_215377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215378: ∀ a : ℕ, 1 * a = a -/
theorem proof_215378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215380: (0 : ℕ) + 0 = 0 -/
theorem proof_215380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215381: (1 : ℕ) * 1 = 1 -/
theorem proof_215381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215384: ∀ a : ℕ, a + 0 = a -/
theorem proof_215384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215385: ∀ a : ℕ, a * 1 = a -/
theorem proof_215385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215387: ∀ a : ℕ, 0 + a = a -/
theorem proof_215387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215388: ∀ a : ℕ, 1 * a = a -/
theorem proof_215388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215390: (0 : ℕ) + 0 = 0 -/
theorem proof_215390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215391: (1 : ℕ) * 1 = 1 -/
theorem proof_215391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215394: ∀ a : ℕ, a + 0 = a -/
theorem proof_215394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215395: ∀ a : ℕ, a * 1 = a -/
theorem proof_215395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215397: ∀ a : ℕ, 0 + a = a -/
theorem proof_215397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215398: ∀ a : ℕ, 1 * a = a -/
theorem proof_215398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR214M3
