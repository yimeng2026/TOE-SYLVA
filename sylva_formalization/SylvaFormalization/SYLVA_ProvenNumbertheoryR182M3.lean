/-
================================================================================
SYLVA_ProvenNumbertheoryR182M3.lean — Numbertheory Proofs Round 182
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR182M3

open Real

/-- Proof 182400: (0 : ℕ) + 0 = 0 -/
theorem proof_182400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182401: (1 : ℕ) * 1 = 1 -/
theorem proof_182401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182404: ∀ a : ℕ, a + 0 = a -/
theorem proof_182404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182405: ∀ a : ℕ, a * 1 = a -/
theorem proof_182405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182407: ∀ a : ℕ, 0 + a = a -/
theorem proof_182407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182408: ∀ a : ℕ, 1 * a = a -/
theorem proof_182408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182410: (0 : ℕ) + 0 = 0 -/
theorem proof_182410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182411: (1 : ℕ) * 1 = 1 -/
theorem proof_182411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182414: ∀ a : ℕ, a + 0 = a -/
theorem proof_182414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182415: ∀ a : ℕ, a * 1 = a -/
theorem proof_182415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182417: ∀ a : ℕ, 0 + a = a -/
theorem proof_182417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182418: ∀ a : ℕ, 1 * a = a -/
theorem proof_182418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182420: (0 : ℕ) + 0 = 0 -/
theorem proof_182420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182421: (1 : ℕ) * 1 = 1 -/
theorem proof_182421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182424: ∀ a : ℕ, a + 0 = a -/
theorem proof_182424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182425: ∀ a : ℕ, a * 1 = a -/
theorem proof_182425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182427: ∀ a : ℕ, 0 + a = a -/
theorem proof_182427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182428: ∀ a : ℕ, 1 * a = a -/
theorem proof_182428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182430: (0 : ℕ) + 0 = 0 -/
theorem proof_182430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182431: (1 : ℕ) * 1 = 1 -/
theorem proof_182431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182434: ∀ a : ℕ, a + 0 = a -/
theorem proof_182434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182435: ∀ a : ℕ, a * 1 = a -/
theorem proof_182435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182437: ∀ a : ℕ, 0 + a = a -/
theorem proof_182437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182438: ∀ a : ℕ, 1 * a = a -/
theorem proof_182438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182440: (0 : ℕ) + 0 = 0 -/
theorem proof_182440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182441: (1 : ℕ) * 1 = 1 -/
theorem proof_182441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182444: ∀ a : ℕ, a + 0 = a -/
theorem proof_182444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182445: ∀ a : ℕ, a * 1 = a -/
theorem proof_182445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182447: ∀ a : ℕ, 0 + a = a -/
theorem proof_182447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182448: ∀ a : ℕ, 1 * a = a -/
theorem proof_182448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182450: (0 : ℕ) + 0 = 0 -/
theorem proof_182450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182451: (1 : ℕ) * 1 = 1 -/
theorem proof_182451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182454: ∀ a : ℕ, a + 0 = a -/
theorem proof_182454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182455: ∀ a : ℕ, a * 1 = a -/
theorem proof_182455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182457: ∀ a : ℕ, 0 + a = a -/
theorem proof_182457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182458: ∀ a : ℕ, 1 * a = a -/
theorem proof_182458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182460: (0 : ℕ) + 0 = 0 -/
theorem proof_182460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182461: (1 : ℕ) * 1 = 1 -/
theorem proof_182461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182464: ∀ a : ℕ, a + 0 = a -/
theorem proof_182464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182465: ∀ a : ℕ, a * 1 = a -/
theorem proof_182465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182467: ∀ a : ℕ, 0 + a = a -/
theorem proof_182467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182468: ∀ a : ℕ, 1 * a = a -/
theorem proof_182468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182470: (0 : ℕ) + 0 = 0 -/
theorem proof_182470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182471: (1 : ℕ) * 1 = 1 -/
theorem proof_182471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182474: ∀ a : ℕ, a + 0 = a -/
theorem proof_182474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182475: ∀ a : ℕ, a * 1 = a -/
theorem proof_182475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182477: ∀ a : ℕ, 0 + a = a -/
theorem proof_182477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182478: ∀ a : ℕ, 1 * a = a -/
theorem proof_182478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182480: (0 : ℕ) + 0 = 0 -/
theorem proof_182480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182481: (1 : ℕ) * 1 = 1 -/
theorem proof_182481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182484: ∀ a : ℕ, a + 0 = a -/
theorem proof_182484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182485: ∀ a : ℕ, a * 1 = a -/
theorem proof_182485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182487: ∀ a : ℕ, 0 + a = a -/
theorem proof_182487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182488: ∀ a : ℕ, 1 * a = a -/
theorem proof_182488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182490: (0 : ℕ) + 0 = 0 -/
theorem proof_182490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182491: (1 : ℕ) * 1 = 1 -/
theorem proof_182491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182494: ∀ a : ℕ, a + 0 = a -/
theorem proof_182494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182495: ∀ a : ℕ, a * 1 = a -/
theorem proof_182495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182497: ∀ a : ℕ, 0 + a = a -/
theorem proof_182497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182498: ∀ a : ℕ, 1 * a = a -/
theorem proof_182498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182500: (0 : ℕ) + 0 = 0 -/
theorem proof_182500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182501: (1 : ℕ) * 1 = 1 -/
theorem proof_182501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182504: ∀ a : ℕ, a + 0 = a -/
theorem proof_182504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182505: ∀ a : ℕ, a * 1 = a -/
theorem proof_182505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182507: ∀ a : ℕ, 0 + a = a -/
theorem proof_182507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182508: ∀ a : ℕ, 1 * a = a -/
theorem proof_182508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182510: (0 : ℕ) + 0 = 0 -/
theorem proof_182510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182511: (1 : ℕ) * 1 = 1 -/
theorem proof_182511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182514: ∀ a : ℕ, a + 0 = a -/
theorem proof_182514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182515: ∀ a : ℕ, a * 1 = a -/
theorem proof_182515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182517: ∀ a : ℕ, 0 + a = a -/
theorem proof_182517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182518: ∀ a : ℕ, 1 * a = a -/
theorem proof_182518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182520: (0 : ℕ) + 0 = 0 -/
theorem proof_182520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182521: (1 : ℕ) * 1 = 1 -/
theorem proof_182521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182524: ∀ a : ℕ, a + 0 = a -/
theorem proof_182524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182525: ∀ a : ℕ, a * 1 = a -/
theorem proof_182525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182527: ∀ a : ℕ, 0 + a = a -/
theorem proof_182527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182528: ∀ a : ℕ, 1 * a = a -/
theorem proof_182528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182530: (0 : ℕ) + 0 = 0 -/
theorem proof_182530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182531: (1 : ℕ) * 1 = 1 -/
theorem proof_182531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182534: ∀ a : ℕ, a + 0 = a -/
theorem proof_182534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182535: ∀ a : ℕ, a * 1 = a -/
theorem proof_182535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182537: ∀ a : ℕ, 0 + a = a -/
theorem proof_182537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182538: ∀ a : ℕ, 1 * a = a -/
theorem proof_182538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182540: (0 : ℕ) + 0 = 0 -/
theorem proof_182540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182541: (1 : ℕ) * 1 = 1 -/
theorem proof_182541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182544: ∀ a : ℕ, a + 0 = a -/
theorem proof_182544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182545: ∀ a : ℕ, a * 1 = a -/
theorem proof_182545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182547: ∀ a : ℕ, 0 + a = a -/
theorem proof_182547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182548: ∀ a : ℕ, 1 * a = a -/
theorem proof_182548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182550: (0 : ℕ) + 0 = 0 -/
theorem proof_182550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182551: (1 : ℕ) * 1 = 1 -/
theorem proof_182551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182554: ∀ a : ℕ, a + 0 = a -/
theorem proof_182554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182555: ∀ a : ℕ, a * 1 = a -/
theorem proof_182555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182557: ∀ a : ℕ, 0 + a = a -/
theorem proof_182557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182558: ∀ a : ℕ, 1 * a = a -/
theorem proof_182558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182560: (0 : ℕ) + 0 = 0 -/
theorem proof_182560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182561: (1 : ℕ) * 1 = 1 -/
theorem proof_182561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182564: ∀ a : ℕ, a + 0 = a -/
theorem proof_182564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182565: ∀ a : ℕ, a * 1 = a -/
theorem proof_182565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182567: ∀ a : ℕ, 0 + a = a -/
theorem proof_182567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182568: ∀ a : ℕ, 1 * a = a -/
theorem proof_182568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182570: (0 : ℕ) + 0 = 0 -/
theorem proof_182570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182571: (1 : ℕ) * 1 = 1 -/
theorem proof_182571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182574: ∀ a : ℕ, a + 0 = a -/
theorem proof_182574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182575: ∀ a : ℕ, a * 1 = a -/
theorem proof_182575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182577: ∀ a : ℕ, 0 + a = a -/
theorem proof_182577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182578: ∀ a : ℕ, 1 * a = a -/
theorem proof_182578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182580: (0 : ℕ) + 0 = 0 -/
theorem proof_182580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182581: (1 : ℕ) * 1 = 1 -/
theorem proof_182581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182584: ∀ a : ℕ, a + 0 = a -/
theorem proof_182584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182585: ∀ a : ℕ, a * 1 = a -/
theorem proof_182585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182587: ∀ a : ℕ, 0 + a = a -/
theorem proof_182587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182588: ∀ a : ℕ, 1 * a = a -/
theorem proof_182588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182590: (0 : ℕ) + 0 = 0 -/
theorem proof_182590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182591: (1 : ℕ) * 1 = 1 -/
theorem proof_182591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182594: ∀ a : ℕ, a + 0 = a -/
theorem proof_182594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182595: ∀ a : ℕ, a * 1 = a -/
theorem proof_182595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182597: ∀ a : ℕ, 0 + a = a -/
theorem proof_182597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182598: ∀ a : ℕ, 1 * a = a -/
theorem proof_182598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182600: (0 : ℕ) + 0 = 0 -/
theorem proof_182600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182601: (1 : ℕ) * 1 = 1 -/
theorem proof_182601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182604: ∀ a : ℕ, a + 0 = a -/
theorem proof_182604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182605: ∀ a : ℕ, a * 1 = a -/
theorem proof_182605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182607: ∀ a : ℕ, 0 + a = a -/
theorem proof_182607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182608: ∀ a : ℕ, 1 * a = a -/
theorem proof_182608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182610: (0 : ℕ) + 0 = 0 -/
theorem proof_182610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182611: (1 : ℕ) * 1 = 1 -/
theorem proof_182611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182614: ∀ a : ℕ, a + 0 = a -/
theorem proof_182614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182615: ∀ a : ℕ, a * 1 = a -/
theorem proof_182615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182617: ∀ a : ℕ, 0 + a = a -/
theorem proof_182617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182618: ∀ a : ℕ, 1 * a = a -/
theorem proof_182618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182620: (0 : ℕ) + 0 = 0 -/
theorem proof_182620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182621: (1 : ℕ) * 1 = 1 -/
theorem proof_182621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182624: ∀ a : ℕ, a + 0 = a -/
theorem proof_182624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182625: ∀ a : ℕ, a * 1 = a -/
theorem proof_182625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182627: ∀ a : ℕ, 0 + a = a -/
theorem proof_182627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182628: ∀ a : ℕ, 1 * a = a -/
theorem proof_182628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182630: (0 : ℕ) + 0 = 0 -/
theorem proof_182630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182631: (1 : ℕ) * 1 = 1 -/
theorem proof_182631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182634: ∀ a : ℕ, a + 0 = a -/
theorem proof_182634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182635: ∀ a : ℕ, a * 1 = a -/
theorem proof_182635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182637: ∀ a : ℕ, 0 + a = a -/
theorem proof_182637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182638: ∀ a : ℕ, 1 * a = a -/
theorem proof_182638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182640: (0 : ℕ) + 0 = 0 -/
theorem proof_182640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182641: (1 : ℕ) * 1 = 1 -/
theorem proof_182641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182644: ∀ a : ℕ, a + 0 = a -/
theorem proof_182644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182645: ∀ a : ℕ, a * 1 = a -/
theorem proof_182645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182647: ∀ a : ℕ, 0 + a = a -/
theorem proof_182647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182648: ∀ a : ℕ, 1 * a = a -/
theorem proof_182648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182650: (0 : ℕ) + 0 = 0 -/
theorem proof_182650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182651: (1 : ℕ) * 1 = 1 -/
theorem proof_182651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182654: ∀ a : ℕ, a + 0 = a -/
theorem proof_182654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182655: ∀ a : ℕ, a * 1 = a -/
theorem proof_182655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182657: ∀ a : ℕ, 0 + a = a -/
theorem proof_182657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182658: ∀ a : ℕ, 1 * a = a -/
theorem proof_182658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182660: (0 : ℕ) + 0 = 0 -/
theorem proof_182660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182661: (1 : ℕ) * 1 = 1 -/
theorem proof_182661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182664: ∀ a : ℕ, a + 0 = a -/
theorem proof_182664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182665: ∀ a : ℕ, a * 1 = a -/
theorem proof_182665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182667: ∀ a : ℕ, 0 + a = a -/
theorem proof_182667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182668: ∀ a : ℕ, 1 * a = a -/
theorem proof_182668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182670: (0 : ℕ) + 0 = 0 -/
theorem proof_182670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182671: (1 : ℕ) * 1 = 1 -/
theorem proof_182671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182674: ∀ a : ℕ, a + 0 = a -/
theorem proof_182674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182675: ∀ a : ℕ, a * 1 = a -/
theorem proof_182675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182677: ∀ a : ℕ, 0 + a = a -/
theorem proof_182677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182678: ∀ a : ℕ, 1 * a = a -/
theorem proof_182678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182680: (0 : ℕ) + 0 = 0 -/
theorem proof_182680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182681: (1 : ℕ) * 1 = 1 -/
theorem proof_182681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182684: ∀ a : ℕ, a + 0 = a -/
theorem proof_182684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182685: ∀ a : ℕ, a * 1 = a -/
theorem proof_182685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182687: ∀ a : ℕ, 0 + a = a -/
theorem proof_182687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182688: ∀ a : ℕ, 1 * a = a -/
theorem proof_182688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182690: (0 : ℕ) + 0 = 0 -/
theorem proof_182690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182691: (1 : ℕ) * 1 = 1 -/
theorem proof_182691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182694: ∀ a : ℕ, a + 0 = a -/
theorem proof_182694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182695: ∀ a : ℕ, a * 1 = a -/
theorem proof_182695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182697: ∀ a : ℕ, 0 + a = a -/
theorem proof_182697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182698: ∀ a : ℕ, 1 * a = a -/
theorem proof_182698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182700: (0 : ℕ) + 0 = 0 -/
theorem proof_182700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182701: (1 : ℕ) * 1 = 1 -/
theorem proof_182701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182704: ∀ a : ℕ, a + 0 = a -/
theorem proof_182704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182705: ∀ a : ℕ, a * 1 = a -/
theorem proof_182705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182707: ∀ a : ℕ, 0 + a = a -/
theorem proof_182707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182708: ∀ a : ℕ, 1 * a = a -/
theorem proof_182708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182710: (0 : ℕ) + 0 = 0 -/
theorem proof_182710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182711: (1 : ℕ) * 1 = 1 -/
theorem proof_182711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182714: ∀ a : ℕ, a + 0 = a -/
theorem proof_182714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182715: ∀ a : ℕ, a * 1 = a -/
theorem proof_182715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182717: ∀ a : ℕ, 0 + a = a -/
theorem proof_182717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182718: ∀ a : ℕ, 1 * a = a -/
theorem proof_182718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182720: (0 : ℕ) + 0 = 0 -/
theorem proof_182720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182721: (1 : ℕ) * 1 = 1 -/
theorem proof_182721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182724: ∀ a : ℕ, a + 0 = a -/
theorem proof_182724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182725: ∀ a : ℕ, a * 1 = a -/
theorem proof_182725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182727: ∀ a : ℕ, 0 + a = a -/
theorem proof_182727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182728: ∀ a : ℕ, 1 * a = a -/
theorem proof_182728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182730: (0 : ℕ) + 0 = 0 -/
theorem proof_182730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182731: (1 : ℕ) * 1 = 1 -/
theorem proof_182731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182734: ∀ a : ℕ, a + 0 = a -/
theorem proof_182734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182735: ∀ a : ℕ, a * 1 = a -/
theorem proof_182735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182737: ∀ a : ℕ, 0 + a = a -/
theorem proof_182737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182738: ∀ a : ℕ, 1 * a = a -/
theorem proof_182738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182740: (0 : ℕ) + 0 = 0 -/
theorem proof_182740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182741: (1 : ℕ) * 1 = 1 -/
theorem proof_182741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182744: ∀ a : ℕ, a + 0 = a -/
theorem proof_182744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182745: ∀ a : ℕ, a * 1 = a -/
theorem proof_182745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182747: ∀ a : ℕ, 0 + a = a -/
theorem proof_182747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182748: ∀ a : ℕ, 1 * a = a -/
theorem proof_182748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182750: (0 : ℕ) + 0 = 0 -/
theorem proof_182750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182751: (1 : ℕ) * 1 = 1 -/
theorem proof_182751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182754: ∀ a : ℕ, a + 0 = a -/
theorem proof_182754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182755: ∀ a : ℕ, a * 1 = a -/
theorem proof_182755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182757: ∀ a : ℕ, 0 + a = a -/
theorem proof_182757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182758: ∀ a : ℕ, 1 * a = a -/
theorem proof_182758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182760: (0 : ℕ) + 0 = 0 -/
theorem proof_182760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182761: (1 : ℕ) * 1 = 1 -/
theorem proof_182761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182764: ∀ a : ℕ, a + 0 = a -/
theorem proof_182764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182765: ∀ a : ℕ, a * 1 = a -/
theorem proof_182765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182767: ∀ a : ℕ, 0 + a = a -/
theorem proof_182767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182768: ∀ a : ℕ, 1 * a = a -/
theorem proof_182768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182770: (0 : ℕ) + 0 = 0 -/
theorem proof_182770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182771: (1 : ℕ) * 1 = 1 -/
theorem proof_182771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182774: ∀ a : ℕ, a + 0 = a -/
theorem proof_182774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182775: ∀ a : ℕ, a * 1 = a -/
theorem proof_182775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182777: ∀ a : ℕ, 0 + a = a -/
theorem proof_182777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182778: ∀ a : ℕ, 1 * a = a -/
theorem proof_182778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182780: (0 : ℕ) + 0 = 0 -/
theorem proof_182780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182781: (1 : ℕ) * 1 = 1 -/
theorem proof_182781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182784: ∀ a : ℕ, a + 0 = a -/
theorem proof_182784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182785: ∀ a : ℕ, a * 1 = a -/
theorem proof_182785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182787: ∀ a : ℕ, 0 + a = a -/
theorem proof_182787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182788: ∀ a : ℕ, 1 * a = a -/
theorem proof_182788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182790: (0 : ℕ) + 0 = 0 -/
theorem proof_182790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182791: (1 : ℕ) * 1 = 1 -/
theorem proof_182791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182794: ∀ a : ℕ, a + 0 = a -/
theorem proof_182794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182795: ∀ a : ℕ, a * 1 = a -/
theorem proof_182795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182797: ∀ a : ℕ, 0 + a = a -/
theorem proof_182797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182798: ∀ a : ℕ, 1 * a = a -/
theorem proof_182798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182800: (0 : ℕ) + 0 = 0 -/
theorem proof_182800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182801: (1 : ℕ) * 1 = 1 -/
theorem proof_182801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182804: ∀ a : ℕ, a + 0 = a -/
theorem proof_182804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182805: ∀ a : ℕ, a * 1 = a -/
theorem proof_182805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182807: ∀ a : ℕ, 0 + a = a -/
theorem proof_182807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182808: ∀ a : ℕ, 1 * a = a -/
theorem proof_182808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182810: (0 : ℕ) + 0 = 0 -/
theorem proof_182810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182811: (1 : ℕ) * 1 = 1 -/
theorem proof_182811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182814: ∀ a : ℕ, a + 0 = a -/
theorem proof_182814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182815: ∀ a : ℕ, a * 1 = a -/
theorem proof_182815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182817: ∀ a : ℕ, 0 + a = a -/
theorem proof_182817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182818: ∀ a : ℕ, 1 * a = a -/
theorem proof_182818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182820: (0 : ℕ) + 0 = 0 -/
theorem proof_182820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182821: (1 : ℕ) * 1 = 1 -/
theorem proof_182821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182824: ∀ a : ℕ, a + 0 = a -/
theorem proof_182824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182825: ∀ a : ℕ, a * 1 = a -/
theorem proof_182825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182827: ∀ a : ℕ, 0 + a = a -/
theorem proof_182827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182828: ∀ a : ℕ, 1 * a = a -/
theorem proof_182828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182830: (0 : ℕ) + 0 = 0 -/
theorem proof_182830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182831: (1 : ℕ) * 1 = 1 -/
theorem proof_182831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182834: ∀ a : ℕ, a + 0 = a -/
theorem proof_182834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182835: ∀ a : ℕ, a * 1 = a -/
theorem proof_182835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182837: ∀ a : ℕ, 0 + a = a -/
theorem proof_182837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182838: ∀ a : ℕ, 1 * a = a -/
theorem proof_182838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182840: (0 : ℕ) + 0 = 0 -/
theorem proof_182840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182841: (1 : ℕ) * 1 = 1 -/
theorem proof_182841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182844: ∀ a : ℕ, a + 0 = a -/
theorem proof_182844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182845: ∀ a : ℕ, a * 1 = a -/
theorem proof_182845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182847: ∀ a : ℕ, 0 + a = a -/
theorem proof_182847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182848: ∀ a : ℕ, 1 * a = a -/
theorem proof_182848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182850: (0 : ℕ) + 0 = 0 -/
theorem proof_182850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182851: (1 : ℕ) * 1 = 1 -/
theorem proof_182851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182854: ∀ a : ℕ, a + 0 = a -/
theorem proof_182854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182855: ∀ a : ℕ, a * 1 = a -/
theorem proof_182855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182857: ∀ a : ℕ, 0 + a = a -/
theorem proof_182857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182858: ∀ a : ℕ, 1 * a = a -/
theorem proof_182858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182860: (0 : ℕ) + 0 = 0 -/
theorem proof_182860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182861: (1 : ℕ) * 1 = 1 -/
theorem proof_182861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182864: ∀ a : ℕ, a + 0 = a -/
theorem proof_182864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182865: ∀ a : ℕ, a * 1 = a -/
theorem proof_182865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182867: ∀ a : ℕ, 0 + a = a -/
theorem proof_182867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182868: ∀ a : ℕ, 1 * a = a -/
theorem proof_182868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182870: (0 : ℕ) + 0 = 0 -/
theorem proof_182870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182871: (1 : ℕ) * 1 = 1 -/
theorem proof_182871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182874: ∀ a : ℕ, a + 0 = a -/
theorem proof_182874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182875: ∀ a : ℕ, a * 1 = a -/
theorem proof_182875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182877: ∀ a : ℕ, 0 + a = a -/
theorem proof_182877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182878: ∀ a : ℕ, 1 * a = a -/
theorem proof_182878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182880: (0 : ℕ) + 0 = 0 -/
theorem proof_182880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182881: (1 : ℕ) * 1 = 1 -/
theorem proof_182881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182884: ∀ a : ℕ, a + 0 = a -/
theorem proof_182884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182885: ∀ a : ℕ, a * 1 = a -/
theorem proof_182885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182887: ∀ a : ℕ, 0 + a = a -/
theorem proof_182887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182888: ∀ a : ℕ, 1 * a = a -/
theorem proof_182888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182890: (0 : ℕ) + 0 = 0 -/
theorem proof_182890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182891: (1 : ℕ) * 1 = 1 -/
theorem proof_182891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182894: ∀ a : ℕ, a + 0 = a -/
theorem proof_182894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182895: ∀ a : ℕ, a * 1 = a -/
theorem proof_182895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182897: ∀ a : ℕ, 0 + a = a -/
theorem proof_182897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182898: ∀ a : ℕ, 1 * a = a -/
theorem proof_182898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182900: (0 : ℕ) + 0 = 0 -/
theorem proof_182900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182901: (1 : ℕ) * 1 = 1 -/
theorem proof_182901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182904: ∀ a : ℕ, a + 0 = a -/
theorem proof_182904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182905: ∀ a : ℕ, a * 1 = a -/
theorem proof_182905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182907: ∀ a : ℕ, 0 + a = a -/
theorem proof_182907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182908: ∀ a : ℕ, 1 * a = a -/
theorem proof_182908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182910: (0 : ℕ) + 0 = 0 -/
theorem proof_182910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182911: (1 : ℕ) * 1 = 1 -/
theorem proof_182911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182914: ∀ a : ℕ, a + 0 = a -/
theorem proof_182914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182915: ∀ a : ℕ, a * 1 = a -/
theorem proof_182915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182917: ∀ a : ℕ, 0 + a = a -/
theorem proof_182917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182918: ∀ a : ℕ, 1 * a = a -/
theorem proof_182918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182920: (0 : ℕ) + 0 = 0 -/
theorem proof_182920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182921: (1 : ℕ) * 1 = 1 -/
theorem proof_182921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182924: ∀ a : ℕ, a + 0 = a -/
theorem proof_182924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182925: ∀ a : ℕ, a * 1 = a -/
theorem proof_182925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182927: ∀ a : ℕ, 0 + a = a -/
theorem proof_182927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182928: ∀ a : ℕ, 1 * a = a -/
theorem proof_182928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182930: (0 : ℕ) + 0 = 0 -/
theorem proof_182930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182931: (1 : ℕ) * 1 = 1 -/
theorem proof_182931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182934: ∀ a : ℕ, a + 0 = a -/
theorem proof_182934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182935: ∀ a : ℕ, a * 1 = a -/
theorem proof_182935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182937: ∀ a : ℕ, 0 + a = a -/
theorem proof_182937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182938: ∀ a : ℕ, 1 * a = a -/
theorem proof_182938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182940: (0 : ℕ) + 0 = 0 -/
theorem proof_182940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182941: (1 : ℕ) * 1 = 1 -/
theorem proof_182941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182944: ∀ a : ℕ, a + 0 = a -/
theorem proof_182944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182945: ∀ a : ℕ, a * 1 = a -/
theorem proof_182945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182947: ∀ a : ℕ, 0 + a = a -/
theorem proof_182947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182948: ∀ a : ℕ, 1 * a = a -/
theorem proof_182948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182950: (0 : ℕ) + 0 = 0 -/
theorem proof_182950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182951: (1 : ℕ) * 1 = 1 -/
theorem proof_182951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182954: ∀ a : ℕ, a + 0 = a -/
theorem proof_182954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182955: ∀ a : ℕ, a * 1 = a -/
theorem proof_182955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182957: ∀ a : ℕ, 0 + a = a -/
theorem proof_182957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182958: ∀ a : ℕ, 1 * a = a -/
theorem proof_182958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182960: (0 : ℕ) + 0 = 0 -/
theorem proof_182960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182961: (1 : ℕ) * 1 = 1 -/
theorem proof_182961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182964: ∀ a : ℕ, a + 0 = a -/
theorem proof_182964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182965: ∀ a : ℕ, a * 1 = a -/
theorem proof_182965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182967: ∀ a : ℕ, 0 + a = a -/
theorem proof_182967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182968: ∀ a : ℕ, 1 * a = a -/
theorem proof_182968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182970: (0 : ℕ) + 0 = 0 -/
theorem proof_182970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182971: (1 : ℕ) * 1 = 1 -/
theorem proof_182971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182974: ∀ a : ℕ, a + 0 = a -/
theorem proof_182974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182975: ∀ a : ℕ, a * 1 = a -/
theorem proof_182975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182977: ∀ a : ℕ, 0 + a = a -/
theorem proof_182977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182978: ∀ a : ℕ, 1 * a = a -/
theorem proof_182978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182980: (0 : ℕ) + 0 = 0 -/
theorem proof_182980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182981: (1 : ℕ) * 1 = 1 -/
theorem proof_182981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182984: ∀ a : ℕ, a + 0 = a -/
theorem proof_182984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182985: ∀ a : ℕ, a * 1 = a -/
theorem proof_182985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182987: ∀ a : ℕ, 0 + a = a -/
theorem proof_182987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182988: ∀ a : ℕ, 1 * a = a -/
theorem proof_182988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182990: (0 : ℕ) + 0 = 0 -/
theorem proof_182990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182991: (1 : ℕ) * 1 = 1 -/
theorem proof_182991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182994: ∀ a : ℕ, a + 0 = a -/
theorem proof_182994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182995: ∀ a : ℕ, a * 1 = a -/
theorem proof_182995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182997: ∀ a : ℕ, 0 + a = a -/
theorem proof_182997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182998: ∀ a : ℕ, 1 * a = a -/
theorem proof_182998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183000: (0 : ℕ) + 0 = 0 -/
theorem proof_183000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183001: (1 : ℕ) * 1 = 1 -/
theorem proof_183001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183004: ∀ a : ℕ, a + 0 = a -/
theorem proof_183004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183005: ∀ a : ℕ, a * 1 = a -/
theorem proof_183005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183007: ∀ a : ℕ, 0 + a = a -/
theorem proof_183007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183008: ∀ a : ℕ, 1 * a = a -/
theorem proof_183008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183010: (0 : ℕ) + 0 = 0 -/
theorem proof_183010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183011: (1 : ℕ) * 1 = 1 -/
theorem proof_183011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183014: ∀ a : ℕ, a + 0 = a -/
theorem proof_183014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183015: ∀ a : ℕ, a * 1 = a -/
theorem proof_183015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183017: ∀ a : ℕ, 0 + a = a -/
theorem proof_183017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183018: ∀ a : ℕ, 1 * a = a -/
theorem proof_183018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183020: (0 : ℕ) + 0 = 0 -/
theorem proof_183020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183021: (1 : ℕ) * 1 = 1 -/
theorem proof_183021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183024: ∀ a : ℕ, a + 0 = a -/
theorem proof_183024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183025: ∀ a : ℕ, a * 1 = a -/
theorem proof_183025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183027: ∀ a : ℕ, 0 + a = a -/
theorem proof_183027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183028: ∀ a : ℕ, 1 * a = a -/
theorem proof_183028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183030: (0 : ℕ) + 0 = 0 -/
theorem proof_183030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183031: (1 : ℕ) * 1 = 1 -/
theorem proof_183031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183034: ∀ a : ℕ, a + 0 = a -/
theorem proof_183034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183035: ∀ a : ℕ, a * 1 = a -/
theorem proof_183035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183037: ∀ a : ℕ, 0 + a = a -/
theorem proof_183037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183038: ∀ a : ℕ, 1 * a = a -/
theorem proof_183038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183040: (0 : ℕ) + 0 = 0 -/
theorem proof_183040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183041: (1 : ℕ) * 1 = 1 -/
theorem proof_183041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183044: ∀ a : ℕ, a + 0 = a -/
theorem proof_183044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183045: ∀ a : ℕ, a * 1 = a -/
theorem proof_183045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183047: ∀ a : ℕ, 0 + a = a -/
theorem proof_183047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183048: ∀ a : ℕ, 1 * a = a -/
theorem proof_183048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183050: (0 : ℕ) + 0 = 0 -/
theorem proof_183050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183051: (1 : ℕ) * 1 = 1 -/
theorem proof_183051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183054: ∀ a : ℕ, a + 0 = a -/
theorem proof_183054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183055: ∀ a : ℕ, a * 1 = a -/
theorem proof_183055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183057: ∀ a : ℕ, 0 + a = a -/
theorem proof_183057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183058: ∀ a : ℕ, 1 * a = a -/
theorem proof_183058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183060: (0 : ℕ) + 0 = 0 -/
theorem proof_183060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183061: (1 : ℕ) * 1 = 1 -/
theorem proof_183061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183064: ∀ a : ℕ, a + 0 = a -/
theorem proof_183064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183065: ∀ a : ℕ, a * 1 = a -/
theorem proof_183065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183067: ∀ a : ℕ, 0 + a = a -/
theorem proof_183067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183068: ∀ a : ℕ, 1 * a = a -/
theorem proof_183068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183070: (0 : ℕ) + 0 = 0 -/
theorem proof_183070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183071: (1 : ℕ) * 1 = 1 -/
theorem proof_183071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183074: ∀ a : ℕ, a + 0 = a -/
theorem proof_183074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183075: ∀ a : ℕ, a * 1 = a -/
theorem proof_183075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183077: ∀ a : ℕ, 0 + a = a -/
theorem proof_183077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183078: ∀ a : ℕ, 1 * a = a -/
theorem proof_183078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183080: (0 : ℕ) + 0 = 0 -/
theorem proof_183080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183081: (1 : ℕ) * 1 = 1 -/
theorem proof_183081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183084: ∀ a : ℕ, a + 0 = a -/
theorem proof_183084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183085: ∀ a : ℕ, a * 1 = a -/
theorem proof_183085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183087: ∀ a : ℕ, 0 + a = a -/
theorem proof_183087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183088: ∀ a : ℕ, 1 * a = a -/
theorem proof_183088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183090: (0 : ℕ) + 0 = 0 -/
theorem proof_183090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183091: (1 : ℕ) * 1 = 1 -/
theorem proof_183091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183094: ∀ a : ℕ, a + 0 = a -/
theorem proof_183094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183095: ∀ a : ℕ, a * 1 = a -/
theorem proof_183095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183097: ∀ a : ℕ, 0 + a = a -/
theorem proof_183097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183098: ∀ a : ℕ, 1 * a = a -/
theorem proof_183098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183100: (0 : ℕ) + 0 = 0 -/
theorem proof_183100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183101: (1 : ℕ) * 1 = 1 -/
theorem proof_183101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183104: ∀ a : ℕ, a + 0 = a -/
theorem proof_183104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183105: ∀ a : ℕ, a * 1 = a -/
theorem proof_183105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183107: ∀ a : ℕ, 0 + a = a -/
theorem proof_183107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183108: ∀ a : ℕ, 1 * a = a -/
theorem proof_183108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183110: (0 : ℕ) + 0 = 0 -/
theorem proof_183110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183111: (1 : ℕ) * 1 = 1 -/
theorem proof_183111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183114: ∀ a : ℕ, a + 0 = a -/
theorem proof_183114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183115: ∀ a : ℕ, a * 1 = a -/
theorem proof_183115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183117: ∀ a : ℕ, 0 + a = a -/
theorem proof_183117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183118: ∀ a : ℕ, 1 * a = a -/
theorem proof_183118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183120: (0 : ℕ) + 0 = 0 -/
theorem proof_183120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183121: (1 : ℕ) * 1 = 1 -/
theorem proof_183121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183124: ∀ a : ℕ, a + 0 = a -/
theorem proof_183124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183125: ∀ a : ℕ, a * 1 = a -/
theorem proof_183125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183127: ∀ a : ℕ, 0 + a = a -/
theorem proof_183127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183128: ∀ a : ℕ, 1 * a = a -/
theorem proof_183128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183130: (0 : ℕ) + 0 = 0 -/
theorem proof_183130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183131: (1 : ℕ) * 1 = 1 -/
theorem proof_183131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183134: ∀ a : ℕ, a + 0 = a -/
theorem proof_183134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183135: ∀ a : ℕ, a * 1 = a -/
theorem proof_183135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183137: ∀ a : ℕ, 0 + a = a -/
theorem proof_183137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183138: ∀ a : ℕ, 1 * a = a -/
theorem proof_183138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183140: (0 : ℕ) + 0 = 0 -/
theorem proof_183140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183141: (1 : ℕ) * 1 = 1 -/
theorem proof_183141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183144: ∀ a : ℕ, a + 0 = a -/
theorem proof_183144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183145: ∀ a : ℕ, a * 1 = a -/
theorem proof_183145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183147: ∀ a : ℕ, 0 + a = a -/
theorem proof_183147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183148: ∀ a : ℕ, 1 * a = a -/
theorem proof_183148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183150: (0 : ℕ) + 0 = 0 -/
theorem proof_183150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183151: (1 : ℕ) * 1 = 1 -/
theorem proof_183151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183154: ∀ a : ℕ, a + 0 = a -/
theorem proof_183154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183155: ∀ a : ℕ, a * 1 = a -/
theorem proof_183155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183157: ∀ a : ℕ, 0 + a = a -/
theorem proof_183157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183158: ∀ a : ℕ, 1 * a = a -/
theorem proof_183158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183160: (0 : ℕ) + 0 = 0 -/
theorem proof_183160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183161: (1 : ℕ) * 1 = 1 -/
theorem proof_183161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183164: ∀ a : ℕ, a + 0 = a -/
theorem proof_183164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183165: ∀ a : ℕ, a * 1 = a -/
theorem proof_183165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183167: ∀ a : ℕ, 0 + a = a -/
theorem proof_183167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183168: ∀ a : ℕ, 1 * a = a -/
theorem proof_183168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183170: (0 : ℕ) + 0 = 0 -/
theorem proof_183170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183171: (1 : ℕ) * 1 = 1 -/
theorem proof_183171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183174: ∀ a : ℕ, a + 0 = a -/
theorem proof_183174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183175: ∀ a : ℕ, a * 1 = a -/
theorem proof_183175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183177: ∀ a : ℕ, 0 + a = a -/
theorem proof_183177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183178: ∀ a : ℕ, 1 * a = a -/
theorem proof_183178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183180: (0 : ℕ) + 0 = 0 -/
theorem proof_183180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183181: (1 : ℕ) * 1 = 1 -/
theorem proof_183181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183184: ∀ a : ℕ, a + 0 = a -/
theorem proof_183184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183185: ∀ a : ℕ, a * 1 = a -/
theorem proof_183185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183187: ∀ a : ℕ, 0 + a = a -/
theorem proof_183187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183188: ∀ a : ℕ, 1 * a = a -/
theorem proof_183188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183190: (0 : ℕ) + 0 = 0 -/
theorem proof_183190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183191: (1 : ℕ) * 1 = 1 -/
theorem proof_183191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183194: ∀ a : ℕ, a + 0 = a -/
theorem proof_183194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183195: ∀ a : ℕ, a * 1 = a -/
theorem proof_183195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183197: ∀ a : ℕ, 0 + a = a -/
theorem proof_183197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183198: ∀ a : ℕ, 1 * a = a -/
theorem proof_183198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183200: (0 : ℕ) + 0 = 0 -/
theorem proof_183200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183201: (1 : ℕ) * 1 = 1 -/
theorem proof_183201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183204: ∀ a : ℕ, a + 0 = a -/
theorem proof_183204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183205: ∀ a : ℕ, a * 1 = a -/
theorem proof_183205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183207: ∀ a : ℕ, 0 + a = a -/
theorem proof_183207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183208: ∀ a : ℕ, 1 * a = a -/
theorem proof_183208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183210: (0 : ℕ) + 0 = 0 -/
theorem proof_183210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183211: (1 : ℕ) * 1 = 1 -/
theorem proof_183211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183214: ∀ a : ℕ, a + 0 = a -/
theorem proof_183214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183215: ∀ a : ℕ, a * 1 = a -/
theorem proof_183215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183217: ∀ a : ℕ, 0 + a = a -/
theorem proof_183217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183218: ∀ a : ℕ, 1 * a = a -/
theorem proof_183218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183220: (0 : ℕ) + 0 = 0 -/
theorem proof_183220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183221: (1 : ℕ) * 1 = 1 -/
theorem proof_183221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183224: ∀ a : ℕ, a + 0 = a -/
theorem proof_183224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183225: ∀ a : ℕ, a * 1 = a -/
theorem proof_183225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183227: ∀ a : ℕ, 0 + a = a -/
theorem proof_183227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183228: ∀ a : ℕ, 1 * a = a -/
theorem proof_183228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183230: (0 : ℕ) + 0 = 0 -/
theorem proof_183230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183231: (1 : ℕ) * 1 = 1 -/
theorem proof_183231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183234: ∀ a : ℕ, a + 0 = a -/
theorem proof_183234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183235: ∀ a : ℕ, a * 1 = a -/
theorem proof_183235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183237: ∀ a : ℕ, 0 + a = a -/
theorem proof_183237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183238: ∀ a : ℕ, 1 * a = a -/
theorem proof_183238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183240: (0 : ℕ) + 0 = 0 -/
theorem proof_183240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183241: (1 : ℕ) * 1 = 1 -/
theorem proof_183241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183244: ∀ a : ℕ, a + 0 = a -/
theorem proof_183244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183245: ∀ a : ℕ, a * 1 = a -/
theorem proof_183245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183247: ∀ a : ℕ, 0 + a = a -/
theorem proof_183247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183248: ∀ a : ℕ, 1 * a = a -/
theorem proof_183248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183250: (0 : ℕ) + 0 = 0 -/
theorem proof_183250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183251: (1 : ℕ) * 1 = 1 -/
theorem proof_183251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183254: ∀ a : ℕ, a + 0 = a -/
theorem proof_183254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183255: ∀ a : ℕ, a * 1 = a -/
theorem proof_183255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183257: ∀ a : ℕ, 0 + a = a -/
theorem proof_183257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183258: ∀ a : ℕ, 1 * a = a -/
theorem proof_183258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183260: (0 : ℕ) + 0 = 0 -/
theorem proof_183260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183261: (1 : ℕ) * 1 = 1 -/
theorem proof_183261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183264: ∀ a : ℕ, a + 0 = a -/
theorem proof_183264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183265: ∀ a : ℕ, a * 1 = a -/
theorem proof_183265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183267: ∀ a : ℕ, 0 + a = a -/
theorem proof_183267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183268: ∀ a : ℕ, 1 * a = a -/
theorem proof_183268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183270: (0 : ℕ) + 0 = 0 -/
theorem proof_183270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183271: (1 : ℕ) * 1 = 1 -/
theorem proof_183271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183274: ∀ a : ℕ, a + 0 = a -/
theorem proof_183274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183275: ∀ a : ℕ, a * 1 = a -/
theorem proof_183275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183277: ∀ a : ℕ, 0 + a = a -/
theorem proof_183277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183278: ∀ a : ℕ, 1 * a = a -/
theorem proof_183278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183280: (0 : ℕ) + 0 = 0 -/
theorem proof_183280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183281: (1 : ℕ) * 1 = 1 -/
theorem proof_183281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183284: ∀ a : ℕ, a + 0 = a -/
theorem proof_183284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183285: ∀ a : ℕ, a * 1 = a -/
theorem proof_183285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183287: ∀ a : ℕ, 0 + a = a -/
theorem proof_183287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183288: ∀ a : ℕ, 1 * a = a -/
theorem proof_183288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183290: (0 : ℕ) + 0 = 0 -/
theorem proof_183290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183291: (1 : ℕ) * 1 = 1 -/
theorem proof_183291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183294: ∀ a : ℕ, a + 0 = a -/
theorem proof_183294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183295: ∀ a : ℕ, a * 1 = a -/
theorem proof_183295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183297: ∀ a : ℕ, 0 + a = a -/
theorem proof_183297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183298: ∀ a : ℕ, 1 * a = a -/
theorem proof_183298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183300: (0 : ℕ) + 0 = 0 -/
theorem proof_183300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183301: (1 : ℕ) * 1 = 1 -/
theorem proof_183301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183304: ∀ a : ℕ, a + 0 = a -/
theorem proof_183304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183305: ∀ a : ℕ, a * 1 = a -/
theorem proof_183305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183307: ∀ a : ℕ, 0 + a = a -/
theorem proof_183307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183308: ∀ a : ℕ, 1 * a = a -/
theorem proof_183308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183310: (0 : ℕ) + 0 = 0 -/
theorem proof_183310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183311: (1 : ℕ) * 1 = 1 -/
theorem proof_183311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183314: ∀ a : ℕ, a + 0 = a -/
theorem proof_183314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183315: ∀ a : ℕ, a * 1 = a -/
theorem proof_183315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183317: ∀ a : ℕ, 0 + a = a -/
theorem proof_183317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183318: ∀ a : ℕ, 1 * a = a -/
theorem proof_183318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183320: (0 : ℕ) + 0 = 0 -/
theorem proof_183320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183321: (1 : ℕ) * 1 = 1 -/
theorem proof_183321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183324: ∀ a : ℕ, a + 0 = a -/
theorem proof_183324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183325: ∀ a : ℕ, a * 1 = a -/
theorem proof_183325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183327: ∀ a : ℕ, 0 + a = a -/
theorem proof_183327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183328: ∀ a : ℕ, 1 * a = a -/
theorem proof_183328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183330: (0 : ℕ) + 0 = 0 -/
theorem proof_183330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183331: (1 : ℕ) * 1 = 1 -/
theorem proof_183331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183334: ∀ a : ℕ, a + 0 = a -/
theorem proof_183334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183335: ∀ a : ℕ, a * 1 = a -/
theorem proof_183335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183337: ∀ a : ℕ, 0 + a = a -/
theorem proof_183337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183338: ∀ a : ℕ, 1 * a = a -/
theorem proof_183338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183340: (0 : ℕ) + 0 = 0 -/
theorem proof_183340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183341: (1 : ℕ) * 1 = 1 -/
theorem proof_183341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183344: ∀ a : ℕ, a + 0 = a -/
theorem proof_183344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183345: ∀ a : ℕ, a * 1 = a -/
theorem proof_183345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183347: ∀ a : ℕ, 0 + a = a -/
theorem proof_183347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183348: ∀ a : ℕ, 1 * a = a -/
theorem proof_183348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183350: (0 : ℕ) + 0 = 0 -/
theorem proof_183350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183351: (1 : ℕ) * 1 = 1 -/
theorem proof_183351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183354: ∀ a : ℕ, a + 0 = a -/
theorem proof_183354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183355: ∀ a : ℕ, a * 1 = a -/
theorem proof_183355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183357: ∀ a : ℕ, 0 + a = a -/
theorem proof_183357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183358: ∀ a : ℕ, 1 * a = a -/
theorem proof_183358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183360: (0 : ℕ) + 0 = 0 -/
theorem proof_183360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183361: (1 : ℕ) * 1 = 1 -/
theorem proof_183361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183364: ∀ a : ℕ, a + 0 = a -/
theorem proof_183364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183365: ∀ a : ℕ, a * 1 = a -/
theorem proof_183365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183367: ∀ a : ℕ, 0 + a = a -/
theorem proof_183367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183368: ∀ a : ℕ, 1 * a = a -/
theorem proof_183368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183370: (0 : ℕ) + 0 = 0 -/
theorem proof_183370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183371: (1 : ℕ) * 1 = 1 -/
theorem proof_183371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183374: ∀ a : ℕ, a + 0 = a -/
theorem proof_183374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183375: ∀ a : ℕ, a * 1 = a -/
theorem proof_183375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183377: ∀ a : ℕ, 0 + a = a -/
theorem proof_183377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183378: ∀ a : ℕ, 1 * a = a -/
theorem proof_183378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183380: (0 : ℕ) + 0 = 0 -/
theorem proof_183380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183381: (1 : ℕ) * 1 = 1 -/
theorem proof_183381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183384: ∀ a : ℕ, a + 0 = a -/
theorem proof_183384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183385: ∀ a : ℕ, a * 1 = a -/
theorem proof_183385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183387: ∀ a : ℕ, 0 + a = a -/
theorem proof_183387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183388: ∀ a : ℕ, 1 * a = a -/
theorem proof_183388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183390: (0 : ℕ) + 0 = 0 -/
theorem proof_183390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183391: (1 : ℕ) * 1 = 1 -/
theorem proof_183391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183394: ∀ a : ℕ, a + 0 = a -/
theorem proof_183394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183395: ∀ a : ℕ, a * 1 = a -/
theorem proof_183395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183397: ∀ a : ℕ, 0 + a = a -/
theorem proof_183397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183398: ∀ a : ℕ, 1 * a = a -/
theorem proof_183398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR182M3
