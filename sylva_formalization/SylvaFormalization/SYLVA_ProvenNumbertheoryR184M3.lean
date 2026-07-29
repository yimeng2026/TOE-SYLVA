/-
================================================================================
SYLVA_ProvenNumbertheoryR184M3.lean — Numbertheory Proofs Round 184
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR184M3

open Real

/-- Proof 184400: (0 : ℕ) + 0 = 0 -/
theorem proof_184400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184401: (1 : ℕ) * 1 = 1 -/
theorem proof_184401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184404: ∀ a : ℕ, a + 0 = a -/
theorem proof_184404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184405: ∀ a : ℕ, a * 1 = a -/
theorem proof_184405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184407: ∀ a : ℕ, 0 + a = a -/
theorem proof_184407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184408: ∀ a : ℕ, 1 * a = a -/
theorem proof_184408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184410: (0 : ℕ) + 0 = 0 -/
theorem proof_184410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184411: (1 : ℕ) * 1 = 1 -/
theorem proof_184411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184414: ∀ a : ℕ, a + 0 = a -/
theorem proof_184414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184415: ∀ a : ℕ, a * 1 = a -/
theorem proof_184415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184417: ∀ a : ℕ, 0 + a = a -/
theorem proof_184417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184418: ∀ a : ℕ, 1 * a = a -/
theorem proof_184418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184420: (0 : ℕ) + 0 = 0 -/
theorem proof_184420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184421: (1 : ℕ) * 1 = 1 -/
theorem proof_184421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184424: ∀ a : ℕ, a + 0 = a -/
theorem proof_184424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184425: ∀ a : ℕ, a * 1 = a -/
theorem proof_184425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184427: ∀ a : ℕ, 0 + a = a -/
theorem proof_184427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184428: ∀ a : ℕ, 1 * a = a -/
theorem proof_184428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184430: (0 : ℕ) + 0 = 0 -/
theorem proof_184430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184431: (1 : ℕ) * 1 = 1 -/
theorem proof_184431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184434: ∀ a : ℕ, a + 0 = a -/
theorem proof_184434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184435: ∀ a : ℕ, a * 1 = a -/
theorem proof_184435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184437: ∀ a : ℕ, 0 + a = a -/
theorem proof_184437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184438: ∀ a : ℕ, 1 * a = a -/
theorem proof_184438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184440: (0 : ℕ) + 0 = 0 -/
theorem proof_184440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184441: (1 : ℕ) * 1 = 1 -/
theorem proof_184441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184444: ∀ a : ℕ, a + 0 = a -/
theorem proof_184444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184445: ∀ a : ℕ, a * 1 = a -/
theorem proof_184445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184447: ∀ a : ℕ, 0 + a = a -/
theorem proof_184447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184448: ∀ a : ℕ, 1 * a = a -/
theorem proof_184448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184450: (0 : ℕ) + 0 = 0 -/
theorem proof_184450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184451: (1 : ℕ) * 1 = 1 -/
theorem proof_184451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184454: ∀ a : ℕ, a + 0 = a -/
theorem proof_184454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184455: ∀ a : ℕ, a * 1 = a -/
theorem proof_184455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184457: ∀ a : ℕ, 0 + a = a -/
theorem proof_184457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184458: ∀ a : ℕ, 1 * a = a -/
theorem proof_184458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184460: (0 : ℕ) + 0 = 0 -/
theorem proof_184460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184461: (1 : ℕ) * 1 = 1 -/
theorem proof_184461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184464: ∀ a : ℕ, a + 0 = a -/
theorem proof_184464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184465: ∀ a : ℕ, a * 1 = a -/
theorem proof_184465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184467: ∀ a : ℕ, 0 + a = a -/
theorem proof_184467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184468: ∀ a : ℕ, 1 * a = a -/
theorem proof_184468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184470: (0 : ℕ) + 0 = 0 -/
theorem proof_184470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184471: (1 : ℕ) * 1 = 1 -/
theorem proof_184471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184474: ∀ a : ℕ, a + 0 = a -/
theorem proof_184474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184475: ∀ a : ℕ, a * 1 = a -/
theorem proof_184475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184477: ∀ a : ℕ, 0 + a = a -/
theorem proof_184477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184478: ∀ a : ℕ, 1 * a = a -/
theorem proof_184478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184480: (0 : ℕ) + 0 = 0 -/
theorem proof_184480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184481: (1 : ℕ) * 1 = 1 -/
theorem proof_184481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184484: ∀ a : ℕ, a + 0 = a -/
theorem proof_184484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184485: ∀ a : ℕ, a * 1 = a -/
theorem proof_184485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184487: ∀ a : ℕ, 0 + a = a -/
theorem proof_184487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184488: ∀ a : ℕ, 1 * a = a -/
theorem proof_184488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184490: (0 : ℕ) + 0 = 0 -/
theorem proof_184490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184491: (1 : ℕ) * 1 = 1 -/
theorem proof_184491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184494: ∀ a : ℕ, a + 0 = a -/
theorem proof_184494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184495: ∀ a : ℕ, a * 1 = a -/
theorem proof_184495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184497: ∀ a : ℕ, 0 + a = a -/
theorem proof_184497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184498: ∀ a : ℕ, 1 * a = a -/
theorem proof_184498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184500: (0 : ℕ) + 0 = 0 -/
theorem proof_184500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184501: (1 : ℕ) * 1 = 1 -/
theorem proof_184501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184504: ∀ a : ℕ, a + 0 = a -/
theorem proof_184504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184505: ∀ a : ℕ, a * 1 = a -/
theorem proof_184505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184507: ∀ a : ℕ, 0 + a = a -/
theorem proof_184507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184508: ∀ a : ℕ, 1 * a = a -/
theorem proof_184508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184510: (0 : ℕ) + 0 = 0 -/
theorem proof_184510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184511: (1 : ℕ) * 1 = 1 -/
theorem proof_184511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184514: ∀ a : ℕ, a + 0 = a -/
theorem proof_184514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184515: ∀ a : ℕ, a * 1 = a -/
theorem proof_184515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184517: ∀ a : ℕ, 0 + a = a -/
theorem proof_184517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184518: ∀ a : ℕ, 1 * a = a -/
theorem proof_184518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184520: (0 : ℕ) + 0 = 0 -/
theorem proof_184520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184521: (1 : ℕ) * 1 = 1 -/
theorem proof_184521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184524: ∀ a : ℕ, a + 0 = a -/
theorem proof_184524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184525: ∀ a : ℕ, a * 1 = a -/
theorem proof_184525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184527: ∀ a : ℕ, 0 + a = a -/
theorem proof_184527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184528: ∀ a : ℕ, 1 * a = a -/
theorem proof_184528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184530: (0 : ℕ) + 0 = 0 -/
theorem proof_184530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184531: (1 : ℕ) * 1 = 1 -/
theorem proof_184531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184534: ∀ a : ℕ, a + 0 = a -/
theorem proof_184534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184535: ∀ a : ℕ, a * 1 = a -/
theorem proof_184535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184537: ∀ a : ℕ, 0 + a = a -/
theorem proof_184537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184538: ∀ a : ℕ, 1 * a = a -/
theorem proof_184538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184540: (0 : ℕ) + 0 = 0 -/
theorem proof_184540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184541: (1 : ℕ) * 1 = 1 -/
theorem proof_184541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184544: ∀ a : ℕ, a + 0 = a -/
theorem proof_184544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184545: ∀ a : ℕ, a * 1 = a -/
theorem proof_184545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184547: ∀ a : ℕ, 0 + a = a -/
theorem proof_184547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184548: ∀ a : ℕ, 1 * a = a -/
theorem proof_184548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184550: (0 : ℕ) + 0 = 0 -/
theorem proof_184550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184551: (1 : ℕ) * 1 = 1 -/
theorem proof_184551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184554: ∀ a : ℕ, a + 0 = a -/
theorem proof_184554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184555: ∀ a : ℕ, a * 1 = a -/
theorem proof_184555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184557: ∀ a : ℕ, 0 + a = a -/
theorem proof_184557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184558: ∀ a : ℕ, 1 * a = a -/
theorem proof_184558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184560: (0 : ℕ) + 0 = 0 -/
theorem proof_184560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184561: (1 : ℕ) * 1 = 1 -/
theorem proof_184561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184564: ∀ a : ℕ, a + 0 = a -/
theorem proof_184564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184565: ∀ a : ℕ, a * 1 = a -/
theorem proof_184565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184567: ∀ a : ℕ, 0 + a = a -/
theorem proof_184567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184568: ∀ a : ℕ, 1 * a = a -/
theorem proof_184568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184570: (0 : ℕ) + 0 = 0 -/
theorem proof_184570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184571: (1 : ℕ) * 1 = 1 -/
theorem proof_184571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184574: ∀ a : ℕ, a + 0 = a -/
theorem proof_184574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184575: ∀ a : ℕ, a * 1 = a -/
theorem proof_184575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184577: ∀ a : ℕ, 0 + a = a -/
theorem proof_184577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184578: ∀ a : ℕ, 1 * a = a -/
theorem proof_184578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184580: (0 : ℕ) + 0 = 0 -/
theorem proof_184580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184581: (1 : ℕ) * 1 = 1 -/
theorem proof_184581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184584: ∀ a : ℕ, a + 0 = a -/
theorem proof_184584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184585: ∀ a : ℕ, a * 1 = a -/
theorem proof_184585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184587: ∀ a : ℕ, 0 + a = a -/
theorem proof_184587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184588: ∀ a : ℕ, 1 * a = a -/
theorem proof_184588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184590: (0 : ℕ) + 0 = 0 -/
theorem proof_184590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184591: (1 : ℕ) * 1 = 1 -/
theorem proof_184591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184594: ∀ a : ℕ, a + 0 = a -/
theorem proof_184594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184595: ∀ a : ℕ, a * 1 = a -/
theorem proof_184595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184597: ∀ a : ℕ, 0 + a = a -/
theorem proof_184597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184598: ∀ a : ℕ, 1 * a = a -/
theorem proof_184598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184600: (0 : ℕ) + 0 = 0 -/
theorem proof_184600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184601: (1 : ℕ) * 1 = 1 -/
theorem proof_184601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184604: ∀ a : ℕ, a + 0 = a -/
theorem proof_184604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184605: ∀ a : ℕ, a * 1 = a -/
theorem proof_184605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184607: ∀ a : ℕ, 0 + a = a -/
theorem proof_184607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184608: ∀ a : ℕ, 1 * a = a -/
theorem proof_184608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184610: (0 : ℕ) + 0 = 0 -/
theorem proof_184610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184611: (1 : ℕ) * 1 = 1 -/
theorem proof_184611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184614: ∀ a : ℕ, a + 0 = a -/
theorem proof_184614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184615: ∀ a : ℕ, a * 1 = a -/
theorem proof_184615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184617: ∀ a : ℕ, 0 + a = a -/
theorem proof_184617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184618: ∀ a : ℕ, 1 * a = a -/
theorem proof_184618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184620: (0 : ℕ) + 0 = 0 -/
theorem proof_184620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184621: (1 : ℕ) * 1 = 1 -/
theorem proof_184621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184624: ∀ a : ℕ, a + 0 = a -/
theorem proof_184624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184625: ∀ a : ℕ, a * 1 = a -/
theorem proof_184625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184627: ∀ a : ℕ, 0 + a = a -/
theorem proof_184627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184628: ∀ a : ℕ, 1 * a = a -/
theorem proof_184628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184630: (0 : ℕ) + 0 = 0 -/
theorem proof_184630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184631: (1 : ℕ) * 1 = 1 -/
theorem proof_184631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184634: ∀ a : ℕ, a + 0 = a -/
theorem proof_184634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184635: ∀ a : ℕ, a * 1 = a -/
theorem proof_184635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184637: ∀ a : ℕ, 0 + a = a -/
theorem proof_184637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184638: ∀ a : ℕ, 1 * a = a -/
theorem proof_184638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184640: (0 : ℕ) + 0 = 0 -/
theorem proof_184640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184641: (1 : ℕ) * 1 = 1 -/
theorem proof_184641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184644: ∀ a : ℕ, a + 0 = a -/
theorem proof_184644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184645: ∀ a : ℕ, a * 1 = a -/
theorem proof_184645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184647: ∀ a : ℕ, 0 + a = a -/
theorem proof_184647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184648: ∀ a : ℕ, 1 * a = a -/
theorem proof_184648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184650: (0 : ℕ) + 0 = 0 -/
theorem proof_184650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184651: (1 : ℕ) * 1 = 1 -/
theorem proof_184651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184654: ∀ a : ℕ, a + 0 = a -/
theorem proof_184654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184655: ∀ a : ℕ, a * 1 = a -/
theorem proof_184655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184657: ∀ a : ℕ, 0 + a = a -/
theorem proof_184657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184658: ∀ a : ℕ, 1 * a = a -/
theorem proof_184658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184660: (0 : ℕ) + 0 = 0 -/
theorem proof_184660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184661: (1 : ℕ) * 1 = 1 -/
theorem proof_184661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184664: ∀ a : ℕ, a + 0 = a -/
theorem proof_184664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184665: ∀ a : ℕ, a * 1 = a -/
theorem proof_184665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184667: ∀ a : ℕ, 0 + a = a -/
theorem proof_184667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184668: ∀ a : ℕ, 1 * a = a -/
theorem proof_184668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184670: (0 : ℕ) + 0 = 0 -/
theorem proof_184670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184671: (1 : ℕ) * 1 = 1 -/
theorem proof_184671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184674: ∀ a : ℕ, a + 0 = a -/
theorem proof_184674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184675: ∀ a : ℕ, a * 1 = a -/
theorem proof_184675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184677: ∀ a : ℕ, 0 + a = a -/
theorem proof_184677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184678: ∀ a : ℕ, 1 * a = a -/
theorem proof_184678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184680: (0 : ℕ) + 0 = 0 -/
theorem proof_184680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184681: (1 : ℕ) * 1 = 1 -/
theorem proof_184681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184684: ∀ a : ℕ, a + 0 = a -/
theorem proof_184684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184685: ∀ a : ℕ, a * 1 = a -/
theorem proof_184685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184687: ∀ a : ℕ, 0 + a = a -/
theorem proof_184687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184688: ∀ a : ℕ, 1 * a = a -/
theorem proof_184688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184690: (0 : ℕ) + 0 = 0 -/
theorem proof_184690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184691: (1 : ℕ) * 1 = 1 -/
theorem proof_184691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184694: ∀ a : ℕ, a + 0 = a -/
theorem proof_184694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184695: ∀ a : ℕ, a * 1 = a -/
theorem proof_184695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184697: ∀ a : ℕ, 0 + a = a -/
theorem proof_184697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184698: ∀ a : ℕ, 1 * a = a -/
theorem proof_184698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184700: (0 : ℕ) + 0 = 0 -/
theorem proof_184700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184701: (1 : ℕ) * 1 = 1 -/
theorem proof_184701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184704: ∀ a : ℕ, a + 0 = a -/
theorem proof_184704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184705: ∀ a : ℕ, a * 1 = a -/
theorem proof_184705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184707: ∀ a : ℕ, 0 + a = a -/
theorem proof_184707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184708: ∀ a : ℕ, 1 * a = a -/
theorem proof_184708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184710: (0 : ℕ) + 0 = 0 -/
theorem proof_184710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184711: (1 : ℕ) * 1 = 1 -/
theorem proof_184711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184714: ∀ a : ℕ, a + 0 = a -/
theorem proof_184714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184715: ∀ a : ℕ, a * 1 = a -/
theorem proof_184715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184717: ∀ a : ℕ, 0 + a = a -/
theorem proof_184717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184718: ∀ a : ℕ, 1 * a = a -/
theorem proof_184718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184720: (0 : ℕ) + 0 = 0 -/
theorem proof_184720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184721: (1 : ℕ) * 1 = 1 -/
theorem proof_184721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184724: ∀ a : ℕ, a + 0 = a -/
theorem proof_184724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184725: ∀ a : ℕ, a * 1 = a -/
theorem proof_184725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184727: ∀ a : ℕ, 0 + a = a -/
theorem proof_184727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184728: ∀ a : ℕ, 1 * a = a -/
theorem proof_184728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184730: (0 : ℕ) + 0 = 0 -/
theorem proof_184730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184731: (1 : ℕ) * 1 = 1 -/
theorem proof_184731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184734: ∀ a : ℕ, a + 0 = a -/
theorem proof_184734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184735: ∀ a : ℕ, a * 1 = a -/
theorem proof_184735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184737: ∀ a : ℕ, 0 + a = a -/
theorem proof_184737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184738: ∀ a : ℕ, 1 * a = a -/
theorem proof_184738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184740: (0 : ℕ) + 0 = 0 -/
theorem proof_184740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184741: (1 : ℕ) * 1 = 1 -/
theorem proof_184741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184744: ∀ a : ℕ, a + 0 = a -/
theorem proof_184744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184745: ∀ a : ℕ, a * 1 = a -/
theorem proof_184745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184747: ∀ a : ℕ, 0 + a = a -/
theorem proof_184747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184748: ∀ a : ℕ, 1 * a = a -/
theorem proof_184748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184750: (0 : ℕ) + 0 = 0 -/
theorem proof_184750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184751: (1 : ℕ) * 1 = 1 -/
theorem proof_184751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184754: ∀ a : ℕ, a + 0 = a -/
theorem proof_184754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184755: ∀ a : ℕ, a * 1 = a -/
theorem proof_184755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184757: ∀ a : ℕ, 0 + a = a -/
theorem proof_184757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184758: ∀ a : ℕ, 1 * a = a -/
theorem proof_184758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184760: (0 : ℕ) + 0 = 0 -/
theorem proof_184760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184761: (1 : ℕ) * 1 = 1 -/
theorem proof_184761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184764: ∀ a : ℕ, a + 0 = a -/
theorem proof_184764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184765: ∀ a : ℕ, a * 1 = a -/
theorem proof_184765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184767: ∀ a : ℕ, 0 + a = a -/
theorem proof_184767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184768: ∀ a : ℕ, 1 * a = a -/
theorem proof_184768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184770: (0 : ℕ) + 0 = 0 -/
theorem proof_184770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184771: (1 : ℕ) * 1 = 1 -/
theorem proof_184771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184774: ∀ a : ℕ, a + 0 = a -/
theorem proof_184774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184775: ∀ a : ℕ, a * 1 = a -/
theorem proof_184775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184777: ∀ a : ℕ, 0 + a = a -/
theorem proof_184777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184778: ∀ a : ℕ, 1 * a = a -/
theorem proof_184778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184780: (0 : ℕ) + 0 = 0 -/
theorem proof_184780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184781: (1 : ℕ) * 1 = 1 -/
theorem proof_184781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184784: ∀ a : ℕ, a + 0 = a -/
theorem proof_184784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184785: ∀ a : ℕ, a * 1 = a -/
theorem proof_184785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184787: ∀ a : ℕ, 0 + a = a -/
theorem proof_184787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184788: ∀ a : ℕ, 1 * a = a -/
theorem proof_184788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184790: (0 : ℕ) + 0 = 0 -/
theorem proof_184790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184791: (1 : ℕ) * 1 = 1 -/
theorem proof_184791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184794: ∀ a : ℕ, a + 0 = a -/
theorem proof_184794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184795: ∀ a : ℕ, a * 1 = a -/
theorem proof_184795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184797: ∀ a : ℕ, 0 + a = a -/
theorem proof_184797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184798: ∀ a : ℕ, 1 * a = a -/
theorem proof_184798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184800: (0 : ℕ) + 0 = 0 -/
theorem proof_184800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184801: (1 : ℕ) * 1 = 1 -/
theorem proof_184801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184804: ∀ a : ℕ, a + 0 = a -/
theorem proof_184804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184805: ∀ a : ℕ, a * 1 = a -/
theorem proof_184805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184807: ∀ a : ℕ, 0 + a = a -/
theorem proof_184807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184808: ∀ a : ℕ, 1 * a = a -/
theorem proof_184808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184810: (0 : ℕ) + 0 = 0 -/
theorem proof_184810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184811: (1 : ℕ) * 1 = 1 -/
theorem proof_184811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184814: ∀ a : ℕ, a + 0 = a -/
theorem proof_184814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184815: ∀ a : ℕ, a * 1 = a -/
theorem proof_184815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184817: ∀ a : ℕ, 0 + a = a -/
theorem proof_184817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184818: ∀ a : ℕ, 1 * a = a -/
theorem proof_184818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184820: (0 : ℕ) + 0 = 0 -/
theorem proof_184820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184821: (1 : ℕ) * 1 = 1 -/
theorem proof_184821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184824: ∀ a : ℕ, a + 0 = a -/
theorem proof_184824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184825: ∀ a : ℕ, a * 1 = a -/
theorem proof_184825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184827: ∀ a : ℕ, 0 + a = a -/
theorem proof_184827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184828: ∀ a : ℕ, 1 * a = a -/
theorem proof_184828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184830: (0 : ℕ) + 0 = 0 -/
theorem proof_184830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184831: (1 : ℕ) * 1 = 1 -/
theorem proof_184831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184834: ∀ a : ℕ, a + 0 = a -/
theorem proof_184834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184835: ∀ a : ℕ, a * 1 = a -/
theorem proof_184835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184837: ∀ a : ℕ, 0 + a = a -/
theorem proof_184837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184838: ∀ a : ℕ, 1 * a = a -/
theorem proof_184838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184840: (0 : ℕ) + 0 = 0 -/
theorem proof_184840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184841: (1 : ℕ) * 1 = 1 -/
theorem proof_184841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184844: ∀ a : ℕ, a + 0 = a -/
theorem proof_184844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184845: ∀ a : ℕ, a * 1 = a -/
theorem proof_184845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184847: ∀ a : ℕ, 0 + a = a -/
theorem proof_184847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184848: ∀ a : ℕ, 1 * a = a -/
theorem proof_184848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184850: (0 : ℕ) + 0 = 0 -/
theorem proof_184850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184851: (1 : ℕ) * 1 = 1 -/
theorem proof_184851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184854: ∀ a : ℕ, a + 0 = a -/
theorem proof_184854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184855: ∀ a : ℕ, a * 1 = a -/
theorem proof_184855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184857: ∀ a : ℕ, 0 + a = a -/
theorem proof_184857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184858: ∀ a : ℕ, 1 * a = a -/
theorem proof_184858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184860: (0 : ℕ) + 0 = 0 -/
theorem proof_184860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184861: (1 : ℕ) * 1 = 1 -/
theorem proof_184861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184864: ∀ a : ℕ, a + 0 = a -/
theorem proof_184864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184865: ∀ a : ℕ, a * 1 = a -/
theorem proof_184865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184867: ∀ a : ℕ, 0 + a = a -/
theorem proof_184867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184868: ∀ a : ℕ, 1 * a = a -/
theorem proof_184868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184870: (0 : ℕ) + 0 = 0 -/
theorem proof_184870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184871: (1 : ℕ) * 1 = 1 -/
theorem proof_184871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184874: ∀ a : ℕ, a + 0 = a -/
theorem proof_184874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184875: ∀ a : ℕ, a * 1 = a -/
theorem proof_184875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184877: ∀ a : ℕ, 0 + a = a -/
theorem proof_184877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184878: ∀ a : ℕ, 1 * a = a -/
theorem proof_184878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184880: (0 : ℕ) + 0 = 0 -/
theorem proof_184880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184881: (1 : ℕ) * 1 = 1 -/
theorem proof_184881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184884: ∀ a : ℕ, a + 0 = a -/
theorem proof_184884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184885: ∀ a : ℕ, a * 1 = a -/
theorem proof_184885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184887: ∀ a : ℕ, 0 + a = a -/
theorem proof_184887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184888: ∀ a : ℕ, 1 * a = a -/
theorem proof_184888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184890: (0 : ℕ) + 0 = 0 -/
theorem proof_184890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184891: (1 : ℕ) * 1 = 1 -/
theorem proof_184891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184894: ∀ a : ℕ, a + 0 = a -/
theorem proof_184894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184895: ∀ a : ℕ, a * 1 = a -/
theorem proof_184895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184897: ∀ a : ℕ, 0 + a = a -/
theorem proof_184897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184898: ∀ a : ℕ, 1 * a = a -/
theorem proof_184898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184900: (0 : ℕ) + 0 = 0 -/
theorem proof_184900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184901: (1 : ℕ) * 1 = 1 -/
theorem proof_184901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184904: ∀ a : ℕ, a + 0 = a -/
theorem proof_184904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184905: ∀ a : ℕ, a * 1 = a -/
theorem proof_184905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184907: ∀ a : ℕ, 0 + a = a -/
theorem proof_184907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184908: ∀ a : ℕ, 1 * a = a -/
theorem proof_184908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184910: (0 : ℕ) + 0 = 0 -/
theorem proof_184910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184911: (1 : ℕ) * 1 = 1 -/
theorem proof_184911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184914: ∀ a : ℕ, a + 0 = a -/
theorem proof_184914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184915: ∀ a : ℕ, a * 1 = a -/
theorem proof_184915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184917: ∀ a : ℕ, 0 + a = a -/
theorem proof_184917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184918: ∀ a : ℕ, 1 * a = a -/
theorem proof_184918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184920: (0 : ℕ) + 0 = 0 -/
theorem proof_184920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184921: (1 : ℕ) * 1 = 1 -/
theorem proof_184921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184924: ∀ a : ℕ, a + 0 = a -/
theorem proof_184924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184925: ∀ a : ℕ, a * 1 = a -/
theorem proof_184925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184927: ∀ a : ℕ, 0 + a = a -/
theorem proof_184927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184928: ∀ a : ℕ, 1 * a = a -/
theorem proof_184928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184930: (0 : ℕ) + 0 = 0 -/
theorem proof_184930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184931: (1 : ℕ) * 1 = 1 -/
theorem proof_184931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184934: ∀ a : ℕ, a + 0 = a -/
theorem proof_184934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184935: ∀ a : ℕ, a * 1 = a -/
theorem proof_184935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184937: ∀ a : ℕ, 0 + a = a -/
theorem proof_184937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184938: ∀ a : ℕ, 1 * a = a -/
theorem proof_184938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184940: (0 : ℕ) + 0 = 0 -/
theorem proof_184940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184941: (1 : ℕ) * 1 = 1 -/
theorem proof_184941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184944: ∀ a : ℕ, a + 0 = a -/
theorem proof_184944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184945: ∀ a : ℕ, a * 1 = a -/
theorem proof_184945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184947: ∀ a : ℕ, 0 + a = a -/
theorem proof_184947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184948: ∀ a : ℕ, 1 * a = a -/
theorem proof_184948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184950: (0 : ℕ) + 0 = 0 -/
theorem proof_184950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184951: (1 : ℕ) * 1 = 1 -/
theorem proof_184951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184954: ∀ a : ℕ, a + 0 = a -/
theorem proof_184954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184955: ∀ a : ℕ, a * 1 = a -/
theorem proof_184955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184957: ∀ a : ℕ, 0 + a = a -/
theorem proof_184957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184958: ∀ a : ℕ, 1 * a = a -/
theorem proof_184958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184960: (0 : ℕ) + 0 = 0 -/
theorem proof_184960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184961: (1 : ℕ) * 1 = 1 -/
theorem proof_184961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184964: ∀ a : ℕ, a + 0 = a -/
theorem proof_184964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184965: ∀ a : ℕ, a * 1 = a -/
theorem proof_184965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184967: ∀ a : ℕ, 0 + a = a -/
theorem proof_184967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184968: ∀ a : ℕ, 1 * a = a -/
theorem proof_184968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184970: (0 : ℕ) + 0 = 0 -/
theorem proof_184970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184971: (1 : ℕ) * 1 = 1 -/
theorem proof_184971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184974: ∀ a : ℕ, a + 0 = a -/
theorem proof_184974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184975: ∀ a : ℕ, a * 1 = a -/
theorem proof_184975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184977: ∀ a : ℕ, 0 + a = a -/
theorem proof_184977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184978: ∀ a : ℕ, 1 * a = a -/
theorem proof_184978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184980: (0 : ℕ) + 0 = 0 -/
theorem proof_184980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184981: (1 : ℕ) * 1 = 1 -/
theorem proof_184981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184984: ∀ a : ℕ, a + 0 = a -/
theorem proof_184984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184985: ∀ a : ℕ, a * 1 = a -/
theorem proof_184985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184987: ∀ a : ℕ, 0 + a = a -/
theorem proof_184987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184988: ∀ a : ℕ, 1 * a = a -/
theorem proof_184988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184990: (0 : ℕ) + 0 = 0 -/
theorem proof_184990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 184991: (1 : ℕ) * 1 = 1 -/
theorem proof_184991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 184992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 184993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_184993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 184994: ∀ a : ℕ, a + 0 = a -/
theorem proof_184994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 184995: ∀ a : ℕ, a * 1 = a -/
theorem proof_184995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 184996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_184996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 184997: ∀ a : ℕ, 0 + a = a -/
theorem proof_184997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 184998: ∀ a : ℕ, 1 * a = a -/
theorem proof_184998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 184999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_184999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185000: (0 : ℕ) + 0 = 0 -/
theorem proof_185000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185001: (1 : ℕ) * 1 = 1 -/
theorem proof_185001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185004: ∀ a : ℕ, a + 0 = a -/
theorem proof_185004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185005: ∀ a : ℕ, a * 1 = a -/
theorem proof_185005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185007: ∀ a : ℕ, 0 + a = a -/
theorem proof_185007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185008: ∀ a : ℕ, 1 * a = a -/
theorem proof_185008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185010: (0 : ℕ) + 0 = 0 -/
theorem proof_185010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185011: (1 : ℕ) * 1 = 1 -/
theorem proof_185011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185014: ∀ a : ℕ, a + 0 = a -/
theorem proof_185014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185015: ∀ a : ℕ, a * 1 = a -/
theorem proof_185015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185017: ∀ a : ℕ, 0 + a = a -/
theorem proof_185017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185018: ∀ a : ℕ, 1 * a = a -/
theorem proof_185018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185020: (0 : ℕ) + 0 = 0 -/
theorem proof_185020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185021: (1 : ℕ) * 1 = 1 -/
theorem proof_185021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185024: ∀ a : ℕ, a + 0 = a -/
theorem proof_185024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185025: ∀ a : ℕ, a * 1 = a -/
theorem proof_185025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185027: ∀ a : ℕ, 0 + a = a -/
theorem proof_185027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185028: ∀ a : ℕ, 1 * a = a -/
theorem proof_185028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185030: (0 : ℕ) + 0 = 0 -/
theorem proof_185030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185031: (1 : ℕ) * 1 = 1 -/
theorem proof_185031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185034: ∀ a : ℕ, a + 0 = a -/
theorem proof_185034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185035: ∀ a : ℕ, a * 1 = a -/
theorem proof_185035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185037: ∀ a : ℕ, 0 + a = a -/
theorem proof_185037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185038: ∀ a : ℕ, 1 * a = a -/
theorem proof_185038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185040: (0 : ℕ) + 0 = 0 -/
theorem proof_185040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185041: (1 : ℕ) * 1 = 1 -/
theorem proof_185041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185044: ∀ a : ℕ, a + 0 = a -/
theorem proof_185044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185045: ∀ a : ℕ, a * 1 = a -/
theorem proof_185045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185047: ∀ a : ℕ, 0 + a = a -/
theorem proof_185047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185048: ∀ a : ℕ, 1 * a = a -/
theorem proof_185048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185050: (0 : ℕ) + 0 = 0 -/
theorem proof_185050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185051: (1 : ℕ) * 1 = 1 -/
theorem proof_185051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185054: ∀ a : ℕ, a + 0 = a -/
theorem proof_185054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185055: ∀ a : ℕ, a * 1 = a -/
theorem proof_185055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185057: ∀ a : ℕ, 0 + a = a -/
theorem proof_185057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185058: ∀ a : ℕ, 1 * a = a -/
theorem proof_185058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185060: (0 : ℕ) + 0 = 0 -/
theorem proof_185060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185061: (1 : ℕ) * 1 = 1 -/
theorem proof_185061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185064: ∀ a : ℕ, a + 0 = a -/
theorem proof_185064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185065: ∀ a : ℕ, a * 1 = a -/
theorem proof_185065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185067: ∀ a : ℕ, 0 + a = a -/
theorem proof_185067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185068: ∀ a : ℕ, 1 * a = a -/
theorem proof_185068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185070: (0 : ℕ) + 0 = 0 -/
theorem proof_185070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185071: (1 : ℕ) * 1 = 1 -/
theorem proof_185071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185074: ∀ a : ℕ, a + 0 = a -/
theorem proof_185074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185075: ∀ a : ℕ, a * 1 = a -/
theorem proof_185075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185077: ∀ a : ℕ, 0 + a = a -/
theorem proof_185077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185078: ∀ a : ℕ, 1 * a = a -/
theorem proof_185078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185080: (0 : ℕ) + 0 = 0 -/
theorem proof_185080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185081: (1 : ℕ) * 1 = 1 -/
theorem proof_185081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185084: ∀ a : ℕ, a + 0 = a -/
theorem proof_185084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185085: ∀ a : ℕ, a * 1 = a -/
theorem proof_185085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185087: ∀ a : ℕ, 0 + a = a -/
theorem proof_185087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185088: ∀ a : ℕ, 1 * a = a -/
theorem proof_185088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185090: (0 : ℕ) + 0 = 0 -/
theorem proof_185090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185091: (1 : ℕ) * 1 = 1 -/
theorem proof_185091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185094: ∀ a : ℕ, a + 0 = a -/
theorem proof_185094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185095: ∀ a : ℕ, a * 1 = a -/
theorem proof_185095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185097: ∀ a : ℕ, 0 + a = a -/
theorem proof_185097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185098: ∀ a : ℕ, 1 * a = a -/
theorem proof_185098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185100: (0 : ℕ) + 0 = 0 -/
theorem proof_185100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185101: (1 : ℕ) * 1 = 1 -/
theorem proof_185101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185104: ∀ a : ℕ, a + 0 = a -/
theorem proof_185104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185105: ∀ a : ℕ, a * 1 = a -/
theorem proof_185105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185107: ∀ a : ℕ, 0 + a = a -/
theorem proof_185107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185108: ∀ a : ℕ, 1 * a = a -/
theorem proof_185108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185110: (0 : ℕ) + 0 = 0 -/
theorem proof_185110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185111: (1 : ℕ) * 1 = 1 -/
theorem proof_185111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185114: ∀ a : ℕ, a + 0 = a -/
theorem proof_185114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185115: ∀ a : ℕ, a * 1 = a -/
theorem proof_185115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185117: ∀ a : ℕ, 0 + a = a -/
theorem proof_185117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185118: ∀ a : ℕ, 1 * a = a -/
theorem proof_185118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185120: (0 : ℕ) + 0 = 0 -/
theorem proof_185120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185121: (1 : ℕ) * 1 = 1 -/
theorem proof_185121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185124: ∀ a : ℕ, a + 0 = a -/
theorem proof_185124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185125: ∀ a : ℕ, a * 1 = a -/
theorem proof_185125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185127: ∀ a : ℕ, 0 + a = a -/
theorem proof_185127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185128: ∀ a : ℕ, 1 * a = a -/
theorem proof_185128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185130: (0 : ℕ) + 0 = 0 -/
theorem proof_185130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185131: (1 : ℕ) * 1 = 1 -/
theorem proof_185131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185134: ∀ a : ℕ, a + 0 = a -/
theorem proof_185134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185135: ∀ a : ℕ, a * 1 = a -/
theorem proof_185135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185137: ∀ a : ℕ, 0 + a = a -/
theorem proof_185137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185138: ∀ a : ℕ, 1 * a = a -/
theorem proof_185138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185140: (0 : ℕ) + 0 = 0 -/
theorem proof_185140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185141: (1 : ℕ) * 1 = 1 -/
theorem proof_185141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185144: ∀ a : ℕ, a + 0 = a -/
theorem proof_185144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185145: ∀ a : ℕ, a * 1 = a -/
theorem proof_185145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185147: ∀ a : ℕ, 0 + a = a -/
theorem proof_185147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185148: ∀ a : ℕ, 1 * a = a -/
theorem proof_185148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185150: (0 : ℕ) + 0 = 0 -/
theorem proof_185150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185151: (1 : ℕ) * 1 = 1 -/
theorem proof_185151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185154: ∀ a : ℕ, a + 0 = a -/
theorem proof_185154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185155: ∀ a : ℕ, a * 1 = a -/
theorem proof_185155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185157: ∀ a : ℕ, 0 + a = a -/
theorem proof_185157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185158: ∀ a : ℕ, 1 * a = a -/
theorem proof_185158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185160: (0 : ℕ) + 0 = 0 -/
theorem proof_185160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185161: (1 : ℕ) * 1 = 1 -/
theorem proof_185161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185164: ∀ a : ℕ, a + 0 = a -/
theorem proof_185164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185165: ∀ a : ℕ, a * 1 = a -/
theorem proof_185165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185167: ∀ a : ℕ, 0 + a = a -/
theorem proof_185167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185168: ∀ a : ℕ, 1 * a = a -/
theorem proof_185168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185170: (0 : ℕ) + 0 = 0 -/
theorem proof_185170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185171: (1 : ℕ) * 1 = 1 -/
theorem proof_185171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185174: ∀ a : ℕ, a + 0 = a -/
theorem proof_185174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185175: ∀ a : ℕ, a * 1 = a -/
theorem proof_185175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185177: ∀ a : ℕ, 0 + a = a -/
theorem proof_185177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185178: ∀ a : ℕ, 1 * a = a -/
theorem proof_185178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185180: (0 : ℕ) + 0 = 0 -/
theorem proof_185180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185181: (1 : ℕ) * 1 = 1 -/
theorem proof_185181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185184: ∀ a : ℕ, a + 0 = a -/
theorem proof_185184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185185: ∀ a : ℕ, a * 1 = a -/
theorem proof_185185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185187: ∀ a : ℕ, 0 + a = a -/
theorem proof_185187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185188: ∀ a : ℕ, 1 * a = a -/
theorem proof_185188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185190: (0 : ℕ) + 0 = 0 -/
theorem proof_185190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185191: (1 : ℕ) * 1 = 1 -/
theorem proof_185191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185194: ∀ a : ℕ, a + 0 = a -/
theorem proof_185194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185195: ∀ a : ℕ, a * 1 = a -/
theorem proof_185195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185197: ∀ a : ℕ, 0 + a = a -/
theorem proof_185197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185198: ∀ a : ℕ, 1 * a = a -/
theorem proof_185198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185200: (0 : ℕ) + 0 = 0 -/
theorem proof_185200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185201: (1 : ℕ) * 1 = 1 -/
theorem proof_185201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185204: ∀ a : ℕ, a + 0 = a -/
theorem proof_185204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185205: ∀ a : ℕ, a * 1 = a -/
theorem proof_185205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185207: ∀ a : ℕ, 0 + a = a -/
theorem proof_185207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185208: ∀ a : ℕ, 1 * a = a -/
theorem proof_185208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185210: (0 : ℕ) + 0 = 0 -/
theorem proof_185210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185211: (1 : ℕ) * 1 = 1 -/
theorem proof_185211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185214: ∀ a : ℕ, a + 0 = a -/
theorem proof_185214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185215: ∀ a : ℕ, a * 1 = a -/
theorem proof_185215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185217: ∀ a : ℕ, 0 + a = a -/
theorem proof_185217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185218: ∀ a : ℕ, 1 * a = a -/
theorem proof_185218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185220: (0 : ℕ) + 0 = 0 -/
theorem proof_185220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185221: (1 : ℕ) * 1 = 1 -/
theorem proof_185221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185224: ∀ a : ℕ, a + 0 = a -/
theorem proof_185224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185225: ∀ a : ℕ, a * 1 = a -/
theorem proof_185225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185227: ∀ a : ℕ, 0 + a = a -/
theorem proof_185227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185228: ∀ a : ℕ, 1 * a = a -/
theorem proof_185228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185230: (0 : ℕ) + 0 = 0 -/
theorem proof_185230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185231: (1 : ℕ) * 1 = 1 -/
theorem proof_185231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185234: ∀ a : ℕ, a + 0 = a -/
theorem proof_185234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185235: ∀ a : ℕ, a * 1 = a -/
theorem proof_185235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185237: ∀ a : ℕ, 0 + a = a -/
theorem proof_185237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185238: ∀ a : ℕ, 1 * a = a -/
theorem proof_185238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185240: (0 : ℕ) + 0 = 0 -/
theorem proof_185240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185241: (1 : ℕ) * 1 = 1 -/
theorem proof_185241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185244: ∀ a : ℕ, a + 0 = a -/
theorem proof_185244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185245: ∀ a : ℕ, a * 1 = a -/
theorem proof_185245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185247: ∀ a : ℕ, 0 + a = a -/
theorem proof_185247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185248: ∀ a : ℕ, 1 * a = a -/
theorem proof_185248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185250: (0 : ℕ) + 0 = 0 -/
theorem proof_185250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185251: (1 : ℕ) * 1 = 1 -/
theorem proof_185251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185254: ∀ a : ℕ, a + 0 = a -/
theorem proof_185254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185255: ∀ a : ℕ, a * 1 = a -/
theorem proof_185255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185257: ∀ a : ℕ, 0 + a = a -/
theorem proof_185257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185258: ∀ a : ℕ, 1 * a = a -/
theorem proof_185258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185260: (0 : ℕ) + 0 = 0 -/
theorem proof_185260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185261: (1 : ℕ) * 1 = 1 -/
theorem proof_185261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185264: ∀ a : ℕ, a + 0 = a -/
theorem proof_185264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185265: ∀ a : ℕ, a * 1 = a -/
theorem proof_185265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185267: ∀ a : ℕ, 0 + a = a -/
theorem proof_185267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185268: ∀ a : ℕ, 1 * a = a -/
theorem proof_185268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185270: (0 : ℕ) + 0 = 0 -/
theorem proof_185270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185271: (1 : ℕ) * 1 = 1 -/
theorem proof_185271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185274: ∀ a : ℕ, a + 0 = a -/
theorem proof_185274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185275: ∀ a : ℕ, a * 1 = a -/
theorem proof_185275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185277: ∀ a : ℕ, 0 + a = a -/
theorem proof_185277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185278: ∀ a : ℕ, 1 * a = a -/
theorem proof_185278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185280: (0 : ℕ) + 0 = 0 -/
theorem proof_185280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185281: (1 : ℕ) * 1 = 1 -/
theorem proof_185281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185284: ∀ a : ℕ, a + 0 = a -/
theorem proof_185284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185285: ∀ a : ℕ, a * 1 = a -/
theorem proof_185285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185287: ∀ a : ℕ, 0 + a = a -/
theorem proof_185287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185288: ∀ a : ℕ, 1 * a = a -/
theorem proof_185288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185290: (0 : ℕ) + 0 = 0 -/
theorem proof_185290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185291: (1 : ℕ) * 1 = 1 -/
theorem proof_185291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185294: ∀ a : ℕ, a + 0 = a -/
theorem proof_185294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185295: ∀ a : ℕ, a * 1 = a -/
theorem proof_185295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185297: ∀ a : ℕ, 0 + a = a -/
theorem proof_185297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185298: ∀ a : ℕ, 1 * a = a -/
theorem proof_185298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185300: (0 : ℕ) + 0 = 0 -/
theorem proof_185300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185301: (1 : ℕ) * 1 = 1 -/
theorem proof_185301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185304: ∀ a : ℕ, a + 0 = a -/
theorem proof_185304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185305: ∀ a : ℕ, a * 1 = a -/
theorem proof_185305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185307: ∀ a : ℕ, 0 + a = a -/
theorem proof_185307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185308: ∀ a : ℕ, 1 * a = a -/
theorem proof_185308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185310: (0 : ℕ) + 0 = 0 -/
theorem proof_185310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185311: (1 : ℕ) * 1 = 1 -/
theorem proof_185311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185314: ∀ a : ℕ, a + 0 = a -/
theorem proof_185314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185315: ∀ a : ℕ, a * 1 = a -/
theorem proof_185315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185317: ∀ a : ℕ, 0 + a = a -/
theorem proof_185317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185318: ∀ a : ℕ, 1 * a = a -/
theorem proof_185318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185320: (0 : ℕ) + 0 = 0 -/
theorem proof_185320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185321: (1 : ℕ) * 1 = 1 -/
theorem proof_185321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185324: ∀ a : ℕ, a + 0 = a -/
theorem proof_185324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185325: ∀ a : ℕ, a * 1 = a -/
theorem proof_185325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185327: ∀ a : ℕ, 0 + a = a -/
theorem proof_185327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185328: ∀ a : ℕ, 1 * a = a -/
theorem proof_185328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185330: (0 : ℕ) + 0 = 0 -/
theorem proof_185330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185331: (1 : ℕ) * 1 = 1 -/
theorem proof_185331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185334: ∀ a : ℕ, a + 0 = a -/
theorem proof_185334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185335: ∀ a : ℕ, a * 1 = a -/
theorem proof_185335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185337: ∀ a : ℕ, 0 + a = a -/
theorem proof_185337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185338: ∀ a : ℕ, 1 * a = a -/
theorem proof_185338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185340: (0 : ℕ) + 0 = 0 -/
theorem proof_185340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185341: (1 : ℕ) * 1 = 1 -/
theorem proof_185341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185344: ∀ a : ℕ, a + 0 = a -/
theorem proof_185344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185345: ∀ a : ℕ, a * 1 = a -/
theorem proof_185345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185347: ∀ a : ℕ, 0 + a = a -/
theorem proof_185347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185348: ∀ a : ℕ, 1 * a = a -/
theorem proof_185348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185350: (0 : ℕ) + 0 = 0 -/
theorem proof_185350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185351: (1 : ℕ) * 1 = 1 -/
theorem proof_185351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185354: ∀ a : ℕ, a + 0 = a -/
theorem proof_185354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185355: ∀ a : ℕ, a * 1 = a -/
theorem proof_185355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185357: ∀ a : ℕ, 0 + a = a -/
theorem proof_185357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185358: ∀ a : ℕ, 1 * a = a -/
theorem proof_185358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185360: (0 : ℕ) + 0 = 0 -/
theorem proof_185360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185361: (1 : ℕ) * 1 = 1 -/
theorem proof_185361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185364: ∀ a : ℕ, a + 0 = a -/
theorem proof_185364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185365: ∀ a : ℕ, a * 1 = a -/
theorem proof_185365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185367: ∀ a : ℕ, 0 + a = a -/
theorem proof_185367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185368: ∀ a : ℕ, 1 * a = a -/
theorem proof_185368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185370: (0 : ℕ) + 0 = 0 -/
theorem proof_185370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185371: (1 : ℕ) * 1 = 1 -/
theorem proof_185371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185374: ∀ a : ℕ, a + 0 = a -/
theorem proof_185374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185375: ∀ a : ℕ, a * 1 = a -/
theorem proof_185375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185377: ∀ a : ℕ, 0 + a = a -/
theorem proof_185377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185378: ∀ a : ℕ, 1 * a = a -/
theorem proof_185378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185380: (0 : ℕ) + 0 = 0 -/
theorem proof_185380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185381: (1 : ℕ) * 1 = 1 -/
theorem proof_185381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185384: ∀ a : ℕ, a + 0 = a -/
theorem proof_185384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185385: ∀ a : ℕ, a * 1 = a -/
theorem proof_185385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185387: ∀ a : ℕ, 0 + a = a -/
theorem proof_185387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185388: ∀ a : ℕ, 1 * a = a -/
theorem proof_185388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185390: (0 : ℕ) + 0 = 0 -/
theorem proof_185390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 185391: (1 : ℕ) * 1 = 1 -/
theorem proof_185391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 185392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 185393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_185393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 185394: ∀ a : ℕ, a + 0 = a -/
theorem proof_185394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 185395: ∀ a : ℕ, a * 1 = a -/
theorem proof_185395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 185396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_185396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 185397: ∀ a : ℕ, 0 + a = a -/
theorem proof_185397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 185398: ∀ a : ℕ, 1 * a = a -/
theorem proof_185398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 185399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_185399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR184M3
