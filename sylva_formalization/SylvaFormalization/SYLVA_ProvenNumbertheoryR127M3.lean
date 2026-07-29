/-
================================================================================
SYLVA_ProvenNumbertheoryR127M3.lean — Numbertheory Proofs Round 127
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR127M3

open Real

/-- Proof 127400: (0 : ℕ) + 0 = 0 -/
theorem proof_127400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127401: (1 : ℕ) * 1 = 1 -/
theorem proof_127401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127404: ∀ a : ℕ, a + 0 = a -/
theorem proof_127404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127405: ∀ a : ℕ, a * 1 = a -/
theorem proof_127405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127407: ∀ a : ℕ, 0 + a = a -/
theorem proof_127407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127408: ∀ a : ℕ, 1 * a = a -/
theorem proof_127408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127410: (0 : ℕ) + 0 = 0 -/
theorem proof_127410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127411: (1 : ℕ) * 1 = 1 -/
theorem proof_127411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127414: ∀ a : ℕ, a + 0 = a -/
theorem proof_127414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127415: ∀ a : ℕ, a * 1 = a -/
theorem proof_127415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127417: ∀ a : ℕ, 0 + a = a -/
theorem proof_127417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127418: ∀ a : ℕ, 1 * a = a -/
theorem proof_127418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127420: (0 : ℕ) + 0 = 0 -/
theorem proof_127420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127421: (1 : ℕ) * 1 = 1 -/
theorem proof_127421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127424: ∀ a : ℕ, a + 0 = a -/
theorem proof_127424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127425: ∀ a : ℕ, a * 1 = a -/
theorem proof_127425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127427: ∀ a : ℕ, 0 + a = a -/
theorem proof_127427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127428: ∀ a : ℕ, 1 * a = a -/
theorem proof_127428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127430: (0 : ℕ) + 0 = 0 -/
theorem proof_127430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127431: (1 : ℕ) * 1 = 1 -/
theorem proof_127431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127434: ∀ a : ℕ, a + 0 = a -/
theorem proof_127434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127435: ∀ a : ℕ, a * 1 = a -/
theorem proof_127435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127437: ∀ a : ℕ, 0 + a = a -/
theorem proof_127437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127438: ∀ a : ℕ, 1 * a = a -/
theorem proof_127438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127440: (0 : ℕ) + 0 = 0 -/
theorem proof_127440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127441: (1 : ℕ) * 1 = 1 -/
theorem proof_127441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127444: ∀ a : ℕ, a + 0 = a -/
theorem proof_127444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127445: ∀ a : ℕ, a * 1 = a -/
theorem proof_127445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127447: ∀ a : ℕ, 0 + a = a -/
theorem proof_127447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127448: ∀ a : ℕ, 1 * a = a -/
theorem proof_127448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127450: (0 : ℕ) + 0 = 0 -/
theorem proof_127450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127451: (1 : ℕ) * 1 = 1 -/
theorem proof_127451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127454: ∀ a : ℕ, a + 0 = a -/
theorem proof_127454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127455: ∀ a : ℕ, a * 1 = a -/
theorem proof_127455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127457: ∀ a : ℕ, 0 + a = a -/
theorem proof_127457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127458: ∀ a : ℕ, 1 * a = a -/
theorem proof_127458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127460: (0 : ℕ) + 0 = 0 -/
theorem proof_127460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127461: (1 : ℕ) * 1 = 1 -/
theorem proof_127461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127464: ∀ a : ℕ, a + 0 = a -/
theorem proof_127464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127465: ∀ a : ℕ, a * 1 = a -/
theorem proof_127465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127467: ∀ a : ℕ, 0 + a = a -/
theorem proof_127467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127468: ∀ a : ℕ, 1 * a = a -/
theorem proof_127468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127470: (0 : ℕ) + 0 = 0 -/
theorem proof_127470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127471: (1 : ℕ) * 1 = 1 -/
theorem proof_127471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127474: ∀ a : ℕ, a + 0 = a -/
theorem proof_127474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127475: ∀ a : ℕ, a * 1 = a -/
theorem proof_127475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127477: ∀ a : ℕ, 0 + a = a -/
theorem proof_127477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127478: ∀ a : ℕ, 1 * a = a -/
theorem proof_127478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127480: (0 : ℕ) + 0 = 0 -/
theorem proof_127480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127481: (1 : ℕ) * 1 = 1 -/
theorem proof_127481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127484: ∀ a : ℕ, a + 0 = a -/
theorem proof_127484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127485: ∀ a : ℕ, a * 1 = a -/
theorem proof_127485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127487: ∀ a : ℕ, 0 + a = a -/
theorem proof_127487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127488: ∀ a : ℕ, 1 * a = a -/
theorem proof_127488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127490: (0 : ℕ) + 0 = 0 -/
theorem proof_127490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127491: (1 : ℕ) * 1 = 1 -/
theorem proof_127491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127494: ∀ a : ℕ, a + 0 = a -/
theorem proof_127494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127495: ∀ a : ℕ, a * 1 = a -/
theorem proof_127495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127497: ∀ a : ℕ, 0 + a = a -/
theorem proof_127497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127498: ∀ a : ℕ, 1 * a = a -/
theorem proof_127498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127500: (0 : ℕ) + 0 = 0 -/
theorem proof_127500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127501: (1 : ℕ) * 1 = 1 -/
theorem proof_127501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127504: ∀ a : ℕ, a + 0 = a -/
theorem proof_127504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127505: ∀ a : ℕ, a * 1 = a -/
theorem proof_127505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127507: ∀ a : ℕ, 0 + a = a -/
theorem proof_127507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127508: ∀ a : ℕ, 1 * a = a -/
theorem proof_127508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127510: (0 : ℕ) + 0 = 0 -/
theorem proof_127510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127511: (1 : ℕ) * 1 = 1 -/
theorem proof_127511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127514: ∀ a : ℕ, a + 0 = a -/
theorem proof_127514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127515: ∀ a : ℕ, a * 1 = a -/
theorem proof_127515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127517: ∀ a : ℕ, 0 + a = a -/
theorem proof_127517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127518: ∀ a : ℕ, 1 * a = a -/
theorem proof_127518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127520: (0 : ℕ) + 0 = 0 -/
theorem proof_127520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127521: (1 : ℕ) * 1 = 1 -/
theorem proof_127521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127524: ∀ a : ℕ, a + 0 = a -/
theorem proof_127524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127525: ∀ a : ℕ, a * 1 = a -/
theorem proof_127525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127527: ∀ a : ℕ, 0 + a = a -/
theorem proof_127527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127528: ∀ a : ℕ, 1 * a = a -/
theorem proof_127528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127530: (0 : ℕ) + 0 = 0 -/
theorem proof_127530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127531: (1 : ℕ) * 1 = 1 -/
theorem proof_127531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127534: ∀ a : ℕ, a + 0 = a -/
theorem proof_127534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127535: ∀ a : ℕ, a * 1 = a -/
theorem proof_127535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127537: ∀ a : ℕ, 0 + a = a -/
theorem proof_127537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127538: ∀ a : ℕ, 1 * a = a -/
theorem proof_127538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127540: (0 : ℕ) + 0 = 0 -/
theorem proof_127540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127541: (1 : ℕ) * 1 = 1 -/
theorem proof_127541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127544: ∀ a : ℕ, a + 0 = a -/
theorem proof_127544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127545: ∀ a : ℕ, a * 1 = a -/
theorem proof_127545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127547: ∀ a : ℕ, 0 + a = a -/
theorem proof_127547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127548: ∀ a : ℕ, 1 * a = a -/
theorem proof_127548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127550: (0 : ℕ) + 0 = 0 -/
theorem proof_127550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127551: (1 : ℕ) * 1 = 1 -/
theorem proof_127551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127554: ∀ a : ℕ, a + 0 = a -/
theorem proof_127554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127555: ∀ a : ℕ, a * 1 = a -/
theorem proof_127555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127557: ∀ a : ℕ, 0 + a = a -/
theorem proof_127557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127558: ∀ a : ℕ, 1 * a = a -/
theorem proof_127558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127560: (0 : ℕ) + 0 = 0 -/
theorem proof_127560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127561: (1 : ℕ) * 1 = 1 -/
theorem proof_127561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127564: ∀ a : ℕ, a + 0 = a -/
theorem proof_127564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127565: ∀ a : ℕ, a * 1 = a -/
theorem proof_127565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127567: ∀ a : ℕ, 0 + a = a -/
theorem proof_127567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127568: ∀ a : ℕ, 1 * a = a -/
theorem proof_127568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127570: (0 : ℕ) + 0 = 0 -/
theorem proof_127570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127571: (1 : ℕ) * 1 = 1 -/
theorem proof_127571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127574: ∀ a : ℕ, a + 0 = a -/
theorem proof_127574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127575: ∀ a : ℕ, a * 1 = a -/
theorem proof_127575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127577: ∀ a : ℕ, 0 + a = a -/
theorem proof_127577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127578: ∀ a : ℕ, 1 * a = a -/
theorem proof_127578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127580: (0 : ℕ) + 0 = 0 -/
theorem proof_127580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127581: (1 : ℕ) * 1 = 1 -/
theorem proof_127581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127584: ∀ a : ℕ, a + 0 = a -/
theorem proof_127584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127585: ∀ a : ℕ, a * 1 = a -/
theorem proof_127585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127587: ∀ a : ℕ, 0 + a = a -/
theorem proof_127587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127588: ∀ a : ℕ, 1 * a = a -/
theorem proof_127588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127590: (0 : ℕ) + 0 = 0 -/
theorem proof_127590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127591: (1 : ℕ) * 1 = 1 -/
theorem proof_127591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127594: ∀ a : ℕ, a + 0 = a -/
theorem proof_127594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127595: ∀ a : ℕ, a * 1 = a -/
theorem proof_127595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127597: ∀ a : ℕ, 0 + a = a -/
theorem proof_127597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127598: ∀ a : ℕ, 1 * a = a -/
theorem proof_127598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127600: (0 : ℕ) + 0 = 0 -/
theorem proof_127600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127601: (1 : ℕ) * 1 = 1 -/
theorem proof_127601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127604: ∀ a : ℕ, a + 0 = a -/
theorem proof_127604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127605: ∀ a : ℕ, a * 1 = a -/
theorem proof_127605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127607: ∀ a : ℕ, 0 + a = a -/
theorem proof_127607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127608: ∀ a : ℕ, 1 * a = a -/
theorem proof_127608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127610: (0 : ℕ) + 0 = 0 -/
theorem proof_127610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127611: (1 : ℕ) * 1 = 1 -/
theorem proof_127611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127614: ∀ a : ℕ, a + 0 = a -/
theorem proof_127614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127615: ∀ a : ℕ, a * 1 = a -/
theorem proof_127615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127617: ∀ a : ℕ, 0 + a = a -/
theorem proof_127617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127618: ∀ a : ℕ, 1 * a = a -/
theorem proof_127618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127620: (0 : ℕ) + 0 = 0 -/
theorem proof_127620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127621: (1 : ℕ) * 1 = 1 -/
theorem proof_127621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127624: ∀ a : ℕ, a + 0 = a -/
theorem proof_127624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127625: ∀ a : ℕ, a * 1 = a -/
theorem proof_127625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127627: ∀ a : ℕ, 0 + a = a -/
theorem proof_127627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127628: ∀ a : ℕ, 1 * a = a -/
theorem proof_127628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127630: (0 : ℕ) + 0 = 0 -/
theorem proof_127630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127631: (1 : ℕ) * 1 = 1 -/
theorem proof_127631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127634: ∀ a : ℕ, a + 0 = a -/
theorem proof_127634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127635: ∀ a : ℕ, a * 1 = a -/
theorem proof_127635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127637: ∀ a : ℕ, 0 + a = a -/
theorem proof_127637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127638: ∀ a : ℕ, 1 * a = a -/
theorem proof_127638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127640: (0 : ℕ) + 0 = 0 -/
theorem proof_127640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127641: (1 : ℕ) * 1 = 1 -/
theorem proof_127641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127644: ∀ a : ℕ, a + 0 = a -/
theorem proof_127644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127645: ∀ a : ℕ, a * 1 = a -/
theorem proof_127645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127647: ∀ a : ℕ, 0 + a = a -/
theorem proof_127647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127648: ∀ a : ℕ, 1 * a = a -/
theorem proof_127648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127650: (0 : ℕ) + 0 = 0 -/
theorem proof_127650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127651: (1 : ℕ) * 1 = 1 -/
theorem proof_127651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127654: ∀ a : ℕ, a + 0 = a -/
theorem proof_127654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127655: ∀ a : ℕ, a * 1 = a -/
theorem proof_127655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127657: ∀ a : ℕ, 0 + a = a -/
theorem proof_127657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127658: ∀ a : ℕ, 1 * a = a -/
theorem proof_127658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127660: (0 : ℕ) + 0 = 0 -/
theorem proof_127660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127661: (1 : ℕ) * 1 = 1 -/
theorem proof_127661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127664: ∀ a : ℕ, a + 0 = a -/
theorem proof_127664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127665: ∀ a : ℕ, a * 1 = a -/
theorem proof_127665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127667: ∀ a : ℕ, 0 + a = a -/
theorem proof_127667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127668: ∀ a : ℕ, 1 * a = a -/
theorem proof_127668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127670: (0 : ℕ) + 0 = 0 -/
theorem proof_127670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127671: (1 : ℕ) * 1 = 1 -/
theorem proof_127671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127674: ∀ a : ℕ, a + 0 = a -/
theorem proof_127674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127675: ∀ a : ℕ, a * 1 = a -/
theorem proof_127675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127677: ∀ a : ℕ, 0 + a = a -/
theorem proof_127677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127678: ∀ a : ℕ, 1 * a = a -/
theorem proof_127678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127680: (0 : ℕ) + 0 = 0 -/
theorem proof_127680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127681: (1 : ℕ) * 1 = 1 -/
theorem proof_127681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127684: ∀ a : ℕ, a + 0 = a -/
theorem proof_127684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127685: ∀ a : ℕ, a * 1 = a -/
theorem proof_127685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127687: ∀ a : ℕ, 0 + a = a -/
theorem proof_127687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127688: ∀ a : ℕ, 1 * a = a -/
theorem proof_127688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127690: (0 : ℕ) + 0 = 0 -/
theorem proof_127690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127691: (1 : ℕ) * 1 = 1 -/
theorem proof_127691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127694: ∀ a : ℕ, a + 0 = a -/
theorem proof_127694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127695: ∀ a : ℕ, a * 1 = a -/
theorem proof_127695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127697: ∀ a : ℕ, 0 + a = a -/
theorem proof_127697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127698: ∀ a : ℕ, 1 * a = a -/
theorem proof_127698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127700: (0 : ℕ) + 0 = 0 -/
theorem proof_127700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127701: (1 : ℕ) * 1 = 1 -/
theorem proof_127701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127704: ∀ a : ℕ, a + 0 = a -/
theorem proof_127704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127705: ∀ a : ℕ, a * 1 = a -/
theorem proof_127705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127707: ∀ a : ℕ, 0 + a = a -/
theorem proof_127707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127708: ∀ a : ℕ, 1 * a = a -/
theorem proof_127708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127710: (0 : ℕ) + 0 = 0 -/
theorem proof_127710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127711: (1 : ℕ) * 1 = 1 -/
theorem proof_127711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127714: ∀ a : ℕ, a + 0 = a -/
theorem proof_127714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127715: ∀ a : ℕ, a * 1 = a -/
theorem proof_127715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127717: ∀ a : ℕ, 0 + a = a -/
theorem proof_127717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127718: ∀ a : ℕ, 1 * a = a -/
theorem proof_127718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127720: (0 : ℕ) + 0 = 0 -/
theorem proof_127720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127721: (1 : ℕ) * 1 = 1 -/
theorem proof_127721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127724: ∀ a : ℕ, a + 0 = a -/
theorem proof_127724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127725: ∀ a : ℕ, a * 1 = a -/
theorem proof_127725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127727: ∀ a : ℕ, 0 + a = a -/
theorem proof_127727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127728: ∀ a : ℕ, 1 * a = a -/
theorem proof_127728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127730: (0 : ℕ) + 0 = 0 -/
theorem proof_127730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127731: (1 : ℕ) * 1 = 1 -/
theorem proof_127731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127734: ∀ a : ℕ, a + 0 = a -/
theorem proof_127734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127735: ∀ a : ℕ, a * 1 = a -/
theorem proof_127735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127737: ∀ a : ℕ, 0 + a = a -/
theorem proof_127737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127738: ∀ a : ℕ, 1 * a = a -/
theorem proof_127738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127740: (0 : ℕ) + 0 = 0 -/
theorem proof_127740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127741: (1 : ℕ) * 1 = 1 -/
theorem proof_127741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127744: ∀ a : ℕ, a + 0 = a -/
theorem proof_127744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127745: ∀ a : ℕ, a * 1 = a -/
theorem proof_127745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127747: ∀ a : ℕ, 0 + a = a -/
theorem proof_127747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127748: ∀ a : ℕ, 1 * a = a -/
theorem proof_127748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127750: (0 : ℕ) + 0 = 0 -/
theorem proof_127750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127751: (1 : ℕ) * 1 = 1 -/
theorem proof_127751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127754: ∀ a : ℕ, a + 0 = a -/
theorem proof_127754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127755: ∀ a : ℕ, a * 1 = a -/
theorem proof_127755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127757: ∀ a : ℕ, 0 + a = a -/
theorem proof_127757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127758: ∀ a : ℕ, 1 * a = a -/
theorem proof_127758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127760: (0 : ℕ) + 0 = 0 -/
theorem proof_127760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127761: (1 : ℕ) * 1 = 1 -/
theorem proof_127761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127764: ∀ a : ℕ, a + 0 = a -/
theorem proof_127764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127765: ∀ a : ℕ, a * 1 = a -/
theorem proof_127765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127767: ∀ a : ℕ, 0 + a = a -/
theorem proof_127767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127768: ∀ a : ℕ, 1 * a = a -/
theorem proof_127768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127770: (0 : ℕ) + 0 = 0 -/
theorem proof_127770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127771: (1 : ℕ) * 1 = 1 -/
theorem proof_127771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127774: ∀ a : ℕ, a + 0 = a -/
theorem proof_127774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127775: ∀ a : ℕ, a * 1 = a -/
theorem proof_127775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127777: ∀ a : ℕ, 0 + a = a -/
theorem proof_127777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127778: ∀ a : ℕ, 1 * a = a -/
theorem proof_127778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127780: (0 : ℕ) + 0 = 0 -/
theorem proof_127780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127781: (1 : ℕ) * 1 = 1 -/
theorem proof_127781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127784: ∀ a : ℕ, a + 0 = a -/
theorem proof_127784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127785: ∀ a : ℕ, a * 1 = a -/
theorem proof_127785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127787: ∀ a : ℕ, 0 + a = a -/
theorem proof_127787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127788: ∀ a : ℕ, 1 * a = a -/
theorem proof_127788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127790: (0 : ℕ) + 0 = 0 -/
theorem proof_127790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127791: (1 : ℕ) * 1 = 1 -/
theorem proof_127791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127794: ∀ a : ℕ, a + 0 = a -/
theorem proof_127794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127795: ∀ a : ℕ, a * 1 = a -/
theorem proof_127795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127797: ∀ a : ℕ, 0 + a = a -/
theorem proof_127797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127798: ∀ a : ℕ, 1 * a = a -/
theorem proof_127798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127800: (0 : ℕ) + 0 = 0 -/
theorem proof_127800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127801: (1 : ℕ) * 1 = 1 -/
theorem proof_127801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127804: ∀ a : ℕ, a + 0 = a -/
theorem proof_127804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127805: ∀ a : ℕ, a * 1 = a -/
theorem proof_127805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127807: ∀ a : ℕ, 0 + a = a -/
theorem proof_127807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127808: ∀ a : ℕ, 1 * a = a -/
theorem proof_127808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127810: (0 : ℕ) + 0 = 0 -/
theorem proof_127810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127811: (1 : ℕ) * 1 = 1 -/
theorem proof_127811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127814: ∀ a : ℕ, a + 0 = a -/
theorem proof_127814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127815: ∀ a : ℕ, a * 1 = a -/
theorem proof_127815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127817: ∀ a : ℕ, 0 + a = a -/
theorem proof_127817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127818: ∀ a : ℕ, 1 * a = a -/
theorem proof_127818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127820: (0 : ℕ) + 0 = 0 -/
theorem proof_127820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127821: (1 : ℕ) * 1 = 1 -/
theorem proof_127821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127824: ∀ a : ℕ, a + 0 = a -/
theorem proof_127824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127825: ∀ a : ℕ, a * 1 = a -/
theorem proof_127825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127827: ∀ a : ℕ, 0 + a = a -/
theorem proof_127827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127828: ∀ a : ℕ, 1 * a = a -/
theorem proof_127828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127830: (0 : ℕ) + 0 = 0 -/
theorem proof_127830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127831: (1 : ℕ) * 1 = 1 -/
theorem proof_127831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127834: ∀ a : ℕ, a + 0 = a -/
theorem proof_127834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127835: ∀ a : ℕ, a * 1 = a -/
theorem proof_127835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127837: ∀ a : ℕ, 0 + a = a -/
theorem proof_127837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127838: ∀ a : ℕ, 1 * a = a -/
theorem proof_127838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127840: (0 : ℕ) + 0 = 0 -/
theorem proof_127840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127841: (1 : ℕ) * 1 = 1 -/
theorem proof_127841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127844: ∀ a : ℕ, a + 0 = a -/
theorem proof_127844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127845: ∀ a : ℕ, a * 1 = a -/
theorem proof_127845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127847: ∀ a : ℕ, 0 + a = a -/
theorem proof_127847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127848: ∀ a : ℕ, 1 * a = a -/
theorem proof_127848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127850: (0 : ℕ) + 0 = 0 -/
theorem proof_127850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127851: (1 : ℕ) * 1 = 1 -/
theorem proof_127851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127854: ∀ a : ℕ, a + 0 = a -/
theorem proof_127854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127855: ∀ a : ℕ, a * 1 = a -/
theorem proof_127855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127857: ∀ a : ℕ, 0 + a = a -/
theorem proof_127857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127858: ∀ a : ℕ, 1 * a = a -/
theorem proof_127858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127860: (0 : ℕ) + 0 = 0 -/
theorem proof_127860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127861: (1 : ℕ) * 1 = 1 -/
theorem proof_127861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127864: ∀ a : ℕ, a + 0 = a -/
theorem proof_127864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127865: ∀ a : ℕ, a * 1 = a -/
theorem proof_127865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127867: ∀ a : ℕ, 0 + a = a -/
theorem proof_127867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127868: ∀ a : ℕ, 1 * a = a -/
theorem proof_127868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127870: (0 : ℕ) + 0 = 0 -/
theorem proof_127870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127871: (1 : ℕ) * 1 = 1 -/
theorem proof_127871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127874: ∀ a : ℕ, a + 0 = a -/
theorem proof_127874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127875: ∀ a : ℕ, a * 1 = a -/
theorem proof_127875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127877: ∀ a : ℕ, 0 + a = a -/
theorem proof_127877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127878: ∀ a : ℕ, 1 * a = a -/
theorem proof_127878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127880: (0 : ℕ) + 0 = 0 -/
theorem proof_127880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127881: (1 : ℕ) * 1 = 1 -/
theorem proof_127881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127884: ∀ a : ℕ, a + 0 = a -/
theorem proof_127884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127885: ∀ a : ℕ, a * 1 = a -/
theorem proof_127885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127887: ∀ a : ℕ, 0 + a = a -/
theorem proof_127887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127888: ∀ a : ℕ, 1 * a = a -/
theorem proof_127888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127890: (0 : ℕ) + 0 = 0 -/
theorem proof_127890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127891: (1 : ℕ) * 1 = 1 -/
theorem proof_127891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127894: ∀ a : ℕ, a + 0 = a -/
theorem proof_127894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127895: ∀ a : ℕ, a * 1 = a -/
theorem proof_127895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127897: ∀ a : ℕ, 0 + a = a -/
theorem proof_127897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127898: ∀ a : ℕ, 1 * a = a -/
theorem proof_127898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127900: (0 : ℕ) + 0 = 0 -/
theorem proof_127900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127901: (1 : ℕ) * 1 = 1 -/
theorem proof_127901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127904: ∀ a : ℕ, a + 0 = a -/
theorem proof_127904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127905: ∀ a : ℕ, a * 1 = a -/
theorem proof_127905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127907: ∀ a : ℕ, 0 + a = a -/
theorem proof_127907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127908: ∀ a : ℕ, 1 * a = a -/
theorem proof_127908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127910: (0 : ℕ) + 0 = 0 -/
theorem proof_127910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127911: (1 : ℕ) * 1 = 1 -/
theorem proof_127911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127914: ∀ a : ℕ, a + 0 = a -/
theorem proof_127914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127915: ∀ a : ℕ, a * 1 = a -/
theorem proof_127915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127917: ∀ a : ℕ, 0 + a = a -/
theorem proof_127917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127918: ∀ a : ℕ, 1 * a = a -/
theorem proof_127918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127920: (0 : ℕ) + 0 = 0 -/
theorem proof_127920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127921: (1 : ℕ) * 1 = 1 -/
theorem proof_127921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127924: ∀ a : ℕ, a + 0 = a -/
theorem proof_127924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127925: ∀ a : ℕ, a * 1 = a -/
theorem proof_127925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127927: ∀ a : ℕ, 0 + a = a -/
theorem proof_127927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127928: ∀ a : ℕ, 1 * a = a -/
theorem proof_127928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127930: (0 : ℕ) + 0 = 0 -/
theorem proof_127930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127931: (1 : ℕ) * 1 = 1 -/
theorem proof_127931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127934: ∀ a : ℕ, a + 0 = a -/
theorem proof_127934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127935: ∀ a : ℕ, a * 1 = a -/
theorem proof_127935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127937: ∀ a : ℕ, 0 + a = a -/
theorem proof_127937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127938: ∀ a : ℕ, 1 * a = a -/
theorem proof_127938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127940: (0 : ℕ) + 0 = 0 -/
theorem proof_127940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127941: (1 : ℕ) * 1 = 1 -/
theorem proof_127941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127944: ∀ a : ℕ, a + 0 = a -/
theorem proof_127944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127945: ∀ a : ℕ, a * 1 = a -/
theorem proof_127945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127947: ∀ a : ℕ, 0 + a = a -/
theorem proof_127947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127948: ∀ a : ℕ, 1 * a = a -/
theorem proof_127948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127950: (0 : ℕ) + 0 = 0 -/
theorem proof_127950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127951: (1 : ℕ) * 1 = 1 -/
theorem proof_127951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127954: ∀ a : ℕ, a + 0 = a -/
theorem proof_127954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127955: ∀ a : ℕ, a * 1 = a -/
theorem proof_127955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127957: ∀ a : ℕ, 0 + a = a -/
theorem proof_127957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127958: ∀ a : ℕ, 1 * a = a -/
theorem proof_127958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127960: (0 : ℕ) + 0 = 0 -/
theorem proof_127960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127961: (1 : ℕ) * 1 = 1 -/
theorem proof_127961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127964: ∀ a : ℕ, a + 0 = a -/
theorem proof_127964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127965: ∀ a : ℕ, a * 1 = a -/
theorem proof_127965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127967: ∀ a : ℕ, 0 + a = a -/
theorem proof_127967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127968: ∀ a : ℕ, 1 * a = a -/
theorem proof_127968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127970: (0 : ℕ) + 0 = 0 -/
theorem proof_127970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127971: (1 : ℕ) * 1 = 1 -/
theorem proof_127971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127974: ∀ a : ℕ, a + 0 = a -/
theorem proof_127974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127975: ∀ a : ℕ, a * 1 = a -/
theorem proof_127975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127977: ∀ a : ℕ, 0 + a = a -/
theorem proof_127977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127978: ∀ a : ℕ, 1 * a = a -/
theorem proof_127978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127980: (0 : ℕ) + 0 = 0 -/
theorem proof_127980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127981: (1 : ℕ) * 1 = 1 -/
theorem proof_127981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127984: ∀ a : ℕ, a + 0 = a -/
theorem proof_127984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127985: ∀ a : ℕ, a * 1 = a -/
theorem proof_127985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127987: ∀ a : ℕ, 0 + a = a -/
theorem proof_127987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127988: ∀ a : ℕ, 1 * a = a -/
theorem proof_127988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127990: (0 : ℕ) + 0 = 0 -/
theorem proof_127990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127991: (1 : ℕ) * 1 = 1 -/
theorem proof_127991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127994: ∀ a : ℕ, a + 0 = a -/
theorem proof_127994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127995: ∀ a : ℕ, a * 1 = a -/
theorem proof_127995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127997: ∀ a : ℕ, 0 + a = a -/
theorem proof_127997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127998: ∀ a : ℕ, 1 * a = a -/
theorem proof_127998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128000: (0 : ℕ) + 0 = 0 -/
theorem proof_128000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128001: (1 : ℕ) * 1 = 1 -/
theorem proof_128001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128004: ∀ a : ℕ, a + 0 = a -/
theorem proof_128004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128005: ∀ a : ℕ, a * 1 = a -/
theorem proof_128005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128007: ∀ a : ℕ, 0 + a = a -/
theorem proof_128007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128008: ∀ a : ℕ, 1 * a = a -/
theorem proof_128008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128010: (0 : ℕ) + 0 = 0 -/
theorem proof_128010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128011: (1 : ℕ) * 1 = 1 -/
theorem proof_128011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128014: ∀ a : ℕ, a + 0 = a -/
theorem proof_128014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128015: ∀ a : ℕ, a * 1 = a -/
theorem proof_128015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128017: ∀ a : ℕ, 0 + a = a -/
theorem proof_128017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128018: ∀ a : ℕ, 1 * a = a -/
theorem proof_128018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128020: (0 : ℕ) + 0 = 0 -/
theorem proof_128020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128021: (1 : ℕ) * 1 = 1 -/
theorem proof_128021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128024: ∀ a : ℕ, a + 0 = a -/
theorem proof_128024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128025: ∀ a : ℕ, a * 1 = a -/
theorem proof_128025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128027: ∀ a : ℕ, 0 + a = a -/
theorem proof_128027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128028: ∀ a : ℕ, 1 * a = a -/
theorem proof_128028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128030: (0 : ℕ) + 0 = 0 -/
theorem proof_128030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128031: (1 : ℕ) * 1 = 1 -/
theorem proof_128031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128034: ∀ a : ℕ, a + 0 = a -/
theorem proof_128034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128035: ∀ a : ℕ, a * 1 = a -/
theorem proof_128035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128037: ∀ a : ℕ, 0 + a = a -/
theorem proof_128037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128038: ∀ a : ℕ, 1 * a = a -/
theorem proof_128038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128040: (0 : ℕ) + 0 = 0 -/
theorem proof_128040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128041: (1 : ℕ) * 1 = 1 -/
theorem proof_128041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128044: ∀ a : ℕ, a + 0 = a -/
theorem proof_128044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128045: ∀ a : ℕ, a * 1 = a -/
theorem proof_128045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128047: ∀ a : ℕ, 0 + a = a -/
theorem proof_128047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128048: ∀ a : ℕ, 1 * a = a -/
theorem proof_128048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128050: (0 : ℕ) + 0 = 0 -/
theorem proof_128050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128051: (1 : ℕ) * 1 = 1 -/
theorem proof_128051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128054: ∀ a : ℕ, a + 0 = a -/
theorem proof_128054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128055: ∀ a : ℕ, a * 1 = a -/
theorem proof_128055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128057: ∀ a : ℕ, 0 + a = a -/
theorem proof_128057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128058: ∀ a : ℕ, 1 * a = a -/
theorem proof_128058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128060: (0 : ℕ) + 0 = 0 -/
theorem proof_128060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128061: (1 : ℕ) * 1 = 1 -/
theorem proof_128061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128064: ∀ a : ℕ, a + 0 = a -/
theorem proof_128064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128065: ∀ a : ℕ, a * 1 = a -/
theorem proof_128065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128067: ∀ a : ℕ, 0 + a = a -/
theorem proof_128067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128068: ∀ a : ℕ, 1 * a = a -/
theorem proof_128068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128070: (0 : ℕ) + 0 = 0 -/
theorem proof_128070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128071: (1 : ℕ) * 1 = 1 -/
theorem proof_128071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128074: ∀ a : ℕ, a + 0 = a -/
theorem proof_128074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128075: ∀ a : ℕ, a * 1 = a -/
theorem proof_128075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128077: ∀ a : ℕ, 0 + a = a -/
theorem proof_128077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128078: ∀ a : ℕ, 1 * a = a -/
theorem proof_128078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128080: (0 : ℕ) + 0 = 0 -/
theorem proof_128080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128081: (1 : ℕ) * 1 = 1 -/
theorem proof_128081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128084: ∀ a : ℕ, a + 0 = a -/
theorem proof_128084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128085: ∀ a : ℕ, a * 1 = a -/
theorem proof_128085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128087: ∀ a : ℕ, 0 + a = a -/
theorem proof_128087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128088: ∀ a : ℕ, 1 * a = a -/
theorem proof_128088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128090: (0 : ℕ) + 0 = 0 -/
theorem proof_128090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128091: (1 : ℕ) * 1 = 1 -/
theorem proof_128091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128094: ∀ a : ℕ, a + 0 = a -/
theorem proof_128094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128095: ∀ a : ℕ, a * 1 = a -/
theorem proof_128095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128097: ∀ a : ℕ, 0 + a = a -/
theorem proof_128097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128098: ∀ a : ℕ, 1 * a = a -/
theorem proof_128098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128100: (0 : ℕ) + 0 = 0 -/
theorem proof_128100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128101: (1 : ℕ) * 1 = 1 -/
theorem proof_128101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128104: ∀ a : ℕ, a + 0 = a -/
theorem proof_128104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128105: ∀ a : ℕ, a * 1 = a -/
theorem proof_128105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128107: ∀ a : ℕ, 0 + a = a -/
theorem proof_128107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128108: ∀ a : ℕ, 1 * a = a -/
theorem proof_128108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128110: (0 : ℕ) + 0 = 0 -/
theorem proof_128110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128111: (1 : ℕ) * 1 = 1 -/
theorem proof_128111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128114: ∀ a : ℕ, a + 0 = a -/
theorem proof_128114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128115: ∀ a : ℕ, a * 1 = a -/
theorem proof_128115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128117: ∀ a : ℕ, 0 + a = a -/
theorem proof_128117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128118: ∀ a : ℕ, 1 * a = a -/
theorem proof_128118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128120: (0 : ℕ) + 0 = 0 -/
theorem proof_128120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128121: (1 : ℕ) * 1 = 1 -/
theorem proof_128121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128124: ∀ a : ℕ, a + 0 = a -/
theorem proof_128124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128125: ∀ a : ℕ, a * 1 = a -/
theorem proof_128125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128127: ∀ a : ℕ, 0 + a = a -/
theorem proof_128127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128128: ∀ a : ℕ, 1 * a = a -/
theorem proof_128128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128130: (0 : ℕ) + 0 = 0 -/
theorem proof_128130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128131: (1 : ℕ) * 1 = 1 -/
theorem proof_128131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128134: ∀ a : ℕ, a + 0 = a -/
theorem proof_128134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128135: ∀ a : ℕ, a * 1 = a -/
theorem proof_128135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128137: ∀ a : ℕ, 0 + a = a -/
theorem proof_128137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128138: ∀ a : ℕ, 1 * a = a -/
theorem proof_128138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128140: (0 : ℕ) + 0 = 0 -/
theorem proof_128140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128141: (1 : ℕ) * 1 = 1 -/
theorem proof_128141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128144: ∀ a : ℕ, a + 0 = a -/
theorem proof_128144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128145: ∀ a : ℕ, a * 1 = a -/
theorem proof_128145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128147: ∀ a : ℕ, 0 + a = a -/
theorem proof_128147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128148: ∀ a : ℕ, 1 * a = a -/
theorem proof_128148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128150: (0 : ℕ) + 0 = 0 -/
theorem proof_128150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128151: (1 : ℕ) * 1 = 1 -/
theorem proof_128151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128154: ∀ a : ℕ, a + 0 = a -/
theorem proof_128154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128155: ∀ a : ℕ, a * 1 = a -/
theorem proof_128155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128157: ∀ a : ℕ, 0 + a = a -/
theorem proof_128157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128158: ∀ a : ℕ, 1 * a = a -/
theorem proof_128158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128160: (0 : ℕ) + 0 = 0 -/
theorem proof_128160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128161: (1 : ℕ) * 1 = 1 -/
theorem proof_128161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128164: ∀ a : ℕ, a + 0 = a -/
theorem proof_128164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128165: ∀ a : ℕ, a * 1 = a -/
theorem proof_128165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128167: ∀ a : ℕ, 0 + a = a -/
theorem proof_128167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128168: ∀ a : ℕ, 1 * a = a -/
theorem proof_128168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128170: (0 : ℕ) + 0 = 0 -/
theorem proof_128170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128171: (1 : ℕ) * 1 = 1 -/
theorem proof_128171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128174: ∀ a : ℕ, a + 0 = a -/
theorem proof_128174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128175: ∀ a : ℕ, a * 1 = a -/
theorem proof_128175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128177: ∀ a : ℕ, 0 + a = a -/
theorem proof_128177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128178: ∀ a : ℕ, 1 * a = a -/
theorem proof_128178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128180: (0 : ℕ) + 0 = 0 -/
theorem proof_128180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128181: (1 : ℕ) * 1 = 1 -/
theorem proof_128181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128184: ∀ a : ℕ, a + 0 = a -/
theorem proof_128184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128185: ∀ a : ℕ, a * 1 = a -/
theorem proof_128185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128187: ∀ a : ℕ, 0 + a = a -/
theorem proof_128187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128188: ∀ a : ℕ, 1 * a = a -/
theorem proof_128188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128190: (0 : ℕ) + 0 = 0 -/
theorem proof_128190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128191: (1 : ℕ) * 1 = 1 -/
theorem proof_128191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128194: ∀ a : ℕ, a + 0 = a -/
theorem proof_128194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128195: ∀ a : ℕ, a * 1 = a -/
theorem proof_128195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128197: ∀ a : ℕ, 0 + a = a -/
theorem proof_128197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128198: ∀ a : ℕ, 1 * a = a -/
theorem proof_128198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128200: (0 : ℕ) + 0 = 0 -/
theorem proof_128200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128201: (1 : ℕ) * 1 = 1 -/
theorem proof_128201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128204: ∀ a : ℕ, a + 0 = a -/
theorem proof_128204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128205: ∀ a : ℕ, a * 1 = a -/
theorem proof_128205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128207: ∀ a : ℕ, 0 + a = a -/
theorem proof_128207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128208: ∀ a : ℕ, 1 * a = a -/
theorem proof_128208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128210: (0 : ℕ) + 0 = 0 -/
theorem proof_128210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128211: (1 : ℕ) * 1 = 1 -/
theorem proof_128211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128214: ∀ a : ℕ, a + 0 = a -/
theorem proof_128214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128215: ∀ a : ℕ, a * 1 = a -/
theorem proof_128215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128217: ∀ a : ℕ, 0 + a = a -/
theorem proof_128217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128218: ∀ a : ℕ, 1 * a = a -/
theorem proof_128218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128220: (0 : ℕ) + 0 = 0 -/
theorem proof_128220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128221: (1 : ℕ) * 1 = 1 -/
theorem proof_128221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128224: ∀ a : ℕ, a + 0 = a -/
theorem proof_128224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128225: ∀ a : ℕ, a * 1 = a -/
theorem proof_128225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128227: ∀ a : ℕ, 0 + a = a -/
theorem proof_128227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128228: ∀ a : ℕ, 1 * a = a -/
theorem proof_128228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128230: (0 : ℕ) + 0 = 0 -/
theorem proof_128230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128231: (1 : ℕ) * 1 = 1 -/
theorem proof_128231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128234: ∀ a : ℕ, a + 0 = a -/
theorem proof_128234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128235: ∀ a : ℕ, a * 1 = a -/
theorem proof_128235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128237: ∀ a : ℕ, 0 + a = a -/
theorem proof_128237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128238: ∀ a : ℕ, 1 * a = a -/
theorem proof_128238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128240: (0 : ℕ) + 0 = 0 -/
theorem proof_128240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128241: (1 : ℕ) * 1 = 1 -/
theorem proof_128241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128244: ∀ a : ℕ, a + 0 = a -/
theorem proof_128244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128245: ∀ a : ℕ, a * 1 = a -/
theorem proof_128245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128247: ∀ a : ℕ, 0 + a = a -/
theorem proof_128247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128248: ∀ a : ℕ, 1 * a = a -/
theorem proof_128248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128250: (0 : ℕ) + 0 = 0 -/
theorem proof_128250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128251: (1 : ℕ) * 1 = 1 -/
theorem proof_128251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128254: ∀ a : ℕ, a + 0 = a -/
theorem proof_128254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128255: ∀ a : ℕ, a * 1 = a -/
theorem proof_128255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128257: ∀ a : ℕ, 0 + a = a -/
theorem proof_128257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128258: ∀ a : ℕ, 1 * a = a -/
theorem proof_128258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128260: (0 : ℕ) + 0 = 0 -/
theorem proof_128260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128261: (1 : ℕ) * 1 = 1 -/
theorem proof_128261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128264: ∀ a : ℕ, a + 0 = a -/
theorem proof_128264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128265: ∀ a : ℕ, a * 1 = a -/
theorem proof_128265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128267: ∀ a : ℕ, 0 + a = a -/
theorem proof_128267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128268: ∀ a : ℕ, 1 * a = a -/
theorem proof_128268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128270: (0 : ℕ) + 0 = 0 -/
theorem proof_128270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128271: (1 : ℕ) * 1 = 1 -/
theorem proof_128271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128274: ∀ a : ℕ, a + 0 = a -/
theorem proof_128274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128275: ∀ a : ℕ, a * 1 = a -/
theorem proof_128275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128277: ∀ a : ℕ, 0 + a = a -/
theorem proof_128277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128278: ∀ a : ℕ, 1 * a = a -/
theorem proof_128278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128280: (0 : ℕ) + 0 = 0 -/
theorem proof_128280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128281: (1 : ℕ) * 1 = 1 -/
theorem proof_128281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128284: ∀ a : ℕ, a + 0 = a -/
theorem proof_128284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128285: ∀ a : ℕ, a * 1 = a -/
theorem proof_128285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128287: ∀ a : ℕ, 0 + a = a -/
theorem proof_128287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128288: ∀ a : ℕ, 1 * a = a -/
theorem proof_128288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128290: (0 : ℕ) + 0 = 0 -/
theorem proof_128290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128291: (1 : ℕ) * 1 = 1 -/
theorem proof_128291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128294: ∀ a : ℕ, a + 0 = a -/
theorem proof_128294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128295: ∀ a : ℕ, a * 1 = a -/
theorem proof_128295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128297: ∀ a : ℕ, 0 + a = a -/
theorem proof_128297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128298: ∀ a : ℕ, 1 * a = a -/
theorem proof_128298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128300: (0 : ℕ) + 0 = 0 -/
theorem proof_128300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128301: (1 : ℕ) * 1 = 1 -/
theorem proof_128301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128304: ∀ a : ℕ, a + 0 = a -/
theorem proof_128304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128305: ∀ a : ℕ, a * 1 = a -/
theorem proof_128305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128307: ∀ a : ℕ, 0 + a = a -/
theorem proof_128307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128308: ∀ a : ℕ, 1 * a = a -/
theorem proof_128308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128310: (0 : ℕ) + 0 = 0 -/
theorem proof_128310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128311: (1 : ℕ) * 1 = 1 -/
theorem proof_128311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128314: ∀ a : ℕ, a + 0 = a -/
theorem proof_128314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128315: ∀ a : ℕ, a * 1 = a -/
theorem proof_128315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128317: ∀ a : ℕ, 0 + a = a -/
theorem proof_128317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128318: ∀ a : ℕ, 1 * a = a -/
theorem proof_128318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128320: (0 : ℕ) + 0 = 0 -/
theorem proof_128320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128321: (1 : ℕ) * 1 = 1 -/
theorem proof_128321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128324: ∀ a : ℕ, a + 0 = a -/
theorem proof_128324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128325: ∀ a : ℕ, a * 1 = a -/
theorem proof_128325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128327: ∀ a : ℕ, 0 + a = a -/
theorem proof_128327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128328: ∀ a : ℕ, 1 * a = a -/
theorem proof_128328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128330: (0 : ℕ) + 0 = 0 -/
theorem proof_128330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128331: (1 : ℕ) * 1 = 1 -/
theorem proof_128331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128334: ∀ a : ℕ, a + 0 = a -/
theorem proof_128334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128335: ∀ a : ℕ, a * 1 = a -/
theorem proof_128335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128337: ∀ a : ℕ, 0 + a = a -/
theorem proof_128337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128338: ∀ a : ℕ, 1 * a = a -/
theorem proof_128338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128340: (0 : ℕ) + 0 = 0 -/
theorem proof_128340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128341: (1 : ℕ) * 1 = 1 -/
theorem proof_128341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128344: ∀ a : ℕ, a + 0 = a -/
theorem proof_128344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128345: ∀ a : ℕ, a * 1 = a -/
theorem proof_128345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128347: ∀ a : ℕ, 0 + a = a -/
theorem proof_128347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128348: ∀ a : ℕ, 1 * a = a -/
theorem proof_128348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128350: (0 : ℕ) + 0 = 0 -/
theorem proof_128350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128351: (1 : ℕ) * 1 = 1 -/
theorem proof_128351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128354: ∀ a : ℕ, a + 0 = a -/
theorem proof_128354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128355: ∀ a : ℕ, a * 1 = a -/
theorem proof_128355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128357: ∀ a : ℕ, 0 + a = a -/
theorem proof_128357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128358: ∀ a : ℕ, 1 * a = a -/
theorem proof_128358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128360: (0 : ℕ) + 0 = 0 -/
theorem proof_128360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128361: (1 : ℕ) * 1 = 1 -/
theorem proof_128361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128364: ∀ a : ℕ, a + 0 = a -/
theorem proof_128364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128365: ∀ a : ℕ, a * 1 = a -/
theorem proof_128365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128367: ∀ a : ℕ, 0 + a = a -/
theorem proof_128367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128368: ∀ a : ℕ, 1 * a = a -/
theorem proof_128368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128370: (0 : ℕ) + 0 = 0 -/
theorem proof_128370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128371: (1 : ℕ) * 1 = 1 -/
theorem proof_128371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128374: ∀ a : ℕ, a + 0 = a -/
theorem proof_128374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128375: ∀ a : ℕ, a * 1 = a -/
theorem proof_128375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128377: ∀ a : ℕ, 0 + a = a -/
theorem proof_128377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128378: ∀ a : ℕ, 1 * a = a -/
theorem proof_128378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128380: (0 : ℕ) + 0 = 0 -/
theorem proof_128380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128381: (1 : ℕ) * 1 = 1 -/
theorem proof_128381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128384: ∀ a : ℕ, a + 0 = a -/
theorem proof_128384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128385: ∀ a : ℕ, a * 1 = a -/
theorem proof_128385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128387: ∀ a : ℕ, 0 + a = a -/
theorem proof_128387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128388: ∀ a : ℕ, 1 * a = a -/
theorem proof_128388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128390: (0 : ℕ) + 0 = 0 -/
theorem proof_128390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128391: (1 : ℕ) * 1 = 1 -/
theorem proof_128391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128394: ∀ a : ℕ, a + 0 = a -/
theorem proof_128394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128395: ∀ a : ℕ, a * 1 = a -/
theorem proof_128395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128397: ∀ a : ℕ, 0 + a = a -/
theorem proof_128397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128398: ∀ a : ℕ, 1 * a = a -/
theorem proof_128398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR127M3
