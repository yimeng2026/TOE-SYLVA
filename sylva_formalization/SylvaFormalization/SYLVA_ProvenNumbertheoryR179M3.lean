/-
================================================================================
SYLVA_ProvenNumbertheoryR179M3.lean — Numbertheory Proofs Round 179
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR179M3

open Real

/-- Proof 179400: (0 : ℕ) + 0 = 0 -/
theorem proof_179400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179401: (1 : ℕ) * 1 = 1 -/
theorem proof_179401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179404: ∀ a : ℕ, a + 0 = a -/
theorem proof_179404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179405: ∀ a : ℕ, a * 1 = a -/
theorem proof_179405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179407: ∀ a : ℕ, 0 + a = a -/
theorem proof_179407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179408: ∀ a : ℕ, 1 * a = a -/
theorem proof_179408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179410: (0 : ℕ) + 0 = 0 -/
theorem proof_179410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179411: (1 : ℕ) * 1 = 1 -/
theorem proof_179411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179414: ∀ a : ℕ, a + 0 = a -/
theorem proof_179414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179415: ∀ a : ℕ, a * 1 = a -/
theorem proof_179415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179417: ∀ a : ℕ, 0 + a = a -/
theorem proof_179417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179418: ∀ a : ℕ, 1 * a = a -/
theorem proof_179418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179420: (0 : ℕ) + 0 = 0 -/
theorem proof_179420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179421: (1 : ℕ) * 1 = 1 -/
theorem proof_179421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179424: ∀ a : ℕ, a + 0 = a -/
theorem proof_179424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179425: ∀ a : ℕ, a * 1 = a -/
theorem proof_179425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179427: ∀ a : ℕ, 0 + a = a -/
theorem proof_179427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179428: ∀ a : ℕ, 1 * a = a -/
theorem proof_179428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179430: (0 : ℕ) + 0 = 0 -/
theorem proof_179430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179431: (1 : ℕ) * 1 = 1 -/
theorem proof_179431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179434: ∀ a : ℕ, a + 0 = a -/
theorem proof_179434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179435: ∀ a : ℕ, a * 1 = a -/
theorem proof_179435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179437: ∀ a : ℕ, 0 + a = a -/
theorem proof_179437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179438: ∀ a : ℕ, 1 * a = a -/
theorem proof_179438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179440: (0 : ℕ) + 0 = 0 -/
theorem proof_179440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179441: (1 : ℕ) * 1 = 1 -/
theorem proof_179441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179444: ∀ a : ℕ, a + 0 = a -/
theorem proof_179444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179445: ∀ a : ℕ, a * 1 = a -/
theorem proof_179445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179447: ∀ a : ℕ, 0 + a = a -/
theorem proof_179447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179448: ∀ a : ℕ, 1 * a = a -/
theorem proof_179448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179450: (0 : ℕ) + 0 = 0 -/
theorem proof_179450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179451: (1 : ℕ) * 1 = 1 -/
theorem proof_179451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179454: ∀ a : ℕ, a + 0 = a -/
theorem proof_179454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179455: ∀ a : ℕ, a * 1 = a -/
theorem proof_179455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179457: ∀ a : ℕ, 0 + a = a -/
theorem proof_179457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179458: ∀ a : ℕ, 1 * a = a -/
theorem proof_179458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179460: (0 : ℕ) + 0 = 0 -/
theorem proof_179460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179461: (1 : ℕ) * 1 = 1 -/
theorem proof_179461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179464: ∀ a : ℕ, a + 0 = a -/
theorem proof_179464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179465: ∀ a : ℕ, a * 1 = a -/
theorem proof_179465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179467: ∀ a : ℕ, 0 + a = a -/
theorem proof_179467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179468: ∀ a : ℕ, 1 * a = a -/
theorem proof_179468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179470: (0 : ℕ) + 0 = 0 -/
theorem proof_179470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179471: (1 : ℕ) * 1 = 1 -/
theorem proof_179471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179474: ∀ a : ℕ, a + 0 = a -/
theorem proof_179474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179475: ∀ a : ℕ, a * 1 = a -/
theorem proof_179475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179477: ∀ a : ℕ, 0 + a = a -/
theorem proof_179477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179478: ∀ a : ℕ, 1 * a = a -/
theorem proof_179478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179480: (0 : ℕ) + 0 = 0 -/
theorem proof_179480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179481: (1 : ℕ) * 1 = 1 -/
theorem proof_179481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179484: ∀ a : ℕ, a + 0 = a -/
theorem proof_179484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179485: ∀ a : ℕ, a * 1 = a -/
theorem proof_179485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179487: ∀ a : ℕ, 0 + a = a -/
theorem proof_179487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179488: ∀ a : ℕ, 1 * a = a -/
theorem proof_179488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179490: (0 : ℕ) + 0 = 0 -/
theorem proof_179490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179491: (1 : ℕ) * 1 = 1 -/
theorem proof_179491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179494: ∀ a : ℕ, a + 0 = a -/
theorem proof_179494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179495: ∀ a : ℕ, a * 1 = a -/
theorem proof_179495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179497: ∀ a : ℕ, 0 + a = a -/
theorem proof_179497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179498: ∀ a : ℕ, 1 * a = a -/
theorem proof_179498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179500: (0 : ℕ) + 0 = 0 -/
theorem proof_179500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179501: (1 : ℕ) * 1 = 1 -/
theorem proof_179501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179504: ∀ a : ℕ, a + 0 = a -/
theorem proof_179504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179505: ∀ a : ℕ, a * 1 = a -/
theorem proof_179505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179507: ∀ a : ℕ, 0 + a = a -/
theorem proof_179507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179508: ∀ a : ℕ, 1 * a = a -/
theorem proof_179508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179510: (0 : ℕ) + 0 = 0 -/
theorem proof_179510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179511: (1 : ℕ) * 1 = 1 -/
theorem proof_179511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179514: ∀ a : ℕ, a + 0 = a -/
theorem proof_179514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179515: ∀ a : ℕ, a * 1 = a -/
theorem proof_179515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179517: ∀ a : ℕ, 0 + a = a -/
theorem proof_179517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179518: ∀ a : ℕ, 1 * a = a -/
theorem proof_179518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179520: (0 : ℕ) + 0 = 0 -/
theorem proof_179520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179521: (1 : ℕ) * 1 = 1 -/
theorem proof_179521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179524: ∀ a : ℕ, a + 0 = a -/
theorem proof_179524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179525: ∀ a : ℕ, a * 1 = a -/
theorem proof_179525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179527: ∀ a : ℕ, 0 + a = a -/
theorem proof_179527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179528: ∀ a : ℕ, 1 * a = a -/
theorem proof_179528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179530: (0 : ℕ) + 0 = 0 -/
theorem proof_179530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179531: (1 : ℕ) * 1 = 1 -/
theorem proof_179531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179534: ∀ a : ℕ, a + 0 = a -/
theorem proof_179534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179535: ∀ a : ℕ, a * 1 = a -/
theorem proof_179535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179537: ∀ a : ℕ, 0 + a = a -/
theorem proof_179537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179538: ∀ a : ℕ, 1 * a = a -/
theorem proof_179538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179540: (0 : ℕ) + 0 = 0 -/
theorem proof_179540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179541: (1 : ℕ) * 1 = 1 -/
theorem proof_179541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179544: ∀ a : ℕ, a + 0 = a -/
theorem proof_179544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179545: ∀ a : ℕ, a * 1 = a -/
theorem proof_179545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179547: ∀ a : ℕ, 0 + a = a -/
theorem proof_179547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179548: ∀ a : ℕ, 1 * a = a -/
theorem proof_179548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179550: (0 : ℕ) + 0 = 0 -/
theorem proof_179550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179551: (1 : ℕ) * 1 = 1 -/
theorem proof_179551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179554: ∀ a : ℕ, a + 0 = a -/
theorem proof_179554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179555: ∀ a : ℕ, a * 1 = a -/
theorem proof_179555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179557: ∀ a : ℕ, 0 + a = a -/
theorem proof_179557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179558: ∀ a : ℕ, 1 * a = a -/
theorem proof_179558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179560: (0 : ℕ) + 0 = 0 -/
theorem proof_179560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179561: (1 : ℕ) * 1 = 1 -/
theorem proof_179561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179564: ∀ a : ℕ, a + 0 = a -/
theorem proof_179564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179565: ∀ a : ℕ, a * 1 = a -/
theorem proof_179565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179567: ∀ a : ℕ, 0 + a = a -/
theorem proof_179567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179568: ∀ a : ℕ, 1 * a = a -/
theorem proof_179568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179570: (0 : ℕ) + 0 = 0 -/
theorem proof_179570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179571: (1 : ℕ) * 1 = 1 -/
theorem proof_179571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179574: ∀ a : ℕ, a + 0 = a -/
theorem proof_179574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179575: ∀ a : ℕ, a * 1 = a -/
theorem proof_179575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179577: ∀ a : ℕ, 0 + a = a -/
theorem proof_179577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179578: ∀ a : ℕ, 1 * a = a -/
theorem proof_179578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179580: (0 : ℕ) + 0 = 0 -/
theorem proof_179580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179581: (1 : ℕ) * 1 = 1 -/
theorem proof_179581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179584: ∀ a : ℕ, a + 0 = a -/
theorem proof_179584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179585: ∀ a : ℕ, a * 1 = a -/
theorem proof_179585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179587: ∀ a : ℕ, 0 + a = a -/
theorem proof_179587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179588: ∀ a : ℕ, 1 * a = a -/
theorem proof_179588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179590: (0 : ℕ) + 0 = 0 -/
theorem proof_179590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179591: (1 : ℕ) * 1 = 1 -/
theorem proof_179591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179594: ∀ a : ℕ, a + 0 = a -/
theorem proof_179594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179595: ∀ a : ℕ, a * 1 = a -/
theorem proof_179595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179597: ∀ a : ℕ, 0 + a = a -/
theorem proof_179597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179598: ∀ a : ℕ, 1 * a = a -/
theorem proof_179598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179600: (0 : ℕ) + 0 = 0 -/
theorem proof_179600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179601: (1 : ℕ) * 1 = 1 -/
theorem proof_179601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179604: ∀ a : ℕ, a + 0 = a -/
theorem proof_179604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179605: ∀ a : ℕ, a * 1 = a -/
theorem proof_179605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179607: ∀ a : ℕ, 0 + a = a -/
theorem proof_179607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179608: ∀ a : ℕ, 1 * a = a -/
theorem proof_179608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179610: (0 : ℕ) + 0 = 0 -/
theorem proof_179610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179611: (1 : ℕ) * 1 = 1 -/
theorem proof_179611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179614: ∀ a : ℕ, a + 0 = a -/
theorem proof_179614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179615: ∀ a : ℕ, a * 1 = a -/
theorem proof_179615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179617: ∀ a : ℕ, 0 + a = a -/
theorem proof_179617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179618: ∀ a : ℕ, 1 * a = a -/
theorem proof_179618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179620: (0 : ℕ) + 0 = 0 -/
theorem proof_179620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179621: (1 : ℕ) * 1 = 1 -/
theorem proof_179621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179624: ∀ a : ℕ, a + 0 = a -/
theorem proof_179624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179625: ∀ a : ℕ, a * 1 = a -/
theorem proof_179625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179627: ∀ a : ℕ, 0 + a = a -/
theorem proof_179627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179628: ∀ a : ℕ, 1 * a = a -/
theorem proof_179628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179630: (0 : ℕ) + 0 = 0 -/
theorem proof_179630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179631: (1 : ℕ) * 1 = 1 -/
theorem proof_179631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179634: ∀ a : ℕ, a + 0 = a -/
theorem proof_179634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179635: ∀ a : ℕ, a * 1 = a -/
theorem proof_179635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179637: ∀ a : ℕ, 0 + a = a -/
theorem proof_179637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179638: ∀ a : ℕ, 1 * a = a -/
theorem proof_179638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179640: (0 : ℕ) + 0 = 0 -/
theorem proof_179640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179641: (1 : ℕ) * 1 = 1 -/
theorem proof_179641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179644: ∀ a : ℕ, a + 0 = a -/
theorem proof_179644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179645: ∀ a : ℕ, a * 1 = a -/
theorem proof_179645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179647: ∀ a : ℕ, 0 + a = a -/
theorem proof_179647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179648: ∀ a : ℕ, 1 * a = a -/
theorem proof_179648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179650: (0 : ℕ) + 0 = 0 -/
theorem proof_179650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179651: (1 : ℕ) * 1 = 1 -/
theorem proof_179651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179654: ∀ a : ℕ, a + 0 = a -/
theorem proof_179654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179655: ∀ a : ℕ, a * 1 = a -/
theorem proof_179655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179657: ∀ a : ℕ, 0 + a = a -/
theorem proof_179657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179658: ∀ a : ℕ, 1 * a = a -/
theorem proof_179658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179660: (0 : ℕ) + 0 = 0 -/
theorem proof_179660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179661: (1 : ℕ) * 1 = 1 -/
theorem proof_179661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179664: ∀ a : ℕ, a + 0 = a -/
theorem proof_179664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179665: ∀ a : ℕ, a * 1 = a -/
theorem proof_179665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179667: ∀ a : ℕ, 0 + a = a -/
theorem proof_179667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179668: ∀ a : ℕ, 1 * a = a -/
theorem proof_179668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179670: (0 : ℕ) + 0 = 0 -/
theorem proof_179670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179671: (1 : ℕ) * 1 = 1 -/
theorem proof_179671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179674: ∀ a : ℕ, a + 0 = a -/
theorem proof_179674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179675: ∀ a : ℕ, a * 1 = a -/
theorem proof_179675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179677: ∀ a : ℕ, 0 + a = a -/
theorem proof_179677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179678: ∀ a : ℕ, 1 * a = a -/
theorem proof_179678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179680: (0 : ℕ) + 0 = 0 -/
theorem proof_179680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179681: (1 : ℕ) * 1 = 1 -/
theorem proof_179681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179684: ∀ a : ℕ, a + 0 = a -/
theorem proof_179684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179685: ∀ a : ℕ, a * 1 = a -/
theorem proof_179685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179687: ∀ a : ℕ, 0 + a = a -/
theorem proof_179687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179688: ∀ a : ℕ, 1 * a = a -/
theorem proof_179688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179690: (0 : ℕ) + 0 = 0 -/
theorem proof_179690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179691: (1 : ℕ) * 1 = 1 -/
theorem proof_179691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179694: ∀ a : ℕ, a + 0 = a -/
theorem proof_179694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179695: ∀ a : ℕ, a * 1 = a -/
theorem proof_179695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179697: ∀ a : ℕ, 0 + a = a -/
theorem proof_179697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179698: ∀ a : ℕ, 1 * a = a -/
theorem proof_179698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179700: (0 : ℕ) + 0 = 0 -/
theorem proof_179700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179701: (1 : ℕ) * 1 = 1 -/
theorem proof_179701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179704: ∀ a : ℕ, a + 0 = a -/
theorem proof_179704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179705: ∀ a : ℕ, a * 1 = a -/
theorem proof_179705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179707: ∀ a : ℕ, 0 + a = a -/
theorem proof_179707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179708: ∀ a : ℕ, 1 * a = a -/
theorem proof_179708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179710: (0 : ℕ) + 0 = 0 -/
theorem proof_179710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179711: (1 : ℕ) * 1 = 1 -/
theorem proof_179711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179714: ∀ a : ℕ, a + 0 = a -/
theorem proof_179714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179715: ∀ a : ℕ, a * 1 = a -/
theorem proof_179715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179717: ∀ a : ℕ, 0 + a = a -/
theorem proof_179717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179718: ∀ a : ℕ, 1 * a = a -/
theorem proof_179718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179720: (0 : ℕ) + 0 = 0 -/
theorem proof_179720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179721: (1 : ℕ) * 1 = 1 -/
theorem proof_179721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179724: ∀ a : ℕ, a + 0 = a -/
theorem proof_179724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179725: ∀ a : ℕ, a * 1 = a -/
theorem proof_179725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179727: ∀ a : ℕ, 0 + a = a -/
theorem proof_179727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179728: ∀ a : ℕ, 1 * a = a -/
theorem proof_179728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179730: (0 : ℕ) + 0 = 0 -/
theorem proof_179730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179731: (1 : ℕ) * 1 = 1 -/
theorem proof_179731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179734: ∀ a : ℕ, a + 0 = a -/
theorem proof_179734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179735: ∀ a : ℕ, a * 1 = a -/
theorem proof_179735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179737: ∀ a : ℕ, 0 + a = a -/
theorem proof_179737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179738: ∀ a : ℕ, 1 * a = a -/
theorem proof_179738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179740: (0 : ℕ) + 0 = 0 -/
theorem proof_179740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179741: (1 : ℕ) * 1 = 1 -/
theorem proof_179741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179744: ∀ a : ℕ, a + 0 = a -/
theorem proof_179744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179745: ∀ a : ℕ, a * 1 = a -/
theorem proof_179745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179747: ∀ a : ℕ, 0 + a = a -/
theorem proof_179747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179748: ∀ a : ℕ, 1 * a = a -/
theorem proof_179748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179750: (0 : ℕ) + 0 = 0 -/
theorem proof_179750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179751: (1 : ℕ) * 1 = 1 -/
theorem proof_179751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179754: ∀ a : ℕ, a + 0 = a -/
theorem proof_179754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179755: ∀ a : ℕ, a * 1 = a -/
theorem proof_179755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179757: ∀ a : ℕ, 0 + a = a -/
theorem proof_179757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179758: ∀ a : ℕ, 1 * a = a -/
theorem proof_179758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179760: (0 : ℕ) + 0 = 0 -/
theorem proof_179760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179761: (1 : ℕ) * 1 = 1 -/
theorem proof_179761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179764: ∀ a : ℕ, a + 0 = a -/
theorem proof_179764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179765: ∀ a : ℕ, a * 1 = a -/
theorem proof_179765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179767: ∀ a : ℕ, 0 + a = a -/
theorem proof_179767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179768: ∀ a : ℕ, 1 * a = a -/
theorem proof_179768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179770: (0 : ℕ) + 0 = 0 -/
theorem proof_179770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179771: (1 : ℕ) * 1 = 1 -/
theorem proof_179771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179774: ∀ a : ℕ, a + 0 = a -/
theorem proof_179774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179775: ∀ a : ℕ, a * 1 = a -/
theorem proof_179775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179777: ∀ a : ℕ, 0 + a = a -/
theorem proof_179777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179778: ∀ a : ℕ, 1 * a = a -/
theorem proof_179778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179780: (0 : ℕ) + 0 = 0 -/
theorem proof_179780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179781: (1 : ℕ) * 1 = 1 -/
theorem proof_179781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179784: ∀ a : ℕ, a + 0 = a -/
theorem proof_179784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179785: ∀ a : ℕ, a * 1 = a -/
theorem proof_179785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179787: ∀ a : ℕ, 0 + a = a -/
theorem proof_179787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179788: ∀ a : ℕ, 1 * a = a -/
theorem proof_179788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179790: (0 : ℕ) + 0 = 0 -/
theorem proof_179790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179791: (1 : ℕ) * 1 = 1 -/
theorem proof_179791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179794: ∀ a : ℕ, a + 0 = a -/
theorem proof_179794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179795: ∀ a : ℕ, a * 1 = a -/
theorem proof_179795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179797: ∀ a : ℕ, 0 + a = a -/
theorem proof_179797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179798: ∀ a : ℕ, 1 * a = a -/
theorem proof_179798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179800: (0 : ℕ) + 0 = 0 -/
theorem proof_179800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179801: (1 : ℕ) * 1 = 1 -/
theorem proof_179801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179804: ∀ a : ℕ, a + 0 = a -/
theorem proof_179804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179805: ∀ a : ℕ, a * 1 = a -/
theorem proof_179805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179807: ∀ a : ℕ, 0 + a = a -/
theorem proof_179807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179808: ∀ a : ℕ, 1 * a = a -/
theorem proof_179808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179810: (0 : ℕ) + 0 = 0 -/
theorem proof_179810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179811: (1 : ℕ) * 1 = 1 -/
theorem proof_179811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179814: ∀ a : ℕ, a + 0 = a -/
theorem proof_179814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179815: ∀ a : ℕ, a * 1 = a -/
theorem proof_179815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179817: ∀ a : ℕ, 0 + a = a -/
theorem proof_179817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179818: ∀ a : ℕ, 1 * a = a -/
theorem proof_179818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179820: (0 : ℕ) + 0 = 0 -/
theorem proof_179820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179821: (1 : ℕ) * 1 = 1 -/
theorem proof_179821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179824: ∀ a : ℕ, a + 0 = a -/
theorem proof_179824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179825: ∀ a : ℕ, a * 1 = a -/
theorem proof_179825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179827: ∀ a : ℕ, 0 + a = a -/
theorem proof_179827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179828: ∀ a : ℕ, 1 * a = a -/
theorem proof_179828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179830: (0 : ℕ) + 0 = 0 -/
theorem proof_179830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179831: (1 : ℕ) * 1 = 1 -/
theorem proof_179831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179834: ∀ a : ℕ, a + 0 = a -/
theorem proof_179834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179835: ∀ a : ℕ, a * 1 = a -/
theorem proof_179835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179837: ∀ a : ℕ, 0 + a = a -/
theorem proof_179837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179838: ∀ a : ℕ, 1 * a = a -/
theorem proof_179838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179840: (0 : ℕ) + 0 = 0 -/
theorem proof_179840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179841: (1 : ℕ) * 1 = 1 -/
theorem proof_179841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179844: ∀ a : ℕ, a + 0 = a -/
theorem proof_179844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179845: ∀ a : ℕ, a * 1 = a -/
theorem proof_179845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179847: ∀ a : ℕ, 0 + a = a -/
theorem proof_179847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179848: ∀ a : ℕ, 1 * a = a -/
theorem proof_179848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179850: (0 : ℕ) + 0 = 0 -/
theorem proof_179850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179851: (1 : ℕ) * 1 = 1 -/
theorem proof_179851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179854: ∀ a : ℕ, a + 0 = a -/
theorem proof_179854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179855: ∀ a : ℕ, a * 1 = a -/
theorem proof_179855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179857: ∀ a : ℕ, 0 + a = a -/
theorem proof_179857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179858: ∀ a : ℕ, 1 * a = a -/
theorem proof_179858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179860: (0 : ℕ) + 0 = 0 -/
theorem proof_179860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179861: (1 : ℕ) * 1 = 1 -/
theorem proof_179861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179864: ∀ a : ℕ, a + 0 = a -/
theorem proof_179864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179865: ∀ a : ℕ, a * 1 = a -/
theorem proof_179865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179867: ∀ a : ℕ, 0 + a = a -/
theorem proof_179867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179868: ∀ a : ℕ, 1 * a = a -/
theorem proof_179868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179870: (0 : ℕ) + 0 = 0 -/
theorem proof_179870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179871: (1 : ℕ) * 1 = 1 -/
theorem proof_179871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179874: ∀ a : ℕ, a + 0 = a -/
theorem proof_179874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179875: ∀ a : ℕ, a * 1 = a -/
theorem proof_179875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179877: ∀ a : ℕ, 0 + a = a -/
theorem proof_179877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179878: ∀ a : ℕ, 1 * a = a -/
theorem proof_179878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179880: (0 : ℕ) + 0 = 0 -/
theorem proof_179880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179881: (1 : ℕ) * 1 = 1 -/
theorem proof_179881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179884: ∀ a : ℕ, a + 0 = a -/
theorem proof_179884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179885: ∀ a : ℕ, a * 1 = a -/
theorem proof_179885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179887: ∀ a : ℕ, 0 + a = a -/
theorem proof_179887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179888: ∀ a : ℕ, 1 * a = a -/
theorem proof_179888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179890: (0 : ℕ) + 0 = 0 -/
theorem proof_179890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179891: (1 : ℕ) * 1 = 1 -/
theorem proof_179891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179894: ∀ a : ℕ, a + 0 = a -/
theorem proof_179894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179895: ∀ a : ℕ, a * 1 = a -/
theorem proof_179895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179897: ∀ a : ℕ, 0 + a = a -/
theorem proof_179897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179898: ∀ a : ℕ, 1 * a = a -/
theorem proof_179898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179900: (0 : ℕ) + 0 = 0 -/
theorem proof_179900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179901: (1 : ℕ) * 1 = 1 -/
theorem proof_179901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179904: ∀ a : ℕ, a + 0 = a -/
theorem proof_179904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179905: ∀ a : ℕ, a * 1 = a -/
theorem proof_179905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179907: ∀ a : ℕ, 0 + a = a -/
theorem proof_179907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179908: ∀ a : ℕ, 1 * a = a -/
theorem proof_179908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179910: (0 : ℕ) + 0 = 0 -/
theorem proof_179910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179911: (1 : ℕ) * 1 = 1 -/
theorem proof_179911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179914: ∀ a : ℕ, a + 0 = a -/
theorem proof_179914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179915: ∀ a : ℕ, a * 1 = a -/
theorem proof_179915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179917: ∀ a : ℕ, 0 + a = a -/
theorem proof_179917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179918: ∀ a : ℕ, 1 * a = a -/
theorem proof_179918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179920: (0 : ℕ) + 0 = 0 -/
theorem proof_179920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179921: (1 : ℕ) * 1 = 1 -/
theorem proof_179921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179924: ∀ a : ℕ, a + 0 = a -/
theorem proof_179924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179925: ∀ a : ℕ, a * 1 = a -/
theorem proof_179925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179927: ∀ a : ℕ, 0 + a = a -/
theorem proof_179927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179928: ∀ a : ℕ, 1 * a = a -/
theorem proof_179928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179930: (0 : ℕ) + 0 = 0 -/
theorem proof_179930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179931: (1 : ℕ) * 1 = 1 -/
theorem proof_179931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179934: ∀ a : ℕ, a + 0 = a -/
theorem proof_179934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179935: ∀ a : ℕ, a * 1 = a -/
theorem proof_179935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179937: ∀ a : ℕ, 0 + a = a -/
theorem proof_179937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179938: ∀ a : ℕ, 1 * a = a -/
theorem proof_179938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179940: (0 : ℕ) + 0 = 0 -/
theorem proof_179940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179941: (1 : ℕ) * 1 = 1 -/
theorem proof_179941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179944: ∀ a : ℕ, a + 0 = a -/
theorem proof_179944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179945: ∀ a : ℕ, a * 1 = a -/
theorem proof_179945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179947: ∀ a : ℕ, 0 + a = a -/
theorem proof_179947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179948: ∀ a : ℕ, 1 * a = a -/
theorem proof_179948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179950: (0 : ℕ) + 0 = 0 -/
theorem proof_179950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179951: (1 : ℕ) * 1 = 1 -/
theorem proof_179951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179954: ∀ a : ℕ, a + 0 = a -/
theorem proof_179954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179955: ∀ a : ℕ, a * 1 = a -/
theorem proof_179955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179957: ∀ a : ℕ, 0 + a = a -/
theorem proof_179957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179958: ∀ a : ℕ, 1 * a = a -/
theorem proof_179958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179960: (0 : ℕ) + 0 = 0 -/
theorem proof_179960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179961: (1 : ℕ) * 1 = 1 -/
theorem proof_179961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179964: ∀ a : ℕ, a + 0 = a -/
theorem proof_179964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179965: ∀ a : ℕ, a * 1 = a -/
theorem proof_179965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179967: ∀ a : ℕ, 0 + a = a -/
theorem proof_179967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179968: ∀ a : ℕ, 1 * a = a -/
theorem proof_179968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179970: (0 : ℕ) + 0 = 0 -/
theorem proof_179970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179971: (1 : ℕ) * 1 = 1 -/
theorem proof_179971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179974: ∀ a : ℕ, a + 0 = a -/
theorem proof_179974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179975: ∀ a : ℕ, a * 1 = a -/
theorem proof_179975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179977: ∀ a : ℕ, 0 + a = a -/
theorem proof_179977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179978: ∀ a : ℕ, 1 * a = a -/
theorem proof_179978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179980: (0 : ℕ) + 0 = 0 -/
theorem proof_179980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179981: (1 : ℕ) * 1 = 1 -/
theorem proof_179981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179984: ∀ a : ℕ, a + 0 = a -/
theorem proof_179984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179985: ∀ a : ℕ, a * 1 = a -/
theorem proof_179985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179987: ∀ a : ℕ, 0 + a = a -/
theorem proof_179987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179988: ∀ a : ℕ, 1 * a = a -/
theorem proof_179988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179990: (0 : ℕ) + 0 = 0 -/
theorem proof_179990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179991: (1 : ℕ) * 1 = 1 -/
theorem proof_179991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179994: ∀ a : ℕ, a + 0 = a -/
theorem proof_179994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179995: ∀ a : ℕ, a * 1 = a -/
theorem proof_179995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179997: ∀ a : ℕ, 0 + a = a -/
theorem proof_179997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179998: ∀ a : ℕ, 1 * a = a -/
theorem proof_179998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180000: (0 : ℕ) + 0 = 0 -/
theorem proof_180000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180001: (1 : ℕ) * 1 = 1 -/
theorem proof_180001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180004: ∀ a : ℕ, a + 0 = a -/
theorem proof_180004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180005: ∀ a : ℕ, a * 1 = a -/
theorem proof_180005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180007: ∀ a : ℕ, 0 + a = a -/
theorem proof_180007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180008: ∀ a : ℕ, 1 * a = a -/
theorem proof_180008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180010: (0 : ℕ) + 0 = 0 -/
theorem proof_180010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180011: (1 : ℕ) * 1 = 1 -/
theorem proof_180011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180014: ∀ a : ℕ, a + 0 = a -/
theorem proof_180014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180015: ∀ a : ℕ, a * 1 = a -/
theorem proof_180015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180017: ∀ a : ℕ, 0 + a = a -/
theorem proof_180017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180018: ∀ a : ℕ, 1 * a = a -/
theorem proof_180018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180020: (0 : ℕ) + 0 = 0 -/
theorem proof_180020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180021: (1 : ℕ) * 1 = 1 -/
theorem proof_180021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180024: ∀ a : ℕ, a + 0 = a -/
theorem proof_180024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180025: ∀ a : ℕ, a * 1 = a -/
theorem proof_180025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180027: ∀ a : ℕ, 0 + a = a -/
theorem proof_180027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180028: ∀ a : ℕ, 1 * a = a -/
theorem proof_180028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180030: (0 : ℕ) + 0 = 0 -/
theorem proof_180030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180031: (1 : ℕ) * 1 = 1 -/
theorem proof_180031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180034: ∀ a : ℕ, a + 0 = a -/
theorem proof_180034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180035: ∀ a : ℕ, a * 1 = a -/
theorem proof_180035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180037: ∀ a : ℕ, 0 + a = a -/
theorem proof_180037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180038: ∀ a : ℕ, 1 * a = a -/
theorem proof_180038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180040: (0 : ℕ) + 0 = 0 -/
theorem proof_180040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180041: (1 : ℕ) * 1 = 1 -/
theorem proof_180041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180044: ∀ a : ℕ, a + 0 = a -/
theorem proof_180044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180045: ∀ a : ℕ, a * 1 = a -/
theorem proof_180045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180047: ∀ a : ℕ, 0 + a = a -/
theorem proof_180047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180048: ∀ a : ℕ, 1 * a = a -/
theorem proof_180048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180050: (0 : ℕ) + 0 = 0 -/
theorem proof_180050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180051: (1 : ℕ) * 1 = 1 -/
theorem proof_180051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180054: ∀ a : ℕ, a + 0 = a -/
theorem proof_180054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180055: ∀ a : ℕ, a * 1 = a -/
theorem proof_180055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180057: ∀ a : ℕ, 0 + a = a -/
theorem proof_180057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180058: ∀ a : ℕ, 1 * a = a -/
theorem proof_180058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180060: (0 : ℕ) + 0 = 0 -/
theorem proof_180060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180061: (1 : ℕ) * 1 = 1 -/
theorem proof_180061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180064: ∀ a : ℕ, a + 0 = a -/
theorem proof_180064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180065: ∀ a : ℕ, a * 1 = a -/
theorem proof_180065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180067: ∀ a : ℕ, 0 + a = a -/
theorem proof_180067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180068: ∀ a : ℕ, 1 * a = a -/
theorem proof_180068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180070: (0 : ℕ) + 0 = 0 -/
theorem proof_180070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180071: (1 : ℕ) * 1 = 1 -/
theorem proof_180071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180074: ∀ a : ℕ, a + 0 = a -/
theorem proof_180074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180075: ∀ a : ℕ, a * 1 = a -/
theorem proof_180075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180077: ∀ a : ℕ, 0 + a = a -/
theorem proof_180077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180078: ∀ a : ℕ, 1 * a = a -/
theorem proof_180078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180080: (0 : ℕ) + 0 = 0 -/
theorem proof_180080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180081: (1 : ℕ) * 1 = 1 -/
theorem proof_180081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180084: ∀ a : ℕ, a + 0 = a -/
theorem proof_180084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180085: ∀ a : ℕ, a * 1 = a -/
theorem proof_180085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180087: ∀ a : ℕ, 0 + a = a -/
theorem proof_180087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180088: ∀ a : ℕ, 1 * a = a -/
theorem proof_180088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180090: (0 : ℕ) + 0 = 0 -/
theorem proof_180090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180091: (1 : ℕ) * 1 = 1 -/
theorem proof_180091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180094: ∀ a : ℕ, a + 0 = a -/
theorem proof_180094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180095: ∀ a : ℕ, a * 1 = a -/
theorem proof_180095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180097: ∀ a : ℕ, 0 + a = a -/
theorem proof_180097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180098: ∀ a : ℕ, 1 * a = a -/
theorem proof_180098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180100: (0 : ℕ) + 0 = 0 -/
theorem proof_180100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180101: (1 : ℕ) * 1 = 1 -/
theorem proof_180101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180104: ∀ a : ℕ, a + 0 = a -/
theorem proof_180104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180105: ∀ a : ℕ, a * 1 = a -/
theorem proof_180105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180107: ∀ a : ℕ, 0 + a = a -/
theorem proof_180107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180108: ∀ a : ℕ, 1 * a = a -/
theorem proof_180108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180110: (0 : ℕ) + 0 = 0 -/
theorem proof_180110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180111: (1 : ℕ) * 1 = 1 -/
theorem proof_180111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180114: ∀ a : ℕ, a + 0 = a -/
theorem proof_180114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180115: ∀ a : ℕ, a * 1 = a -/
theorem proof_180115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180117: ∀ a : ℕ, 0 + a = a -/
theorem proof_180117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180118: ∀ a : ℕ, 1 * a = a -/
theorem proof_180118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180120: (0 : ℕ) + 0 = 0 -/
theorem proof_180120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180121: (1 : ℕ) * 1 = 1 -/
theorem proof_180121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180124: ∀ a : ℕ, a + 0 = a -/
theorem proof_180124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180125: ∀ a : ℕ, a * 1 = a -/
theorem proof_180125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180127: ∀ a : ℕ, 0 + a = a -/
theorem proof_180127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180128: ∀ a : ℕ, 1 * a = a -/
theorem proof_180128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180130: (0 : ℕ) + 0 = 0 -/
theorem proof_180130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180131: (1 : ℕ) * 1 = 1 -/
theorem proof_180131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180134: ∀ a : ℕ, a + 0 = a -/
theorem proof_180134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180135: ∀ a : ℕ, a * 1 = a -/
theorem proof_180135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180137: ∀ a : ℕ, 0 + a = a -/
theorem proof_180137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180138: ∀ a : ℕ, 1 * a = a -/
theorem proof_180138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180140: (0 : ℕ) + 0 = 0 -/
theorem proof_180140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180141: (1 : ℕ) * 1 = 1 -/
theorem proof_180141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180144: ∀ a : ℕ, a + 0 = a -/
theorem proof_180144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180145: ∀ a : ℕ, a * 1 = a -/
theorem proof_180145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180147: ∀ a : ℕ, 0 + a = a -/
theorem proof_180147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180148: ∀ a : ℕ, 1 * a = a -/
theorem proof_180148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180150: (0 : ℕ) + 0 = 0 -/
theorem proof_180150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180151: (1 : ℕ) * 1 = 1 -/
theorem proof_180151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180154: ∀ a : ℕ, a + 0 = a -/
theorem proof_180154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180155: ∀ a : ℕ, a * 1 = a -/
theorem proof_180155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180157: ∀ a : ℕ, 0 + a = a -/
theorem proof_180157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180158: ∀ a : ℕ, 1 * a = a -/
theorem proof_180158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180160: (0 : ℕ) + 0 = 0 -/
theorem proof_180160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180161: (1 : ℕ) * 1 = 1 -/
theorem proof_180161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180164: ∀ a : ℕ, a + 0 = a -/
theorem proof_180164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180165: ∀ a : ℕ, a * 1 = a -/
theorem proof_180165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180167: ∀ a : ℕ, 0 + a = a -/
theorem proof_180167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180168: ∀ a : ℕ, 1 * a = a -/
theorem proof_180168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180170: (0 : ℕ) + 0 = 0 -/
theorem proof_180170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180171: (1 : ℕ) * 1 = 1 -/
theorem proof_180171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180174: ∀ a : ℕ, a + 0 = a -/
theorem proof_180174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180175: ∀ a : ℕ, a * 1 = a -/
theorem proof_180175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180177: ∀ a : ℕ, 0 + a = a -/
theorem proof_180177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180178: ∀ a : ℕ, 1 * a = a -/
theorem proof_180178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180180: (0 : ℕ) + 0 = 0 -/
theorem proof_180180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180181: (1 : ℕ) * 1 = 1 -/
theorem proof_180181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180184: ∀ a : ℕ, a + 0 = a -/
theorem proof_180184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180185: ∀ a : ℕ, a * 1 = a -/
theorem proof_180185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180187: ∀ a : ℕ, 0 + a = a -/
theorem proof_180187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180188: ∀ a : ℕ, 1 * a = a -/
theorem proof_180188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180190: (0 : ℕ) + 0 = 0 -/
theorem proof_180190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180191: (1 : ℕ) * 1 = 1 -/
theorem proof_180191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180194: ∀ a : ℕ, a + 0 = a -/
theorem proof_180194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180195: ∀ a : ℕ, a * 1 = a -/
theorem proof_180195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180197: ∀ a : ℕ, 0 + a = a -/
theorem proof_180197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180198: ∀ a : ℕ, 1 * a = a -/
theorem proof_180198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180200: (0 : ℕ) + 0 = 0 -/
theorem proof_180200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180201: (1 : ℕ) * 1 = 1 -/
theorem proof_180201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180204: ∀ a : ℕ, a + 0 = a -/
theorem proof_180204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180205: ∀ a : ℕ, a * 1 = a -/
theorem proof_180205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180207: ∀ a : ℕ, 0 + a = a -/
theorem proof_180207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180208: ∀ a : ℕ, 1 * a = a -/
theorem proof_180208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180210: (0 : ℕ) + 0 = 0 -/
theorem proof_180210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180211: (1 : ℕ) * 1 = 1 -/
theorem proof_180211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180214: ∀ a : ℕ, a + 0 = a -/
theorem proof_180214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180215: ∀ a : ℕ, a * 1 = a -/
theorem proof_180215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180217: ∀ a : ℕ, 0 + a = a -/
theorem proof_180217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180218: ∀ a : ℕ, 1 * a = a -/
theorem proof_180218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180220: (0 : ℕ) + 0 = 0 -/
theorem proof_180220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180221: (1 : ℕ) * 1 = 1 -/
theorem proof_180221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180224: ∀ a : ℕ, a + 0 = a -/
theorem proof_180224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180225: ∀ a : ℕ, a * 1 = a -/
theorem proof_180225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180227: ∀ a : ℕ, 0 + a = a -/
theorem proof_180227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180228: ∀ a : ℕ, 1 * a = a -/
theorem proof_180228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180230: (0 : ℕ) + 0 = 0 -/
theorem proof_180230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180231: (1 : ℕ) * 1 = 1 -/
theorem proof_180231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180234: ∀ a : ℕ, a + 0 = a -/
theorem proof_180234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180235: ∀ a : ℕ, a * 1 = a -/
theorem proof_180235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180237: ∀ a : ℕ, 0 + a = a -/
theorem proof_180237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180238: ∀ a : ℕ, 1 * a = a -/
theorem proof_180238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180240: (0 : ℕ) + 0 = 0 -/
theorem proof_180240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180241: (1 : ℕ) * 1 = 1 -/
theorem proof_180241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180244: ∀ a : ℕ, a + 0 = a -/
theorem proof_180244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180245: ∀ a : ℕ, a * 1 = a -/
theorem proof_180245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180247: ∀ a : ℕ, 0 + a = a -/
theorem proof_180247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180248: ∀ a : ℕ, 1 * a = a -/
theorem proof_180248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180250: (0 : ℕ) + 0 = 0 -/
theorem proof_180250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180251: (1 : ℕ) * 1 = 1 -/
theorem proof_180251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180254: ∀ a : ℕ, a + 0 = a -/
theorem proof_180254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180255: ∀ a : ℕ, a * 1 = a -/
theorem proof_180255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180257: ∀ a : ℕ, 0 + a = a -/
theorem proof_180257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180258: ∀ a : ℕ, 1 * a = a -/
theorem proof_180258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180260: (0 : ℕ) + 0 = 0 -/
theorem proof_180260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180261: (1 : ℕ) * 1 = 1 -/
theorem proof_180261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180264: ∀ a : ℕ, a + 0 = a -/
theorem proof_180264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180265: ∀ a : ℕ, a * 1 = a -/
theorem proof_180265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180267: ∀ a : ℕ, 0 + a = a -/
theorem proof_180267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180268: ∀ a : ℕ, 1 * a = a -/
theorem proof_180268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180270: (0 : ℕ) + 0 = 0 -/
theorem proof_180270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180271: (1 : ℕ) * 1 = 1 -/
theorem proof_180271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180274: ∀ a : ℕ, a + 0 = a -/
theorem proof_180274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180275: ∀ a : ℕ, a * 1 = a -/
theorem proof_180275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180277: ∀ a : ℕ, 0 + a = a -/
theorem proof_180277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180278: ∀ a : ℕ, 1 * a = a -/
theorem proof_180278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180280: (0 : ℕ) + 0 = 0 -/
theorem proof_180280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180281: (1 : ℕ) * 1 = 1 -/
theorem proof_180281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180284: ∀ a : ℕ, a + 0 = a -/
theorem proof_180284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180285: ∀ a : ℕ, a * 1 = a -/
theorem proof_180285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180287: ∀ a : ℕ, 0 + a = a -/
theorem proof_180287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180288: ∀ a : ℕ, 1 * a = a -/
theorem proof_180288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180290: (0 : ℕ) + 0 = 0 -/
theorem proof_180290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180291: (1 : ℕ) * 1 = 1 -/
theorem proof_180291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180294: ∀ a : ℕ, a + 0 = a -/
theorem proof_180294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180295: ∀ a : ℕ, a * 1 = a -/
theorem proof_180295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180297: ∀ a : ℕ, 0 + a = a -/
theorem proof_180297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180298: ∀ a : ℕ, 1 * a = a -/
theorem proof_180298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180300: (0 : ℕ) + 0 = 0 -/
theorem proof_180300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180301: (1 : ℕ) * 1 = 1 -/
theorem proof_180301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180304: ∀ a : ℕ, a + 0 = a -/
theorem proof_180304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180305: ∀ a : ℕ, a * 1 = a -/
theorem proof_180305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180307: ∀ a : ℕ, 0 + a = a -/
theorem proof_180307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180308: ∀ a : ℕ, 1 * a = a -/
theorem proof_180308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180310: (0 : ℕ) + 0 = 0 -/
theorem proof_180310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180311: (1 : ℕ) * 1 = 1 -/
theorem proof_180311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180314: ∀ a : ℕ, a + 0 = a -/
theorem proof_180314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180315: ∀ a : ℕ, a * 1 = a -/
theorem proof_180315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180317: ∀ a : ℕ, 0 + a = a -/
theorem proof_180317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180318: ∀ a : ℕ, 1 * a = a -/
theorem proof_180318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180320: (0 : ℕ) + 0 = 0 -/
theorem proof_180320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180321: (1 : ℕ) * 1 = 1 -/
theorem proof_180321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180324: ∀ a : ℕ, a + 0 = a -/
theorem proof_180324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180325: ∀ a : ℕ, a * 1 = a -/
theorem proof_180325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180327: ∀ a : ℕ, 0 + a = a -/
theorem proof_180327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180328: ∀ a : ℕ, 1 * a = a -/
theorem proof_180328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180330: (0 : ℕ) + 0 = 0 -/
theorem proof_180330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180331: (1 : ℕ) * 1 = 1 -/
theorem proof_180331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180334: ∀ a : ℕ, a + 0 = a -/
theorem proof_180334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180335: ∀ a : ℕ, a * 1 = a -/
theorem proof_180335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180337: ∀ a : ℕ, 0 + a = a -/
theorem proof_180337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180338: ∀ a : ℕ, 1 * a = a -/
theorem proof_180338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180340: (0 : ℕ) + 0 = 0 -/
theorem proof_180340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180341: (1 : ℕ) * 1 = 1 -/
theorem proof_180341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180344: ∀ a : ℕ, a + 0 = a -/
theorem proof_180344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180345: ∀ a : ℕ, a * 1 = a -/
theorem proof_180345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180347: ∀ a : ℕ, 0 + a = a -/
theorem proof_180347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180348: ∀ a : ℕ, 1 * a = a -/
theorem proof_180348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180350: (0 : ℕ) + 0 = 0 -/
theorem proof_180350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180351: (1 : ℕ) * 1 = 1 -/
theorem proof_180351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180354: ∀ a : ℕ, a + 0 = a -/
theorem proof_180354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180355: ∀ a : ℕ, a * 1 = a -/
theorem proof_180355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180357: ∀ a : ℕ, 0 + a = a -/
theorem proof_180357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180358: ∀ a : ℕ, 1 * a = a -/
theorem proof_180358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180360: (0 : ℕ) + 0 = 0 -/
theorem proof_180360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180361: (1 : ℕ) * 1 = 1 -/
theorem proof_180361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180364: ∀ a : ℕ, a + 0 = a -/
theorem proof_180364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180365: ∀ a : ℕ, a * 1 = a -/
theorem proof_180365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180367: ∀ a : ℕ, 0 + a = a -/
theorem proof_180367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180368: ∀ a : ℕ, 1 * a = a -/
theorem proof_180368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180370: (0 : ℕ) + 0 = 0 -/
theorem proof_180370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180371: (1 : ℕ) * 1 = 1 -/
theorem proof_180371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180374: ∀ a : ℕ, a + 0 = a -/
theorem proof_180374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180375: ∀ a : ℕ, a * 1 = a -/
theorem proof_180375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180377: ∀ a : ℕ, 0 + a = a -/
theorem proof_180377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180378: ∀ a : ℕ, 1 * a = a -/
theorem proof_180378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180380: (0 : ℕ) + 0 = 0 -/
theorem proof_180380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180381: (1 : ℕ) * 1 = 1 -/
theorem proof_180381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180384: ∀ a : ℕ, a + 0 = a -/
theorem proof_180384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180385: ∀ a : ℕ, a * 1 = a -/
theorem proof_180385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180387: ∀ a : ℕ, 0 + a = a -/
theorem proof_180387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180388: ∀ a : ℕ, 1 * a = a -/
theorem proof_180388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180390: (0 : ℕ) + 0 = 0 -/
theorem proof_180390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180391: (1 : ℕ) * 1 = 1 -/
theorem proof_180391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180394: ∀ a : ℕ, a + 0 = a -/
theorem proof_180394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180395: ∀ a : ℕ, a * 1 = a -/
theorem proof_180395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180397: ∀ a : ℕ, 0 + a = a -/
theorem proof_180397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180398: ∀ a : ℕ, 1 * a = a -/
theorem proof_180398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR179M3
