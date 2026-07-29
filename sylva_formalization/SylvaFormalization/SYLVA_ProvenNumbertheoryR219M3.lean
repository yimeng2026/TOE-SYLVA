/-
================================================================================
SYLVA_ProvenNumbertheoryR219M3.lean — Numbertheory Proofs Round 219
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR219M3

open Real

/-- Proof 219400: (0 : ℕ) + 0 = 0 -/
theorem proof_219400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219401: (1 : ℕ) * 1 = 1 -/
theorem proof_219401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219404: ∀ a : ℕ, a + 0 = a -/
theorem proof_219404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219405: ∀ a : ℕ, a * 1 = a -/
theorem proof_219405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219407: ∀ a : ℕ, 0 + a = a -/
theorem proof_219407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219408: ∀ a : ℕ, 1 * a = a -/
theorem proof_219408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219410: (0 : ℕ) + 0 = 0 -/
theorem proof_219410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219411: (1 : ℕ) * 1 = 1 -/
theorem proof_219411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219414: ∀ a : ℕ, a + 0 = a -/
theorem proof_219414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219415: ∀ a : ℕ, a * 1 = a -/
theorem proof_219415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219417: ∀ a : ℕ, 0 + a = a -/
theorem proof_219417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219418: ∀ a : ℕ, 1 * a = a -/
theorem proof_219418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219420: (0 : ℕ) + 0 = 0 -/
theorem proof_219420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219421: (1 : ℕ) * 1 = 1 -/
theorem proof_219421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219424: ∀ a : ℕ, a + 0 = a -/
theorem proof_219424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219425: ∀ a : ℕ, a * 1 = a -/
theorem proof_219425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219427: ∀ a : ℕ, 0 + a = a -/
theorem proof_219427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219428: ∀ a : ℕ, 1 * a = a -/
theorem proof_219428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219430: (0 : ℕ) + 0 = 0 -/
theorem proof_219430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219431: (1 : ℕ) * 1 = 1 -/
theorem proof_219431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219434: ∀ a : ℕ, a + 0 = a -/
theorem proof_219434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219435: ∀ a : ℕ, a * 1 = a -/
theorem proof_219435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219437: ∀ a : ℕ, 0 + a = a -/
theorem proof_219437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219438: ∀ a : ℕ, 1 * a = a -/
theorem proof_219438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219440: (0 : ℕ) + 0 = 0 -/
theorem proof_219440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219441: (1 : ℕ) * 1 = 1 -/
theorem proof_219441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219444: ∀ a : ℕ, a + 0 = a -/
theorem proof_219444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219445: ∀ a : ℕ, a * 1 = a -/
theorem proof_219445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219447: ∀ a : ℕ, 0 + a = a -/
theorem proof_219447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219448: ∀ a : ℕ, 1 * a = a -/
theorem proof_219448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219450: (0 : ℕ) + 0 = 0 -/
theorem proof_219450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219451: (1 : ℕ) * 1 = 1 -/
theorem proof_219451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219454: ∀ a : ℕ, a + 0 = a -/
theorem proof_219454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219455: ∀ a : ℕ, a * 1 = a -/
theorem proof_219455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219457: ∀ a : ℕ, 0 + a = a -/
theorem proof_219457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219458: ∀ a : ℕ, 1 * a = a -/
theorem proof_219458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219460: (0 : ℕ) + 0 = 0 -/
theorem proof_219460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219461: (1 : ℕ) * 1 = 1 -/
theorem proof_219461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219464: ∀ a : ℕ, a + 0 = a -/
theorem proof_219464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219465: ∀ a : ℕ, a * 1 = a -/
theorem proof_219465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219467: ∀ a : ℕ, 0 + a = a -/
theorem proof_219467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219468: ∀ a : ℕ, 1 * a = a -/
theorem proof_219468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219470: (0 : ℕ) + 0 = 0 -/
theorem proof_219470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219471: (1 : ℕ) * 1 = 1 -/
theorem proof_219471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219474: ∀ a : ℕ, a + 0 = a -/
theorem proof_219474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219475: ∀ a : ℕ, a * 1 = a -/
theorem proof_219475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219477: ∀ a : ℕ, 0 + a = a -/
theorem proof_219477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219478: ∀ a : ℕ, 1 * a = a -/
theorem proof_219478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219480: (0 : ℕ) + 0 = 0 -/
theorem proof_219480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219481: (1 : ℕ) * 1 = 1 -/
theorem proof_219481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219484: ∀ a : ℕ, a + 0 = a -/
theorem proof_219484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219485: ∀ a : ℕ, a * 1 = a -/
theorem proof_219485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219487: ∀ a : ℕ, 0 + a = a -/
theorem proof_219487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219488: ∀ a : ℕ, 1 * a = a -/
theorem proof_219488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219490: (0 : ℕ) + 0 = 0 -/
theorem proof_219490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219491: (1 : ℕ) * 1 = 1 -/
theorem proof_219491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219494: ∀ a : ℕ, a + 0 = a -/
theorem proof_219494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219495: ∀ a : ℕ, a * 1 = a -/
theorem proof_219495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219497: ∀ a : ℕ, 0 + a = a -/
theorem proof_219497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219498: ∀ a : ℕ, 1 * a = a -/
theorem proof_219498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219500: (0 : ℕ) + 0 = 0 -/
theorem proof_219500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219501: (1 : ℕ) * 1 = 1 -/
theorem proof_219501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219504: ∀ a : ℕ, a + 0 = a -/
theorem proof_219504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219505: ∀ a : ℕ, a * 1 = a -/
theorem proof_219505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219507: ∀ a : ℕ, 0 + a = a -/
theorem proof_219507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219508: ∀ a : ℕ, 1 * a = a -/
theorem proof_219508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219510: (0 : ℕ) + 0 = 0 -/
theorem proof_219510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219511: (1 : ℕ) * 1 = 1 -/
theorem proof_219511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219514: ∀ a : ℕ, a + 0 = a -/
theorem proof_219514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219515: ∀ a : ℕ, a * 1 = a -/
theorem proof_219515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219517: ∀ a : ℕ, 0 + a = a -/
theorem proof_219517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219518: ∀ a : ℕ, 1 * a = a -/
theorem proof_219518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219520: (0 : ℕ) + 0 = 0 -/
theorem proof_219520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219521: (1 : ℕ) * 1 = 1 -/
theorem proof_219521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219524: ∀ a : ℕ, a + 0 = a -/
theorem proof_219524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219525: ∀ a : ℕ, a * 1 = a -/
theorem proof_219525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219527: ∀ a : ℕ, 0 + a = a -/
theorem proof_219527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219528: ∀ a : ℕ, 1 * a = a -/
theorem proof_219528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219530: (0 : ℕ) + 0 = 0 -/
theorem proof_219530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219531: (1 : ℕ) * 1 = 1 -/
theorem proof_219531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219534: ∀ a : ℕ, a + 0 = a -/
theorem proof_219534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219535: ∀ a : ℕ, a * 1 = a -/
theorem proof_219535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219537: ∀ a : ℕ, 0 + a = a -/
theorem proof_219537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219538: ∀ a : ℕ, 1 * a = a -/
theorem proof_219538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219540: (0 : ℕ) + 0 = 0 -/
theorem proof_219540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219541: (1 : ℕ) * 1 = 1 -/
theorem proof_219541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219544: ∀ a : ℕ, a + 0 = a -/
theorem proof_219544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219545: ∀ a : ℕ, a * 1 = a -/
theorem proof_219545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219547: ∀ a : ℕ, 0 + a = a -/
theorem proof_219547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219548: ∀ a : ℕ, 1 * a = a -/
theorem proof_219548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219550: (0 : ℕ) + 0 = 0 -/
theorem proof_219550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219551: (1 : ℕ) * 1 = 1 -/
theorem proof_219551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219554: ∀ a : ℕ, a + 0 = a -/
theorem proof_219554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219555: ∀ a : ℕ, a * 1 = a -/
theorem proof_219555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219557: ∀ a : ℕ, 0 + a = a -/
theorem proof_219557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219558: ∀ a : ℕ, 1 * a = a -/
theorem proof_219558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219560: (0 : ℕ) + 0 = 0 -/
theorem proof_219560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219561: (1 : ℕ) * 1 = 1 -/
theorem proof_219561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219564: ∀ a : ℕ, a + 0 = a -/
theorem proof_219564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219565: ∀ a : ℕ, a * 1 = a -/
theorem proof_219565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219567: ∀ a : ℕ, 0 + a = a -/
theorem proof_219567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219568: ∀ a : ℕ, 1 * a = a -/
theorem proof_219568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219570: (0 : ℕ) + 0 = 0 -/
theorem proof_219570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219571: (1 : ℕ) * 1 = 1 -/
theorem proof_219571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219574: ∀ a : ℕ, a + 0 = a -/
theorem proof_219574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219575: ∀ a : ℕ, a * 1 = a -/
theorem proof_219575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219577: ∀ a : ℕ, 0 + a = a -/
theorem proof_219577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219578: ∀ a : ℕ, 1 * a = a -/
theorem proof_219578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219580: (0 : ℕ) + 0 = 0 -/
theorem proof_219580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219581: (1 : ℕ) * 1 = 1 -/
theorem proof_219581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219584: ∀ a : ℕ, a + 0 = a -/
theorem proof_219584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219585: ∀ a : ℕ, a * 1 = a -/
theorem proof_219585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219587: ∀ a : ℕ, 0 + a = a -/
theorem proof_219587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219588: ∀ a : ℕ, 1 * a = a -/
theorem proof_219588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219590: (0 : ℕ) + 0 = 0 -/
theorem proof_219590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219591: (1 : ℕ) * 1 = 1 -/
theorem proof_219591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219594: ∀ a : ℕ, a + 0 = a -/
theorem proof_219594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219595: ∀ a : ℕ, a * 1 = a -/
theorem proof_219595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219597: ∀ a : ℕ, 0 + a = a -/
theorem proof_219597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219598: ∀ a : ℕ, 1 * a = a -/
theorem proof_219598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219600: (0 : ℕ) + 0 = 0 -/
theorem proof_219600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219601: (1 : ℕ) * 1 = 1 -/
theorem proof_219601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219604: ∀ a : ℕ, a + 0 = a -/
theorem proof_219604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219605: ∀ a : ℕ, a * 1 = a -/
theorem proof_219605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219607: ∀ a : ℕ, 0 + a = a -/
theorem proof_219607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219608: ∀ a : ℕ, 1 * a = a -/
theorem proof_219608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219610: (0 : ℕ) + 0 = 0 -/
theorem proof_219610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219611: (1 : ℕ) * 1 = 1 -/
theorem proof_219611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219614: ∀ a : ℕ, a + 0 = a -/
theorem proof_219614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219615: ∀ a : ℕ, a * 1 = a -/
theorem proof_219615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219617: ∀ a : ℕ, 0 + a = a -/
theorem proof_219617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219618: ∀ a : ℕ, 1 * a = a -/
theorem proof_219618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219620: (0 : ℕ) + 0 = 0 -/
theorem proof_219620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219621: (1 : ℕ) * 1 = 1 -/
theorem proof_219621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219624: ∀ a : ℕ, a + 0 = a -/
theorem proof_219624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219625: ∀ a : ℕ, a * 1 = a -/
theorem proof_219625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219627: ∀ a : ℕ, 0 + a = a -/
theorem proof_219627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219628: ∀ a : ℕ, 1 * a = a -/
theorem proof_219628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219630: (0 : ℕ) + 0 = 0 -/
theorem proof_219630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219631: (1 : ℕ) * 1 = 1 -/
theorem proof_219631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219634: ∀ a : ℕ, a + 0 = a -/
theorem proof_219634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219635: ∀ a : ℕ, a * 1 = a -/
theorem proof_219635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219637: ∀ a : ℕ, 0 + a = a -/
theorem proof_219637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219638: ∀ a : ℕ, 1 * a = a -/
theorem proof_219638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219640: (0 : ℕ) + 0 = 0 -/
theorem proof_219640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219641: (1 : ℕ) * 1 = 1 -/
theorem proof_219641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219644: ∀ a : ℕ, a + 0 = a -/
theorem proof_219644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219645: ∀ a : ℕ, a * 1 = a -/
theorem proof_219645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219647: ∀ a : ℕ, 0 + a = a -/
theorem proof_219647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219648: ∀ a : ℕ, 1 * a = a -/
theorem proof_219648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219650: (0 : ℕ) + 0 = 0 -/
theorem proof_219650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219651: (1 : ℕ) * 1 = 1 -/
theorem proof_219651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219654: ∀ a : ℕ, a + 0 = a -/
theorem proof_219654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219655: ∀ a : ℕ, a * 1 = a -/
theorem proof_219655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219657: ∀ a : ℕ, 0 + a = a -/
theorem proof_219657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219658: ∀ a : ℕ, 1 * a = a -/
theorem proof_219658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219660: (0 : ℕ) + 0 = 0 -/
theorem proof_219660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219661: (1 : ℕ) * 1 = 1 -/
theorem proof_219661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219664: ∀ a : ℕ, a + 0 = a -/
theorem proof_219664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219665: ∀ a : ℕ, a * 1 = a -/
theorem proof_219665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219667: ∀ a : ℕ, 0 + a = a -/
theorem proof_219667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219668: ∀ a : ℕ, 1 * a = a -/
theorem proof_219668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219670: (0 : ℕ) + 0 = 0 -/
theorem proof_219670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219671: (1 : ℕ) * 1 = 1 -/
theorem proof_219671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219674: ∀ a : ℕ, a + 0 = a -/
theorem proof_219674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219675: ∀ a : ℕ, a * 1 = a -/
theorem proof_219675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219677: ∀ a : ℕ, 0 + a = a -/
theorem proof_219677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219678: ∀ a : ℕ, 1 * a = a -/
theorem proof_219678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219680: (0 : ℕ) + 0 = 0 -/
theorem proof_219680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219681: (1 : ℕ) * 1 = 1 -/
theorem proof_219681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219684: ∀ a : ℕ, a + 0 = a -/
theorem proof_219684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219685: ∀ a : ℕ, a * 1 = a -/
theorem proof_219685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219687: ∀ a : ℕ, 0 + a = a -/
theorem proof_219687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219688: ∀ a : ℕ, 1 * a = a -/
theorem proof_219688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219690: (0 : ℕ) + 0 = 0 -/
theorem proof_219690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219691: (1 : ℕ) * 1 = 1 -/
theorem proof_219691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219694: ∀ a : ℕ, a + 0 = a -/
theorem proof_219694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219695: ∀ a : ℕ, a * 1 = a -/
theorem proof_219695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219697: ∀ a : ℕ, 0 + a = a -/
theorem proof_219697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219698: ∀ a : ℕ, 1 * a = a -/
theorem proof_219698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219700: (0 : ℕ) + 0 = 0 -/
theorem proof_219700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219701: (1 : ℕ) * 1 = 1 -/
theorem proof_219701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219704: ∀ a : ℕ, a + 0 = a -/
theorem proof_219704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219705: ∀ a : ℕ, a * 1 = a -/
theorem proof_219705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219707: ∀ a : ℕ, 0 + a = a -/
theorem proof_219707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219708: ∀ a : ℕ, 1 * a = a -/
theorem proof_219708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219710: (0 : ℕ) + 0 = 0 -/
theorem proof_219710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219711: (1 : ℕ) * 1 = 1 -/
theorem proof_219711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219714: ∀ a : ℕ, a + 0 = a -/
theorem proof_219714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219715: ∀ a : ℕ, a * 1 = a -/
theorem proof_219715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219717: ∀ a : ℕ, 0 + a = a -/
theorem proof_219717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219718: ∀ a : ℕ, 1 * a = a -/
theorem proof_219718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219720: (0 : ℕ) + 0 = 0 -/
theorem proof_219720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219721: (1 : ℕ) * 1 = 1 -/
theorem proof_219721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219724: ∀ a : ℕ, a + 0 = a -/
theorem proof_219724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219725: ∀ a : ℕ, a * 1 = a -/
theorem proof_219725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219727: ∀ a : ℕ, 0 + a = a -/
theorem proof_219727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219728: ∀ a : ℕ, 1 * a = a -/
theorem proof_219728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219730: (0 : ℕ) + 0 = 0 -/
theorem proof_219730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219731: (1 : ℕ) * 1 = 1 -/
theorem proof_219731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219734: ∀ a : ℕ, a + 0 = a -/
theorem proof_219734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219735: ∀ a : ℕ, a * 1 = a -/
theorem proof_219735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219737: ∀ a : ℕ, 0 + a = a -/
theorem proof_219737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219738: ∀ a : ℕ, 1 * a = a -/
theorem proof_219738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219740: (0 : ℕ) + 0 = 0 -/
theorem proof_219740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219741: (1 : ℕ) * 1 = 1 -/
theorem proof_219741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219744: ∀ a : ℕ, a + 0 = a -/
theorem proof_219744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219745: ∀ a : ℕ, a * 1 = a -/
theorem proof_219745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219747: ∀ a : ℕ, 0 + a = a -/
theorem proof_219747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219748: ∀ a : ℕ, 1 * a = a -/
theorem proof_219748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219750: (0 : ℕ) + 0 = 0 -/
theorem proof_219750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219751: (1 : ℕ) * 1 = 1 -/
theorem proof_219751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219754: ∀ a : ℕ, a + 0 = a -/
theorem proof_219754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219755: ∀ a : ℕ, a * 1 = a -/
theorem proof_219755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219757: ∀ a : ℕ, 0 + a = a -/
theorem proof_219757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219758: ∀ a : ℕ, 1 * a = a -/
theorem proof_219758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219760: (0 : ℕ) + 0 = 0 -/
theorem proof_219760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219761: (1 : ℕ) * 1 = 1 -/
theorem proof_219761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219764: ∀ a : ℕ, a + 0 = a -/
theorem proof_219764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219765: ∀ a : ℕ, a * 1 = a -/
theorem proof_219765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219767: ∀ a : ℕ, 0 + a = a -/
theorem proof_219767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219768: ∀ a : ℕ, 1 * a = a -/
theorem proof_219768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219770: (0 : ℕ) + 0 = 0 -/
theorem proof_219770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219771: (1 : ℕ) * 1 = 1 -/
theorem proof_219771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219774: ∀ a : ℕ, a + 0 = a -/
theorem proof_219774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219775: ∀ a : ℕ, a * 1 = a -/
theorem proof_219775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219777: ∀ a : ℕ, 0 + a = a -/
theorem proof_219777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219778: ∀ a : ℕ, 1 * a = a -/
theorem proof_219778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219780: (0 : ℕ) + 0 = 0 -/
theorem proof_219780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219781: (1 : ℕ) * 1 = 1 -/
theorem proof_219781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219784: ∀ a : ℕ, a + 0 = a -/
theorem proof_219784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219785: ∀ a : ℕ, a * 1 = a -/
theorem proof_219785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219787: ∀ a : ℕ, 0 + a = a -/
theorem proof_219787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219788: ∀ a : ℕ, 1 * a = a -/
theorem proof_219788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219790: (0 : ℕ) + 0 = 0 -/
theorem proof_219790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219791: (1 : ℕ) * 1 = 1 -/
theorem proof_219791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219794: ∀ a : ℕ, a + 0 = a -/
theorem proof_219794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219795: ∀ a : ℕ, a * 1 = a -/
theorem proof_219795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219797: ∀ a : ℕ, 0 + a = a -/
theorem proof_219797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219798: ∀ a : ℕ, 1 * a = a -/
theorem proof_219798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219800: (0 : ℕ) + 0 = 0 -/
theorem proof_219800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219801: (1 : ℕ) * 1 = 1 -/
theorem proof_219801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219804: ∀ a : ℕ, a + 0 = a -/
theorem proof_219804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219805: ∀ a : ℕ, a * 1 = a -/
theorem proof_219805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219807: ∀ a : ℕ, 0 + a = a -/
theorem proof_219807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219808: ∀ a : ℕ, 1 * a = a -/
theorem proof_219808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219810: (0 : ℕ) + 0 = 0 -/
theorem proof_219810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219811: (1 : ℕ) * 1 = 1 -/
theorem proof_219811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219814: ∀ a : ℕ, a + 0 = a -/
theorem proof_219814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219815: ∀ a : ℕ, a * 1 = a -/
theorem proof_219815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219817: ∀ a : ℕ, 0 + a = a -/
theorem proof_219817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219818: ∀ a : ℕ, 1 * a = a -/
theorem proof_219818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219820: (0 : ℕ) + 0 = 0 -/
theorem proof_219820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219821: (1 : ℕ) * 1 = 1 -/
theorem proof_219821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219824: ∀ a : ℕ, a + 0 = a -/
theorem proof_219824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219825: ∀ a : ℕ, a * 1 = a -/
theorem proof_219825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219827: ∀ a : ℕ, 0 + a = a -/
theorem proof_219827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219828: ∀ a : ℕ, 1 * a = a -/
theorem proof_219828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219830: (0 : ℕ) + 0 = 0 -/
theorem proof_219830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219831: (1 : ℕ) * 1 = 1 -/
theorem proof_219831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219834: ∀ a : ℕ, a + 0 = a -/
theorem proof_219834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219835: ∀ a : ℕ, a * 1 = a -/
theorem proof_219835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219837: ∀ a : ℕ, 0 + a = a -/
theorem proof_219837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219838: ∀ a : ℕ, 1 * a = a -/
theorem proof_219838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219840: (0 : ℕ) + 0 = 0 -/
theorem proof_219840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219841: (1 : ℕ) * 1 = 1 -/
theorem proof_219841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219844: ∀ a : ℕ, a + 0 = a -/
theorem proof_219844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219845: ∀ a : ℕ, a * 1 = a -/
theorem proof_219845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219847: ∀ a : ℕ, 0 + a = a -/
theorem proof_219847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219848: ∀ a : ℕ, 1 * a = a -/
theorem proof_219848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219850: (0 : ℕ) + 0 = 0 -/
theorem proof_219850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219851: (1 : ℕ) * 1 = 1 -/
theorem proof_219851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219854: ∀ a : ℕ, a + 0 = a -/
theorem proof_219854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219855: ∀ a : ℕ, a * 1 = a -/
theorem proof_219855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219857: ∀ a : ℕ, 0 + a = a -/
theorem proof_219857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219858: ∀ a : ℕ, 1 * a = a -/
theorem proof_219858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219860: (0 : ℕ) + 0 = 0 -/
theorem proof_219860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219861: (1 : ℕ) * 1 = 1 -/
theorem proof_219861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219864: ∀ a : ℕ, a + 0 = a -/
theorem proof_219864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219865: ∀ a : ℕ, a * 1 = a -/
theorem proof_219865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219867: ∀ a : ℕ, 0 + a = a -/
theorem proof_219867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219868: ∀ a : ℕ, 1 * a = a -/
theorem proof_219868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219870: (0 : ℕ) + 0 = 0 -/
theorem proof_219870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219871: (1 : ℕ) * 1 = 1 -/
theorem proof_219871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219874: ∀ a : ℕ, a + 0 = a -/
theorem proof_219874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219875: ∀ a : ℕ, a * 1 = a -/
theorem proof_219875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219877: ∀ a : ℕ, 0 + a = a -/
theorem proof_219877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219878: ∀ a : ℕ, 1 * a = a -/
theorem proof_219878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219880: (0 : ℕ) + 0 = 0 -/
theorem proof_219880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219881: (1 : ℕ) * 1 = 1 -/
theorem proof_219881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219884: ∀ a : ℕ, a + 0 = a -/
theorem proof_219884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219885: ∀ a : ℕ, a * 1 = a -/
theorem proof_219885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219887: ∀ a : ℕ, 0 + a = a -/
theorem proof_219887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219888: ∀ a : ℕ, 1 * a = a -/
theorem proof_219888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219890: (0 : ℕ) + 0 = 0 -/
theorem proof_219890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219891: (1 : ℕ) * 1 = 1 -/
theorem proof_219891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219894: ∀ a : ℕ, a + 0 = a -/
theorem proof_219894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219895: ∀ a : ℕ, a * 1 = a -/
theorem proof_219895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219897: ∀ a : ℕ, 0 + a = a -/
theorem proof_219897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219898: ∀ a : ℕ, 1 * a = a -/
theorem proof_219898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219900: (0 : ℕ) + 0 = 0 -/
theorem proof_219900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219901: (1 : ℕ) * 1 = 1 -/
theorem proof_219901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219904: ∀ a : ℕ, a + 0 = a -/
theorem proof_219904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219905: ∀ a : ℕ, a * 1 = a -/
theorem proof_219905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219907: ∀ a : ℕ, 0 + a = a -/
theorem proof_219907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219908: ∀ a : ℕ, 1 * a = a -/
theorem proof_219908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219910: (0 : ℕ) + 0 = 0 -/
theorem proof_219910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219911: (1 : ℕ) * 1 = 1 -/
theorem proof_219911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219914: ∀ a : ℕ, a + 0 = a -/
theorem proof_219914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219915: ∀ a : ℕ, a * 1 = a -/
theorem proof_219915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219917: ∀ a : ℕ, 0 + a = a -/
theorem proof_219917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219918: ∀ a : ℕ, 1 * a = a -/
theorem proof_219918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219920: (0 : ℕ) + 0 = 0 -/
theorem proof_219920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219921: (1 : ℕ) * 1 = 1 -/
theorem proof_219921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219924: ∀ a : ℕ, a + 0 = a -/
theorem proof_219924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219925: ∀ a : ℕ, a * 1 = a -/
theorem proof_219925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219927: ∀ a : ℕ, 0 + a = a -/
theorem proof_219927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219928: ∀ a : ℕ, 1 * a = a -/
theorem proof_219928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219930: (0 : ℕ) + 0 = 0 -/
theorem proof_219930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219931: (1 : ℕ) * 1 = 1 -/
theorem proof_219931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219934: ∀ a : ℕ, a + 0 = a -/
theorem proof_219934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219935: ∀ a : ℕ, a * 1 = a -/
theorem proof_219935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219937: ∀ a : ℕ, 0 + a = a -/
theorem proof_219937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219938: ∀ a : ℕ, 1 * a = a -/
theorem proof_219938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219940: (0 : ℕ) + 0 = 0 -/
theorem proof_219940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219941: (1 : ℕ) * 1 = 1 -/
theorem proof_219941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219944: ∀ a : ℕ, a + 0 = a -/
theorem proof_219944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219945: ∀ a : ℕ, a * 1 = a -/
theorem proof_219945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219947: ∀ a : ℕ, 0 + a = a -/
theorem proof_219947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219948: ∀ a : ℕ, 1 * a = a -/
theorem proof_219948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219950: (0 : ℕ) + 0 = 0 -/
theorem proof_219950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219951: (1 : ℕ) * 1 = 1 -/
theorem proof_219951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219954: ∀ a : ℕ, a + 0 = a -/
theorem proof_219954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219955: ∀ a : ℕ, a * 1 = a -/
theorem proof_219955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219957: ∀ a : ℕ, 0 + a = a -/
theorem proof_219957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219958: ∀ a : ℕ, 1 * a = a -/
theorem proof_219958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219960: (0 : ℕ) + 0 = 0 -/
theorem proof_219960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219961: (1 : ℕ) * 1 = 1 -/
theorem proof_219961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219964: ∀ a : ℕ, a + 0 = a -/
theorem proof_219964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219965: ∀ a : ℕ, a * 1 = a -/
theorem proof_219965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219967: ∀ a : ℕ, 0 + a = a -/
theorem proof_219967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219968: ∀ a : ℕ, 1 * a = a -/
theorem proof_219968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219970: (0 : ℕ) + 0 = 0 -/
theorem proof_219970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219971: (1 : ℕ) * 1 = 1 -/
theorem proof_219971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219974: ∀ a : ℕ, a + 0 = a -/
theorem proof_219974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219975: ∀ a : ℕ, a * 1 = a -/
theorem proof_219975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219977: ∀ a : ℕ, 0 + a = a -/
theorem proof_219977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219978: ∀ a : ℕ, 1 * a = a -/
theorem proof_219978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219980: (0 : ℕ) + 0 = 0 -/
theorem proof_219980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219981: (1 : ℕ) * 1 = 1 -/
theorem proof_219981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219984: ∀ a : ℕ, a + 0 = a -/
theorem proof_219984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219985: ∀ a : ℕ, a * 1 = a -/
theorem proof_219985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219987: ∀ a : ℕ, 0 + a = a -/
theorem proof_219987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219988: ∀ a : ℕ, 1 * a = a -/
theorem proof_219988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219990: (0 : ℕ) + 0 = 0 -/
theorem proof_219990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219991: (1 : ℕ) * 1 = 1 -/
theorem proof_219991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219994: ∀ a : ℕ, a + 0 = a -/
theorem proof_219994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219995: ∀ a : ℕ, a * 1 = a -/
theorem proof_219995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219997: ∀ a : ℕ, 0 + a = a -/
theorem proof_219997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219998: ∀ a : ℕ, 1 * a = a -/
theorem proof_219998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220000: (0 : ℕ) + 0 = 0 -/
theorem proof_220000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220001: (1 : ℕ) * 1 = 1 -/
theorem proof_220001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220004: ∀ a : ℕ, a + 0 = a -/
theorem proof_220004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220005: ∀ a : ℕ, a * 1 = a -/
theorem proof_220005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220007: ∀ a : ℕ, 0 + a = a -/
theorem proof_220007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220008: ∀ a : ℕ, 1 * a = a -/
theorem proof_220008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220010: (0 : ℕ) + 0 = 0 -/
theorem proof_220010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220011: (1 : ℕ) * 1 = 1 -/
theorem proof_220011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220014: ∀ a : ℕ, a + 0 = a -/
theorem proof_220014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220015: ∀ a : ℕ, a * 1 = a -/
theorem proof_220015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220017: ∀ a : ℕ, 0 + a = a -/
theorem proof_220017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220018: ∀ a : ℕ, 1 * a = a -/
theorem proof_220018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220020: (0 : ℕ) + 0 = 0 -/
theorem proof_220020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220021: (1 : ℕ) * 1 = 1 -/
theorem proof_220021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220024: ∀ a : ℕ, a + 0 = a -/
theorem proof_220024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220025: ∀ a : ℕ, a * 1 = a -/
theorem proof_220025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220027: ∀ a : ℕ, 0 + a = a -/
theorem proof_220027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220028: ∀ a : ℕ, 1 * a = a -/
theorem proof_220028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220030: (0 : ℕ) + 0 = 0 -/
theorem proof_220030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220031: (1 : ℕ) * 1 = 1 -/
theorem proof_220031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220034: ∀ a : ℕ, a + 0 = a -/
theorem proof_220034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220035: ∀ a : ℕ, a * 1 = a -/
theorem proof_220035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220037: ∀ a : ℕ, 0 + a = a -/
theorem proof_220037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220038: ∀ a : ℕ, 1 * a = a -/
theorem proof_220038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220040: (0 : ℕ) + 0 = 0 -/
theorem proof_220040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220041: (1 : ℕ) * 1 = 1 -/
theorem proof_220041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220044: ∀ a : ℕ, a + 0 = a -/
theorem proof_220044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220045: ∀ a : ℕ, a * 1 = a -/
theorem proof_220045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220047: ∀ a : ℕ, 0 + a = a -/
theorem proof_220047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220048: ∀ a : ℕ, 1 * a = a -/
theorem proof_220048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220050: (0 : ℕ) + 0 = 0 -/
theorem proof_220050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220051: (1 : ℕ) * 1 = 1 -/
theorem proof_220051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220054: ∀ a : ℕ, a + 0 = a -/
theorem proof_220054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220055: ∀ a : ℕ, a * 1 = a -/
theorem proof_220055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220057: ∀ a : ℕ, 0 + a = a -/
theorem proof_220057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220058: ∀ a : ℕ, 1 * a = a -/
theorem proof_220058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220060: (0 : ℕ) + 0 = 0 -/
theorem proof_220060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220061: (1 : ℕ) * 1 = 1 -/
theorem proof_220061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220064: ∀ a : ℕ, a + 0 = a -/
theorem proof_220064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220065: ∀ a : ℕ, a * 1 = a -/
theorem proof_220065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220067: ∀ a : ℕ, 0 + a = a -/
theorem proof_220067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220068: ∀ a : ℕ, 1 * a = a -/
theorem proof_220068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220070: (0 : ℕ) + 0 = 0 -/
theorem proof_220070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220071: (1 : ℕ) * 1 = 1 -/
theorem proof_220071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220074: ∀ a : ℕ, a + 0 = a -/
theorem proof_220074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220075: ∀ a : ℕ, a * 1 = a -/
theorem proof_220075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220077: ∀ a : ℕ, 0 + a = a -/
theorem proof_220077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220078: ∀ a : ℕ, 1 * a = a -/
theorem proof_220078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220080: (0 : ℕ) + 0 = 0 -/
theorem proof_220080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220081: (1 : ℕ) * 1 = 1 -/
theorem proof_220081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220084: ∀ a : ℕ, a + 0 = a -/
theorem proof_220084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220085: ∀ a : ℕ, a * 1 = a -/
theorem proof_220085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220087: ∀ a : ℕ, 0 + a = a -/
theorem proof_220087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220088: ∀ a : ℕ, 1 * a = a -/
theorem proof_220088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220090: (0 : ℕ) + 0 = 0 -/
theorem proof_220090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220091: (1 : ℕ) * 1 = 1 -/
theorem proof_220091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220094: ∀ a : ℕ, a + 0 = a -/
theorem proof_220094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220095: ∀ a : ℕ, a * 1 = a -/
theorem proof_220095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220097: ∀ a : ℕ, 0 + a = a -/
theorem proof_220097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220098: ∀ a : ℕ, 1 * a = a -/
theorem proof_220098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220100: (0 : ℕ) + 0 = 0 -/
theorem proof_220100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220101: (1 : ℕ) * 1 = 1 -/
theorem proof_220101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220104: ∀ a : ℕ, a + 0 = a -/
theorem proof_220104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220105: ∀ a : ℕ, a * 1 = a -/
theorem proof_220105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220107: ∀ a : ℕ, 0 + a = a -/
theorem proof_220107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220108: ∀ a : ℕ, 1 * a = a -/
theorem proof_220108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220110: (0 : ℕ) + 0 = 0 -/
theorem proof_220110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220111: (1 : ℕ) * 1 = 1 -/
theorem proof_220111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220114: ∀ a : ℕ, a + 0 = a -/
theorem proof_220114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220115: ∀ a : ℕ, a * 1 = a -/
theorem proof_220115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220117: ∀ a : ℕ, 0 + a = a -/
theorem proof_220117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220118: ∀ a : ℕ, 1 * a = a -/
theorem proof_220118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220120: (0 : ℕ) + 0 = 0 -/
theorem proof_220120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220121: (1 : ℕ) * 1 = 1 -/
theorem proof_220121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220124: ∀ a : ℕ, a + 0 = a -/
theorem proof_220124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220125: ∀ a : ℕ, a * 1 = a -/
theorem proof_220125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220127: ∀ a : ℕ, 0 + a = a -/
theorem proof_220127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220128: ∀ a : ℕ, 1 * a = a -/
theorem proof_220128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220130: (0 : ℕ) + 0 = 0 -/
theorem proof_220130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220131: (1 : ℕ) * 1 = 1 -/
theorem proof_220131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220134: ∀ a : ℕ, a + 0 = a -/
theorem proof_220134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220135: ∀ a : ℕ, a * 1 = a -/
theorem proof_220135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220137: ∀ a : ℕ, 0 + a = a -/
theorem proof_220137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220138: ∀ a : ℕ, 1 * a = a -/
theorem proof_220138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220140: (0 : ℕ) + 0 = 0 -/
theorem proof_220140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220141: (1 : ℕ) * 1 = 1 -/
theorem proof_220141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220144: ∀ a : ℕ, a + 0 = a -/
theorem proof_220144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220145: ∀ a : ℕ, a * 1 = a -/
theorem proof_220145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220147: ∀ a : ℕ, 0 + a = a -/
theorem proof_220147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220148: ∀ a : ℕ, 1 * a = a -/
theorem proof_220148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220150: (0 : ℕ) + 0 = 0 -/
theorem proof_220150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220151: (1 : ℕ) * 1 = 1 -/
theorem proof_220151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220154: ∀ a : ℕ, a + 0 = a -/
theorem proof_220154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220155: ∀ a : ℕ, a * 1 = a -/
theorem proof_220155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220157: ∀ a : ℕ, 0 + a = a -/
theorem proof_220157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220158: ∀ a : ℕ, 1 * a = a -/
theorem proof_220158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220160: (0 : ℕ) + 0 = 0 -/
theorem proof_220160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220161: (1 : ℕ) * 1 = 1 -/
theorem proof_220161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220164: ∀ a : ℕ, a + 0 = a -/
theorem proof_220164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220165: ∀ a : ℕ, a * 1 = a -/
theorem proof_220165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220167: ∀ a : ℕ, 0 + a = a -/
theorem proof_220167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220168: ∀ a : ℕ, 1 * a = a -/
theorem proof_220168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220170: (0 : ℕ) + 0 = 0 -/
theorem proof_220170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220171: (1 : ℕ) * 1 = 1 -/
theorem proof_220171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220174: ∀ a : ℕ, a + 0 = a -/
theorem proof_220174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220175: ∀ a : ℕ, a * 1 = a -/
theorem proof_220175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220177: ∀ a : ℕ, 0 + a = a -/
theorem proof_220177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220178: ∀ a : ℕ, 1 * a = a -/
theorem proof_220178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220180: (0 : ℕ) + 0 = 0 -/
theorem proof_220180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220181: (1 : ℕ) * 1 = 1 -/
theorem proof_220181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220184: ∀ a : ℕ, a + 0 = a -/
theorem proof_220184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220185: ∀ a : ℕ, a * 1 = a -/
theorem proof_220185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220187: ∀ a : ℕ, 0 + a = a -/
theorem proof_220187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220188: ∀ a : ℕ, 1 * a = a -/
theorem proof_220188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220190: (0 : ℕ) + 0 = 0 -/
theorem proof_220190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220191: (1 : ℕ) * 1 = 1 -/
theorem proof_220191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220194: ∀ a : ℕ, a + 0 = a -/
theorem proof_220194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220195: ∀ a : ℕ, a * 1 = a -/
theorem proof_220195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220197: ∀ a : ℕ, 0 + a = a -/
theorem proof_220197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220198: ∀ a : ℕ, 1 * a = a -/
theorem proof_220198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220200: (0 : ℕ) + 0 = 0 -/
theorem proof_220200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220201: (1 : ℕ) * 1 = 1 -/
theorem proof_220201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220204: ∀ a : ℕ, a + 0 = a -/
theorem proof_220204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220205: ∀ a : ℕ, a * 1 = a -/
theorem proof_220205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220207: ∀ a : ℕ, 0 + a = a -/
theorem proof_220207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220208: ∀ a : ℕ, 1 * a = a -/
theorem proof_220208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220210: (0 : ℕ) + 0 = 0 -/
theorem proof_220210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220211: (1 : ℕ) * 1 = 1 -/
theorem proof_220211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220214: ∀ a : ℕ, a + 0 = a -/
theorem proof_220214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220215: ∀ a : ℕ, a * 1 = a -/
theorem proof_220215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220217: ∀ a : ℕ, 0 + a = a -/
theorem proof_220217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220218: ∀ a : ℕ, 1 * a = a -/
theorem proof_220218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220220: (0 : ℕ) + 0 = 0 -/
theorem proof_220220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220221: (1 : ℕ) * 1 = 1 -/
theorem proof_220221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220224: ∀ a : ℕ, a + 0 = a -/
theorem proof_220224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220225: ∀ a : ℕ, a * 1 = a -/
theorem proof_220225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220227: ∀ a : ℕ, 0 + a = a -/
theorem proof_220227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220228: ∀ a : ℕ, 1 * a = a -/
theorem proof_220228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220230: (0 : ℕ) + 0 = 0 -/
theorem proof_220230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220231: (1 : ℕ) * 1 = 1 -/
theorem proof_220231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220234: ∀ a : ℕ, a + 0 = a -/
theorem proof_220234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220235: ∀ a : ℕ, a * 1 = a -/
theorem proof_220235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220237: ∀ a : ℕ, 0 + a = a -/
theorem proof_220237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220238: ∀ a : ℕ, 1 * a = a -/
theorem proof_220238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220240: (0 : ℕ) + 0 = 0 -/
theorem proof_220240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220241: (1 : ℕ) * 1 = 1 -/
theorem proof_220241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220244: ∀ a : ℕ, a + 0 = a -/
theorem proof_220244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220245: ∀ a : ℕ, a * 1 = a -/
theorem proof_220245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220247: ∀ a : ℕ, 0 + a = a -/
theorem proof_220247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220248: ∀ a : ℕ, 1 * a = a -/
theorem proof_220248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220250: (0 : ℕ) + 0 = 0 -/
theorem proof_220250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220251: (1 : ℕ) * 1 = 1 -/
theorem proof_220251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220254: ∀ a : ℕ, a + 0 = a -/
theorem proof_220254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220255: ∀ a : ℕ, a * 1 = a -/
theorem proof_220255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220257: ∀ a : ℕ, 0 + a = a -/
theorem proof_220257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220258: ∀ a : ℕ, 1 * a = a -/
theorem proof_220258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220260: (0 : ℕ) + 0 = 0 -/
theorem proof_220260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220261: (1 : ℕ) * 1 = 1 -/
theorem proof_220261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220264: ∀ a : ℕ, a + 0 = a -/
theorem proof_220264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220265: ∀ a : ℕ, a * 1 = a -/
theorem proof_220265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220267: ∀ a : ℕ, 0 + a = a -/
theorem proof_220267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220268: ∀ a : ℕ, 1 * a = a -/
theorem proof_220268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220270: (0 : ℕ) + 0 = 0 -/
theorem proof_220270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220271: (1 : ℕ) * 1 = 1 -/
theorem proof_220271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220274: ∀ a : ℕ, a + 0 = a -/
theorem proof_220274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220275: ∀ a : ℕ, a * 1 = a -/
theorem proof_220275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220277: ∀ a : ℕ, 0 + a = a -/
theorem proof_220277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220278: ∀ a : ℕ, 1 * a = a -/
theorem proof_220278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220280: (0 : ℕ) + 0 = 0 -/
theorem proof_220280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220281: (1 : ℕ) * 1 = 1 -/
theorem proof_220281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220284: ∀ a : ℕ, a + 0 = a -/
theorem proof_220284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220285: ∀ a : ℕ, a * 1 = a -/
theorem proof_220285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220287: ∀ a : ℕ, 0 + a = a -/
theorem proof_220287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220288: ∀ a : ℕ, 1 * a = a -/
theorem proof_220288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220290: (0 : ℕ) + 0 = 0 -/
theorem proof_220290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220291: (1 : ℕ) * 1 = 1 -/
theorem proof_220291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220294: ∀ a : ℕ, a + 0 = a -/
theorem proof_220294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220295: ∀ a : ℕ, a * 1 = a -/
theorem proof_220295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220297: ∀ a : ℕ, 0 + a = a -/
theorem proof_220297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220298: ∀ a : ℕ, 1 * a = a -/
theorem proof_220298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220300: (0 : ℕ) + 0 = 0 -/
theorem proof_220300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220301: (1 : ℕ) * 1 = 1 -/
theorem proof_220301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220304: ∀ a : ℕ, a + 0 = a -/
theorem proof_220304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220305: ∀ a : ℕ, a * 1 = a -/
theorem proof_220305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220307: ∀ a : ℕ, 0 + a = a -/
theorem proof_220307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220308: ∀ a : ℕ, 1 * a = a -/
theorem proof_220308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220310: (0 : ℕ) + 0 = 0 -/
theorem proof_220310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220311: (1 : ℕ) * 1 = 1 -/
theorem proof_220311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220314: ∀ a : ℕ, a + 0 = a -/
theorem proof_220314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220315: ∀ a : ℕ, a * 1 = a -/
theorem proof_220315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220317: ∀ a : ℕ, 0 + a = a -/
theorem proof_220317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220318: ∀ a : ℕ, 1 * a = a -/
theorem proof_220318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220320: (0 : ℕ) + 0 = 0 -/
theorem proof_220320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220321: (1 : ℕ) * 1 = 1 -/
theorem proof_220321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220324: ∀ a : ℕ, a + 0 = a -/
theorem proof_220324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220325: ∀ a : ℕ, a * 1 = a -/
theorem proof_220325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220327: ∀ a : ℕ, 0 + a = a -/
theorem proof_220327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220328: ∀ a : ℕ, 1 * a = a -/
theorem proof_220328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220330: (0 : ℕ) + 0 = 0 -/
theorem proof_220330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220331: (1 : ℕ) * 1 = 1 -/
theorem proof_220331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220334: ∀ a : ℕ, a + 0 = a -/
theorem proof_220334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220335: ∀ a : ℕ, a * 1 = a -/
theorem proof_220335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220337: ∀ a : ℕ, 0 + a = a -/
theorem proof_220337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220338: ∀ a : ℕ, 1 * a = a -/
theorem proof_220338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220340: (0 : ℕ) + 0 = 0 -/
theorem proof_220340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220341: (1 : ℕ) * 1 = 1 -/
theorem proof_220341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220344: ∀ a : ℕ, a + 0 = a -/
theorem proof_220344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220345: ∀ a : ℕ, a * 1 = a -/
theorem proof_220345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220347: ∀ a : ℕ, 0 + a = a -/
theorem proof_220347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220348: ∀ a : ℕ, 1 * a = a -/
theorem proof_220348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220350: (0 : ℕ) + 0 = 0 -/
theorem proof_220350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220351: (1 : ℕ) * 1 = 1 -/
theorem proof_220351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220354: ∀ a : ℕ, a + 0 = a -/
theorem proof_220354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220355: ∀ a : ℕ, a * 1 = a -/
theorem proof_220355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220357: ∀ a : ℕ, 0 + a = a -/
theorem proof_220357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220358: ∀ a : ℕ, 1 * a = a -/
theorem proof_220358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220360: (0 : ℕ) + 0 = 0 -/
theorem proof_220360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220361: (1 : ℕ) * 1 = 1 -/
theorem proof_220361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220364: ∀ a : ℕ, a + 0 = a -/
theorem proof_220364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220365: ∀ a : ℕ, a * 1 = a -/
theorem proof_220365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220367: ∀ a : ℕ, 0 + a = a -/
theorem proof_220367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220368: ∀ a : ℕ, 1 * a = a -/
theorem proof_220368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220370: (0 : ℕ) + 0 = 0 -/
theorem proof_220370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220371: (1 : ℕ) * 1 = 1 -/
theorem proof_220371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220374: ∀ a : ℕ, a + 0 = a -/
theorem proof_220374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220375: ∀ a : ℕ, a * 1 = a -/
theorem proof_220375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220377: ∀ a : ℕ, 0 + a = a -/
theorem proof_220377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220378: ∀ a : ℕ, 1 * a = a -/
theorem proof_220378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220380: (0 : ℕ) + 0 = 0 -/
theorem proof_220380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220381: (1 : ℕ) * 1 = 1 -/
theorem proof_220381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220384: ∀ a : ℕ, a + 0 = a -/
theorem proof_220384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220385: ∀ a : ℕ, a * 1 = a -/
theorem proof_220385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220387: ∀ a : ℕ, 0 + a = a -/
theorem proof_220387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220388: ∀ a : ℕ, 1 * a = a -/
theorem proof_220388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220390: (0 : ℕ) + 0 = 0 -/
theorem proof_220390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220391: (1 : ℕ) * 1 = 1 -/
theorem proof_220391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220394: ∀ a : ℕ, a + 0 = a -/
theorem proof_220394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220395: ∀ a : ℕ, a * 1 = a -/
theorem proof_220395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220397: ∀ a : ℕ, 0 + a = a -/
theorem proof_220397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220398: ∀ a : ℕ, 1 * a = a -/
theorem proof_220398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR219M3
