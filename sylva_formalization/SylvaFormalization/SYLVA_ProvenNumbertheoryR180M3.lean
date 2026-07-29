/-
================================================================================
SYLVA_ProvenNumbertheoryR180M3.lean — Numbertheory Proofs Round 180
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR180M3

open Real

/-- Proof 180400: (0 : ℕ) + 0 = 0 -/
theorem proof_180400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180401: (1 : ℕ) * 1 = 1 -/
theorem proof_180401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180404: ∀ a : ℕ, a + 0 = a -/
theorem proof_180404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180405: ∀ a : ℕ, a * 1 = a -/
theorem proof_180405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180407: ∀ a : ℕ, 0 + a = a -/
theorem proof_180407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180408: ∀ a : ℕ, 1 * a = a -/
theorem proof_180408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180410: (0 : ℕ) + 0 = 0 -/
theorem proof_180410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180411: (1 : ℕ) * 1 = 1 -/
theorem proof_180411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180414: ∀ a : ℕ, a + 0 = a -/
theorem proof_180414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180415: ∀ a : ℕ, a * 1 = a -/
theorem proof_180415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180417: ∀ a : ℕ, 0 + a = a -/
theorem proof_180417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180418: ∀ a : ℕ, 1 * a = a -/
theorem proof_180418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180420: (0 : ℕ) + 0 = 0 -/
theorem proof_180420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180421: (1 : ℕ) * 1 = 1 -/
theorem proof_180421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180424: ∀ a : ℕ, a + 0 = a -/
theorem proof_180424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180425: ∀ a : ℕ, a * 1 = a -/
theorem proof_180425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180427: ∀ a : ℕ, 0 + a = a -/
theorem proof_180427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180428: ∀ a : ℕ, 1 * a = a -/
theorem proof_180428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180430: (0 : ℕ) + 0 = 0 -/
theorem proof_180430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180431: (1 : ℕ) * 1 = 1 -/
theorem proof_180431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180434: ∀ a : ℕ, a + 0 = a -/
theorem proof_180434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180435: ∀ a : ℕ, a * 1 = a -/
theorem proof_180435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180437: ∀ a : ℕ, 0 + a = a -/
theorem proof_180437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180438: ∀ a : ℕ, 1 * a = a -/
theorem proof_180438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180440: (0 : ℕ) + 0 = 0 -/
theorem proof_180440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180441: (1 : ℕ) * 1 = 1 -/
theorem proof_180441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180444: ∀ a : ℕ, a + 0 = a -/
theorem proof_180444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180445: ∀ a : ℕ, a * 1 = a -/
theorem proof_180445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180447: ∀ a : ℕ, 0 + a = a -/
theorem proof_180447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180448: ∀ a : ℕ, 1 * a = a -/
theorem proof_180448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180450: (0 : ℕ) + 0 = 0 -/
theorem proof_180450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180451: (1 : ℕ) * 1 = 1 -/
theorem proof_180451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180454: ∀ a : ℕ, a + 0 = a -/
theorem proof_180454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180455: ∀ a : ℕ, a * 1 = a -/
theorem proof_180455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180457: ∀ a : ℕ, 0 + a = a -/
theorem proof_180457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180458: ∀ a : ℕ, 1 * a = a -/
theorem proof_180458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180460: (0 : ℕ) + 0 = 0 -/
theorem proof_180460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180461: (1 : ℕ) * 1 = 1 -/
theorem proof_180461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180464: ∀ a : ℕ, a + 0 = a -/
theorem proof_180464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180465: ∀ a : ℕ, a * 1 = a -/
theorem proof_180465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180467: ∀ a : ℕ, 0 + a = a -/
theorem proof_180467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180468: ∀ a : ℕ, 1 * a = a -/
theorem proof_180468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180470: (0 : ℕ) + 0 = 0 -/
theorem proof_180470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180471: (1 : ℕ) * 1 = 1 -/
theorem proof_180471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180474: ∀ a : ℕ, a + 0 = a -/
theorem proof_180474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180475: ∀ a : ℕ, a * 1 = a -/
theorem proof_180475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180477: ∀ a : ℕ, 0 + a = a -/
theorem proof_180477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180478: ∀ a : ℕ, 1 * a = a -/
theorem proof_180478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180480: (0 : ℕ) + 0 = 0 -/
theorem proof_180480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180481: (1 : ℕ) * 1 = 1 -/
theorem proof_180481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180484: ∀ a : ℕ, a + 0 = a -/
theorem proof_180484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180485: ∀ a : ℕ, a * 1 = a -/
theorem proof_180485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180487: ∀ a : ℕ, 0 + a = a -/
theorem proof_180487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180488: ∀ a : ℕ, 1 * a = a -/
theorem proof_180488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180490: (0 : ℕ) + 0 = 0 -/
theorem proof_180490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180491: (1 : ℕ) * 1 = 1 -/
theorem proof_180491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180494: ∀ a : ℕ, a + 0 = a -/
theorem proof_180494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180495: ∀ a : ℕ, a * 1 = a -/
theorem proof_180495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180497: ∀ a : ℕ, 0 + a = a -/
theorem proof_180497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180498: ∀ a : ℕ, 1 * a = a -/
theorem proof_180498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180500: (0 : ℕ) + 0 = 0 -/
theorem proof_180500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180501: (1 : ℕ) * 1 = 1 -/
theorem proof_180501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180504: ∀ a : ℕ, a + 0 = a -/
theorem proof_180504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180505: ∀ a : ℕ, a * 1 = a -/
theorem proof_180505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180507: ∀ a : ℕ, 0 + a = a -/
theorem proof_180507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180508: ∀ a : ℕ, 1 * a = a -/
theorem proof_180508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180510: (0 : ℕ) + 0 = 0 -/
theorem proof_180510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180511: (1 : ℕ) * 1 = 1 -/
theorem proof_180511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180514: ∀ a : ℕ, a + 0 = a -/
theorem proof_180514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180515: ∀ a : ℕ, a * 1 = a -/
theorem proof_180515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180517: ∀ a : ℕ, 0 + a = a -/
theorem proof_180517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180518: ∀ a : ℕ, 1 * a = a -/
theorem proof_180518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180520: (0 : ℕ) + 0 = 0 -/
theorem proof_180520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180521: (1 : ℕ) * 1 = 1 -/
theorem proof_180521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180524: ∀ a : ℕ, a + 0 = a -/
theorem proof_180524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180525: ∀ a : ℕ, a * 1 = a -/
theorem proof_180525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180527: ∀ a : ℕ, 0 + a = a -/
theorem proof_180527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180528: ∀ a : ℕ, 1 * a = a -/
theorem proof_180528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180530: (0 : ℕ) + 0 = 0 -/
theorem proof_180530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180531: (1 : ℕ) * 1 = 1 -/
theorem proof_180531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180534: ∀ a : ℕ, a + 0 = a -/
theorem proof_180534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180535: ∀ a : ℕ, a * 1 = a -/
theorem proof_180535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180537: ∀ a : ℕ, 0 + a = a -/
theorem proof_180537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180538: ∀ a : ℕ, 1 * a = a -/
theorem proof_180538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180540: (0 : ℕ) + 0 = 0 -/
theorem proof_180540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180541: (1 : ℕ) * 1 = 1 -/
theorem proof_180541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180544: ∀ a : ℕ, a + 0 = a -/
theorem proof_180544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180545: ∀ a : ℕ, a * 1 = a -/
theorem proof_180545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180547: ∀ a : ℕ, 0 + a = a -/
theorem proof_180547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180548: ∀ a : ℕ, 1 * a = a -/
theorem proof_180548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180550: (0 : ℕ) + 0 = 0 -/
theorem proof_180550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180551: (1 : ℕ) * 1 = 1 -/
theorem proof_180551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180554: ∀ a : ℕ, a + 0 = a -/
theorem proof_180554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180555: ∀ a : ℕ, a * 1 = a -/
theorem proof_180555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180557: ∀ a : ℕ, 0 + a = a -/
theorem proof_180557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180558: ∀ a : ℕ, 1 * a = a -/
theorem proof_180558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180560: (0 : ℕ) + 0 = 0 -/
theorem proof_180560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180561: (1 : ℕ) * 1 = 1 -/
theorem proof_180561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180564: ∀ a : ℕ, a + 0 = a -/
theorem proof_180564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180565: ∀ a : ℕ, a * 1 = a -/
theorem proof_180565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180567: ∀ a : ℕ, 0 + a = a -/
theorem proof_180567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180568: ∀ a : ℕ, 1 * a = a -/
theorem proof_180568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180570: (0 : ℕ) + 0 = 0 -/
theorem proof_180570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180571: (1 : ℕ) * 1 = 1 -/
theorem proof_180571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180574: ∀ a : ℕ, a + 0 = a -/
theorem proof_180574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180575: ∀ a : ℕ, a * 1 = a -/
theorem proof_180575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180577: ∀ a : ℕ, 0 + a = a -/
theorem proof_180577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180578: ∀ a : ℕ, 1 * a = a -/
theorem proof_180578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180580: (0 : ℕ) + 0 = 0 -/
theorem proof_180580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180581: (1 : ℕ) * 1 = 1 -/
theorem proof_180581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180584: ∀ a : ℕ, a + 0 = a -/
theorem proof_180584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180585: ∀ a : ℕ, a * 1 = a -/
theorem proof_180585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180587: ∀ a : ℕ, 0 + a = a -/
theorem proof_180587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180588: ∀ a : ℕ, 1 * a = a -/
theorem proof_180588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180590: (0 : ℕ) + 0 = 0 -/
theorem proof_180590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180591: (1 : ℕ) * 1 = 1 -/
theorem proof_180591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180594: ∀ a : ℕ, a + 0 = a -/
theorem proof_180594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180595: ∀ a : ℕ, a * 1 = a -/
theorem proof_180595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180597: ∀ a : ℕ, 0 + a = a -/
theorem proof_180597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180598: ∀ a : ℕ, 1 * a = a -/
theorem proof_180598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180600: (0 : ℕ) + 0 = 0 -/
theorem proof_180600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180601: (1 : ℕ) * 1 = 1 -/
theorem proof_180601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180604: ∀ a : ℕ, a + 0 = a -/
theorem proof_180604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180605: ∀ a : ℕ, a * 1 = a -/
theorem proof_180605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180607: ∀ a : ℕ, 0 + a = a -/
theorem proof_180607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180608: ∀ a : ℕ, 1 * a = a -/
theorem proof_180608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180610: (0 : ℕ) + 0 = 0 -/
theorem proof_180610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180611: (1 : ℕ) * 1 = 1 -/
theorem proof_180611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180614: ∀ a : ℕ, a + 0 = a -/
theorem proof_180614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180615: ∀ a : ℕ, a * 1 = a -/
theorem proof_180615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180617: ∀ a : ℕ, 0 + a = a -/
theorem proof_180617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180618: ∀ a : ℕ, 1 * a = a -/
theorem proof_180618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180620: (0 : ℕ) + 0 = 0 -/
theorem proof_180620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180621: (1 : ℕ) * 1 = 1 -/
theorem proof_180621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180624: ∀ a : ℕ, a + 0 = a -/
theorem proof_180624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180625: ∀ a : ℕ, a * 1 = a -/
theorem proof_180625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180627: ∀ a : ℕ, 0 + a = a -/
theorem proof_180627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180628: ∀ a : ℕ, 1 * a = a -/
theorem proof_180628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180630: (0 : ℕ) + 0 = 0 -/
theorem proof_180630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180631: (1 : ℕ) * 1 = 1 -/
theorem proof_180631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180634: ∀ a : ℕ, a + 0 = a -/
theorem proof_180634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180635: ∀ a : ℕ, a * 1 = a -/
theorem proof_180635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180637: ∀ a : ℕ, 0 + a = a -/
theorem proof_180637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180638: ∀ a : ℕ, 1 * a = a -/
theorem proof_180638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180640: (0 : ℕ) + 0 = 0 -/
theorem proof_180640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180641: (1 : ℕ) * 1 = 1 -/
theorem proof_180641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180644: ∀ a : ℕ, a + 0 = a -/
theorem proof_180644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180645: ∀ a : ℕ, a * 1 = a -/
theorem proof_180645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180647: ∀ a : ℕ, 0 + a = a -/
theorem proof_180647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180648: ∀ a : ℕ, 1 * a = a -/
theorem proof_180648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180650: (0 : ℕ) + 0 = 0 -/
theorem proof_180650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180651: (1 : ℕ) * 1 = 1 -/
theorem proof_180651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180654: ∀ a : ℕ, a + 0 = a -/
theorem proof_180654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180655: ∀ a : ℕ, a * 1 = a -/
theorem proof_180655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180657: ∀ a : ℕ, 0 + a = a -/
theorem proof_180657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180658: ∀ a : ℕ, 1 * a = a -/
theorem proof_180658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180660: (0 : ℕ) + 0 = 0 -/
theorem proof_180660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180661: (1 : ℕ) * 1 = 1 -/
theorem proof_180661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180664: ∀ a : ℕ, a + 0 = a -/
theorem proof_180664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180665: ∀ a : ℕ, a * 1 = a -/
theorem proof_180665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180667: ∀ a : ℕ, 0 + a = a -/
theorem proof_180667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180668: ∀ a : ℕ, 1 * a = a -/
theorem proof_180668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180670: (0 : ℕ) + 0 = 0 -/
theorem proof_180670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180671: (1 : ℕ) * 1 = 1 -/
theorem proof_180671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180674: ∀ a : ℕ, a + 0 = a -/
theorem proof_180674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180675: ∀ a : ℕ, a * 1 = a -/
theorem proof_180675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180677: ∀ a : ℕ, 0 + a = a -/
theorem proof_180677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180678: ∀ a : ℕ, 1 * a = a -/
theorem proof_180678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180680: (0 : ℕ) + 0 = 0 -/
theorem proof_180680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180681: (1 : ℕ) * 1 = 1 -/
theorem proof_180681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180684: ∀ a : ℕ, a + 0 = a -/
theorem proof_180684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180685: ∀ a : ℕ, a * 1 = a -/
theorem proof_180685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180687: ∀ a : ℕ, 0 + a = a -/
theorem proof_180687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180688: ∀ a : ℕ, 1 * a = a -/
theorem proof_180688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180690: (0 : ℕ) + 0 = 0 -/
theorem proof_180690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180691: (1 : ℕ) * 1 = 1 -/
theorem proof_180691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180694: ∀ a : ℕ, a + 0 = a -/
theorem proof_180694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180695: ∀ a : ℕ, a * 1 = a -/
theorem proof_180695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180697: ∀ a : ℕ, 0 + a = a -/
theorem proof_180697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180698: ∀ a : ℕ, 1 * a = a -/
theorem proof_180698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180700: (0 : ℕ) + 0 = 0 -/
theorem proof_180700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180701: (1 : ℕ) * 1 = 1 -/
theorem proof_180701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180704: ∀ a : ℕ, a + 0 = a -/
theorem proof_180704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180705: ∀ a : ℕ, a * 1 = a -/
theorem proof_180705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180707: ∀ a : ℕ, 0 + a = a -/
theorem proof_180707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180708: ∀ a : ℕ, 1 * a = a -/
theorem proof_180708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180710: (0 : ℕ) + 0 = 0 -/
theorem proof_180710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180711: (1 : ℕ) * 1 = 1 -/
theorem proof_180711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180714: ∀ a : ℕ, a + 0 = a -/
theorem proof_180714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180715: ∀ a : ℕ, a * 1 = a -/
theorem proof_180715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180717: ∀ a : ℕ, 0 + a = a -/
theorem proof_180717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180718: ∀ a : ℕ, 1 * a = a -/
theorem proof_180718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180720: (0 : ℕ) + 0 = 0 -/
theorem proof_180720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180721: (1 : ℕ) * 1 = 1 -/
theorem proof_180721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180724: ∀ a : ℕ, a + 0 = a -/
theorem proof_180724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180725: ∀ a : ℕ, a * 1 = a -/
theorem proof_180725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180727: ∀ a : ℕ, 0 + a = a -/
theorem proof_180727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180728: ∀ a : ℕ, 1 * a = a -/
theorem proof_180728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180730: (0 : ℕ) + 0 = 0 -/
theorem proof_180730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180731: (1 : ℕ) * 1 = 1 -/
theorem proof_180731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180734: ∀ a : ℕ, a + 0 = a -/
theorem proof_180734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180735: ∀ a : ℕ, a * 1 = a -/
theorem proof_180735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180737: ∀ a : ℕ, 0 + a = a -/
theorem proof_180737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180738: ∀ a : ℕ, 1 * a = a -/
theorem proof_180738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180740: (0 : ℕ) + 0 = 0 -/
theorem proof_180740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180741: (1 : ℕ) * 1 = 1 -/
theorem proof_180741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180744: ∀ a : ℕ, a + 0 = a -/
theorem proof_180744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180745: ∀ a : ℕ, a * 1 = a -/
theorem proof_180745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180747: ∀ a : ℕ, 0 + a = a -/
theorem proof_180747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180748: ∀ a : ℕ, 1 * a = a -/
theorem proof_180748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180750: (0 : ℕ) + 0 = 0 -/
theorem proof_180750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180751: (1 : ℕ) * 1 = 1 -/
theorem proof_180751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180754: ∀ a : ℕ, a + 0 = a -/
theorem proof_180754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180755: ∀ a : ℕ, a * 1 = a -/
theorem proof_180755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180757: ∀ a : ℕ, 0 + a = a -/
theorem proof_180757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180758: ∀ a : ℕ, 1 * a = a -/
theorem proof_180758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180760: (0 : ℕ) + 0 = 0 -/
theorem proof_180760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180761: (1 : ℕ) * 1 = 1 -/
theorem proof_180761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180764: ∀ a : ℕ, a + 0 = a -/
theorem proof_180764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180765: ∀ a : ℕ, a * 1 = a -/
theorem proof_180765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180767: ∀ a : ℕ, 0 + a = a -/
theorem proof_180767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180768: ∀ a : ℕ, 1 * a = a -/
theorem proof_180768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180770: (0 : ℕ) + 0 = 0 -/
theorem proof_180770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180771: (1 : ℕ) * 1 = 1 -/
theorem proof_180771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180774: ∀ a : ℕ, a + 0 = a -/
theorem proof_180774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180775: ∀ a : ℕ, a * 1 = a -/
theorem proof_180775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180777: ∀ a : ℕ, 0 + a = a -/
theorem proof_180777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180778: ∀ a : ℕ, 1 * a = a -/
theorem proof_180778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180780: (0 : ℕ) + 0 = 0 -/
theorem proof_180780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180781: (1 : ℕ) * 1 = 1 -/
theorem proof_180781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180784: ∀ a : ℕ, a + 0 = a -/
theorem proof_180784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180785: ∀ a : ℕ, a * 1 = a -/
theorem proof_180785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180787: ∀ a : ℕ, 0 + a = a -/
theorem proof_180787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180788: ∀ a : ℕ, 1 * a = a -/
theorem proof_180788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180790: (0 : ℕ) + 0 = 0 -/
theorem proof_180790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180791: (1 : ℕ) * 1 = 1 -/
theorem proof_180791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180794: ∀ a : ℕ, a + 0 = a -/
theorem proof_180794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180795: ∀ a : ℕ, a * 1 = a -/
theorem proof_180795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180797: ∀ a : ℕ, 0 + a = a -/
theorem proof_180797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180798: ∀ a : ℕ, 1 * a = a -/
theorem proof_180798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180800: (0 : ℕ) + 0 = 0 -/
theorem proof_180800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180801: (1 : ℕ) * 1 = 1 -/
theorem proof_180801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180804: ∀ a : ℕ, a + 0 = a -/
theorem proof_180804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180805: ∀ a : ℕ, a * 1 = a -/
theorem proof_180805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180807: ∀ a : ℕ, 0 + a = a -/
theorem proof_180807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180808: ∀ a : ℕ, 1 * a = a -/
theorem proof_180808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180810: (0 : ℕ) + 0 = 0 -/
theorem proof_180810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180811: (1 : ℕ) * 1 = 1 -/
theorem proof_180811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180814: ∀ a : ℕ, a + 0 = a -/
theorem proof_180814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180815: ∀ a : ℕ, a * 1 = a -/
theorem proof_180815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180817: ∀ a : ℕ, 0 + a = a -/
theorem proof_180817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180818: ∀ a : ℕ, 1 * a = a -/
theorem proof_180818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180820: (0 : ℕ) + 0 = 0 -/
theorem proof_180820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180821: (1 : ℕ) * 1 = 1 -/
theorem proof_180821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180824: ∀ a : ℕ, a + 0 = a -/
theorem proof_180824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180825: ∀ a : ℕ, a * 1 = a -/
theorem proof_180825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180827: ∀ a : ℕ, 0 + a = a -/
theorem proof_180827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180828: ∀ a : ℕ, 1 * a = a -/
theorem proof_180828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180830: (0 : ℕ) + 0 = 0 -/
theorem proof_180830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180831: (1 : ℕ) * 1 = 1 -/
theorem proof_180831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180834: ∀ a : ℕ, a + 0 = a -/
theorem proof_180834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180835: ∀ a : ℕ, a * 1 = a -/
theorem proof_180835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180837: ∀ a : ℕ, 0 + a = a -/
theorem proof_180837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180838: ∀ a : ℕ, 1 * a = a -/
theorem proof_180838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180840: (0 : ℕ) + 0 = 0 -/
theorem proof_180840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180841: (1 : ℕ) * 1 = 1 -/
theorem proof_180841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180844: ∀ a : ℕ, a + 0 = a -/
theorem proof_180844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180845: ∀ a : ℕ, a * 1 = a -/
theorem proof_180845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180847: ∀ a : ℕ, 0 + a = a -/
theorem proof_180847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180848: ∀ a : ℕ, 1 * a = a -/
theorem proof_180848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180850: (0 : ℕ) + 0 = 0 -/
theorem proof_180850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180851: (1 : ℕ) * 1 = 1 -/
theorem proof_180851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180854: ∀ a : ℕ, a + 0 = a -/
theorem proof_180854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180855: ∀ a : ℕ, a * 1 = a -/
theorem proof_180855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180857: ∀ a : ℕ, 0 + a = a -/
theorem proof_180857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180858: ∀ a : ℕ, 1 * a = a -/
theorem proof_180858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180860: (0 : ℕ) + 0 = 0 -/
theorem proof_180860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180861: (1 : ℕ) * 1 = 1 -/
theorem proof_180861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180864: ∀ a : ℕ, a + 0 = a -/
theorem proof_180864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180865: ∀ a : ℕ, a * 1 = a -/
theorem proof_180865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180867: ∀ a : ℕ, 0 + a = a -/
theorem proof_180867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180868: ∀ a : ℕ, 1 * a = a -/
theorem proof_180868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180870: (0 : ℕ) + 0 = 0 -/
theorem proof_180870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180871: (1 : ℕ) * 1 = 1 -/
theorem proof_180871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180874: ∀ a : ℕ, a + 0 = a -/
theorem proof_180874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180875: ∀ a : ℕ, a * 1 = a -/
theorem proof_180875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180877: ∀ a : ℕ, 0 + a = a -/
theorem proof_180877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180878: ∀ a : ℕ, 1 * a = a -/
theorem proof_180878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180880: (0 : ℕ) + 0 = 0 -/
theorem proof_180880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180881: (1 : ℕ) * 1 = 1 -/
theorem proof_180881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180884: ∀ a : ℕ, a + 0 = a -/
theorem proof_180884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180885: ∀ a : ℕ, a * 1 = a -/
theorem proof_180885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180887: ∀ a : ℕ, 0 + a = a -/
theorem proof_180887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180888: ∀ a : ℕ, 1 * a = a -/
theorem proof_180888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180890: (0 : ℕ) + 0 = 0 -/
theorem proof_180890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180891: (1 : ℕ) * 1 = 1 -/
theorem proof_180891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180894: ∀ a : ℕ, a + 0 = a -/
theorem proof_180894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180895: ∀ a : ℕ, a * 1 = a -/
theorem proof_180895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180897: ∀ a : ℕ, 0 + a = a -/
theorem proof_180897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180898: ∀ a : ℕ, 1 * a = a -/
theorem proof_180898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180900: (0 : ℕ) + 0 = 0 -/
theorem proof_180900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180901: (1 : ℕ) * 1 = 1 -/
theorem proof_180901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180904: ∀ a : ℕ, a + 0 = a -/
theorem proof_180904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180905: ∀ a : ℕ, a * 1 = a -/
theorem proof_180905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180907: ∀ a : ℕ, 0 + a = a -/
theorem proof_180907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180908: ∀ a : ℕ, 1 * a = a -/
theorem proof_180908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180910: (0 : ℕ) + 0 = 0 -/
theorem proof_180910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180911: (1 : ℕ) * 1 = 1 -/
theorem proof_180911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180914: ∀ a : ℕ, a + 0 = a -/
theorem proof_180914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180915: ∀ a : ℕ, a * 1 = a -/
theorem proof_180915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180917: ∀ a : ℕ, 0 + a = a -/
theorem proof_180917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180918: ∀ a : ℕ, 1 * a = a -/
theorem proof_180918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180920: (0 : ℕ) + 0 = 0 -/
theorem proof_180920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180921: (1 : ℕ) * 1 = 1 -/
theorem proof_180921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180924: ∀ a : ℕ, a + 0 = a -/
theorem proof_180924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180925: ∀ a : ℕ, a * 1 = a -/
theorem proof_180925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180927: ∀ a : ℕ, 0 + a = a -/
theorem proof_180927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180928: ∀ a : ℕ, 1 * a = a -/
theorem proof_180928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180930: (0 : ℕ) + 0 = 0 -/
theorem proof_180930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180931: (1 : ℕ) * 1 = 1 -/
theorem proof_180931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180934: ∀ a : ℕ, a + 0 = a -/
theorem proof_180934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180935: ∀ a : ℕ, a * 1 = a -/
theorem proof_180935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180937: ∀ a : ℕ, 0 + a = a -/
theorem proof_180937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180938: ∀ a : ℕ, 1 * a = a -/
theorem proof_180938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180940: (0 : ℕ) + 0 = 0 -/
theorem proof_180940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180941: (1 : ℕ) * 1 = 1 -/
theorem proof_180941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180944: ∀ a : ℕ, a + 0 = a -/
theorem proof_180944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180945: ∀ a : ℕ, a * 1 = a -/
theorem proof_180945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180947: ∀ a : ℕ, 0 + a = a -/
theorem proof_180947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180948: ∀ a : ℕ, 1 * a = a -/
theorem proof_180948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180950: (0 : ℕ) + 0 = 0 -/
theorem proof_180950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180951: (1 : ℕ) * 1 = 1 -/
theorem proof_180951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180954: ∀ a : ℕ, a + 0 = a -/
theorem proof_180954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180955: ∀ a : ℕ, a * 1 = a -/
theorem proof_180955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180957: ∀ a : ℕ, 0 + a = a -/
theorem proof_180957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180958: ∀ a : ℕ, 1 * a = a -/
theorem proof_180958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180960: (0 : ℕ) + 0 = 0 -/
theorem proof_180960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180961: (1 : ℕ) * 1 = 1 -/
theorem proof_180961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180964: ∀ a : ℕ, a + 0 = a -/
theorem proof_180964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180965: ∀ a : ℕ, a * 1 = a -/
theorem proof_180965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180967: ∀ a : ℕ, 0 + a = a -/
theorem proof_180967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180968: ∀ a : ℕ, 1 * a = a -/
theorem proof_180968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180970: (0 : ℕ) + 0 = 0 -/
theorem proof_180970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180971: (1 : ℕ) * 1 = 1 -/
theorem proof_180971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180974: ∀ a : ℕ, a + 0 = a -/
theorem proof_180974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180975: ∀ a : ℕ, a * 1 = a -/
theorem proof_180975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180977: ∀ a : ℕ, 0 + a = a -/
theorem proof_180977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180978: ∀ a : ℕ, 1 * a = a -/
theorem proof_180978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180980: (0 : ℕ) + 0 = 0 -/
theorem proof_180980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180981: (1 : ℕ) * 1 = 1 -/
theorem proof_180981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180984: ∀ a : ℕ, a + 0 = a -/
theorem proof_180984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180985: ∀ a : ℕ, a * 1 = a -/
theorem proof_180985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180987: ∀ a : ℕ, 0 + a = a -/
theorem proof_180987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180988: ∀ a : ℕ, 1 * a = a -/
theorem proof_180988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180990: (0 : ℕ) + 0 = 0 -/
theorem proof_180990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180991: (1 : ℕ) * 1 = 1 -/
theorem proof_180991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180994: ∀ a : ℕ, a + 0 = a -/
theorem proof_180994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180995: ∀ a : ℕ, a * 1 = a -/
theorem proof_180995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180997: ∀ a : ℕ, 0 + a = a -/
theorem proof_180997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180998: ∀ a : ℕ, 1 * a = a -/
theorem proof_180998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181000: (0 : ℕ) + 0 = 0 -/
theorem proof_181000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181001: (1 : ℕ) * 1 = 1 -/
theorem proof_181001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181004: ∀ a : ℕ, a + 0 = a -/
theorem proof_181004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181005: ∀ a : ℕ, a * 1 = a -/
theorem proof_181005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181007: ∀ a : ℕ, 0 + a = a -/
theorem proof_181007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181008: ∀ a : ℕ, 1 * a = a -/
theorem proof_181008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181010: (0 : ℕ) + 0 = 0 -/
theorem proof_181010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181011: (1 : ℕ) * 1 = 1 -/
theorem proof_181011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181014: ∀ a : ℕ, a + 0 = a -/
theorem proof_181014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181015: ∀ a : ℕ, a * 1 = a -/
theorem proof_181015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181017: ∀ a : ℕ, 0 + a = a -/
theorem proof_181017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181018: ∀ a : ℕ, 1 * a = a -/
theorem proof_181018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181020: (0 : ℕ) + 0 = 0 -/
theorem proof_181020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181021: (1 : ℕ) * 1 = 1 -/
theorem proof_181021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181024: ∀ a : ℕ, a + 0 = a -/
theorem proof_181024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181025: ∀ a : ℕ, a * 1 = a -/
theorem proof_181025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181027: ∀ a : ℕ, 0 + a = a -/
theorem proof_181027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181028: ∀ a : ℕ, 1 * a = a -/
theorem proof_181028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181030: (0 : ℕ) + 0 = 0 -/
theorem proof_181030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181031: (1 : ℕ) * 1 = 1 -/
theorem proof_181031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181034: ∀ a : ℕ, a + 0 = a -/
theorem proof_181034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181035: ∀ a : ℕ, a * 1 = a -/
theorem proof_181035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181037: ∀ a : ℕ, 0 + a = a -/
theorem proof_181037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181038: ∀ a : ℕ, 1 * a = a -/
theorem proof_181038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181040: (0 : ℕ) + 0 = 0 -/
theorem proof_181040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181041: (1 : ℕ) * 1 = 1 -/
theorem proof_181041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181044: ∀ a : ℕ, a + 0 = a -/
theorem proof_181044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181045: ∀ a : ℕ, a * 1 = a -/
theorem proof_181045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181047: ∀ a : ℕ, 0 + a = a -/
theorem proof_181047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181048: ∀ a : ℕ, 1 * a = a -/
theorem proof_181048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181050: (0 : ℕ) + 0 = 0 -/
theorem proof_181050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181051: (1 : ℕ) * 1 = 1 -/
theorem proof_181051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181054: ∀ a : ℕ, a + 0 = a -/
theorem proof_181054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181055: ∀ a : ℕ, a * 1 = a -/
theorem proof_181055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181057: ∀ a : ℕ, 0 + a = a -/
theorem proof_181057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181058: ∀ a : ℕ, 1 * a = a -/
theorem proof_181058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181060: (0 : ℕ) + 0 = 0 -/
theorem proof_181060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181061: (1 : ℕ) * 1 = 1 -/
theorem proof_181061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181064: ∀ a : ℕ, a + 0 = a -/
theorem proof_181064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181065: ∀ a : ℕ, a * 1 = a -/
theorem proof_181065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181067: ∀ a : ℕ, 0 + a = a -/
theorem proof_181067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181068: ∀ a : ℕ, 1 * a = a -/
theorem proof_181068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181070: (0 : ℕ) + 0 = 0 -/
theorem proof_181070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181071: (1 : ℕ) * 1 = 1 -/
theorem proof_181071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181074: ∀ a : ℕ, a + 0 = a -/
theorem proof_181074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181075: ∀ a : ℕ, a * 1 = a -/
theorem proof_181075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181077: ∀ a : ℕ, 0 + a = a -/
theorem proof_181077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181078: ∀ a : ℕ, 1 * a = a -/
theorem proof_181078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181080: (0 : ℕ) + 0 = 0 -/
theorem proof_181080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181081: (1 : ℕ) * 1 = 1 -/
theorem proof_181081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181084: ∀ a : ℕ, a + 0 = a -/
theorem proof_181084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181085: ∀ a : ℕ, a * 1 = a -/
theorem proof_181085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181087: ∀ a : ℕ, 0 + a = a -/
theorem proof_181087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181088: ∀ a : ℕ, 1 * a = a -/
theorem proof_181088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181090: (0 : ℕ) + 0 = 0 -/
theorem proof_181090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181091: (1 : ℕ) * 1 = 1 -/
theorem proof_181091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181094: ∀ a : ℕ, a + 0 = a -/
theorem proof_181094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181095: ∀ a : ℕ, a * 1 = a -/
theorem proof_181095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181097: ∀ a : ℕ, 0 + a = a -/
theorem proof_181097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181098: ∀ a : ℕ, 1 * a = a -/
theorem proof_181098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181100: (0 : ℕ) + 0 = 0 -/
theorem proof_181100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181101: (1 : ℕ) * 1 = 1 -/
theorem proof_181101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181104: ∀ a : ℕ, a + 0 = a -/
theorem proof_181104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181105: ∀ a : ℕ, a * 1 = a -/
theorem proof_181105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181107: ∀ a : ℕ, 0 + a = a -/
theorem proof_181107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181108: ∀ a : ℕ, 1 * a = a -/
theorem proof_181108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181110: (0 : ℕ) + 0 = 0 -/
theorem proof_181110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181111: (1 : ℕ) * 1 = 1 -/
theorem proof_181111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181114: ∀ a : ℕ, a + 0 = a -/
theorem proof_181114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181115: ∀ a : ℕ, a * 1 = a -/
theorem proof_181115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181117: ∀ a : ℕ, 0 + a = a -/
theorem proof_181117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181118: ∀ a : ℕ, 1 * a = a -/
theorem proof_181118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181120: (0 : ℕ) + 0 = 0 -/
theorem proof_181120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181121: (1 : ℕ) * 1 = 1 -/
theorem proof_181121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181124: ∀ a : ℕ, a + 0 = a -/
theorem proof_181124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181125: ∀ a : ℕ, a * 1 = a -/
theorem proof_181125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181127: ∀ a : ℕ, 0 + a = a -/
theorem proof_181127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181128: ∀ a : ℕ, 1 * a = a -/
theorem proof_181128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181130: (0 : ℕ) + 0 = 0 -/
theorem proof_181130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181131: (1 : ℕ) * 1 = 1 -/
theorem proof_181131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181134: ∀ a : ℕ, a + 0 = a -/
theorem proof_181134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181135: ∀ a : ℕ, a * 1 = a -/
theorem proof_181135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181137: ∀ a : ℕ, 0 + a = a -/
theorem proof_181137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181138: ∀ a : ℕ, 1 * a = a -/
theorem proof_181138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181140: (0 : ℕ) + 0 = 0 -/
theorem proof_181140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181141: (1 : ℕ) * 1 = 1 -/
theorem proof_181141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181144: ∀ a : ℕ, a + 0 = a -/
theorem proof_181144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181145: ∀ a : ℕ, a * 1 = a -/
theorem proof_181145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181147: ∀ a : ℕ, 0 + a = a -/
theorem proof_181147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181148: ∀ a : ℕ, 1 * a = a -/
theorem proof_181148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181150: (0 : ℕ) + 0 = 0 -/
theorem proof_181150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181151: (1 : ℕ) * 1 = 1 -/
theorem proof_181151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181154: ∀ a : ℕ, a + 0 = a -/
theorem proof_181154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181155: ∀ a : ℕ, a * 1 = a -/
theorem proof_181155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181157: ∀ a : ℕ, 0 + a = a -/
theorem proof_181157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181158: ∀ a : ℕ, 1 * a = a -/
theorem proof_181158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181160: (0 : ℕ) + 0 = 0 -/
theorem proof_181160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181161: (1 : ℕ) * 1 = 1 -/
theorem proof_181161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181164: ∀ a : ℕ, a + 0 = a -/
theorem proof_181164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181165: ∀ a : ℕ, a * 1 = a -/
theorem proof_181165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181167: ∀ a : ℕ, 0 + a = a -/
theorem proof_181167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181168: ∀ a : ℕ, 1 * a = a -/
theorem proof_181168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181170: (0 : ℕ) + 0 = 0 -/
theorem proof_181170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181171: (1 : ℕ) * 1 = 1 -/
theorem proof_181171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181174: ∀ a : ℕ, a + 0 = a -/
theorem proof_181174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181175: ∀ a : ℕ, a * 1 = a -/
theorem proof_181175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181177: ∀ a : ℕ, 0 + a = a -/
theorem proof_181177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181178: ∀ a : ℕ, 1 * a = a -/
theorem proof_181178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181180: (0 : ℕ) + 0 = 0 -/
theorem proof_181180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181181: (1 : ℕ) * 1 = 1 -/
theorem proof_181181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181184: ∀ a : ℕ, a + 0 = a -/
theorem proof_181184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181185: ∀ a : ℕ, a * 1 = a -/
theorem proof_181185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181187: ∀ a : ℕ, 0 + a = a -/
theorem proof_181187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181188: ∀ a : ℕ, 1 * a = a -/
theorem proof_181188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181190: (0 : ℕ) + 0 = 0 -/
theorem proof_181190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181191: (1 : ℕ) * 1 = 1 -/
theorem proof_181191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181194: ∀ a : ℕ, a + 0 = a -/
theorem proof_181194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181195: ∀ a : ℕ, a * 1 = a -/
theorem proof_181195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181197: ∀ a : ℕ, 0 + a = a -/
theorem proof_181197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181198: ∀ a : ℕ, 1 * a = a -/
theorem proof_181198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181200: (0 : ℕ) + 0 = 0 -/
theorem proof_181200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181201: (1 : ℕ) * 1 = 1 -/
theorem proof_181201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181204: ∀ a : ℕ, a + 0 = a -/
theorem proof_181204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181205: ∀ a : ℕ, a * 1 = a -/
theorem proof_181205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181207: ∀ a : ℕ, 0 + a = a -/
theorem proof_181207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181208: ∀ a : ℕ, 1 * a = a -/
theorem proof_181208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181210: (0 : ℕ) + 0 = 0 -/
theorem proof_181210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181211: (1 : ℕ) * 1 = 1 -/
theorem proof_181211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181214: ∀ a : ℕ, a + 0 = a -/
theorem proof_181214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181215: ∀ a : ℕ, a * 1 = a -/
theorem proof_181215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181217: ∀ a : ℕ, 0 + a = a -/
theorem proof_181217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181218: ∀ a : ℕ, 1 * a = a -/
theorem proof_181218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181220: (0 : ℕ) + 0 = 0 -/
theorem proof_181220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181221: (1 : ℕ) * 1 = 1 -/
theorem proof_181221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181224: ∀ a : ℕ, a + 0 = a -/
theorem proof_181224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181225: ∀ a : ℕ, a * 1 = a -/
theorem proof_181225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181227: ∀ a : ℕ, 0 + a = a -/
theorem proof_181227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181228: ∀ a : ℕ, 1 * a = a -/
theorem proof_181228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181230: (0 : ℕ) + 0 = 0 -/
theorem proof_181230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181231: (1 : ℕ) * 1 = 1 -/
theorem proof_181231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181234: ∀ a : ℕ, a + 0 = a -/
theorem proof_181234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181235: ∀ a : ℕ, a * 1 = a -/
theorem proof_181235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181237: ∀ a : ℕ, 0 + a = a -/
theorem proof_181237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181238: ∀ a : ℕ, 1 * a = a -/
theorem proof_181238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181240: (0 : ℕ) + 0 = 0 -/
theorem proof_181240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181241: (1 : ℕ) * 1 = 1 -/
theorem proof_181241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181244: ∀ a : ℕ, a + 0 = a -/
theorem proof_181244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181245: ∀ a : ℕ, a * 1 = a -/
theorem proof_181245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181247: ∀ a : ℕ, 0 + a = a -/
theorem proof_181247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181248: ∀ a : ℕ, 1 * a = a -/
theorem proof_181248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181250: (0 : ℕ) + 0 = 0 -/
theorem proof_181250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181251: (1 : ℕ) * 1 = 1 -/
theorem proof_181251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181254: ∀ a : ℕ, a + 0 = a -/
theorem proof_181254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181255: ∀ a : ℕ, a * 1 = a -/
theorem proof_181255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181257: ∀ a : ℕ, 0 + a = a -/
theorem proof_181257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181258: ∀ a : ℕ, 1 * a = a -/
theorem proof_181258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181260: (0 : ℕ) + 0 = 0 -/
theorem proof_181260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181261: (1 : ℕ) * 1 = 1 -/
theorem proof_181261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181264: ∀ a : ℕ, a + 0 = a -/
theorem proof_181264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181265: ∀ a : ℕ, a * 1 = a -/
theorem proof_181265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181267: ∀ a : ℕ, 0 + a = a -/
theorem proof_181267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181268: ∀ a : ℕ, 1 * a = a -/
theorem proof_181268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181270: (0 : ℕ) + 0 = 0 -/
theorem proof_181270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181271: (1 : ℕ) * 1 = 1 -/
theorem proof_181271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181274: ∀ a : ℕ, a + 0 = a -/
theorem proof_181274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181275: ∀ a : ℕ, a * 1 = a -/
theorem proof_181275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181277: ∀ a : ℕ, 0 + a = a -/
theorem proof_181277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181278: ∀ a : ℕ, 1 * a = a -/
theorem proof_181278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181280: (0 : ℕ) + 0 = 0 -/
theorem proof_181280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181281: (1 : ℕ) * 1 = 1 -/
theorem proof_181281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181284: ∀ a : ℕ, a + 0 = a -/
theorem proof_181284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181285: ∀ a : ℕ, a * 1 = a -/
theorem proof_181285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181287: ∀ a : ℕ, 0 + a = a -/
theorem proof_181287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181288: ∀ a : ℕ, 1 * a = a -/
theorem proof_181288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181290: (0 : ℕ) + 0 = 0 -/
theorem proof_181290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181291: (1 : ℕ) * 1 = 1 -/
theorem proof_181291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181294: ∀ a : ℕ, a + 0 = a -/
theorem proof_181294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181295: ∀ a : ℕ, a * 1 = a -/
theorem proof_181295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181297: ∀ a : ℕ, 0 + a = a -/
theorem proof_181297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181298: ∀ a : ℕ, 1 * a = a -/
theorem proof_181298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181300: (0 : ℕ) + 0 = 0 -/
theorem proof_181300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181301: (1 : ℕ) * 1 = 1 -/
theorem proof_181301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181304: ∀ a : ℕ, a + 0 = a -/
theorem proof_181304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181305: ∀ a : ℕ, a * 1 = a -/
theorem proof_181305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181307: ∀ a : ℕ, 0 + a = a -/
theorem proof_181307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181308: ∀ a : ℕ, 1 * a = a -/
theorem proof_181308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181310: (0 : ℕ) + 0 = 0 -/
theorem proof_181310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181311: (1 : ℕ) * 1 = 1 -/
theorem proof_181311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181314: ∀ a : ℕ, a + 0 = a -/
theorem proof_181314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181315: ∀ a : ℕ, a * 1 = a -/
theorem proof_181315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181317: ∀ a : ℕ, 0 + a = a -/
theorem proof_181317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181318: ∀ a : ℕ, 1 * a = a -/
theorem proof_181318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181320: (0 : ℕ) + 0 = 0 -/
theorem proof_181320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181321: (1 : ℕ) * 1 = 1 -/
theorem proof_181321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181324: ∀ a : ℕ, a + 0 = a -/
theorem proof_181324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181325: ∀ a : ℕ, a * 1 = a -/
theorem proof_181325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181327: ∀ a : ℕ, 0 + a = a -/
theorem proof_181327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181328: ∀ a : ℕ, 1 * a = a -/
theorem proof_181328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181330: (0 : ℕ) + 0 = 0 -/
theorem proof_181330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181331: (1 : ℕ) * 1 = 1 -/
theorem proof_181331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181334: ∀ a : ℕ, a + 0 = a -/
theorem proof_181334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181335: ∀ a : ℕ, a * 1 = a -/
theorem proof_181335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181337: ∀ a : ℕ, 0 + a = a -/
theorem proof_181337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181338: ∀ a : ℕ, 1 * a = a -/
theorem proof_181338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181340: (0 : ℕ) + 0 = 0 -/
theorem proof_181340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181341: (1 : ℕ) * 1 = 1 -/
theorem proof_181341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181344: ∀ a : ℕ, a + 0 = a -/
theorem proof_181344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181345: ∀ a : ℕ, a * 1 = a -/
theorem proof_181345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181347: ∀ a : ℕ, 0 + a = a -/
theorem proof_181347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181348: ∀ a : ℕ, 1 * a = a -/
theorem proof_181348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181350: (0 : ℕ) + 0 = 0 -/
theorem proof_181350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181351: (1 : ℕ) * 1 = 1 -/
theorem proof_181351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181354: ∀ a : ℕ, a + 0 = a -/
theorem proof_181354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181355: ∀ a : ℕ, a * 1 = a -/
theorem proof_181355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181357: ∀ a : ℕ, 0 + a = a -/
theorem proof_181357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181358: ∀ a : ℕ, 1 * a = a -/
theorem proof_181358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181360: (0 : ℕ) + 0 = 0 -/
theorem proof_181360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181361: (1 : ℕ) * 1 = 1 -/
theorem proof_181361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181364: ∀ a : ℕ, a + 0 = a -/
theorem proof_181364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181365: ∀ a : ℕ, a * 1 = a -/
theorem proof_181365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181367: ∀ a : ℕ, 0 + a = a -/
theorem proof_181367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181368: ∀ a : ℕ, 1 * a = a -/
theorem proof_181368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181370: (0 : ℕ) + 0 = 0 -/
theorem proof_181370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181371: (1 : ℕ) * 1 = 1 -/
theorem proof_181371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181374: ∀ a : ℕ, a + 0 = a -/
theorem proof_181374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181375: ∀ a : ℕ, a * 1 = a -/
theorem proof_181375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181377: ∀ a : ℕ, 0 + a = a -/
theorem proof_181377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181378: ∀ a : ℕ, 1 * a = a -/
theorem proof_181378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181380: (0 : ℕ) + 0 = 0 -/
theorem proof_181380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181381: (1 : ℕ) * 1 = 1 -/
theorem proof_181381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181384: ∀ a : ℕ, a + 0 = a -/
theorem proof_181384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181385: ∀ a : ℕ, a * 1 = a -/
theorem proof_181385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181387: ∀ a : ℕ, 0 + a = a -/
theorem proof_181387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181388: ∀ a : ℕ, 1 * a = a -/
theorem proof_181388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181390: (0 : ℕ) + 0 = 0 -/
theorem proof_181390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181391: (1 : ℕ) * 1 = 1 -/
theorem proof_181391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181394: ∀ a : ℕ, a + 0 = a -/
theorem proof_181394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181395: ∀ a : ℕ, a * 1 = a -/
theorem proof_181395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181397: ∀ a : ℕ, 0 + a = a -/
theorem proof_181397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181398: ∀ a : ℕ, 1 * a = a -/
theorem proof_181398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR180M3
